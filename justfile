build:
    zig build -Drelease-fast

build-linux-x86:
    zig build -Drelease-fast -Dtarget=x86_64-linux-gnu

build-linux-arm:
    zig build -Drelease-fast -Dtarget=aarch64-linux-gnu

test:
    zig build test

server: build
    redis-server --loadmodule zig-out/lib/libredisrope.dylib --enable-debug-command local

bench: build
    cargo run --release zig-out/lib/libredisrope.dylib

bench-quiet: build
    cargo run --release --quiet zig-out/lib/libredisrope.dylib --quiet
