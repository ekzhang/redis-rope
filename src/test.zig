const std = @import("std");
const testing = std.testing;

const Rope = @import("rope.zig").Rope;

test "create a small rope" {
    const rope = try Rope.create(testing.allocator, "hello world!");
    defer rope.destroy();

    try testing.expect(rope.get(0) == @intCast(u8, 'h'));
    try testing.expect(rope.get(11) == @intCast(u8, '!'));
    try testing.expect(rope.get(12) == null);
}

test "create a larger rope" {
    const s = "abcdefghij" ** 15000;

    const rope = try Rope.create(testing.allocator, s);
    defer rope.destroy();

    for (s) |c, i| {
        try testing.expect(rope.get(i) == c);
    }
    try testing.expect(rope.get(s.len) == null);
}

test "merge two ropes" {
    const s = "abcdefghij" ** 100;
    const t = "0123456789" ** 100;
    const st = s ++ t;

    const rope = try Rope.create(testing.allocator, s);
    defer rope.destroy();
    const rope2 = try Rope.create(testing.allocator, t);

    rope.merge(rope2) catch |err| {
        rope2.destroy();
        return err;
    };

    for (st) |c, i| {
        try testing.expect(rope.get(i) == c);
    }
    try testing.expect(rope.get(st.len) == null);
}
