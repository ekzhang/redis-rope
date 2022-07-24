//! Defines commands exported by the module.

const rm = @import("vendor/redismodule.zig");

const RedisError = @import("interop.zig").RedisError;

/// Check that a key for a rope type has a nonempty value.
fn isPresent(key: *rm.RedisModuleKey) !bool {
    if (rm.RedisModule_KeyType(key) != rm.REDISMODULE_KEYTYPE_EMPTY) { // todo: rope type
        return RedisError.wrongtype;
    }
    return false;
}

/// Print "Hello World!" to the console.
pub fn ropeHello(ctx: *rm.RedisModuleCtx, args: []*rm.RedisModuleString) !void {
    if (args.len != 1) return RedisError.arity;
    _ = rm.RedisModule_ReplyWithSimpleString(ctx, "Hello World!");
}

/// Gets the length of a rope in bytes.
pub fn ropeLen(ctx: *rm.RedisModuleCtx, args: []*rm.RedisModuleString) !void {
    if (args.len != 2) return RedisError.arity;

    const key = rm.RedisModule_OpenKey(ctx, args[1], rm.REDISMODULE_READ);
    _ = try isPresent(key);

    _ = rm.RedisModule_ReplyWithLongLong(ctx, @intCast(c_longlong, 0));
}
