//! Interop helpers for the C redismodule header file.

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
