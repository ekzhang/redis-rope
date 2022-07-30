//! Memory reservations for ensuring safety in complex operations.

const std = @import("std");
const Allocator = std.mem.Allocator;
const Mutex = std.Thread.Mutex;

/// An allocator that can reserve memory allocations before fallible multi-step
/// operations, ensuring that they do not have an OOM in the middle.
///
/// This wraps a containing allocator, propagates errors, and is thread-safe.
pub fn ReservingAllocator(comptime capacity: usize) type {
    return struct {
        const Self = @This();

        /// The allocator that is used to actually allocate memory.
        inner: Allocator,
        /// Guards the fields below.
        mutex: Mutex = .{},
        /// A list of reserved memory entries.
        entries: std.BoundedArray([]u8, capacity) = .{ .buffer = undefined },

        pub fn init(inner: Allocator) Self {
            return .{ .inner = inner };
        }

        pub fn deinit(self: *Self) void {
            while (self.entries.popOrNull()) |entry| {
                self.inner.rawFree(entry, 0, 0);
            }
        }

        pub fn allocator(self: *Self) Allocator {
            return Allocator.init(self, alloc, resize, free);
        }

        /// Ensures the allocator can handle `count` more allocations of size `len`.
        pub fn ensure(self: *Self, len: usize, count: usize) !void {
            self.mutex.lock();
            defer self.mutex.unlock();

            var existing: usize = 0;
            for (self.entries.slice()) |entry| {
                if (entry.len == len)
                    existing += 1;
            }
            if (existing < count) {
                var extra = count - existing;
                self.entries.ensureUnusedCapacity(extra) catch return error.OutOfMemory;
                while (extra > 0) {
                    extra -= 1;
                    self.entries.appendAssumeCapacity(try self.inner.rawAlloc(len, 8, 0, 0));
                }
            }
        }

        fn allocReserved(self: *Self, len: usize) ?[]u8 {
            self.mutex.lock();
            defer self.mutex.unlock();

            for (self.entries.slice()) |entry, i| {
                if (entry.len == len)
                    return self.entries.swapRemove(i);
            }
            return null;
        }

        fn alloc(self: *Self, len: usize, alignment: u29, len_align: u29, ret_addr: usize) ![]u8 {
            if (self.allocReserved(len)) |buf| {
                return buf;
            }
            return self.inner.rawAlloc(len, alignment, len_align, ret_addr);
        }

        fn resize(self: *Self, buf: []u8, buf_align: u29, new_len: usize, len_align: u29, ret_addr: usize) ?usize {
            return self.inner.rawResize(buf, buf_align, new_len, len_align, ret_addr);
        }

        fn free(self: *Self, buf: []u8, buf_align: u29, ret_addr: usize) void {
            self.inner.rawFree(buf, buf_align, ret_addr);
        }
    };
}
