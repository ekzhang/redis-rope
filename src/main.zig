//! Library implementing the redis-rope data type, which provides flexible byte
//! sequences based on splay trees.

const rm = @import("vendor/redismodule.zig");

const interop = @import("interop.zig");
const cmd = @import("cmd.zig");

export const RopeHello_Command = interop.RedisCommand(cmd.ropeHello);
// export const RopeLen_Command = interop.RedisCommand(cmd.ropeLen);
// export const RopeGet_Command = interop.RedisCommand(cmd.ropeGet);
// export const RopeGetRange_Command = interop.RedisCommand(cmd.ropeGetRange);
// export const RopeAppend_Command = interop.RedisCommand(cmd.ropeAppend);
// export const RopeInsert_Command = interop.RedisCommand(cmd.ropeInsert);
// export const RopeDelRange_Command = interop.RedisCommand(cmd.ropeDelRange);
// export const RopeSplice_Command = interop.RedisCommand(cmd.ropeSplice);

fn OnLoad(ctx: *rm.RedisModuleCtx) !void {
    try interop.res(rm.RedisModule_Init(ctx, "redisrope", 1, rm.REDISMODULE_APIVER_1));

    const commands = .{
        .{ "rope.hello", RopeHello_Command, "readonly fast", 0, 0, 0 },
        // .{ "rope.len", RopeLen_Command, "readonly fast", 1, 1, 1 },
        // .{ "rope.get", RopeGet_Command, "readonly fast", 1, 1, 1 },
        // .{ "rope.get", RopeGetRange_Command, "readonly", 1, 1, 1 },
        // .{ "rope.append", RopeAppend_Command, "write deny-oom fast", 1, 1, 1 },
        // .{ "rope.insert", RopeInsert_Command, "write deny-oom fast", 1, 1, 1 },
        // .{ "rope.delrange", RopeDelRange_Command, "write", 1, 1, 1 },
        // .{ "rope.splice", RopeSplice_Command, "write fast", 1, 2, 1 },
    };

    inline for (commands) |c| {
        try interop.res(rm.RedisModule_CreateCommand(ctx, c[0], c[1], c[2], c[3], c[4], c[5]));
    }
}

export fn RedisModule_OnLoad(ctx: *rm.RedisModuleCtx) c_int {
    return interop.to_c(ctx, OnLoad(ctx));
}
