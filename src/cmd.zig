//! Defines commands exported by the module.

const rm = @import("vendor/redismodule.zig");

const RedisError = @import("interop.zig").RedisError;

/// Print "Hello World!" to the console.
pub fn ropeHello(ctx: *rm.RedisModuleCtx, args: []*rm.RedisModuleString) !void {
    if (args.len != 1) return RedisError.arity;
    _ = rm.RedisModule_ReplyWithSimpleString(ctx, "Hello World!");
}
