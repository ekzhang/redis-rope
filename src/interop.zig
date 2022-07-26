//! Interop helpers for the C redismodule header file.

const std = @import("std");
const Allocator = std.mem.Allocator;

const rm = @import("vendor/redismodule.zig");

/// An error set that can be returned from Redis operations.
pub const RedisError = error{ Err, Arity, WrongType };

/// Convert a RedisError union to the corresponding message reply.
fn reply(ctx: *rm.RedisModuleCtx, result: RedisError!void) c_int {
    return if (result) rm.REDISMODULE_OK else |err| switch (err) {
        RedisError.Err => rm.RedisModule_ReplyWithError(ctx, "ERR unexpected redis-rope failure"),
        RedisError.Arity => rm.RedisModule_WrongArity(ctx),
        RedisError.WrongType => rm.RedisModule_ReplyWithError(ctx, rm.REDISMODULE_ERRORMSG_WRONGTYPE),
    };
}

/// Define a new Redis command, wrapping some boilerplate.
pub fn RedisCommand(comptime func: fn (*rm.RedisModuleCtx, []*rm.RedisModuleString) RedisError!void) rm.RedisModuleCmdFunc {
    return struct {
        fn command(ctx: *rm.RedisModuleCtx, argv: [*c]*rm.RedisModuleString, argc: c_int) callconv(.C) c_int {
            rm.RedisModule_AutoMemory(ctx);
            const args = argv[0..@intCast(usize, argc)];
            return reply(ctx, func(ctx, args));
        }
    }.command;
}

/// A memory allocator that uses the `RedisModule_*` memory allocation functions.
pub const allocator = Allocator{
    .ptr = undefined,
    .vtable = &allocator_vtable,
};
const allocator_vtable = Allocator.VTable{
    .alloc = RedisAllocator.alloc,
    .resize = RedisAllocator.resize,
    .free = RedisAllocator.free,
};

/// Based on the implementation of `std.heap.c_allocator`.
const RedisAllocator = struct {
    fn getHeader(ptr: [*]u8) *[*]u8 {
        return @intToPtr(*[*]u8, @ptrToInt(ptr) - @sizeOf(usize));
    }

    fn alignedAlloc(len: usize, alignment: usize) ?[*]u8 {
        // Thin wrapper around regular malloc, overallocate to account for
        // alignment padding and store the orignal malloc()'ed pointer before
        // the aligned address.
        var unaligned_ptr = @ptrCast([*]u8, rm.RedisModule_Alloc(len + alignment - 1 + @sizeOf(usize)) orelse return null);
        const unaligned_addr = @ptrToInt(unaligned_ptr);
        const aligned_addr = std.mem.alignForward(unaligned_addr + @sizeOf(usize), alignment);
        var aligned_ptr = unaligned_ptr + (aligned_addr - unaligned_addr);
        getHeader(aligned_ptr).* = unaligned_ptr;

        return aligned_ptr;
    }

    fn alignedFree(ptr: [*]u8) void {
        const unaligned_ptr = getHeader(ptr).*;
        rm.RedisModule_Free(unaligned_ptr);
    }

    fn alignedAllocSize(ptr: [*]u8) usize {
        const unaligned_ptr = getHeader(ptr).*;
        const delta = @ptrToInt(ptr) - @ptrToInt(unaligned_ptr);
        return rm.RedisModule_MallocSize(unaligned_ptr) - delta;
    }

    fn alloc(
        _: *anyopaque,
        len: usize,
        alignment: u29,
        len_align: u29,
        return_address: usize,
    ) Allocator.Error![]u8 {
        _ = return_address;
        std.debug.assert(len > 0);
        std.debug.assert(std.math.isPowerOfTwo(alignment));

        var ptr = alignedAlloc(len, alignment) orelse return Allocator.Error.OutOfMemory;
        if (len_align == 0) {
            return ptr[0..len];
        }
        const full_len = alignedAllocSize(ptr);
        std.debug.assert(full_len >= len);
        return ptr[0..std.mem.alignBackwardAnyAlign(full_len, len_align)];
    }

    fn resize(
        _: *anyopaque,
        buf: []u8,
        buf_align: u29,
        new_len: usize,
        len_align: u29,
        return_address: usize,
    ) ?usize {
        _ = buf_align;
        _ = return_address;
        if (new_len <= buf.len) {
            return std.mem.alignAllocLen(buf.len, new_len, len_align);
        }
        const full_len = alignedAllocSize(buf.ptr);
        if (new_len <= full_len) {
            return std.mem.alignAllocLen(full_len, new_len, len_align);
        }
    }

    fn free(
        _: *anyopaque,
        buf: []u8,
        buf_align: u29,
        return_address: usize,
    ) void {
        _ = buf_align;
        _ = return_address;
        alignedFree(buf.ptr);
    }
};
