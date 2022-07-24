build:
    zig build

build-linux:
    zig build -Drelease-fast -Dtarget=x86_64-linux-gnu

test:
    zig build test
