//! Defines commands exported by the module.

const std = @import("std");

const rm = @import("vendor/redismodule.zig");

const interop = @import("interop.zig");
const RedisError = interop.RedisError;
const Rope = @import("rope.zig").Rope;

/// The type of a rope, initialized at module load time.
pub var rope_type: *rm.RedisModuleType = undefined;

/// Type methods defining the rope type.
pub var rope_tm: rm.RedisModuleTypeMethods = .{
    .version = rm.REDISMODULE_TYPE_METHOD_VERSION,
};

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

/// Gets the length of a rope in bytes.
pub fn ropeLen(ctx: *rm.RedisModuleCtx, args: []*rm.RedisModuleString) !void {
    if (args.len != 2) return RedisError.Arity;
    const key = rm.RedisModule_OpenKey(ctx, args[1], rm.REDISMODULE_READ);
    const len = if (try readKey(key)) |rope| rope.len() else 0;
    _ = rm.RedisModule_ReplyWithLongLong(ctx, @intCast(c_longlong, len));
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
        _ = rm.RedisModule_ReplyWithStringBuffer(ctx, &[1]u8{c}, 1);
    } else {
        _ = rm.RedisModule_ReplyWithNull(ctx);
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
            const e = std.math.min(getIndex(end, len), len - 1);
            if (s <= e) {
                const size = e - s + 1;
                var buf: [16384]u8 = undefined;
                var slice: []u8 = undefined;
                if (size <= buf.len) {
                    slice = buf[0..size];
                } else {
                    slice = try interop.allocator.alloc(u8, size);
                    defer interop.allocator.free(slice);
                }
                std.debug.assert(slice.len == size);
                for (slice) |_, i|
                    slice[i] = rope.get(s + i).?;
                _ = rm.RedisModule_ReplyWithStringBuffer(ctx, &slice[0], size);
                return;
            }
        }
    }

    _ = rm.RedisModule_ReplyWithNull(ctx);
}

/// Append a string onto the end of a rope.
pub fn ropeAppend(ctx: *rm.RedisModuleCtx, args: []*rm.RedisModuleString) !void {
    if (args.len != 3) return RedisError.Arity;
    const key = rm.RedisModule_OpenKey(ctx, args[1], rm.REDISMODULE_READ | rm.REDISMODULE_WRITE);
    const bytes = interop.strToSlice(args[2]);

    const rope2 = try Rope.create(interop.allocator, bytes);
    errdefer rope2.destroy();
    std.debug.assert(rope2.len() == bytes.len);

    if (try readKey(key)) |rope| {
        try rope.merge(rope2);
        _ = rm.RedisModule_ReplyWithLongLong(ctx, @intCast(i64, rope.len()));
    } else {
        try setKey(key, rope2);
        _ = rm.RedisModule_ReplyWithLongLong(ctx, @intCast(i64, bytes.len));
    }
}
