const std = @import("std");
const testing = std.testing;

const rm = @import("vendor/redismodule.zig");

export fn HelloWorld_Command(ctx: *rm.RedisModuleCtx, argv: [*c]*rm.RedisModuleString, argc: c_int) c_int {
    _ = argc;
    _ = argv;
    _ = rm.RedisModule_ReplyWithSimpleString(ctx, "Hello World!");
    return rm.REDISMODULE_OK;
}

export fn RedisModule_OnLoad(ctx: *rm.RedisModuleCtx, argv: [*c]*rm.RedisModuleString, argc: c_int) c_int {
    _ = argc;
    _ = argv;

    if (rm.RedisModule_Init(ctx, "redisrope", 1, rm.REDISMODULE_APIVER_1) == rm.REDISMODULE_ERR) {
        return rm.REDISMODULE_ERR;
    }

    if (rm.RedisModule_CreateCommand(ctx, "rope.hello", HelloWorld_Command, "readonly fast", 0, 0, 0) == rm.REDISMODULE_ERR) {
        return rm.REDISMODULE_ERR;
    }

    return rm.REDISMODULE_OK;
}

fn add(a: i32, b: i32) i32 {
    return a + b;
}

test "basic add functionality" {
    try testing.expect(add(3, 7) == 10);
}
