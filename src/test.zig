const std = @import("std");
const testing = std.testing;

const Rope = @import("rope.zig").Rope;

fn rope_eql(rope: *Rope, contents: []const u8) bool {
    if (rope.len() != contents.len) return false;
    for (contents) |c, i| {
        if (rope.get(i) != c) return false;
    }
    return true;
}

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

test "split a small rope" {
    const rope = try Rope.create(testing.allocator, "applebanana");
    defer rope.destroy();
    const rope2 = try rope.split(5);
    defer rope2.destroy();
    try testing.expect(rope_eql(rope, "apple"));
    try testing.expect(rope_eql(rope2, "banana"));
}

test "split and merge a large rope" {
    const bytes = "applebanana" ** 10000;
    const rope = try Rope.create(testing.allocator, bytes);
    defer rope.destroy();

    var engine = std.rand.Xoshiro256.init(42);
    const rng = engine.random();

    var i: u64 = 0;
    while (i < 20000) : (i += 1) {
        const split_index = rng.uintAtMost(u64, rope.len());
        const rope2 = try rope.split(split_index);
        rope.merge(rope2) catch {
            rope2.destroy();
            return;
        };
    }

    try testing.expect(rope_eql(rope, bytes));
}
