//! Library implementing the redis-rope data type, which provides flexible byte
//! sequences based on splay trees.

const rm = @import("vendor/redismodule.zig");

const interop = @import("interop.zig");
const cmd = @import("cmd.zig");

export const RopeHello_Command = interop.RedisCommand(cmd.ropeHello);

fn OnLoad(ctx: *rm.RedisModuleCtx) !void {
    try interop.res(rm.RedisModule_Init(ctx, "redisrope", 1, rm.REDISMODULE_APIVER_1));
    try interop.res(rm.RedisModule_CreateCommand(ctx, "rope.hello", RopeHello_Command, "readonly fast", 0, 0, 0));
}

export fn RedisModule_OnLoad(ctx: *rm.RedisModuleCtx) c_int {
    return interop.to_c(ctx, OnLoad(ctx));
}
