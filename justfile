sharedlib := if os() == "macos" { "libredisrope.dylib" } else { "libredisrope.so" }

build:
    zig build -Drelease-fast

build-artifacts:
    mkdir -p zig-out/artifacts
    zig build -Drelease-fast -Dtarget=x86_64-linux-gnu && \
        mv zig-out/lib/libredisrope.so zig-out/artifacts/libredisrope-x86_64-linux-gnu.so
    zig build -Drelease-fast -Dtarget=x86_64-linux-musl && \
        mv zig-out/lib/libredisrope.so zig-out/artifacts/libredisrope-x86_64-linux-musl.so
    zig build -Drelease-fast -Dtarget=aarch64-linux-gnu && \
        mv zig-out/lib/libredisrope.so zig-out/artifacts/libredisrope-aarch64-linux-gnu.so
    zig build -Drelease-fast -Dtarget=aarch64-linux-musl && \
        mv zig-out/lib/libredisrope.so zig-out/artifacts/libredisrope-aarch64-linux-musl.so
    zig build -Drelease-fast -Dtarget=x86_64-macos-gnu && \
        mv zig-out/lib/libredisrope.dylib zig-out/artifacts/libredisrope-x86_64-macos-gnu.dylib
    zig build -Drelease-fast -Dtarget=aarch64-macos-gnu && \
        mv zig-out/lib/libredisrope.dylib zig-out/artifacts/libredisrope-aarch64-macos-gnu.dylib

test:
    zig build test

server: build
    redis-server --loadmodule zig-out/lib/{{sharedlib}} --enable-debug-command local

bench: build
    cargo run --release zig-out/lib/{{sharedlib}}

bench-quiet: build
    cargo run --release --quiet zig-out/lib/{{sharedlib}} --quiet
