<p align="center">
<img src="https://i.imgur.com/j1mQdBH.png" alt="redis-rope" width="800">
</p>

A fast and versatile [rope](<https://en.wikipedia.org/wiki/Rope_(data_structure)>) data type for [Redis](https://redis.io), written in Zig and bundled as a [module](https://redis.io/docs/reference/modules/).

## Overview

Ropes store an ordered, indexed sequence of bytes. Ropes let you do some versatile range operations really fast:

- **Add bytes** to the beginning, middle, or end, at any index.
- **Delete any substring** or move it to a different position within the rope.
- **Splice / concatenate any substring** of a rope with any other rope.
- **Read any substring** with random access.

## Commands

### Read operations

These are fairly straightfoward: get the length of the rope, any individual byte, or a range of bytes as a string.

- `ROPE.LEN` _key_: **O(1)**
- `ROPE.GET` _key_ _index_: **O(log N)**
- `ROPE.GETRANGE` _key_ _start_ _stop_: **O(log N + K)**, where K is the length of the returned string

All operations support negative indices, which count backward from the end of the rope.

### Write operations

The append and insert operations push data to the end of the rope, or at an index in the middle of the rope, while the delrange operation deletes a byte range from the rope.

The splice operation is the most complicated and powerful. Given the keys of two ropes, `source` and `destination`, it appends `destination` to the end of `source` and deletes `destination`. If `start` is provided, the string is inserted at that index rather than appended to the end. If `stop` is provided, then the range of bytes from `start` to `stop` is also deleted from `source` and swapped with the rope at `destination`.

- `ROPE.APPEND` _key_ _str_: **O(log N)**
- `ROPE.INSERT` _key_ _index_ _str_: **O(log N)**
- `ROPE.DELRANGE` _key_ _start_ _stop_: **O(log N)**
- `ROPE.SPLICE` _source_ _destination_ [_start_ \[_stop_\]]: **O(log N)**

Despite being quite powerful, each operation above takes logarithmic time, so they will remain fast for arbitrarily long ropes.
