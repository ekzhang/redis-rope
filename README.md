<p align="center">
<img src="https://i.imgur.com/j1mQdBH.png" alt="redis-rope" width="800">
</p>

A fast and versatile [rope](<https://en.wikipedia.org/wiki/Rope_(data_structure)>) data type for large strings in [Redis](https://redis.io), distributed as a native [module](https://redis.io/docs/reference/modules/).

## Overview

Ropes are a more efficient data structure for large strings (indexed sequences of bytes). Unlike ordinary strings, ropes let you do some operations up to exponentially faster than their counterparts:

- **Add bytes** to the beginning, middle, or end — any index you want.
- **Delete any rope substring** or move it to a different position within the rope.
- **Splice / concatenate any substring** of a rope with any other rope.
- **Read any substring** with random access.

The ropes in this module are backed by [splay trees](https://en.wikipedia.org/wiki/Splay_tree), which are a self-adjusting data structure that has logarithmic amortized worst-case performance, while recently-accessed indices are also quick to access in subsequent operations. Each splay tree node stores between 64 and 127 bytes of data.

### Design

Some data structures tend to be too theoretical. This module attempts to provide practical guarantees:

- **The memory usage of a rope is proportional to its length.** It must be a small constant factor more than the number of bytes stored. (Data is stored in chunks; the constant varies based on fragmentation.)
- **All operations should be fast in practice.** We aim to approach the speed of ordinary strings for simple operations and to be hundreds of times faster for complex operations.
- **This module never panics.** If a memory allocation fails, it exits gracefully with an error. The database will never be left in a partially modified or inconsistent state.
- **Stack size is limited and should not overflow.** No operations on arbitrary trees are implemented recursively. We do not create unbounded stack buffers.
- **Micro-optimizations are not accepted if they make the code less clear.** Safety and correctness is paramount, and code needs to be easily understood by the reader.

## Installation

The `redis-rope` module has been tested with Redis 7.0+. To install, download the appropriate shared library `libredisrope.so` for your platform and load the module from the command line:

```sh-session
redis-server --loadmodule path/to/libredisrope.so
```

Or by configuration directive in `redis.conf`:

```
loadmodule path/to/libredisrope.so
```

Or from the Redis CLI, using the `MODULE LOAD` command:

```
> MODULE LOAD path/to/libredisrope.so
```

### Prebuilt binaries

We will build shared libraries for each version of redis-rope on Linux and macOS, using x86-64 and ARM64 architectures. These files are small, portable artifacts and are available on the [releases page](https://github.com/ekzhang/redis-rope/releases).

### Building from source

`redis-rope` is written in Zig, which makes building the module from source and cross-compiling very fast (<10 seconds). This is a reasonable option, especially if you want to try out the latest version of the module from the main branch.

```
zig build -Drelease-fast
```

This requires Zig 0.9, which you can install [here](https://ziglang.org/download/). The project can also be built targeting different platforms with a command-line flag, for example:

```
zig build -Drelease-fast -Dtarget=x86_64-linux-gnu
zig build -Drelease-fast -Dtarget=aarch64-linux-gnu
```

Build outputs are located in the `zig-out/lib` folder.

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

- `ROPE.APPEND` _key_ _str_: **O(1)**
- `ROPE.INSERT` _key_ _index_ _str_: **O(log N)**, or **O(1)** if _index_ is 0
- `ROPE.DELRANGE` _key_ _start_ _stop_: **O(log N)**
- `ROPE.SPLICE` _source_ _destination_ [_start_ \[_stop_\]]: **O(log N)**

Despite being quite powerful, each operation above takes logarithmic time, so they will remain fast for arbitrarily long ropes.

### Other operations

The rope data type supports exact calculations from the `MEMORY USAGE` command, both methods of [Redis persistence](https://redis.io/docs/manual/persistence/) using RDB and AOF, asynchronous `DEL` operations, and primary-replica replication.

## Example usage

```scala
redis:6379> ROPE.APPEND key1 "hello"
(integer) 5
redis:6379> ROPE.LEN key1
(integer) 5
redis:6379> ROPE.GET key1 2
"l"
redis:6379> ROPE.APPEND key1 " world!"
(integer) 12
redis:6379> ROPE.GETRANGE key1 0 -1
"hello world!"
redis:6379> ROPE.INSERT key1 6 "rope "
(integer) 17
redis:6379> ROPE.GETRANGE key1 0 -1
"hello rope world!"
redis:6379> ROPE.DELRANGE key1 -9 -3
(integer) 10
redis:6379> ROPE.GETRANGE key1 0 -1
"hello rod!"
redis:6379> ROPE.APPEND key2 "goodbye"
(integer) 7
redis:6379> ROPE.SPLICE key1 key2 0 4
1) (integer) 12
2) (integer) 5
redis:6379> ROPE.GETRANGE key1 0 -1
"goodbye rod!"
redis:6379> ROPE.GETRANGE key2 0 -1
"hello"
redis:6379> ROPE.SPLICE key1 key2
1) (integer) 17
2) (integer) 0
redis:6379> ROPE.GETRANGE key1 0 -1
"goodbye rod!hello"
redis:6379> MEMORY USAGE key1
(integer) 128
redis:6379> GET key2
(nil)
redis:6379> DEL key1
(integer) 1
redis:6379> GET key1
(nil)
```

## Acknowledgements

Created by Eric Zhang ([@ekzhang1](https://twitter.com/ekzhang1)). Licensed under the [MIT license](LICENSE).

Thanks to [antirez](http://antirez.com/) for creating Redis and [Sleator & Tarjan](https://www.cs.cmu.edu/~sleator/papers/self-adjusting.pdf) for discovering splay trees.
