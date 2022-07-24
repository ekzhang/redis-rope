const std = @import("std");

pub fn build(b: *std.build.Builder) void {
    // Standard release options allow the person running `zig build` to select
    // between Debug, ReleaseSafe, ReleaseFast, and ReleaseSmall.
    const mode = b.standardReleaseOptions();

    // e.g., for Linux, use -Dtarget=x86_64-linux-gnu
    const target = b.standardTargetOptions(.{});

    const lib = b.addSharedLibrary("redisrope", "src/main.zig", .unversioned);
    lib.setBuildMode(mode);
    lib.setTarget(target);
    lib.install();

    const main_tests = b.addTest("src/test.zig");
    main_tests.setBuildMode(mode);

    const test_step = b.step("test", "Run library tests");
    test_step.dependOn(&main_tests.step);
}
