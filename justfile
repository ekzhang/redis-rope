build:
    zig build

build-linux:
    zig build -Drelease-fast -Dtarget=x86_64-linux-gnu

test:
    zig build test

# Generate redismodule.h vendor code.
redismodule:
    curl -o src/vendor/redismodule.h https://raw.githubusercontent.com/redis/redis/7.0.4/src/redismodule.h
    zig translate-c src/vendor/redismodule.h > src/vendor/redismodule.zig
