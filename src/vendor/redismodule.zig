// Manually edited from `zig translate-c redismodule.h`.

pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: fn (*anyopaque) callconv(.C) void,
    __arg: *anyopaque,
    __next: [*c]struct___darwin_pthread_handler_rec,
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long,
    __opaque: [40]u8,
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long,
    __opaque: [192]u8,
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long,
    __opaque: [16]u8,
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long,
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec,
    __opaque: [8176]u8,
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub fn _OSSwapInt16(arg__data: u16) callconv(.C) u16 {
    var _data = arg__data;
    return @bitCast(u16, @truncate(c_short, (@bitCast(c_int, @as(c_uint, _data)) << @intCast(@import("std").math.Log2Int(c_int), 8)) | (@bitCast(c_int, @as(c_uint, _data)) >> @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn _OSSwapInt32(arg__data: u32) callconv(.C) u32 {
    var _data = arg__data;
    _data = __builtin_bswap32(_data);
    return _data;
}
pub fn _OSSwapInt64(arg__data: u64) callconv(.C) u64 {
    var _data = arg__data;
    return __builtin_bswap64(_data);
}
pub const struct__OSUnalignedU16 = packed struct {
    __val: u16,
};
pub const struct__OSUnalignedU32 = packed struct {
    __val: u32,
};
pub const struct__OSUnalignedU64 = packed struct {
    __val: u64,
};
pub fn OSReadSwapInt16(arg__base: *const volatile anyopaque, arg__offset: usize) callconv(.C) u16 {
    var _base = arg__base;
    var _offset = arg__offset;
    return _OSSwapInt16(@intToPtr([*c]struct__OSUnalignedU16, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val);
}
pub fn OSReadSwapInt32(arg__base: *const volatile anyopaque, arg__offset: usize) callconv(.C) u32 {
    var _base = arg__base;
    var _offset = arg__offset;
    return _OSSwapInt32(@intToPtr([*c]struct__OSUnalignedU32, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val);
}
pub fn OSReadSwapInt64(arg__base: *const volatile anyopaque, arg__offset: usize) callconv(.C) u64 {
    var _base = arg__base;
    var _offset = arg__offset;
    return _OSSwapInt64(@intToPtr([*c]struct__OSUnalignedU64, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val);
}
pub fn OSWriteSwapInt16(arg__base: *volatile anyopaque, arg__offset: usize, arg__data: u16) callconv(.C) void {
    var _base = arg__base;
    var _offset = arg__offset;
    var _data = arg__data;
    @intToPtr([*c]struct__OSUnalignedU16, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val = _OSSwapInt16(_data);
}
pub fn OSWriteSwapInt32(arg__base: *volatile anyopaque, arg__offset: usize, arg__data: u32) callconv(.C) void {
    var _base = arg__base;
    var _offset = arg__offset;
    var _data = arg__data;
    @intToPtr([*c]struct__OSUnalignedU32, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val = _OSSwapInt32(_data);
}
pub fn OSWriteSwapInt64(arg__base: *volatile anyopaque, arg__offset: usize, arg__data: u64) callconv(.C) void {
    var _base = arg__base;
    var _offset = arg__offset;
    var _data = arg__data;
    @intToPtr([*c]struct__OSUnalignedU64, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val = _OSSwapInt64(_data);
}
pub const u_char = u8;
pub const u_short = c_ushort;
pub const u_int = c_uint;
pub const u_long = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_quad_t = u_int64_t;
pub const quad_t = i64;
pub const qaddr_t = [*c]quad_t;
pub const caddr_t = [*c]u8;
pub const daddr_t = i32;
pub const dev_t = __darwin_dev_t;
pub const fixpt_t = u_int32_t;
pub const blkcnt_t = __darwin_blkcnt_t;
pub const blksize_t = __darwin_blksize_t;
pub const gid_t = __darwin_gid_t;
pub const in_addr_t = __uint32_t;
pub const in_port_t = __uint16_t;
pub const ino_t = __darwin_ino_t;
pub const ino64_t = __darwin_ino64_t;
pub const key_t = __int32_t;
pub const mode_t = __darwin_mode_t;
pub const nlink_t = __uint16_t;
pub const id_t = __darwin_id_t;
pub const pid_t = __darwin_pid_t;
pub const off_t = __darwin_off_t;
pub const segsz_t = i32;
pub const swblk_t = i32;
pub const uid_t = __darwin_uid_t;
pub const clock_t = __darwin_clock_t;
pub const time_t = __darwin_time_t;
pub const useconds_t = __darwin_useconds_t;
pub const suseconds_t = __darwin_suseconds_t;
pub const rsize_t = __darwin_size_t;
pub const errno_t = c_int;
pub const struct_fd_set = extern struct {
    fds_bits: [32]__int32_t,
};
pub const fd_set = struct_fd_set;
pub extern fn __darwin_check_fd_set_overflow(c_int, *const anyopaque, c_int) c_int;
pub inline fn __darwin_check_fd_set(arg__a: c_int, arg__b: *const anyopaque) c_int {
    var _a = arg__a;
    var _b = arg__b;
    if (@intCast(usize, @ptrToInt(__darwin_check_fd_set_overflow)) != @bitCast(usize, @as(c_long, @as(c_int, 0)))) {
        return __darwin_check_fd_set_overflow(_a, _b, @as(c_int, 0));
    } else {
        return 1;
    }
    return 0;
}
pub inline fn __darwin_fd_isset(arg__fd: c_int, arg__p: [*c]const struct_fd_set) c_int {
    var _fd = arg__fd;
    var _p = arg__p;
    if (__darwin_check_fd_set(_fd, @ptrCast(*const anyopaque, _p)) != 0) {
        return _p.*.fds_bits[@bitCast(c_ulong, @as(c_long, _fd)) / (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8))))] & @bitCast(__int32_t, @truncate(c_uint, @bitCast(c_ulong, @as(c_long, @as(c_int, 1))) << @intCast(@import("std").math.Log2Int(c_ulong), @bitCast(c_ulong, @as(c_long, _fd)) % (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))))));
    }
    return 0;
}
pub inline fn __darwin_fd_set(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    if (__darwin_check_fd_set(_fd, @ptrCast(*const anyopaque, _p)) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@bitCast(c_ulong, @as(c_long, _fd)) / (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8))))];
            ref.* |= @bitCast(__int32_t, @truncate(c_uint, @bitCast(c_ulong, @as(c_long, @as(c_int, 1))) << @intCast(@import("std").math.Log2Int(c_ulong), @bitCast(c_ulong, @as(c_long, _fd)) % (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))))));
            break :blk ref.*;
        };
    }
}
pub inline fn __darwin_fd_clr(arg__fd: c_int, _p: [*c]struct_fd_set) void {
    var _fd = arg__fd;
    if (__darwin_check_fd_set(_fd, @ptrCast(*const anyopaque, _p)) != 0) {
        _ = blk: {
            const ref = &_p.*.fds_bits[@bitCast(c_ulong, @as(c_long, _fd)) / (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8))))];
            ref.* &= ~@bitCast(__int32_t, @truncate(c_uint, @bitCast(c_ulong, @as(c_long, @as(c_int, 1))) << @intCast(@import("std").math.Log2Int(c_ulong), @bitCast(c_ulong, @as(c_long, _fd)) % (@sizeOf(__int32_t) *% @bitCast(c_ulong, @as(c_long, @as(c_int, 8)))))));
            break :blk ref.*;
        };
    }
}
pub const fd_mask = __int32_t;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const pthread_cond_t = __darwin_pthread_cond_t;
pub const pthread_condattr_t = __darwin_pthread_condattr_t;
pub const pthread_mutex_t = __darwin_pthread_mutex_t;
pub const pthread_mutexattr_t = __darwin_pthread_mutexattr_t;
pub const pthread_once_t = __darwin_pthread_once_t;
pub const pthread_rwlock_t = __darwin_pthread_rwlock_t;
pub const pthread_rwlockattr_t = __darwin_pthread_rwlockattr_t;
pub const pthread_t = __darwin_pthread_t;
pub const pthread_key_t = __darwin_pthread_key_t;
pub const fsblkcnt_t = __darwin_fsblkcnt_t;
pub const fsfilcnt_t = __darwin_fsfilcnt_t;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const va_list = __darwin_va_list;
pub extern fn renameat(c_int, [*c]const u8, c_int, [*c]const u8) c_int;
pub extern fn renamex_np([*c]const u8, [*c]const u8, c_uint) c_int;
pub extern fn renameatx_np(c_int, [*c]const u8, c_int, [*c]const u8, c_uint) c_int;
pub const fpos_t = __darwin_off_t;
pub const struct___sbuf = extern struct {
    _base: [*c]u8,
    _size: c_int,
};
pub const struct___sFILEX = opaque {};
pub const struct___sFILE = extern struct {
    _p: [*c]u8,
    _r: c_int,
    _w: c_int,
    _flags: c_short,
    _file: c_short,
    _bf: struct___sbuf,
    _lbfsize: c_int,
    _cookie: *anyopaque,
    _close: fn (*anyopaque) callconv(.C) c_int,
    _read: fn (*anyopaque, [*c]u8, c_int) callconv(.C) c_int,
    _seek: fn (*anyopaque, fpos_t, c_int) callconv(.C) fpos_t,
    _write: fn (*anyopaque, [*c]const u8, c_int) callconv(.C) c_int,
    _ub: struct___sbuf,
    _extra: *struct___sFILEX,
    _ur: c_int,
    _ubuf: [3]u8,
    _nbuf: [1]u8,
    _lb: struct___sbuf,
    _blksize: c_int,
    _offset: fpos_t,
};
pub const FILE = struct___sFILE;
pub extern var __stdinp: [*c]FILE;
pub extern var __stdoutp: [*c]FILE;
pub extern var __stderrp: [*c]FILE;
pub extern fn clearerr([*c]FILE) void;
pub extern fn fclose([*c]FILE) c_int;
pub extern fn feof([*c]FILE) c_int;
pub extern fn ferror([*c]FILE) c_int;
pub extern fn fflush([*c]FILE) c_int;
pub extern fn fgetc([*c]FILE) c_int;
pub extern fn fgetpos(noalias [*c]FILE, [*c]fpos_t) c_int;
pub extern fn fgets(noalias [*c]u8, c_int, [*c]FILE) [*c]u8;
pub extern fn fopen(__filename: [*c]const u8, __mode: [*c]const u8) [*c]FILE;
pub extern fn fprintf([*c]FILE, [*c]const u8, ...) c_int;
pub extern fn fputc(c_int, [*c]FILE) c_int;
pub extern fn fputs(noalias [*c]const u8, noalias [*c]FILE) c_int;
pub extern fn fread(__ptr: *anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn freopen(noalias [*c]const u8, noalias [*c]const u8, noalias [*c]FILE) [*c]FILE;
pub extern fn fscanf(noalias [*c]FILE, noalias [*c]const u8, ...) c_int;
pub extern fn fseek([*c]FILE, c_long, c_int) c_int;
pub extern fn fsetpos([*c]FILE, [*c]const fpos_t) c_int;
pub extern fn ftell([*c]FILE) c_long;
pub extern fn fwrite(__ptr: *const anyopaque, __size: c_ulong, __nitems: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn getc([*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn gets([*c]u8) [*c]u8;
pub extern fn perror([*c]const u8) void;
pub extern fn printf([*c]const u8, ...) c_int;
pub extern fn putc(c_int, [*c]FILE) c_int;
pub extern fn putchar(c_int) c_int;
pub extern fn puts([*c]const u8) c_int;
pub extern fn remove([*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn rewind([*c]FILE) void;
pub extern fn scanf(noalias [*c]const u8, ...) c_int;
pub extern fn setbuf(noalias [*c]FILE, noalias [*c]u8) void;
pub extern fn setvbuf(noalias [*c]FILE, noalias [*c]u8, c_int, usize) c_int;
pub extern fn sprintf([*c]u8, [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias [*c]const u8, noalias [*c]const u8, ...) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn ungetc(c_int, [*c]FILE) c_int;
pub extern fn vfprintf([*c]FILE, [*c]const u8, __builtin_va_list) c_int;
pub extern fn vprintf([*c]const u8, __builtin_va_list) c_int;
pub extern fn vsprintf([*c]u8, [*c]const u8, __builtin_va_list) c_int;
pub extern fn ctermid([*c]u8) [*c]u8;
pub extern fn fdopen(c_int, [*c]const u8) [*c]FILE;
pub extern fn fileno([*c]FILE) c_int;
pub extern fn pclose([*c]FILE) c_int;
pub extern fn popen([*c]const u8, [*c]const u8) [*c]FILE;
pub extern fn __srget([*c]FILE) c_int;
pub extern fn __svfscanf([*c]FILE, [*c]const u8, va_list) c_int;
pub extern fn __swbuf(c_int, [*c]FILE) c_int;
pub inline fn __sputc(arg__c: c_int, arg__p: [*c]FILE) c_int {
    var _c = arg__c;
    var _p = arg__p;
    if (((blk: {
        const ref = &_p.*._w;
        ref.* -= 1;
        break :blk ref.*;
    }) >= @as(c_int, 0)) or ((_p.*._w >= _p.*._lbfsize) and (@bitCast(c_int, @as(c_uint, @bitCast(u8, @truncate(i8, _c)))) != @as(c_int, '\n')))) return @bitCast(c_int, @as(c_uint, blk: {
        const tmp = @bitCast(u8, @truncate(i8, _c));
        (blk_1: {
            const ref = &_p.*._p;
            const tmp_2 = ref.*;
            ref.* += 1;
            break :blk_1 tmp_2;
        }).* = tmp;
        break :blk tmp;
    })) else return __swbuf(_c, _p);
    return 0;
}
pub extern fn flockfile([*c]FILE) void;
pub extern fn ftrylockfile([*c]FILE) c_int;
pub extern fn funlockfile([*c]FILE) void;
pub extern fn getc_unlocked([*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn putc_unlocked(c_int, [*c]FILE) c_int;
pub extern fn putchar_unlocked(c_int) c_int;
pub extern fn getw([*c]FILE) c_int;
pub extern fn putw(c_int, [*c]FILE) c_int;
pub extern fn tempnam(__dir: [*c]const u8, __prefix: [*c]const u8) [*c]u8;
pub extern fn fseeko(__stream: [*c]FILE, __offset: off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) off_t;
pub extern fn snprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, ...) c_int;
pub extern fn vfscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsnprintf(__str: [*c]u8, __size: c_ulong, __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn vsscanf(noalias __str: [*c]const u8, noalias __format: [*c]const u8, __builtin_va_list) c_int;
pub extern fn dprintf(c_int, noalias [*c]const u8, ...) c_int;
pub extern fn vdprintf(c_int, noalias [*c]const u8, va_list) c_int;
pub extern fn getdelim(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) isize;
pub extern fn getline(noalias __linep: [*c][*c]u8, noalias __linecapp: [*c]usize, noalias __stream: [*c]FILE) isize;
pub extern fn fmemopen(noalias __buf: *anyopaque, __size: usize, noalias __mode: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufp: [*c][*c]u8, __sizep: [*c]usize) [*c]FILE;
pub extern const sys_nerr: c_int;
pub extern const sys_errlist: [*c]const [*c]const u8;
pub extern fn asprintf(noalias [*c][*c]u8, noalias [*c]const u8, ...) c_int;
pub extern fn ctermid_r([*c]u8) [*c]u8;
pub extern fn fgetln([*c]FILE, [*c]usize) [*c]u8;
pub extern fn fmtcheck([*c]const u8, [*c]const u8) [*c]const u8;
pub extern fn fpurge([*c]FILE) c_int;
pub extern fn setbuffer([*c]FILE, [*c]u8, c_int) void;
pub extern fn setlinebuf([*c]FILE) c_int;
pub extern fn vasprintf(noalias [*c][*c]u8, noalias [*c]const u8, va_list) c_int;
pub extern fn funopen(*const anyopaque, fn (*anyopaque, [*c]u8, c_int) callconv(.C) c_int, fn (*anyopaque, [*c]const u8, c_int) callconv(.C) c_int, fn (*anyopaque, fpos_t, c_int) callconv(.C) fpos_t, fn (*anyopaque) callconv(.C) c_int) [*c]FILE;
pub extern fn __sprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __snprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, ...) c_int;
pub extern fn __vsprintf_chk(noalias [*c]u8, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub extern fn __vsnprintf_chk(noalias [*c]u8, usize, c_int, usize, noalias [*c]const u8, va_list) c_int;
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const idtype_t = c_uint;
pub const sig_atomic_t = c_int;
pub const struct___darwin_arm_exception_state = extern struct {
    __exception: __uint32_t,
    __fsr: __uint32_t,
    __far: __uint32_t,
};
pub const struct___darwin_arm_exception_state64 = extern struct {
    __far: __uint64_t,
    __esr: __uint32_t,
    __exception: __uint32_t,
};
pub const struct___darwin_arm_thread_state = extern struct {
    __r: [13]__uint32_t,
    __sp: __uint32_t,
    __lr: __uint32_t,
    __pc: __uint32_t,
    __cpsr: __uint32_t,
};
pub const struct___darwin_arm_thread_state64 = extern struct {
    __x: [29]__uint64_t,
    __fp: __uint64_t,
    __lr: __uint64_t,
    __sp: __uint64_t,
    __pc: __uint64_t,
    __cpsr: __uint32_t,
    __pad: __uint32_t,
};
pub const struct___darwin_arm_vfp_state = extern struct {
    __r: [64]__uint32_t,
    __fpscr: __uint32_t,
};
pub const __uint128_t = u128;
pub const struct___darwin_arm_neon_state64 = extern struct {
    __v: [32]__uint128_t,
    __fpsr: __uint32_t,
    __fpcr: __uint32_t,
};
pub const struct___darwin_arm_neon_state = extern struct {
    __v: [16]__uint128_t,
    __fpsr: __uint32_t,
    __fpcr: __uint32_t,
};
pub const struct___arm_pagein_state = extern struct {
    __pagein_error: c_int,
};
pub const struct___arm_legacy_debug_state = extern struct {
    __bvr: [16]__uint32_t,
    __bcr: [16]__uint32_t,
    __wvr: [16]__uint32_t,
    __wcr: [16]__uint32_t,
};
pub const struct___darwin_arm_debug_state32 = extern struct {
    __bvr: [16]__uint32_t,
    __bcr: [16]__uint32_t,
    __wvr: [16]__uint32_t,
    __wcr: [16]__uint32_t,
    __mdscr_el1: __uint64_t,
};
pub const struct___darwin_arm_debug_state64 = extern struct {
    __bvr: [16]__uint64_t,
    __bcr: [16]__uint64_t,
    __wvr: [16]__uint64_t,
    __wcr: [16]__uint64_t,
    __mdscr_el1: __uint64_t,
};
pub const struct___darwin_arm_cpmu_state64 = extern struct {
    __ctrs: [16]__uint64_t,
};
pub const struct___darwin_mcontext32 = extern struct {
    __es: struct___darwin_arm_exception_state,
    __ss: struct___darwin_arm_thread_state,
    __fs: struct___darwin_arm_vfp_state,
};
pub const struct___darwin_mcontext64 = extern struct {
    __es: struct___darwin_arm_exception_state64,
    __ss: struct___darwin_arm_thread_state64,
    __ns: struct___darwin_arm_neon_state64,
};
pub const mcontext_t = [*c]struct___darwin_mcontext64;
pub const struct___darwin_sigaltstack = extern struct {
    ss_sp: *anyopaque,
    ss_size: __darwin_size_t,
    ss_flags: c_int,
};
pub const stack_t = struct___darwin_sigaltstack;
pub const struct___darwin_ucontext = extern struct {
    uc_onstack: c_int,
    uc_sigmask: __darwin_sigset_t,
    uc_stack: struct___darwin_sigaltstack,
    uc_link: [*c]struct___darwin_ucontext,
    uc_mcsize: __darwin_size_t,
    uc_mcontext: [*c]struct___darwin_mcontext64,
};
pub const ucontext_t = struct___darwin_ucontext;
pub const sigset_t = __darwin_sigset_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: *anyopaque,
};
pub const struct_sigevent = extern struct {
    sigev_notify: c_int,
    sigev_signo: c_int,
    sigev_value: union_sigval,
    sigev_notify_function: fn (union_sigval) callconv(.C) void,
    sigev_notify_attributes: [*c]pthread_attr_t,
};
pub const struct___siginfo = extern struct {
    si_signo: c_int,
    si_errno: c_int,
    si_code: c_int,
    si_pid: pid_t,
    si_uid: uid_t,
    si_status: c_int,
    si_addr: *anyopaque,
    si_value: union_sigval,
    si_band: c_long,
    __pad: [7]c_ulong,
};
pub const siginfo_t = struct___siginfo;
pub const union___sigaction_u = extern union {
    __sa_handler: fn (c_int) callconv(.C) void,
    __sa_sigaction: fn (c_int, [*c]struct___siginfo, *anyopaque) callconv(.C) void,
};
pub const struct___sigaction = extern struct {
    __sigaction_u: union___sigaction_u,
    sa_tramp: fn (*anyopaque, c_int, c_int, [*c]siginfo_t, *anyopaque) callconv(.C) void,
    sa_mask: sigset_t,
    sa_flags: c_int,
};
pub const struct_sigaction = extern struct {
    __sigaction_u: union___sigaction_u,
    sa_mask: sigset_t,
    sa_flags: c_int,
};
pub const sig_t = fn (c_int) callconv(.C) void;
pub const struct_sigvec = extern struct {
    sv_handler: fn (c_int) callconv(.C) void,
    sv_mask: c_int,
    sv_flags: c_int,
};
pub const struct_sigstack = extern struct {
    ss_sp: [*c]u8,
    ss_onstack: c_int,
};
pub extern fn signal(c_int, fn (c_int) callconv(.C) void) fn (c_int) callconv(.C) void;
pub const struct_timeval = extern struct {
    tv_sec: __darwin_time_t,
    tv_usec: __darwin_suseconds_t,
};
pub const rlim_t = __uint64_t;
pub const struct_rusage = extern struct {
    ru_utime: struct_timeval,
    ru_stime: struct_timeval,
    ru_maxrss: c_long,
    ru_ixrss: c_long,
    ru_idrss: c_long,
    ru_isrss: c_long,
    ru_minflt: c_long,
    ru_majflt: c_long,
    ru_nswap: c_long,
    ru_inblock: c_long,
    ru_oublock: c_long,
    ru_msgsnd: c_long,
    ru_msgrcv: c_long,
    ru_nsignals: c_long,
    ru_nvcsw: c_long,
    ru_nivcsw: c_long,
};
pub const rusage_info_t = *anyopaque;
pub const struct_rusage_info_v0 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
};
pub const struct_rusage_info_v1 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
};
pub const struct_rusage_info_v2 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
};
pub const struct_rusage_info_v3 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
    ri_cpu_time_qos_default: u64,
    ri_cpu_time_qos_maintenance: u64,
    ri_cpu_time_qos_background: u64,
    ri_cpu_time_qos_utility: u64,
    ri_cpu_time_qos_legacy: u64,
    ri_cpu_time_qos_user_initiated: u64,
    ri_cpu_time_qos_user_interactive: u64,
    ri_billed_system_time: u64,
    ri_serviced_system_time: u64,
};
pub const struct_rusage_info_v4 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
    ri_cpu_time_qos_default: u64,
    ri_cpu_time_qos_maintenance: u64,
    ri_cpu_time_qos_background: u64,
    ri_cpu_time_qos_utility: u64,
    ri_cpu_time_qos_legacy: u64,
    ri_cpu_time_qos_user_initiated: u64,
    ri_cpu_time_qos_user_interactive: u64,
    ri_billed_system_time: u64,
    ri_serviced_system_time: u64,
    ri_logical_writes: u64,
    ri_lifetime_max_phys_footprint: u64,
    ri_instructions: u64,
    ri_cycles: u64,
    ri_billed_energy: u64,
    ri_serviced_energy: u64,
    ri_interval_max_phys_footprint: u64,
    ri_runnable_time: u64,
};
pub const struct_rusage_info_v5 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
    ri_cpu_time_qos_default: u64,
    ri_cpu_time_qos_maintenance: u64,
    ri_cpu_time_qos_background: u64,
    ri_cpu_time_qos_utility: u64,
    ri_cpu_time_qos_legacy: u64,
    ri_cpu_time_qos_user_initiated: u64,
    ri_cpu_time_qos_user_interactive: u64,
    ri_billed_system_time: u64,
    ri_serviced_system_time: u64,
    ri_logical_writes: u64,
    ri_lifetime_max_phys_footprint: u64,
    ri_instructions: u64,
    ri_cycles: u64,
    ri_billed_energy: u64,
    ri_serviced_energy: u64,
    ri_interval_max_phys_footprint: u64,
    ri_runnable_time: u64,
    ri_flags: u64,
};
pub const rusage_info_current = struct_rusage_info_v5;
pub const struct_rlimit = extern struct {
    rlim_cur: rlim_t,
    rlim_max: rlim_t,
};
pub const struct_proc_rlimit_control_wakeupmon = extern struct {
    wm_flags: u32,
    wm_rate: i32,
};
pub extern fn getpriority(c_int, id_t) c_int;
pub extern fn getiopolicy_np(c_int, c_int) c_int;
pub extern fn getrlimit(c_int, [*c]struct_rlimit) c_int;
pub extern fn getrusage(c_int, [*c]struct_rusage) c_int;
pub extern fn setpriority(c_int, id_t, c_int) c_int;
pub extern fn setiopolicy_np(c_int, c_int, c_int) c_int;
pub extern fn setrlimit(c_int, [*c]const struct_rlimit) c_int; // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/wait.h:201:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_1 = opaque {}; // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/wait.h:220:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_2 = opaque {};
pub const union_wait = extern union {
    w_status: c_int,
    w_T: struct_unnamed_1,
    w_S: struct_unnamed_2,
};
pub extern fn wait([*c]c_int) pid_t;
pub extern fn waitpid(pid_t, [*c]c_int, c_int) pid_t;
pub extern fn waitid(idtype_t, id_t, [*c]siginfo_t, c_int) c_int;
pub extern fn wait3([*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn wait4(pid_t, [*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn alloca(c_ulong) *anyopaque;
pub const ct_rune_t = __darwin_ct_rune_t;
pub const rune_t = __darwin_rune_t;
pub const wchar_t = __darwin_wchar_t;
pub const div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern var __mb_cur_max: c_int;
pub extern fn malloc(__size: c_ulong) *anyopaque;
pub extern fn calloc(__count: c_ulong, __size: c_ulong) *anyopaque;
pub extern fn free(*anyopaque) void;
pub extern fn realloc(__ptr: *anyopaque, __size: c_ulong) *anyopaque;
pub extern fn valloc(usize) *anyopaque;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) *anyopaque;
pub extern fn posix_memalign(__memptr: [*c]*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn abort() noreturn;
pub extern fn abs(c_int) c_int;
pub extern fn atexit(fn () callconv(.C) void) c_int;
pub extern fn atof([*c]const u8) f64;
pub extern fn atoi([*c]const u8) c_int;
pub extern fn atol([*c]const u8) c_long;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn bsearch(__key: *const anyopaque, __base: *const anyopaque, __nel: usize, __width: usize, __compar: fn (*const anyopaque, *const anyopaque) callconv(.C) c_int) *anyopaque;
pub extern fn div(c_int, c_int) div_t;
pub extern fn exit(c_int) noreturn;
pub extern fn getenv([*c]const u8) [*c]u8;
pub extern fn labs(c_long) c_long;
pub extern fn ldiv(c_long, c_long) ldiv_t;
pub extern fn llabs(c_longlong) c_longlong;
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbstowcs(noalias [*c]wchar_t, noalias [*c]const u8, usize) usize;
pub extern fn mbtowc(noalias [*c]wchar_t, noalias [*c]const u8, usize) c_int;
pub extern fn qsort(__base: *anyopaque, __nel: usize, __width: usize, __compar: fn (*const anyopaque, *const anyopaque) callconv(.C) c_int) void;
pub extern fn rand() c_int;
pub extern fn srand(c_uint) void;
pub extern fn strtod([*c]const u8, [*c][*c]u8) f64;
pub extern fn strtof([*c]const u8, [*c][*c]u8) f32;
pub extern fn strtol(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn strtoll(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoul(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoull(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn system([*c]const u8) c_int;
pub extern fn wcstombs(noalias [*c]u8, noalias [*c]const wchar_t, usize) usize;
pub extern fn wctomb([*c]u8, wchar_t) c_int;
pub extern fn _Exit(c_int) noreturn;
pub extern fn a64l([*c]const u8) c_long;
pub extern fn drand48() f64;
pub extern fn ecvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn erand48([*c]c_ushort) f64;
pub extern fn fcvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn gcvt(f64, c_int, [*c]u8) [*c]u8;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn grantpt(c_int) c_int;
pub extern fn initstate(c_uint, [*c]u8, usize) [*c]u8;
pub extern fn jrand48([*c]c_ushort) c_long;
pub extern fn l64a(c_long) [*c]u8;
pub extern fn lcong48([*c]c_ushort) void;
pub extern fn lrand48() c_long;
pub extern fn mktemp([*c]u8) [*c]u8;
pub extern fn mkstemp([*c]u8) c_int;
pub extern fn mrand48() c_long;
pub extern fn nrand48([*c]c_ushort) c_long;
pub extern fn posix_openpt(c_int) c_int;
pub extern fn ptsname(c_int) [*c]u8;
pub extern fn ptsname_r(fildes: c_int, buffer: [*c]u8, buflen: usize) c_int;
pub extern fn putenv([*c]u8) c_int;
pub extern fn random() c_long;
pub extern fn rand_r([*c]c_uint) c_int;
pub extern fn realpath(noalias [*c]const u8, noalias [*c]u8) [*c]u8;
pub extern fn seed48([*c]c_ushort) [*c]c_ushort;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __overwrite: c_int) c_int;
pub extern fn setkey([*c]const u8) void;
pub extern fn setstate([*c]const u8) [*c]u8;
pub extern fn srand48(c_long) void;
pub extern fn srandom(c_uint) void;
pub extern fn unlockpt(c_int) c_int;
pub extern fn unsetenv([*c]const u8) c_int;
pub extern fn arc4random() u32;
pub extern fn arc4random_addrandom([*c]u8, c_int) void;
pub extern fn arc4random_buf(__buf: *anyopaque, __nbytes: usize) void;
pub extern fn arc4random_stir() void;
pub extern fn arc4random_uniform(__upper_bound: u32) u32; // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdlib.h:268:6: warning: unsupported type: 'BlockPointer'
pub const atexit_b = @compileError("unable to resolve prototype of function"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdlib.h:268:6
// /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdlib.h:277:7: warning: unsupported type: 'BlockPointer'
pub const bsearch_b = @compileError("unable to resolve prototype of function"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdlib.h:277:7
pub extern fn cgetcap([*c]u8, [*c]const u8, c_int) [*c]u8;
pub extern fn cgetclose() c_int;
pub extern fn cgetent([*c][*c]u8, [*c][*c]u8, [*c]const u8) c_int;
pub extern fn cgetfirst([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetmatch([*c]const u8, [*c]const u8) c_int;
pub extern fn cgetnext([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetnum([*c]u8, [*c]const u8, [*c]c_long) c_int;
pub extern fn cgetset([*c]const u8) c_int;
pub extern fn cgetstr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn cgetustr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn daemon(c_int, c_int) c_int;
pub extern fn devname(dev_t, mode_t) [*c]u8;
pub extern fn devname_r(dev_t, mode_t, buf: [*c]u8, len: c_int) [*c]u8;
pub extern fn getbsize([*c]c_int, [*c]c_long) [*c]u8;
pub extern fn getloadavg([*c]f64, c_int) c_int;
pub extern fn getprogname() [*c]const u8;
pub extern fn setprogname([*c]const u8) void;
pub extern fn heapsort(__base: *anyopaque, __nel: usize, __width: usize, __compar: fn (*const anyopaque, *const anyopaque) callconv(.C) c_int) c_int; // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdlib.h:314:6: warning: unsupported type: 'BlockPointer'
pub const heapsort_b = @compileError("unable to resolve prototype of function"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdlib.h:314:6
pub extern fn mergesort(__base: *anyopaque, __nel: usize, __width: usize, __compar: fn (*const anyopaque, *const anyopaque) callconv(.C) c_int) c_int; // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdlib.h:321:6: warning: unsupported type: 'BlockPointer'
pub const mergesort_b = @compileError("unable to resolve prototype of function"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdlib.h:321:6
pub extern fn psort(__base: *anyopaque, __nel: usize, __width: usize, __compar: fn (*const anyopaque, *const anyopaque) callconv(.C) c_int) void; // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdlib.h:329:7: warning: unsupported type: 'BlockPointer'
pub const psort_b = @compileError("unable to resolve prototype of function"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdlib.h:329:7
pub extern fn psort_r(__base: *anyopaque, __nel: usize, __width: usize, *anyopaque, __compar: fn (*anyopaque, *const anyopaque, *const anyopaque) callconv(.C) c_int) void; // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdlib.h:337:7: warning: unsupported type: 'BlockPointer'
pub const qsort_b = @compileError("unable to resolve prototype of function"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdlib.h:337:7
pub extern fn qsort_r(__base: *anyopaque, __nel: usize, __width: usize, *anyopaque, __compar: fn (*anyopaque, *const anyopaque, *const anyopaque) callconv(.C) c_int) void;
pub extern fn radixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn rpmatch([*c]const u8) c_int;
pub extern fn sradixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn sranddev() void;
pub extern fn srandomdev() void;
pub extern fn reallocf(__ptr: *anyopaque, __size: usize) *anyopaque;
pub extern fn strtonum(__numstr: [*c]const u8, __minval: c_longlong, __maxval: c_longlong, __errstrp: [*c][*c]const u8) c_longlong;
pub extern fn strtoq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern var suboptarg: [*c]u8;
pub const struct_RedisModuleStreamID = extern struct {
    ms: u64,
    seq: u64,
};
pub const RedisModuleStreamID = struct_RedisModuleStreamID;
pub const RedisModuleTimerID = u64;
pub const REDISMODULE_ARG_TYPE_STRING: c_int = 0;
pub const REDISMODULE_ARG_TYPE_INTEGER: c_int = 1;
pub const REDISMODULE_ARG_TYPE_DOUBLE: c_int = 2;
pub const REDISMODULE_ARG_TYPE_KEY: c_int = 3;
pub const REDISMODULE_ARG_TYPE_PATTERN: c_int = 4;
pub const REDISMODULE_ARG_TYPE_UNIX_TIME: c_int = 5;
pub const REDISMODULE_ARG_TYPE_PURE_TOKEN: c_int = 6;
pub const REDISMODULE_ARG_TYPE_ONEOF: c_int = 7;
pub const REDISMODULE_ARG_TYPE_BLOCK: c_int = 8;
pub const RedisModuleCommandArgType = c_uint;
pub const REDISMODULE_KSPEC_BS_INVALID: c_int = 0;
pub const REDISMODULE_KSPEC_BS_UNKNOWN: c_int = 1;
pub const REDISMODULE_KSPEC_BS_INDEX: c_int = 2;
pub const REDISMODULE_KSPEC_BS_KEYWORD: c_int = 3;
pub const RedisModuleKeySpecBeginSearchType = c_uint;
pub const REDISMODULE_KSPEC_FK_OMITTED: c_int = 0;
pub const REDISMODULE_KSPEC_FK_UNKNOWN: c_int = 1;
pub const REDISMODULE_KSPEC_FK_RANGE: c_int = 2;
pub const REDISMODULE_KSPEC_FK_KEYNUM: c_int = 3;
pub const RedisModuleKeySpecFindKeysType = c_uint;
pub const struct_RedisModuleCommandArg = extern struct {
    name: [*c]const u8,
    type: RedisModuleCommandArgType,
    key_spec_index: c_int,
    token: [*c]const u8,
    summary: [*c]const u8,
    since: [*c]const u8,
    flags: c_int,
    deprecated_since: [*c]const u8,
    subargs: [*c]struct_RedisModuleCommandArg,
};
pub const RedisModuleCommandArg = struct_RedisModuleCommandArg;
pub const RedisModuleCommandHistoryEntry = extern struct {
    since: [*c]const u8,
    changes: [*c]const u8,
};
const struct_unnamed_4 = extern struct {
    pos: c_int,
};
const struct_unnamed_5 = extern struct {
    keyword: [*c]const u8,
    startfrom: c_int,
};
const union_unnamed_3 = extern union {
    index: struct_unnamed_4,
    keyword: struct_unnamed_5,
};
const struct_unnamed_7 = extern struct {
    lastkey: c_int,
    keystep: c_int,
    limit: c_int,
};
const struct_unnamed_8 = extern struct {
    keynumidx: c_int,
    firstkey: c_int,
    keystep: c_int,
};
const union_unnamed_6 = extern union {
    range: struct_unnamed_7,
    keynum: struct_unnamed_8,
};
pub const RedisModuleCommandKeySpec = extern struct {
    notes: [*c]const u8,
    flags: u64,
    begin_search_type: RedisModuleKeySpecBeginSearchType,
    bs: union_unnamed_3,
    find_keys_type: RedisModuleKeySpecFindKeysType,
    fk: union_unnamed_6,
};
pub const RedisModuleCommandInfoVersion = extern struct {
    version: c_int,
    sizeof_historyentry: usize,
    sizeof_keyspec: usize,
    sizeof_arg: usize,
};
pub const RedisModule_CurrentCommandInfoVersion: RedisModuleCommandInfoVersion = RedisModuleCommandInfoVersion{
    .version = @as(c_int, 1),
    .sizeof_historyentry = @sizeOf(RedisModuleCommandHistoryEntry),
    .sizeof_keyspec = @sizeOf(RedisModuleCommandKeySpec),
    .sizeof_arg = @sizeOf(RedisModuleCommandArg),
};
pub const RedisModuleCommandInfo = extern struct {
    version: [*c]const RedisModuleCommandInfoVersion,
    summary: [*c]const u8,
    complexity: [*c]const u8,
    since: [*c]const u8,
    history: [*c]RedisModuleCommandHistoryEntry,
    tips: [*c]const u8,
    arity: c_int,
    key_specs: [*c]RedisModuleCommandKeySpec,
    args: [*c]RedisModuleCommandArg,
};
pub const RedisModuleEventLoopFunc = fn (c_int, *anyopaque, c_int) callconv(.C) void;
pub const RedisModuleEventLoopOneShotFunc = fn (*anyopaque) callconv(.C) void;
pub const struct_RedisModuleEvent = extern struct {
    id: u64,
    dataver: u64,
};
pub const RedisModuleEvent = struct_RedisModuleEvent;
pub const struct_RedisModuleCtx = opaque {};
pub const struct_RedisModuleDefragCtx = opaque {};
pub const RedisModuleEventCallback = fn (*struct_RedisModuleCtx, RedisModuleEvent, u64, *anyopaque) callconv(.C) void;
pub const RedisModuleEvent_ReplicationRoleChanged: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 0))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_Persistence: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_FlushDB: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 2))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_Loading: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 3))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_ClientChange: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 4))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_Shutdown: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 5))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_ReplicaChange: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 6))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_CronLoop: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 8))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_MasterLinkChange: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 7))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_ModuleChange: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 9))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_LoadingProgress: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 10))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_SwapDB: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 11))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_ReplBackup: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 12))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_ReplAsyncLoad: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 14))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_ForkChild: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 13))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_EventLoop: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 15))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const RedisModuleEvent_Config: RedisModuleEvent = RedisModuleEvent{
    .id = @bitCast(u64, @as(c_longlong, @as(c_int, 16))),
    .dataver = @bitCast(u64, @as(c_longlong, @as(c_int, 1))),
};
pub const struct_RedisModuleClientInfo = extern struct {
    version: u64,
    flags: u64,
    id: u64,
    addr: [46]u8,
    port: u16,
    db: u16,
};
pub const RedisModuleClientInfoV1 = struct_RedisModuleClientInfo;
pub const struct_RedisModuleReplicationInfo = extern struct {
    version: u64,
    master: c_int,
    masterhost: [*c]u8,
    masterport: c_int,
    replid1: [*c]u8,
    replid2: [*c]u8,
    repl1_offset: u64,
    repl2_offset: u64,
};
pub const RedisModuleReplicationInfoV1 = struct_RedisModuleReplicationInfo;
pub const struct_RedisModuleFlushInfo = extern struct {
    version: u64,
    sync: i32,
    dbnum: i32,
};
pub const RedisModuleFlushInfoV1 = struct_RedisModuleFlushInfo;
pub const struct_RedisModuleModuleChange = extern struct {
    version: u64,
    module_name: [*c]const u8,
    module_version: i32,
};
pub const RedisModuleModuleChangeV1 = struct_RedisModuleModuleChange;
pub const struct_RedisModuleConfigChange = extern struct {
    version: u64,
    num_changes: u32,
    config_names: [*c][*c]const u8,
};
pub const RedisModuleConfigChangeV1 = struct_RedisModuleConfigChange;
pub const struct_RedisModuleCronLoopInfo = extern struct {
    version: u64,
    hz: i32,
};
pub const RedisModuleCronLoopV1 = struct_RedisModuleCronLoopInfo;
pub const struct_RedisModuleLoadingProgressInfo = extern struct {
    version: u64,
    hz: i32,
    progress: i32,
};
pub const RedisModuleLoadingProgressV1 = struct_RedisModuleLoadingProgressInfo;
pub const struct_RedisModuleSwapDbInfo = extern struct {
    version: u64,
    dbnum_first: i32,
    dbnum_second: i32,
};
pub const RedisModuleSwapDbInfoV1 = struct_RedisModuleSwapDbInfo;
pub const REDISMODULE_ACL_LOG_AUTH: c_int = 0;
pub const REDISMODULE_ACL_LOG_CMD: c_int = 1;
pub const REDISMODULE_ACL_LOG_KEY: c_int = 2;
pub const REDISMODULE_ACL_LOG_CHANNEL: c_int = 3;
pub const RedisModuleACLLogEntryReason = c_uint;
pub const mstime_t = c_longlong;
pub const RedisModuleCtx = struct_RedisModuleCtx;
pub const struct_RedisModuleCommand = opaque {};
pub const RedisModuleCommand = struct_RedisModuleCommand;
pub const struct_RedisModuleKey = opaque {};
pub const RedisModuleKey = struct_RedisModuleKey;
pub const struct_RedisModuleString = opaque {};
pub const RedisModuleString = struct_RedisModuleString;
pub const struct_RedisModuleCallReply = opaque {};
pub const RedisModuleCallReply = struct_RedisModuleCallReply;
pub const struct_RedisModuleIO = opaque {};
pub const RedisModuleIO = struct_RedisModuleIO;
pub const struct_RedisModuleType = opaque {};
pub const RedisModuleType = struct_RedisModuleType;
pub const struct_RedisModuleDigest = opaque {};
pub const RedisModuleDigest = struct_RedisModuleDigest;
pub const struct_RedisModuleBlockedClient = opaque {};
pub const RedisModuleBlockedClient = struct_RedisModuleBlockedClient;
pub const struct_RedisModuleClusterInfo = opaque {};
pub const RedisModuleClusterInfo = struct_RedisModuleClusterInfo;
pub const struct_RedisModuleDict = opaque {};
pub const RedisModuleDict = struct_RedisModuleDict;
pub const struct_RedisModuleDictIter = opaque {};
pub const RedisModuleDictIter = struct_RedisModuleDictIter;
pub const struct_RedisModuleCommandFilterCtx = opaque {};
pub const RedisModuleCommandFilterCtx = struct_RedisModuleCommandFilterCtx;
pub const struct_RedisModuleCommandFilter = opaque {};
pub const RedisModuleCommandFilter = struct_RedisModuleCommandFilter;
pub const struct_RedisModuleInfoCtx = opaque {};
pub const RedisModuleInfoCtx = struct_RedisModuleInfoCtx;
pub const struct_RedisModuleServerInfoData = opaque {};
pub const RedisModuleServerInfoData = struct_RedisModuleServerInfoData;
pub const struct_RedisModuleScanCursor = opaque {};
pub const RedisModuleScanCursor = struct_RedisModuleScanCursor;
pub const RedisModuleDefragCtx = struct_RedisModuleDefragCtx;
pub const struct_RedisModuleUser = opaque {};
pub const RedisModuleUser = struct_RedisModuleUser;
pub const struct_RedisModuleKeyOptCtx = opaque {};
pub const RedisModuleKeyOptCtx = struct_RedisModuleKeyOptCtx;
pub const RedisModuleCmdFunc = fn (*RedisModuleCtx, [*c]*RedisModuleString, c_int) callconv(.C) c_int;
pub const RedisModuleDisconnectFunc = fn (*RedisModuleCtx, *RedisModuleBlockedClient) callconv(.C) void;
pub const RedisModuleNotificationFunc = fn (*RedisModuleCtx, c_int, [*c]const u8, *RedisModuleString) callconv(.C) c_int;
pub const RedisModuleTypeLoadFunc = fn (*RedisModuleIO, c_int) callconv(.C) ?*anyopaque;
pub const RedisModuleTypeSaveFunc = fn (*RedisModuleIO, *anyopaque) callconv(.C) void;
pub const RedisModuleTypeAuxLoadFunc = fn (*RedisModuleIO, c_int, c_int) callconv(.C) c_int;
pub const RedisModuleTypeAuxSaveFunc = fn (*RedisModuleIO, c_int) callconv(.C) void;
pub const RedisModuleTypeRewriteFunc = fn (*RedisModuleIO, *RedisModuleString, *anyopaque) callconv(.C) void;
pub const RedisModuleTypeMemUsageFunc = fn (*const anyopaque) callconv(.C) usize;
pub const RedisModuleTypeMemUsageFunc2 = fn (*RedisModuleKeyOptCtx, *const anyopaque, usize) callconv(.C) usize;
pub const RedisModuleTypeDigestFunc = fn (*RedisModuleDigest, *anyopaque) callconv(.C) void;
pub const RedisModuleTypeFreeFunc = fn (*anyopaque) callconv(.C) void;
pub const RedisModuleTypeFreeEffortFunc = fn (*RedisModuleString, *const anyopaque) callconv(.C) usize;
pub const RedisModuleTypeFreeEffortFunc2 = fn (*RedisModuleKeyOptCtx, *const anyopaque) callconv(.C) usize;
pub const RedisModuleTypeUnlinkFunc = fn (*RedisModuleString, *const anyopaque) callconv(.C) void;
pub const RedisModuleTypeUnlinkFunc2 = fn (*RedisModuleKeyOptCtx, *const anyopaque) callconv(.C) void;
pub const RedisModuleTypeCopyFunc = fn (*RedisModuleString, *RedisModuleString, *const anyopaque) callconv(.C) *anyopaque;
pub const RedisModuleTypeCopyFunc2 = fn (*RedisModuleKeyOptCtx, *const anyopaque) callconv(.C) *anyopaque;
pub const RedisModuleTypeDefragFunc = fn (*RedisModuleDefragCtx, *RedisModuleString, [*c]*anyopaque) callconv(.C) c_int;
pub const RedisModuleClusterMessageReceiver = fn (*RedisModuleCtx, [*c]const u8, u8, [*c]const u8, u32) callconv(.C) void;
pub const RedisModuleTimerProc = fn (*RedisModuleCtx, *anyopaque) callconv(.C) void;
pub const RedisModuleCommandFilterFunc = fn (*RedisModuleCommandFilterCtx) callconv(.C) void;
pub const RedisModuleForkDoneHandler = fn (c_int, c_int, *anyopaque) callconv(.C) void;
pub const RedisModuleInfoFunc = fn (*RedisModuleInfoCtx, c_int) callconv(.C) void;
pub const RedisModuleScanCB = fn (*RedisModuleCtx, *RedisModuleString, *RedisModuleKey, *anyopaque) callconv(.C) void;
pub const RedisModuleScanKeyCB = fn (*RedisModuleKey, *RedisModuleString, *RedisModuleString, *anyopaque) callconv(.C) void;
pub const RedisModuleUserChangedFunc = fn (u64, *anyopaque) callconv(.C) void;
pub const RedisModuleDefragFunc = fn (*RedisModuleDefragCtx) callconv(.C) c_int;
pub const RedisModuleConfigGetStringFunc = fn ([*c]const u8, *anyopaque) callconv(.C) *RedisModuleString;
pub const RedisModuleConfigGetNumericFunc = fn ([*c]const u8, *anyopaque) callconv(.C) c_longlong;
pub const RedisModuleConfigGetBoolFunc = fn ([*c]const u8, *anyopaque) callconv(.C) c_int;
pub const RedisModuleConfigGetEnumFunc = fn ([*c]const u8, *anyopaque) callconv(.C) c_int;
pub const RedisModuleConfigSetStringFunc = fn ([*c]const u8, *RedisModuleString, *anyopaque, [*c]*RedisModuleString) callconv(.C) c_int;
pub const RedisModuleConfigSetNumericFunc = fn ([*c]const u8, c_longlong, *anyopaque, [*c]*RedisModuleString) callconv(.C) c_int;
pub const RedisModuleConfigSetBoolFunc = fn ([*c]const u8, c_int, *anyopaque, [*c]*RedisModuleString) callconv(.C) c_int;
pub const RedisModuleConfigSetEnumFunc = fn ([*c]const u8, c_int, *anyopaque, [*c]*RedisModuleString) callconv(.C) c_int;
pub const RedisModuleConfigApplyFunc = fn (*RedisModuleCtx, *anyopaque, [*c]*RedisModuleString) callconv(.C) c_int;
pub const struct_RedisModuleTypeMethods = extern struct {
    version: u64,
    rdb_load: RedisModuleTypeLoadFunc = null,
    rdb_save: RedisModuleTypeSaveFunc = null,
    aof_rewrite: RedisModuleTypeRewriteFunc = null,
    mem_usage: ?RedisModuleTypeMemUsageFunc = null,
    digest: ?RedisModuleTypeDigestFunc = null,
    free: RedisModuleTypeFreeFunc = null,
    aux_load: ?RedisModuleTypeAuxLoadFunc = null,
    aux_save: ?RedisModuleTypeAuxSaveFunc = null,
    aux_save_triggers: c_int = 0,
    free_effort: ?RedisModuleTypeFreeEffortFunc = null,
    unlink: ?RedisModuleTypeUnlinkFunc = null,
    copy: ?RedisModuleTypeCopyFunc = null,
    defrag: ?RedisModuleTypeDefragFunc = null,
    mem_usage2: ?RedisModuleTypeMemUsageFunc2 = null,
    free_effort2: ?RedisModuleTypeFreeEffortFunc2 = null,
    unlink2: ?RedisModuleTypeUnlinkFunc2 = null,
    copy2: ?RedisModuleTypeCopyFunc2 = null,
};
pub const RedisModuleTypeMethods = struct_RedisModuleTypeMethods;
pub export var RedisModule_Alloc: fn (usize) callconv(.C) *anyopaque = undefined;
pub export var RedisModule_TryAlloc: fn (usize) callconv(.C) ?*anyopaque = undefined;
pub export var RedisModule_Realloc: fn (*anyopaque, usize) callconv(.C) *anyopaque = undefined;
pub export var RedisModule_Free: fn (*anyopaque) callconv(.C) void = undefined;
pub export var RedisModule_Calloc: fn (usize, usize) callconv(.C) *anyopaque = undefined;
pub export var RedisModule_Strdup: fn ([*c]const u8) callconv(.C) [*c]u8 = undefined;
pub export var RedisModule_GetApi: fn ([*c]const u8, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_CreateCommand: fn (*RedisModuleCtx, [*c]const u8, RedisModuleCmdFunc, [*c]const u8, c_int, c_int, c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_GetCommand: fn (*RedisModuleCtx, [*c]const u8) callconv(.C) *RedisModuleCommand = undefined;
pub export var RedisModule_CreateSubcommand: fn (*RedisModuleCommand, [*c]const u8, RedisModuleCmdFunc, [*c]const u8, c_int, c_int, c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_SetCommandInfo: fn (*RedisModuleCommand, [*c]const RedisModuleCommandInfo) callconv(.C) c_int = undefined;
pub export var RedisModule_SetModuleAttribs: fn (*RedisModuleCtx, [*c]const u8, c_int, c_int) callconv(.C) void = undefined;
pub export var RedisModule_IsModuleNameBusy: fn ([*c]const u8) callconv(.C) c_int = undefined;
pub export var RedisModule_WrongArity: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithLongLong: fn (*RedisModuleCtx, c_longlong) callconv(.C) c_int = undefined;
pub export var RedisModule_GetSelectedDb: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_SelectDb: fn (*RedisModuleCtx, c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_KeyExists: fn (*RedisModuleCtx, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_OpenKey: fn (*RedisModuleCtx, *RedisModuleString, c_int) callconv(.C) *RedisModuleKey = undefined;
pub export var RedisModule_CloseKey: fn (*RedisModuleKey) callconv(.C) void = undefined;
pub export var RedisModule_KeyType: fn (*RedisModuleKey) callconv(.C) c_int = undefined;
pub export var RedisModule_ValueLength: fn (*RedisModuleKey) callconv(.C) usize = undefined;
pub export var RedisModule_ListPush: fn (*RedisModuleKey, c_int, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_ListPop: fn (*RedisModuleKey, c_int) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_ListGet: fn (*RedisModuleKey, c_long) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_ListSet: fn (*RedisModuleKey, c_long, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_ListInsert: fn (*RedisModuleKey, c_long, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_ListDelete: fn (*RedisModuleKey, c_long) callconv(.C) c_int = undefined;
pub export var RedisModule_Call: fn (*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) *RedisModuleCallReply = undefined;
pub export var RedisModule_CallReplyProto: fn (*RedisModuleCallReply, [*c]usize) callconv(.C) [*c]const u8 = undefined;
pub export var RedisModule_FreeCallReply: fn (*RedisModuleCallReply) callconv(.C) void = undefined;
pub export var RedisModule_CallReplyType: fn (*RedisModuleCallReply) callconv(.C) c_int = undefined;
pub export var RedisModule_CallReplyInteger: fn (*RedisModuleCallReply) callconv(.C) c_longlong = undefined;
pub export var RedisModule_CallReplyDouble: fn (*RedisModuleCallReply) callconv(.C) f64 = undefined;
pub export var RedisModule_CallReplyBool: fn (*RedisModuleCallReply) callconv(.C) c_int = undefined;
pub export var RedisModule_CallReplyBigNumber: fn (*RedisModuleCallReply, [*c]usize) callconv(.C) [*c]const u8 = undefined;
pub export var RedisModule_CallReplyVerbatim: fn (*RedisModuleCallReply, [*c]usize, [*c][*c]const u8) callconv(.C) [*c]const u8 = undefined;
pub export var RedisModule_CallReplySetElement: fn (*RedisModuleCallReply, usize) callconv(.C) *RedisModuleCallReply = undefined;
pub export var RedisModule_CallReplyMapElement: fn (*RedisModuleCallReply, usize, [*c]*RedisModuleCallReply, [*c]*RedisModuleCallReply) callconv(.C) c_int = undefined;
pub export var RedisModule_CallReplyAttributeElement: fn (*RedisModuleCallReply, usize, [*c]*RedisModuleCallReply, [*c]*RedisModuleCallReply) callconv(.C) c_int = undefined;
pub export var RedisModule_CallReplyAttribute: fn (*RedisModuleCallReply) callconv(.C) *RedisModuleCallReply = undefined;
pub export var RedisModule_CallReplyLength: fn (*RedisModuleCallReply) callconv(.C) usize = undefined;
pub export var RedisModule_CallReplyArrayElement: fn (*RedisModuleCallReply, usize) callconv(.C) *RedisModuleCallReply = undefined;
pub export var RedisModule_CreateString: fn (*RedisModuleCtx, [*c]const u8, usize) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_CreateStringFromLongLong: fn (*RedisModuleCtx, c_longlong) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_CreateStringFromULongLong: fn (*RedisModuleCtx, c_ulonglong) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_CreateStringFromDouble: fn (*RedisModuleCtx, f64) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_CreateStringFromLongDouble: fn (*RedisModuleCtx, c_longdouble, c_int) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_CreateStringFromString: fn (*RedisModuleCtx, *const RedisModuleString) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_CreateStringFromStreamID: fn (*RedisModuleCtx, [*c]const RedisModuleStreamID) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_CreateStringPrintf: fn (*RedisModuleCtx, [*c]const u8, ...) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_FreeString: fn (*RedisModuleCtx, *RedisModuleString) callconv(.C) void = undefined;
pub export var RedisModule_StringPtrLen: fn (*const RedisModuleString, [*c]usize) callconv(.C) [*c]const u8 = undefined;
pub export var RedisModule_ReplyWithError: fn (*RedisModuleCtx, [*c]const u8) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithSimpleString: fn (*RedisModuleCtx, [*c]const u8) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithArray: fn (*RedisModuleCtx, c_long) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithMap: fn (*RedisModuleCtx, c_long) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithSet: fn (*RedisModuleCtx, c_long) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithAttribute: fn (*RedisModuleCtx, c_long) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithNullArray: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithEmptyArray: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplySetArrayLength: fn (*RedisModuleCtx, c_long) callconv(.C) void = undefined;
pub export var RedisModule_ReplySetMapLength: fn (*RedisModuleCtx, c_long) callconv(.C) void = undefined;
pub export var RedisModule_ReplySetSetLength: fn (*RedisModuleCtx, c_long) callconv(.C) void = undefined;
pub export var RedisModule_ReplySetAttributeLength: fn (*RedisModuleCtx, c_long) callconv(.C) void = undefined;
pub export var RedisModule_ReplySetPushLength: fn (*RedisModuleCtx, c_long) callconv(.C) void = undefined;
pub export var RedisModule_ReplyWithStringBuffer: fn (*RedisModuleCtx, [*c]const u8, usize) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithCString: fn (*RedisModuleCtx, [*c]const u8) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithString: fn (*RedisModuleCtx, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithEmptyString: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithVerbatimString: fn (*RedisModuleCtx, [*c]const u8, usize) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithVerbatimStringType: fn (*RedisModuleCtx, [*c]const u8, usize, [*c]const u8) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithNull: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithBool: fn (*RedisModuleCtx, c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithLongDouble: fn (*RedisModuleCtx, c_longdouble) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithDouble: fn (*RedisModuleCtx, f64) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithBigNumber: fn (*RedisModuleCtx, [*c]const u8, usize) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplyWithCallReply: fn (*RedisModuleCtx, *RedisModuleCallReply) callconv(.C) c_int = undefined;
pub export var RedisModule_StringToLongLong: fn (*const RedisModuleString, [*c]c_longlong) callconv(.C) c_int = undefined;
pub export var RedisModule_StringToULongLong: fn (*const RedisModuleString, [*c]c_ulonglong) callconv(.C) c_int = undefined;
pub export var RedisModule_StringToDouble: fn (*const RedisModuleString, [*c]f64) callconv(.C) c_int = undefined;
pub export var RedisModule_StringToLongDouble: fn (*const RedisModuleString, [*c]c_longdouble) callconv(.C) c_int = undefined;
pub export var RedisModule_StringToStreamID: fn (*const RedisModuleString, [*c]RedisModuleStreamID) callconv(.C) c_int = undefined;
pub export var RedisModule_AutoMemory: fn (*RedisModuleCtx) callconv(.C) void = undefined;
pub export var RedisModule_Replicate: fn (*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) c_int = undefined;
pub export var RedisModule_ReplicateVerbatim: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_CallReplyStringPtr: fn (*RedisModuleCallReply, [*c]usize) callconv(.C) [*c]const u8 = undefined;
pub export var RedisModule_CreateStringFromCallReply: fn (*RedisModuleCallReply) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_DeleteKey: fn (*RedisModuleKey) callconv(.C) c_int = undefined;
pub export var RedisModule_UnlinkKey: fn (*RedisModuleKey) callconv(.C) c_int = undefined;
pub export var RedisModule_StringSet: fn (*RedisModuleKey, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_StringDMA: fn (*RedisModuleKey, [*c]usize, c_int) callconv(.C) [*c]u8 = undefined;
pub export var RedisModule_StringTruncate: fn (*RedisModuleKey, usize) callconv(.C) c_int = undefined;
pub export var RedisModule_GetExpire: fn (*RedisModuleKey) callconv(.C) mstime_t = undefined;
pub export var RedisModule_SetExpire: fn (*RedisModuleKey, mstime_t) callconv(.C) c_int = undefined;
pub export var RedisModule_GetAbsExpire: fn (*RedisModuleKey) callconv(.C) mstime_t = undefined;
pub export var RedisModule_SetAbsExpire: fn (*RedisModuleKey, mstime_t) callconv(.C) c_int = undefined;
pub export var RedisModule_ResetDataset: fn (c_int, c_int) callconv(.C) void = undefined;
pub export var RedisModule_DbSize: fn (*RedisModuleCtx) callconv(.C) c_ulonglong = undefined;
pub export var RedisModule_RandomKey: fn (*RedisModuleCtx) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_ZsetAdd: fn (*RedisModuleKey, f64, *RedisModuleString, [*c]c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_ZsetIncrby: fn (*RedisModuleKey, f64, *RedisModuleString, [*c]c_int, [*c]f64) callconv(.C) c_int = undefined;
pub export var RedisModule_ZsetScore: fn (*RedisModuleKey, *RedisModuleString, [*c]f64) callconv(.C) c_int = undefined;
pub export var RedisModule_ZsetRem: fn (*RedisModuleKey, *RedisModuleString, [*c]c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_ZsetRangeStop: fn (*RedisModuleKey) callconv(.C) void = undefined;
pub export var RedisModule_ZsetFirstInScoreRange: fn (*RedisModuleKey, f64, f64, c_int, c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_ZsetLastInScoreRange: fn (*RedisModuleKey, f64, f64, c_int, c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_ZsetFirstInLexRange: fn (*RedisModuleKey, *RedisModuleString, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_ZsetLastInLexRange: fn (*RedisModuleKey, *RedisModuleString, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_ZsetRangeCurrentElement: fn (*RedisModuleKey, [*c]f64) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_ZsetRangeNext: fn (*RedisModuleKey) callconv(.C) c_int = undefined;
pub export var RedisModule_ZsetRangePrev: fn (*RedisModuleKey) callconv(.C) c_int = undefined;
pub export var RedisModule_ZsetRangeEndReached: fn (*RedisModuleKey) callconv(.C) c_int = undefined;
pub export var RedisModule_HashSet: fn (*RedisModuleKey, c_int, ...) callconv(.C) c_int = undefined;
pub export var RedisModule_HashGet: fn (*RedisModuleKey, c_int, ...) callconv(.C) c_int = undefined;
pub export var RedisModule_StreamAdd: fn (*RedisModuleKey, c_int, [*c]RedisModuleStreamID, [*c]*RedisModuleString, i64) callconv(.C) c_int = undefined;
pub export var RedisModule_StreamDelete: fn (*RedisModuleKey, [*c]RedisModuleStreamID) callconv(.C) c_int = undefined;
pub export var RedisModule_StreamIteratorStart: fn (*RedisModuleKey, c_int, [*c]RedisModuleStreamID, [*c]RedisModuleStreamID) callconv(.C) c_int = undefined;
pub export var RedisModule_StreamIteratorStop: fn (*RedisModuleKey) callconv(.C) c_int = undefined;
pub export var RedisModule_StreamIteratorNextID: fn (*RedisModuleKey, [*c]RedisModuleStreamID, [*c]c_long) callconv(.C) c_int = undefined;
pub export var RedisModule_StreamIteratorNextField: fn (*RedisModuleKey, [*c]*RedisModuleString, [*c]*RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_StreamIteratorDelete: fn (*RedisModuleKey) callconv(.C) c_int = undefined;
pub export var RedisModule_StreamTrimByLength: fn (*RedisModuleKey, c_int, c_longlong) callconv(.C) c_longlong = undefined;
pub export var RedisModule_StreamTrimByID: fn (*RedisModuleKey, c_int, [*c]RedisModuleStreamID) callconv(.C) c_longlong = undefined;
pub export var RedisModule_IsKeysPositionRequest: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_KeyAtPos: fn (*RedisModuleCtx, c_int) callconv(.C) void = undefined;
pub export var RedisModule_KeyAtPosWithFlags: fn (*RedisModuleCtx, c_int, c_int) callconv(.C) void = undefined;
pub export var RedisModule_IsChannelsPositionRequest: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_ChannelAtPosWithFlags: fn (*RedisModuleCtx, c_int, c_int) callconv(.C) void = undefined;
pub export var RedisModule_GetClientId: fn (*RedisModuleCtx) callconv(.C) c_ulonglong = undefined;
pub export var RedisModule_GetClientUserNameById: fn (*RedisModuleCtx, u64) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_GetClientInfoById: fn (*anyopaque, u64) callconv(.C) c_int = undefined;
pub export var RedisModule_GetClientNameById: fn (*RedisModuleCtx, u64) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_SetClientNameById: fn (u64, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_PublishMessage: fn (*RedisModuleCtx, *RedisModuleString, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_PublishMessageShard: fn (*RedisModuleCtx, *RedisModuleString, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_GetContextFlags: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_AvoidReplicaTraffic: fn (...) callconv(.C) c_int = undefined;
pub export var RedisModule_PoolAlloc: fn (*RedisModuleCtx, usize) callconv(.C) *anyopaque = undefined;
pub export var RedisModule_CreateDataType: fn (*RedisModuleCtx, [*c]const u8, c_int, [*c]RedisModuleTypeMethods) callconv(.C) ?*RedisModuleType = undefined;
pub export var RedisModule_ModuleTypeSetValue: fn (*RedisModuleKey, *RedisModuleType, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_ModuleTypeReplaceValue: fn (*RedisModuleKey, *RedisModuleType, *anyopaque, [*c]*anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_ModuleTypeGetType: fn (*RedisModuleKey) callconv(.C) *RedisModuleType = undefined;
pub export var RedisModule_ModuleTypeGetValue: fn (*RedisModuleKey) callconv(.C) *anyopaque = undefined;
pub export var RedisModule_IsIOError: fn (*RedisModuleIO) callconv(.C) c_int = undefined;
pub export var RedisModule_SetModuleOptions: fn (*RedisModuleCtx, c_int) callconv(.C) void = undefined;
pub export var RedisModule_SignalModifiedKey: fn (*RedisModuleCtx, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_SaveUnsigned: fn (*RedisModuleIO, u64) callconv(.C) void = undefined;
pub export var RedisModule_LoadUnsigned: fn (*RedisModuleIO) callconv(.C) u64 = undefined;
pub export var RedisModule_SaveSigned: fn (*RedisModuleIO, i64) callconv(.C) void = undefined;
pub export var RedisModule_LoadSigned: fn (*RedisModuleIO) callconv(.C) i64 = undefined;
pub export var RedisModule_EmitAOF: fn (*RedisModuleIO, [*c]const u8, [*c]const u8, ...) callconv(.C) void = undefined;
pub export var RedisModule_SaveString: fn (*RedisModuleIO, *RedisModuleString) callconv(.C) void = undefined;
pub export var RedisModule_SaveStringBuffer: fn (*RedisModuleIO, [*c]const u8, usize) callconv(.C) void = undefined;
pub export var RedisModule_LoadString: fn (*RedisModuleIO) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_LoadStringBuffer: fn (*RedisModuleIO, [*c]usize) callconv(.C) [*c]u8 = undefined;
pub export var RedisModule_SaveDouble: fn (*RedisModuleIO, f64) callconv(.C) void = undefined;
pub export var RedisModule_LoadDouble: fn (*RedisModuleIO) callconv(.C) f64 = undefined;
pub export var RedisModule_SaveFloat: fn (*RedisModuleIO, f32) callconv(.C) void = undefined;
pub export var RedisModule_LoadFloat: fn (*RedisModuleIO) callconv(.C) f32 = undefined;
pub export var RedisModule_SaveLongDouble: fn (*RedisModuleIO, c_longdouble) callconv(.C) void = undefined;
pub export var RedisModule_LoadLongDouble: fn (*RedisModuleIO) callconv(.C) c_longdouble = undefined;
pub export var RedisModule_LoadDataTypeFromString: fn (*const RedisModuleString, *const RedisModuleType) callconv(.C) *anyopaque = undefined;
pub export var RedisModule_LoadDataTypeFromStringEncver: fn (*const RedisModuleString, *const RedisModuleType, c_int) callconv(.C) *anyopaque = undefined;
pub export var RedisModule_SaveDataTypeToString: fn (*RedisModuleCtx, *anyopaque, *const RedisModuleType) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_Log: fn (*RedisModuleCtx, [*c]const u8, [*c]const u8, ...) callconv(.C) void = undefined;
pub export var RedisModule_LogIOError: fn (*RedisModuleIO, [*c]const u8, [*c]const u8, ...) callconv(.C) void = undefined;
pub export var RedisModule__Assert: fn ([*c]const u8, [*c]const u8, c_int) callconv(.C) void = undefined;
pub export var RedisModule_LatencyAddSample: fn ([*c]const u8, mstime_t) callconv(.C) void = undefined;
pub export var RedisModule_StringAppendBuffer: fn (*RedisModuleCtx, *RedisModuleString, [*c]const u8, usize) callconv(.C) c_int = undefined;
pub export var RedisModule_TrimStringAllocation: fn (*RedisModuleString) callconv(.C) void = undefined;
pub export var RedisModule_RetainString: fn (*RedisModuleCtx, *RedisModuleString) callconv(.C) void = undefined;
pub export var RedisModule_HoldString: fn (*RedisModuleCtx, *RedisModuleString) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_StringCompare: fn (*RedisModuleString, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_GetContextFromIO: fn (*RedisModuleIO) callconv(.C) *RedisModuleCtx = undefined;
pub export var RedisModule_GetKeyNameFromIO: fn (*RedisModuleIO) callconv(.C) *const RedisModuleString = undefined;
pub export var RedisModule_GetKeyNameFromModuleKey: fn (*RedisModuleKey) callconv(.C) *const RedisModuleString = undefined;
pub export var RedisModule_GetDbIdFromModuleKey: fn (*RedisModuleKey) callconv(.C) c_int = undefined;
pub export var RedisModule_GetDbIdFromIO: fn (*RedisModuleIO) callconv(.C) c_int = undefined;
pub export var RedisModule_GetDbIdFromOptCtx: fn (*RedisModuleKeyOptCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_GetToDbIdFromOptCtx: fn (*RedisModuleKeyOptCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_GetKeyNameFromOptCtx: fn (*RedisModuleKeyOptCtx) callconv(.C) *const RedisModuleString = undefined;
pub export var RedisModule_GetToKeyNameFromOptCtx: fn (*RedisModuleKeyOptCtx) callconv(.C) *const RedisModuleString = undefined;
pub export var RedisModule_Milliseconds: fn () callconv(.C) c_longlong = undefined;
pub export var RedisModule_MonotonicMicroseconds: fn () callconv(.C) u64 = undefined;
pub export var RedisModule_DigestAddStringBuffer: fn (*RedisModuleDigest, [*c]const u8, usize) callconv(.C) void = undefined;
pub export var RedisModule_DigestAddLongLong: fn (*RedisModuleDigest, c_longlong) callconv(.C) void = undefined;
pub export var RedisModule_DigestEndSequence: fn (*RedisModuleDigest) callconv(.C) void = undefined;
pub export var RedisModule_GetDbIdFromDigest: fn (*RedisModuleDigest) callconv(.C) c_int = undefined;
pub export var RedisModule_GetKeyNameFromDigest: fn (*RedisModuleDigest) callconv(.C) *const RedisModuleString = undefined;
pub export var RedisModule_CreateDict: fn (*RedisModuleCtx) callconv(.C) *RedisModuleDict = undefined;
pub export var RedisModule_FreeDict: fn (*RedisModuleCtx, *RedisModuleDict) callconv(.C) void = undefined;
pub export var RedisModule_DictSize: fn (*RedisModuleDict) callconv(.C) u64 = undefined;
pub export var RedisModule_DictSetC: fn (*RedisModuleDict, *anyopaque, usize, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_DictReplaceC: fn (*RedisModuleDict, *anyopaque, usize, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_DictSet: fn (*RedisModuleDict, *RedisModuleString, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_DictReplace: fn (*RedisModuleDict, *RedisModuleString, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_DictGetC: fn (*RedisModuleDict, *anyopaque, usize, [*c]c_int) callconv(.C) *anyopaque = undefined;
pub export var RedisModule_DictGet: fn (*RedisModuleDict, *RedisModuleString, [*c]c_int) callconv(.C) *anyopaque = undefined;
pub export var RedisModule_DictDelC: fn (*RedisModuleDict, *anyopaque, usize, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_DictDel: fn (*RedisModuleDict, *RedisModuleString, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_DictIteratorStartC: fn (*RedisModuleDict, [*c]const u8, *anyopaque, usize) callconv(.C) *RedisModuleDictIter = undefined;
pub export var RedisModule_DictIteratorStart: fn (*RedisModuleDict, [*c]const u8, *RedisModuleString) callconv(.C) *RedisModuleDictIter = undefined;
pub export var RedisModule_DictIteratorStop: fn (*RedisModuleDictIter) callconv(.C) void = undefined;
pub export var RedisModule_DictIteratorReseekC: fn (*RedisModuleDictIter, [*c]const u8, *anyopaque, usize) callconv(.C) c_int = undefined;
pub export var RedisModule_DictIteratorReseek: fn (*RedisModuleDictIter, [*c]const u8, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_DictNextC: fn (*RedisModuleDictIter, [*c]usize, [*c]*anyopaque) callconv(.C) *anyopaque = undefined;
pub export var RedisModule_DictPrevC: fn (*RedisModuleDictIter, [*c]usize, [*c]*anyopaque) callconv(.C) *anyopaque = undefined;
pub export var RedisModule_DictNext: fn (*RedisModuleCtx, *RedisModuleDictIter, [*c]*anyopaque) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_DictPrev: fn (*RedisModuleCtx, *RedisModuleDictIter, [*c]*anyopaque) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_DictCompareC: fn (*RedisModuleDictIter, [*c]const u8, *anyopaque, usize) callconv(.C) c_int = undefined;
pub export var RedisModule_DictCompare: fn (*RedisModuleDictIter, [*c]const u8, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_RegisterInfoFunc: fn (*RedisModuleCtx, RedisModuleInfoFunc) callconv(.C) c_int = undefined;
pub export var RedisModule_InfoAddSection: fn (*RedisModuleInfoCtx, [*c]const u8) callconv(.C) c_int = undefined;
pub export var RedisModule_InfoBeginDictField: fn (*RedisModuleInfoCtx, [*c]const u8) callconv(.C) c_int = undefined;
pub export var RedisModule_InfoEndDictField: fn (*RedisModuleInfoCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_InfoAddFieldString: fn (*RedisModuleInfoCtx, [*c]const u8, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_InfoAddFieldCString: fn (*RedisModuleInfoCtx, [*c]const u8, [*c]const u8) callconv(.C) c_int = undefined;
pub export var RedisModule_InfoAddFieldDouble: fn (*RedisModuleInfoCtx, [*c]const u8, f64) callconv(.C) c_int = undefined;
pub export var RedisModule_InfoAddFieldLongLong: fn (*RedisModuleInfoCtx, [*c]const u8, c_longlong) callconv(.C) c_int = undefined;
pub export var RedisModule_InfoAddFieldULongLong: fn (*RedisModuleInfoCtx, [*c]const u8, c_ulonglong) callconv(.C) c_int = undefined;
pub export var RedisModule_GetServerInfo: fn (*RedisModuleCtx, [*c]const u8) callconv(.C) *RedisModuleServerInfoData = undefined;
pub export var RedisModule_FreeServerInfo: fn (*RedisModuleCtx, *RedisModuleServerInfoData) callconv(.C) void = undefined;
pub export var RedisModule_ServerInfoGetField: fn (*RedisModuleCtx, *RedisModuleServerInfoData, [*c]const u8) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_ServerInfoGetFieldC: fn (*RedisModuleServerInfoData, [*c]const u8) callconv(.C) [*c]const u8 = undefined;
pub export var RedisModule_ServerInfoGetFieldSigned: fn (*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) c_longlong = undefined;
pub export var RedisModule_ServerInfoGetFieldUnsigned: fn (*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) c_ulonglong = undefined;
pub export var RedisModule_ServerInfoGetFieldDouble: fn (*RedisModuleServerInfoData, [*c]const u8, [*c]c_int) callconv(.C) f64 = undefined;
pub export var RedisModule_SubscribeToServerEvent: fn (*RedisModuleCtx, RedisModuleEvent, RedisModuleEventCallback) callconv(.C) c_int = undefined;
pub export var RedisModule_SetLRU: fn (*RedisModuleKey, mstime_t) callconv(.C) c_int = undefined;
pub export var RedisModule_GetLRU: fn (*RedisModuleKey, [*c]mstime_t) callconv(.C) c_int = undefined;
pub export var RedisModule_SetLFU: fn (*RedisModuleKey, c_longlong) callconv(.C) c_int = undefined;
pub export var RedisModule_GetLFU: fn (*RedisModuleKey, [*c]c_longlong) callconv(.C) c_int = undefined;
pub export var RedisModule_BlockClientOnKeys: fn (*RedisModuleCtx, RedisModuleCmdFunc, RedisModuleCmdFunc, fn (*RedisModuleCtx, *anyopaque) callconv(.C) void, c_longlong, [*c]*RedisModuleString, c_int, *anyopaque) callconv(.C) *RedisModuleBlockedClient = undefined;
pub export var RedisModule_SignalKeyAsReady: fn (*RedisModuleCtx, *RedisModuleString) callconv(.C) void = undefined;
pub export var RedisModule_GetBlockedClientReadyKey: fn (*RedisModuleCtx) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_ScanCursorCreate: fn (...) callconv(.C) *RedisModuleScanCursor = undefined;
pub export var RedisModule_ScanCursorRestart: fn (*RedisModuleScanCursor) callconv(.C) void = undefined;
pub export var RedisModule_ScanCursorDestroy: fn (*RedisModuleScanCursor) callconv(.C) void = undefined;
pub export var RedisModule_Scan: fn (*RedisModuleCtx, *RedisModuleScanCursor, RedisModuleScanCB, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_ScanKey: fn (*RedisModuleKey, *RedisModuleScanCursor, RedisModuleScanKeyCB, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_GetContextFlagsAll: fn (...) callconv(.C) c_int = undefined;
pub export var RedisModule_GetKeyspaceNotificationFlagsAll: fn (...) callconv(.C) c_int = undefined;
pub export var RedisModule_IsSubEventSupported: fn (RedisModuleEvent, u64) callconv(.C) c_int = undefined;
pub export var RedisModule_GetServerVersion: fn (...) callconv(.C) c_int = undefined;
pub export var RedisModule_GetTypeMethodVersion: fn (...) callconv(.C) c_int = undefined;
pub export var RedisModule_Yield: fn (*RedisModuleCtx, c_int, [*c]const u8) callconv(.C) void = undefined;
pub export var RedisModule_BlockClient: fn (*RedisModuleCtx, RedisModuleCmdFunc, RedisModuleCmdFunc, fn (*RedisModuleCtx, *anyopaque) callconv(.C) void, c_longlong) callconv(.C) *RedisModuleBlockedClient = undefined;
pub export var RedisModule_UnblockClient: fn (*RedisModuleBlockedClient, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_IsBlockedReplyRequest: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_IsBlockedTimeoutRequest: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_GetBlockedClientPrivateData: fn (*RedisModuleCtx) callconv(.C) *anyopaque = undefined;
pub export var RedisModule_GetBlockedClientHandle: fn (*RedisModuleCtx) callconv(.C) *RedisModuleBlockedClient = undefined;
pub export var RedisModule_AbortBlock: fn (*RedisModuleBlockedClient) callconv(.C) c_int = undefined;
pub export var RedisModule_BlockedClientMeasureTimeStart: fn (*RedisModuleBlockedClient) callconv(.C) c_int = undefined;
pub export var RedisModule_BlockedClientMeasureTimeEnd: fn (*RedisModuleBlockedClient) callconv(.C) c_int = undefined;
pub export var RedisModule_GetThreadSafeContext: fn (*RedisModuleBlockedClient) callconv(.C) *RedisModuleCtx = undefined;
pub export var RedisModule_GetDetachedThreadSafeContext: fn (*RedisModuleCtx) callconv(.C) *RedisModuleCtx = undefined;
pub export var RedisModule_FreeThreadSafeContext: fn (*RedisModuleCtx) callconv(.C) void = undefined;
pub export var RedisModule_ThreadSafeContextLock: fn (*RedisModuleCtx) callconv(.C) void = undefined;
pub export var RedisModule_ThreadSafeContextTryLock: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_ThreadSafeContextUnlock: fn (*RedisModuleCtx) callconv(.C) void = undefined;
pub export var RedisModule_SubscribeToKeyspaceEvents: fn (*RedisModuleCtx, c_int, RedisModuleNotificationFunc) callconv(.C) c_int = undefined;
pub export var RedisModule_NotifyKeyspaceEvent: fn (*RedisModuleCtx, c_int, [*c]const u8, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_GetNotifyKeyspaceEvents: fn (...) callconv(.C) c_int = undefined;
pub export var RedisModule_BlockedClientDisconnected: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_RegisterClusterMessageReceiver: fn (*RedisModuleCtx, u8, RedisModuleClusterMessageReceiver) callconv(.C) void = undefined;
pub export var RedisModule_SendClusterMessage: fn (*RedisModuleCtx, [*c]const u8, u8, [*c]const u8, u32) callconv(.C) c_int = undefined;
pub export var RedisModule_GetClusterNodeInfo: fn (*RedisModuleCtx, [*c]const u8, [*c]u8, [*c]u8, [*c]c_int, [*c]c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_GetClusterNodesList: fn (*RedisModuleCtx, [*c]usize) callconv(.C) [*c][*c]u8 = undefined;
pub export var RedisModule_FreeClusterNodesList: fn ([*c][*c]u8) callconv(.C) void = undefined;
pub export var RedisModule_CreateTimer: fn (*RedisModuleCtx, mstime_t, RedisModuleTimerProc, *anyopaque) callconv(.C) RedisModuleTimerID = undefined;
pub export var RedisModule_StopTimer: fn (*RedisModuleCtx, RedisModuleTimerID, [*c]*anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_GetTimerInfo: fn (*RedisModuleCtx, RedisModuleTimerID, [*c]u64, [*c]*anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_GetMyClusterID: fn () callconv(.C) [*c]const u8 = undefined;
pub export var RedisModule_GetClusterSize: fn () callconv(.C) usize = undefined;
pub export var RedisModule_GetRandomBytes: fn ([*c]u8, usize) callconv(.C) void = undefined;
pub export var RedisModule_GetRandomHexChars: fn ([*c]u8, usize) callconv(.C) void = undefined;
pub export var RedisModule_SetDisconnectCallback: fn (*RedisModuleBlockedClient, RedisModuleDisconnectFunc) callconv(.C) void = undefined;
pub export var RedisModule_SetClusterFlags: fn (*RedisModuleCtx, u64) callconv(.C) void = undefined;
pub export var RedisModule_ExportSharedAPI: fn (*RedisModuleCtx, [*c]const u8, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_GetSharedAPI: fn (*RedisModuleCtx, [*c]const u8) callconv(.C) *anyopaque = undefined;
pub export var RedisModule_RegisterCommandFilter: fn (*RedisModuleCtx, RedisModuleCommandFilterFunc, c_int) callconv(.C) *RedisModuleCommandFilter = undefined;
pub export var RedisModule_UnregisterCommandFilter: fn (*RedisModuleCtx, *RedisModuleCommandFilter) callconv(.C) c_int = undefined;
pub export var RedisModule_CommandFilterArgsCount: fn (*RedisModuleCommandFilterCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_CommandFilterArgGet: fn (*RedisModuleCommandFilterCtx, c_int) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_CommandFilterArgInsert: fn (*RedisModuleCommandFilterCtx, c_int, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_CommandFilterArgReplace: fn (*RedisModuleCommandFilterCtx, c_int, *RedisModuleString) callconv(.C) c_int = undefined;
pub export var RedisModule_CommandFilterArgDelete: fn (*RedisModuleCommandFilterCtx, c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_Fork: fn (RedisModuleForkDoneHandler, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_SendChildHeartbeat: fn (f64) callconv(.C) void = undefined;
pub export var RedisModule_ExitFromChild: fn (c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_KillForkChild: fn (c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_GetUsedMemoryRatio: fn (...) callconv(.C) f32 = undefined;
pub export var RedisModule_MallocSize: fn (*anyopaque) callconv(.C) usize = undefined;
pub export var RedisModule_MallocUsableSize: fn (*anyopaque) callconv(.C) usize = undefined;
pub export var RedisModule_MallocSizeString: fn (*RedisModuleString) callconv(.C) usize = undefined;
pub export var RedisModule_MallocSizeDict: fn (*RedisModuleDict) callconv(.C) usize = undefined;
pub export var RedisModule_CreateModuleUser: fn ([*c]const u8) callconv(.C) *RedisModuleUser = undefined;
pub export var RedisModule_FreeModuleUser: fn (*RedisModuleUser) callconv(.C) void = undefined;
pub export var RedisModule_SetModuleUserACL: fn (*RedisModuleUser, [*c]const u8) callconv(.C) c_int = undefined;
pub export var RedisModule_GetCurrentUserName: fn (*RedisModuleCtx) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_GetModuleUserFromUserName: fn (*RedisModuleString) callconv(.C) *RedisModuleUser = undefined;
pub export var RedisModule_ACLCheckCommandPermissions: fn (*RedisModuleUser, [*c]*RedisModuleString, c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_ACLCheckKeyPermissions: fn (*RedisModuleUser, *RedisModuleString, c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_ACLCheckChannelPermissions: fn (*RedisModuleUser, *RedisModuleString, c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_ACLAddLogEntry: fn (*RedisModuleCtx, *RedisModuleUser, *RedisModuleString, RedisModuleACLLogEntryReason) callconv(.C) void = undefined;
pub export var RedisModule_AuthenticateClientWithACLUser: fn (*RedisModuleCtx, [*c]const u8, usize, RedisModuleUserChangedFunc, *anyopaque, [*c]u64) callconv(.C) c_int = undefined;
pub export var RedisModule_AuthenticateClientWithUser: fn (*RedisModuleCtx, *RedisModuleUser, RedisModuleUserChangedFunc, *anyopaque, [*c]u64) callconv(.C) c_int = undefined;
pub export var RedisModule_DeauthenticateAndCloseClient: fn (*RedisModuleCtx, u64) callconv(.C) c_int = undefined;
pub export var RedisModule_RedactClientCommandArgument: fn (*RedisModuleCtx, c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_GetClientCertificate: fn (*RedisModuleCtx, u64) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_GetCommandKeys: fn (*RedisModuleCtx, [*c]*RedisModuleString, c_int, [*c]c_int) callconv(.C) [*c]c_int = undefined;
pub export var RedisModule_GetCommandKeysWithFlags: fn (*RedisModuleCtx, [*c]*RedisModuleString, c_int, [*c]c_int, [*c][*c]c_int) callconv(.C) [*c]c_int = undefined;
pub export var RedisModule_GetCurrentCommandName: fn (*RedisModuleCtx) callconv(.C) [*c]const u8 = undefined;
pub export var RedisModule_RegisterDefragFunc: fn (*RedisModuleCtx, RedisModuleDefragFunc) callconv(.C) c_int = undefined;
pub export var RedisModule_DefragAlloc: fn (*RedisModuleDefragCtx, *anyopaque) callconv(.C) *anyopaque = undefined;
pub export var RedisModule_DefragRedisModuleString: fn (*RedisModuleDefragCtx, *RedisModuleString) callconv(.C) *RedisModuleString = undefined;
pub export var RedisModule_DefragShouldStop: fn (*RedisModuleDefragCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_DefragCursorSet: fn (*RedisModuleDefragCtx, c_ulong) callconv(.C) c_int = undefined;
pub export var RedisModule_DefragCursorGet: fn (*RedisModuleDefragCtx, [*c]c_ulong) callconv(.C) c_int = undefined;
pub export var RedisModule_GetDbIdFromDefragCtx: fn (*RedisModuleDefragCtx) callconv(.C) c_int = undefined;
pub export var RedisModule_GetKeyNameFromDefragCtx: fn (*RedisModuleDefragCtx) callconv(.C) *const RedisModuleString = undefined;
pub export var RedisModule_EventLoopAdd: fn (c_int, c_int, RedisModuleEventLoopFunc, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_EventLoopDel: fn (c_int, c_int) callconv(.C) c_int = undefined;
pub export var RedisModule_EventLoopAddOneShot: fn (RedisModuleEventLoopOneShotFunc, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_RegisterBoolConfig: fn (*RedisModuleCtx, [*c]const u8, c_int, c_uint, RedisModuleConfigGetBoolFunc, RedisModuleConfigSetBoolFunc, RedisModuleConfigApplyFunc, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_RegisterNumericConfig: fn (*RedisModuleCtx, [*c]const u8, c_longlong, c_uint, c_longlong, c_longlong, RedisModuleConfigGetNumericFunc, RedisModuleConfigSetNumericFunc, RedisModuleConfigApplyFunc, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_RegisterStringConfig: fn (*RedisModuleCtx, [*c]const u8, [*c]const u8, c_uint, RedisModuleConfigGetStringFunc, RedisModuleConfigSetStringFunc, RedisModuleConfigApplyFunc, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_RegisterEnumConfig: fn (*RedisModuleCtx, [*c]const u8, c_int, c_uint, [*c][*c]const u8, [*c]const c_int, c_int, RedisModuleConfigGetEnumFunc, RedisModuleConfigSetEnumFunc, RedisModuleConfigApplyFunc, *anyopaque) callconv(.C) c_int = undefined;
pub export var RedisModule_LoadConfigs: fn (*RedisModuleCtx) callconv(.C) c_int = undefined;
pub fn RedisModule_Init(arg_ctx: *RedisModuleCtx, arg_name: [*c]const u8, arg_ver: c_int, arg_apiver: c_int) callconv(.C) c_int {
    var ctx = arg_ctx;
    var name = arg_name;
    var ver = arg_ver;
    var apiver = arg_apiver;
    var getapifuncptr: *anyopaque = @ptrCast([*c]*anyopaque, @alignCast(8, ctx))[0];
    RedisModule_GetApi = @intToPtr(fn ([*c]const u8, *anyopaque) callconv(.C) c_int, @intCast(c_ulong, @ptrToInt(getapifuncptr)));
    _ = RedisModule_GetApi("RedisModule_Alloc", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_Alloc))));
    _ = RedisModule_GetApi("RedisModule_TryAlloc", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_TryAlloc))));
    _ = RedisModule_GetApi("RedisModule_Calloc", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_Calloc))));
    _ = RedisModule_GetApi("RedisModule_Free", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_Free))));
    _ = RedisModule_GetApi("RedisModule_Realloc", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_Realloc))));
    _ = RedisModule_GetApi("RedisModule_Strdup", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_Strdup))));
    _ = RedisModule_GetApi("RedisModule_CreateCommand", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateCommand))));
    _ = RedisModule_GetApi("RedisModule_GetCommand", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetCommand))));
    _ = RedisModule_GetApi("RedisModule_CreateSubcommand", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateSubcommand))));
    _ = RedisModule_GetApi("RedisModule_SetCommandInfo", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SetCommandInfo))));
    _ = RedisModule_GetApi("RedisModule_SetModuleAttribs", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SetModuleAttribs))));
    _ = RedisModule_GetApi("RedisModule_IsModuleNameBusy", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_IsModuleNameBusy))));
    _ = RedisModule_GetApi("RedisModule_WrongArity", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_WrongArity))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithLongLong", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithLongLong))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithError", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithError))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithSimpleString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithSimpleString))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithArray", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithArray))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithMap", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithMap))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithSet", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithSet))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithAttribute", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithAttribute))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithNullArray", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithNullArray))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithEmptyArray", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithEmptyArray))));
    _ = RedisModule_GetApi("RedisModule_ReplySetArrayLength", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplySetArrayLength))));
    _ = RedisModule_GetApi("RedisModule_ReplySetMapLength", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplySetMapLength))));
    _ = RedisModule_GetApi("RedisModule_ReplySetSetLength", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplySetSetLength))));
    _ = RedisModule_GetApi("RedisModule_ReplySetAttributeLength", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplySetAttributeLength))));
    _ = RedisModule_GetApi("RedisModule_ReplySetPushLength", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplySetPushLength))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithStringBuffer", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithStringBuffer))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithCString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithCString))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithString))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithEmptyString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithEmptyString))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithVerbatimString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithVerbatimString))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithVerbatimStringType", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithVerbatimStringType))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithNull", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithNull))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithBool", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithBool))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithCallReply", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithCallReply))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithDouble", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithDouble))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithBigNumber", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithBigNumber))));
    _ = RedisModule_GetApi("RedisModule_ReplyWithLongDouble", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplyWithLongDouble))));
    _ = RedisModule_GetApi("RedisModule_GetSelectedDb", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetSelectedDb))));
    _ = RedisModule_GetApi("RedisModule_SelectDb", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SelectDb))));
    _ = RedisModule_GetApi("RedisModule_KeyExists", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_KeyExists))));
    _ = RedisModule_GetApi("RedisModule_OpenKey", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_OpenKey))));
    _ = RedisModule_GetApi("RedisModule_CloseKey", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CloseKey))));
    _ = RedisModule_GetApi("RedisModule_KeyType", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_KeyType))));
    _ = RedisModule_GetApi("RedisModule_ValueLength", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ValueLength))));
    _ = RedisModule_GetApi("RedisModule_ListPush", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ListPush))));
    _ = RedisModule_GetApi("RedisModule_ListPop", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ListPop))));
    _ = RedisModule_GetApi("RedisModule_ListGet", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ListGet))));
    _ = RedisModule_GetApi("RedisModule_ListSet", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ListSet))));
    _ = RedisModule_GetApi("RedisModule_ListInsert", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ListInsert))));
    _ = RedisModule_GetApi("RedisModule_ListDelete", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ListDelete))));
    _ = RedisModule_GetApi("RedisModule_StringToLongLong", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StringToLongLong))));
    _ = RedisModule_GetApi("RedisModule_StringToULongLong", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StringToULongLong))));
    _ = RedisModule_GetApi("RedisModule_StringToDouble", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StringToDouble))));
    _ = RedisModule_GetApi("RedisModule_StringToLongDouble", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StringToLongDouble))));
    _ = RedisModule_GetApi("RedisModule_StringToStreamID", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StringToStreamID))));
    _ = RedisModule_GetApi("RedisModule_Call", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_Call))));
    _ = RedisModule_GetApi("RedisModule_CallReplyProto", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CallReplyProto))));
    _ = RedisModule_GetApi("RedisModule_FreeCallReply", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_FreeCallReply))));
    _ = RedisModule_GetApi("RedisModule_CallReplyInteger", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CallReplyInteger))));
    _ = RedisModule_GetApi("RedisModule_CallReplyDouble", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CallReplyDouble))));
    _ = RedisModule_GetApi("RedisModule_CallReplyBool", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CallReplyBool))));
    _ = RedisModule_GetApi("RedisModule_CallReplyBigNumber", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CallReplyBigNumber))));
    _ = RedisModule_GetApi("RedisModule_CallReplyVerbatim", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CallReplyVerbatim))));
    _ = RedisModule_GetApi("RedisModule_CallReplySetElement", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CallReplySetElement))));
    _ = RedisModule_GetApi("RedisModule_CallReplyMapElement", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CallReplyMapElement))));
    _ = RedisModule_GetApi("RedisModule_CallReplyAttributeElement", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CallReplyAttributeElement))));
    _ = RedisModule_GetApi("RedisModule_CallReplyAttribute", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CallReplyAttribute))));
    _ = RedisModule_GetApi("RedisModule_CallReplyType", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CallReplyType))));
    _ = RedisModule_GetApi("RedisModule_CallReplyLength", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CallReplyLength))));
    _ = RedisModule_GetApi("RedisModule_CallReplyArrayElement", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CallReplyArrayElement))));
    _ = RedisModule_GetApi("RedisModule_CallReplyStringPtr", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CallReplyStringPtr))));
    _ = RedisModule_GetApi("RedisModule_CreateStringFromCallReply", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateStringFromCallReply))));
    _ = RedisModule_GetApi("RedisModule_CreateString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateString))));
    _ = RedisModule_GetApi("RedisModule_CreateStringFromLongLong", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateStringFromLongLong))));
    _ = RedisModule_GetApi("RedisModule_CreateStringFromULongLong", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateStringFromULongLong))));
    _ = RedisModule_GetApi("RedisModule_CreateStringFromDouble", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateStringFromDouble))));
    _ = RedisModule_GetApi("RedisModule_CreateStringFromLongDouble", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateStringFromLongDouble))));
    _ = RedisModule_GetApi("RedisModule_CreateStringFromString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateStringFromString))));
    _ = RedisModule_GetApi("RedisModule_CreateStringFromStreamID", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateStringFromStreamID))));
    _ = RedisModule_GetApi("RedisModule_CreateStringPrintf", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateStringPrintf))));
    _ = RedisModule_GetApi("RedisModule_FreeString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_FreeString))));
    _ = RedisModule_GetApi("RedisModule_StringPtrLen", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StringPtrLen))));
    _ = RedisModule_GetApi("RedisModule_AutoMemory", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_AutoMemory))));
    _ = RedisModule_GetApi("RedisModule_Replicate", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_Replicate))));
    _ = RedisModule_GetApi("RedisModule_ReplicateVerbatim", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ReplicateVerbatim))));
    _ = RedisModule_GetApi("RedisModule_DeleteKey", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DeleteKey))));
    _ = RedisModule_GetApi("RedisModule_UnlinkKey", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_UnlinkKey))));
    _ = RedisModule_GetApi("RedisModule_StringSet", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StringSet))));
    _ = RedisModule_GetApi("RedisModule_StringDMA", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StringDMA))));
    _ = RedisModule_GetApi("RedisModule_StringTruncate", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StringTruncate))));
    _ = RedisModule_GetApi("RedisModule_GetExpire", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetExpire))));
    _ = RedisModule_GetApi("RedisModule_SetExpire", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SetExpire))));
    _ = RedisModule_GetApi("RedisModule_GetAbsExpire", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetAbsExpire))));
    _ = RedisModule_GetApi("RedisModule_SetAbsExpire", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SetAbsExpire))));
    _ = RedisModule_GetApi("RedisModule_ResetDataset", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ResetDataset))));
    _ = RedisModule_GetApi("RedisModule_DbSize", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DbSize))));
    _ = RedisModule_GetApi("RedisModule_RandomKey", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_RandomKey))));
    _ = RedisModule_GetApi("RedisModule_ZsetAdd", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ZsetAdd))));
    _ = RedisModule_GetApi("RedisModule_ZsetIncrby", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ZsetIncrby))));
    _ = RedisModule_GetApi("RedisModule_ZsetScore", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ZsetScore))));
    _ = RedisModule_GetApi("RedisModule_ZsetRem", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ZsetRem))));
    _ = RedisModule_GetApi("RedisModule_ZsetRangeStop", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ZsetRangeStop))));
    _ = RedisModule_GetApi("RedisModule_ZsetFirstInScoreRange", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ZsetFirstInScoreRange))));
    _ = RedisModule_GetApi("RedisModule_ZsetLastInScoreRange", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ZsetLastInScoreRange))));
    _ = RedisModule_GetApi("RedisModule_ZsetFirstInLexRange", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ZsetFirstInLexRange))));
    _ = RedisModule_GetApi("RedisModule_ZsetLastInLexRange", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ZsetLastInLexRange))));
    _ = RedisModule_GetApi("RedisModule_ZsetRangeCurrentElement", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ZsetRangeCurrentElement))));
    _ = RedisModule_GetApi("RedisModule_ZsetRangeNext", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ZsetRangeNext))));
    _ = RedisModule_GetApi("RedisModule_ZsetRangePrev", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ZsetRangePrev))));
    _ = RedisModule_GetApi("RedisModule_ZsetRangeEndReached", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ZsetRangeEndReached))));
    _ = RedisModule_GetApi("RedisModule_HashSet", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_HashSet))));
    _ = RedisModule_GetApi("RedisModule_HashGet", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_HashGet))));
    _ = RedisModule_GetApi("RedisModule_StreamAdd", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StreamAdd))));
    _ = RedisModule_GetApi("RedisModule_StreamDelete", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StreamDelete))));
    _ = RedisModule_GetApi("RedisModule_StreamIteratorStart", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StreamIteratorStart))));
    _ = RedisModule_GetApi("RedisModule_StreamIteratorStop", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StreamIteratorStop))));
    _ = RedisModule_GetApi("RedisModule_StreamIteratorNextID", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StreamIteratorNextID))));
    _ = RedisModule_GetApi("RedisModule_StreamIteratorNextField", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StreamIteratorNextField))));
    _ = RedisModule_GetApi("RedisModule_StreamIteratorDelete", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StreamIteratorDelete))));
    _ = RedisModule_GetApi("RedisModule_StreamTrimByLength", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StreamTrimByLength))));
    _ = RedisModule_GetApi("RedisModule_StreamTrimByID", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StreamTrimByID))));
    _ = RedisModule_GetApi("RedisModule_IsKeysPositionRequest", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_IsKeysPositionRequest))));
    _ = RedisModule_GetApi("RedisModule_KeyAtPos", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_KeyAtPos))));
    _ = RedisModule_GetApi("RedisModule_KeyAtPosWithFlags", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_KeyAtPosWithFlags))));
    _ = RedisModule_GetApi("RedisModule_IsChannelsPositionRequest", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_IsChannelsPositionRequest))));
    _ = RedisModule_GetApi("RedisModule_ChannelAtPosWithFlags", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ChannelAtPosWithFlags))));
    _ = RedisModule_GetApi("RedisModule_GetClientId", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetClientId))));
    _ = RedisModule_GetApi("RedisModule_GetClientUserNameById", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetClientUserNameById))));
    _ = RedisModule_GetApi("RedisModule_GetContextFlags", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetContextFlags))));
    _ = RedisModule_GetApi("RedisModule_AvoidReplicaTraffic", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_AvoidReplicaTraffic))));
    _ = RedisModule_GetApi("RedisModule_PoolAlloc", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_PoolAlloc))));
    _ = RedisModule_GetApi("RedisModule_CreateDataType", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateDataType))));
    _ = RedisModule_GetApi("RedisModule_ModuleTypeSetValue", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ModuleTypeSetValue))));
    _ = RedisModule_GetApi("RedisModule_ModuleTypeReplaceValue", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ModuleTypeReplaceValue))));
    _ = RedisModule_GetApi("RedisModule_ModuleTypeGetType", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ModuleTypeGetType))));
    _ = RedisModule_GetApi("RedisModule_ModuleTypeGetValue", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ModuleTypeGetValue))));
    _ = RedisModule_GetApi("RedisModule_IsIOError", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_IsIOError))));
    _ = RedisModule_GetApi("RedisModule_SetModuleOptions", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SetModuleOptions))));
    _ = RedisModule_GetApi("RedisModule_SignalModifiedKey", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SignalModifiedKey))));
    _ = RedisModule_GetApi("RedisModule_SaveUnsigned", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SaveUnsigned))));
    _ = RedisModule_GetApi("RedisModule_LoadUnsigned", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_LoadUnsigned))));
    _ = RedisModule_GetApi("RedisModule_SaveSigned", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SaveSigned))));
    _ = RedisModule_GetApi("RedisModule_LoadSigned", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_LoadSigned))));
    _ = RedisModule_GetApi("RedisModule_SaveString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SaveString))));
    _ = RedisModule_GetApi("RedisModule_SaveStringBuffer", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SaveStringBuffer))));
    _ = RedisModule_GetApi("RedisModule_LoadString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_LoadString))));
    _ = RedisModule_GetApi("RedisModule_LoadStringBuffer", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_LoadStringBuffer))));
    _ = RedisModule_GetApi("RedisModule_SaveDouble", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SaveDouble))));
    _ = RedisModule_GetApi("RedisModule_LoadDouble", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_LoadDouble))));
    _ = RedisModule_GetApi("RedisModule_SaveFloat", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SaveFloat))));
    _ = RedisModule_GetApi("RedisModule_LoadFloat", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_LoadFloat))));
    _ = RedisModule_GetApi("RedisModule_SaveLongDouble", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SaveLongDouble))));
    _ = RedisModule_GetApi("RedisModule_LoadLongDouble", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_LoadLongDouble))));
    _ = RedisModule_GetApi("RedisModule_SaveDataTypeToString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SaveDataTypeToString))));
    _ = RedisModule_GetApi("RedisModule_LoadDataTypeFromString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_LoadDataTypeFromString))));
    _ = RedisModule_GetApi("RedisModule_LoadDataTypeFromStringEncver", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_LoadDataTypeFromStringEncver))));
    _ = RedisModule_GetApi("RedisModule_EmitAOF", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_EmitAOF))));
    _ = RedisModule_GetApi("RedisModule_Log", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_Log))));
    _ = RedisModule_GetApi("RedisModule_LogIOError", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_LogIOError))));
    _ = RedisModule_GetApi("RedisModule__Assert", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule__Assert))));
    _ = RedisModule_GetApi("RedisModule_LatencyAddSample", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_LatencyAddSample))));
    _ = RedisModule_GetApi("RedisModule_StringAppendBuffer", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StringAppendBuffer))));
    _ = RedisModule_GetApi("RedisModule_TrimStringAllocation", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_TrimStringAllocation))));
    _ = RedisModule_GetApi("RedisModule_RetainString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_RetainString))));
    _ = RedisModule_GetApi("RedisModule_HoldString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_HoldString))));
    _ = RedisModule_GetApi("RedisModule_StringCompare", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StringCompare))));
    _ = RedisModule_GetApi("RedisModule_GetContextFromIO", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetContextFromIO))));
    _ = RedisModule_GetApi("RedisModule_GetKeyNameFromIO", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetKeyNameFromIO))));
    _ = RedisModule_GetApi("RedisModule_GetKeyNameFromModuleKey", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetKeyNameFromModuleKey))));
    _ = RedisModule_GetApi("RedisModule_GetDbIdFromModuleKey", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetDbIdFromModuleKey))));
    _ = RedisModule_GetApi("RedisModule_GetDbIdFromIO", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetDbIdFromIO))));
    _ = RedisModule_GetApi("RedisModule_GetKeyNameFromOptCtx", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetKeyNameFromOptCtx))));
    _ = RedisModule_GetApi("RedisModule_GetToKeyNameFromOptCtx", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetToKeyNameFromOptCtx))));
    _ = RedisModule_GetApi("RedisModule_GetDbIdFromOptCtx", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetDbIdFromOptCtx))));
    _ = RedisModule_GetApi("RedisModule_GetToDbIdFromOptCtx", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetToDbIdFromOptCtx))));
    _ = RedisModule_GetApi("RedisModule_Milliseconds", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_Milliseconds))));
    _ = RedisModule_GetApi("RedisModule_MonotonicMicroseconds", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_MonotonicMicroseconds))));
    _ = RedisModule_GetApi("RedisModule_DigestAddStringBuffer", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DigestAddStringBuffer))));
    _ = RedisModule_GetApi("RedisModule_DigestAddLongLong", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DigestAddLongLong))));
    _ = RedisModule_GetApi("RedisModule_DigestEndSequence", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DigestEndSequence))));
    _ = RedisModule_GetApi("RedisModule_GetKeyNameFromDigest", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetKeyNameFromDigest))));
    _ = RedisModule_GetApi("RedisModule_GetDbIdFromDigest", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetDbIdFromDigest))));
    _ = RedisModule_GetApi("RedisModule_CreateDict", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateDict))));
    _ = RedisModule_GetApi("RedisModule_FreeDict", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_FreeDict))));
    _ = RedisModule_GetApi("RedisModule_DictSize", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictSize))));
    _ = RedisModule_GetApi("RedisModule_DictSetC", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictSetC))));
    _ = RedisModule_GetApi("RedisModule_DictReplaceC", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictReplaceC))));
    _ = RedisModule_GetApi("RedisModule_DictSet", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictSet))));
    _ = RedisModule_GetApi("RedisModule_DictReplace", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictReplace))));
    _ = RedisModule_GetApi("RedisModule_DictGetC", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictGetC))));
    _ = RedisModule_GetApi("RedisModule_DictGet", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictGet))));
    _ = RedisModule_GetApi("RedisModule_DictDelC", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictDelC))));
    _ = RedisModule_GetApi("RedisModule_DictDel", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictDel))));
    _ = RedisModule_GetApi("RedisModule_DictIteratorStartC", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictIteratorStartC))));
    _ = RedisModule_GetApi("RedisModule_DictIteratorStart", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictIteratorStart))));
    _ = RedisModule_GetApi("RedisModule_DictIteratorStop", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictIteratorStop))));
    _ = RedisModule_GetApi("RedisModule_DictIteratorReseekC", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictIteratorReseekC))));
    _ = RedisModule_GetApi("RedisModule_DictIteratorReseek", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictIteratorReseek))));
    _ = RedisModule_GetApi("RedisModule_DictNextC", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictNextC))));
    _ = RedisModule_GetApi("RedisModule_DictPrevC", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictPrevC))));
    _ = RedisModule_GetApi("RedisModule_DictNext", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictNext))));
    _ = RedisModule_GetApi("RedisModule_DictPrev", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictPrev))));
    _ = RedisModule_GetApi("RedisModule_DictCompare", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictCompare))));
    _ = RedisModule_GetApi("RedisModule_DictCompareC", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DictCompareC))));
    _ = RedisModule_GetApi("RedisModule_RegisterInfoFunc", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_RegisterInfoFunc))));
    _ = RedisModule_GetApi("RedisModule_InfoAddSection", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_InfoAddSection))));
    _ = RedisModule_GetApi("RedisModule_InfoBeginDictField", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_InfoBeginDictField))));
    _ = RedisModule_GetApi("RedisModule_InfoEndDictField", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_InfoEndDictField))));
    _ = RedisModule_GetApi("RedisModule_InfoAddFieldString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_InfoAddFieldString))));
    _ = RedisModule_GetApi("RedisModule_InfoAddFieldCString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_InfoAddFieldCString))));
    _ = RedisModule_GetApi("RedisModule_InfoAddFieldDouble", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_InfoAddFieldDouble))));
    _ = RedisModule_GetApi("RedisModule_InfoAddFieldLongLong", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_InfoAddFieldLongLong))));
    _ = RedisModule_GetApi("RedisModule_InfoAddFieldULongLong", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_InfoAddFieldULongLong))));
    _ = RedisModule_GetApi("RedisModule_GetServerInfo", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetServerInfo))));
    _ = RedisModule_GetApi("RedisModule_FreeServerInfo", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_FreeServerInfo))));
    _ = RedisModule_GetApi("RedisModule_ServerInfoGetField", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ServerInfoGetField))));
    _ = RedisModule_GetApi("RedisModule_ServerInfoGetFieldC", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ServerInfoGetFieldC))));
    _ = RedisModule_GetApi("RedisModule_ServerInfoGetFieldSigned", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ServerInfoGetFieldSigned))));
    _ = RedisModule_GetApi("RedisModule_ServerInfoGetFieldUnsigned", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ServerInfoGetFieldUnsigned))));
    _ = RedisModule_GetApi("RedisModule_ServerInfoGetFieldDouble", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ServerInfoGetFieldDouble))));
    _ = RedisModule_GetApi("RedisModule_GetClientInfoById", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetClientInfoById))));
    _ = RedisModule_GetApi("RedisModule_GetClientNameById", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetClientNameById))));
    _ = RedisModule_GetApi("RedisModule_SetClientNameById", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SetClientNameById))));
    _ = RedisModule_GetApi("RedisModule_PublishMessage", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_PublishMessage))));
    _ = RedisModule_GetApi("RedisModule_PublishMessageShard", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_PublishMessageShard))));
    _ = RedisModule_GetApi("RedisModule_SubscribeToServerEvent", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SubscribeToServerEvent))));
    _ = RedisModule_GetApi("RedisModule_SetLRU", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SetLRU))));
    _ = RedisModule_GetApi("RedisModule_GetLRU", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetLRU))));
    _ = RedisModule_GetApi("RedisModule_SetLFU", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SetLFU))));
    _ = RedisModule_GetApi("RedisModule_GetLFU", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetLFU))));
    _ = RedisModule_GetApi("RedisModule_BlockClientOnKeys", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_BlockClientOnKeys))));
    _ = RedisModule_GetApi("RedisModule_SignalKeyAsReady", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SignalKeyAsReady))));
    _ = RedisModule_GetApi("RedisModule_GetBlockedClientReadyKey", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetBlockedClientReadyKey))));
    _ = RedisModule_GetApi("RedisModule_ScanCursorCreate", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ScanCursorCreate))));
    _ = RedisModule_GetApi("RedisModule_ScanCursorRestart", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ScanCursorRestart))));
    _ = RedisModule_GetApi("RedisModule_ScanCursorDestroy", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ScanCursorDestroy))));
    _ = RedisModule_GetApi("RedisModule_Scan", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_Scan))));
    _ = RedisModule_GetApi("RedisModule_ScanKey", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ScanKey))));
    _ = RedisModule_GetApi("RedisModule_GetContextFlagsAll", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetContextFlagsAll))));
    _ = RedisModule_GetApi("RedisModule_GetKeyspaceNotificationFlagsAll", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetKeyspaceNotificationFlagsAll))));
    _ = RedisModule_GetApi("RedisModule_IsSubEventSupported", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_IsSubEventSupported))));
    _ = RedisModule_GetApi("RedisModule_GetServerVersion", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetServerVersion))));
    _ = RedisModule_GetApi("RedisModule_GetTypeMethodVersion", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetTypeMethodVersion))));
    _ = RedisModule_GetApi("RedisModule_Yield", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_Yield))));
    _ = RedisModule_GetApi("RedisModule_GetThreadSafeContext", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetThreadSafeContext))));
    _ = RedisModule_GetApi("RedisModule_GetDetachedThreadSafeContext", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetDetachedThreadSafeContext))));
    _ = RedisModule_GetApi("RedisModule_FreeThreadSafeContext", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_FreeThreadSafeContext))));
    _ = RedisModule_GetApi("RedisModule_ThreadSafeContextLock", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ThreadSafeContextLock))));
    _ = RedisModule_GetApi("RedisModule_ThreadSafeContextTryLock", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ThreadSafeContextTryLock))));
    _ = RedisModule_GetApi("RedisModule_ThreadSafeContextUnlock", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ThreadSafeContextUnlock))));
    _ = RedisModule_GetApi("RedisModule_BlockClient", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_BlockClient))));
    _ = RedisModule_GetApi("RedisModule_UnblockClient", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_UnblockClient))));
    _ = RedisModule_GetApi("RedisModule_IsBlockedReplyRequest", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_IsBlockedReplyRequest))));
    _ = RedisModule_GetApi("RedisModule_IsBlockedTimeoutRequest", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_IsBlockedTimeoutRequest))));
    _ = RedisModule_GetApi("RedisModule_GetBlockedClientPrivateData", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetBlockedClientPrivateData))));
    _ = RedisModule_GetApi("RedisModule_GetBlockedClientHandle", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetBlockedClientHandle))));
    _ = RedisModule_GetApi("RedisModule_AbortBlock", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_AbortBlock))));
    _ = RedisModule_GetApi("RedisModule_BlockedClientMeasureTimeStart", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_BlockedClientMeasureTimeStart))));
    _ = RedisModule_GetApi("RedisModule_BlockedClientMeasureTimeEnd", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_BlockedClientMeasureTimeEnd))));
    _ = RedisModule_GetApi("RedisModule_SetDisconnectCallback", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SetDisconnectCallback))));
    _ = RedisModule_GetApi("RedisModule_SubscribeToKeyspaceEvents", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SubscribeToKeyspaceEvents))));
    _ = RedisModule_GetApi("RedisModule_NotifyKeyspaceEvent", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_NotifyKeyspaceEvent))));
    _ = RedisModule_GetApi("RedisModule_GetNotifyKeyspaceEvents", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetNotifyKeyspaceEvents))));
    _ = RedisModule_GetApi("RedisModule_BlockedClientDisconnected", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_BlockedClientDisconnected))));
    _ = RedisModule_GetApi("RedisModule_RegisterClusterMessageReceiver", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_RegisterClusterMessageReceiver))));
    _ = RedisModule_GetApi("RedisModule_SendClusterMessage", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SendClusterMessage))));
    _ = RedisModule_GetApi("RedisModule_GetClusterNodeInfo", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetClusterNodeInfo))));
    _ = RedisModule_GetApi("RedisModule_GetClusterNodesList", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetClusterNodesList))));
    _ = RedisModule_GetApi("RedisModule_FreeClusterNodesList", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_FreeClusterNodesList))));
    _ = RedisModule_GetApi("RedisModule_CreateTimer", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateTimer))));
    _ = RedisModule_GetApi("RedisModule_StopTimer", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_StopTimer))));
    _ = RedisModule_GetApi("RedisModule_GetTimerInfo", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetTimerInfo))));
    _ = RedisModule_GetApi("RedisModule_GetMyClusterID", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetMyClusterID))));
    _ = RedisModule_GetApi("RedisModule_GetClusterSize", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetClusterSize))));
    _ = RedisModule_GetApi("RedisModule_GetRandomBytes", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetRandomBytes))));
    _ = RedisModule_GetApi("RedisModule_GetRandomHexChars", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetRandomHexChars))));
    _ = RedisModule_GetApi("RedisModule_SetClusterFlags", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SetClusterFlags))));
    _ = RedisModule_GetApi("RedisModule_ExportSharedAPI", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ExportSharedAPI))));
    _ = RedisModule_GetApi("RedisModule_GetSharedAPI", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetSharedAPI))));
    _ = RedisModule_GetApi("RedisModule_RegisterCommandFilter", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_RegisterCommandFilter))));
    _ = RedisModule_GetApi("RedisModule_UnregisterCommandFilter", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_UnregisterCommandFilter))));
    _ = RedisModule_GetApi("RedisModule_CommandFilterArgsCount", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CommandFilterArgsCount))));
    _ = RedisModule_GetApi("RedisModule_CommandFilterArgGet", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CommandFilterArgGet))));
    _ = RedisModule_GetApi("RedisModule_CommandFilterArgInsert", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CommandFilterArgInsert))));
    _ = RedisModule_GetApi("RedisModule_CommandFilterArgReplace", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CommandFilterArgReplace))));
    _ = RedisModule_GetApi("RedisModule_CommandFilterArgDelete", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CommandFilterArgDelete))));
    _ = RedisModule_GetApi("RedisModule_Fork", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_Fork))));
    _ = RedisModule_GetApi("RedisModule_SendChildHeartbeat", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SendChildHeartbeat))));
    _ = RedisModule_GetApi("RedisModule_ExitFromChild", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ExitFromChild))));
    _ = RedisModule_GetApi("RedisModule_KillForkChild", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_KillForkChild))));
    _ = RedisModule_GetApi("RedisModule_GetUsedMemoryRatio", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetUsedMemoryRatio))));
    _ = RedisModule_GetApi("RedisModule_MallocSize", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_MallocSize))));
    _ = RedisModule_GetApi("RedisModule_MallocUsableSize", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_MallocUsableSize))));
    _ = RedisModule_GetApi("RedisModule_MallocSizeString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_MallocSizeString))));
    _ = RedisModule_GetApi("RedisModule_MallocSizeDict", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_MallocSizeDict))));
    _ = RedisModule_GetApi("RedisModule_CreateModuleUser", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_CreateModuleUser))));
    _ = RedisModule_GetApi("RedisModule_FreeModuleUser", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_FreeModuleUser))));
    _ = RedisModule_GetApi("RedisModule_SetModuleUserACL", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_SetModuleUserACL))));
    _ = RedisModule_GetApi("RedisModule_GetCurrentUserName", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetCurrentUserName))));
    _ = RedisModule_GetApi("RedisModule_GetModuleUserFromUserName", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetModuleUserFromUserName))));
    _ = RedisModule_GetApi("RedisModule_ACLCheckCommandPermissions", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ACLCheckCommandPermissions))));
    _ = RedisModule_GetApi("RedisModule_ACLCheckKeyPermissions", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ACLCheckKeyPermissions))));
    _ = RedisModule_GetApi("RedisModule_ACLCheckChannelPermissions", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ACLCheckChannelPermissions))));
    _ = RedisModule_GetApi("RedisModule_ACLAddLogEntry", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_ACLAddLogEntry))));
    _ = RedisModule_GetApi("RedisModule_DeauthenticateAndCloseClient", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DeauthenticateAndCloseClient))));
    _ = RedisModule_GetApi("RedisModule_AuthenticateClientWithACLUser", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_AuthenticateClientWithACLUser))));
    _ = RedisModule_GetApi("RedisModule_AuthenticateClientWithUser", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_AuthenticateClientWithUser))));
    _ = RedisModule_GetApi("RedisModule_RedactClientCommandArgument", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_RedactClientCommandArgument))));
    _ = RedisModule_GetApi("RedisModule_GetClientCertificate", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetClientCertificate))));
    _ = RedisModule_GetApi("RedisModule_GetCommandKeys", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetCommandKeys))));
    _ = RedisModule_GetApi("RedisModule_GetCommandKeysWithFlags", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetCommandKeysWithFlags))));
    _ = RedisModule_GetApi("RedisModule_GetCurrentCommandName", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetCurrentCommandName))));
    _ = RedisModule_GetApi("RedisModule_RegisterDefragFunc", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_RegisterDefragFunc))));
    _ = RedisModule_GetApi("RedisModule_DefragAlloc", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DefragAlloc))));
    _ = RedisModule_GetApi("RedisModule_DefragRedisModuleString", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DefragRedisModuleString))));
    _ = RedisModule_GetApi("RedisModule_DefragShouldStop", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DefragShouldStop))));
    _ = RedisModule_GetApi("RedisModule_DefragCursorSet", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DefragCursorSet))));
    _ = RedisModule_GetApi("RedisModule_DefragCursorGet", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_DefragCursorGet))));
    _ = RedisModule_GetApi("RedisModule_GetKeyNameFromDefragCtx", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetKeyNameFromDefragCtx))));
    _ = RedisModule_GetApi("RedisModule_GetDbIdFromDefragCtx", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_GetDbIdFromDefragCtx))));
    _ = RedisModule_GetApi("RedisModule_EventLoopAdd", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_EventLoopAdd))));
    _ = RedisModule_GetApi("RedisModule_EventLoopDel", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_EventLoopDel))));
    _ = RedisModule_GetApi("RedisModule_EventLoopAddOneShot", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_EventLoopAddOneShot))));
    _ = RedisModule_GetApi("RedisModule_RegisterBoolConfig", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_RegisterBoolConfig))));
    _ = RedisModule_GetApi("RedisModule_RegisterNumericConfig", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_RegisterNumericConfig))));
    _ = RedisModule_GetApi("RedisModule_RegisterStringConfig", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_RegisterStringConfig))));
    _ = RedisModule_GetApi("RedisModule_RegisterEnumConfig", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_RegisterEnumConfig))));
    _ = RedisModule_GetApi("RedisModule_LoadConfigs", @ptrCast(*anyopaque, @ptrCast([*c]*anyopaque, @alignCast(8, &RedisModule_LoadConfigs))));
    if (RedisModule_IsModuleNameBusy(name) != 0) return 1;
    RedisModule_SetModuleAttribs(ctx, name, ver, apiver);
    return 0;
}
pub const __block = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):27:9
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):69:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):75:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token .IntegerLiteral"); // (no file):106:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token .IntegerLiteral"); // (no file):110:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token .IntegerLiteral"); // (no file):116:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token .IntegerLiteral"); // (no file):119:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):179:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):201:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):209:9
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`"); // (no file):292:9
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`"); // (no file):322:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`"); // (no file):323:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`"); // (no file):324:9
pub const __weak = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):382:9
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token .HashHash"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:113:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token .Hash"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:114:9
pub const __const = @compileError("unable to translate C expr: unexpected token .Keyword_const"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:116:9
pub const __volatile = @compileError("unable to translate C expr: unexpected token .Keyword_volatile"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:118:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:162:9
pub const __pure2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:163:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:164:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:169:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:174:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:180:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:190:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:191:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:192:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:204:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:208:10
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:219:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:225:9
pub const __restrict = @compileError("unable to translate C expr: unexpected token .Keyword_restrict"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:247:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:280:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:292:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:303:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:313:9
pub const __header_inline = @compileError("unable to translate C expr: unexpected token .Keyword_inline"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:347:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:360:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:373:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:376:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:397:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:399:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:401:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token .Keyword_static"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:404:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:407:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:411:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:415:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:419:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:424:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token .Keyword_const"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:428:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token .Keyword_volatile"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:432:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token .Keyword_const"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:436:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:454:9
pub const __DARWIN_ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:639:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:640:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:641:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate macro: undefined identifier `__asm`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:642:9
pub const __DARWIN_INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:643:9
pub const __DARWIN_1050 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:645:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:646:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:647:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:648:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:649:9
pub const __DARWIN_EXTSN = @compileError("unable to translate macro: undefined identifier `__asm`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:651:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:652:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token .Eof"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:662:9
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:725:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:825:9
pub const __compiler_barrier = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:842:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:845:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:846:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:853:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:866:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:868:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:870:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:872:9
pub const __offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/_types.h:83:9
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token .Keyword_static"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/libkern/_OSByteOrder.h:67:17
pub const __DARWIN_OSSwapInt16 = @compileError("unable to translate macro: undefined identifier `__builtin_constant_p`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/libkern/_OSByteOrder.h:84:9
pub const __DARWIN_OSSwapInt32 = @compileError("unable to translate macro: undefined identifier `__builtin_constant_p`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/libkern/_OSByteOrder.h:87:9
pub const __DARWIN_OSSwapInt64 = @compileError("unable to translate macro: undefined identifier `__builtin_constant_p`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/libkern/_OSByteOrder.h:90:9
pub const NTOHL = @compileError("unable to translate C expr: unexpected token .Equal"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/_endian.h:143:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token .Equal"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/_endian.h:144:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token .Equal"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/_endian.h:145:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token .Equal"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/_endian.h:146:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token .Equal"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/_endian.h:147:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token .Equal"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/_endian.h:148:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:109:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:112:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:121:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:122:9
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2922:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2923:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2924:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2926:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2930:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2932:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2937:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2942:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2944:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2948:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2950:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2956:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2961:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2968:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2972:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2974:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2978:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2980:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2985:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2990:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2994:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2996:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3000:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3002:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3006:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3008:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3012:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3014:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3018:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3020:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3024:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3026:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3038:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3042:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3044:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3045:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3046:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3047:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3049:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3053:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3055:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3065:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3067:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3073:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3077:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3079:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3084:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3089:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3091:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3095:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3097:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3101:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3103:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3113:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3115:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3121:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3125:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3127:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3137:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3139:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3149:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3151:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3157:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3166:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3168:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3172:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3174:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3179:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3184:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3186:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3192:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3196:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3198:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3203:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3216:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3220:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3222:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3227:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3231:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3232:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3240:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3250:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3252:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3264:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3268:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3270:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3274:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3275:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3276:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3281:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3285:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3287:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3292:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3297:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3299:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3303:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3305:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3309:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3311:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3316:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3323:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3327:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3329:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3340:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3344:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3353:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3357:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3359:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3363:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3365:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3377:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3381:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3382:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3383:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3385:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3386:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3387:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3389:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3395:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3400:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3404:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3405:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3407:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3413:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3417:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3419:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3424:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3428:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3429:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3431:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3435:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3437:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3441:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3443:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3448:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3452:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3454:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3458:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3460:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3464:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3466:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3470:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3472:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3476:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3478:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3482:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3483:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3484:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3485:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3486:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3487:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3489:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3493:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3495:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3500:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3504:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3505:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3507:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3511:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3513:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3517:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3519:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3524:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3528:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3529:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3531:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3535:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3537:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3541:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3543:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3548:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3552:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3553:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3555:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3559:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3561:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3565:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3567:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3571:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3573:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3581:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3582:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3584:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3588:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3590:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3595:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3599:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3600:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3602:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3606:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3608:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3612:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3614:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3619:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3623:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3624:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3626:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3630:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3632:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3636:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3638:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3643:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3647:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3648:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3650:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3654:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3656:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3662:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3666:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3667:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3668:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3669:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3670:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3671:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3673:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3677:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3679:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3684:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3688:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3689:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3691:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3695:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3697:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3701:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3703:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3708:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3712:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3713:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3715:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3719:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3721:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3725:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3727:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3732:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3736:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3737:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3739:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3743:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3745:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3749:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3750:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3751:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3752:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3753:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3754:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3756:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3760:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3762:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3767:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3771:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3772:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3774:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3778:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3780:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3784:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3786:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3791:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3795:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3796:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3798:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3802:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3804:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3808:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3810:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3815:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3819:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3820:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3821:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3823:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3827:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3828:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3829:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3830:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3832:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3836:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3837:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3838:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3840:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3844:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3851:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3855:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3856:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3858:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3862:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3864:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3868:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3870:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3875:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3879:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3880:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3882:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3886:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3888:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3892:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3894:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3909:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3911:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3933:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3935:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3947:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3951:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3953:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3958:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3962:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3963:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3964:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3967:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3969:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3973:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3975:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3979:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3980:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3982:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3986:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3988:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3992:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3994:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3999:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4003:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4004:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4006:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4010:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4016:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4018:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4023:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4027:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4028:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4029:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4037:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4039:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4045:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4049:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4051:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4056:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4060:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4061:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4063:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4067:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4069:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4075:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4080:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4084:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4085:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4086:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4087:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4090:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4096:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4101:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4105:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4106:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4114:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4120:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4125:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4129:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4130:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4132:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4136:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4138:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4142:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4144:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4149:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4153:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4155:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4160:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4166:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4170:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4172:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4176:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4178:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4182:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4185:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4191:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4195:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4197:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4202:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4206:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4209:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4211:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4215:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4217:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4221:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4222:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4224:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4228:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4230:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4234:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4236:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4241:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4245:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4246:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4247:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4248:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4250:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4255:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4257:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4261:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4263:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4267:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4269:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4274:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4281:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4282:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4284:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4288:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4290:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4296:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4301:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4305:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4306:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4308:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4312:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4314:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4320:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4325:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4329:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4330:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4331:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4332:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4339:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4341:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4352:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4353:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4354:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4356:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4360:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4362:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4366:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4367:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4368:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4376:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4377:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4378:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4380:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4386:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4390:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4392:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4397:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4401:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4403:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4407:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4408:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4409:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4410:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4412:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4413:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4414:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4415:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4417:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4418:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4419:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4421:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4422:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4423:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4424:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4427:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4428:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4429:22
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4445:13
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4446:13
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4447:13
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4448:13
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4449:13
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4451:13
pub const __API_AVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4454:14
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4456:13
pub const __API_A = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4460:17
pub const __API_AVAILABLE2 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4469:13
pub const __API_AVAILABLE3 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4470:13
pub const __API_AVAILABLE4 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4471:13
pub const __API_AVAILABLE5 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4472:13
pub const __API_AVAILABLE6 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4473:13
pub const __API_AVAILABLE7 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4474:13
pub const __API_AVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4475:13
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4477:13
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token .Hash"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4479:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4481:13
pub const __API_AVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4484:13
pub const __API_AVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4485:13
pub const __API_AVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4486:13
pub const __API_AVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4487:13
pub const __API_AVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4488:13
pub const __API_AVAILABLE_BEGIN7 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4489:13
pub const __API_AVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4490:13
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4493:13
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4494:13
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4495:13
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4496:13
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4497:13
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4499:13
pub const __API_DEPRECATED_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4502:14
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4504:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4508:17
pub const __API_DEPRECATED_MSG3 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4517:13
pub const __API_DEPRECATED_MSG4 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4518:13
pub const __API_DEPRECATED_MSG5 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4519:13
pub const __API_DEPRECATED_MSG6 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4520:13
pub const __API_DEPRECATED_MSG7 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4521:13
pub const __API_DEPRECATED_MSG8 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4522:13
pub const __API_DEPRECATED_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4523:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4525:13
pub const __API_DEPRECATED_BEGIN_MSG3 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4528:13
pub const __API_DEPRECATED_BEGIN_MSG4 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4529:13
pub const __API_DEPRECATED_BEGIN_MSG5 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4530:13
pub const __API_DEPRECATED_BEGIN_MSG6 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4531:13
pub const __API_DEPRECATED_BEGIN_MSG7 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4532:13
pub const __API_DEPRECATED_BEGIN_MSG8 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4533:13
pub const __API_DEPRECATED_BEGIN_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4534:13
pub const __API_R = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4537:17
pub const __API_DEPRECATED_REP3 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4543:13
pub const __API_DEPRECATED_REP4 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4544:13
pub const __API_DEPRECATED_REP5 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4545:13
pub const __API_DEPRECATED_REP6 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4546:13
pub const __API_DEPRECATED_REP7 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4547:13
pub const __API_DEPRECATED_REP8 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4548:13
pub const __API_DEPRECATED_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4549:13
pub const __API_R_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4552:17
pub const __API_DEPRECATED_BEGIN_REP3 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4558:13
pub const __API_DEPRECATED_BEGIN_REP4 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4559:13
pub const __API_DEPRECATED_BEGIN_REP5 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4560:13
pub const __API_DEPRECATED_BEGIN_REP6 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4561:13
pub const __API_DEPRECATED_BEGIN_REP7 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4562:13
pub const __API_DEPRECATED_BEGIN_REP8 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4563:13
pub const __API_DEPRECATED_BEGIN_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4564:13
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4574:13
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4575:13
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4576:13
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4577:13
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4578:13
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4580:13
pub const __API_UNAVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4583:14
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4585:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4589:17
pub const __API_UNAVAILABLE2 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4598:13
pub const __API_UNAVAILABLE3 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4599:13
pub const __API_UNAVAILABLE4 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4600:13
pub const __API_UNAVAILABLE5 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4601:13
pub const __API_UNAVAILABLE6 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4602:13
pub const __API_UNAVAILABLE7 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4603:13
pub const __API_UNAVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4604:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4606:13
pub const __API_UNAVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4609:13
pub const __API_UNAVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4610:13
pub const __API_UNAVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4611:13
pub const __API_UNAVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4612:13
pub const __API_UNAVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4613:13
pub const __API_UNAVAILABLE_BEGIN7 = @compileError("unable to translate macro: undefined identifier `g`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4614:13
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4615:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4664:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4672:11
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:172:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:173:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:175:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:198:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:199:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:216:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:217:13
pub const __OS_EXTENSION_UNAVAILABLE = @compileError("unable to translate C expr: unexpected token .Identifier"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:227:9
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:234:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:235:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:236:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:256:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:257:13
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:258:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:259:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:283:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:284:13
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:285:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:286:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:310:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:311:13
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:312:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:313:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:337:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:338:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:381:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:383:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:384:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:402:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:403:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:405:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:406:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:408:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:409:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:419:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:421:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:422:13
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:475:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/Availability.h:479:11
pub const __DARWIN_FD_ZERO = @compileError("unable to translate macro: undefined identifier `__builtin_bzero`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/_types/_fd_def.h:115:9
pub const __DARWIN_FD_COPY = @compileError("unable to translate macro: undefined identifier `bcopy`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/_types/_fd_def.h:120:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/_types.h:31:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/_types.h:33:9
pub const __sgetc = @compileError("TODO unary inc/dec expr"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdio.h:251:9
pub const __sclearerr = @compileError("unable to translate C expr: expected ')' instead got: AmpersandEqual"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdio.h:275:9
pub const SIG_DFL = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/signal.h:131:9
pub const SIG_IGN = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/signal.h:132:9
pub const SIG_HOLD = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/signal.h:133:9
pub const SIG_ERR = @compileError("unable to translate C expr: expected ')'"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/signal.h:134:9
pub const __darwin_arm_thread_state64_set_pc_fptr = @compileError("unable to translate C expr: expected ')' instead got: Equal"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/aarch64-macos.12-gnu/mach/arm/_structs.h:353:9
pub const __darwin_arm_thread_state64_set_lr_fptr = @compileError("unable to translate C expr: expected ')' instead got: Equal"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/aarch64-macos.12-gnu/mach/arm/_structs.h:362:9
pub const __darwin_arm_thread_state64_set_sp = @compileError("unable to translate C expr: expected ')' instead got: Equal"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/aarch64-macos.12-gnu/mach/arm/_structs.h:368:9
pub const __darwin_arm_thread_state64_set_fp = @compileError("unable to translate C expr: expected ')' instead got: Equal"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/aarch64-macos.12-gnu/mach/arm/_structs.h:374:9
pub const sv_onstack = @compileError("unable to translate macro: undefined identifier `sv_flags`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/signal.h:361:9
pub const ru_first = @compileError("unable to translate macro: undefined identifier `ru_ixrss`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/resource.h:164:9
pub const ru_last = @compileError("unable to translate macro: undefined identifier `ru_nivcsw`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/sys/resource.h:178:9
pub const w_termsig = @compileError("unable to translate macro: undefined identifier `w_T`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/wait.h:231:9
pub const w_coredump = @compileError("unable to translate macro: undefined identifier `w_T`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/wait.h:232:9
pub const w_retcode = @compileError("unable to translate macro: undefined identifier `w_T`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/wait.h:233:9
pub const w_stopval = @compileError("unable to translate macro: undefined identifier `w_S`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/wait.h:234:9
pub const w_stopsig = @compileError("unable to translate macro: undefined identifier `w_S`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/sys/wait.h:235:9
pub const __alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos-any/alloca.h:40:9
pub const __bsearch_noescape = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdlib.h:272:9
pub const __sort_noescape = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /opt/homebrew/Cellar/zig/0.9.1_1/lib/zig/libc/include/any-macos.12-any/stdlib.h:305:9
pub const REDISMODULE_CLIENTINFO_INITIALIZER_V1 = @compileError("unable to translate C expr: unexpected token .LBrace"); // src/vendor/redismodule.h:659:9
pub const REDISMODULE_ATTR_UNUSED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // src/vendor/redismodule.h:759:17
pub const REDISMODULE_ATTR_PRINTF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // src/vendor/redismodule.h:767:17
pub const REDISMODULE_ATTR_COMMON = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // src/vendor/redismodule.h:775:17
pub const REDISMODULE_GET_API = @compileError("unable to translate macro: undefined identifier `RedisModule_`"); // src/vendor/redismodule.h:862:9
pub const RedisModule_Assert = @compileError("unable to translate macro: undefined identifier `__FILE__`"); // src/vendor/redismodule.h:1550:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 13);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "13.0.1 ";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Homebrew Clang 13.0.1";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __BLOCKS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_TYPE__ = c_int;
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_TYPE__ = c_int;
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 8);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA3 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA512 = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_FML = @as(c_int, 1);
pub const __ARM_FEATURE_COMPLEX = @as(c_int, 1);
pub const __ARM_FEATURE_JCVT = @as(c_int, 1);
pub const __ARM_FEATURE_QRDMX = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const REDISMODULE_H = "";
pub const _SYS_TYPES_H_ = "";
pub const __SYS_APPLEAPIOPTS_H__ = "";
pub const __APPLE_API_STANDARD = "";
pub const __APPLE_API_STABLE = "";
pub const __APPLE_API_EVOLVING = "";
pub const __APPLE_API_UNSTABLE = "";
pub const __APPLE_API_PRIVATE = "";
pub const __APPLE_API_OBSOLETE = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    return protos;
}
pub const __signed = c_int;
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    return __deprecated_msg(_msg);
}
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "";
pub const __DARWIN_SUF_1050 = "";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    return x;
}
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_VERS_1050 = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub inline fn __CAST_AWAY_QUALIFIER(variable: anytype, qualifier: anytype, @"type": anytype) @TypeOf(@"type"(c_long)(variable)) {
    _ = qualifier;
    return @"type"(c_long)(variable);
}
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _ARM_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _BSD_ARM__TYPES_H_ = "";
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const _SYS__TYPES_H_ = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _ARM__ENDIAN_H_ = "";
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const __DARWIN_LITTLE_ENDIAN = @as(c_int, 1234);
pub const __DARWIN_BIG_ENDIAN = @as(c_int, 4321);
pub const __DARWIN_PDP_ENDIAN = @as(c_int, 3412);
pub const __DARWIN_BYTE_ORDER = __DARWIN_LITTLE_ENDIAN;
pub const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN;
pub const BIG_ENDIAN = __DARWIN_BIG_ENDIAN;
pub const PDP_ENDIAN = __DARWIN_PDP_ENDIAN;
pub const BYTE_ORDER = __DARWIN_BYTE_ORDER;
pub const _SYS__ENDIAN_H_ = "";
pub const _OS__OSBYTEORDER_H = "";
pub inline fn __DARWIN_OSSwapConstInt16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    return @import("std").zig.c_translation.cast(__uint32_t, ((((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    return @import("std").zig.c_translation.cast(__uint64_t, ((((((((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const _OS_OSBYTEORDERARM_H = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -INT32_MAX - @as(c_int, 1);
pub const INT64_MIN = -INT64_MAX - @as(c_int, 1);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INTPTR_MIN = -INTPTR_MAX - @as(c_int, 1);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MAX = INTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = UINTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - @as(c_int, 1);
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const _ARM_ARCH_H = "";
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub const _U_CHAR = "";
pub const _U_SHORT = "";
pub const _U_INT = "";
pub const _U_LONG = "";
pub const _CADDR_T = "";
pub const _DEV_T = "";
pub const _BLKCNT_T = "";
pub const _BLKSIZE_T = "";
pub const _GID_T = "";
pub const _IN_ADDR_T = "";
pub const _IN_PORT_T = "";
pub const _INO_T = "";
pub const _INO64_T = "";
pub const _KEY_T = "";
pub const _MODE_T = "";
pub const _NLINK_T = "";
pub const _ID_T = "";
pub const _PID_T = "";
pub const _OFF_T = "";
pub const _UID_T = "";
pub inline fn major(x: anytype) i32 {
    return @import("std").zig.c_translation.cast(i32, (@import("std").zig.c_translation.cast(u_int32_t, x) >> @as(c_int, 24)) & @as(c_int, 0xff));
}
pub inline fn minor(x: anytype) i32 {
    return @import("std").zig.c_translation.cast(i32, x & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff, .hexadecimal));
}
pub inline fn makedev(x: anytype, y: anytype) dev_t {
    return @import("std").zig.c_translation.cast(dev_t, (x << @as(c_int, 24)) | y);
}
pub const _CLOCK_T = "";
pub const _SIZE_T = "";
pub const _SSIZE_T = "";
pub const _TIME_T = "";
pub const _USECONDS_T = "";
pub const _SUSECONDS_T = "";
pub const _RSIZE_T = "";
pub const _ERRNO_T = "";
pub const _FD_SET = "";
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const MAC_OS_X_VERSION_10_0 = @as(c_int, 1000);
pub const MAC_OS_X_VERSION_10_1 = @as(c_int, 1010);
pub const MAC_OS_X_VERSION_10_2 = @as(c_int, 1020);
pub const MAC_OS_X_VERSION_10_3 = @as(c_int, 1030);
pub const MAC_OS_X_VERSION_10_4 = @as(c_int, 1040);
pub const MAC_OS_X_VERSION_10_5 = @as(c_int, 1050);
pub const MAC_OS_X_VERSION_10_6 = @as(c_int, 1060);
pub const MAC_OS_X_VERSION_10_7 = @as(c_int, 1070);
pub const MAC_OS_X_VERSION_10_8 = @as(c_int, 1080);
pub const MAC_OS_X_VERSION_10_9 = @as(c_int, 1090);
pub const MAC_OS_X_VERSION_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const MAC_OS_X_VERSION_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const MAC_OS_X_VERSION_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const MAC_OS_X_VERSION_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const MAC_OS_X_VERSION_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const MAC_OS_X_VERSION_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const MAC_OS_X_VERSION_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const MAC_OS_X_VERSION_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const MAC_OS_X_VERSION_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const MAC_OS_X_VERSION_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const MAC_OS_X_VERSION_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const MAC_OS_X_VERSION_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const MAC_OS_X_VERSION_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const MAC_OS_X_VERSION_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const MAC_OS_X_VERSION_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const MAC_OS_X_VERSION_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const MAC_OS_X_VERSION_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const MAC_OS_X_VERSION_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const MAC_OS_X_VERSION_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const MAC_OS_X_VERSION_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const MAC_OS_X_VERSION_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const MAC_OS_X_VERSION_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const MAC_OS_VERSION_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const MAC_OS_VERSION_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_12_0;
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub inline fn __API_AVAILABLE1(x: anytype) @TypeOf(__API_A(x)) {
    return __API_A(x);
}
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    return __API_RANGE_STRINGIFY2(x);
}
pub inline fn __API_AVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_A_BEGIN(a)) {
    return __API_A_BEGIN(a);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, x: anytype) @TypeOf(__API_D(msg, x)) {
    return __API_D(msg, x);
}
pub inline fn __API_DEPRECATED_BEGIN_MSG2(msg: anytype, a: anytype) @TypeOf(__API_D_BEGIN(msg, a)) {
    return __API_D_BEGIN(msg, a);
}
pub inline fn __API_DEPRECATED_REP2(rep: anytype, x: anytype) @TypeOf(__API_R(rep, x)) {
    return __API_R(rep, x);
}
pub inline fn __API_DEPRECATED_BEGIN_REP2(rep: anytype, a: anytype) @TypeOf(__API_R_BEGIN(rep, a)) {
    return __API_R_BEGIN(rep, a);
}
pub inline fn __API_UNAVAILABLE1(x: anytype) @TypeOf(__API_U(x)) {
    return __API_U(x);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_U_BEGIN(a)) {
    return __API_U_BEGIN(a);
}
pub const __DARWIN_FD_SETSIZE = @as(c_int, 1024);
pub const __DARWIN_NBBY = @as(c_int, 8);
pub const __DARWIN_NFDBITS = @import("std").zig.c_translation.sizeof(__int32_t) * __DARWIN_NBBY;
pub inline fn __DARWIN_howmany(x: anytype, y: anytype) @TypeOf(if ((x % y) == @as(c_int, 0)) x / y else (x / y) + @as(c_int, 1)) {
    return if ((x % y) == @as(c_int, 0)) x / y else (x / y) + @as(c_int, 1);
}
pub inline fn __DARWIN_FD_SET(n: anytype, p: anytype) @TypeOf(__darwin_fd_set(n, p)) {
    return __darwin_fd_set(n, p);
}
pub inline fn __DARWIN_FD_CLR(n: anytype, p: anytype) @TypeOf(__darwin_fd_clr(n, p)) {
    return __darwin_fd_clr(n, p);
}
pub inline fn __DARWIN_FD_ISSET(n: anytype, p: anytype) @TypeOf(__darwin_fd_isset(n, p)) {
    return __darwin_fd_isset(n, p);
}
pub const NBBY = __DARWIN_NBBY;
pub const NFDBITS = __DARWIN_NFDBITS;
pub inline fn howmany(x: anytype, y: anytype) @TypeOf(__DARWIN_howmany(x, y)) {
    return __DARWIN_howmany(x, y);
}
pub const FD_SETSIZE = __DARWIN_FD_SETSIZE;
pub inline fn FD_SET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_SET(n, p)) {
    return __DARWIN_FD_SET(n, p);
}
pub inline fn FD_CLR(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_CLR(n, p)) {
    return __DARWIN_FD_CLR(n, p);
}
pub inline fn FD_ZERO(p: anytype) @TypeOf(__DARWIN_FD_ZERO(p)) {
    return __DARWIN_FD_ZERO(p);
}
pub inline fn FD_ISSET(n: anytype, p: anytype) @TypeOf(__DARWIN_FD_ISSET(n, p)) {
    return __DARWIN_FD_ISSET(n, p);
}
pub inline fn FD_COPY(f: anytype, t: anytype) @TypeOf(__DARWIN_FD_COPY(f, t)) {
    return __DARWIN_FD_COPY(f, t);
}
pub const _PTHREAD_ATTR_T = "";
pub const _PTHREAD_COND_T = "";
pub const _PTHREAD_CONDATTR_T = "";
pub const _PTHREAD_MUTEX_T = "";
pub const _PTHREAD_MUTEXATTR_T = "";
pub const _PTHREAD_ONCE_T = "";
pub const _PTHREAD_RWLOCK_T = "";
pub const _PTHREAD_RWLOCKATTR_T = "";
pub const _PTHREAD_T = "";
pub const _PTHREAD_KEY_T = "";
pub const _FSBLKCNT_T = "";
pub const _FSFILCNT_T = "";
pub const _STDIO_H_ = "";
pub const __STDIO_H_ = "";
pub const __TYPES_H_ = "";
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _VA_LIST_T = "";
pub const NULL = __DARWIN_NULL;
pub const _SYS_STDIO_H_ = "";
pub const RENAME_SECLUDE = @as(c_int, 0x00000001);
pub const RENAME_SWAP = @as(c_int, 0x00000002);
pub const RENAME_EXCL = @as(c_int, 0x00000004);
pub const _FSTDIO = "";
pub const __SLBF = @as(c_int, 0x0001);
pub const __SNBF = @as(c_int, 0x0002);
pub const __SRD = @as(c_int, 0x0004);
pub const __SWR = @as(c_int, 0x0008);
pub const __SRW = @as(c_int, 0x0010);
pub const __SEOF = @as(c_int, 0x0020);
pub const __SERR = @as(c_int, 0x0040);
pub const __SMBF = @as(c_int, 0x0080);
pub const __SAPP = @as(c_int, 0x0100);
pub const __SSTR = @as(c_int, 0x0200);
pub const __SOPT = @as(c_int, 0x0400);
pub const __SNPT = @as(c_int, 0x0800);
pub const __SOFF = @as(c_int, 0x1000);
pub const __SMOD = @as(c_int, 0x2000);
pub const __SALC = @as(c_int, 0x4000);
pub const __SIGN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hexadecimal);
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 1024);
pub const EOF = -@as(c_int, 1);
pub const FOPEN_MAX = @as(c_int, 20);
pub const FILENAME_MAX = @as(c_int, 1024);
pub const P_tmpdir = "/var/tmp/";
pub const L_tmpnam = @as(c_int, 1024);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 308915776, .decimal);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const stdin = __stdinp;
pub const stdout = __stdoutp;
pub const stderr = __stderrp;
pub const L_ctermid = @as(c_int, 1024);
pub const _CTERMID_H_ = "";
pub inline fn __sfeof(p: anytype) @TypeOf((p.*._flags & __SEOF) != @as(c_int, 0)) {
    return (p.*._flags & __SEOF) != @as(c_int, 0);
}
pub inline fn __sferror(p: anytype) @TypeOf((p.*._flags & __SERR) != @as(c_int, 0)) {
    return (p.*._flags & __SERR) != @as(c_int, 0);
}
pub inline fn __sfileno(p: anytype) @TypeOf(p.*._file) {
    return p.*._file;
}
pub inline fn fropen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0))) {
    return funopen(cookie, @"fn", @as(c_int, 0), @as(c_int, 0), @as(c_int, 0));
}
pub inline fn fwopen(cookie: anytype, @"fn": anytype) @TypeOf(funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0))) {
    return funopen(cookie, @as(c_int, 0), @"fn", @as(c_int, 0), @as(c_int, 0));
}
pub inline fn feof_unlocked(p: anytype) @TypeOf(__sfeof(p)) {
    return __sfeof(p);
}
pub inline fn ferror_unlocked(p: anytype) @TypeOf(__sferror(p)) {
    return __sferror(p);
}
pub inline fn clearerr_unlocked(p: anytype) @TypeOf(__sclearerr(p)) {
    return __sclearerr(p);
}
pub inline fn fileno_unlocked(p: anytype) @TypeOf(__sfileno(p)) {
    return __sfileno(p);
}
pub const _SECURE__STDIO_H_ = "";
pub const _SECURE__COMMON_H_ = "";
pub const _USE_FORTIFY_LEVEL = @as(c_int, 2);
pub inline fn __darwin_obsz0(object: anytype) @TypeOf(__builtin_object_size(object, @as(c_int, 0))) {
    return __builtin_object_size(object, @as(c_int, 0));
}
pub inline fn __darwin_obsz(object: anytype) @TypeOf(__builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0))) {
    return __builtin_object_size(object, if (_USE_FORTIFY_LEVEL > @as(c_int, 1)) @as(c_int, 1) else @as(c_int, 0));
}
pub const _STDLIB_H_ = "";
pub const _SYS_WAIT_H_ = "";
pub const _SYS_SIGNAL_H_ = "";
pub const __DARWIN_NSIG = @as(c_int, 32);
pub const NSIG = __DARWIN_NSIG;
pub const _BSD_MACHINE_SIGNAL_H_ = "";
pub const _ARM_SIGNAL_ = @as(c_int, 1);
pub const SIGHUP = @as(c_int, 1);
pub const SIGINT = @as(c_int, 2);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGILL = @as(c_int, 4);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGABRT = @as(c_int, 6);
pub const SIGIOT = SIGABRT;
pub const SIGEMT = @as(c_int, 7);
pub const SIGFPE = @as(c_int, 8);
pub const SIGKILL = @as(c_int, 9);
pub const SIGBUS = @as(c_int, 10);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGSYS = @as(c_int, 12);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGTERM = @as(c_int, 15);
pub const SIGURG = @as(c_int, 16);
pub const SIGSTOP = @as(c_int, 17);
pub const SIGTSTP = @as(c_int, 18);
pub const SIGCONT = @as(c_int, 19);
pub const SIGCHLD = @as(c_int, 20);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGIO = @as(c_int, 23);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGWINCH = @as(c_int, 28);
pub const SIGINFO = @as(c_int, 29);
pub const SIGUSR1 = @as(c_int, 30);
pub const SIGUSR2 = @as(c_int, 31);
pub const _BSD_MACHINE__MCONTEXT_H_ = "";
pub const __ARM_MCONTEXT_H_ = "";
pub const _MACH_MACHINE__STRUCTS_H_ = "";
pub const _MACH_ARM__STRUCTS_H_ = "";
pub const _STRUCT_ARM_EXCEPTION_STATE = struct___darwin_arm_exception_state;
pub const _STRUCT_ARM_EXCEPTION_STATE64 = struct___darwin_arm_exception_state64;
pub const _STRUCT_ARM_THREAD_STATE = struct___darwin_arm_thread_state;
pub const __DARWIN_OPAQUE_ARM_THREAD_STATE64 = @as(c_int, 0);
pub const _STRUCT_ARM_THREAD_STATE64 = struct___darwin_arm_thread_state64;
pub inline fn __darwin_arm_thread_state64_get_pc(ts: anytype) @TypeOf(ts.__pc) {
    return ts.__pc;
}
pub inline fn __darwin_arm_thread_state64_get_pc_fptr(ts: anytype) *anyopaque {
    return @import("std").zig.c_translation.cast(*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__pc));
}
pub inline fn __darwin_arm_thread_state64_get_lr(ts: anytype) @TypeOf(ts.__lr) {
    return ts.__lr;
}
pub inline fn __darwin_arm_thread_state64_get_lr_fptr(ts: anytype) *anyopaque {
    return @import("std").zig.c_translation.cast(*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__lr));
}
pub inline fn __darwin_arm_thread_state64_get_sp(ts: anytype) @TypeOf(ts.__sp) {
    return ts.__sp;
}
pub inline fn __darwin_arm_thread_state64_get_fp(ts: anytype) @TypeOf(ts.__fp) {
    return ts.__fp;
}
pub const __darwin_arm_thread_state64_ptrauth_strip = @import("std").zig.c_translation.Macros.DISCARD;
pub const _STRUCT_ARM_VFP_STATE = struct___darwin_arm_vfp_state;
pub const _STRUCT_ARM_NEON_STATE64 = struct___darwin_arm_neon_state64;
pub const _STRUCT_ARM_NEON_STATE = struct___darwin_arm_neon_state;
pub const _STRUCT_ARM_PAGEIN_STATE = struct___arm_pagein_state;
pub const _STRUCT_ARM_LEGACY_DEBUG_STATE = struct___arm_legacy_debug_state;
pub const _STRUCT_ARM_DEBUG_STATE32 = struct___darwin_arm_debug_state32;
pub const _STRUCT_ARM_DEBUG_STATE64 = struct___darwin_arm_debug_state64;
pub const _STRUCT_ARM_CPMU_STATE64 = struct___darwin_arm_cpmu_state64;
pub const _STRUCT_MCONTEXT32 = struct___darwin_mcontext32;
pub const _STRUCT_MCONTEXT64 = struct___darwin_mcontext64;
pub const _MCONTEXT_T = "";
pub const _STRUCT_MCONTEXT = _STRUCT_MCONTEXT64;
pub const _STRUCT_SIGALTSTACK = struct___darwin_sigaltstack;
pub const _STRUCT_UCONTEXT = struct___darwin_ucontext;
pub const _SIGSET_T = "";
pub const SIGEV_NONE = @as(c_int, 0);
pub const SIGEV_SIGNAL = @as(c_int, 1);
pub const SIGEV_THREAD = @as(c_int, 3);
pub const ILL_NOOP = @as(c_int, 0);
pub const ILL_ILLOPC = @as(c_int, 1);
pub const ILL_ILLTRP = @as(c_int, 2);
pub const ILL_PRVOPC = @as(c_int, 3);
pub const ILL_ILLOPN = @as(c_int, 4);
pub const ILL_ILLADR = @as(c_int, 5);
pub const ILL_PRVREG = @as(c_int, 6);
pub const ILL_COPROC = @as(c_int, 7);
pub const ILL_BADSTK = @as(c_int, 8);
pub const FPE_NOOP = @as(c_int, 0);
pub const FPE_FLTDIV = @as(c_int, 1);
pub const FPE_FLTOVF = @as(c_int, 2);
pub const FPE_FLTUND = @as(c_int, 3);
pub const FPE_FLTRES = @as(c_int, 4);
pub const FPE_FLTINV = @as(c_int, 5);
pub const FPE_FLTSUB = @as(c_int, 6);
pub const FPE_INTDIV = @as(c_int, 7);
pub const FPE_INTOVF = @as(c_int, 8);
pub const SEGV_NOOP = @as(c_int, 0);
pub const SEGV_MAPERR = @as(c_int, 1);
pub const SEGV_ACCERR = @as(c_int, 2);
pub const BUS_NOOP = @as(c_int, 0);
pub const BUS_ADRALN = @as(c_int, 1);
pub const BUS_ADRERR = @as(c_int, 2);
pub const BUS_OBJERR = @as(c_int, 3);
pub const TRAP_BRKPT = @as(c_int, 1);
pub const TRAP_TRACE = @as(c_int, 2);
pub const CLD_NOOP = @as(c_int, 0);
pub const CLD_EXITED = @as(c_int, 1);
pub const CLD_KILLED = @as(c_int, 2);
pub const CLD_DUMPED = @as(c_int, 3);
pub const CLD_TRAPPED = @as(c_int, 4);
pub const CLD_STOPPED = @as(c_int, 5);
pub const CLD_CONTINUED = @as(c_int, 6);
pub const POLL_IN = @as(c_int, 1);
pub const POLL_OUT = @as(c_int, 2);
pub const POLL_MSG = @as(c_int, 3);
pub const POLL_ERR = @as(c_int, 4);
pub const POLL_PRI = @as(c_int, 5);
pub const POLL_HUP = @as(c_int, 6);
pub const sa_handler = __sigaction_u.__sa_handler;
pub const sa_sigaction = __sigaction_u.__sa_sigaction;
pub const SA_ONSTACK = @as(c_int, 0x0001);
pub const SA_RESTART = @as(c_int, 0x0002);
pub const SA_RESETHAND = @as(c_int, 0x0004);
pub const SA_NOCLDSTOP = @as(c_int, 0x0008);
pub const SA_NODEFER = @as(c_int, 0x0010);
pub const SA_NOCLDWAIT = @as(c_int, 0x0020);
pub const SA_SIGINFO = @as(c_int, 0x0040);
pub const SA_USERTRAMP = @as(c_int, 0x0100);
pub const SA_64REGSET = @as(c_int, 0x0200);
pub const SA_USERSPACE_MASK = (((((SA_ONSTACK | SA_RESTART) | SA_RESETHAND) | SA_NOCLDSTOP) | SA_NODEFER) | SA_NOCLDWAIT) | SA_SIGINFO;
pub const SIG_BLOCK = @as(c_int, 1);
pub const SIG_UNBLOCK = @as(c_int, 2);
pub const SIG_SETMASK = @as(c_int, 3);
pub const SI_USER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001, .hexadecimal);
pub const SI_QUEUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10002, .hexadecimal);
pub const SI_TIMER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10003, .hexadecimal);
pub const SI_ASYNCIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004, .hexadecimal);
pub const SI_MESGQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10005, .hexadecimal);
pub const SS_ONSTACK = @as(c_int, 0x0001);
pub const SS_DISABLE = @as(c_int, 0x0004);
pub const MINSIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const SV_ONSTACK = SA_ONSTACK;
pub const SV_INTERRUPT = SA_RESTART;
pub const SV_RESETHAND = SA_RESETHAND;
pub const SV_NODEFER = SA_NODEFER;
pub const SV_NOCLDSTOP = SA_NOCLDSTOP;
pub const SV_SIGINFO = SA_SIGINFO;
pub inline fn sigmask(m: anytype) @TypeOf(@as(c_int, 1) << (m - @as(c_int, 1))) {
    return @as(c_int, 1) << (m - @as(c_int, 1));
}
pub const BADSIG = SIG_ERR;
pub const _SYS_RESOURCE_H_ = "";
pub const _STRUCT_TIMEVAL = struct_timeval;
pub const PRIO_PROCESS = @as(c_int, 0);
pub const PRIO_PGRP = @as(c_int, 1);
pub const PRIO_USER = @as(c_int, 2);
pub const PRIO_DARWIN_THREAD = @as(c_int, 3);
pub const PRIO_DARWIN_PROCESS = @as(c_int, 4);
pub const PRIO_MIN = -@as(c_int, 20);
pub const PRIO_MAX = @as(c_int, 20);
pub const PRIO_DARWIN_BG = @as(c_int, 0x1000);
pub const PRIO_DARWIN_NONUI = @as(c_int, 0x1001);
pub const RUSAGE_SELF = @as(c_int, 0);
pub const RUSAGE_CHILDREN = -@as(c_int, 1);
pub const RUSAGE_INFO_V0 = @as(c_int, 0);
pub const RUSAGE_INFO_V1 = @as(c_int, 1);
pub const RUSAGE_INFO_V2 = @as(c_int, 2);
pub const RUSAGE_INFO_V3 = @as(c_int, 3);
pub const RUSAGE_INFO_V4 = @as(c_int, 4);
pub const RUSAGE_INFO_V5 = @as(c_int, 5);
pub const RUSAGE_INFO_CURRENT = RUSAGE_INFO_V5;
pub const RU_PROC_RUNS_RESLIDE = @as(c_int, 0x00000001);
pub const RLIM_INFINITY = (@import("std").zig.c_translation.cast(__uint64_t, @as(c_int, 1)) << @as(c_int, 63)) - @as(c_int, 1);
pub const RLIM_SAVED_MAX = RLIM_INFINITY;
pub const RLIM_SAVED_CUR = RLIM_INFINITY;
pub const RLIMIT_CPU = @as(c_int, 0);
pub const RLIMIT_FSIZE = @as(c_int, 1);
pub const RLIMIT_DATA = @as(c_int, 2);
pub const RLIMIT_STACK = @as(c_int, 3);
pub const RLIMIT_CORE = @as(c_int, 4);
pub const RLIMIT_AS = @as(c_int, 5);
pub const RLIMIT_RSS = RLIMIT_AS;
pub const RLIMIT_MEMLOCK = @as(c_int, 6);
pub const RLIMIT_NPROC = @as(c_int, 7);
pub const RLIMIT_NOFILE = @as(c_int, 8);
pub const RLIM_NLIMITS = @as(c_int, 9);
pub const _RLIMIT_POSIX_FLAG = @as(c_int, 0x1000);
pub const RLIMIT_WAKEUPS_MONITOR = @as(c_int, 0x1);
pub const RLIMIT_CPU_USAGE_MONITOR = @as(c_int, 0x2);
pub const RLIMIT_THREAD_CPULIMITS = @as(c_int, 0x3);
pub const RLIMIT_FOOTPRINT_INTERVAL = @as(c_int, 0x4);
pub const WAKEMON_ENABLE = @as(c_int, 0x01);
pub const WAKEMON_DISABLE = @as(c_int, 0x02);
pub const WAKEMON_GET_PARAMS = @as(c_int, 0x04);
pub const WAKEMON_SET_DEFAULTS = @as(c_int, 0x08);
pub const WAKEMON_MAKE_FATAL = @as(c_int, 0x10);
pub const CPUMON_MAKE_FATAL = @as(c_int, 0x1000);
pub const FOOTPRINT_INTERVAL_RESET = @as(c_int, 0x1);
pub const IOPOL_TYPE_DISK = @as(c_int, 0);
pub const IOPOL_TYPE_VFS_ATIME_UPDATES = @as(c_int, 2);
pub const IOPOL_TYPE_VFS_MATERIALIZE_DATALESS_FILES = @as(c_int, 3);
pub const IOPOL_TYPE_VFS_STATFS_NO_DATA_VOLUME = @as(c_int, 4);
pub const IOPOL_TYPE_VFS_TRIGGER_RESOLVE = @as(c_int, 5);
pub const IOPOL_TYPE_VFS_IGNORE_CONTENT_PROTECTION = @as(c_int, 6);
pub const IOPOL_TYPE_VFS_IGNORE_PERMISSIONS = @as(c_int, 7);
pub const IOPOL_TYPE_VFS_SKIP_MTIME_UPDATE = @as(c_int, 8);
pub const IOPOL_TYPE_VFS_ALLOW_LOW_SPACE_WRITES = @as(c_int, 9);
pub const IOPOL_SCOPE_PROCESS = @as(c_int, 0);
pub const IOPOL_SCOPE_THREAD = @as(c_int, 1);
pub const IOPOL_SCOPE_DARWIN_BG = @as(c_int, 2);
pub const IOPOL_DEFAULT = @as(c_int, 0);
pub const IOPOL_IMPORTANT = @as(c_int, 1);
pub const IOPOL_PASSIVE = @as(c_int, 2);
pub const IOPOL_THROTTLE = @as(c_int, 3);
pub const IOPOL_UTILITY = @as(c_int, 4);
pub const IOPOL_STANDARD = @as(c_int, 5);
pub const IOPOL_APPLICATION = IOPOL_STANDARD;
pub const IOPOL_NORMAL = IOPOL_IMPORTANT;
pub const IOPOL_ATIME_UPDATES_DEFAULT = @as(c_int, 0);
pub const IOPOL_ATIME_UPDATES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_DEFAULT = @as(c_int, 0);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_ON = @as(c_int, 2);
pub const IOPOL_VFS_STATFS_NO_DATA_VOLUME_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_STATFS_FORCE_NO_DATA_VOLUME = @as(c_int, 1);
pub const IOPOL_VFS_TRIGGER_RESOLVE_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_TRIGGER_RESOLVE_OFF = @as(c_int, 1);
pub const IOPOL_VFS_CONTENT_PROTECTION_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_CONTENT_PROTECTION_IGNORE = @as(c_int, 1);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_OFF = @as(c_int, 0);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_ON = @as(c_int, 1);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_OFF = @as(c_int, 0);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_ON = @as(c_int, 1);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_OFF = @as(c_int, 0);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_ON = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 0x00000001);
pub const WUNTRACED = @as(c_int, 0x00000002);
pub inline fn _W_INT(w: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]c_int, &w).*) {
    return @import("std").zig.c_translation.cast([*c]c_int, &w).*;
}
pub const WCOREFLAG = @as(c_int, 0o200);
pub inline fn _WSTATUS(x: anytype) @TypeOf(_W_INT(x) & @as(c_int, 0o177)) {
    return _W_INT(x) & @as(c_int, 0o177);
}
pub const _WSTOPPED = @as(c_int, 0o177);
pub inline fn WEXITSTATUS(x: anytype) @TypeOf((_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff)) {
    return (_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff);
}
pub inline fn WSTOPSIG(x: anytype) @TypeOf(_W_INT(x) >> @as(c_int, 8)) {
    return _W_INT(x) >> @as(c_int, 8);
}
pub inline fn WIFCONTINUED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13))) {
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13));
}
pub inline fn WIFSTOPPED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13))) {
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13));
}
pub inline fn WIFEXITED(x: anytype) @TypeOf(_WSTATUS(x) == @as(c_int, 0)) {
    return _WSTATUS(x) == @as(c_int, 0);
}
pub inline fn WIFSIGNALED(x: anytype) @TypeOf((_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0))) {
    return (_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0));
}
pub inline fn WTERMSIG(x: anytype) @TypeOf(_WSTATUS(x)) {
    return _WSTATUS(x);
}
pub inline fn WCOREDUMP(x: anytype) @TypeOf(_W_INT(x) & WCOREFLAG) {
    return _W_INT(x) & WCOREFLAG;
}
pub inline fn W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | _WSTOPPED) {
    return (sig << @as(c_int, 8)) | _WSTOPPED;
}
pub const WEXITED = @as(c_int, 0x00000004);
pub const WSTOPPED = @as(c_int, 0x00000008);
pub const WCONTINUED = @as(c_int, 0x00000010);
pub const WNOWAIT = @as(c_int, 0x00000020);
pub const WAIT_ANY = -@as(c_int, 1);
pub const WAIT_MYPGRP = @as(c_int, 0);
pub const _ALLOCA_H_ = "";
pub const _CT_RUNE_T = "";
pub const _RUNE_T = "";
pub const _WCHAR_T = "";
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal);
pub const MB_CUR_MAX = __mb_cur_max;
pub const _MALLOC_UNDERSCORE_MALLOC_H_ = "";
pub const REDISMODULE_OK = @as(c_int, 0);
pub const REDISMODULE_ERR = @as(c_int, 1);
pub const REDISMODULE_APIVER_1 = @as(c_int, 1);
pub const REDISMODULE_TYPE_METHOD_VERSION = @as(c_int, 4);
pub const REDISMODULE_READ = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_WRITE = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_OPEN_KEY_NOTOUCH = @as(c_int, 1) << @as(c_int, 16);
pub const REDISMODULE_LIST_HEAD = @as(c_int, 0);
pub const REDISMODULE_LIST_TAIL = @as(c_int, 1);
pub const REDISMODULE_KEYTYPE_EMPTY = @as(c_int, 0);
pub const REDISMODULE_KEYTYPE_STRING = @as(c_int, 1);
pub const REDISMODULE_KEYTYPE_LIST = @as(c_int, 2);
pub const REDISMODULE_KEYTYPE_HASH = @as(c_int, 3);
pub const REDISMODULE_KEYTYPE_SET = @as(c_int, 4);
pub const REDISMODULE_KEYTYPE_ZSET = @as(c_int, 5);
pub const REDISMODULE_KEYTYPE_MODULE = @as(c_int, 6);
pub const REDISMODULE_KEYTYPE_STREAM = @as(c_int, 7);
pub const REDISMODULE_REPLY_UNKNOWN = -@as(c_int, 1);
pub const REDISMODULE_REPLY_STRING = @as(c_int, 0);
pub const REDISMODULE_REPLY_ERROR = @as(c_int, 1);
pub const REDISMODULE_REPLY_INTEGER = @as(c_int, 2);
pub const REDISMODULE_REPLY_ARRAY = @as(c_int, 3);
pub const REDISMODULE_REPLY_NULL = @as(c_int, 4);
pub const REDISMODULE_REPLY_MAP = @as(c_int, 5);
pub const REDISMODULE_REPLY_SET = @as(c_int, 6);
pub const REDISMODULE_REPLY_BOOL = @as(c_int, 7);
pub const REDISMODULE_REPLY_DOUBLE = @as(c_int, 8);
pub const REDISMODULE_REPLY_BIG_NUMBER = @as(c_int, 9);
pub const REDISMODULE_REPLY_VERBATIM_STRING = @as(c_int, 10);
pub const REDISMODULE_REPLY_ATTRIBUTE = @as(c_int, 11);
pub const REDISMODULE_POSTPONED_ARRAY_LEN = -@as(c_int, 1);
pub const REDISMODULE_POSTPONED_LEN = -@as(c_int, 1);
pub const REDISMODULE_NO_EXPIRE = -@as(c_int, 1);
pub const REDISMODULE_ZADD_XX = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_ZADD_NX = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_ZADD_ADDED = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_ZADD_UPDATED = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_ZADD_NOP = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_ZADD_GT = @as(c_int, 1) << @as(c_int, 5);
pub const REDISMODULE_ZADD_LT = @as(c_int, 1) << @as(c_int, 6);
pub const REDISMODULE_HASH_NONE = @as(c_int, 0);
pub const REDISMODULE_HASH_NX = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_HASH_XX = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_HASH_CFIELDS = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_HASH_EXISTS = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_HASH_COUNT_ALL = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_CONFIG_DEFAULT = @as(c_int, 0);
pub const REDISMODULE_CONFIG_IMMUTABLE = @as(c_ulonglong, 1) << @as(c_int, 0);
pub const REDISMODULE_CONFIG_SENSITIVE = @as(c_ulonglong, 1) << @as(c_int, 1);
pub const REDISMODULE_CONFIG_HIDDEN = @as(c_ulonglong, 1) << @as(c_int, 4);
pub const REDISMODULE_CONFIG_PROTECTED = @as(c_ulonglong, 1) << @as(c_int, 5);
pub const REDISMODULE_CONFIG_DENY_LOADING = @as(c_ulonglong, 1) << @as(c_int, 6);
pub const REDISMODULE_CONFIG_MEMORY = @as(c_ulonglong, 1) << @as(c_int, 7);
pub const REDISMODULE_CONFIG_BITFLAGS = @as(c_ulonglong, 1) << @as(c_int, 8);
pub const REDISMODULE_STREAM_ADD_AUTOID = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_STREAM_ITERATOR_EXCLUSIVE = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_STREAM_ITERATOR_REVERSE = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_STREAM_TRIM_APPROX = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_CTX_FLAGS_LUA = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_CTX_FLAGS_MULTI = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_CTX_FLAGS_MASTER = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_CTX_FLAGS_SLAVE = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_CTX_FLAGS_READONLY = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_CTX_FLAGS_CLUSTER = @as(c_int, 1) << @as(c_int, 5);
pub const REDISMODULE_CTX_FLAGS_AOF = @as(c_int, 1) << @as(c_int, 6);
pub const REDISMODULE_CTX_FLAGS_RDB = @as(c_int, 1) << @as(c_int, 7);
pub const REDISMODULE_CTX_FLAGS_MAXMEMORY = @as(c_int, 1) << @as(c_int, 8);
pub const REDISMODULE_CTX_FLAGS_EVICT = @as(c_int, 1) << @as(c_int, 9);
pub const REDISMODULE_CTX_FLAGS_OOM = @as(c_int, 1) << @as(c_int, 10);
pub const REDISMODULE_CTX_FLAGS_OOM_WARNING = @as(c_int, 1) << @as(c_int, 11);
pub const REDISMODULE_CTX_FLAGS_REPLICATED = @as(c_int, 1) << @as(c_int, 12);
pub const REDISMODULE_CTX_FLAGS_LOADING = @as(c_int, 1) << @as(c_int, 13);
pub const REDISMODULE_CTX_FLAGS_REPLICA_IS_STALE = @as(c_int, 1) << @as(c_int, 14);
pub const REDISMODULE_CTX_FLAGS_REPLICA_IS_CONNECTING = @as(c_int, 1) << @as(c_int, 15);
pub const REDISMODULE_CTX_FLAGS_REPLICA_IS_TRANSFERRING = @as(c_int, 1) << @as(c_int, 16);
pub const REDISMODULE_CTX_FLAGS_REPLICA_IS_ONLINE = @as(c_int, 1) << @as(c_int, 17);
pub const REDISMODULE_CTX_FLAGS_ACTIVE_CHILD = @as(c_int, 1) << @as(c_int, 18);
pub const REDISMODULE_CTX_FLAGS_MULTI_DIRTY = @as(c_int, 1) << @as(c_int, 19);
pub const REDISMODULE_CTX_FLAGS_IS_CHILD = @as(c_int, 1) << @as(c_int, 20);
pub const REDISMODULE_CTX_FLAGS_DENY_BLOCKING = @as(c_int, 1) << @as(c_int, 21);
pub const REDISMODULE_CTX_FLAGS_RESP3 = @as(c_int, 1) << @as(c_int, 22);
pub const REDISMODULE_CTX_FLAGS_ASYNC_LOADING = @as(c_int, 1) << @as(c_int, 23);
pub const _REDISMODULE_CTX_FLAGS_NEXT = @as(c_int, 1) << @as(c_int, 24);
pub const REDISMODULE_NOTIFY_KEYSPACE = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_NOTIFY_KEYEVENT = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_NOTIFY_GENERIC = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_NOTIFY_STRING = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_NOTIFY_LIST = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_NOTIFY_SET = @as(c_int, 1) << @as(c_int, 5);
pub const REDISMODULE_NOTIFY_HASH = @as(c_int, 1) << @as(c_int, 6);
pub const REDISMODULE_NOTIFY_ZSET = @as(c_int, 1) << @as(c_int, 7);
pub const REDISMODULE_NOTIFY_EXPIRED = @as(c_int, 1) << @as(c_int, 8);
pub const REDISMODULE_NOTIFY_EVICTED = @as(c_int, 1) << @as(c_int, 9);
pub const REDISMODULE_NOTIFY_STREAM = @as(c_int, 1) << @as(c_int, 10);
pub const REDISMODULE_NOTIFY_KEY_MISS = @as(c_int, 1) << @as(c_int, 11);
pub const REDISMODULE_NOTIFY_LOADED = @as(c_int, 1) << @as(c_int, 12);
pub const REDISMODULE_NOTIFY_MODULE = @as(c_int, 1) << @as(c_int, 13);
pub const REDISMODULE_NOTIFY_NEW = @as(c_int, 1) << @as(c_int, 14);
pub const _REDISMODULE_NOTIFY_NEXT = @as(c_int, 1) << @as(c_int, 15);
pub const REDISMODULE_NOTIFY_ALL = ((((((((REDISMODULE_NOTIFY_GENERIC | REDISMODULE_NOTIFY_STRING) | REDISMODULE_NOTIFY_LIST) | REDISMODULE_NOTIFY_SET) | REDISMODULE_NOTIFY_HASH) | REDISMODULE_NOTIFY_ZSET) | REDISMODULE_NOTIFY_EXPIRED) | REDISMODULE_NOTIFY_EVICTED) | REDISMODULE_NOTIFY_STREAM) | REDISMODULE_NOTIFY_MODULE;
pub const REDISMODULE_HASH_DELETE = @import("std").zig.c_translation.cast([*c]RedisModuleString, @import("std").zig.c_translation.cast(c_long, @as(c_int, 1)));
pub const REDISMODULE_ERRORMSG_WRONGTYPE = "WRONGTYPE Operation against a key holding the wrong kind of value";
pub const REDISMODULE_POSITIVE_INFINITE = 1.0 / 0.0;
pub const REDISMODULE_NEGATIVE_INFINITE = -1.0 / 0.0;
pub const REDISMODULE_NODE_ID_LEN = @as(c_int, 40);
pub const REDISMODULE_NODE_MYSELF = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_NODE_MASTER = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_NODE_SLAVE = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_NODE_PFAIL = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_NODE_FAIL = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_NODE_NOFAILOVER = @as(c_int, 1) << @as(c_int, 5);
pub const REDISMODULE_CLUSTER_FLAG_NONE = @as(c_int, 0);
pub const REDISMODULE_CLUSTER_FLAG_NO_FAILOVER = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_CLUSTER_FLAG_NO_REDIRECTION = @as(c_int, 1) << @as(c_int, 2);
pub inline fn REDISMODULE_NOT_USED(V: anytype) anyopaque {
    return @import("std").zig.c_translation.cast(anyopaque, V);
}
pub const REDISMODULE_LOGLEVEL_DEBUG = "debug";
pub const REDISMODULE_LOGLEVEL_VERBOSE = "verbose";
pub const REDISMODULE_LOGLEVEL_NOTICE = "notice";
pub const REDISMODULE_LOGLEVEL_WARNING = "warning";
pub const REDISMODULE_AUX_BEFORE_RDB = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_AUX_AFTER_RDB = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_YIELD_FLAG_NONE = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_YIELD_FLAG_CLIENTS = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_CMDFILTER_NOSELF = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_OPTIONS_HANDLE_IO_ERRORS = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_OPTION_NO_IMPLICIT_SIGNAL_MODIFIED = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_OPTIONS_HANDLE_REPL_ASYNC_LOAD = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_CMD_ARG_NONE = @as(c_int, 0);
pub const REDISMODULE_CMD_ARG_OPTIONAL = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_CMD_ARG_MULTIPLE = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_CMD_ARG_MULTIPLE_TOKEN = @as(c_int, 1) << @as(c_int, 2);
pub const _REDISMODULE_CMD_ARG_NEXT = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_CMD_KEY_RO = @as(c_ulonglong, 1) << @as(c_int, 0);
pub const REDISMODULE_CMD_KEY_RW = @as(c_ulonglong, 1) << @as(c_int, 1);
pub const REDISMODULE_CMD_KEY_OW = @as(c_ulonglong, 1) << @as(c_int, 2);
pub const REDISMODULE_CMD_KEY_RM = @as(c_ulonglong, 1) << @as(c_int, 3);
pub const REDISMODULE_CMD_KEY_ACCESS = @as(c_ulonglong, 1) << @as(c_int, 4);
pub const REDISMODULE_CMD_KEY_UPDATE = @as(c_ulonglong, 1) << @as(c_int, 5);
pub const REDISMODULE_CMD_KEY_INSERT = @as(c_ulonglong, 1) << @as(c_int, 6);
pub const REDISMODULE_CMD_KEY_DELETE = @as(c_ulonglong, 1) << @as(c_int, 7);
pub const REDISMODULE_CMD_KEY_NOT_KEY = @as(c_ulonglong, 1) << @as(c_int, 8);
pub const REDISMODULE_CMD_KEY_INCOMPLETE = @as(c_ulonglong, 1) << @as(c_int, 9);
pub const REDISMODULE_CMD_KEY_VARIABLE_FLAGS = @as(c_ulonglong, 1) << @as(c_int, 10);
pub const REDISMODULE_CMD_CHANNEL_PATTERN = @as(c_ulonglong, 1) << @as(c_int, 0);
pub const REDISMODULE_CMD_CHANNEL_PUBLISH = @as(c_ulonglong, 1) << @as(c_int, 1);
pub const REDISMODULE_CMD_CHANNEL_SUBSCRIBE = @as(c_ulonglong, 1) << @as(c_int, 2);
pub const REDISMODULE_CMD_CHANNEL_UNSUBSCRIBE = @as(c_ulonglong, 1) << @as(c_int, 3);
pub const REDISMODULE_COMMAND_INFO_VERSION = &RedisModule_CurrentCommandInfoVersion;
pub const REDISMODULE_EVENTLOOP_READABLE = @as(c_int, 1);
pub const REDISMODULE_EVENTLOOP_WRITABLE = @as(c_int, 2);
pub const REDISMODULE_EVENT_REPLICATION_ROLE_CHANGED = @as(c_int, 0);
pub const REDISMODULE_EVENT_PERSISTENCE = @as(c_int, 1);
pub const REDISMODULE_EVENT_FLUSHDB = @as(c_int, 2);
pub const REDISMODULE_EVENT_LOADING = @as(c_int, 3);
pub const REDISMODULE_EVENT_CLIENT_CHANGE = @as(c_int, 4);
pub const REDISMODULE_EVENT_SHUTDOWN = @as(c_int, 5);
pub const REDISMODULE_EVENT_REPLICA_CHANGE = @as(c_int, 6);
pub const REDISMODULE_EVENT_MASTER_LINK_CHANGE = @as(c_int, 7);
pub const REDISMODULE_EVENT_CRON_LOOP = @as(c_int, 8);
pub const REDISMODULE_EVENT_MODULE_CHANGE = @as(c_int, 9);
pub const REDISMODULE_EVENT_LOADING_PROGRESS = @as(c_int, 10);
pub const REDISMODULE_EVENT_SWAPDB = @as(c_int, 11);
pub const REDISMODULE_EVENT_REPL_BACKUP = @as(c_int, 12);
pub const REDISMODULE_EVENT_FORK_CHILD = @as(c_int, 13);
pub const REDISMODULE_EVENT_REPL_ASYNC_LOAD = @as(c_int, 14);
pub const REDISMODULE_EVENT_EVENTLOOP = @as(c_int, 15);
pub const REDISMODULE_EVENT_CONFIG = @as(c_int, 16);
pub const _REDISMODULE_EVENT_NEXT = @as(c_int, 17);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_RDB_START = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_AOF_START = @as(c_int, 1);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_SYNC_RDB_START = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_ENDED = @as(c_int, 3);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_FAILED = @as(c_int, 4);
pub const REDISMODULE_SUBEVENT_PERSISTENCE_SYNC_AOF_START = @as(c_int, 5);
pub const _REDISMODULE_SUBEVENT_PERSISTENCE_NEXT = @as(c_int, 6);
pub const REDISMODULE_SUBEVENT_LOADING_RDB_START = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_LOADING_AOF_START = @as(c_int, 1);
pub const REDISMODULE_SUBEVENT_LOADING_REPL_START = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_LOADING_ENDED = @as(c_int, 3);
pub const REDISMODULE_SUBEVENT_LOADING_FAILED = @as(c_int, 4);
pub const _REDISMODULE_SUBEVENT_LOADING_NEXT = @as(c_int, 5);
pub const REDISMODULE_SUBEVENT_CLIENT_CHANGE_CONNECTED = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_CLIENT_CHANGE_DISCONNECTED = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_CLIENT_CHANGE_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_MASTER_LINK_UP = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_MASTER_LINK_DOWN = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_MASTER_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_REPLICA_CHANGE_ONLINE = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_REPLICA_CHANGE_OFFLINE = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_REPLICA_CHANGE_NEXT = @as(c_int, 2);
pub const REDISMODULE_EVENT_REPLROLECHANGED_NOW_MASTER = @as(c_int, 0);
pub const REDISMODULE_EVENT_REPLROLECHANGED_NOW_REPLICA = @as(c_int, 1);
pub const _REDISMODULE_EVENT_REPLROLECHANGED_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_FLUSHDB_START = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_FLUSHDB_END = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_FLUSHDB_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_MODULE_LOADED = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_MODULE_UNLOADED = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_MODULE_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_CONFIG_CHANGE = @as(c_int, 0);
pub const _REDISMODULE_SUBEVENT_CONFIG_NEXT = @as(c_int, 1);
pub const REDISMODULE_SUBEVENT_LOADING_PROGRESS_RDB = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_LOADING_PROGRESS_AOF = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_LOADING_PROGRESS_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_REPL_BACKUP_CREATE = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_REPL_BACKUP_RESTORE = @as(c_int, 1);
pub const REDISMODULE_SUBEVENT_REPL_BACKUP_DISCARD = @as(c_int, 2);
pub const _REDISMODULE_SUBEVENT_REPL_BACKUP_NEXT = @as(c_int, 3);
pub const REDISMODULE_SUBEVENT_REPL_ASYNC_LOAD_STARTED = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_REPL_ASYNC_LOAD_ABORTED = @as(c_int, 1);
pub const REDISMODULE_SUBEVENT_REPL_ASYNC_LOAD_COMPLETED = @as(c_int, 2);
pub const _REDISMODULE_SUBEVENT_REPL_ASYNC_LOAD_NEXT = @as(c_int, 3);
pub const REDISMODULE_SUBEVENT_FORK_CHILD_BORN = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_FORK_CHILD_DIED = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_FORK_CHILD_NEXT = @as(c_int, 2);
pub const REDISMODULE_SUBEVENT_EVENTLOOP_BEFORE_SLEEP = @as(c_int, 0);
pub const REDISMODULE_SUBEVENT_EVENTLOOP_AFTER_SLEEP = @as(c_int, 1);
pub const _REDISMODULE_SUBEVENT_EVENTLOOP_NEXT = @as(c_int, 2);
pub const _REDISMODULE_SUBEVENT_SHUTDOWN_NEXT = @as(c_int, 0);
pub const _REDISMODULE_SUBEVENT_CRON_LOOP_NEXT = @as(c_int, 0);
pub const _REDISMODULE_SUBEVENT_SWAPDB_NEXT = @as(c_int, 0);
pub const REDISMODULE_CLIENTINFO_FLAG_SSL = @as(c_int, 1) << @as(c_int, 0);
pub const REDISMODULE_CLIENTINFO_FLAG_PUBSUB = @as(c_int, 1) << @as(c_int, 1);
pub const REDISMODULE_CLIENTINFO_FLAG_BLOCKED = @as(c_int, 1) << @as(c_int, 2);
pub const REDISMODULE_CLIENTINFO_FLAG_TRACKING = @as(c_int, 1) << @as(c_int, 3);
pub const REDISMODULE_CLIENTINFO_FLAG_UNIXSOCKET = @as(c_int, 1) << @as(c_int, 4);
pub const REDISMODULE_CLIENTINFO_FLAG_MULTI = @as(c_int, 1) << @as(c_int, 5);
pub const REDISMODULE_CLIENTINFO_VERSION = @as(c_int, 1);
pub const RedisModuleClientInfo = RedisModuleClientInfoV1;
pub const REDISMODULE_REPLICATIONINFO_VERSION = @as(c_int, 1);
pub const RedisModuleReplicationInfo = RedisModuleReplicationInfoV1;
pub const REDISMODULE_FLUSHINFO_VERSION = @as(c_int, 1);
pub const RedisModuleFlushInfo = RedisModuleFlushInfoV1;
pub const REDISMODULE_MODULE_CHANGE_VERSION = @as(c_int, 1);
pub const RedisModuleModuleChange = RedisModuleModuleChangeV1;
pub const REDISMODULE_CONFIGCHANGE_VERSION = @as(c_int, 1);
pub const RedisModuleConfigChange = RedisModuleConfigChangeV1;
pub const REDISMODULE_CRON_LOOP_VERSION = @as(c_int, 1);
pub const RedisModuleCronLoop = RedisModuleCronLoopV1;
pub const REDISMODULE_LOADING_PROGRESS_VERSION = @as(c_int, 1);
pub const RedisModuleLoadingProgress = RedisModuleLoadingProgressV1;
pub const REDISMODULE_SWAPDBINFO_VERSION = @as(c_int, 1);
pub const RedisModuleSwapDbInfo = RedisModuleSwapDbInfoV1;
pub const REDISMODULE_API = "";
pub const REDISMODULE_ATTR = REDISMODULE_ATTR_COMMON;
pub inline fn RedisModule_IsAOFClient(id: anytype) @TypeOf(id == UINT64_MAX) {
    return id == UINT64_MAX;
}
pub inline fn RMAPI_FUNC_SUPPORTED(func: anytype) @TypeOf(func != NULL) {
    return func != NULL;
}
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const _OSUnalignedU16 = struct__OSUnalignedU16;
pub const _OSUnalignedU32 = struct__OSUnalignedU32;
pub const _OSUnalignedU64 = struct__OSUnalignedU64;
pub const __sbuf = struct___sbuf;
pub const __sFILEX = struct___sFILEX;
pub const __sFILE = struct___sFILE;
pub const __darwin_arm_exception_state = struct___darwin_arm_exception_state;
pub const __darwin_arm_exception_state64 = struct___darwin_arm_exception_state64;
pub const __darwin_arm_thread_state = struct___darwin_arm_thread_state;
pub const __darwin_arm_thread_state64 = struct___darwin_arm_thread_state64;
pub const __darwin_arm_vfp_state = struct___darwin_arm_vfp_state;
pub const __darwin_arm_neon_state64 = struct___darwin_arm_neon_state64;
pub const __darwin_arm_neon_state = struct___darwin_arm_neon_state;
pub const __arm_pagein_state = struct___arm_pagein_state;
pub const __arm_legacy_debug_state = struct___arm_legacy_debug_state;
pub const __darwin_arm_debug_state32 = struct___darwin_arm_debug_state32;
pub const __darwin_arm_debug_state64 = struct___darwin_arm_debug_state64;
pub const __darwin_arm_cpmu_state64 = struct___darwin_arm_cpmu_state64;
pub const __darwin_mcontext32 = struct___darwin_mcontext32;
pub const __darwin_mcontext64 = struct___darwin_mcontext64;
pub const __darwin_sigaltstack = struct___darwin_sigaltstack;
pub const __darwin_ucontext = struct___darwin_ucontext;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const __siginfo = struct___siginfo;
pub const __sigaction_u = union___sigaction_u;
pub const __sigaction = struct___sigaction;
pub const sigaction = struct_sigaction;
pub const sigvec = struct_sigvec;
pub const sigstack = struct_sigstack;
pub const timeval = struct_timeval;
pub const rusage = struct_rusage;
pub const rusage_info_v0 = struct_rusage_info_v0;
pub const rusage_info_v1 = struct_rusage_info_v1;
pub const rusage_info_v2 = struct_rusage_info_v2;
pub const rusage_info_v3 = struct_rusage_info_v3;
pub const rusage_info_v4 = struct_rusage_info_v4;
pub const rusage_info_v5 = struct_rusage_info_v5;
pub const rlimit = struct_rlimit;
pub const proc_rlimit_control_wakeupmon = struct_proc_rlimit_control_wakeupmon;
pub const RedisModuleCronLoopInfo = struct_RedisModuleCronLoopInfo;
pub const RedisModuleLoadingProgressInfo = struct_RedisModuleLoadingProgressInfo;
