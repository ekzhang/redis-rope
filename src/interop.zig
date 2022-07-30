//! Interop helpers for the C redismodule header file.

const std = @import("std");
const Allocator = std.mem.Allocator;

const rm = @import("vendor/redismodule.zig");

/// An error set that can be returned from Redis operations.
pub const RedisError = error{ Arity, WrongType, OutOfMemory, BadIndex, SetValue };

/// Convert a RedisError union to the corresponding message reply.
fn finishCommand(ctx: *rm.RedisModuleCtx, result: RedisError!void) c_int {
    return if (result) rm.REDISMODULE_OK else |err| switch (err) {
        RedisError.Arity => rm.RedisModule_WrongArity(ctx),
        RedisError.WrongType => rm.RedisModule_ReplyWithError(ctx, rm.REDISMODULE_ERRORMSG_WRONGTYPE),
        RedisError.OutOfMemory => rm.RedisModule_ReplyWithError(ctx, "OOM out of memory, allocation failed"),
        RedisError.BadIndex => rm.RedisModule_ReplyWithError(ctx, "ERR index was not a valid integer"),
        RedisError.SetValue => rm.RedisModule_ReplyWithError(ctx, "ERR failed to set value for key"),
    };
}

/// Define a new Redis command, wrapping some boilerplate.
pub fn redisCommand(comptime func: fn (*rm.RedisModuleCtx, []*rm.RedisModuleString) RedisError!void) rm.RedisModuleCmdFunc {
    return struct {
        fn command(ctx: *rm.RedisModuleCtx, argv: [*c]*rm.RedisModuleString, argc: c_int) callconv(.C) c_int {
            rm.RedisModule_AutoMemory(ctx);
            const args = argv[0..@intCast(usize, argc)];
            return finishCommand(ctx, func(ctx, args));
        }
    }.command;
}

/// Convert a `RedisModuleString` argument to an integer index.
pub fn strToIndex(str: *const rm.RedisModuleString) RedisError!i64 {
    var num: i64 = undefined;
    if (rm.RedisModule_StringToLongLong(str, &num) == rm.REDISMODULE_ERR) {
        return RedisError.BadIndex;
    }
    return num;
}

/// Fetches the underlying byte slice for a Redis string.
pub fn strToSlice(str: *const rm.RedisModuleString) []const u8 {
    var len: usize = undefined;
    const ptr = rm.RedisModule_StringPtrLen(str, &len);
    return ptr[0..len];
}

pub fn replyNull(ctx: *rm.RedisModuleCtx) void {
    _ = rm.RedisModule_ReplyWithNull(ctx);
}
pub fn replyInt(ctx: *rm.RedisModuleCtx, int: anytype) void {
    _ = rm.RedisModule_ReplyWithLongLong(ctx, @intCast(c_longlong, int));
}
pub fn replyString(ctx: *rm.RedisModuleCtx, string: []u8) void {
    _ = rm.RedisModule_ReplyWithStringBuffer(ctx, string.ptr, string.len);
}

/// A memory allocator that uses the `RedisModule_*` memory allocation functions.
pub const allocator = Allocator{
    .ptr = undefined,
    .vtable = &allocator_vtable,
};

/// Functions based on the implementation of `std.heap.raw_c_allocator`.
const allocator_vtable = Allocator.VTable{
    .alloc = redisAlloc,
    .resize = redisResize,
    .free = redisFree,
};

fn redisAlloc(
    _: *anyopaque,
    len: usize,
    alignment: u29,
    len_align: u29,
    ret_addr: usize,
) ![]u8 {
    _ = len_align;
    _ = ret_addr;
    std.debug.assert(alignment <= @alignOf(std.c.max_align_t));
    const start = rm.RedisModule_TryAlloc(len) orelse return error.OutOfMemory;
    const ptr = @ptrCast([*]u8, start);
    return ptr[0..len];
}

fn redisResize(
    _: *anyopaque,
    buf: []u8,
    buf_align: u29,
    new_len: usize,
    len_align: u29,
    ret_addr: usize,
) ?usize {
    _ = buf_align;
    _ = ret_addr;
    if (new_len <= buf.len) {
        return std.mem.alignAllocLen(buf.len, new_len, len_align);
    }
    const full_len = rm.RedisModule_MallocSize(buf.ptr);
    if (new_len <= full_len) {
        return std.mem.alignAllocLen(full_len, new_len, len_align);
    }
    return null;
}

fn redisFree(
    _: *anyopaque,
    buf: []u8,
    buf_align: u29,
    ret_addr: usize,
) void {
    _ = buf_align;
    _ = ret_addr;
    rm.RedisModule_Free(buf.ptr);
}
