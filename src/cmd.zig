//! Defines commands exported by the module.

const rm = @import("vendor/redismodule.zig");

const RedisError = @import("interop.zig").RedisError;

/// The type of a rope, initialized at module load time.
pub var rope_type: *rm.RedisModuleType = undefined;

/// Type methods defining the rope type.
pub var rope_tm: rm.RedisModuleTypeMethods = .{
    .version = rm.REDISMODULE_TYPE_METHOD_VERSION,
};

/// Check that a key for a rope type has a nonempty value.
fn isPresent(key: *rm.RedisModuleKey) !bool {
    if (rm.RedisModule_KeyType(key) != rm.REDISMODULE_KEYTYPE_EMPTY) {
        if (rm.RedisModule_ModuleTypeGetType(key) != rope_type) {
            return RedisError.WrongType;
        }
        return true;
    }
    return false;
}

/// Print "Hello World!" to the console.
pub fn ropeHello(ctx: *rm.RedisModuleCtx, args: []*rm.RedisModuleString) !void {
    if (args.len != 1) return RedisError.Arity;
    _ = rm.RedisModule_ReplyWithSimpleString(ctx, "Hello World!");
}

/// Gets the length of a rope in bytes.
pub fn ropeLen(ctx: *rm.RedisModuleCtx, args: []*rm.RedisModuleString) !void {
    if (args.len != 2) return RedisError.Arity;

    const key = rm.RedisModule_OpenKey(ctx, args[1], rm.REDISMODULE_READ);
    _ = try isPresent(key);

    _ = rm.RedisModule_ReplyWithLongLong(ctx, @intCast(c_longlong, 0));
}
