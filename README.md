# redis-rope

A fast and versatile [rope](<https://en.wikipedia.org/wiki/Rope_(data_structure)>) data type for [Redis](https://redis.io), written in Zig and bundled as a [module](https://redis.io/docs/reference/modules/).

## Commands

The rope stores an ordered, indexed sequence of bytes in a self-balancing binary search tree. All of the following operations execute in logarithmic time or better:

- Bytes can be efficiently added to the beginning or end of the sequence, or any location in the middle by random-access index.
- Any rope substrings can be deleted, moved to different locations within the rope, or swapped / concatenated with other ropes.
- Any byte or contiguous byte range within the rope can be read.

### Read operations

These are fairly straightfoward: get the length of the rope, any individual byte, or a range of bytes as a string.

- `ROPE.LEN` _key_: **O(1)**
- `ROPE.GET` _key_ _index_: **O(log N)**
- `ROPE.GETRANGE` _key_ _start_ _stop_: **O(log N + K)**, where K is the length of the returned string

All operations support negative indices, which start at the end of the rope.

### Write operations

The append and insert operations push data to the end of the rope, or at an index in the middle of the rope, while the delrange operation deletes a byte range from the rope.

The splice operation is the most complicated and powerful. Given the keys of two ropes, `source` and `destination`, it appends `destination` to the end of `source` and deletes `destination`. If `start` is provided, the string is inserted at that index rather than appended to the end. If `stop` is provided, then the range of bytes from `start` to `stop` is also deleted from `source` and swapped with the rope at `destination`.

- `ROPE.APPEND` _key_ _str_: **O(log N)**
- `ROPE.INSERT` _key_ _index_ _str_: **O(log N)**
- `ROPE.DELRANGE` _key_ _start_ _stop_: **O(log N)**
- `ROPE.SPLICE` _source_ _destination_ [_start_ \[_stop_\]]: **O(log N)**

Despite being quite powerful, each operation above takes logarithmic time, so they will remain fast for arbitrarily long ropes.
