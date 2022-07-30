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

/// Utility method for concatenating a slice to the front of another.
fn concat_front(dest: []u8, src: []u8) void {
    std.debug.assert(dest.len >= src.len);
    var i = dest.len - src.len;
    while (i > 0) {
        i -= 1;
        dest[i + src.len] = dest[i];
    }
    std.mem.copy(u8, dest[0..], src);
}

pub const Rope = struct {
    pub const rope_size = @sizeOf(Rope);
    pub const node_size = @sizeOf(Node);

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

    pub fn empty(self: *const Rope) bool {
        return self.len() == 0;
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
                root.len += self.suf_len;
                concat_front(root.data[0..root.len], self.suf_buf[0..self.suf_len]);
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

    /// Splits this rope into two at the given index.
    ///
    /// The current rope will be the first part, and the second part starting at
    /// and including the index will be returned as a new rope.
    ///
    /// On out-of-memory error, the rope is not modified.
    pub fn split(self: *Rope, index: u64) !*Rope {
        const length = self.len();
        if (index > length) {
            // If the index is out-of-range, just return an empty rope.
            return try Rope.create(self.allocator, &.{});
        }
        if (index >= length - self.suf_len) {
            const suf_rem = @intCast(u8, index - (length - self.suf_len));
            const rope = try create(self.allocator, self.suf_buf[suf_rem..self.suf_len]);
            self.suf_len = suf_rem;
            return rope;
        }
        // The index is inside the splay tree. We split the tree now, although
        // it turns out that we never need to allocate new nodes here.
        std.debug.assert(index < self.root.?.size);
        const rope = try self.allocator.create(Rope);
        errdefer rope.destroy();
        rope.* = .{
            .allocator = self.allocator,
            .suf_len = self.suf_len, // copy suffix verbatim
            .suf_buf = self.suf_buf, // copy suffix verbatim
        };

        _ = self.get(index); // splay
        const root = self.root.?;
        const left_len = if (root.child[0]) |c| c.size else 0;
        std.debug.assert(left_len <= index and index < left_len + root.len);
        const pivot = @intCast(u8, index - left_len);

        // Copy the left half of the node's data and establish the a new root.
        if (index - left_len >= min_bytes) { // doesn't fit in self.suf_buf
            const new_root = try self.allocator.create(Node);
            new_root.* = .{ .len = pivot };
            std.mem.copy(u8, new_root.data[0..], root.data[0..pivot]);
            Node.connect(new_root, root.child[0], 0);
            new_root.update();
            self.root = new_root;
            self.suf_len = 0;
        } else { // fits in self.suf_buf
            std.mem.copy(u8, self.suf_buf[0..], root.data[0..pivot]);
            self.suf_len = pivot;
            self.root = root.child[0];
            if (self.root) |n| n.parent = null;
        }

        // Create the right half of the rope. First, we fix invariants.
        root.child[0] = null;
        std.mem.copy(u8, root.data[0..], root.data[pivot..root.len]);
        root.len -= pivot;
        root.update();

        // We could just set `rope.root = root;` now, but we need to check and
        // fix one more invariant: each node has `len >= min_bytes`.
        if (root.len >= min_bytes) {
            rope.root = root;
        } else if (root.child[1]) |right_child| {
            // Splay the next inorder node to the top and do a left concatenation.
            right_child.parent = null;
            root.child[1] = null;
            const new_root = access(right_child, 0);
            std.debug.assert(new_root.child[0] == null);
            rope.root = new_root;
            if (root.len + new_root.len <= cap_bytes) {
                new_root.len += root.len;
                concat_front(new_root.data[0..new_root.len], root.data[0..root.len]);
                new_root.update();
                root.destroy(self.allocator);
            } else {
                const copy_len = min_bytes - root.len;
                std.mem.copy(u8, root.data[root.len..], new_root.data[0..copy_len]);
                std.mem.copy(u8, new_root.data[0..], new_root.data[copy_len..new_root.len]);
                root.len += copy_len;
                new_root.len -= copy_len;
                Node.connect(new_root, root, 0);
                root.update();
                new_root.update();
            }
        } else if (rope.suf_len + root.len >= min_bytes) {
            // Concatenate the suffix onto the node directly.
            std.debug.assert(rope.suf_len + root.len <= cap_bytes);
            std.mem.copy(u8, root.data[root.len..], rope.suf_buf[0..rope.suf_len]);
            root.len += rope.suf_len;
            root.update();
            rope.suf_len = 0;
            rope.root = root;
        } else {
            // Delete the root and only use the suffix buffer.
            rope.suf_len += root.len;
            concat_front(rope.suf_buf[0..rope.suf_len], root.data[0..root.len]);
            root.destroy(self.allocator);
        }

        return rope;
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
        return rope_size + node_size * self.numnodes();
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
