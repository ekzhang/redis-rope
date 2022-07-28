//! A rope data structure based on splay trees, optimized to use less memory.

const std = @import("std");
const Allocator = std.mem.Allocator;

/// The minimum number of bytes stored in a splay tree node.
const min_bytes = 64;

/// The capacity of a splay tree node in bytes.
const cap_bytes = 127;

comptime {
    if (min_bytes < 1 or min_bytes * 2 != cap_bytes + 1) {
        @compileError("min_bytes must be half of cap_bytes + 1");
    }
    if (cap_bytes >= 128) {
        @compileError("cap_bytes must be less than 128 to do arithmetic");
    }
}

/// A node in the splay tree.
const Node = struct {
    parent: ?*Node = null,
    child: [2]?*Node = .{ null, null },
    nodes: u64 = 1,
    size: u64 = 0,
    len: u8 = 0,
    data: [cap_bytes]u8 = undefined,

    fn dir(self: *const Node) u1 {
        return if (self.parent) |p| @boolToInt(p.child[1] == self) else 0;
    }

    fn update(self: *Node) void {
        self.size = self.len;
        self.nodes = 1;
        for (self.child) |ch| if (ch) |c| {
            self.size += c.size;
            self.nodes += c.nodes;
        };
    }

    fn connect(pa: ?*Node, ch: ?*Node, x: u1) void {
        if (ch) |c| c.parent = pa;
        if (pa) |p| p.child[x] = ch;
    }

    fn rot(self: *Node) void {
        std.debug.assert(self.parent != null);

        const x = self.dir();
        const pa = self.parent.?;

        connect(pa.parent, self, pa.dir());
        connect(pa, self.child[x ^ 1], x);
        connect(self, pa, x ^ 1);

        pa.update();
        self.update();
    }

    /// Run the splay operation on this node, bringing it to the root.
    fn splay(self: *Node) void {
        while (self.parent != null and self.parent.?.parent != null) {
            if (self.dir() == self.parent.?.dir()) {
                self.parent.?.rot();
            } else {
                self.rot();
            }
            self.rot();
        }
        if (self.parent != null) {
            self.rot();
        }
        std.debug.assert(self.parent == null);
    }

    /// Free a splay tree node without using recursion.
    fn destroy(self: *Node, allocator: Allocator) void {
        var node = self;
        while (true) {
            if (node.child[0]) |c| {
                node.child[0] = null;
                node = c;
            } else if (node.child[1]) |c| {
                node.child[1] = null;
                node = c;
            } else {
                const next = node.parent;
                allocator.destroy(node);
                node = next orelse break;
            }
        }
    }
};

/// Access a splay tree at an index, returning the new root.
fn access(node: *Node, index: u64) *Node {
    std.debug.assert(index < node.size);
    var n = node;
    var i = index;
    while (true) {
        const left_size = if (n.child[0]) |c| c.size else 0;
        if (i < left_size) {
            n = n.child[0].?;
        } else {
            i -= left_size;
            if (i < n.len) {
                n.splay();
                return n;
            } else {
                i -= n.len;
                n = n.child[1].?;
            }
        }
    }
}

/// Allocate a pre-balanced tree of nodes from a data slice.
fn createTree(allocator: Allocator, data: []const u8) Allocator.Error!*Node {
    std.debug.assert(data.len >= min_bytes);
    var node: *Node = undefined;
    if (data.len <= cap_bytes) {
        node = try allocator.create(Node);
        node.* = .{ .len = @intCast(u8, data.len) };
        std.mem.copy(u8, node.data[0..], data);
    } else {
        const blocks = data.len / cap_bytes;
        if (blocks < 2) {
            // node
            //    \
            //    right
            node = try createTree(allocator, data[0 .. data.len / 2]);
            errdefer node.destroy(allocator);
            std.debug.assert(node.child[1] == null);
            const right = try createTree(allocator, data[data.len / 2 ..]);
            Node.connect(node, right, 1);
        } else if (blocks < 3) {
            //    node
            //    /  \
            // left   ...
            node = try createTree(allocator, data[cap_bytes..]);
            errdefer node.destroy(allocator);
            std.debug.assert(node.child[0] == null);
            const left = try createTree(allocator, data[0..cap_bytes]);
            Node.connect(node, left, 0);
        } else {
            //    node
            //    /  \
            // left  right
            const start_idx = (blocks / 2) * cap_bytes;
            node = try createTree(allocator, data[start_idx .. start_idx + cap_bytes]);
            errdefer node.destroy(allocator);
            std.debug.assert(node.child[0] == null);
            std.debug.assert(node.child[1] == null);
            const left = try createTree(allocator, data[0..start_idx]);
            errdefer left.destroy(allocator);
            const right = try createTree(allocator, data[start_idx + cap_bytes ..]);
            Node.connect(node, left, 0);
            Node.connect(node, right, 1);
        }
    }
    node.update();
    return node;
}

pub const Rope = struct {
    allocator: Allocator,
    root: ?*Node = null,
    suf_len: u8 = 0,
    suf_buf: [min_bytes - 1]u8 = undefined,

    /// Create a new, pre-balanced rope from a byte slice.
    pub fn create(allocator: Allocator, bytes: []const u8) !*Rope {
        const rope = try allocator.create(Rope);
        errdefer allocator.destroy(rope);
        rope.* = .{ .allocator = allocator };

        // Use only a suffix if the rope is too small.
        if (bytes.len < min_bytes) {
            rope.suf_len = @intCast(u8, bytes.len);
            std.mem.copy(u8, rope.suf_buf[0..], bytes);
            return rope;
        }
        rope.root = try createTree(allocator, bytes);
        return rope;
    }

    /// Free the memory used by a rope and its nodes.
    pub fn destroy(self: *Rope) void {
        if (self.root) |node| {
            node.destroy(self.allocator);
        }
        self.allocator.destroy(self);
    }

    pub fn len(self: *const Rope) u64 {
        return self.suf_len + if (self.root) |r| r.size else 0;
    }

    /// Merge this rope with another rope, taking ownership of it.
    ///
    /// On out-of-memory error, this function is safe. Neither rope is changed
    /// in a way that semantically modifies the values in it.
    pub fn merge(self: *Rope, other: *Rope) !void {
        std.debug.assert(self.allocator.vtable == other.allocator.vtable);

        if (other.root == null) {
            // Concatenate a small buffer onto the end of self.
            const total = self.suf_len + other.suf_len;
            if (total < min_bytes) {
                std.mem.copy(u8, self.suf_buf[self.suf_len..], other.suf_buf[0..other.suf_len]);
                self.suf_len = total;
            } else {
                std.debug.assert(total <= cap_bytes);
                const node = try self.allocator.create(Node);
                node.* = .{ .len = total };
                std.mem.copy(u8, node.data[0..], self.suf_buf[0..self.suf_len]);
                std.mem.copy(u8, node.data[self.suf_len..], other.suf_buf[0..other.suf_len]);
                Node.connect(node, self.root, 0);
                node.update();
                self.root = node;
                self.suf_len = 0;
            }
        } else {
            // Concatenate our suffix with the start of the other rope's root.
            _ = other.get(0); // splay
            var root = other.root.?;
            std.debug.assert(root.child[0] == null);
            const total = root.len + self.suf_len;
            if (total < cap_bytes) {
                var i = root.len;
                while (i > 0) {
                    i -= 1;
                    root.data[i + self.suf_len] = root.data[i];
                }
                std.mem.copy(u8, root.data[0..], self.suf_buf[0..self.suf_len]);
                root.len += self.suf_len;
            } else {
                std.debug.assert(root.len >= min_bytes);
                const node = try self.allocator.create(Node);
                node.* = .{ .len = min_bytes };

                std.mem.copy(u8, node.data[0..], self.suf_buf[0..self.suf_len]);
                std.mem.copy(u8, node.data[self.suf_len..], root.data[0 .. min_bytes - self.suf_len]);
                std.mem.copy(u8, root.data[0..], root.data[min_bytes - self.suf_len .. root.len]);
                root.len -= min_bytes - self.suf_len;
                root.update();

                Node.connect(node, root, 1);
                root = node;
            }
            std.debug.assert(root.child[0] == null);
            Node.connect(root, self.root, 0);
            self.root = null;
            root.update();

            other.root = root;
            std.mem.swap(Rope, self, other);
        }
        other.destroy();
    }

    /// Get a byte of the rope.
    ///
    /// Note that splay trees have some really important mathematical properties
    /// here. For example, they have static optimality and are guaranteed to use
    /// only linear time when accessing nodes in inorder traversal.
    pub fn get(self: *Rope, i: u64) ?u8 {
        const length = self.len();
        if (i >= length) {
            return null;
        } else if (i >= length - self.suf_len) {
            return self.suf_buf[i - (length - self.suf_len)];
        } else {
            var node = self.root.?;
            std.debug.assert(i < node.size);
            node = access(node, i);
            self.root = node;
            return node.data[i - (if (node.child[0]) |c| c.size else 0)];
        }
    }

    /// Return an iterator over chunks in a range of bytes.
    pub fn chunks(self: *Rope, start: u64, end: u64) Chunks {
        std.debug.assert(start <= end and end <= self.len());
        return .{ .rope = self, .start = start, .end = end };
    }

    /// Returns the total memory usage of this data structure, in bytes.
    pub fn memusage(self: *const Rope) u64 {
        return @sizeOf(Rope) + @sizeOf(Node) * self.numnodes();
    }

    /// Returns the total number of splay tree nodes in this data structure.
    pub fn numnodes(self: *const Rope) u64 {
        return if (self.root) |r| r.nodes else 0;
    }
};

pub const Chunks = struct {
    const block_size = 65536;

    rope: *Rope,
    start: u64,
    end: u64,
    buf: [block_size]u8 = undefined,

    /// Count how many chunks are left in the iterator.
    pub fn remaining(self: *const Chunks) u64 {
        return std.math.divCeil(u64, self.end - self.start, block_size) catch unreachable;
    }

    /// Return the next chunk of this iterator, advancing the index.
    pub fn next(self: *Chunks) ?[]u8 {
        if (self.start >= self.end) {
            return null;
        }
        const len = std.math.min(self.end - self.start, block_size);
        for (self.buf[0..len]) |_, i| {
            self.buf[i] = self.rope.get(self.start + i).?;
        }
        self.start += len;
        return self.buf[0..len];
    }
};
