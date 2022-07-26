//! Defines commands exported by the module.

const rm = @import("vendor/redismodule.zig");

const RedisError = @import("interop.zig").RedisError;
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

/// Gets the length of a rope in bytes.
pub fn ropeLen(ctx: *rm.RedisModuleCtx, args: []*rm.RedisModuleString) !void {
    if (args.len != 2) return RedisError.Arity;
    const key = rm.RedisModule_OpenKey(ctx, args[1], rm.REDISMODULE_READ);
    const len = if (try readKey(key)) |rope| rope.len() else 0;
    _ = rm.RedisModule_ReplyWithLongLong(ctx, @intCast(c_longlong, len));
}
