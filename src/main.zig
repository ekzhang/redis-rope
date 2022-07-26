//! Library implementing the redis-rope data type, which provides flexible byte
//! sequences based on splay trees.

const rm = @import("vendor/redismodule.zig");

const interop = @import("interop.zig");
const cmd = @import("cmd.zig");

export const RopeLen_Command = interop.redisCommand(cmd.ropeLen);
export const RopeGet_Command = interop.redisCommand(cmd.ropeGet);
export const RopeGetRange_Command = interop.redisCommand(cmd.ropeGetRange);
// export const RopeAppend_Command = interop.redisCommand(cmd.ropeAppend);
// export const RopeInsert_Command = interop.redisCommand(cmd.ropeInsert);
// export const RopeDelRange_Command = interop.redisCommand(cmd.ropeDelRange);
// export const RopeSplice_Command = interop.redisCommand(cmd.ropeSplice);

export fn RedisModule_OnLoad(ctx: *rm.RedisModuleCtx) c_int {
    if (rm.RedisModule_Init(ctx, "redisrope", 1, rm.REDISMODULE_APIVER_1) == rm.REDISMODULE_ERR) {
        return rm.REDISMODULE_ERR;
    }

    if (rm.RedisModule_CreateDataType(ctx, "Rope--ekz", 0, &cmd.rope_tm)) |ty| {
        cmd.rope_type = ty;
    } else {
        return rm.REDISMODULE_ERR;
    }

    const commands = .{
        .{ "rope.len", RopeLen_Command, "readonly fast", 1, 1, 1 },
        .{ "rope.get", RopeGet_Command, "readonly fast", 1, 1, 1 },
        .{ "rope.getrange", RopeGetRange_Command, "readonly", 1, 1, 1 },
        // .{ "rope.append", RopeAppend_Command, "write deny-oom fast", 1, 1, 1 },
        // .{ "rope.insert", RopeInsert_Command, "write deny-oom fast", 1, 1, 1 },
        // .{ "rope.delrange", RopeDelRange_Command, "write deny-oom", 1, 1, 1 },
        // .{ "rope.splice", RopeSplice_Command, "write deny-oom fast", 1, 2, 1 },
    };

    inline for (commands) |c| {
        if (rm.RedisModule_CreateCommand(ctx, c[0], c[1], c[2], c[3], c[4], c[5]) == rm.REDISMODULE_ERR) {
            return rm.REDISMODULE_ERR;
        }
    }

    return rm.REDISMODULE_OK;
}
