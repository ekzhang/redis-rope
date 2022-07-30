//! Defines commands exported by the module.

const std = @import("std");

const rm = @import("vendor/redismodule.zig");

const interop = @import("interop.zig");
const RedisError = interop.RedisError;
const Rope = @import("rope.zig").Rope;
const ReservingAllocator = @import("reserve.zig").ReservingAllocator;

pub var reserving_allocator = ReservingAllocator(5).init(interop.allocator);
const allocator = reserving_allocator.allocator();

/// The type of a rope, initialized at module load time.
pub var rope_type: *rm.RedisModuleType = undefined;

/// Type methods defining the rope type.
pub var rope_tm: rm.RedisModuleTypeMethods = .{
    .version = rm.REDISMODULE_TYPE_METHOD_VERSION,
    .rdb_load = ropeRdbLoad,
    .rdb_save = ropeRdbSave,
    .aof_rewrite = ropeAofRewrite,
    .free = ropeFree,

    // Optional fields
    .digest = ropeDigest,
    .mem_usage = ropeMemUsage,
    .free_effort = ropeFreeEffort,
};

export fn ropeRdbLoad(io: *rm.RedisModuleIO, encver: c_int) ?*anyopaque {
    if (encver != 0) {
        // Can't load data with this version number.
        rm.RedisModule_LogIOError(io, "warning", "Can't load data with version %d", encver);
        return null;
    }
    const size = rm.RedisModule_LoadUnsigned(io);
    const bytes = allocator.alloc(u8, size) catch return null;
    defer allocator.free(bytes);

    const blocks = rm.RedisModule_LoadUnsigned(io);
    var i: u64 = 0;
    var cursor: u64 = 0;
    while (i < blocks) : (i += 1) {
        var len: u64 = undefined;
        if (rm.RedisModule_LoadStringBuffer(io, &len)) |ptr| {
            std.mem.copy(u8, bytes[cursor..], ptr[0..len]);
            cursor += len;
            rm.RedisModule_Free(ptr);
        } else return null;
    }
    std.debug.assert(cursor == size);
    return Rope.create(allocator, bytes) catch null;
}

export fn ropeRdbSave(io: *rm.RedisModuleIO, value: *anyopaque) void {
    const rope = @ptrCast(*Rope, @alignCast(@alignOf(*Rope), value));
    const size = rope.len();
    rm.RedisModule_SaveUnsigned(io, size);
    var chunks = rope.chunks(0, size);
    rm.RedisModule_SaveUnsigned(io, chunks.remaining());
    while (chunks.next()) |buf| {
        rm.RedisModule_SaveStringBuffer(io, buf.ptr, buf.len);
    }
}

export fn ropeAofRewrite(io: *rm.RedisModuleIO, key: *rm.RedisModuleString, value: *anyopaque) void {
    const rope = @ptrCast(*Rope, @alignCast(@alignOf(*Rope), value));
    var chunks = rope.chunks(0, rope.len());
    while (chunks.next()) |buf| {
        rm.RedisModule_EmitAOF(io, "ROPE.APPEND", "sb", key, buf.ptr, buf.len);
    }
}

export fn ropeFree(value: *anyopaque) void {
    const rope = @ptrCast(*Rope, @alignCast(@alignOf(*Rope), value));
    rope.destroy();
}

export fn ropeDigest(md: *rm.RedisModuleDigest, value: *anyopaque) void {
    const rope = @ptrCast(*Rope, @alignCast(@alignOf(*Rope), value));
    var chunks = rope.chunks(0, rope.len());
    while (chunks.next()) |buf| {
        rm.RedisModule_DigestAddStringBuffer(md, buf.ptr, buf.len);
    }
    rm.RedisModule_DigestEndSequence(md);
}

export fn ropeMemUsage(value: *const anyopaque) usize {
    const rope = @ptrCast(*const Rope, @alignCast(@alignOf(*Rope), value));
    return @intCast(usize, rope.memusage());
}

export fn ropeFreeEffort(_: *rm.RedisModuleString, value: *const anyopaque) usize {
    const rope = @ptrCast(*const Rope, @alignCast(@alignOf(*Rope), value));
    return @intCast(usize, rope.numnodes() + 1);
}

/// Check that a key for a rope type has a nonempty value and fetch it.
fn readKey(key: *rm.RedisModuleKey) !?*Rope {
    if (rm.RedisModule_KeyType(key) != rm.REDISMODULE_KEYTYPE_EMPTY) {
        if (rm.RedisModule_ModuleTypeGetType(key) != rope_type) {
            return RedisError.WrongType;
        }
        const value = rm.RedisModule_ModuleTypeGetValue(key);
        return @ptrCast(*Rope, @alignCast(@alignOf(*Rope), value));
    }
    return null;
}

/// Set the value of an empty key to a rope type.
fn setKey(key: *rm.RedisModuleKey, rope: *Rope) !void {
    const result = rm.RedisModule_ModuleTypeSetValue(key, rope_type, rope);
    if (result == rm.REDISMODULE_ERR) return RedisError.SetValue;
}

/// Normalize an index, possibly negative, and clamp it to the length boundary.
fn getIndex(index: i64, len: u64) u64 {
    if (index < 0) {
        const neg = std.math.absCast(index);
        return len -| neg;
    }
    return std.math.min(@intCast(u64, index), len);
}

/// Similar to getIndex, but this handles inclusive end indices.
fn getEndIndex(index: i64, len: u64) u64 {
    if (index < 0) {
        const neg = std.math.absCast(index) - 1;
        return len -| neg;
    }
    return std.math.min(@intCast(u64, index) + 1, len);
}

/// Gets the length of a rope in bytes.
pub fn ropeLen(ctx: *rm.RedisModuleCtx, args: []*rm.RedisModuleString) !void {
    if (args.len != 2) return RedisError.Arity;
    const key = rm.RedisModule_OpenKey(ctx, args[1], rm.REDISMODULE_READ);
    const len = if (try readKey(key)) |rope| rope.len() else 0;
    interop.replyInt(ctx, len);
}

/// Read a single byte character of a rope.
pub fn ropeGet(ctx: *rm.RedisModuleCtx, args: []*rm.RedisModuleString) !void {
    if (args.len != 3) return RedisError.Arity;
    const key = rm.RedisModule_OpenKey(ctx, args[1], rm.REDISMODULE_READ);
    var index = try interop.strToIndex(args[2]);

    var result: ?u8 = null;
    if (try readKey(key)) |rope| {
        const len = rope.len();
        if (index < 0)
            index += @intCast(i64, len);
        if (index >= 0)
            result = rope.get(@intCast(u64, index));
    }

    if (result) |c| {
        interop.replyString(ctx, &.{c});
    } else {
        interop.replyNull(ctx);
    }
}

/// Read a range of bytes from a rope.
pub fn ropeGetRange(ctx: *rm.RedisModuleCtx, args: []*rm.RedisModuleString) !void {
    if (args.len != 4) return RedisError.Arity;
    const key = rm.RedisModule_OpenKey(ctx, args[1], rm.REDISMODULE_READ);
    var start = try interop.strToIndex(args[2]);
    var end = try interop.strToIndex(args[3]);

    if (try readKey(key)) |rope| {
        const len = rope.len();
        if (len > 0) {
            const s = getIndex(start, len);
            const e = getEndIndex(end, len);
            if (s < e) {
                var slice: []u8 = undefined;
                var chunks = rope.chunks(s, e);
                if (chunks.remaining() == 1) {
                    slice = chunks.next().?;
                    std.debug.assert(chunks.next() == null);
                } else {
                    slice = try allocator.alloc(u8, e - s);
                    defer allocator.free(slice);
                    var cursor: u64 = 0;
                    while (chunks.next()) |buf| {
                        std.mem.copy(u8, slice[cursor..], buf[0..]);
                        cursor += buf.len;
                    }
                    std.debug.assert(cursor == slice.len);
                }
                interop.replyString(ctx, slice);
                return;
            }
        }
    }

    interop.replyNull(ctx);
}

/// Append a string onto the end of a rope.
pub fn ropeAppend(ctx: *rm.RedisModuleCtx, args: []*rm.RedisModuleString) !void {
    if (args.len != 3) return RedisError.Arity;
    const key = rm.RedisModule_OpenKey(ctx, args[1], rm.REDISMODULE_READ | rm.REDISMODULE_WRITE);
    const bytes = interop.strToSlice(args[2]);

    const rope2 = try Rope.create(allocator, bytes);
    errdefer rope2.destroy();
    std.debug.assert(rope2.len() == bytes.len);

    if (try readKey(key)) |rope| {
        try rope.merge(rope2);
        interop.replyInt(ctx, rope.len());
    } else {
        try setKey(key, rope2);
        interop.replyInt(ctx, bytes.len);
    }
    _ = rm.RedisModule_ReplicateVerbatim(ctx);
}

/// Insert a string at a specific index in a rope.
pub fn ropeInsert(ctx: *rm.RedisModuleCtx, args: []*rm.RedisModuleString) !void {
    if (args.len != 4) return RedisError.Arity;
    const key = rm.RedisModule_OpenKey(ctx, args[1], rm.REDISMODULE_READ | rm.REDISMODULE_WRITE);
    const index = try interop.strToIndex(args[2]);
    const bytes = interop.strToSlice(args[3]);

    const rope2 = try Rope.create(allocator, bytes);
    errdefer rope2.destroy();
    std.debug.assert(rope2.len() == bytes.len);

    if (try readKey(key)) |rope| {
        const i = getIndex(index, rope.len());
        if (i == 0) {
            try rope2.merge(rope);
            rope.* = rope2.*;
        } else if (i == rope.len()) {
            try rope.merge(rope2);
        } else {
            try reserving_allocator.ensure(Rope.node_size, 3);
            const rope3 = try rope.split(i);
            // These are infallible due to the earlier reservation. Each merge
            // operation allocates at most one Node, and the split operation
            // allocates at most 1 Node and one Rope.
            rope.merge(rope2) catch unreachable;
            rope.merge(rope3) catch unreachable;
        }
        interop.replyInt(ctx, rope.len());
    } else {
        try setKey(key, rope2);
        interop.replyInt(ctx, bytes.len);
    }
    _ = rm.RedisModule_ReplicateVerbatim(ctx);
}

/// Delete a range of bytes from a rope.
pub fn ropeDelRange(ctx: *rm.RedisModuleCtx, args: []*rm.RedisModuleString) !void {
    if (args.len != 4) return RedisError.Arity;
    const key = rm.RedisModule_OpenKey(ctx, args[1], rm.REDISMODULE_READ | rm.REDISMODULE_WRITE);
    var start = try interop.strToIndex(args[2]);
    var end = try interop.strToIndex(args[3]);

    var removed_bytes: u64 = 0;
    if (try readKey(key)) |rope| {
        const len = rope.len();
        if (len > 0) {
            const s = getIndex(start, len);
            const e = getEndIndex(end, len);
            if (s == 0 and e == len) {
                // Special case: Delete the entire rope.
                _ = rm.RedisModule_UnlinkKey(key);
                removed_bytes = len;
            } else if (s < e) {
                try reserving_allocator.ensure(Rope.node_size, 3);
                try reserving_allocator.ensure(Rope.rope_size, 2);
                // Each split operation allocates at most one Node and one Rope,
                // and the merge operation allocates at most one Node.
                const rope2 = try rope.split(s);
                const rope3 = rope2.split(e - s) catch unreachable;
                rope.merge(rope3) catch unreachable;
                removed_bytes = e - s;

                if (std.Thread.spawn(.{ .stack_size = 8192 }, Rope.destroy, .{rope2})) |thread| {
                    thread.detach();
                } else |_| {
                    // In the rare case that spawning a background thread fails, we fall
                    // back to freeing the rope's memory synchronously.
                    rope2.destroy();
                }
            }
        }
    }
    interop.replyInt(ctx, removed_bytes);
    _ = rm.RedisModule_ReplicateVerbatim(ctx);
}
