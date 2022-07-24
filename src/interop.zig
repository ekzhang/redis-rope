//! Interop helpers for the C redismodule header file.

const rm = @import("vendor/redismodule.zig");

/// An error set that can be returned from Redis operations.
pub const RedisError = error{ err, arity };

/// Convert an integer return value to a RedisError union.
pub fn res(value: c_int) RedisError!void {
    return switch (value) {
        rm.REDISMODULE_OK => {},
        else => RedisError.err,
    };
}

/// Convert a RedisError union to an integer return value.
pub fn to_c(ctx: *rm.RedisModuleCtx, result: RedisError!void) c_int {
    return if (result) rm.REDISMODULE_OK else |err| switch (err) {
        RedisError.err => rm.REDISMODULE_ERR,
        RedisError.arity => rm.RedisModule_WrongArity(ctx),
    };
}

/// Define a new Redis command, wrapping some boilerplate.
pub fn RedisCommand(comptime func: fn (*rm.RedisModuleCtx, []*rm.RedisModuleString) RedisError!void) rm.RedisModuleCmdFunc {
    return struct {
        fn command(ctx: *rm.RedisModuleCtx, argv: [*c]*rm.RedisModuleString, argc: c_int) callconv(.C) c_int {
            rm.RedisModule_AutoMemory(ctx);
            const args = argv[0..@intCast(usize, argc)];
            return to_c(ctx, func(ctx, args));
        }
    }.command;
}
