# 1 "objects/obj_dat.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "objects/obj_dat.c"
# 59 "objects/obj_dat.c"
# 1 "/usr/include/ctype.h" 1 3 4
# 25 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/features.h" 1 3 4
# 367 "/usr/include/features.h" 3 4
# 1 "../include/compat/sys/cdefs.h" 1 3 4
# 15 "../include/compat/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 1 3 4
# 410 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 411 "/usr/include/x86_64-linux-gnu/sys/cdefs.h" 2 3 4
# 16 "../include/compat/sys/cdefs.h" 2 3 4
# 368 "/usr/include/features.h" 2 3 4
# 391 "/usr/include/features.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 1 3 4
# 10 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/gnu/stubs-64.h" 1 3 4
# 11 "/usr/include/x86_64-linux-gnu/gnu/stubs.h" 2 3 4
# 392 "/usr/include/features.h" 2 3 4
# 26 "/usr/include/ctype.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4



# 30 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;







typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
# 121 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/typesizes.h" 1 3 4
# 122 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef __quad_t *__qaddr_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;
# 27 "/usr/include/ctype.h" 2 3 4


# 39 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 29 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4






# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap-16.h" 1 3 4
# 36 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline unsigned int
__bswap_32 (unsigned int __bsx)
{
  return __builtin_bswap32 (__bsx);
}
# 108 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{
  return __builtin_bswap64 (__bsx);
}
# 61 "/usr/include/endian.h" 2 3 4
# 40 "/usr/include/ctype.h" 2 3 4






enum
{
  _ISupper = ((0) < 8 ? ((1 << (0)) << 8) : ((1 << (0)) >> 8)),
  _ISlower = ((1) < 8 ? ((1 << (1)) << 8) : ((1 << (1)) >> 8)),
  _ISalpha = ((2) < 8 ? ((1 << (2)) << 8) : ((1 << (2)) >> 8)),
  _ISdigit = ((3) < 8 ? ((1 << (3)) << 8) : ((1 << (3)) >> 8)),
  _ISxdigit = ((4) < 8 ? ((1 << (4)) << 8) : ((1 << (4)) >> 8)),
  _ISspace = ((5) < 8 ? ((1 << (5)) << 8) : ((1 << (5)) >> 8)),
  _ISprint = ((6) < 8 ? ((1 << (6)) << 8) : ((1 << (6)) >> 8)),
  _ISgraph = ((7) < 8 ? ((1 << (7)) << 8) : ((1 << (7)) >> 8)),
  _ISblank = ((8) < 8 ? ((1 << (8)) << 8) : ((1 << (8)) >> 8)),
  _IScntrl = ((9) < 8 ? ((1 << (9)) << 8) : ((1 << (9)) >> 8)),
  _ISpunct = ((10) < 8 ? ((1 << (10)) << 8) : ((1 << (10)) >> 8)),
  _ISalnum = ((11) < 8 ? ((1 << (11)) << 8) : ((1 << (11)) >> 8))
};
# 79 "/usr/include/ctype.h" 3 4
extern const unsigned short int **__ctype_b_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_tolower_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
extern const __int32_t **__ctype_toupper_loc (void)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 104 "/usr/include/ctype.h" 3 4






extern int isalnum (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha (int) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit (int) __attribute__ ((__nothrow__ , __leaf__));
extern int islower (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint (int) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit (int) __attribute__ ((__nothrow__ , __leaf__));



extern int tolower (int __c) __attribute__ ((__nothrow__ , __leaf__));


extern int toupper (int __c) __attribute__ ((__nothrow__ , __leaf__));








extern int isblank (int) __attribute__ ((__nothrow__ , __leaf__));






extern int isctype (int __c, int __mask) __attribute__ ((__nothrow__ , __leaf__));






extern int isascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int toascii (int __c) __attribute__ ((__nothrow__ , __leaf__));



extern int _toupper (int) __attribute__ ((__nothrow__ , __leaf__));
extern int _tolower (int) __attribute__ ((__nothrow__ , __leaf__));
# 214 "/usr/include/ctype.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) tolower (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_tolower_loc ())[__c] : __c;
}

extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) toupper (int __c)
{
  return __c >= -128 && __c < 256 ? (*__ctype_toupper_loc ())[__c] : __c;
}
# 257 "/usr/include/ctype.h" 3 4
# 1 "/usr/include/xlocale.h" 1 3 4
# 27 "/usr/include/xlocale.h" 3 4
typedef struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
} *__locale_t;


typedef __locale_t locale_t;
# 258 "/usr/include/ctype.h" 2 3 4
# 271 "/usr/include/ctype.h" 3 4
extern int isalnum_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isalpha_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int iscntrl_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isdigit_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int islower_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isgraph_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isprint_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int ispunct_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isspace_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isupper_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));
extern int isxdigit_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));

extern int isblank_l (int, __locale_t) __attribute__ ((__nothrow__ , __leaf__));



extern int __tolower_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int tolower_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));


extern int __toupper_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
extern int toupper_l (int __c, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));
# 347 "/usr/include/ctype.h" 3 4

# 60 "objects/obj_dat.c" 2
# 1 "../include/compat/limits.h" 1
# 9 "../include/compat/limits.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 34 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 1 3 4






# 1 "../include/compat/limits.h" 1 3 4
# 9 "../include/compat/limits.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 1 3 4
# 168 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 3 4
# 1 "/usr/include/limits.h" 1 3 4
# 143 "/usr/include/limits.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 1 3 4
# 160 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 1 3 4
# 38 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 3 4
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "/usr/include/x86_64-linux-gnu/bits/local_lim.h" 2 3 4
# 161 "/usr/include/x86_64-linux-gnu/bits/posix1_lim.h" 2 3 4
# 144 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/posix2_lim.h" 1 3 4
# 148 "/usr/include/limits.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 1 3 4
# 33 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 34 "/usr/include/x86_64-linux-gnu/bits/xopen_lim.h" 2 3 4
# 152 "/usr/include/limits.h" 2 3 4
# 169 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 10 "../include/compat/limits.h" 2 3 4
# 8 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/syslimits.h" 2 3 4
# 35 "/usr/lib/gcc/x86_64-linux-gnu/5/include-fixed/limits.h" 2 3 4
# 10 "../include/compat/limits.h" 2
# 61 "objects/obj_dat.c" 2
# 1 "../include/compat/stdio.h" 1
# 18 "../include/compat/stdio.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 29 "/usr/include/stdio.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4
struct _IO_FILE;



typedef struct _IO_FILE FILE;





# 64 "/usr/include/stdio.h" 3 4
typedef struct _IO_FILE __FILE;
# 74 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/libio.h" 1 3 4
# 31 "/usr/include/libio.h" 3 4
# 1 "/usr/include/_G_config.h" 1 3 4
# 15 "/usr/include/_G_config.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 16 "/usr/include/_G_config.h" 2 3 4




# 1 "/usr/include/wchar.h" 1 3 4
# 82 "/usr/include/wchar.h" 3 4
typedef struct
{
  int __count;
  union
  {

    unsigned int __wch;



    char __wchb[4];
  } __value;
} __mbstate_t;
# 21 "/usr/include/_G_config.h" 2 3 4
typedef struct
{
  __off_t __pos;
  __mbstate_t __state;
} _G_fpos_t;
typedef struct
{
  __off64_t __pos;
  __mbstate_t __state;
} _G_fpos64_t;
# 32 "/usr/include/libio.h" 2 3 4
# 49 "/usr/include/libio.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 50 "/usr/include/libio.h" 2 3 4
# 144 "/usr/include/libio.h" 3 4
struct _IO_jump_t; struct _IO_FILE;





typedef void _IO_lock_t;





struct _IO_marker {
  struct _IO_marker *_next;
  struct _IO_FILE *_sbuf;



  int _pos;
# 173 "/usr/include/libio.h" 3 4
};


enum __codecvt_result
{
  __codecvt_ok,
  __codecvt_partial,
  __codecvt_error,
  __codecvt_noconv
};
# 241 "/usr/include/libio.h" 3 4
struct _IO_FILE {
  int _flags;




  char* _IO_read_ptr;
  char* _IO_read_end;
  char* _IO_read_base;
  char* _IO_write_base;
  char* _IO_write_ptr;
  char* _IO_write_end;
  char* _IO_buf_base;
  char* _IO_buf_end;

  char *_IO_save_base;
  char *_IO_backup_base;
  char *_IO_save_end;

  struct _IO_marker *_markers;

  struct _IO_FILE *_chain;

  int _fileno;



  int _flags2;

  __off_t _old_offset;



  unsigned short _cur_column;
  signed char _vtable_offset;
  char _shortbuf[1];



  _IO_lock_t *_lock;
# 289 "/usr/include/libio.h" 3 4
  __off64_t _offset;







  void *__pad1;
  void *__pad2;
  void *__pad3;
  void *__pad4;

  size_t __pad5;
  int _mode;

  char _unused2[15 * sizeof (int) - 4 * sizeof (void *) - sizeof (size_t)];

};


typedef struct _IO_FILE _IO_FILE;


struct _IO_FILE_plus;

extern struct _IO_FILE_plus _IO_2_1_stdin_;
extern struct _IO_FILE_plus _IO_2_1_stdout_;
extern struct _IO_FILE_plus _IO_2_1_stderr_;
# 333 "/usr/include/libio.h" 3 4
typedef __ssize_t __io_read_fn (void *__cookie, char *__buf, size_t __nbytes);







typedef __ssize_t __io_write_fn (void *__cookie, const char *__buf,
     size_t __n);







typedef int __io_seek_fn (void *__cookie, __off64_t *__pos, int __w);


typedef int __io_close_fn (void *__cookie);




typedef __io_read_fn cookie_read_function_t;
typedef __io_write_fn cookie_write_function_t;
typedef __io_seek_fn cookie_seek_function_t;
typedef __io_close_fn cookie_close_function_t;


typedef struct
{
  __io_read_fn *read;
  __io_write_fn *write;
  __io_seek_fn *seek;
  __io_close_fn *close;
} _IO_cookie_io_functions_t;
typedef _IO_cookie_io_functions_t cookie_io_functions_t;

struct _IO_cookie_file;


extern void _IO_cookie_init (struct _IO_cookie_file *__cfile, int __read_write,
        void *__cookie, _IO_cookie_io_functions_t __fns);







extern int __underflow (_IO_FILE *);
extern int __uflow (_IO_FILE *);
extern int __overflow (_IO_FILE *, int);
# 429 "/usr/include/libio.h" 3 4
extern int _IO_getc (_IO_FILE *__fp);
extern int _IO_putc (int __c, _IO_FILE *__fp);
extern int _IO_feof (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ferror (_IO_FILE *__fp) __attribute__ ((__nothrow__ , __leaf__));

extern int _IO_peekc_locked (_IO_FILE *__fp);





extern void _IO_flockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern void _IO_funlockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
extern int _IO_ftrylockfile (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 459 "/usr/include/libio.h" 3 4
extern int _IO_vfscanf (_IO_FILE * __restrict, const char * __restrict,
   __gnuc_va_list, int *__restrict);
extern int _IO_vfprintf (_IO_FILE *__restrict, const char *__restrict,
    __gnuc_va_list);
extern __ssize_t _IO_padn (_IO_FILE *, int, __ssize_t);
extern size_t _IO_sgetn (_IO_FILE *, void *, size_t);

extern __off64_t _IO_seekoff (_IO_FILE *, __off64_t, int, int);
extern __off64_t _IO_seekpos (_IO_FILE *, __off64_t, int);

extern void _IO_free_backup_area (_IO_FILE *) __attribute__ ((__nothrow__ , __leaf__));
# 75 "/usr/include/stdio.h" 2 3 4




typedef __gnuc_va_list va_list;
# 90 "/usr/include/stdio.h" 3 4
typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __ssize_t ssize_t;







typedef _G_fpos_t fpos_t;





typedef _G_fpos64_t fpos64_t;
# 164 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio_lim.h" 1 3 4
# 165 "/usr/include/stdio.h" 2 3 4



extern struct _IO_FILE *stdin;
extern struct _IO_FILE *stdout;
extern struct _IO_FILE *stderr;







extern int remove (const char *__filename) __attribute__ ((__nothrow__ , __leaf__));

extern int rename (const char *__old, const char *__new) __attribute__ ((__nothrow__ , __leaf__));




extern int renameat (int __oldfd, const char *__old, int __newfd,
       const char *__new) __attribute__ ((__nothrow__ , __leaf__));








extern FILE *tmpfile (void) __attribute__ ((__warn_unused_result__));
# 205 "/usr/include/stdio.h" 3 4
extern FILE *tmpfile64 (void) __attribute__ ((__warn_unused_result__));



extern char *tmpnam (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern char *tmpnam_r (char *__s) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 227 "/usr/include/stdio.h" 3 4
extern char *tempnam (const char *__dir, const char *__pfx)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));








extern int fclose (FILE *__stream);




extern int fflush (FILE *__stream);

# 252 "/usr/include/stdio.h" 3 4
extern int fflush_unlocked (FILE *__stream);
# 262 "/usr/include/stdio.h" 3 4
extern int fcloseall (void);









extern FILE *fopen (const char *__restrict __filename,
      const char *__restrict __modes) __attribute__ ((__warn_unused_result__));




extern FILE *freopen (const char *__restrict __filename,
        const char *__restrict __modes,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 295 "/usr/include/stdio.h" 3 4


extern FILE *fopen64 (const char *__restrict __filename,
        const char *__restrict __modes) __attribute__ ((__warn_unused_result__));
extern FILE *freopen64 (const char *__restrict __filename,
   const char *__restrict __modes,
   FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern FILE *fdopen (int __fd, const char *__modes) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern FILE *fopencookie (void *__restrict __magic_cookie,
     const char *__restrict __modes,
     _IO_cookie_io_functions_t __io_funcs) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern FILE *fmemopen (void *__s, size_t __len, const char *__modes)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern FILE *open_memstream (char **__bufloc, size_t *__sizeloc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern void setbuf (FILE *__restrict __stream, char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));



extern int setvbuf (FILE *__restrict __stream, char *__restrict __buf,
      int __modes, size_t __n) __attribute__ ((__nothrow__ , __leaf__));





extern void setbuffer (FILE *__restrict __stream, char *__restrict __buf,
         size_t __size) __attribute__ ((__nothrow__ , __leaf__));


extern void setlinebuf (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));








extern int fprintf (FILE *__restrict __stream,
      const char *__restrict __format, ...);




extern int printf (const char *__restrict __format, ...);

extern int sprintf (char *__restrict __s,
      const char *__restrict __format, ...) __attribute__ ((__nothrow__));





extern int vfprintf (FILE *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg);




extern int vprintf (const char *__restrict __format, __gnuc_va_list __arg);

extern int vsprintf (char *__restrict __s, const char *__restrict __format,
       __gnuc_va_list __arg) __attribute__ ((__nothrow__));





extern int snprintf (char *__restrict __s, size_t __maxlen,
       const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 4)));

extern int vsnprintf (char *__restrict __s, size_t __maxlen,
        const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 3, 0)));






extern int vasprintf (char **__restrict __ptr, const char *__restrict __f,
        __gnuc_va_list __arg)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0))) __attribute__ ((__warn_unused_result__));
extern int __asprintf (char **__restrict __ptr,
         const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));
extern int asprintf (char **__restrict __ptr,
       const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3))) __attribute__ ((__warn_unused_result__));




extern int vdprintf (int __fd, const char *__restrict __fmt,
       __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 2, 0)));
extern int dprintf (int __fd, const char *__restrict __fmt, ...)
     __attribute__ ((__format__ (__printf__, 2, 3)));








extern int fscanf (FILE *__restrict __stream,
     const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));




extern int scanf (const char *__restrict __format, ...) __attribute__ ((__warn_unused_result__));

extern int sscanf (const char *__restrict __s,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
# 463 "/usr/include/stdio.h" 3 4








extern int vfscanf (FILE *__restrict __s, const char *__restrict __format,
      __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 2, 0))) __attribute__ ((__warn_unused_result__));





extern int vscanf (const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__scanf__, 1, 0))) __attribute__ ((__warn_unused_result__));


extern int vsscanf (const char *__restrict __s,
      const char *__restrict __format, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__scanf__, 2, 0)));
# 522 "/usr/include/stdio.h" 3 4









extern int fgetc (FILE *__stream);
extern int getc (FILE *__stream);





extern int getchar (void);

# 550 "/usr/include/stdio.h" 3 4
extern int getc_unlocked (FILE *__stream);
extern int getchar_unlocked (void);
# 561 "/usr/include/stdio.h" 3 4
extern int fgetc_unlocked (FILE *__stream);











extern int fputc (int __c, FILE *__stream);
extern int putc (int __c, FILE *__stream);





extern int putchar (int __c);

# 594 "/usr/include/stdio.h" 3 4
extern int fputc_unlocked (int __c, FILE *__stream);







extern int putc_unlocked (int __c, FILE *__stream);
extern int putchar_unlocked (int __c);






extern int getw (FILE *__stream);


extern int putw (int __w, FILE *__stream);








extern char *fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
     __attribute__ ((__warn_unused_result__));
# 640 "/usr/include/stdio.h" 3 4

# 649 "/usr/include/stdio.h" 3 4
extern char *fgets_unlocked (char *__restrict __s, int __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
# 665 "/usr/include/stdio.h" 3 4
extern __ssize_t __getdelim (char **__restrict __lineptr,
          size_t *__restrict __n, int __delimiter,
          FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern __ssize_t getdelim (char **__restrict __lineptr,
        size_t *__restrict __n, int __delimiter,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));







extern __ssize_t getline (char **__restrict __lineptr,
       size_t *__restrict __n,
       FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));








extern int fputs (const char *__restrict __s, FILE *__restrict __stream);





extern int puts (const char *__s);






extern int ungetc (int __c, FILE *__stream);






extern size_t fread (void *__restrict __ptr, size_t __size,
       size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));




extern size_t fwrite (const void *__restrict __ptr, size_t __size,
        size_t __n, FILE *__restrict __s);

# 726 "/usr/include/stdio.h" 3 4
extern int fputs_unlocked (const char *__restrict __s,
      FILE *__restrict __stream);
# 737 "/usr/include/stdio.h" 3 4
extern size_t fread_unlocked (void *__restrict __ptr, size_t __size,
         size_t __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t fwrite_unlocked (const void *__restrict __ptr, size_t __size,
          size_t __n, FILE *__restrict __stream);








extern int fseek (FILE *__stream, long int __off, int __whence);




extern long int ftell (FILE *__stream) __attribute__ ((__warn_unused_result__));




extern void rewind (FILE *__stream);

# 773 "/usr/include/stdio.h" 3 4
extern int fseeko (FILE *__stream, __off_t __off, int __whence);




extern __off_t ftello (FILE *__stream) __attribute__ ((__warn_unused_result__));
# 792 "/usr/include/stdio.h" 3 4






extern int fgetpos (FILE *__restrict __stream, fpos_t *__restrict __pos);




extern int fsetpos (FILE *__stream, const fpos_t *__pos);
# 815 "/usr/include/stdio.h" 3 4



extern int fseeko64 (FILE *__stream, __off64_t __off, int __whence);
extern __off64_t ftello64 (FILE *__stream) __attribute__ ((__warn_unused_result__));
extern int fgetpos64 (FILE *__restrict __stream, fpos64_t *__restrict __pos);
extern int fsetpos64 (FILE *__stream, const fpos64_t *__pos);




extern void clearerr (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));

extern int feof (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern int ferror (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern void clearerr_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
extern int feof_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int ferror_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));








extern void perror (const char *__s);






# 1 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3 4
extern int sys_nerr;
extern const char *const sys_errlist[];


extern int _sys_nerr;
extern const char *const _sys_errlist[];
# 854 "/usr/include/stdio.h" 2 3 4




extern int fileno (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int fileno_unlocked (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 872 "/usr/include/stdio.h" 3 4
extern FILE *popen (const char *__command, const char *__modes) __attribute__ ((__warn_unused_result__));





extern int pclose (FILE *__stream);





extern char *ctermid (char *__s) __attribute__ ((__nothrow__ , __leaf__));





extern char *cuserid (char *__s);




struct obstack;


extern int obstack_printf (struct obstack *__restrict __obstack,
      const char *__restrict __format, ...)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 3)));
extern int obstack_vprintf (struct obstack *__restrict __obstack,
       const char *__restrict __format,
       __gnuc_va_list __args)
     __attribute__ ((__nothrow__)) __attribute__ ((__format__ (__printf__, 2, 0)));







extern void flockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));



extern int ftrylockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern void funlockfile (FILE *__stream) __attribute__ ((__nothrow__ , __leaf__));
# 933 "/usr/include/stdio.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 1 3 4
# 43 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) int
getchar (void)
{
  return _IO_getc (stdin);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fgetc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}





extern __inline __attribute__ ((__gnu_inline__)) int
getc_unlocked (FILE *__fp)
{
  return (__builtin_expect (((__fp)->_IO_read_ptr >= (__fp)->_IO_read_end), 0) ? __uflow (__fp) : *(unsigned char *) (__fp)->_IO_read_ptr++);
}


extern __inline __attribute__ ((__gnu_inline__)) int
getchar_unlocked (void)
{
  return (__builtin_expect (((stdin)->_IO_read_ptr >= (stdin)->_IO_read_end), 0) ? __uflow (stdin) : *(unsigned char *) (stdin)->_IO_read_ptr++);
}




extern __inline __attribute__ ((__gnu_inline__)) int
putchar (int __c)
{
  return _IO_putc (__c, stdout);
}




extern __inline __attribute__ ((__gnu_inline__)) int
fputc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) int
putc_unlocked (int __c, FILE *__stream)
{
  return (__builtin_expect (((__stream)->_IO_write_ptr >= (__stream)->_IO_write_end), 0) ? __overflow (__stream, (unsigned char) (__c)) : (unsigned char) (*(__stream)->_IO_write_ptr++ = (__c)));
}


extern __inline __attribute__ ((__gnu_inline__)) int
putchar_unlocked (int __c)
{
  return (__builtin_expect (((stdout)->_IO_write_ptr >= (stdout)->_IO_write_end), 0) ? __overflow (stdout, (unsigned char) (__c)) : (unsigned char) (*(stdout)->_IO_write_ptr++ = (__c)));
}





extern __inline __attribute__ ((__gnu_inline__)) __ssize_t
getline (char **__lineptr, size_t *__n, FILE *__stream)
{
  return __getdelim (__lineptr, __n, '\n', __stream);
}





extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) feof_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x10) != 0);
}


extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) ferror_unlocked (FILE *__stream)
{
  return (((__stream)->_flags & 0x20) != 0);
}
# 934 "/usr/include/stdio.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern int __sprintf_chk (char *__restrict __s, int __flag, size_t __slen,
     const char *__restrict __format, ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsprintf_chk (char *__restrict __s, int __flag, size_t __slen,
      const char *__restrict __format,
      __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) sprintf (char *__restrict __s, const char *__restrict __fmt, ...)
{
  return __builtin___sprintf_chk (__s, 2 - 1,
      __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsprintf (char *__restrict __s, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsprintf_chk (__s, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}



extern int __snprintf_chk (char *__restrict __s, size_t __n, int __flag,
      size_t __slen, const char *__restrict __format,
      ...) __attribute__ ((__nothrow__ , __leaf__));
extern int __vsnprintf_chk (char *__restrict __s, size_t __n, int __flag,
       size_t __slen, const char *__restrict __format,
       __gnuc_va_list __ap) __attribute__ ((__nothrow__ , __leaf__));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) snprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, ...)

{
  return __builtin___snprintf_chk (__s, __n, 2 - 1,
       __builtin_object_size (__s, 2 > 1), __fmt, __builtin_va_arg_pack ());
}






extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vsnprintf (char *__restrict __s, size_t __n, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __builtin___vsnprintf_chk (__s, __n, 2 - 1,
        __builtin_object_size (__s, 2 > 1), __fmt, __ap);
}





extern int __fprintf_chk (FILE *__restrict __stream, int __flag,
     const char *__restrict __format, ...);
extern int __printf_chk (int __flag, const char *__restrict __format, ...);
extern int __vfprintf_chk (FILE *__restrict __stream, int __flag,
      const char *__restrict __format, __gnuc_va_list __ap);
extern int __vprintf_chk (int __flag, const char *__restrict __format,
     __gnuc_va_list __ap);


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
fprintf (FILE *__restrict __stream, const char *__restrict __fmt, ...)
{
  return __fprintf_chk (__stream, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
printf (const char *__restrict __fmt, ...)
{
  return __printf_chk (2 - 1, __fmt, __builtin_va_arg_pack ());
}







extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vprintf (const char *__restrict __fmt, __gnuc_va_list __ap)
{

  return __vfprintf_chk (stdout, 2 - 1, __fmt, __ap);



}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vfprintf (FILE *__restrict __stream,
   const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vfprintf_chk (__stream, 2 - 1, __fmt, __ap);
}


extern int __dprintf_chk (int __fd, int __flag, const char *__restrict __fmt,
     ...) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __vdprintf_chk (int __fd, int __flag,
      const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__format__ (__printf__, 3, 0)));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
dprintf (int __fd, const char *__restrict __fmt, ...)
{
  return __dprintf_chk (__fd, 2 - 1, __fmt,
   __builtin_va_arg_pack ());
}





extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
vdprintf (int __fd, const char *__restrict __fmt, __gnuc_va_list __ap)
{
  return __vdprintf_chk (__fd, 2 - 1, __fmt, __ap);
}




extern int __asprintf_chk (char **__restrict __ptr, int __flag,
      const char *__restrict __fmt, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 4))) __attribute__ ((__warn_unused_result__));
extern int __vasprintf_chk (char **__restrict __ptr, int __flag,
       const char *__restrict __fmt, __gnuc_va_list __arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 0))) __attribute__ ((__warn_unused_result__));
extern int __obstack_printf_chk (struct obstack *__restrict __obstack,
     int __flag, const char *__restrict __format,
     ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 4)));
extern int __obstack_vprintf_chk (struct obstack *__restrict __obstack,
      int __flag,
      const char *__restrict __format,
      __gnuc_va_list __args)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__format__ (__printf__, 3, 0)));


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) asprintf (char **__restrict __ptr, const char *__restrict __fmt, ...)
{
  return __asprintf_chk (__ptr, 2 - 1, __fmt,
    __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) __asprintf (char **__restrict __ptr, const char *__restrict __fmt, ...)

{
  return __asprintf_chk (__ptr, 2 - 1, __fmt,
    __builtin_va_arg_pack ());
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) obstack_printf (struct obstack *__restrict __obstack, const char *__restrict __fmt, ...)

{
  return __obstack_printf_chk (__obstack, 2 - 1, __fmt,
          __builtin_va_arg_pack ());
}
# 206 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) vasprintf (char **__restrict __ptr, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __vasprintf_chk (__ptr, 2 - 1, __fmt, __ap);
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) obstack_vprintf (struct obstack *__restrict __obstack, const char *__restrict __fmt, __gnuc_va_list __ap)

{
  return __obstack_vprintf_chk (__obstack, 2 - 1, __fmt,
    __ap);
}
# 241 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3 4
extern char *__fgets_chk (char *__restrict __s, size_t __size, int __n,
     FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets")

                                        __attribute__ ((__warn_unused_result__));
extern char *__fgets_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets called with bigger size than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
 return __fgets_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_alias (__s, __n, __stream);
}

extern size_t __fread_chk (void *__restrict __ptr, size_t __ptrlen,
      size_t __size, size_t __n,
      FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread")


            __attribute__ ((__warn_unused_result__));
extern size_t __fread_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread called with bigger size * nmemb than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread (void *__restrict __ptr, size_t __size, size_t __n,
       FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n, __stream);
    }
  return __fread_alias (__ptr, __size, __n, __stream);
}


extern char *__fgets_unlocked_chk (char *__restrict __s, size_t __size,
       int __n, FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern char *__fgets_unlocked_alias (char *__restrict __s, int __n, FILE *__restrict __stream) __asm__ ("" "fgets_unlocked")

                                                 __attribute__ ((__warn_unused_result__));
extern char *__fgets_unlocked_chk_warn (char *__restrict __s, size_t __size, int __n, FILE *__restrict __stream) __asm__ ("" "__fgets_unlocked_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fgets_unlocked called with bigger size than length " "of destination buffer")))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
fgets_unlocked (char *__restrict __s, int __n, FILE *__restrict __stream)
{
  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__n) || __n <= 0)
 return __fgets_unlocked_chk (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);

      if ((size_t) __n > __builtin_object_size (__s, 2 > 1))
 return __fgets_unlocked_chk_warn (__s, __builtin_object_size (__s, 2 > 1), __n, __stream);
    }
  return __fgets_unlocked_alias (__s, __n, __stream);
}




extern size_t __fread_unlocked_chk (void *__restrict __ptr, size_t __ptrlen,
        size_t __size, size_t __n,
        FILE *__restrict __stream) __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_alias (void *__restrict __ptr, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "fread_unlocked")


                     __attribute__ ((__warn_unused_result__));
extern size_t __fread_unlocked_chk_warn (void *__restrict __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict __stream) __asm__ ("" "__fread_unlocked_chk")




     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("fread_unlocked called with bigger size * nmemb than " "length of destination buffer")))
                                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) size_t
fread_unlocked (void *__restrict __ptr, size_t __size, size_t __n,
  FILE *__restrict __stream)
{
  if (__builtin_object_size (__ptr, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size)
   || !__builtin_constant_p (__n)
   || (__size | __n) >= (((size_t) 1) << (8 * sizeof (size_t) / 2)))
 return __fread_unlocked_chk (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
         __stream);

      if (__size * __n > __builtin_object_size (__ptr, 0))
 return __fread_unlocked_chk_warn (__ptr, __builtin_object_size (__ptr, 0), __size, __n,
       __stream);
    }


  if (__builtin_constant_p (__size)
      && __builtin_constant_p (__n)
      && (__size | __n) < (((size_t) 1) << (8 * sizeof (size_t) / 2))
      && __size * __n <= 8)
    {
      size_t __cnt = __size * __n;
      char *__cptr = (char *) __ptr;
      if (__cnt == 0)
 return 0;

      for (; __cnt > 0; --__cnt)
 {
   int __c = (__builtin_expect (((__stream)->_IO_read_ptr >= (__stream)->_IO_read_end), 0) ? __uflow (__stream) : *(unsigned char *) (__stream)->_IO_read_ptr++);
   if (__c == (-1))
     break;
   *__cptr++ = __c;
 }
      return (__cptr - (char *) __ptr) / __size;
    }

  return __fread_unlocked_alias (__ptr, __size, __n, __stream);
}
# 937 "/usr/include/stdio.h" 2 3 4






# 19 "../include/compat/stdio.h" 2
# 62 "objects/obj_dat.c" 2
# 1 "../include/compat/string.h" 1
# 16 "../include/compat/string.h"
# 1 "/usr/include/string.h" 1 3 4
# 27 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 33 "/usr/include/string.h" 2 3 4









extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 92 "/usr/include/string.h" 3 4
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 106 "/usr/include/string.h" 3 4
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 117 "/usr/include/string.h" 3 4
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

# 162 "/usr/include/string.h" 3 4
extern int strcoll_l (const char *__s1, const char *__s2, __locale_t __l)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    __locale_t __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));




extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__nonnull__ (1)));
# 206 "/usr/include/string.h" 3 4

# 231 "/usr/include/string.h" 3 4
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 258 "/usr/include/string.h" 3 4
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));


# 272 "/usr/include/string.h" 3 4
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));






extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 310 "/usr/include/string.h" 3 4
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 337 "/usr/include/string.h" 3 4
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3)));
# 368 "/usr/include/string.h" 3 4
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 3)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));





extern char *strerror (int __errnum) __attribute__ ((__nothrow__ , __leaf__));

# 433 "/usr/include/string.h" 3 4
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));





extern char *strerror_l (int __errnum, __locale_t __l) __attribute__ ((__nothrow__ , __leaf__));





extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern void bcopy (const void *__src, void *__dest, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));
# 484 "/usr/include/string.h" 3 4
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));
# 512 "/usr/include/string.h" 3 4
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1)));




extern int ffs (int __i) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int ffsl (long int __l) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));





extern int strcasecmp_l (const char *__s1, const char *__s2,
    __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 3)));

extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2, 4)));





extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ , __leaf__));


extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1, 2)));


extern char *strfry (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 599 "/usr/include/string.h" 3 4
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 627 "/usr/include/string.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/string.h" 1 3 4
# 628 "/usr/include/string.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/string2.h" 1 3 4
# 393 "/usr/include/x86_64-linux-gnu/bits/string2.h" 3 4
extern void *__rawmemchr (const void *__s, int __c);
# 945 "/usr/include/x86_64-linux-gnu/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) size_t __strcspn_c1 (const char *__s, int __reject);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strcspn_c1 (const char *__s, int __reject)
{
  size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject)
    ++__result;
  return __result;
}

extern __inline __attribute__ ((__gnu_inline__)) size_t __strcspn_c2 (const char *__s, int __reject1,
         int __reject2);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strcspn_c2 (const char *__s, int __reject1, int __reject2)
{
  size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject1
  && __s[__result] != __reject2)
    ++__result;
  return __result;
}

extern __inline __attribute__ ((__gnu_inline__)) size_t __strcspn_c3 (const char *__s, int __reject1,
         int __reject2, int __reject3);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strcspn_c3 (const char *__s, int __reject1, int __reject2,
       int __reject3)
{
  size_t __result = 0;
  while (__s[__result] != '\0' && __s[__result] != __reject1
  && __s[__result] != __reject2 && __s[__result] != __reject3)
    ++__result;
  return __result;
}
# 1021 "/usr/include/x86_64-linux-gnu/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) size_t __strspn_c1 (const char *__s, int __accept);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strspn_c1 (const char *__s, int __accept)
{
  size_t __result = 0;

  while (__s[__result] == __accept)
    ++__result;
  return __result;
}

extern __inline __attribute__ ((__gnu_inline__)) size_t __strspn_c2 (const char *__s, int __accept1,
        int __accept2);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strspn_c2 (const char *__s, int __accept1, int __accept2)
{
  size_t __result = 0;

  while (__s[__result] == __accept1 || __s[__result] == __accept2)
    ++__result;
  return __result;
}

extern __inline __attribute__ ((__gnu_inline__)) size_t __strspn_c3 (const char *__s, int __accept1,
        int __accept2, int __accept3);
extern __inline __attribute__ ((__gnu_inline__)) size_t
__strspn_c3 (const char *__s, int __accept1, int __accept2, int __accept3)
{
  size_t __result = 0;

  while (__s[__result] == __accept1 || __s[__result] == __accept2
  || __s[__result] == __accept3)
    ++__result;
  return __result;
}
# 1097 "/usr/include/x86_64-linux-gnu/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) char *__strpbrk_c2 (const char *__s, int __accept1,
        int __accept2);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strpbrk_c2 (const char *__s, int __accept1, int __accept2)
{

  while (*__s != '\0' && *__s != __accept1 && *__s != __accept2)
    ++__s;
  return *__s == '\0' ? ((void *)0) : (char *) (size_t) __s;
}

extern __inline __attribute__ ((__gnu_inline__)) char *__strpbrk_c3 (const char *__s, int __accept1,
        int __accept2, int __accept3);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strpbrk_c3 (const char *__s, int __accept1, int __accept2, int __accept3)
{

  while (*__s != '\0' && *__s != __accept1 && *__s != __accept2
  && *__s != __accept3)
    ++__s;
  return *__s == '\0' ? ((void *)0) : (char *) (size_t) __s;
}
# 1147 "/usr/include/x86_64-linux-gnu/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) char *__strtok_r_1c (char *__s, char __sep, char **__nextp);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strtok_r_1c (char *__s, char __sep, char **__nextp)
{
  char *__result;
  if (__s == ((void *)0))
    __s = *__nextp;
  while (*__s == __sep)
    ++__s;
  __result = ((void *)0);
  if (*__s != '\0')
    {
      __result = __s++;
      while (*__s != '\0')
 if (*__s++ == __sep)
   {
     __s[-1] = '\0';
     break;
   }
    }
  *__nextp = __s;
  return __result;
}
# 1179 "/usr/include/x86_64-linux-gnu/bits/string2.h" 3 4
extern char *__strsep_g (char **__stringp, const char *__delim);
# 1197 "/usr/include/x86_64-linux-gnu/bits/string2.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) char *__strsep_1c (char **__s, char __reject);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strsep_1c (char **__s, char __reject)
{
  char *__retval = *__s;
  if (__retval != ((void *)0) && (*__s = (__extension__ (__builtin_constant_p (__reject) && !__builtin_constant_p (__retval) && (__reject) == '\0' ? (char *) __rawmemchr (__retval, __reject) : __builtin_strchr (__retval, __reject)))) != ((void *)0))
    *(*__s)++ = '\0';
  return __retval;
}

extern __inline __attribute__ ((__gnu_inline__)) char *__strsep_2c (char **__s, char __reject1, char __reject2);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strsep_2c (char **__s, char __reject1, char __reject2)
{
  char *__retval = *__s;
  if (__retval != ((void *)0))
    {
      char *__cp = __retval;
      while (1)
 {
   if (*__cp == '\0')
     {
       __cp = ((void *)0);
   break;
     }
   if (*__cp == __reject1 || *__cp == __reject2)
     {
       *__cp++ = '\0';
       break;
     }
   ++__cp;
 }
      *__s = __cp;
    }
  return __retval;
}

extern __inline __attribute__ ((__gnu_inline__)) char *__strsep_3c (char **__s, char __reject1, char __reject2,
       char __reject3);
extern __inline __attribute__ ((__gnu_inline__)) char *
__strsep_3c (char **__s, char __reject1, char __reject2, char __reject3)
{
  char *__retval = *__s;
  if (__retval != ((void *)0))
    {
      char *__cp = __retval;
      while (1)
 {
   if (*__cp == '\0')
     {
       __cp = ((void *)0);
   break;
     }
   if (*__cp == __reject1 || *__cp == __reject2 || *__cp == __reject3)
     {
       *__cp++ = '\0';
       break;
     }
   ++__cp;
 }
      *__s = __cp;
    }
  return __retval;
}
# 1273 "/usr/include/x86_64-linux-gnu/bits/string2.h" 3 4
# 1 "../include/compat/stdlib.h" 1 3 4
# 13 "../include/compat/stdlib.h" 3 4
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 33 "/usr/include/stdlib.h" 2 3 4


# 464 "/usr/include/stdlib.h" 3 4


extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));

# 967 "/usr/include/stdlib.h" 3 4

# 14 "../include/compat/stdlib.h" 2 3 4





# 1 "../include/compat/sys/types.h" 1 3 4
# 13 "../include/compat/sys/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4






typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;




typedef __loff_t loff_t;



typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;
# 98 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __pid_t pid_t;





typedef __id_t id_t;
# 115 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;
# 132 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "../include/compat/time.h" 1 3 4
# 13 "../include/compat/time.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 57 "/usr/include/time.h" 3 4


typedef __clock_t clock_t;



# 73 "/usr/include/time.h" 3 4


typedef __time_t time_t;



# 91 "/usr/include/time.h" 3 4
typedef __clockid_t clockid_t;
# 103 "/usr/include/time.h" 3 4
typedef __timer_t timer_t;
# 14 "../include/compat/time.h" 2 3 4
# 133 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 147 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
# 194 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef int int8_t __attribute__ ((__mode__ (__QI__)));
typedef int int16_t __attribute__ ((__mode__ (__HI__)));
typedef int int32_t __attribute__ ((__mode__ (__SI__)));
typedef int int64_t __attribute__ ((__mode__ (__DI__)));


typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 219 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
# 1 "../include/compat/sys/select.h" 1 3 4






# 1 "/usr/include/x86_64-linux-gnu/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/select.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/select.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/select.h" 2 3 4
# 31 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3 4
typedef int __sig_atomic_t;




typedef struct
  {
    unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
  } __sigset_t;
# 34 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



typedef __sigset_t sigset_t;





# 1 "../include/compat/time.h" 1 3 4
# 13 "../include/compat/time.h" 3 4
# 1 "/usr/include/time.h" 1 3 4
# 120 "/usr/include/time.h" 3 4
struct timespec
  {
    __time_t tv_sec;
    __syscall_slong_t tv_nsec;
  };
# 14 "../include/compat/time.h" 2 3 4
# 44 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
struct timeval
  {
    __time_t tv_sec;
    __suseconds_t tv_usec;
  };
# 46 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4
# 54 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef long int __fd_mask;
# 64 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 96 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4

# 106 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 118 "/usr/include/x86_64-linux-gnu/sys/select.h" 3 4
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);





# 1 "/usr/include/x86_64-linux-gnu/bits/select2.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/select2.h" 3 4
extern long int __fdelt_chk (long int __d);
extern long int __fdelt_warn (long int __d)
  __attribute__((__warning__ ("bit outside of fd_set selected")));
# 129 "/usr/include/x86_64-linux-gnu/sys/select.h" 2 3 4



# 8 "../include/compat/sys/select.h" 2 3 4
# 220 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


# 1 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3 4


__extension__
extern unsigned int gnu_dev_major (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned int gnu_dev_minor (unsigned long long int __dev)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
__extension__
extern unsigned long long int gnu_dev_makedev (unsigned int __major,
            unsigned int __minor)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int
__attribute__ ((__nothrow__ , __leaf__)) gnu_dev_major (unsigned long long int __dev)
{
  return ((__dev >> 8) & 0xfff) | ((unsigned int) (__dev >> 32) & ~0xfff);
}

__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned int
__attribute__ ((__nothrow__ , __leaf__)) gnu_dev_minor (unsigned long long int __dev)
{
  return (__dev & 0xff) | ((unsigned int) (__dev >> 12) & ~0xff);
}

__extension__ extern __inline __attribute__ ((__gnu_inline__)) __attribute__ ((__const__)) unsigned long long int
__attribute__ ((__nothrow__ , __leaf__)) gnu_dev_makedev (unsigned int __major, unsigned int __minor)
{
  return ((__minor & 0xff) | ((__major & 0xfff) << 8)
   | (((unsigned long long int) (__minor & ~0xff)) << 12)
   | (((unsigned long long int) (__major & ~0xfff)) << 32));
}


# 223 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 262 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 1 3 4
# 21 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 2 3 4
# 60 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef unsigned long int pthread_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;





typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;
# 90 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
typedef union
{
  struct __pthread_mutex_s
  {
    int __lock;
    unsigned int __count;
    int __owner;

    unsigned int __nusers;



    int __kind;

    short __spins;
    short __elision;
    __pthread_list_t __list;
# 125 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  } __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  struct
  {
    int __lock;
    unsigned int __futex;
    __extension__ unsigned long long int __total_seq;
    __extension__ unsigned long long int __wakeup_seq;
    __extension__ unsigned long long int __woken_seq;
    void *__mutex;
    unsigned int __nwaiters;
    unsigned int __broadcast_seq;
  } __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;





typedef union
{

  struct
  {
    int __lock;
    unsigned int __nr_readers;
    unsigned int __readers_wakeup;
    unsigned int __writer_wakeup;
    unsigned int __nr_readers_queued;
    unsigned int __nr_writers_queued;
    int __writer;
    int __shared;
    signed char __rwelision;




    unsigned char __pad1[7];


    unsigned long int __pad2;


    unsigned int __flags;

  } __data;
# 220 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3 4
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 271 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



# 14 "../include/compat/sys/types.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 48 "/usr/include/stdint.h" 3 4
typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;

typedef unsigned int uint32_t;



typedef unsigned long int uint64_t;
# 65 "/usr/include/stdint.h" 3 4
typedef signed char int_least8_t;
typedef short int int_least16_t;
typedef int int_least32_t;

typedef long int int_least64_t;






typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;

typedef unsigned long int uint_least64_t;
# 90 "/usr/include/stdint.h" 3 4
typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 103 "/usr/include/stdint.h" 3 4
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 119 "/usr/include/stdint.h" 3 4
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 134 "/usr/include/stdint.h" 3 4
typedef long int intmax_t;
typedef unsigned long int uintmax_t;
# 10 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 2 3 4
# 20 "../include/compat/sys/types.h" 2 3 4
# 20 "../include/compat/stdlib.h" 2 3 4



uint32_t arc4random(void);
void arc4random_buf(void *_buf, size_t n);
uint32_t arc4random_uniform(uint32_t upper_bound);



void *reallocarray(void *, size_t, size_t);



long long strtonum(const char *nptr, long long minval,
  long long maxval, const char **errstr);
# 1274 "/usr/include/x86_64-linux-gnu/bits/string2.h" 2 3 4




extern char *__strdup (const char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__));
# 1297 "/usr/include/x86_64-linux-gnu/bits/string2.h" 3 4
extern char *__strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__));
# 631 "/usr/include/string.h" 2 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/string3.h" 1 3 4
# 49 "/usr/include/x86_64-linux-gnu/bits/string3.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)

{
  return __builtin___memcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memmove (void *__dest, const void *__src, size_t __len)
{
  return __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) mempcpy (void *__restrict __dest, const void *__restrict __src, size_t __len)

{
  return __builtin___mempcpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}
# 77 "/usr/include/x86_64-linux-gnu/bits/string3.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void *
__attribute__ ((__nothrow__ , __leaf__)) memset (void *__dest, int __ch, size_t __len)
{
# 90 "/usr/include/x86_64-linux-gnu/bits/string3.h" 3 4
  return __builtin___memset_chk (__dest, __ch, __len, __builtin_object_size (__dest, 0));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bcopy (const void *__src, void *__dest, size_t __len)
{
  (void) __builtin___memmove_chk (__dest, __src, __len, __builtin_object_size (__dest, 0));
}

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) void
__attribute__ ((__nothrow__ , __leaf__)) bzero (void *__dest, size_t __len)
{
  (void) __builtin___memset_chk (__dest, '\0', __len, __builtin_object_size (__dest, 0));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpcpy (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___stpcpy_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}



extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncpy (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncpy_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}


extern char *__stpncpy_chk (char *__dest, const char *__src, size_t __n,
       size_t __destlen) __attribute__ ((__nothrow__ , __leaf__));
extern char *__stpncpy_alias (char *__dest, const char *__src, size_t __n) __asm__ ("" "stpncpy") __attribute__ ((__nothrow__ , __leaf__))
                                 ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) stpncpy (char *__dest, const char *__src, size_t __n)
{
  if (__builtin_object_size (__dest, 2 > 1) != (size_t) -1
      && (!__builtin_constant_p (__n) || __n > __builtin_object_size (__dest, 2 > 1)))
    return __stpncpy_chk (__dest, __src, __n, __builtin_object_size (__dest, 2 > 1));
  return __stpncpy_alias (__dest, __src, __n);
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strcat (char *__restrict __dest, const char *__restrict __src)
{
  return __builtin___strcat_chk (__dest, __src, __builtin_object_size (__dest, 2 > 1));
}


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) char *
__attribute__ ((__nothrow__ , __leaf__)) strncat (char *__restrict __dest, const char *__restrict __src, size_t __len)

{
  return __builtin___strncat_chk (__dest, __src, __len, __builtin_object_size (__dest, 2 > 1));
}
# 636 "/usr/include/string.h" 2 3 4
# 658 "/usr/include/string.h" 3 4

# 17 "../include/compat/string.h" 2


# 1 "../include/compat/sys/types.h" 1
# 20 "../include/compat/string.h" 2
# 30 "../include/compat/string.h"

# 30 "../include/compat/string.h"
int strcasecmp(const char *s1, const char *s2);
int strncasecmp(const char *s1, const char *s2, size_t len);



size_t strlcpy(char *dst, const char *src, size_t siz);



size_t strlcat(char *dst, const char *src, size_t siz);
# 55 "../include/compat/string.h"
void explicit_bzero(void *, size_t);



int timingsafe_bcmp(const void *b1, const void *b2, size_t n);



int timingsafe_memcmp(const void *b1, const void *b2, size_t len);
# 63 "objects/obj_dat.c" 2

# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 65 "objects/obj_dat.c" 2

# 1 "../include/openssl/asn1.h" 1
# 62 "../include/openssl/asn1.h"
# 1 "../include/compat/time.h" 1
# 13 "../include/compat/time.h"
# 1 "/usr/include/time.h" 1 3 4
# 29 "/usr/include/time.h" 3 4








# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 38 "/usr/include/time.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 88 "/usr/include/x86_64-linux-gnu/bits/time.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/timex.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4

# 25 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3 4
struct timex
{
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;
};
# 89 "/usr/include/x86_64-linux-gnu/bits/time.h" 2 3 4




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ , __leaf__));


# 42 "/usr/include/time.h" 2 3 4
# 131 "/usr/include/time.h" 3 4


struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};








struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };


struct sigevent;
# 186 "/usr/include/time.h" 3 4



extern clock_t clock (void) __attribute__ ((__nothrow__ , __leaf__));


extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));





extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));





extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ , __leaf__));







extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__));






extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));





extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ , __leaf__));





extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ , __leaf__));







extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));


extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ , __leaf__));




extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ , __leaf__));



extern int daylight;
extern long int timezone;





extern int stime (const time_t *__when) __attribute__ ((__nothrow__ , __leaf__));
# 319 "/usr/include/time.h" 3 4
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int dysize (int __year) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 334 "/usr/include/time.h" 3 4
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);



extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp) __attribute__ ((__nothrow__ , __leaf__));


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ , __leaf__));






extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);


extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ , __leaf__));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ , __leaf__));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ , __leaf__));


extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ , __leaf__));





extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 403 "/usr/include/time.h" 3 4
extern int getdate_err;
# 412 "/usr/include/time.h" 3 4
extern struct tm *getdate (const char *__string);
# 426 "/usr/include/time.h" 3 4
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 14 "../include/compat/time.h" 2
# 63 "../include/openssl/asn1.h" 2

# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 65 "../include/openssl/asn1.h" 2


# 1 "../include/openssl/bio.h" 1
# 64 "../include/openssl/bio.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 65 "../include/openssl/bio.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 68 "../include/openssl/bio.h" 2

# 1 "../include/openssl/crypto.h" 1
# 119 "../include/openssl/crypto.h"
# 1 "../include/compat/stdlib.h" 1
# 13 "../include/compat/stdlib.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef int wchar_t;
# 33 "/usr/include/stdlib.h" 2 3 4








# 1 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 1 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3 4
typedef enum
{
  P_ALL,
  P_PID,
  P_PGID
} idtype_t;
# 42 "/usr/include/stdlib.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 1 3 4
# 66 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 3 4
union wait
  {
    int w_status;
    struct
      {

 unsigned int __w_termsig:7;
 unsigned int __w_coredump:1;
 unsigned int __w_retcode:8;
 unsigned int:16;







      } __wait_terminated;
    struct
      {

 unsigned int __w_stopval:8;
 unsigned int __w_stopsig:8;
 unsigned int:16;






      } __wait_stopped;
  };
# 43 "/usr/include/stdlib.h" 2 3 4
# 67 "/usr/include/stdlib.h" 3 4
typedef union
  {
    union wait *__uptr;
    int *__iptr;
  } __WAIT_STATUS __attribute__ ((__transparent_union__));
# 95 "/usr/include/stdlib.h" 3 4


typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;







__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;


# 139 "/usr/include/stdlib.h" 3 4
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));

# 239 "/usr/include/stdlib.h" 3 4
extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     __locale_t __loc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 4)));

extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         __locale_t __loc)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3)));





extern __inline __attribute__ ((__gnu_inline__)) int
__attribute__ ((__nothrow__ , __leaf__)) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) ((void *)0), 10);
}
extern __inline __attribute__ ((__gnu_inline__)) long int
__attribute__ ((__nothrow__ , __leaf__)) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) ((void *)0), 10);
}




__extension__ extern __inline __attribute__ ((__gnu_inline__)) long long int
__attribute__ ((__nothrow__ , __leaf__)) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) ((void *)0), 10);
}

# 305 "/usr/include/stdlib.h" 3 4
extern char *l64a (long int __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__pure__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




# 1 "../include/compat/sys/types.h" 1 3 4
# 315 "/usr/include/stdlib.h" 2 3 4






extern long int random (void) __attribute__ ((__nothrow__ , __leaf__));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4)));

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));






extern int rand (void) __attribute__ ((__nothrow__ , __leaf__));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ , __leaf__));




extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ , __leaf__));







extern double drand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int lrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int mrand48 (void) __attribute__ ((__nothrow__ , __leaf__));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ , __leaf__));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 474 "/usr/include/stdlib.h" 3 4






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));

extern void free (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));




extern void cfree (void *__ptr) __attribute__ ((__nothrow__ , __leaf__));



# 1 "/usr/include/alloca.h" 1 3 4
# 24 "/usr/include/alloca.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 25 "/usr/include/alloca.h" 2 3 4







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ , __leaf__));






# 493 "/usr/include/stdlib.h" 2 3 4





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (2))) __attribute__ ((__warn_unused_result__));




extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));







extern void _Exit (int __status) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));






extern char *getenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






extern int putenv (char *__string) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int clearenv (void) __attribute__ ((__nothrow__ , __leaf__));
# 606 "/usr/include/stdlib.h" 3 4
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 619 "/usr/include/stdlib.h" 3 4
extern int mkstemp (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 629 "/usr/include/stdlib.h" 3 4
extern int mkstemp64 (char *__template) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 641 "/usr/include/stdlib.h" 3 4
extern int mkstemps (char *__template, int __suffixlen) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 651 "/usr/include/stdlib.h" 3 4
extern int mkstemps64 (char *__template, int __suffixlen)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 662 "/usr/include/stdlib.h" 3 4
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 673 "/usr/include/stdlib.h" 3 4
extern int mkostemp (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 683 "/usr/include/stdlib.h" 3 4
extern int mkostemp64 (char *__template, int __flags) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 693 "/usr/include/stdlib.h" 3 4
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 705 "/usr/include/stdlib.h" 3 4
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));









extern int system (const char *__command) __attribute__ ((__warn_unused_result__));






extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 733 "/usr/include/stdlib.h" 3 4
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);





extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     __attribute__ ((__nonnull__ (1, 2, 5))) __attribute__ ((__warn_unused_result__));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 1 3 4
# 19 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 3 4
extern __inline __attribute__ ((__gnu_inline__)) void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 return (void *) __p;
    }

  return ((void *)0);
}
# 760 "/usr/include/stdlib.h" 2 3 4




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) __attribute__ ((__nonnull__ (1, 4)));

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  __attribute__ ((__nonnull__ (1, 4)));




extern int abs (int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern long int labs (long int __x) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));



__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));







extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));




__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__)) __attribute__ ((__warn_unused_result__));

# 811 "/usr/include/stdlib.h" 3 4
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4))) __attribute__ ((__warn_unused_result__));
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3))) __attribute__ ((__warn_unused_result__));




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (3, 4, 5)));






extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ , __leaf__));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ , __leaf__));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ , __leaf__));








extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 898 "/usr/include/stdlib.h" 3 4
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2, 3))) __attribute__ ((__warn_unused_result__));





extern void setkey (const char *__key) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));







extern int posix_openpt (int __oflag) __attribute__ ((__warn_unused_result__));







extern int grantpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ , __leaf__));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 3 4

extern __inline __attribute__ ((__gnu_inline__)) double
__attribute__ ((__nothrow__ , __leaf__)) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) ((void *)0));
}

# 955 "/usr/include/stdlib.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 3 4
extern char *__realpath_chk (const char *__restrict __name,
        char *__restrict __resolved,
        size_t __resolvedlen) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__realpath_alias (const char *__restrict __name, char *__restrict __resolved) __asm__ ("" "realpath") __attribute__ ((__nothrow__ , __leaf__))

                                                 __attribute__ ((__warn_unused_result__));
extern char *__realpath_chk_warn (const char *__restrict __name, char *__restrict __resolved, size_t __resolvedlen) __asm__ ("" "__realpath_chk") __attribute__ ((__nothrow__ , __leaf__))


                                                __attribute__ ((__warn_unused_result__))
     __attribute__((__warning__ ("second argument of realpath must be either NULL or at " "least PATH_MAX bytes long buffer")))
                                      ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) realpath (const char *__restrict __name, char *__restrict __resolved)
{
  if (__builtin_object_size (__resolved, 2 > 1) != (size_t) -1)
    {

      if (__builtin_object_size (__resolved, 2 > 1) < 4096)
 return __realpath_chk_warn (__name, __resolved, __builtin_object_size (__resolved, 2 > 1));

      return __realpath_chk (__name, __resolved, __builtin_object_size (__resolved, 2 > 1));
    }

  return __realpath_alias (__name, __resolved);
}


extern int __ptsname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ptsname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ptsname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ptsname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ptsname_r called with buflen bigger than " "size of buf")))
                   ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ptsname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ptsname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ptsname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ptsname_r_alias (__fd, __buf, __buflen);
}


extern int __wctomb_chk (char *__s, wchar_t __wchar, size_t __buflen)
  __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __wctomb_alias (char *__s, wchar_t __wchar) __asm__ ("" "wctomb") __attribute__ ((__nothrow__ , __leaf__))
              __attribute__ ((__warn_unused_result__));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) int
__attribute__ ((__nothrow__ , __leaf__)) wctomb (char *__s, wchar_t __wchar)
{







  if (__builtin_object_size (__s, 2 > 1) != (size_t) -1 && 16 > __builtin_object_size (__s, 2 > 1))
    return __wctomb_chk (__s, __wchar, __builtin_object_size (__s, 2 > 1));
  return __wctomb_alias (__s, __wchar);
}


extern size_t __mbstowcs_chk (wchar_t *__restrict __dst,
         const char *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __mbstowcs_alias (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len) __asm__ ("" "mbstowcs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __mbstowcs_chk_warn (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__mbstowcs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("mbstowcs called with dst buffer smaller than len " "* sizeof (wchar_t)")))
                        ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) mbstowcs (wchar_t *__restrict __dst, const char *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __mbstowcs_chk (__dst, __src, __len,
          __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));

      if (__len > __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t))
 return __mbstowcs_chk_warn (__dst, __src, __len,
         __builtin_object_size (__dst, 2 > 1) / sizeof (wchar_t));
    }
  return __mbstowcs_alias (__dst, __src, __len);
}


extern size_t __wcstombs_chk (char *__restrict __dst,
         const wchar_t *__restrict __src,
         size_t __len, size_t __dstlen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __wcstombs_alias (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len) __asm__ ("" "wcstombs") __attribute__ ((__nothrow__ , __leaf__))


                                  ;
extern size_t __wcstombs_chk_warn (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len, size_t __dstlen) __asm__ ("" "__wcstombs_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__((__warning__ ("wcstombs called with dst buffer smaller than len")));

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) wcstombs (char *__restrict __dst, const wchar_t *__restrict __src, size_t __len)

{
  if (__builtin_object_size (__dst, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __wcstombs_chk (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
      if (__len > __builtin_object_size (__dst, 2 > 1))
 return __wcstombs_chk_warn (__dst, __src, __len, __builtin_object_size (__dst, 2 > 1));
    }
  return __wcstombs_alias (__dst, __src, __len);
}
# 959 "/usr/include/stdlib.h" 2 3 4
# 967 "/usr/include/stdlib.h" 3 4

# 14 "../include/compat/stdlib.h" 2
# 120 "../include/openssl/crypto.h" 2




# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 125 "../include/openssl/crypto.h" 2

# 1 "../include/openssl/stack.h" 1
# 66 "../include/openssl/stack.h"

# 66 "../include/openssl/stack.h"
typedef struct stack_st {
 int num;
 char **data;
 int sorted;

 int num_alloc;
 int (*comp)(const void *, const void *);
} _STACK;




int ecall_sk_num(const void *);
int sk_num(const _STACK *);
void *ecall_sk_value(const void *, int);
void *sk_value(const _STACK *, int);

void *sk_set(_STACK *, int, void *);

_STACK *sk_new(int (*cmp)(const void *, const void *));
void* ecall_sk_new_null(void);
_STACK *sk_new_null(void);
void sk_free(_STACK *);
void ecall_sk_pop_free(void* st, void* cb);
void sk_pop_free(_STACK *st, void (*func)(void *));
int sk_insert(_STACK *sk, void *data, int where);
void *sk_delete(_STACK *st, int loc);
void *sk_delete_ptr(_STACK *st, void *p);
int sk_find(_STACK *st, void *data);
int sk_find_ex(_STACK *st, void *data);
int sk_push(_STACK *st, void *data);
int sk_unshift(_STACK *st, void *data);
void *sk_shift(_STACK *st);
void *sk_pop(_STACK *st);
void sk_zero(_STACK *st);
int (*sk_set_cmp_func(_STACK *sk, int (*c)(const void *, const void *)))(
    const void *, const void *);
_STACK *sk_dup(_STACK *st);
void sk_sort(_STACK *st);
int sk_is_sorted(const _STACK *st);
# 127 "../include/openssl/crypto.h" 2
# 1 "../include/openssl/safestack.h" 1
# 114 "../include/openssl/safestack.h"
typedef char *OPENSSL_STRING;

typedef const char *OPENSSL_CSTRING;
# 126 "../include/openssl/safestack.h"
struct stack_st_OPENSSL_STRING { _STACK stack; };





typedef void *OPENSSL_BLOCK;
struct stack_st_OPENSSL_BLOCK { _STACK stack; };
# 128 "../include/openssl/crypto.h" 2
# 1 "../include/openssl/opensslv.h" 1
# 129 "../include/openssl/crypto.h" 2
# 1 "../include/openssl/ossl_typ.h" 1
# 59 "../include/openssl/ossl_typ.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 60 "../include/openssl/ossl_typ.h" 2

typedef struct asn1_string_st ASN1_INTEGER;
typedef struct asn1_string_st ASN1_ENUMERATED;
typedef struct asn1_string_st ASN1_BIT_STRING;
typedef struct asn1_string_st ASN1_OCTET_STRING;
typedef struct asn1_string_st ASN1_PRINTABLESTRING;
typedef struct asn1_string_st ASN1_T61STRING;
typedef struct asn1_string_st ASN1_IA5STRING;
typedef struct asn1_string_st ASN1_GENERALSTRING;
typedef struct asn1_string_st ASN1_UNIVERSALSTRING;
typedef struct asn1_string_st ASN1_BMPSTRING;
typedef struct asn1_string_st ASN1_UTCTIME;
typedef struct asn1_string_st ASN1_TIME;
typedef struct asn1_string_st ASN1_GENERALIZEDTIME;
typedef struct asn1_string_st ASN1_VISIBLESTRING;
typedef struct asn1_string_st ASN1_UTF8STRING;
typedef struct asn1_string_st ASN1_STRING;
typedef int ASN1_BOOLEAN;
typedef int ASN1_NULL;

typedef struct ASN1_ITEM_st ASN1_ITEM;
typedef struct asn1_pctx_st ASN1_PCTX;
# 102 "../include/openssl/ossl_typ.h"
typedef struct bignum_st BIGNUM;
typedef struct bignum_ctx BN_CTX;
typedef struct bn_blinding_st BN_BLINDING;
typedef struct bn_mont_ctx_st BN_MONT_CTX;
typedef struct bn_recp_ctx_st BN_RECP_CTX;
typedef struct bn_gencb_st BN_GENCB;

typedef struct buf_mem_st BUF_MEM;

typedef struct evp_cipher_st EVP_CIPHER;
typedef struct evp_cipher_ctx_st EVP_CIPHER_CTX;
typedef struct env_md_st EVP_MD;
typedef struct env_md_ctx_st EVP_MD_CTX;
typedef struct evp_pkey_st EVP_PKEY;

typedef struct evp_pkey_asn1_method_st EVP_PKEY_ASN1_METHOD;

typedef struct evp_pkey_method_st EVP_PKEY_METHOD;
typedef struct evp_pkey_ctx_st EVP_PKEY_CTX;

typedef struct dh_st DH;
typedef struct dh_method DH_METHOD;

typedef struct dsa_st DSA;
typedef struct dsa_method DSA_METHOD;

typedef struct rsa_st RSA;
typedef struct rsa_meth_st RSA_METHOD;

typedef struct rand_meth_st RAND_METHOD;

typedef struct ecdh_method ECDH_METHOD;
typedef struct ecdsa_method ECDSA_METHOD;

typedef struct x509_st X509;
typedef struct X509_algor_st X509_ALGOR;
typedef struct X509_crl_st X509_CRL;
typedef struct x509_crl_method_st X509_CRL_METHOD;
typedef struct x509_revoked_st X509_REVOKED;
typedef struct X509_name_st X509_NAME;
typedef struct X509_pubkey_st X509_PUBKEY;
typedef struct x509_store_st X509_STORE;
typedef struct x509_store_ctx_st X509_STORE_CTX;

typedef struct pkcs8_priv_key_info_st PKCS8_PRIV_KEY_INFO;

typedef struct v3_ext_ctx X509V3_CTX;
typedef struct conf_st CONF;

typedef struct store_st STORE;
typedef struct store_method_st STORE_METHOD;

typedef struct ui_st UI;
typedef struct ui_method_st UI_METHOD;

typedef struct st_ERR_FNS ERR_FNS;

typedef struct engine_st ENGINE;
typedef struct ssl_st SSL;
typedef struct ssl_ctx_st SSL_CTX;

typedef struct X509_POLICY_NODE_st X509_POLICY_NODE;
typedef struct X509_POLICY_LEVEL_st X509_POLICY_LEVEL;
typedef struct X509_POLICY_TREE_st X509_POLICY_TREE;
typedef struct X509_POLICY_CACHE_st X509_POLICY_CACHE;

typedef struct AUTHORITY_KEYID_st AUTHORITY_KEYID;
typedef struct DIST_POINT_st DIST_POINT;
typedef struct ISSUING_DIST_POINT_st ISSUING_DIST_POINT;
typedef struct NAME_CONSTRAINTS_st NAME_CONSTRAINTS;





typedef struct crypto_ex_data_st CRYPTO_EX_DATA;

typedef int CRYPTO_EX_new(void *parent, void *ptr, CRYPTO_EX_DATA *ad,
    int idx, long argl, void *argp);
typedef void CRYPTO_EX_free(void *parent, void *ptr, CRYPTO_EX_DATA *ad,
    int idx, long argl, void *argp);
typedef int CRYPTO_EX_dup(CRYPTO_EX_DATA *to, CRYPTO_EX_DATA *from,
    void *from_d, int idx, long argl, void *argp);

typedef struct ocsp_req_ctx_st OCSP_REQ_CTX;
typedef struct ocsp_response_st OCSP_RESPONSE;
typedef struct ocsp_responder_id_st OCSP_RESPID;
# 130 "../include/openssl/crypto.h" 2
# 147 "../include/openssl/crypto.h"
typedef struct openssl_item_st {
 int code;
 void *value;
 size_t value_size;
 size_t *value_length;
} OPENSSL_ITEM;
# 231 "../include/openssl/crypto.h"
typedef struct {
 int references;
 struct CRYPTO_dynlock_value *data;
} CRYPTO_dynlock;
# 257 "../include/openssl/crypto.h"
typedef struct bio_st BIO_dummy;

struct crypto_ex_data_st {
 struct stack_st_void *sk;
};
struct stack_st_void { _STACK stack; };




typedef struct crypto_ex_data_func_st {
 long argl;
 void *argp;
 CRYPTO_EX_new *new_func;
 CRYPTO_EX_free *free_func;
 CRYPTO_EX_dup *dup_func;
} CRYPTO_EX_DATA_FUNCS;

struct stack_st_CRYPTO_EX_DATA_FUNCS { _STACK stack; };
# 311 "../include/openssl/crypto.h"
int CRYPTO_mem_ctrl(int mode);
int CRYPTO_is_mem_check_on(void);
# 333 "../include/openssl/crypto.h"
char *ecall_SSLeay_version(int type);
const char *SSLeay_version(int type);
unsigned long SSLeay(void);


typedef struct st_CRYPTO_EX_DATA_IMPL CRYPTO_EX_DATA_IMPL;

const CRYPTO_EX_DATA_IMPL *CRYPTO_get_ex_data_implementation(void);

int CRYPTO_set_ex_data_implementation(const CRYPTO_EX_DATA_IMPL *i);

int CRYPTO_ex_data_new_class(void);

int CRYPTO_get_ex_new_index(int class_index, long argl, void *argp,
    CRYPTO_EX_new *new_func, CRYPTO_EX_dup *dup_func,
    CRYPTO_EX_free *free_func);


int CRYPTO_new_ex_data(int class_index, void *obj, CRYPTO_EX_DATA *ad);
int CRYPTO_dup_ex_data(int class_index, CRYPTO_EX_DATA *to,
    CRYPTO_EX_DATA *from);
void CRYPTO_free_ex_data(int class_index, void *obj, CRYPTO_EX_DATA *ad);


int CRYPTO_set_ex_data(CRYPTO_EX_DATA *ad, int idx, void *val);
void *CRYPTO_get_ex_data(const CRYPTO_EX_DATA *ad, int idx);


void CRYPTO_cleanup_all_ex_data(void);

int CRYPTO_get_new_lockid(char *name);

int CRYPTO_num_locks(void);
void CRYPTO_lock(int mode, int type, const char *file, int line);
void ecall_CRYPTO_set_locking_callback(void *func);
void CRYPTO_set_locking_callback(void (*func)(int mode, int type,
    const char *file, int line));
void (*CRYPTO_get_locking_callback(void))(int mode, int type,
    const char *file, int line);
void CRYPTO_set_add_lock_callback(int (*func)(int *num, int mount, int type,
    const char *file, int line));
int (*CRYPTO_get_add_lock_callback(void))(int *num, int mount, int type,
    const char *file, int line);


typedef struct crypto_threadid_st {
 void *ptr;
 unsigned long val;
} CRYPTO_THREADID;

void CRYPTO_THREADID_set_numeric(CRYPTO_THREADID *id, unsigned long val);
void CRYPTO_THREADID_set_pointer(CRYPTO_THREADID *id, void *ptr);
int CRYPTO_THREADID_set_callback(void (*threadid_func)(CRYPTO_THREADID *));
void (*CRYPTO_THREADID_get_callback(void))(CRYPTO_THREADID *);
void CRYPTO_THREADID_current(CRYPTO_THREADID *id);
int CRYPTO_THREADID_cmp(const CRYPTO_THREADID *a, const CRYPTO_THREADID *b);
void CRYPTO_THREADID_cpy(CRYPTO_THREADID *dest, const CRYPTO_THREADID *src);
unsigned long CRYPTO_THREADID_hash(const CRYPTO_THREADID *id);

void ecall_CRYPTO_set_id_callback(void *func);
void CRYPTO_set_id_callback(unsigned long (*func)(void));
unsigned long (*CRYPTO_get_id_callback(void))(void);
unsigned long CRYPTO_thread_id(void);


const char *CRYPTO_get_lock_name(int type);
int ecall_CRYPTO_add_lock(int *pointer, int amount, int type, const char *file,
    int line);
int CRYPTO_add_lock(int *pointer, int amount, int type, const char *file,
    int line);

int CRYPTO_get_new_dynlockid(void);
void CRYPTO_destroy_dynlockid(int i);
struct CRYPTO_dynlock_value *CRYPTO_get_dynlock_value(int i);
void ecall_CRYPTO_set_dynlock_create_callback(void* func);
void ecall_CRYPTO_set_dynlock_lock_callback(void* func);
void ecall_CRYPTO_set_dynlock_destroy_callback(void* func);
void CRYPTO_set_dynlock_create_callback(struct CRYPTO_dynlock_value *(*dyn_create_function)(const char *file, int line));
void CRYPTO_set_dynlock_lock_callback(void (*dyn_lock_function)(int mode, struct CRYPTO_dynlock_value *l, const char *file, int line));
void CRYPTO_set_dynlock_destroy_callback(void (*dyn_destroy_function)(struct CRYPTO_dynlock_value *l, const char *file, int line));
struct CRYPTO_dynlock_value *(*CRYPTO_get_dynlock_create_callback(void))(const char *file, int line);
void (*CRYPTO_get_dynlock_lock_callback(void))(int mode, struct CRYPTO_dynlock_value *l, const char *file, int line);
void (*CRYPTO_get_dynlock_destroy_callback(void))(struct CRYPTO_dynlock_value *l, const char *file, int line);



int CRYPTO_set_mem_functions(void *(*m)(size_t), void *(*r)(void *, size_t), void (*f)(void *));
int CRYPTO_set_locked_mem_functions(void *(*m)(size_t), void (*free_func)(void *));
int CRYPTO_set_mem_ex_functions(void *(*m)(size_t, const char *, int),
    void *(*r)(void *, size_t, const char *, int), void (*f)(void *));
int CRYPTO_set_locked_mem_ex_functions(void *(*m)(size_t, const char *, int),
    void (*free_func)(void *));
int CRYPTO_set_mem_debug_functions(
    void (*m)(void *, int, const char *, int, int),
    void (*r)(void *, void *, int, const char *, int, int),
    void (*f)(void *, int), void (*so)(long), long (*go)(void));
void CRYPTO_get_mem_functions(void *(**m)(size_t), void *(**r)(void *, size_t),
    void (**f)(void *));
void CRYPTO_get_locked_mem_functions(void *(**m)(size_t), void (**f)(void *));
void CRYPTO_get_mem_ex_functions(void *(**m)(size_t, const char *, int),
    void *(**r)(void *, size_t, const char *, int), void (**f)(void *));
void CRYPTO_get_locked_mem_ex_functions(void *(**m)(size_t, const char *, int),
    void (**f)(void *));
void CRYPTO_get_mem_debug_functions(
    void (**m)(void *, int, const char *, int, int),
    void (**r)(void *, void *, int, const char *, int, int),
    void (**f)(void *, int), void (**so)(long), long (**go)(void));
# 450 "../include/openssl/crypto.h"
void *CRYPTO_realloc_clean(void *addr, int old_num, int num,
    const char *file, int line);
void *CRYPTO_remalloc(void *addr, int num, const char *file, int line);





void CRYPTO_set_mem_debug_options(long bits);
long CRYPTO_get_mem_debug_options(void);



int CRYPTO_push_info_(const char *info, const char *file, int line);
int CRYPTO_pop_info(void);
int CRYPTO_remove_all_info(void);
# 475 "../include/openssl/crypto.h"
void CRYPTO_dbg_malloc(void *addr, int num, const char *file, int line, int before_p)
 __attribute__ ((deprecated));
void CRYPTO_dbg_realloc(void *addr1, void *addr2, int num, const char *file, int line, int before_p)
 __attribute__ ((deprecated));
void CRYPTO_dbg_free(void *addr, int before_p)
 __attribute__ ((deprecated));
# 489 "../include/openssl/crypto.h"
void CRYPTO_dbg_set_options(long bits)
 __attribute__ ((deprecated));
long CRYPTO_dbg_get_options(void)
 __attribute__ ((deprecated));


void CRYPTO_mem_leaks_fp(FILE *);
void CRYPTO_mem_leaks(struct bio_st *bio);

typedef void *CRYPTO_MEM_LEAK_CB(unsigned long, const char *, int, int, void *);
void CRYPTO_mem_leaks_cb(CRYPTO_MEM_LEAK_CB *cb);


void OpenSSLDie(const char *file, int line, const char *assertion);


uint64_t OPENSSL_cpu_caps(void);

int OPENSSL_isservice(void);

void OPENSSL_init(void);
# 524 "../include/openssl/crypto.h"
void ERR_load_CRYPTO_strings(void);
# 70 "../include/openssl/bio.h" 2
# 202 "../include/openssl/bio.h"
typedef struct bio_st BIO;

void BIO_set_flags(BIO *b, int flags);
int BIO_test_flags(const BIO *b, int flags);
void BIO_clear_flags(BIO *b, int flags);
# 256 "../include/openssl/bio.h"
long (*BIO_get_callback(const BIO *b))(struct bio_st *, int, const char *,
    int, long, long);
void BIO_set_callback(BIO *b,
    long (*callback)(struct bio_st *, int, const char *, int, long, long));
char *BIO_get_callback_arg(const BIO *b);
void BIO_set_callback_arg(BIO *b, char *arg);

const char * BIO_method_name(const BIO *b);
int BIO_method_type(const BIO *b);

typedef void bio_info_cb(struct bio_st *, int, const char *, int, long, long);

typedef struct bio_method_st {
 int type;
 const char *name;
 int (*bwrite)(BIO *, const char *, int);
 int (*bread)(BIO *, char *, int);
 int (*bputs)(BIO *, const char *);
 int (*bgets)(BIO *, char *, int);
 long (*ctrl)(BIO *, int, long, void *);
 int (*create)(BIO *);
 int (*destroy)(BIO *);
 long (*callback_ctrl)(BIO *, int, bio_info_cb *);
} BIO_METHOD;

struct bio_st {
 BIO_METHOD *method;

 long (*callback)(struct bio_st *, int, const char *, int, long, long);
 char *cb_arg;

 int init;
 int shutdown;
 int flags;
 int retry_reason;
 int num;
 void *ptr;
 struct bio_st *next_bio;
 struct bio_st *prev_bio;
 int references;
 unsigned long num_read;
 unsigned long num_write;

 CRYPTO_EX_DATA ex_data;
};

struct stack_st_BIO { _STACK stack; };

typedef struct bio_f_buffer_ctx_struct {
# 315 "../include/openssl/bio.h"
 int ibuf_size;
 int obuf_size;

 char *ibuf;
 int ibuf_len;
 int ibuf_off;

 char *obuf;
 int obuf_len;
 int obuf_off;
} BIO_F_BUFFER_CTX;


typedef int asn1_ps_func(BIO *b, unsigned char **pbuf, int *plen, void *parg);
# 509 "../include/openssl/bio.h"
size_t BIO_ctrl_pending(BIO *b);
size_t BIO_ctrl_wpending(BIO *b);
# 528 "../include/openssl/bio.h"
size_t BIO_ctrl_get_write_guarantee(BIO *b);
size_t BIO_ctrl_get_read_request(BIO *b);
int BIO_ctrl_reset_read_request(BIO *b);
# 549 "../include/openssl/bio.h"
int BIO_set_ex_data(BIO *bio, int idx, void *data);
void *BIO_get_ex_data(BIO *bio, int idx);
int
BIO_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new *new_func,
CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);
unsigned long BIO_number_read(BIO *bio);
unsigned long BIO_number_written(BIO *bio);


int
BIO_asn1_set_prefix(BIO *b, asn1_ps_func *prefix,
asn1_ps_func *prefix_free);
int
BIO_asn1_get_prefix(BIO *b, asn1_ps_func **pprefix,
asn1_ps_func **pprefix_free);
int
BIO_asn1_set_suffix(BIO *b, asn1_ps_func *suffix,
asn1_ps_func *suffix_free);
int
BIO_asn1_get_suffix(BIO *b, asn1_ps_func **psuffix,
asn1_ps_func **psuffix_free);

BIO_METHOD *ecall_BIO_s_file(void );
BIO_METHOD *BIO_s_file(void );
BIO *ecall_BIO_new_file(const char *filename, const char *mode);
BIO *BIO_new_file(const char *filename, const char *mode);
BIO *BIO_new_fp(FILE *stream, int close_flag);

BIO * ecall_BIO_new(BIO_METHOD *type, int* method_in_enclave);
BIO * BIO_new(BIO_METHOD *type);
int BIO_set_from_ecall(BIO *a, BIO_METHOD *type);
int BIO_set(BIO *a, BIO_METHOD *type);
int ecall_BIO_free(BIO *a);
int BIO_free(BIO *a);
void BIO_vfree(BIO *a);
int BIO_read(BIO *b, void *data, int len)
  __attribute__(());
int BIO_gets(BIO *bp, char *buf, int size)
  __attribute__(());
int BIO_write(BIO *b, const void *data, int len)
  __attribute__(());
int BIO_puts(BIO *bp, const char *buf);
int BIO_indent(BIO *b, int indent, int max);
long ecall_BIO_ctrl(BIO *bp, int cmd, long larg, void *parg);
long BIO_ctrl(BIO *bp, int cmd, long larg, void *parg);
long BIO_callback_ctrl(BIO *b, int cmd,
     void (*fp)(struct bio_st *, int, const char *, int, long, long));
char * BIO_ptr_ctrl(BIO *bp, int cmd, long larg);
long ecall_BIO_int_ctrl(BIO *bp, int cmd, long larg, int iarg);
long BIO_int_ctrl(BIO *bp, int cmd, long larg, int iarg);
BIO * BIO_push(BIO *b, BIO *append);
BIO * BIO_pop(BIO *b);
void BIO_free_all(BIO *a);
BIO * BIO_find_type(BIO *b, int bio_type);
BIO * BIO_next(BIO *b);
BIO * BIO_get_retry_BIO(BIO *bio, int *reason);
int BIO_get_retry_reason(BIO *bio);
BIO * BIO_dup_chain(BIO *in);

int BIO_nread0(BIO *bio, char **buf);
int BIO_nread(BIO *bio, char **buf, int num);
int BIO_nwrite0(BIO *bio, char **buf);
int BIO_nwrite(BIO *bio, char **buf, int num);

long BIO_debug_callback(BIO *bio, int cmd, const char *argp, int argi,
    long argl, long ret);

BIO_METHOD *BIO_s_mem(void);
BIO *BIO_new_mem_buf(void *buf, int len);
BIO_METHOD *BIO_s_socket(void);
BIO_METHOD *BIO_s_connect(void);
BIO_METHOD *BIO_s_accept(void);
BIO_METHOD *BIO_s_fd(void);
BIO_METHOD *BIO_s_log(void);
BIO_METHOD *BIO_s_bio(void);
BIO_METHOD *BIO_s_null(void);
BIO_METHOD *BIO_f_null(void);
BIO_METHOD *BIO_f_buffer(void);
BIO_METHOD *BIO_f_nbio_test(void);

BIO_METHOD *BIO_s_datagram(void);




int BIO_sock_should_retry(int i);
int BIO_sock_non_fatal_error(int _error);
int BIO_dgram_non_fatal_error(int _error);

int BIO_fd_should_retry(int i);
int BIO_fd_non_fatal_error(int _error);
int
BIO_dump_cb(int (*cb)(const void *data, size_t len, void *u),
void *u, const char *s, int len);
int
BIO_dump_indent_cb(int (*cb)(const void *data, size_t len, void *u),
void *u, const char *s, int len, int indent);
int BIO_dump(BIO *b, const char *bytes, int len);
int BIO_dump_indent(BIO *b, const char *bytes, int len, int indent);
int BIO_dump_fp(FILE *fp, const char *s, int len);
int BIO_dump_indent_fp(FILE *fp, const char *s, int len, int indent);
struct hostent *BIO_gethostbyname(const char *name);
# 659 "../include/openssl/bio.h"
int BIO_sock_error(int sock);
int BIO_socket_ioctl(int fd, long type, void *arg);
int BIO_socket_nbio(int fd, int mode);
int BIO_get_port(const char *str, unsigned short *port_ptr);
int BIO_get_host_ip(const char *str, unsigned char *ip);
int BIO_get_accept_socket(char *host_port, int mode);
int BIO_accept(int sock, char **ip_port);
int BIO_sock_init(void );
void BIO_sock_cleanup(void);
int BIO_set_tcp_ndelay(int sock, int turn_on);

BIO *BIO_new_socket(int sock, int close_flag);
BIO *BIO_new_dgram(int fd, int close_flag);
BIO *BIO_new_fd(int fd, int close_flag);
BIO *BIO_new_connect(char *host_port);
BIO *BIO_new_accept(char *host_port);

int
BIO_new_bio_pair(BIO **bio1, size_t writebuf1,
BIO **bio2, size_t writebuf2);





void BIO_copy_next_retry(BIO *b);



int
BIO_printf(BIO *bio, const char *format, ...)
 __attribute__((__format__(__printf__, 2, 3), __nonnull__(2)));
int
BIO_vprintf(BIO *bio, const char *format, va_list args)
 __attribute__((__format__(__printf__, 2, 0), __nonnull__(2)));
int
BIO_snprintf(char *buf, size_t n, const char *format, ...)
 __attribute__((__deprecated__, __format__(__printf__, 3, 4),
     __nonnull__(3)));
int
BIO_vsnprintf(char *buf, size_t n, const char *format, va_list args)
 __attribute__((__deprecated__, __format__(__printf__, 3, 0),
     __nonnull__(3)));





void ERR_load_BIO_strings(void);
# 68 "../include/openssl/asn1.h" 2






# 1 "../include/openssl/bn.h" 1
# 129 "../include/openssl/bn.h"
# 1 "../include/compat/stdlib.h" 1
# 130 "../include/openssl/bn.h" 2

# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 132 "../include/openssl/bn.h" 2


# 1 "../include/openssl/crypto.h" 1
# 119 "../include/openssl/crypto.h"
# 1 "../include/compat/stdlib.h" 1
# 120 "../include/openssl/crypto.h" 2
# 135 "../include/openssl/bn.h" 2
# 245 "../include/openssl/bn.h"
struct bignum_st {
 unsigned long *d;
 int top;

 int dmax;
 int neg;
 int flags;
};


struct bn_mont_ctx_st {
 int ri;
 BIGNUM RR;
 BIGNUM N;
 BIGNUM Ni;

 unsigned long n0[2];

 int flags;
};




struct bn_recp_ctx_st {
 BIGNUM N;
 BIGNUM Nr;
 int num_bits;
 int shift;
 int flags;
};


struct bn_gencb_st {
 unsigned int ver;
 void *arg;
 union {

  void (*cb_1)(int, int, void *);

  int (*cb_2)(int, int, BN_GENCB *);
 } cb;
};

int BN_GENCB_call(BN_GENCB *cb, int a, int b);
# 347 "../include/openssl/bn.h"
int ecall_BN_is_zero(const BIGNUM* a);
int BN_is_zero(const BIGNUM* a);
const BIGNUM *BN_value_one(void);
char * BN_options(void);
BN_CTX *BN_CTX_new(void);

void BN_CTX_init(BN_CTX *c);

void BN_CTX_free(BN_CTX *c);
void BN_CTX_start(BN_CTX *ctx);
BIGNUM *BN_CTX_get(BN_CTX *ctx);
void BN_CTX_end(BN_CTX *ctx);
int BN_rand(BIGNUM *rnd, int bits, int top, int bottom);
int BN_pseudo_rand(BIGNUM *rnd, int bits, int top, int bottom);
int BN_rand_range(BIGNUM *rnd, const BIGNUM *range);
int BN_pseudo_rand_range(BIGNUM *rnd, const BIGNUM *range);
int ecall_BN_num_bits(const BIGNUM *a);
int BN_num_bits(const BIGNUM *a);
int BN_num_bits_word(unsigned long);
BIGNUM *ecall_BN_new(void);
BIGNUM *BN_new(void);
void BN_init(BIGNUM *);
void BN_clear_free(BIGNUM *a);
BIGNUM *BN_copy(BIGNUM *a, const BIGNUM *b);
void BN_swap(BIGNUM *a, BIGNUM *b);
BIGNUM *BN_bin2bn(const unsigned char *s, int len, BIGNUM *ret);
int BN_bn2bin(const BIGNUM *a, unsigned char *to);
BIGNUM *BN_mpi2bn(const unsigned char *s, int len, BIGNUM *ret);
int BN_bn2mpi(const BIGNUM *a, unsigned char *to);
int BN_sub(BIGNUM *r, const BIGNUM *a, const BIGNUM *b);
int BN_usub(BIGNUM *r, const BIGNUM *a, const BIGNUM *b);
int BN_uadd(BIGNUM *r, const BIGNUM *a, const BIGNUM *b);
int BN_add(BIGNUM *r, const BIGNUM *a, const BIGNUM *b);
int BN_mul(BIGNUM *r, const BIGNUM *a, const BIGNUM *b, BN_CTX *ctx);
int BN_sqr(BIGNUM *r, const BIGNUM *a, BN_CTX *ctx);




void BN_set_negative(BIGNUM *b, int n);






int BN_div(BIGNUM *dv, BIGNUM *rem, const BIGNUM *m, const BIGNUM *d,
    BN_CTX *ctx);

int BN_nnmod(BIGNUM *r, const BIGNUM *m, const BIGNUM *d, BN_CTX *ctx);
int BN_mod_add(BIGNUM *r, const BIGNUM *a, const BIGNUM *b, const BIGNUM *m, BN_CTX *ctx);
int BN_mod_add_quick(BIGNUM *r, const BIGNUM *a, const BIGNUM *b, const BIGNUM *m);
int BN_mod_sub(BIGNUM *r, const BIGNUM *a, const BIGNUM *b, const BIGNUM *m, BN_CTX *ctx);
int BN_mod_sub_quick(BIGNUM *r, const BIGNUM *a, const BIGNUM *b, const BIGNUM *m);
int BN_mod_mul(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
    const BIGNUM *m, BN_CTX *ctx);
int BN_mod_sqr(BIGNUM *r, const BIGNUM *a, const BIGNUM *m, BN_CTX *ctx);
int BN_mod_lshift1(BIGNUM *r, const BIGNUM *a, const BIGNUM *m, BN_CTX *ctx);
int BN_mod_lshift1_quick(BIGNUM *r, const BIGNUM *a, const BIGNUM *m);
int BN_mod_lshift(BIGNUM *r, const BIGNUM *a, int n, const BIGNUM *m, BN_CTX *ctx);
int BN_mod_lshift_quick(BIGNUM *r, const BIGNUM *a, int n, const BIGNUM *m);

unsigned long BN_mod_word(const BIGNUM *a, unsigned long w);
unsigned long BN_div_word(BIGNUM *a, unsigned long w);
int BN_mul_word(BIGNUM *a, unsigned long w);
int BN_add_word(BIGNUM *a, unsigned long w);
int BN_sub_word(BIGNUM *a, unsigned long w);
int ecall_BN_set_word(BIGNUM *a, unsigned long w);
int BN_set_word(BIGNUM *a, unsigned long w);
unsigned long BN_get_word(const BIGNUM *a);

int BN_cmp(const BIGNUM *a, const BIGNUM *b);
void ecall_BN_free(BIGNUM *a);
void BN_free(BIGNUM *a);
int ecall_BN_is_bit_set(const BIGNUM *a, int n);
int BN_is_bit_set(const BIGNUM *a, int n);
int BN_lshift(BIGNUM *r, const BIGNUM *a, int n);
int BN_lshift1(BIGNUM *r, const BIGNUM *a);
int BN_exp(BIGNUM *r, const BIGNUM *a, const BIGNUM *p, BN_CTX *ctx);

int BN_mod_exp(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
    const BIGNUM *m, BN_CTX *ctx);
int BN_mod_exp_mont(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
    const BIGNUM *m, BN_CTX *ctx, BN_MONT_CTX *m_ctx);
int BN_mod_exp_mont_consttime(BIGNUM *rr, const BIGNUM *a, const BIGNUM *p,
    const BIGNUM *m, BN_CTX *ctx, BN_MONT_CTX *in_mont);
int BN_mod_exp_mont_word(BIGNUM *r, unsigned long a, const BIGNUM *p,
    const BIGNUM *m, BN_CTX *ctx, BN_MONT_CTX *m_ctx);
int BN_mod_exp2_mont(BIGNUM *r, const BIGNUM *a1, const BIGNUM *p1,
    const BIGNUM *a2, const BIGNUM *p2, const BIGNUM *m,
    BN_CTX *ctx, BN_MONT_CTX *m_ctx);
int BN_mod_exp_simple(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
    const BIGNUM *m, BN_CTX *ctx);

int BN_mask_bits(BIGNUM *a, int n);
int BN_print_fp(FILE *fp, const BIGNUM *a);
int BN_print(BIO *fp, const BIGNUM *a);
int BN_reciprocal(BIGNUM *r, const BIGNUM *m, int len, BN_CTX *ctx);
int BN_rshift(BIGNUM *r, const BIGNUM *a, int n);
int BN_rshift1(BIGNUM *r, const BIGNUM *a);
void BN_clear(BIGNUM *a);
BIGNUM *ecall_BN_dup(const BIGNUM *a);
BIGNUM *BN_dup(const BIGNUM *a);
int BN_ucmp(const BIGNUM *a, const BIGNUM *b);
int BN_set_bit(BIGNUM *a, int n);
int ecall_BN_clear_bit(BIGNUM *a, int n);
int BN_clear_bit(BIGNUM *a, int n);
char * BN_bn2hex(const BIGNUM *a);
char * BN_bn2dec(const BIGNUM *a);
int BN_hex2bn(BIGNUM **a, const char *str);
int ecall_BN_dec2bn(BIGNUM **a, const char *str);
int BN_dec2bn(BIGNUM **a, const char *str);
int BN_asc2bn(BIGNUM **a, const char *str);
int BN_gcd(BIGNUM *r, const BIGNUM *a, const BIGNUM *b, BN_CTX *ctx);
int BN_kronecker(const BIGNUM *a,const BIGNUM *b,BN_CTX *ctx);
BIGNUM *BN_mod_inverse(BIGNUM *ret,
    const BIGNUM *a, const BIGNUM *n, BN_CTX *ctx);
BIGNUM *BN_mod_sqrt(BIGNUM *ret,
    const BIGNUM *a, const BIGNUM *n, BN_CTX *ctx);

void BN_consttime_swap(unsigned long swap, BIGNUM *a, BIGNUM *b, int nwords);



BIGNUM *BN_generate_prime(BIGNUM *ret, int bits, int safe,
    const BIGNUM *add, const BIGNUM *rem,
    void (*callback)(int, int, void *), void *cb_arg);
int BN_is_prime(const BIGNUM *p, int nchecks,
    void (*callback)(int, int, void *),
    BN_CTX *ctx, void *cb_arg);
int BN_is_prime_fasttest(const BIGNUM *p, int nchecks,
    void (*callback)(int, int, void *), BN_CTX *ctx, void *cb_arg,
    int do_trial_division);



int BN_generate_prime_ex(BIGNUM *ret, int bits, int safe, const BIGNUM *add,
    const BIGNUM *rem, BN_GENCB *cb);
int BN_is_prime_ex(const BIGNUM *p, int nchecks, BN_CTX *ctx, BN_GENCB *cb);
int BN_is_prime_fasttest_ex(const BIGNUM *p, int nchecks, BN_CTX *ctx,
    int do_trial_division, BN_GENCB *cb);

int BN_X931_generate_Xpq(BIGNUM *Xp, BIGNUM *Xq, int nbits, BN_CTX *ctx);

int BN_X931_derive_prime_ex(BIGNUM *p, BIGNUM *p1, BIGNUM *p2,
    const BIGNUM *Xp, const BIGNUM *Xp1, const BIGNUM *Xp2,
    const BIGNUM *e, BN_CTX *ctx, BN_GENCB *cb);
int BN_X931_generate_prime_ex(BIGNUM *p, BIGNUM *p1, BIGNUM *p2,
    BIGNUM *Xp1, BIGNUM *Xp2,
    const BIGNUM *Xp,
    const BIGNUM *e, BN_CTX *ctx,
    BN_GENCB *cb);

BN_MONT_CTX *BN_MONT_CTX_new(void );
void BN_MONT_CTX_init(BN_MONT_CTX *ctx);
int BN_mod_mul_montgomery(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
    BN_MONT_CTX *mont, BN_CTX *ctx);


int BN_from_montgomery(BIGNUM *r, const BIGNUM *a,
    BN_MONT_CTX *mont, BN_CTX *ctx);
void BN_MONT_CTX_free(BN_MONT_CTX *mont);
int BN_MONT_CTX_set(BN_MONT_CTX *mont, const BIGNUM *mod, BN_CTX *ctx);
BN_MONT_CTX *BN_MONT_CTX_copy(BN_MONT_CTX *to, BN_MONT_CTX *from);
BN_MONT_CTX *BN_MONT_CTX_set_locked(BN_MONT_CTX **pmont, int lock,
    const BIGNUM *mod, BN_CTX *ctx);





BN_BLINDING *BN_BLINDING_new(const BIGNUM *A, const BIGNUM *Ai, BIGNUM *mod);
void BN_BLINDING_free(BN_BLINDING *b);
int BN_BLINDING_update(BN_BLINDING *b, BN_CTX *ctx);
int BN_BLINDING_convert(BIGNUM *n, BN_BLINDING *b, BN_CTX *ctx);
int BN_BLINDING_invert(BIGNUM *n, BN_BLINDING *b, BN_CTX *ctx);
int BN_BLINDING_convert_ex(BIGNUM *n, BIGNUM *r, BN_BLINDING *b, BN_CTX *);
int BN_BLINDING_invert_ex(BIGNUM *n, const BIGNUM *r, BN_BLINDING *b, BN_CTX *);

unsigned long BN_BLINDING_get_thread_id(const BN_BLINDING *);
void BN_BLINDING_set_thread_id(BN_BLINDING *, unsigned long);

CRYPTO_THREADID *BN_BLINDING_thread_id(BN_BLINDING *);
unsigned long BN_BLINDING_get_flags(const BN_BLINDING *);
void BN_BLINDING_set_flags(BN_BLINDING *, unsigned long);
BN_BLINDING *BN_BLINDING_create_param(BN_BLINDING *b,
    const BIGNUM *e, BIGNUM *m, BN_CTX *ctx,
    int (*bn_mod_exp)(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
    const BIGNUM *m, BN_CTX *ctx, BN_MONT_CTX *m_ctx),
    BN_MONT_CTX *m_ctx);


void BN_set_params(int mul, int high, int low, int mont);
int BN_get_params(int which);


void BN_RECP_CTX_init(BN_RECP_CTX *recp);
BN_RECP_CTX *BN_RECP_CTX_new(void);
void BN_RECP_CTX_free(BN_RECP_CTX *recp);
int BN_RECP_CTX_set(BN_RECP_CTX *recp, const BIGNUM *rdiv, BN_CTX *ctx);
int BN_mod_mul_reciprocal(BIGNUM *r, const BIGNUM *x, const BIGNUM *y,
    BN_RECP_CTX *recp, BN_CTX *ctx);
int BN_mod_exp_recp(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
    const BIGNUM *m, BN_CTX *ctx);
int BN_div_recp(BIGNUM *dv, BIGNUM *rem, const BIGNUM *m,
    BN_RECP_CTX *recp, BN_CTX *ctx);
# 565 "../include/openssl/bn.h"
int BN_GF2m_add(BIGNUM *r, const BIGNUM *a, const BIGNUM *b);

int BN_GF2m_mod(BIGNUM *r, const BIGNUM *a, const BIGNUM *p);
int
BN_GF2m_mod_mul(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
 const BIGNUM *p, BN_CTX *ctx);
int
BN_GF2m_mod_sqr(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
 BN_CTX *ctx);
int
BN_GF2m_mod_inv(BIGNUM *r, const BIGNUM *b, const BIGNUM *p,
 BN_CTX *ctx);
int
BN_GF2m_mod_div(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
 const BIGNUM *p, BN_CTX *ctx);
int
BN_GF2m_mod_exp(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
 const BIGNUM *p, BN_CTX *ctx);
int
BN_GF2m_mod_sqrt(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
 BN_CTX *ctx);
int BN_GF2m_mod_solve_quad(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
 BN_CTX *ctx);






int BN_GF2m_mod_arr(BIGNUM *r, const BIGNUM *a, const int p[]);

int BN_GF2m_mod_mul_arr(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
 const int p[], BN_CTX *ctx);
int BN_GF2m_mod_sqr_arr(BIGNUM *r, const BIGNUM *a, const int p[],
 BN_CTX *ctx);
int BN_GF2m_mod_inv_arr(BIGNUM *r, const BIGNUM *b, const int p[],
 BN_CTX *ctx);
int BN_GF2m_mod_div_arr(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
 const int p[], BN_CTX *ctx);
int BN_GF2m_mod_exp_arr(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
 const int p[], BN_CTX *ctx);
int BN_GF2m_mod_sqrt_arr(BIGNUM *r, const BIGNUM *a,
 const int p[], BN_CTX *ctx);
int BN_GF2m_mod_solve_quad_arr(BIGNUM *r, const BIGNUM *a,
 const int p[], BN_CTX *ctx);
int BN_GF2m_poly2arr(const BIGNUM *a, int p[], int max);
int BN_GF2m_arr2poly(const int p[], BIGNUM *a);





int BN_nist_mod_192(BIGNUM *r, const BIGNUM *a, const BIGNUM *p, BN_CTX *ctx);
int BN_nist_mod_224(BIGNUM *r, const BIGNUM *a, const BIGNUM *p, BN_CTX *ctx);
int BN_nist_mod_256(BIGNUM *r, const BIGNUM *a, const BIGNUM *p, BN_CTX *ctx);
int BN_nist_mod_384(BIGNUM *r, const BIGNUM *a, const BIGNUM *p, BN_CTX *ctx);
int BN_nist_mod_521(BIGNUM *r, const BIGNUM *a, const BIGNUM *p, BN_CTX *ctx);

const BIGNUM *BN_get0_nist_prime_192(void);
const BIGNUM *BN_get0_nist_prime_224(void);
const BIGNUM *BN_get0_nist_prime_256(void);
const BIGNUM *BN_get0_nist_prime_384(void);
const BIGNUM *BN_get0_nist_prime_521(void);




BIGNUM *bn_expand2(BIGNUM *a, int words);
BIGNUM *bn_expand(BIGNUM *a, int bits);


BIGNUM *bn_dup_expand(const BIGNUM *a, int words);
# 734 "../include/openssl/bn.h"
   unsigned long bn_mul_add_words(unsigned long *rp, const unsigned long *ap, int num, unsigned long w);
unsigned long bn_mul_words(unsigned long *rp, const unsigned long *ap, int num, unsigned long w);
void bn_sqr_words(unsigned long *rp, const unsigned long *ap, int num);
unsigned long bn_div_words(unsigned long h, unsigned long l, unsigned long d);
unsigned long bn_add_words(unsigned long *rp, const unsigned long *ap, const unsigned long *bp, int num);
unsigned long bn_sub_words(unsigned long *rp, const unsigned long *ap, const unsigned long *bp, int num);


BIGNUM *get_rfc2409_prime_768(BIGNUM *bn);
BIGNUM *get_rfc2409_prime_1024(BIGNUM *bn);


BIGNUM *get_rfc3526_prime_1536(BIGNUM *bn);
BIGNUM *get_rfc3526_prime_2048(BIGNUM *bn);
BIGNUM *get_rfc3526_prime_3072(BIGNUM *bn);
BIGNUM *get_rfc3526_prime_4096(BIGNUM *bn);
BIGNUM *get_rfc3526_prime_6144(BIGNUM *bn);
BIGNUM *get_rfc3526_prime_8192(BIGNUM *bn);

int BN_bntest_rand(BIGNUM *rnd, int bits, int top, int bottom);





void ERR_load_BN_strings(void);
# 75 "../include/openssl/asn1.h" 2
# 160 "../include/openssl/asn1.h"
struct X509_algor_st;
struct stack_st_X509_ALGOR { _STACK stack; };
# 170 "../include/openssl/asn1.h"
typedef struct asn1_ctx_st {
 unsigned char *p;
 int eos;
 int error;
 int inf;
 int tag;
 int xclass;
 long slen;
 unsigned char *max;
 unsigned char *q;
 unsigned char **pp;
 int line;
} ASN1_CTX;

typedef struct asn1_const_ctx_st {
 const unsigned char *p;
 int eos;
 int error;
 int inf;
 int tag;
 int xclass;
 long slen;
 const unsigned char *max;
 const unsigned char *q;
 const unsigned char **pp;
 int line;
} ASN1_const_CTX;







typedef struct asn1_object_st {
 const char *sn, *ln;
 int nid;
 int length;
 const unsigned char *data;
 int flags;
} ASN1_OBJECT;
# 230 "../include/openssl/asn1.h"
struct asn1_string_st {
 int length;
 int type;
 unsigned char *data;




 long flags;
};






typedef struct ASN1_ENCODING_st {
 unsigned char *enc;
 long len;
 int modified;
} ASN1_ENCODING;
# 261 "../include/openssl/asn1.h"
typedef struct asn1_string_table_st {
 int nid;
 long minsize;
 long maxsize;
 unsigned long mask;
 unsigned long flags;
} ASN1_STRING_TABLE;

struct stack_st_ASN1_STRING_TABLE { _STACK stack; };
# 285 "../include/openssl/asn1.h"
typedef struct ASN1_TEMPLATE_st ASN1_TEMPLATE;
typedef struct ASN1_TLC_st ASN1_TLC;

typedef struct ASN1_VALUE_st ASN1_VALUE;
# 352 "../include/openssl/asn1.h"
typedef void *d2i_of_void(void **,const unsigned char **,long); typedef int i2d_of_void(void *,unsigned char **);
# 391 "../include/openssl/asn1.h"
typedef const ASN1_ITEM ASN1_ITEM_EXP;
# 484 "../include/openssl/asn1.h"
struct stack_st_ASN1_INTEGER { _STACK stack; };


struct stack_st_ASN1_GENERALSTRING { _STACK stack; };

typedef struct asn1_type_st {
 int type;
 union {
  char *ptr;
  ASN1_BOOLEAN boolean;
  ASN1_STRING * asn1_string;
  ASN1_OBJECT * object;
  ASN1_INTEGER * integer;
  ASN1_ENUMERATED * enumerated;
  ASN1_BIT_STRING * bit_string;
  ASN1_OCTET_STRING * octet_string;
  ASN1_PRINTABLESTRING * printablestring;
  ASN1_T61STRING * t61string;
  ASN1_IA5STRING * ia5string;
  ASN1_GENERALSTRING * generalstring;
  ASN1_BMPSTRING * bmpstring;
  ASN1_UNIVERSALSTRING * universalstring;
  ASN1_UTCTIME * utctime;
  ASN1_GENERALIZEDTIME * generalizedtime;
  ASN1_VISIBLESTRING * visiblestring;
  ASN1_UTF8STRING * utf8string;


  ASN1_STRING * set;
  ASN1_STRING * sequence;
  ASN1_VALUE * asn1_value;
 } value;
} ASN1_TYPE;

struct stack_st_ASN1_TYPE { _STACK stack; };


typedef struct stack_st_ASN1_TYPE ASN1_SEQUENCE_ANY;

ASN1_SEQUENCE_ANY *d2i_ASN1_SEQUENCE_ANY(ASN1_SEQUENCE_ANY **a, const unsigned char **in, long len); int i2d_ASN1_SEQUENCE_ANY(const ASN1_SEQUENCE_ANY *a, unsigned char **out); extern const ASN1_ITEM ASN1_SEQUENCE_ANY_it;
ASN1_SEQUENCE_ANY *d2i_ASN1_SET_ANY(ASN1_SEQUENCE_ANY **a, const unsigned char **in, long len); int i2d_ASN1_SET_ANY(const ASN1_SEQUENCE_ANY *a, unsigned char **out); extern const ASN1_ITEM ASN1_SET_ANY_it;

typedef struct NETSCAPE_X509_st {
 ASN1_OCTET_STRING *header;
 X509 *cert;
} NETSCAPE_X509;


typedef struct BIT_STRING_BITNAME_st {
 int bitnum;
 const char *lname;
 const char *sname;
} BIT_STRING_BITNAME;
# 743 "../include/openssl/asn1.h"
ASN1_TYPE *ASN1_TYPE_new(void); void ASN1_TYPE_free(ASN1_TYPE *a); ASN1_TYPE *d2i_ASN1_TYPE(ASN1_TYPE **a, const unsigned char **in, long len); int i2d_ASN1_TYPE(ASN1_TYPE *a, unsigned char **out); extern const ASN1_ITEM ASN1_ANY_it;

int ASN1_TYPE_get(ASN1_TYPE *a);
void ASN1_TYPE_set(ASN1_TYPE *a, int type, void *value);
int ASN1_TYPE_set1(ASN1_TYPE *a, int type, const void *value);
int ASN1_TYPE_cmp(ASN1_TYPE *a, ASN1_TYPE *b);

ASN1_OBJECT *ASN1_OBJECT_new(void );
void ASN1_OBJECT_free(ASN1_OBJECT *a);
int i2d_ASN1_OBJECT(ASN1_OBJECT *a, unsigned char **pp);
ASN1_OBJECT *c2i_ASN1_OBJECT(ASN1_OBJECT **a, const unsigned char **pp,
    long length);
ASN1_OBJECT *d2i_ASN1_OBJECT(ASN1_OBJECT **a, const unsigned char **pp,
    long length);

extern const ASN1_ITEM ASN1_OBJECT_it;

struct stack_st_ASN1_OBJECT { _STACK stack; };


ASN1_STRING *ASN1_STRING_new(void);
void ASN1_STRING_free(ASN1_STRING *a);
int ASN1_STRING_copy(ASN1_STRING *dst, const ASN1_STRING *str);
ASN1_STRING *ASN1_STRING_dup(const ASN1_STRING *a);
ASN1_STRING *ASN1_STRING_type_new(int type );
int ASN1_STRING_cmp(const ASN1_STRING *a, const ASN1_STRING *b);


int ASN1_STRING_set(ASN1_STRING *str, const void *data, int len);
void ASN1_STRING_set0(ASN1_STRING *str, void *data, int len);
int ASN1_STRING_length(const ASN1_STRING *x);
void ASN1_STRING_length_set(ASN1_STRING *x, int n);
int ASN1_STRING_type(ASN1_STRING *x);
unsigned char * ASN1_STRING_data(ASN1_STRING *x);

ASN1_BIT_STRING *ASN1_BIT_STRING_new(void); void ASN1_BIT_STRING_free(ASN1_BIT_STRING *a); ASN1_BIT_STRING *d2i_ASN1_BIT_STRING(ASN1_BIT_STRING **a, const unsigned char **in, long len); int i2d_ASN1_BIT_STRING(ASN1_BIT_STRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_BIT_STRING_it;
int i2c_ASN1_BIT_STRING(ASN1_BIT_STRING *a, unsigned char **pp);
ASN1_BIT_STRING *c2i_ASN1_BIT_STRING(ASN1_BIT_STRING **a,
    const unsigned char **pp, long length);
int ASN1_BIT_STRING_set(ASN1_BIT_STRING *a, unsigned char *d, int length );
int ASN1_BIT_STRING_set_bit(ASN1_BIT_STRING *a, int n, int value);
int ASN1_BIT_STRING_get_bit(ASN1_BIT_STRING *a, int n);
int ASN1_BIT_STRING_check(ASN1_BIT_STRING *a,
    unsigned char *flags, int flags_len);


int ASN1_BIT_STRING_name_print(BIO *out, ASN1_BIT_STRING *bs,
    BIT_STRING_BITNAME *tbl, int indent);

int ASN1_BIT_STRING_num_asc(char *name, BIT_STRING_BITNAME *tbl);
int ASN1_BIT_STRING_set_asc(ASN1_BIT_STRING *bs, char *name, int value,
    BIT_STRING_BITNAME *tbl);

int i2d_ASN1_BOOLEAN(int a, unsigned char **pp);
int d2i_ASN1_BOOLEAN(int *a, const unsigned char **pp, long length);

ASN1_INTEGER *ASN1_INTEGER_new(void); void ASN1_INTEGER_free(ASN1_INTEGER *a); ASN1_INTEGER *d2i_ASN1_INTEGER(ASN1_INTEGER **a, const unsigned char **in, long len); int i2d_ASN1_INTEGER(ASN1_INTEGER *a, unsigned char **out); extern const ASN1_ITEM ASN1_INTEGER_it;
int i2c_ASN1_INTEGER(ASN1_INTEGER *a, unsigned char **pp);
ASN1_INTEGER *c2i_ASN1_INTEGER(ASN1_INTEGER **a, const unsigned char **pp,
    long length);
ASN1_INTEGER *d2i_ASN1_UINTEGER(ASN1_INTEGER **a, const unsigned char **pp,
    long length);
ASN1_INTEGER * ASN1_INTEGER_dup(const ASN1_INTEGER *x);
int ASN1_INTEGER_cmp(const ASN1_INTEGER *x, const ASN1_INTEGER *y);

ASN1_ENUMERATED *ASN1_ENUMERATED_new(void); void ASN1_ENUMERATED_free(ASN1_ENUMERATED *a); ASN1_ENUMERATED *d2i_ASN1_ENUMERATED(ASN1_ENUMERATED **a, const unsigned char **in, long len); int i2d_ASN1_ENUMERATED(ASN1_ENUMERATED *a, unsigned char **out); extern const ASN1_ITEM ASN1_ENUMERATED_it;

int ASN1_UTCTIME_check(ASN1_UTCTIME *a);
ASN1_UTCTIME *ASN1_UTCTIME_set(ASN1_UTCTIME *s, time_t t);
ASN1_UTCTIME *ASN1_UTCTIME_adj(ASN1_UTCTIME *s, time_t t,
    int offset_day, long offset_sec);
int ASN1_UTCTIME_set_string(ASN1_UTCTIME *s, const char *str);



int ASN1_GENERALIZEDTIME_check(ASN1_GENERALIZEDTIME *a);
ASN1_GENERALIZEDTIME *ASN1_GENERALIZEDTIME_set(ASN1_GENERALIZEDTIME *s,
    time_t t);
ASN1_GENERALIZEDTIME *ASN1_GENERALIZEDTIME_adj(ASN1_GENERALIZEDTIME *s,
    time_t t, int offset_day, long offset_sec);
int ASN1_GENERALIZEDTIME_set_string(ASN1_GENERALIZEDTIME *s, const char *str);

ASN1_OCTET_STRING *ASN1_OCTET_STRING_new(void); void ASN1_OCTET_STRING_free(ASN1_OCTET_STRING *a); ASN1_OCTET_STRING *d2i_ASN1_OCTET_STRING(ASN1_OCTET_STRING **a, const unsigned char **in, long len); int i2d_ASN1_OCTET_STRING(ASN1_OCTET_STRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_OCTET_STRING_it;
ASN1_OCTET_STRING *ASN1_OCTET_STRING_dup(const ASN1_OCTET_STRING *a);
int ASN1_OCTET_STRING_cmp(const ASN1_OCTET_STRING *a,
    const ASN1_OCTET_STRING *b);
int ASN1_OCTET_STRING_set(ASN1_OCTET_STRING *str, const unsigned char *data,
    int len);

ASN1_VISIBLESTRING *ASN1_VISIBLESTRING_new(void); void ASN1_VISIBLESTRING_free(ASN1_VISIBLESTRING *a); ASN1_VISIBLESTRING *d2i_ASN1_VISIBLESTRING(ASN1_VISIBLESTRING **a, const unsigned char **in, long len); int i2d_ASN1_VISIBLESTRING(ASN1_VISIBLESTRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_VISIBLESTRING_it;
ASN1_UNIVERSALSTRING *ASN1_UNIVERSALSTRING_new(void); void ASN1_UNIVERSALSTRING_free(ASN1_UNIVERSALSTRING *a); ASN1_UNIVERSALSTRING *d2i_ASN1_UNIVERSALSTRING(ASN1_UNIVERSALSTRING **a, const unsigned char **in, long len); int i2d_ASN1_UNIVERSALSTRING(ASN1_UNIVERSALSTRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_UNIVERSALSTRING_it;
ASN1_UTF8STRING *ASN1_UTF8STRING_new(void); void ASN1_UTF8STRING_free(ASN1_UTF8STRING *a); ASN1_UTF8STRING *d2i_ASN1_UTF8STRING(ASN1_UTF8STRING **a, const unsigned char **in, long len); int i2d_ASN1_UTF8STRING(ASN1_UTF8STRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_UTF8STRING_it;
ASN1_NULL *ASN1_NULL_new(void); void ASN1_NULL_free(ASN1_NULL *a); ASN1_NULL *d2i_ASN1_NULL(ASN1_NULL **a, const unsigned char **in, long len); int i2d_ASN1_NULL(ASN1_NULL *a, unsigned char **out); extern const ASN1_ITEM ASN1_NULL_it;
ASN1_BMPSTRING *ASN1_BMPSTRING_new(void); void ASN1_BMPSTRING_free(ASN1_BMPSTRING *a); ASN1_BMPSTRING *d2i_ASN1_BMPSTRING(ASN1_BMPSTRING **a, const unsigned char **in, long len); int i2d_ASN1_BMPSTRING(ASN1_BMPSTRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_BMPSTRING_it;

ASN1_STRING *ASN1_PRINTABLE_new(void); void ASN1_PRINTABLE_free(ASN1_STRING *a); ASN1_STRING *d2i_ASN1_PRINTABLE(ASN1_STRING **a, const unsigned char **in, long len); int i2d_ASN1_PRINTABLE(ASN1_STRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_PRINTABLE_it;

ASN1_STRING *DIRECTORYSTRING_new(void); void DIRECTORYSTRING_free(ASN1_STRING *a); ASN1_STRING *d2i_DIRECTORYSTRING(ASN1_STRING **a, const unsigned char **in, long len); int i2d_DIRECTORYSTRING(ASN1_STRING *a, unsigned char **out); extern const ASN1_ITEM DIRECTORYSTRING_it;
ASN1_STRING *DISPLAYTEXT_new(void); void DISPLAYTEXT_free(ASN1_STRING *a); ASN1_STRING *d2i_DISPLAYTEXT(ASN1_STRING **a, const unsigned char **in, long len); int i2d_DISPLAYTEXT(ASN1_STRING *a, unsigned char **out); extern const ASN1_ITEM DISPLAYTEXT_it;
ASN1_PRINTABLESTRING *ASN1_PRINTABLESTRING_new(void); void ASN1_PRINTABLESTRING_free(ASN1_PRINTABLESTRING *a); ASN1_PRINTABLESTRING *d2i_ASN1_PRINTABLESTRING(ASN1_PRINTABLESTRING **a, const unsigned char **in, long len); int i2d_ASN1_PRINTABLESTRING(ASN1_PRINTABLESTRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_PRINTABLESTRING_it;
ASN1_T61STRING *ASN1_T61STRING_new(void); void ASN1_T61STRING_free(ASN1_T61STRING *a); ASN1_T61STRING *d2i_ASN1_T61STRING(ASN1_T61STRING **a, const unsigned char **in, long len); int i2d_ASN1_T61STRING(ASN1_T61STRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_T61STRING_it;
ASN1_IA5STRING *ASN1_IA5STRING_new(void); void ASN1_IA5STRING_free(ASN1_IA5STRING *a); ASN1_IA5STRING *d2i_ASN1_IA5STRING(ASN1_IA5STRING **a, const unsigned char **in, long len); int i2d_ASN1_IA5STRING(ASN1_IA5STRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_IA5STRING_it;
ASN1_GENERALSTRING *ASN1_GENERALSTRING_new(void); void ASN1_GENERALSTRING_free(ASN1_GENERALSTRING *a); ASN1_GENERALSTRING *d2i_ASN1_GENERALSTRING(ASN1_GENERALSTRING **a, const unsigned char **in, long len); int i2d_ASN1_GENERALSTRING(ASN1_GENERALSTRING *a, unsigned char **out); extern const ASN1_ITEM ASN1_GENERALSTRING_it;
ASN1_UTCTIME *ASN1_UTCTIME_new(void); void ASN1_UTCTIME_free(ASN1_UTCTIME *a); ASN1_UTCTIME *d2i_ASN1_UTCTIME(ASN1_UTCTIME **a, const unsigned char **in, long len); int i2d_ASN1_UTCTIME(ASN1_UTCTIME *a, unsigned char **out); extern const ASN1_ITEM ASN1_UTCTIME_it;
ASN1_GENERALIZEDTIME *ASN1_GENERALIZEDTIME_new(void); void ASN1_GENERALIZEDTIME_free(ASN1_GENERALIZEDTIME *a); ASN1_GENERALIZEDTIME *d2i_ASN1_GENERALIZEDTIME(ASN1_GENERALIZEDTIME **a, const unsigned char **in, long len); int i2d_ASN1_GENERALIZEDTIME(ASN1_GENERALIZEDTIME *a, unsigned char **out); extern const ASN1_ITEM ASN1_GENERALIZEDTIME_it;
ASN1_TIME *ASN1_TIME_new(void); void ASN1_TIME_free(ASN1_TIME *a); ASN1_TIME *d2i_ASN1_TIME(ASN1_TIME **a, const unsigned char **in, long len); int i2d_ASN1_TIME(ASN1_TIME *a, unsigned char **out); extern const ASN1_ITEM ASN1_TIME_it;

extern const ASN1_ITEM ASN1_OCTET_STRING_NDEF_it;

ASN1_TIME *ASN1_TIME_set(ASN1_TIME *s, time_t t);
ASN1_TIME *ASN1_TIME_adj(ASN1_TIME *s, time_t t, int offset_day,
    long offset_sec);
int ASN1_TIME_check(ASN1_TIME *t);
ASN1_GENERALIZEDTIME *ASN1_TIME_to_generalizedtime(ASN1_TIME *t,
    ASN1_GENERALIZEDTIME **out);
int ASN1_TIME_set_string(ASN1_TIME *s, const char *str);

int i2d_ASN1_SET(struct stack_st_OPENSSL_BLOCK *a, unsigned char **pp,
    i2d_of_void *i2d, int ex_tag, int ex_class, int is_set);
struct stack_st_OPENSSL_BLOCK *d2i_ASN1_SET(struct stack_st_OPENSSL_BLOCK **a,
    const unsigned char **pp, long length, d2i_of_void *d2i,
    void (*free_func)(OPENSSL_BLOCK), int ex_tag, int ex_class);


int i2a_ASN1_INTEGER(BIO *bp, ASN1_INTEGER *a);
int a2i_ASN1_INTEGER(BIO *bp, ASN1_INTEGER *bs, char *buf, int size);
int i2a_ASN1_ENUMERATED(BIO *bp, ASN1_ENUMERATED *a);
int a2i_ASN1_ENUMERATED(BIO *bp, ASN1_ENUMERATED *bs, char *buf, int size);
int i2a_ASN1_OBJECT(BIO *bp, ASN1_OBJECT *a);
int a2i_ASN1_STRING(BIO *bp, ASN1_STRING *bs, char *buf, int size);
int i2a_ASN1_STRING(BIO *bp, ASN1_STRING *a, int type);

int i2t_ASN1_OBJECT(char *buf, int buf_len, ASN1_OBJECT *a);

int a2d_ASN1_OBJECT(unsigned char *out, int olen, const char *buf, int num);
ASN1_OBJECT *ASN1_OBJECT_create(int nid, unsigned char *data, int len,
    const char *sn, const char *ln);

int ASN1_INTEGER_set(ASN1_INTEGER *a, long v);
long ASN1_INTEGER_get(const ASN1_INTEGER *a);
ASN1_INTEGER *ecall_BN_to_ASN1_INTEGER(const BIGNUM *bn, ASN1_INTEGER *ai);
ASN1_INTEGER *BN_to_ASN1_INTEGER(const BIGNUM *bn, ASN1_INTEGER *ai);
BIGNUM *ecall_ASN1_INTEGER_to_BN(const ASN1_INTEGER *ai, BIGNUM *bn);
BIGNUM *ASN1_INTEGER_to_BN(const ASN1_INTEGER *ai, BIGNUM *bn);

int ASN1_ENUMERATED_set(ASN1_ENUMERATED *a, long v);
long ASN1_ENUMERATED_get(ASN1_ENUMERATED *a);
ASN1_ENUMERATED *BN_to_ASN1_ENUMERATED(BIGNUM *bn, ASN1_ENUMERATED *ai);
BIGNUM *ASN1_ENUMERATED_to_BN(ASN1_ENUMERATED *ai, BIGNUM *bn);



int ASN1_PRINTABLE_type(const unsigned char *s, int max);

int i2d_ASN1_bytes(ASN1_STRING *a, unsigned char **pp, int tag, int xclass);
ASN1_STRING *d2i_ASN1_bytes(ASN1_STRING **a, const unsigned char **pp,
    long length, int Ptag, int Pclass);
unsigned long ASN1_tag2bit(int tag);

ASN1_STRING *d2i_ASN1_type_bytes(ASN1_STRING **a, const unsigned char **pp,
    long length, int type);


int asn1_Finish(ASN1_CTX *c);
int asn1_const_Finish(ASN1_const_CTX *c);


int ASN1_get_object(const unsigned char **pp, long *plength, int *ptag,
    int *pclass, long omax);
int ASN1_check_infinite_end(unsigned char **p, long len);
int ASN1_const_check_infinite_end(const unsigned char **p, long len);
void ASN1_put_object(unsigned char **pp, int constructed, int length, int tag,
    int xclass);
int ASN1_put_eoc(unsigned char **pp);
int ASN1_object_size(int constructed, int length, int tag);

void *ASN1_item_dup(const ASN1_ITEM *it, void *x);
# 944 "../include/openssl/asn1.h"
void *ASN1_d2i_fp(void *(*xnew)(void), d2i_of_void *d2i, FILE *in, void **x);







void *ASN1_item_d2i_fp(const ASN1_ITEM *it, FILE *in, void *x);
int ASN1_i2d_fp(i2d_of_void *i2d, FILE *out, void *x);
# 965 "../include/openssl/asn1.h"
int ASN1_item_i2d_fp(const ASN1_ITEM *it, FILE *out, void *x);
int ASN1_STRING_print_ex_fp(FILE *fp, ASN1_STRING *str, unsigned long flags);

int ASN1_STRING_to_UTF8(unsigned char **out, ASN1_STRING *in);


void *ASN1_d2i_bio(void *(*xnew)(void), d2i_of_void *d2i, BIO *in, void **x);







void *ASN1_item_d2i_bio(const ASN1_ITEM *it, BIO *in, void *x);
int ASN1_i2d_bio(i2d_of_void *i2d, BIO *out, unsigned char *x);
# 992 "../include/openssl/asn1.h"
int ASN1_item_i2d_bio(const ASN1_ITEM *it, BIO *out, void *x);
int ASN1_UTCTIME_print(BIO *fp, const ASN1_UTCTIME *a);
int ASN1_GENERALIZEDTIME_print(BIO *fp, const ASN1_GENERALIZEDTIME *a);
int ASN1_TIME_print(BIO *fp, const ASN1_TIME *a);
int ASN1_STRING_print(BIO *bp, const ASN1_STRING *v);
int ASN1_STRING_print_ex(BIO *out, ASN1_STRING *str, unsigned long flags);
int ASN1_bn_print(BIO *bp, const char *number, const BIGNUM *num,
    unsigned char *buf, int off);
int ASN1_parse(BIO *bp, const unsigned char *pp, long len, int indent);
int ASN1_parse_dump(BIO *bp, const unsigned char *pp, long len, int indent, int dump);

const char *ASN1_tag2str(int tag);



NETSCAPE_X509 *NETSCAPE_X509_new(void); void NETSCAPE_X509_free(NETSCAPE_X509 *a); NETSCAPE_X509 *d2i_NETSCAPE_X509(NETSCAPE_X509 **a, const unsigned char **in, long len); int i2d_NETSCAPE_X509(NETSCAPE_X509 *a, unsigned char **out); extern const ASN1_ITEM NETSCAPE_X509_it;

int ASN1_UNIVERSALSTRING_to_string(ASN1_UNIVERSALSTRING *s);

int ASN1_TYPE_set_octetstring(ASN1_TYPE *a, unsigned char *data, int len);
int ASN1_TYPE_get_octetstring(ASN1_TYPE *a, unsigned char *data, int max_len);
int ASN1_TYPE_set_int_octetstring(ASN1_TYPE *a, long num, unsigned char *data,
    int len);
int ASN1_TYPE_get_int_octetstring(ASN1_TYPE *a, long *num, unsigned char *data,
    int max_len);

struct stack_st_OPENSSL_BLOCK *ASN1_seq_unpack(const unsigned char *buf, int len,
    d2i_of_void *d2i, void (*free_func)(OPENSSL_BLOCK));
unsigned char *ASN1_seq_pack(struct stack_st_OPENSSL_BLOCK *safes, i2d_of_void *i2d,
    unsigned char **buf, int *len );
void *ASN1_unpack_string(ASN1_STRING *oct, d2i_of_void *d2i);
void *ASN1_item_unpack(ASN1_STRING *oct, const ASN1_ITEM *it);
ASN1_STRING *ASN1_pack_string(void *obj, i2d_of_void *i2d,
    ASN1_OCTET_STRING **oct);

ASN1_STRING *ASN1_item_pack(void *obj, const ASN1_ITEM *it,
    ASN1_OCTET_STRING **oct);

void ASN1_STRING_set_default_mask(unsigned long mask);
int ASN1_STRING_set_default_mask_asc(const char *p);
unsigned long ASN1_STRING_get_default_mask(void);
int ASN1_mbstring_copy(ASN1_STRING **out, const unsigned char *in, int len,
    int inform, unsigned long mask);
int ASN1_mbstring_ncopy(ASN1_STRING **out, const unsigned char *in, int len,
    int inform, unsigned long mask, long minsize, long maxsize);

ASN1_STRING *ASN1_STRING_set_by_NID(ASN1_STRING **out,
    const unsigned char *in, int inlen, int inform, int nid);
ASN1_STRING_TABLE *ASN1_STRING_TABLE_get(int nid);
int ASN1_STRING_TABLE_add(int, long, long, unsigned long, unsigned long);
void ASN1_STRING_TABLE_cleanup(void);




ASN1_VALUE *ASN1_item_new(const ASN1_ITEM *it);
void ASN1_item_free(ASN1_VALUE *val, const ASN1_ITEM *it);
ASN1_VALUE * ASN1_item_d2i(ASN1_VALUE **val, const unsigned char **in,
    long len, const ASN1_ITEM *it);
int ASN1_item_i2d(ASN1_VALUE *val, unsigned char **out, const ASN1_ITEM *it);
int ASN1_item_ndef_i2d(ASN1_VALUE *val, unsigned char **out, const ASN1_ITEM *it);

void ASN1_add_oid_module(void);

ASN1_TYPE *ASN1_generate_nconf(char *str, CONF *nconf);
ASN1_TYPE *ASN1_generate_v3(char *str, X509V3_CTX *cnf);
# 1080 "../include/openssl/asn1.h"
int ASN1_item_print(BIO *out, ASN1_VALUE *ifld, int indent,
    const ASN1_ITEM *it, const ASN1_PCTX *pctx);
ASN1_PCTX *ASN1_PCTX_new(void);
void ASN1_PCTX_free(ASN1_PCTX *p);
unsigned long ASN1_PCTX_get_flags(ASN1_PCTX *p);
void ASN1_PCTX_set_flags(ASN1_PCTX *p, unsigned long flags);
unsigned long ASN1_PCTX_get_nm_flags(ASN1_PCTX *p);
void ASN1_PCTX_set_nm_flags(ASN1_PCTX *p, unsigned long flags);
unsigned long ASN1_PCTX_get_cert_flags(ASN1_PCTX *p);
void ASN1_PCTX_set_cert_flags(ASN1_PCTX *p, unsigned long flags);
unsigned long ASN1_PCTX_get_oid_flags(ASN1_PCTX *p);
void ASN1_PCTX_set_oid_flags(ASN1_PCTX *p, unsigned long flags);
unsigned long ASN1_PCTX_get_str_flags(ASN1_PCTX *p);
void ASN1_PCTX_set_str_flags(ASN1_PCTX *p, unsigned long flags);

BIO_METHOD *BIO_f_asn1(void);

BIO *BIO_new_NDEF(BIO *out, ASN1_VALUE *val, const ASN1_ITEM *it);

int i2d_ASN1_bio_stream(BIO *out, ASN1_VALUE *val, BIO *in, int flags,
    const ASN1_ITEM *it);
int PEM_write_bio_ASN1_stream(BIO *out, ASN1_VALUE *val, BIO *in, int flags,
    const char *hdr, const ASN1_ITEM *it);
int SMIME_write_ASN1(BIO *bio, ASN1_VALUE *val, BIO *data, int flags,
    int ctype_nid, int econt_nid, struct stack_st_X509_ALGOR *mdalgs,
    const ASN1_ITEM *it);
ASN1_VALUE *SMIME_read_ASN1(BIO *bio, BIO **bcont, const ASN1_ITEM *it);
int SMIME_crlf_copy(BIO *in, BIO *out, int flags);
int SMIME_text(BIO *in, BIO *out);





void ERR_load_ASN1_strings(void);
# 67 "objects/obj_dat.c" 2

# 1 "../include/openssl/err.h" 1
# 115 "../include/openssl/err.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 116 "../include/openssl/err.h" 2


# 1 "../include/compat/stdlib.h" 1
# 119 "../include/openssl/err.h" 2






# 1 "../include/openssl/lhash.h" 1
# 66 "../include/openssl/lhash.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 67 "../include/openssl/lhash.h" 2
# 78 "../include/openssl/lhash.h"
typedef struct lhash_node_st {
 void *data;
 struct lhash_node_st *next;

 unsigned long hash;

} LHASH_NODE;

typedef int (*LHASH_COMP_FN_TYPE)(const void *, const void *);
typedef unsigned long (*LHASH_HASH_FN_TYPE)(const void *);
typedef void (*LHASH_DOALL_FN_TYPE)(void *);
typedef void (*LHASH_DOALL_ARG_FN_TYPE)(void *, void *);
# 136 "../include/openssl/lhash.h"
typedef struct lhash_st {
 LHASH_NODE **b;
 LHASH_COMP_FN_TYPE comp;
 LHASH_HASH_FN_TYPE hash;
 unsigned int num_nodes;
 unsigned int num_alloc_nodes;
 unsigned int p;
 unsigned int pmax;
 unsigned long up_load;
 unsigned long down_load;
 unsigned long num_items;

 unsigned long num_expands;
 unsigned long num_expand_reallocs;
 unsigned long num_contracts;
 unsigned long num_contract_reallocs;
 unsigned long num_hash_calls;
 unsigned long num_comp_calls;
 unsigned long num_insert;
 unsigned long num_replace;
 unsigned long num_delete;
 unsigned long num_no_delete;
 unsigned long num_retrieve;
 unsigned long num_retrieve_miss;
 unsigned long num_hash_comps;

 int error;
} _LHASH;
# 172 "../include/openssl/lhash.h"
_LHASH *lh_new(LHASH_HASH_FN_TYPE h, LHASH_COMP_FN_TYPE c);
void lh_free(_LHASH *lh);
void *lh_insert(_LHASH *lh, void *data);
void *lh_delete(_LHASH *lh, const void *data);
void *lh_retrieve(_LHASH *lh, const void *data);
void lh_doall(_LHASH *lh, LHASH_DOALL_FN_TYPE func);
void lh_doall_arg(_LHASH *lh, LHASH_DOALL_ARG_FN_TYPE func, void *arg);
unsigned long lh_strhash(const char *c);
unsigned long lh_num_items(const _LHASH *lh);

void lh_stats(const _LHASH *lh, FILE *out);
void lh_node_stats(const _LHASH *lh, FILE *out);
void lh_node_usage_stats(const _LHASH *lh, FILE *out);


void lh_stats_bio(const _LHASH *lh, BIO *out);
void lh_node_stats_bio(const _LHASH *lh, BIO *out);
void lh_node_usage_stats_bio(const _LHASH *lh, BIO *out);
# 228 "../include/openssl/lhash.h"
struct lhash_st_OPENSSL_STRING { int dummy; };
struct lhash_st_OPENSSL_CSTRING { int dummy; };
# 126 "../include/openssl/err.h" 2
# 138 "../include/openssl/err.h"
# 1 "/usr/include/errno.h" 1 3 4
# 31 "/usr/include/errno.h" 3 4




# 1 "/usr/include/x86_64-linux-gnu/bits/errno.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4



# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 5 "/usr/include/asm-generic/errno.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/asm/errno.h" 2 3 4
# 1 "/usr/include/linux/errno.h" 2 3 4
# 25 "/usr/include/x86_64-linux-gnu/bits/errno.h" 2 3 4
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4

# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3 4
extern int *__errno_location (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));
# 36 "/usr/include/errno.h" 2 3 4
# 54 "/usr/include/errno.h" 3 4
extern char *program_invocation_name, *program_invocation_short_name;




# 68 "/usr/include/errno.h" 3 4
typedef int error_t;
# 139 "../include/openssl/err.h" 2








# 146 "../include/openssl/err.h"
typedef struct err_state_st {
 CRYPTO_THREADID tid;
 int err_flags[16];
 unsigned long err_buffer[16];
 char *err_data[16];
 int err_data_flags[16];
 const char *err_file[16];
 int err_line[16];
 int top, bottom;
} ERR_STATE;
# 310 "../include/openssl/err.h"
typedef struct ERR_string_data_st {
 unsigned long error;
 const char *string;
} ERR_STRING_DATA;

void ERR_put_error(int lib, int func, int reason, const char *file, int line);
void ERR_set_error_data(char *data, int flags);

unsigned long ecall_ERR_get_error(void);
unsigned long ERR_get_error(void);
unsigned long ERR_get_error_line(const char **file, int *line);
unsigned long ERR_get_error_line_data(const char **file, int *line,
    const char **data, int *flags);
unsigned long ecall_ERR_peek_error(void);
unsigned long ERR_peek_error(void);
unsigned long ERR_peek_error_line(const char **file, int *line);
unsigned long ecall_ERR_peek_error_line_data(const char **file, int *line,
    const char **data, int *flags);
unsigned long ERR_peek_error_line_data(const char **file, int *line,
    const char **data, int *flags);
unsigned long ecall_ERR_peek_last_error(void);
unsigned long ERR_peek_last_error(void);
unsigned long ERR_peek_last_error_line(const char **file, int *line);
unsigned long ERR_peek_last_error_line_data(const char **file, int *line,
    const char **data, int *flags);
void ecall_ERR_clear_error(void );
void ERR_clear_error(void );
char *ecall_ERR_error_string(unsigned long e, char *buf);
char *ERR_error_string(unsigned long e, char *buf);
void ecall_ERR_error_string_n(unsigned long e, char *buf, size_t len);
void ERR_error_string_n(unsigned long e, char *buf, size_t len);
const char *ERR_lib_error_string(unsigned long e);
const char *ERR_func_error_string(unsigned long e);
const char *ERR_reason_error_string(unsigned long e);
void ERR_print_errors_cb(int (*cb)(const char *str, size_t len, void *u),
    void *u);
void ERR_print_errors_fp(FILE *fp);

void ERR_print_errors(BIO *bp);

void ERR_asprintf_error_data(char * format, ...);
void ERR_add_error_data(int num, ...);
void ERR_add_error_vdata(int num, va_list args);
void ERR_load_strings(int lib, ERR_STRING_DATA str[]);
void ERR_unload_strings(int lib, ERR_STRING_DATA str[]);
void ERR_load_ERR_strings(void);
void ecall_ERR_load_crypto_strings(void);
void ERR_load_crypto_strings(void);
void ecall_ERR_free_strings(void);
void ERR_free_strings(void);

void ERR_remove_thread_state(const CRYPTO_THREADID *tid);

void ecall_ERR_remove_state(unsigned long pid);
void ERR_remove_state(unsigned long pid);

ERR_STATE *ERR_get_state(void);


struct lhash_st_ERR_STRING_DATA *ERR_get_string_table(void);
struct lhash_st_ERR_STATE *ERR_get_err_state_table(void);
void ERR_release_err_state_table(struct lhash_st_ERR_STATE **hash);


int ERR_get_next_error_library(void);

int ERR_set_mark(void);
int ERR_pop_to_mark(void);





const ERR_FNS *ERR_get_implementation(void);


int ERR_set_implementation(const ERR_FNS *fns);
# 69 "objects/obj_dat.c" 2

# 1 "../include/openssl/objects.h" 1
# 65 "../include/openssl/objects.h"
# 1 "../include/openssl/obj_mac.h" 1
# 66 "../include/openssl/objects.h" 2
# 979 "../include/openssl/objects.h"
typedef struct obj_name_st {
 int type;
 int alias;
 const char *name;
 const char *data;
} OBJ_NAME;




int OBJ_NAME_init(void);
int OBJ_NAME_new_index(unsigned long (*hash_func)(const char *),
    int (*cmp_func)(const char *, const char *),
    void (*free_func)(const char *, int, const char *));
const char *OBJ_NAME_get(const char *name, int type);
int OBJ_NAME_add(const char *name, int type, const char *data);
int OBJ_NAME_remove(const char *name, int type);
void OBJ_NAME_cleanup(int type);
void OBJ_NAME_do_all(int type, void (*fn)(const OBJ_NAME *, void *arg),
    void *arg);
void OBJ_NAME_do_all_sorted(int type, void (*fn)(const OBJ_NAME *, void *arg),
    void *arg);

ASN1_OBJECT * OBJ_dup(const ASN1_OBJECT *o);
ASN1_OBJECT * OBJ_nid2obj(int n);
const char * OBJ_nid2ln(int n);
char * ecall_OBJ_nid2sn(int n);
const char * OBJ_nid2sn(int n);
int ecall_OBJ_obj2nid(const ASN1_OBJECT *o);
int OBJ_obj2nid(const ASN1_OBJECT *o);
ASN1_OBJECT * OBJ_txt2obj(const char *s, int no_name);
int OBJ_obj2txt(char *buf, int buf_len, const ASN1_OBJECT *a, int no_name);
int ecall_OBJ_txt2nid(const char *s);
int OBJ_txt2nid(const char *s);
int OBJ_ln2nid(const char *s);
int ecall_OBJ_sn2nid(const char *s);
int OBJ_sn2nid(const char *s);
int OBJ_cmp(const ASN1_OBJECT *a, const ASN1_OBJECT *b);
const void * OBJ_bsearch_(const void *key, const void *base, int num,
      int size, int (*cmp)(const void *, const void *));
const void * OBJ_bsearch_ex_(const void *key, const void *base, int num,
      int size, int (*cmp)(const void *, const void *),
      int flags);
# 1102 "../include/openssl/objects.h"
int OBJ_new_nid(int num);
int OBJ_add_object(const ASN1_OBJECT *obj);
int ecall_OBJ_create(const char *oid, const char *sn, const char *ln);
int OBJ_create(const char *oid, const char *sn, const char *ln);
void OBJ_cleanup(void );
int OBJ_create_objects(BIO *in);

int OBJ_find_sigid_algs(int signid, int *pdig_nid, int *ppkey_nid);
int OBJ_find_sigid_by_algs(int *psignid, int dig_nid, int pkey_nid);
int OBJ_add_sigid(int signid, int dig_id, int pkey_id);
void OBJ_sigid_free(void);

extern int obj_cleanup_defer;
void check_defer(int nid);





void ERR_load_OBJ_strings(void);
# 71 "objects/obj_dat.c" 2



# 1 "objects/obj_dat.h" 1
# 70 "objects/obj_dat.h"
static const unsigned char lvalues[6199]={
0x2A,0x86,0x48,0x86,0xF7,0x0D,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x02,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x02,0x05,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x03,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x01,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x01,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x01,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x05,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x05,0x03,
0x55,
0x55,0x04,
0x55,0x04,0x03,
0x55,0x04,0x06,
0x55,0x04,0x07,
0x55,0x04,0x08,
0x55,0x04,0x0A,
0x55,0x04,0x0B,
0x55,0x08,0x01,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x07,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x07,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x07,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x07,0x03,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x07,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x07,0x05,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x07,0x06,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x03,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x03,0x01,
0x2B,0x0E,0x03,0x02,0x06,
0x2B,0x0E,0x03,0x02,0x09,
0x2B,0x0E,0x03,0x02,0x07,
0x2B,0x0E,0x03,0x02,0x11,
0x2B,0x06,0x01,0x04,0x01,0x81,0x3C,0x07,0x01,0x01,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x03,0x02,
0x2B,0x0E,0x03,0x02,0x12,
0x2B,0x0E,0x03,0x02,0x0F,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x03,0x07,
0x2B,0x0E,0x03,0x02,0x08,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x03,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x05,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x06,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x07,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x08,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x09,
0x60,0x86,0x48,0x01,0x86,0xF8,0x42,
0x60,0x86,0x48,0x01,0x86,0xF8,0x42,0x01,
0x60,0x86,0x48,0x01,0x86,0xF8,0x42,0x02,
0x2B,0x0E,0x03,0x02,0x1A,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x01,0x05,
0x2B,0x0E,0x03,0x02,0x0D,
0x2B,0x0E,0x03,0x02,0x0C,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x05,0x0B,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x05,0x0C,
0x2B,0x0E,0x03,0x02,0x1B,
0x60,0x86,0x48,0x01,0x86,0xF8,0x42,0x01,0x01,
0x60,0x86,0x48,0x01,0x86,0xF8,0x42,0x01,0x02,
0x60,0x86,0x48,0x01,0x86,0xF8,0x42,0x01,0x03,
0x60,0x86,0x48,0x01,0x86,0xF8,0x42,0x01,0x04,
0x60,0x86,0x48,0x01,0x86,0xF8,0x42,0x01,0x07,
0x60,0x86,0x48,0x01,0x86,0xF8,0x42,0x01,0x08,
0x60,0x86,0x48,0x01,0x86,0xF8,0x42,0x01,0x0C,
0x60,0x86,0x48,0x01,0x86,0xF8,0x42,0x01,0x0D,
0x60,0x86,0x48,0x01,0x86,0xF8,0x42,0x02,0x05,
0x55,0x1D,
0x55,0x1D,0x0E,
0x55,0x1D,0x0F,
0x55,0x1D,0x10,
0x55,0x1D,0x11,
0x55,0x1D,0x12,
0x55,0x1D,0x13,
0x55,0x1D,0x14,
0x55,0x1D,0x20,
0x55,0x1D,0x23,
0x2B,0x06,0x01,0x04,0x01,0x97,0x55,0x01,0x02,
0x55,0x08,0x03,0x65,
0x55,0x08,0x03,0x64,
0x55,0x04,0x2A,
0x55,0x04,0x04,
0x55,0x04,0x2B,
0x55,0x1D,0x1F,
0x2B,0x0E,0x03,0x02,0x03,
0x55,0x04,0x05,
0x55,0x04,0x0C,
0x55,0x04,0x0D,
0x2A,0x86,0x48,0x86,0xF6,0x7D,0x07,0x42,0x0A,
0x2A,0x86,0x48,0x86,0xF6,0x7D,0x07,0x42,0x0C,
0x2A,0x86,0x48,0xCE,0x38,0x04,0x03,
0x2B,0x0E,0x03,0x02,0x1D,
0x2A,0x86,0x48,0xCE,0x38,0x04,0x01,
0x2B,0x24,0x03,0x02,0x01,
0x2B,0x24,0x03,0x03,0x01,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x03,0x08,
0x29,0x01,0x01,0x85,0x1A,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x03,0x08,
0x55,0x1D,0x25,
0x2B,0x06,0x01,0x05,0x05,0x07,
0x2B,0x06,0x01,0x05,0x05,0x07,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x03,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x03,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x03,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x03,0x04,
0x2B,0x06,0x01,0x05,0x05,0x07,0x03,0x08,
0x2B,0x06,0x01,0x04,0x01,0x82,0x37,0x02,0x01,0x15,
0x2B,0x06,0x01,0x04,0x01,0x82,0x37,0x02,0x01,0x16,
0x2B,0x06,0x01,0x04,0x01,0x82,0x37,0x0A,0x03,0x01,
0x2B,0x06,0x01,0x04,0x01,0x82,0x37,0x0A,0x03,0x03,
0x2B,0x06,0x01,0x04,0x01,0x82,0x37,0x0A,0x03,0x04,
0x60,0x86,0x48,0x01,0x86,0xF8,0x42,0x04,0x01,
0x55,0x1D,0x1B,
0x55,0x1D,0x15,
0x55,0x1D,0x18,
0x2B,0x65,0x01,0x04,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x0C,0x01,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x0C,0x01,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x0C,0x01,0x03,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x0C,0x01,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x0C,0x01,0x05,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x0C,0x01,0x06,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x0C,0x0A,0x01,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x0C,0x0A,0x01,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x0C,0x0A,0x01,0x03,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x0C,0x0A,0x01,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x0C,0x0A,0x01,0x05,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x0C,0x0A,0x01,0x06,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x14,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x15,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x16,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x16,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x17,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x05,0x0D,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x05,0x0E,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x02,0x07,
0x2B,0x06,0x01,0x05,0x05,0x07,0x02,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x02,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x0F,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x05,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x05,0x06,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x05,0x0A,
0x2B,0x06,0x01,0x04,0x01,0x82,0x37,0x02,0x01,0x0E,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x0E,
0x55,0x04,0x29,
0x55,0x04,0x2E,
0x2B,0x06,0x01,0x05,0x05,0x07,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,
0x2B,0x06,0x01,0x05,0x05,0x07,0x01,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x03,0x09,
0x2A,
0x2A,0x86,0x48,
0x2A,0x86,0x48,0xCE,0x38,
0x2A,0x86,0x48,0xCE,0x38,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x05,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x00,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x03,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x05,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x06,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x00,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x00,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x00,0x03,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x00,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x00,0x05,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x00,0x06,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x00,0x07,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x00,0x08,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x01,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x01,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x01,0x03,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x01,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x01,0x05,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x01,0x06,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x01,0x07,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x01,0x08,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x03,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x05,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x06,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x07,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x08,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x09,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x0A,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x0B,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x0C,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x0D,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x0E,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x0F,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x10,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x11,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x12,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x13,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x14,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x15,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x16,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x17,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x18,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x19,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x1A,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x1B,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x1C,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x02,0x1D,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x03,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x03,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x03,0x03,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x03,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x03,0x05,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x03,0x06,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x03,0x07,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x04,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x05,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x05,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x06,0x01,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x06,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x06,0x03,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x06,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x06,0x05,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x06,0x06,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x02,0x04,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,
0x2B,0x06,0x01,0x05,0x05,0x07,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,
0x2B,0x06,0x01,0x05,0x05,0x07,0x05,
0x2B,0x06,0x01,0x05,0x05,0x07,0x06,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,
0x2B,0x06,0x01,0x05,0x05,0x07,0x08,
0x2B,0x06,0x01,0x05,0x05,0x07,0x09,
0x2B,0x06,0x01,0x05,0x05,0x07,0x0A,
0x2B,0x06,0x01,0x05,0x05,0x07,0x0B,
0x2B,0x06,0x01,0x05,0x05,0x07,0x0C,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x04,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x05,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x06,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x07,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x08,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x09,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x0A,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x0B,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x0C,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x0D,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x0E,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x0F,
0x2B,0x06,0x01,0x05,0x05,0x07,0x00,0x10,
0x2B,0x06,0x01,0x05,0x05,0x07,0x01,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x01,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x01,0x04,
0x2B,0x06,0x01,0x05,0x05,0x07,0x01,0x05,
0x2B,0x06,0x01,0x05,0x05,0x07,0x01,0x06,
0x2B,0x06,0x01,0x05,0x05,0x07,0x01,0x07,
0x2B,0x06,0x01,0x05,0x05,0x07,0x01,0x08,
0x2B,0x06,0x01,0x05,0x05,0x07,0x01,0x09,
0x2B,0x06,0x01,0x05,0x05,0x07,0x02,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x03,0x05,
0x2B,0x06,0x01,0x05,0x05,0x07,0x03,0x06,
0x2B,0x06,0x01,0x05,0x05,0x07,0x03,0x07,
0x2B,0x06,0x01,0x05,0x05,0x07,0x03,0x0A,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x04,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x05,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x06,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x07,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x08,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x09,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x0A,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x0B,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x0C,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x0D,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x0E,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x0F,
0x2B,0x06,0x01,0x05,0x05,0x07,0x05,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x05,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x05,0x01,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x05,0x01,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x05,0x01,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x05,0x01,0x04,
0x2B,0x06,0x01,0x05,0x05,0x07,0x05,0x01,0x05,
0x2B,0x06,0x01,0x05,0x05,0x07,0x05,0x01,0x06,
0x2B,0x06,0x01,0x05,0x05,0x07,0x05,0x02,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x05,0x02,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x06,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x06,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x06,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x06,0x04,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x04,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x05,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x06,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x07,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x08,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x09,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x0A,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x0B,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x0F,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x10,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x11,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x12,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x13,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x15,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x16,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x17,
0x2B,0x06,0x01,0x05,0x05,0x07,0x07,0x18,
0x2B,0x06,0x01,0x05,0x05,0x07,0x08,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x09,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x09,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x09,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x09,0x04,
0x2B,0x06,0x01,0x05,0x05,0x07,0x09,0x05,
0x2B,0x06,0x01,0x05,0x05,0x07,0x0A,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x0A,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x0A,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x0A,0x04,
0x2B,0x06,0x01,0x05,0x05,0x07,0x0A,0x05,
0x2B,0x06,0x01,0x05,0x05,0x07,0x0B,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x0C,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x0C,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x0C,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x04,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x01,0x01,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x01,0x02,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x01,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x01,0x04,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x01,0x05,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x01,0x06,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x01,0x07,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x01,0x08,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x01,0x09,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x01,0x0A,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x01,0x0B,
0x2B,0x0E,0x03,0x02,
0x2B,0x0E,0x03,0x02,0x0B,
0x55,0x08,
0x2B,
0x2B,0x06,
0x2B,0x06,0x01,
0x2B,0x06,0x01,0x01,
0x2B,0x06,0x01,0x02,
0x2B,0x06,0x01,0x03,
0x2B,0x06,0x01,0x04,
0x2B,0x06,0x01,0x05,
0x2B,0x06,0x01,0x06,
0x2B,0x06,0x01,0x07,
0x2B,0x06,0x01,0x04,0x01,
0x2B,0x06,0x01,0x04,0x01,0x8B,0x3A,0x82,0x58,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x19,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x0D,
0x55,0x01,0x05,
0x55,0x01,0x05,0x37,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x01,0x03,
0x2B,0x06,0x01,0x05,0x05,0x07,0x01,0x0A,
0x2B,0x06,0x01,0x05,0x05,0x07,0x01,0x0B,
0x2B,0x06,0x01,0x05,0x05,0x07,0x0A,0x06,
0x55,0x04,0x48,
0x55,0x1D,0x24,
0x55,0x1D,0x37,
0x55,0x1D,0x38,
0x2A,0x86,0x48,0xCE,0x3D,
0x2A,0x86,0x48,0xCE,0x3D,0x01,0x01,
0x2A,0x86,0x48,0xCE,0x3D,0x01,0x02,
0x2A,0x86,0x48,0xCE,0x3D,0x02,0x01,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x01,0x01,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x01,0x02,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x01,0x03,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x01,0x04,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x01,0x05,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x01,0x06,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x01,0x07,
0x2A,0x86,0x48,0xCE,0x3D,0x04,0x01,
0x2B,0x06,0x01,0x04,0x01,0x82,0x37,0x11,0x01,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x01,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x02,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x03,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x04,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x15,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x16,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x17,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x18,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x29,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x2A,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x2B,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x2C,
0x55,0x1D,0x17,
0x2A,0x86,0x48,0xCE,0x38,0x02,0x01,
0x2A,0x86,0x48,0xCE,0x38,0x02,0x02,
0x2A,0x86,0x48,0xCE,0x38,0x02,0x03,
0x09,
0x09,0x92,0x26,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x03,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x0A,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x03,0x04,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x03,0x05,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x03,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x04,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x05,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x06,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x07,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x09,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x0E,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x0F,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x11,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x12,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x13,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x14,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x15,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x04,0x16,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x01,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x02,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x03,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x04,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x05,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x06,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x07,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x08,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x09,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x0A,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x0B,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x0C,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x0D,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x0E,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x0F,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x14,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x15,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x16,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x17,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x18,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x1A,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x1B,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x1C,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x1D,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x1E,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x1F,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x25,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x26,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x27,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x28,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x29,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x2A,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x2B,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x2D,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x2E,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x2F,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x30,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x31,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x32,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x33,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x34,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x35,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x36,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x37,
0x09,0x92,0x26,0x89,0x93,0xF2,0x2C,0x64,0x01,0x38,
0x55,0x04,0x2D,
0x2B,0x06,0x01,0x07,0x01,
0x2B,0x06,0x01,0x07,0x01,0x01,
0x2B,0x06,0x01,0x07,0x01,0x02,
0x2B,0x06,0x01,0x07,0x01,0x01,0x01,
0x2B,0x06,0x01,0x07,0x01,0x01,0x02,
0x55,0x04,0x2C,
0x55,0x04,0x41,
0x67,0x2A,
0x67,0x2A,0x00,
0x67,0x2A,0x01,
0x67,0x2A,0x03,
0x67,0x2A,0x05,
0x67,0x2A,0x07,
0x67,0x2A,0x08,
0x67,0x2A,0x00,0x00,
0x67,0x2A,0x00,0x01,
0x67,0x2A,0x00,0x02,
0x67,0x2A,0x00,0x03,
0x67,0x2A,0x00,0x04,
0x67,0x2A,0x00,0x05,
0x67,0x2A,0x00,0x06,
0x67,0x2A,0x00,0x07,
0x67,0x2A,0x00,0x08,
0x67,0x2A,0x00,0x09,
0x67,0x2A,0x00,0x0A,
0x67,0x2A,0x00,0x0B,
0x67,0x2A,0x00,0x0C,
0x67,0x2A,0x00,0x0D,
0x67,0x2A,0x00,0x0E,
0x67,0x2A,0x00,0x10,
0x67,0x2A,0x00,0x11,
0x67,0x2A,0x00,0x12,
0x67,0x2A,0x00,0x13,
0x67,0x2A,0x00,0x14,
0x67,0x2A,0x00,0x15,
0x67,0x2A,0x00,0x16,
0x67,0x2A,0x00,0x17,
0x67,0x2A,0x00,0x18,
0x67,0x2A,0x00,0x19,
0x67,0x2A,0x00,0x1A,
0x67,0x2A,0x00,0x1B,
0x67,0x2A,0x00,0x1C,
0x67,0x2A,0x00,0x1D,
0x67,0x2A,0x00,0x1E,
0x67,0x2A,0x00,0x1F,
0x67,0x2A,0x00,0x20,
0x67,0x2A,0x00,0x21,
0x67,0x2A,0x00,0x22,
0x67,0x2A,0x00,0x23,
0x67,0x2A,0x00,0x24,
0x67,0x2A,0x00,0x25,
0x67,0x2A,0x00,0x26,
0x67,0x2A,0x00,0x27,
0x67,0x2A,0x00,0x28,
0x67,0x2A,0x00,0x29,
0x67,0x2A,0x00,0x2A,
0x67,0x2A,0x00,0x2B,
0x67,0x2A,0x00,0x2C,
0x67,0x2A,0x00,0x2D,
0x67,0x2A,0x00,0x2E,
0x67,0x2A,0x00,0x2F,
0x67,0x2A,0x00,0x30,
0x67,0x2A,0x00,0x31,
0x67,0x2A,0x00,0x32,
0x67,0x2A,0x00,0x33,
0x67,0x2A,0x00,0x34,
0x67,0x2A,0x00,0x35,
0x67,0x2A,0x00,0x36,
0x67,0x2A,0x00,0x37,
0x67,0x2A,0x00,0x38,
0x67,0x2A,0x00,0x39,
0x67,0x2A,0x00,0x3A,
0x67,0x2A,0x00,0x3B,
0x67,0x2A,0x00,0x3C,
0x67,0x2A,0x00,0x3D,
0x67,0x2A,0x00,0x3E,
0x67,0x2A,0x00,0x3F,
0x67,0x2A,0x00,0x40,
0x67,0x2A,0x00,0x41,
0x67,0x2A,0x00,0x42,
0x67,0x2A,0x00,0x43,
0x67,0x2A,0x00,0x44,
0x67,0x2A,0x00,0x45,
0x67,0x2A,0x00,0x46,
0x67,0x2A,0x00,0x47,
0x67,0x2A,0x00,0x48,
0x67,0x2A,0x00,0x49,
0x67,0x2A,0x00,0x4A,
0x67,0x2A,0x00,0x4B,
0x67,0x2A,0x00,0x4C,
0x67,0x2A,0x00,0x4D,
0x67,0x2A,0x00,0x4E,
0x67,0x2A,0x00,0x4F,
0x67,0x2A,0x00,0x50,
0x67,0x2A,0x00,0x51,
0x67,0x2A,0x00,0x52,
0x67,0x2A,0x01,0x01,
0x67,0x2A,0x01,0x03,
0x67,0x2A,0x01,0x04,
0x67,0x2A,0x01,0x05,
0x67,0x2A,0x01,0x07,
0x67,0x2A,0x01,0x08,
0x67,0x2A,0x05,0x00,
0x67,0x2A,0x07,0x00,
0x67,0x2A,0x07,0x01,
0x67,0x2A,0x07,0x02,
0x67,0x2A,0x07,0x03,
0x67,0x2A,0x07,0x04,
0x67,0x2A,0x07,0x05,
0x67,0x2A,0x07,0x06,
0x67,0x2A,0x07,0x07,
0x67,0x2A,0x07,0x08,
0x67,0x2A,0x07,0x09,
0x67,0x2A,0x07,0x0A,
0x67,0x2A,0x07,0x0B,
0x67,0x2A,0x03,0x00,
0x67,0x2A,0x03,0x01,
0x67,0x2A,0x03,0x02,
0x67,0x2A,0x03,0x03,
0x67,0x2A,0x03,0x00,0x00,
0x67,0x2A,0x03,0x00,0x01,
0x67,0x2A,0x03,0x02,0x01,
0x67,0x2A,0x03,0x02,0x02,
0x67,0x2A,0x03,0x03,0x03,
0x67,0x2A,0x03,0x03,0x04,
0x67,0x2A,0x03,0x03,0x05,
0x67,0x2A,0x03,0x03,0x03,0x01,
0x67,0x2A,0x03,0x03,0x04,0x01,
0x67,0x2A,0x03,0x03,0x04,0x02,
0x67,0x2A,0x03,0x03,0x05,0x01,
0x67,0x2A,0x03,0x03,0x05,0x02,
0x67,0x2A,0x08,0x01,
0x67,0x2A,0x08,0x1E,
0x67,0x2A,0x08,0x22,
0x67,0x2A,0x08,0x23,
0x67,0x2A,0x08,0x04,
0x67,0x2A,0x08,0x05,
0x67,0x2A,0x08,0xAE,0x7B,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x03,0x0A,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x01,0x06,
0x67,
0x2B,0x06,0x01,0x04,0x01,0x82,0x37,0x14,0x02,0x02,
0x2B,0x06,0x01,0x04,0x01,0x82,0x37,0x14,0x02,0x03,
0x55,0x04,0x09,
0x55,0x04,0x11,
0x2B,0x06,0x01,0x05,0x05,0x07,0x15,
0x2B,0x06,0x01,0x05,0x05,0x07,0x01,0x0E,
0x2B,0x06,0x01,0x05,0x05,0x07,0x15,0x00,
0x2B,0x06,0x01,0x05,0x05,0x07,0x15,0x01,
0x55,0x1D,0x1E,
0x2B,0x06,0x01,0x05,0x05,0x07,0x15,0x02,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x01,0x0B,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x01,0x0C,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x01,0x0D,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x01,0x0E,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x02,0x01,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x02,0x02,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x02,0x03,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x02,0x04,
0x2B,
0x2B,0x81,0x04,
0x67,0x2B,
0x67,0x2B,0x01,
0x2A,0x86,0x48,0xCE,0x3D,0x01,0x02,0x03,
0x2A,0x86,0x48,0xCE,0x3D,0x01,0x02,0x03,0x01,
0x2A,0x86,0x48,0xCE,0x3D,0x01,0x02,0x03,0x02,
0x2A,0x86,0x48,0xCE,0x3D,0x01,0x02,0x03,0x03,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x01,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x02,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x03,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x04,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x05,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x06,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x07,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x08,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x09,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x0A,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x0B,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x0C,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x0D,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x0E,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x0F,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x10,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x11,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x12,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x13,
0x2A,0x86,0x48,0xCE,0x3D,0x03,0x00,0x14,
0x2B,0x81,0x04,0x00,0x06,
0x2B,0x81,0x04,0x00,0x07,
0x2B,0x81,0x04,0x00,0x1C,
0x2B,0x81,0x04,0x00,0x1D,
0x2B,0x81,0x04,0x00,0x09,
0x2B,0x81,0x04,0x00,0x08,
0x2B,0x81,0x04,0x00,0x1E,
0x2B,0x81,0x04,0x00,0x1F,
0x2B,0x81,0x04,0x00,0x20,
0x2B,0x81,0x04,0x00,0x21,
0x2B,0x81,0x04,0x00,0x0A,
0x2B,0x81,0x04,0x00,0x22,
0x2B,0x81,0x04,0x00,0x23,
0x2B,0x81,0x04,0x00,0x04,
0x2B,0x81,0x04,0x00,0x05,
0x2B,0x81,0x04,0x00,0x16,
0x2B,0x81,0x04,0x00,0x17,
0x2B,0x81,0x04,0x00,0x01,
0x2B,0x81,0x04,0x00,0x02,
0x2B,0x81,0x04,0x00,0x0F,
0x2B,0x81,0x04,0x00,0x18,
0x2B,0x81,0x04,0x00,0x19,
0x2B,0x81,0x04,0x00,0x1A,
0x2B,0x81,0x04,0x00,0x1B,
0x2B,0x81,0x04,0x00,0x03,
0x2B,0x81,0x04,0x00,0x10,
0x2B,0x81,0x04,0x00,0x11,
0x2B,0x81,0x04,0x00,0x24,
0x2B,0x81,0x04,0x00,0x25,
0x2B,0x81,0x04,0x00,0x26,
0x2B,0x81,0x04,0x00,0x27,
0x67,0x2B,0x01,0x04,0x01,
0x67,0x2B,0x01,0x04,0x03,
0x67,0x2B,0x01,0x04,0x04,
0x67,0x2B,0x01,0x04,0x05,
0x67,0x2B,0x01,0x04,0x06,
0x67,0x2B,0x01,0x04,0x07,
0x67,0x2B,0x01,0x04,0x08,
0x67,0x2B,0x01,0x04,0x09,
0x67,0x2B,0x01,0x04,0x0A,
0x67,0x2B,0x01,0x04,0x0B,
0x67,0x2B,0x01,0x04,0x0C,
0x55,0x1D,0x20,0x00,
0x55,0x1D,0x21,
0x55,0x1D,0x36,
0x2A,0x83,0x08,0x8C,0x9A,0x4B,0x3D,0x01,0x01,0x01,0x02,
0x2A,0x83,0x08,0x8C,0x9A,0x4B,0x3D,0x01,0x01,0x01,0x03,
0x2A,0x83,0x08,0x8C,0x9A,0x4B,0x3D,0x01,0x01,0x01,0x04,
0x03,0xA2,0x31,0x05,0x03,0x01,0x09,0x01,
0x03,0xA2,0x31,0x05,0x03,0x01,0x09,0x15,
0x03,0xA2,0x31,0x05,0x03,0x01,0x09,0x29,
0x03,0xA2,0x31,0x05,0x03,0x01,0x09,0x04,
0x03,0xA2,0x31,0x05,0x03,0x01,0x09,0x18,
0x03,0xA2,0x31,0x05,0x03,0x01,0x09,0x2C,
0x03,0xA2,0x31,0x05,0x03,0x01,0x09,0x03,
0x03,0xA2,0x31,0x05,0x03,0x01,0x09,0x17,
0x03,0xA2,0x31,0x05,0x03,0x01,0x09,0x2B,
0x55,0x1D,0x09,
0x55,0x1D,0x1C,
0x55,0x1D,0x1D,
0x2A,0x83,0x1A,0x8C,0x9A,0x44,
0x2A,0x83,0x1A,0x8C,0x9A,0x44,0x01,0x03,
0x2A,0x83,0x1A,0x8C,0x9A,0x44,0x01,0x04,
0x2A,0x83,0x1A,0x8C,0x9A,0x44,0x01,0x06,
0x2A,0x83,0x1A,0x8C,0x9A,0x44,0x01,0x05,
0x2B,0x06,0x01,0x05,0x05,0x08,0x01,0x01,
0x2B,0x06,0x01,0x05,0x05,0x08,0x01,0x02,
0x2A,0x86,0x48,0x86,0xF6,0x7D,0x07,0x42,0x0D,
0x2A,0x86,0x48,0x86,0xF6,0x7D,0x07,0x42,0x1E,
0x2B,0x06,0x01,0x05,0x05,0x07,0x04,0x10,
0x2B,0x06,0x01,0x05,0x05,0x07,0x30,0x05,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x01,0x09,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x01,0x1B,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x05,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x19,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x2D,
0x2A,0x86,0x48,0xCE,0x3D,0x04,0x02,
0x2A,0x86,0x48,0xCE,0x3D,0x04,0x03,
0x2A,0x86,0x48,0xCE,0x3D,0x04,0x03,0x01,
0x2A,0x86,0x48,0xCE,0x3D,0x04,0x03,0x02,
0x2A,0x86,0x48,0xCE,0x3D,0x04,0x03,0x03,
0x2A,0x86,0x48,0xCE,0x3D,0x04,0x03,0x04,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x02,0x06,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x02,0x08,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x02,0x09,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x02,0x0A,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x02,0x0B,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x03,0x01,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x03,0x02,
0x28,0xCF,0x06,0x03,0x00,0x37,
0x2A,0x85,0x03,0x02,0x02,
0x2A,0x85,0x03,0x02,0x09,
0x2A,0x85,0x03,0x02,0x02,0x03,
0x2A,0x85,0x03,0x02,0x02,0x04,
0x2A,0x85,0x03,0x02,0x02,0x09,
0x2A,0x85,0x03,0x02,0x02,0x0A,
0x2A,0x85,0x03,0x02,0x02,0x13,
0x2A,0x85,0x03,0x02,0x02,0x14,
0x2A,0x85,0x03,0x02,0x02,0x15,
0x2A,0x85,0x03,0x02,0x02,0x16,
0x2A,0x85,0x03,0x02,0x02,0x17,
0x2A,0x85,0x03,0x02,0x02,0x62,
0x2A,0x85,0x03,0x02,0x02,0x63,
0x2A,0x85,0x03,0x02,0x02,0x0E,0x01,
0x2A,0x85,0x03,0x02,0x02,0x0E,0x00,
0x2A,0x85,0x03,0x02,0x02,0x1E,0x00,
0x2A,0x85,0x03,0x02,0x02,0x1E,0x01,
0x2A,0x85,0x03,0x02,0x02,0x1F,0x00,
0x2A,0x85,0x03,0x02,0x02,0x1F,0x01,
0x2A,0x85,0x03,0x02,0x02,0x1F,0x02,
0x2A,0x85,0x03,0x02,0x02,0x1F,0x03,
0x2A,0x85,0x03,0x02,0x02,0x1F,0x04,
0x2A,0x85,0x03,0x02,0x02,0x1F,0x05,
0x2A,0x85,0x03,0x02,0x02,0x1F,0x06,
0x2A,0x85,0x03,0x02,0x02,0x1F,0x07,
0x2A,0x85,0x03,0x02,0x02,0x20,0x00,
0x2A,0x85,0x03,0x02,0x02,0x20,0x02,
0x2A,0x85,0x03,0x02,0x02,0x20,0x03,
0x2A,0x85,0x03,0x02,0x02,0x20,0x04,
0x2A,0x85,0x03,0x02,0x02,0x20,0x05,
0x2A,0x85,0x03,0x02,0x02,0x21,0x01,
0x2A,0x85,0x03,0x02,0x02,0x21,0x02,
0x2A,0x85,0x03,0x02,0x02,0x21,0x03,
0x2A,0x85,0x03,0x02,0x02,0x23,0x00,
0x2A,0x85,0x03,0x02,0x02,0x23,0x01,
0x2A,0x85,0x03,0x02,0x02,0x23,0x02,
0x2A,0x85,0x03,0x02,0x02,0x23,0x03,
0x2A,0x85,0x03,0x02,0x02,0x24,0x00,
0x2A,0x85,0x03,0x02,0x02,0x24,0x01,
0x2A,0x85,0x03,0x02,0x02,0x14,0x01,
0x2A,0x85,0x03,0x02,0x02,0x14,0x02,
0x2A,0x85,0x03,0x02,0x02,0x14,0x03,
0x2A,0x85,0x03,0x02,0x02,0x14,0x04,
0x2A,0x85,0x03,0x02,0x09,0x01,0x06,0x01,
0x2A,0x85,0x03,0x02,0x09,0x01,0x05,0x03,
0x2A,0x85,0x03,0x02,0x09,0x01,0x05,0x04,
0x2A,0x85,0x03,0x02,0x09,0x01,0x03,0x03,
0x2A,0x85,0x03,0x02,0x09,0x01,0x03,0x04,
0x2A,0x85,0x03,0x02,0x09,0x01,0x08,0x01,
0x2B,0x06,0x01,0x04,0x01,0x82,0x37,0x11,0x02,
0x55,0x1D,0x2E,
0x2B,0x06,0x01,0x05,0x05,0x07,0x08,0x03,
0x55,0x04,0x0E,
0x55,0x04,0x0F,
0x55,0x04,0x10,
0x55,0x04,0x12,
0x55,0x04,0x13,
0x55,0x04,0x14,
0x55,0x04,0x15,
0x55,0x04,0x16,
0x55,0x04,0x17,
0x55,0x04,0x18,
0x55,0x04,0x19,
0x55,0x04,0x1A,
0x55,0x04,0x1B,
0x55,0x04,0x1C,
0x55,0x04,0x1D,
0x55,0x04,0x1E,
0x55,0x04,0x1F,
0x55,0x04,0x20,
0x55,0x04,0x21,
0x55,0x04,0x22,
0x55,0x04,0x23,
0x55,0x04,0x24,
0x55,0x04,0x25,
0x55,0x04,0x26,
0x55,0x04,0x27,
0x55,0x04,0x28,
0x55,0x04,0x2F,
0x55,0x04,0x30,
0x55,0x04,0x31,
0x55,0x04,0x32,
0x55,0x04,0x33,
0x55,0x04,0x34,
0x55,0x04,0x35,
0x55,0x04,0x36,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x09,0x10,0x03,0x09,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x06,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x07,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x08,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x1A,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x1B,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x1C,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x2E,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x2F,
0x60,0x86,0x48,0x01,0x65,0x03,0x04,0x01,0x30,
0x2A,0x83,0x08,0x8C,0x9A,0x4B,0x3D,0x01,0x01,0x03,0x02,
0x2A,0x83,0x08,0x8C,0x9A,0x4B,0x3D,0x01,0x01,0x03,0x03,
0x2A,0x83,0x08,0x8C,0x9A,0x4B,0x3D,0x01,0x01,0x03,0x04,
0x55,0x1D,0x25,0x00,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x01,0x08,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x01,0x0A,
0x2A,0x86,0x48,0x86,0xF7,0x0D,0x01,0x01,0x07,
0x2B,0x24,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,0x01,0x01,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,0x01,0x02,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,0x01,0x03,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,0x01,0x04,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,0x01,0x05,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,0x01,0x06,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,0x01,0x07,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,0x01,0x08,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,0x01,0x09,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,0x01,0x0A,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,0x01,0x0B,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,0x01,0x0C,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,0x01,0x0D,
0x2B,0x24,0x03,0x03,0x02,0x08,0x01,0x01,0x0E,
0x2A,0x81,0x7A,0x01,0x81,0x5F,0x65,0x82,0x00,0x01,
0x2A,0x85,0x03,0x07,0x01,
0x2A,0x85,0x03,0x07,0x01,0x01,0x02,0x02,
0x2A,0x85,0x03,0x07,0x01,0x01,0x02,0x03,
0x2A,0x85,0x03,0x07,0x01,0x02,0x01,0x02,0x01,
0x2A,0x85,0x03,0x07,0x01,0x02,0x01,0x02,0x02,
0x2A,0x85,0x03,0x07,0x01,0x02,0x05,0x01,0x01,
0x2A,0x85,0x03,0x07,0x01,0x01,0x01,0x01,
0x2A,0x85,0x03,0x07,0x01,0x01,0x01,0x02,
0x2A,0x85,0x03,0x07,0x01,0x01,0x03,0x02,
0x2A,0x85,0x03,0x07,0x01,0x01,0x03,0x03,
};

static const ASN1_OBJECT nid_objs[950]={
{"UNDEF","undefined",0,0,
# 952 "objects/obj_dat.h" 3 4
                                ((void *)0)
# 952 "objects/obj_dat.h"
                                    ,0},
{"rsadsi","RSA Data Security, Inc.",1,6,&(lvalues[0]),0},
{"pkcs","RSA Data Security, Inc. PKCS",2,7,&(lvalues[6]),0},
{"MD2","md2",3,8,&(lvalues[13]),0},
{"MD5","md5",4,8,&(lvalues[21]),0},
{"RC4","rc4",5,8,&(lvalues[29]),0},
{"rsaEncryption","rsaEncryption",6,9,&(lvalues[37]),0},
{"RSA-MD2","md2WithRSAEncryption",7,9,
 &(lvalues[46]),0},
{"RSA-MD5","md5WithRSAEncryption",8,9,
 &(lvalues[55]),0},
{"PBE-MD2-DES","pbeWithMD2AndDES-CBC",9,9,
 &(lvalues[64]),0},
{"PBE-MD5-DES","pbeWithMD5AndDES-CBC",10,9,
 &(lvalues[73]),0},
{"X500","directory services (X.500)",11,1,&(lvalues[82]),0},
{"X509","X509",12,2,&(lvalues[83]),0},
{"CN","commonName",13,3,&(lvalues[85]),0},
{"C","countryName",14,3,&(lvalues[88]),0},
{"L","localityName",15,3,&(lvalues[91]),0},
{"ST","stateOrProvinceName",16,3,&(lvalues[94]),0},
{"O","organizationName",17,3,&(lvalues[97]),0},
{"OU","organizationalUnitName",18,3,
 &(lvalues[100]),0},
{"RSA","rsa",19,4,&(lvalues[103]),0},
{"pkcs7","pkcs7",20,8,&(lvalues[107]),0},
{"pkcs7-data","pkcs7-data",21,9,&(lvalues[115]),0},
{"pkcs7-signedData","pkcs7-signedData",22,9,
 &(lvalues[124]),0},
{"pkcs7-envelopedData","pkcs7-envelopedData",23,9,
 &(lvalues[133]),0},
{"pkcs7-signedAndEnvelopedData","pkcs7-signedAndEnvelopedData",
 24,9,&(lvalues[142]),0},
{"pkcs7-digestData","pkcs7-digestData",25,9,
 &(lvalues[151]),0},
{"pkcs7-encryptedData","pkcs7-encryptedData",26,9,
 &(lvalues[160]),0},
{"pkcs3","pkcs3",27,8,&(lvalues[169]),0},
{"dhKeyAgreement","dhKeyAgreement",28,9,
 &(lvalues[177]),0},
{"DES-ECB","des-ecb",29,5,&(lvalues[186]),0},
{"DES-CFB","des-cfb",30,5,&(lvalues[191]),0},
{"DES-CBC","des-cbc",31,5,&(lvalues[196]),0},
{"DES-EDE","des-ede",32,5,&(lvalues[201]),0},
{"DES-EDE3","des-ede3",33,0,
# 996 "objects/obj_dat.h" 3 4
                                         ((void *)0)
# 996 "objects/obj_dat.h"
                                             ,0},
{"IDEA-CBC","idea-cbc",34,11,&(lvalues[206]),0},
{"IDEA-CFB","idea-cfb",35,0,
# 998 "objects/obj_dat.h" 3 4
                                       ((void *)0)
# 998 "objects/obj_dat.h"
                                           ,0},
{"IDEA-ECB","idea-ecb",36,0,
# 999 "objects/obj_dat.h" 3 4
                                     ((void *)0)
# 999 "objects/obj_dat.h"
                                         ,0},
{"RC2-CBC","rc2-cbc",37,8,&(lvalues[217]),0},
{"RC2-ECB","rc2-ecb",38,0,
# 1001 "objects/obj_dat.h" 3 4
                                  ((void *)0)
# 1001 "objects/obj_dat.h"
                                      ,0},
{"RC2-CFB","rc2-cfb",39,0,
# 1002 "objects/obj_dat.h" 3 4
                                    ((void *)0)
# 1002 "objects/obj_dat.h"
                                        ,0},
{"RC2-OFB","rc2-ofb",40,0,
# 1003 "objects/obj_dat.h" 3 4
                                    ((void *)0)
# 1003 "objects/obj_dat.h"
                                        ,0},
{"SHA","sha",41,5,&(lvalues[225]),0},
{"RSA-SHA","shaWithRSAEncryption",42,5,
 &(lvalues[230]),0},
{"DES-EDE-CBC","des-ede-cbc",43,0,
# 1007 "objects/obj_dat.h" 3 4
                                              ((void *)0)
# 1007 "objects/obj_dat.h"
                                                  ,0},
{"DES-EDE3-CBC","des-ede3-cbc",44,8,&(lvalues[235]),0},
{"DES-OFB","des-ofb",45,5,&(lvalues[243]),0},
{"IDEA-OFB","idea-ofb",46,0,
# 1010 "objects/obj_dat.h" 3 4
                                       ((void *)0)
# 1010 "objects/obj_dat.h"
                                           ,0},
{"pkcs9","pkcs9",47,8,&(lvalues[248]),0},
{"emailAddress","emailAddress",48,9,
 &(lvalues[256]),0},
{"unstructuredName","unstructuredName",49,9,
 &(lvalues[265]),0},
{"contentType","contentType",50,9,&(lvalues[274]),0},
{"messageDigest","messageDigest",51,9,
 &(lvalues[283]),0},
{"signingTime","signingTime",52,9,&(lvalues[292]),0},
{"countersignature","countersignature",53,9,
 &(lvalues[301]),0},
{"challengePassword","challengePassword",54,
 9,&(lvalues[310]),0},
{"unstructuredAddress","unstructuredAddress",
 55,9,&(lvalues[319]),0},
{"extendedCertificateAttributes","extendedCertificateAttributes",
 56,9,&(lvalues[328]),0},
{"Netscape","Netscape Communications Corp.",57,7,
 &(lvalues[337]),0},
{"nsCertExt","Netscape Certificate Extension",
 58,8,&(lvalues[344]),0},
{"nsDataType","Netscape Data Type",59,8,
 &(lvalues[352]),0},
{"DES-EDE-CFB","des-ede-cfb",60,0,
# 1034 "objects/obj_dat.h" 3 4
                                                ((void *)0)
# 1034 "objects/obj_dat.h"
                                                    ,0},
{"DES-EDE3-CFB","des-ede3-cfb",61,0,
# 1035 "objects/obj_dat.h" 3 4
                                                   ((void *)0)
# 1035 "objects/obj_dat.h"
                                                       ,0},
{"DES-EDE-OFB","des-ede-ofb",62,0,
# 1036 "objects/obj_dat.h" 3 4
                                                ((void *)0)
# 1036 "objects/obj_dat.h"
                                                    ,0},
{"DES-EDE3-OFB","des-ede3-ofb",63,0,
# 1037 "objects/obj_dat.h" 3 4
                                                   ((void *)0)
# 1037 "objects/obj_dat.h"
                                                       ,0},
{"SHA1","sha1",64,5,&(lvalues[360]),0},
{"RSA-SHA1","sha1WithRSAEncryption",65,9,
 &(lvalues[365]),0},
{"DSA-SHA","dsaWithSHA",66,5,&(lvalues[374]),0},
{"DSA-old","dsaEncryption-old",67,5,&(lvalues[379]),0},
{"PBE-SHA1-RC2-64","pbeWithSHA1AndRC2-CBC",68,
 9,&(lvalues[384]),0},
{"PBKDF2","PBKDF2",69,9,&(lvalues[393]),0},
{"DSA-SHA1-old","dsaWithSHA1-old",70,5,&(lvalues[402]),0},
{"nsCertType","Netscape Cert Type",71,9,
 &(lvalues[407]),0},
{"nsBaseUrl","Netscape Base Url",72,9,
 &(lvalues[416]),0},
{"nsRevocationUrl","Netscape Revocation Url",
 73,9,&(lvalues[425]),0},
{"nsCaRevocationUrl","Netscape CA Revocation Url",
 74,9,&(lvalues[434]),0},
{"nsRenewalUrl","Netscape Renewal Url",75,9,
 &(lvalues[443]),0},
{"nsCaPolicyUrl","Netscape CA Policy Url",76,
 9,&(lvalues[452]),0},
{"nsSslServerName","Netscape SSL Server Name",
 77,9,&(lvalues[461]),0},
{"nsComment","Netscape Comment",78,9,&(lvalues[470]),0},
{"nsCertSequence","Netscape Certificate Sequence",
 79,9,&(lvalues[479]),0},
{"DESX-CBC","desx-cbc",80,0,
# 1064 "objects/obj_dat.h" 3 4
                                     ((void *)0)
# 1064 "objects/obj_dat.h"
                                         ,0},
{"id-ce","id-ce",81,2,&(lvalues[488]),0},
{"subjectKeyIdentifier","X509v3 Subject Key Identifier",
 82,3,&(lvalues[490]),0},
{"keyUsage","X509v3 Key Usage",83,3,&(lvalues[493]),0},
{"privateKeyUsagePeriod","X509v3 Private Key Usage Period",
 84,3,&(lvalues[496]),0},
{"subjectAltName","X509v3 Subject Alternative Name",
 85,3,&(lvalues[499]),0},
{"issuerAltName","X509v3 Issuer Alternative Name",86,
 3,&(lvalues[502]),0},
{"basicConstraints","X509v3 Basic Constraints",87,
 3,&(lvalues[505]),0},
{"crlNumber","X509v3 CRL Number",88,3,&(lvalues[508]),0},
{"certificatePolicies","X509v3 Certificate Policies",
 89,3,&(lvalues[511]),0},
{"authorityKeyIdentifier","X509v3 Authority Key Identifier",
 90,3,&(lvalues[514]),0},
{"BF-CBC","bf-cbc",91,9,&(lvalues[517]),0},
{"BF-ECB","bf-ecb",92,0,
# 1083 "objects/obj_dat.h" 3 4
                               ((void *)0)
# 1083 "objects/obj_dat.h"
                                   ,0},
{"BF-CFB","bf-cfb",93,0,
# 1084 "objects/obj_dat.h" 3 4
                                 ((void *)0)
# 1084 "objects/obj_dat.h"
                                     ,0},
{"BF-OFB","bf-ofb",94,0,
# 1085 "objects/obj_dat.h" 3 4
                                 ((void *)0)
# 1085 "objects/obj_dat.h"
                                     ,0},
{"MDC2","mdc2",95,4,&(lvalues[526]),0},
{"RSA-MDC2","mdc2WithRSA",96,4,&(lvalues[530]),0},
{"RC4-40","rc4-40",97,0,
# 1088 "objects/obj_dat.h" 3 4
                               ((void *)0)
# 1088 "objects/obj_dat.h"
                                   ,0},
{"RC2-40-CBC","rc2-40-cbc",98,0,
# 1089 "objects/obj_dat.h" 3 4
                                           ((void *)0)
# 1089 "objects/obj_dat.h"
                                               ,0},
{"GN","givenName",99,3,&(lvalues[534]),0},
{"SN","surname",100,3,&(lvalues[537]),0},
{"initials","initials",101,3,&(lvalues[540]),0},
{
# 1093 "objects/obj_dat.h" 3 4
((void *)0)
# 1093 "objects/obj_dat.h"
    ,
# 1093 "objects/obj_dat.h" 3 4
     ((void *)0)
# 1093 "objects/obj_dat.h"
         ,0,0,
# 1093 "objects/obj_dat.h" 3 4
                      ((void *)0)
# 1093 "objects/obj_dat.h"
                          ,0},
{"crlDistributionPoints","X509v3 CRL Distribution Points",
 103,3,&(lvalues[543]),0},
{"RSA-NP-MD5","md5WithRSA",104,5,&(lvalues[546]),0},
{"serialNumber","serialNumber",105,3,&(lvalues[551]),0},
{"title","title",106,3,&(lvalues[554]),0},
{"description","description",107,3,&(lvalues[557]),0},
{"CAST5-CBC","cast5-cbc",108,9,&(lvalues[560]),0},
{"CAST5-ECB","cast5-ecb",109,0,
# 1101 "objects/obj_dat.h" 3 4
                                        ((void *)0)
# 1101 "objects/obj_dat.h"
                                            ,0},
{"CAST5-CFB","cast5-cfb",110,0,
# 1102 "objects/obj_dat.h" 3 4
                                          ((void *)0)
# 1102 "objects/obj_dat.h"
                                              ,0},
{"CAST5-OFB","cast5-ofb",111,0,
# 1103 "objects/obj_dat.h" 3 4
                                          ((void *)0)
# 1103 "objects/obj_dat.h"
                                              ,0},
{"pbeWithMD5AndCast5CBC","pbeWithMD5AndCast5CBC",
 112,9,&(lvalues[569]),0},
{"DSA-SHA1","dsaWithSHA1",113,7,&(lvalues[578]),0},
{"MD5-SHA1","md5-sha1",114,0,
# 1107 "objects/obj_dat.h" 3 4
                                     ((void *)0)
# 1107 "objects/obj_dat.h"
                                         ,0},
{"RSA-SHA1-2","sha1WithRSA",115,5,&(lvalues[585]),0},
{"DSA","dsaEncryption",116,7,&(lvalues[590]),0},
{"RIPEMD160","ripemd160",117,5,&(lvalues[597]),0},
{
# 1111 "objects/obj_dat.h" 3 4
((void *)0)
# 1111 "objects/obj_dat.h"
    ,
# 1111 "objects/obj_dat.h" 3 4
     ((void *)0)
# 1111 "objects/obj_dat.h"
         ,0,0,
# 1111 "objects/obj_dat.h" 3 4
                      ((void *)0)
# 1111 "objects/obj_dat.h"
                          ,0},
{"RSA-RIPEMD160","ripemd160WithRSA",119,6,
 &(lvalues[602]),0},
{"RC5-CBC","rc5-cbc",120,8,&(lvalues[608]),0},
{"RC5-ECB","rc5-ecb",121,0,
# 1115 "objects/obj_dat.h" 3 4
                                  ((void *)0)
# 1115 "objects/obj_dat.h"
                                      ,0},
{"RC5-CFB","rc5-cfb",122,0,
# 1116 "objects/obj_dat.h" 3 4
                                    ((void *)0)
# 1116 "objects/obj_dat.h"
                                        ,0},
{"RC5-OFB","rc5-ofb",123,0,
# 1117 "objects/obj_dat.h" 3 4
                                    ((void *)0)
# 1117 "objects/obj_dat.h"
                                        ,0},
{"RLE","run length compression",124,6,&(lvalues[616]),0},
{"ZLIB","zlib compression",125,11,&(lvalues[622]),0},
{"extendedKeyUsage","X509v3 Extended Key Usage",126,3,
 &(lvalues[633]),0},
{"PKIX","PKIX",127,6,&(lvalues[636]),0},
{"id-kp","id-kp",128,7,&(lvalues[642]),0},
{"serverAuth","TLS Web Server Authentication",129,8,
 &(lvalues[649]),0},
{"clientAuth","TLS Web Client Authentication",130,8,
 &(lvalues[657]),0},
{"codeSigning","Code Signing",131,8,&(lvalues[665]),0},
{"emailProtection","E-mail Protection",132,8,
 &(lvalues[673]),0},
{"timeStamping","Time Stamping",133,8,&(lvalues[681]),0},
{"msCodeInd","Microsoft Individual Code Signing",134,10,
 &(lvalues[689]),0},
{"msCodeCom","Microsoft Commercial Code Signing",135,10,
 &(lvalues[699]),0},
{"msCTLSign","Microsoft Trust List Signing",136,10,
 &(lvalues[709]),0},
{"msSGC","Microsoft Server Gated Crypto",137,10,&(lvalues[719]),0},
{"msEFS","Microsoft Encrypted File System",138,10,
 &(lvalues[729]),0},
{"nsSGC","Netscape Server Gated Crypto",139,9,&(lvalues[739]),0},
{"deltaCRL","X509v3 Delta CRL Indicator",140,3,
 &(lvalues[748]),0},
{"CRLReason","X509v3 CRL Reason Code",141,3,&(lvalues[751]),0},
{"invalidityDate","Invalidity Date",142,3,
 &(lvalues[754]),0},
{"SXNetID","Strong Extranet ID",143,5,&(lvalues[757]),0},
{"PBE-SHA1-RC4-128","pbeWithSHA1And128BitRC4",
 144,10,&(lvalues[762]),0},
{"PBE-SHA1-RC4-40","pbeWithSHA1And40BitRC4",
 145,10,&(lvalues[772]),0},
{"PBE-SHA1-3DES","pbeWithSHA1And3-KeyTripleDES-CBC",
 146,10,&(lvalues[782]),0},
{"PBE-SHA1-2DES","pbeWithSHA1And2-KeyTripleDES-CBC",
 147,10,&(lvalues[792]),0},
{"PBE-SHA1-RC2-128","pbeWithSHA1And128BitRC2-CBC",
 148,10,&(lvalues[802]),0},
{"PBE-SHA1-RC2-40","pbeWithSHA1And40BitRC2-CBC",
 149,10,&(lvalues[812]),0},
{"keyBag","keyBag",150,11,&(lvalues[822]),0},
{"pkcs8ShroudedKeyBag","pkcs8ShroudedKeyBag",151,
 11,&(lvalues[833]),0},
{"certBag","certBag",152,11,&(lvalues[844]),0},
{"crlBag","crlBag",153,11,&(lvalues[855]),0},
{"secretBag","secretBag",154,11,&(lvalues[866]),0},
{"safeContentsBag","safeContentsBag",155,11,
 &(lvalues[877]),0},
{"friendlyName","friendlyName",156,9,&(lvalues[888]),0},
{"localKeyID","localKeyID",157,9,&(lvalues[897]),0},
{"x509Certificate","x509Certificate",158,10,
 &(lvalues[906]),0},
{"sdsiCertificate","sdsiCertificate",159,10,
 &(lvalues[916]),0},
{"x509Crl","x509Crl",160,10,&(lvalues[926]),0},
{"PBES2","PBES2",161,9,&(lvalues[936]),0},
{"PBMAC1","PBMAC1",162,9,&(lvalues[945]),0},
{"hmacWithSHA1","hmacWithSHA1",163,8,&(lvalues[954]),0},
{"id-qt-cps","Policy Qualifier CPS",164,8,&(lvalues[962]),0},
{"id-qt-unotice","Policy Qualifier User Notice",165,8,
 &(lvalues[970]),0},
{"RC2-64-CBC","rc2-64-cbc",166,0,
# 1181 "objects/obj_dat.h" 3 4
                                           ((void *)0)
# 1181 "objects/obj_dat.h"
                                               ,0},
{"SMIME-CAPS","S/MIME Capabilities",167,9,
 &(lvalues[978]),0},
{"PBE-MD2-RC2-64","pbeWithMD2AndRC2-CBC",168,9,
 &(lvalues[987]),0},
{"PBE-MD5-RC2-64","pbeWithMD5AndRC2-CBC",169,9,
 &(lvalues[996]),0},
{"PBE-SHA1-DES","pbeWithSHA1AndDES-CBC",170,9,
 &(lvalues[1005]),0},
{"msExtReq","Microsoft Extension Request",171,10,
 &(lvalues[1014]),0},
{"extReq","Extension Request",172,9,&(lvalues[1024]),0},
{"name","name",173,3,&(lvalues[1033]),0},
{"dnQualifier","dnQualifier",174,3,&(lvalues[1036]),0},
{"id-pe","id-pe",175,7,&(lvalues[1039]),0},
{"id-ad","id-ad",176,7,&(lvalues[1046]),0},
{"authorityInfoAccess","Authority Information Access",177,
 8,&(lvalues[1053]),0},
{"OCSP","OCSP",178,8,&(lvalues[1061]),0},
{"caIssuers","CA Issuers",179,8,&(lvalues[1069]),0},
{"OCSPSigning","OCSP Signing",180,8,&(lvalues[1077]),0},
{"ISO","iso",181,0,
# 1202 "objects/obj_dat.h" 3 4
                      ((void *)0)
# 1202 "objects/obj_dat.h"
                          ,0},
{"member-body","ISO Member Body",182,1,&(lvalues[1085]),0},
{"ISO-US","ISO US Member Body",183,3,&(lvalues[1086]),0},
{"X9-57","X9.57",184,5,&(lvalues[1089]),0},
{"X9cm","X9.57 CM ?",185,6,&(lvalues[1094]),0},
{"pkcs1","pkcs1",186,8,&(lvalues[1100]),0},
{"pkcs5","pkcs5",187,8,&(lvalues[1108]),0},
{"SMIME","S/MIME",188,9,&(lvalues[1116]),0},
{"id-smime-mod","id-smime-mod",189,10,&(lvalues[1125]),0},
{"id-smime-ct","id-smime-ct",190,10,&(lvalues[1135]),0},
{"id-smime-aa","id-smime-aa",191,10,&(lvalues[1145]),0},
{"id-smime-alg","id-smime-alg",192,10,&(lvalues[1155]),0},
{"id-smime-cd","id-smime-cd",193,10,&(lvalues[1165]),0},
{"id-smime-spq","id-smime-spq",194,10,&(lvalues[1175]),0},
{"id-smime-cti","id-smime-cti",195,10,&(lvalues[1185]),0},
{"id-smime-mod-cms","id-smime-mod-cms",196,11,
 &(lvalues[1195]),0},
{"id-smime-mod-ess","id-smime-mod-ess",197,11,
 &(lvalues[1206]),0},
{"id-smime-mod-oid","id-smime-mod-oid",198,11,
 &(lvalues[1217]),0},
{"id-smime-mod-msg-v3","id-smime-mod-msg-v3",199,
 11,&(lvalues[1228]),0},
{"id-smime-mod-ets-eSignature-88","id-smime-mod-ets-eSignature-88",
 200,11,&(lvalues[1239]),0},
{"id-smime-mod-ets-eSignature-97","id-smime-mod-ets-eSignature-97",
 201,11,&(lvalues[1250]),0},
{"id-smime-mod-ets-eSigPolicy-88","id-smime-mod-ets-eSigPolicy-88",
 202,11,&(lvalues[1261]),0},
{"id-smime-mod-ets-eSigPolicy-97","id-smime-mod-ets-eSigPolicy-97",
 203,11,&(lvalues[1272]),0},
{"id-smime-ct-receipt","id-smime-ct-receipt",204,
 11,&(lvalues[1283]),0},
{"id-smime-ct-authData","id-smime-ct-authData",
 205,11,&(lvalues[1294]),0},
{"id-smime-ct-publishCert","id-smime-ct-publishCert",
 206,11,&(lvalues[1305]),0},
{"id-smime-ct-TSTInfo","id-smime-ct-TSTInfo",207,
 11,&(lvalues[1316]),0},
{"id-smime-ct-TDTInfo","id-smime-ct-TDTInfo",208,
 11,&(lvalues[1327]),0},
{"id-smime-ct-contentInfo","id-smime-ct-contentInfo",
 209,11,&(lvalues[1338]),0},
{"id-smime-ct-DVCSRequestData","id-smime-ct-DVCSRequestData",
 210,11,&(lvalues[1349]),0},
{"id-smime-ct-DVCSResponseData","id-smime-ct-DVCSResponseData",
 211,11,&(lvalues[1360]),0},
{"id-smime-aa-receiptRequest","id-smime-aa-receiptRequest",
 212,11,&(lvalues[1371]),0},
{"id-smime-aa-securityLabel","id-smime-aa-securityLabel",
 213,11,&(lvalues[1382]),0},
{"id-smime-aa-mlExpandHistory","id-smime-aa-mlExpandHistory",
 214,11,&(lvalues[1393]),0},
{"id-smime-aa-contentHint","id-smime-aa-contentHint",
 215,11,&(lvalues[1404]),0},
{"id-smime-aa-msgSigDigest","id-smime-aa-msgSigDigest",
 216,11,&(lvalues[1415]),0},
{"id-smime-aa-encapContentType","id-smime-aa-encapContentType",
 217,11,&(lvalues[1426]),0},
{"id-smime-aa-contentIdentifier","id-smime-aa-contentIdentifier",
 218,11,&(lvalues[1437]),0},
{"id-smime-aa-macValue","id-smime-aa-macValue",
 219,11,&(lvalues[1448]),0},
{"id-smime-aa-equivalentLabels","id-smime-aa-equivalentLabels",
 220,11,&(lvalues[1459]),0},
{"id-smime-aa-contentReference","id-smime-aa-contentReference",
 221,11,&(lvalues[1470]),0},
{"id-smime-aa-encrypKeyPref","id-smime-aa-encrypKeyPref",
 222,11,&(lvalues[1481]),0},
{"id-smime-aa-signingCertificate","id-smime-aa-signingCertificate",
 223,11,&(lvalues[1492]),0},
{"id-smime-aa-smimeEncryptCerts","id-smime-aa-smimeEncryptCerts",
 224,11,&(lvalues[1503]),0},
{"id-smime-aa-timeStampToken","id-smime-aa-timeStampToken",
 225,11,&(lvalues[1514]),0},
{"id-smime-aa-ets-sigPolicyId","id-smime-aa-ets-sigPolicyId",
 226,11,&(lvalues[1525]),0},
{"id-smime-aa-ets-commitmentType","id-smime-aa-ets-commitmentType",
 227,11,&(lvalues[1536]),0},
{"id-smime-aa-ets-signerLocation","id-smime-aa-ets-signerLocation",
 228,11,&(lvalues[1547]),0},
{"id-smime-aa-ets-signerAttr","id-smime-aa-ets-signerAttr",
 229,11,&(lvalues[1558]),0},
{"id-smime-aa-ets-otherSigCert","id-smime-aa-ets-otherSigCert",
 230,11,&(lvalues[1569]),0},
{"id-smime-aa-ets-contentTimestamp",
 "id-smime-aa-ets-contentTimestamp",
 231,11,&(lvalues[1580]),0},
{"id-smime-aa-ets-CertificateRefs","id-smime-aa-ets-CertificateRefs",
 232,11,&(lvalues[1591]),0},
{"id-smime-aa-ets-RevocationRefs","id-smime-aa-ets-RevocationRefs",
 233,11,&(lvalues[1602]),0},
{"id-smime-aa-ets-certValues","id-smime-aa-ets-certValues",
 234,11,&(lvalues[1613]),0},
{"id-smime-aa-ets-revocationValues",
 "id-smime-aa-ets-revocationValues",
 235,11,&(lvalues[1624]),0},
{"id-smime-aa-ets-escTimeStamp","id-smime-aa-ets-escTimeStamp",
 236,11,&(lvalues[1635]),0},
{"id-smime-aa-ets-certCRLTimestamp",
 "id-smime-aa-ets-certCRLTimestamp",
 237,11,&(lvalues[1646]),0},
{"id-smime-aa-ets-archiveTimeStamp",
 "id-smime-aa-ets-archiveTimeStamp",
 238,11,&(lvalues[1657]),0},
{"id-smime-aa-signatureType","id-smime-aa-signatureType",
 239,11,&(lvalues[1668]),0},
{"id-smime-aa-dvcs-dvc","id-smime-aa-dvcs-dvc",
 240,11,&(lvalues[1679]),0},
{"id-smime-alg-ESDHwith3DES","id-smime-alg-ESDHwith3DES",
 241,11,&(lvalues[1690]),0},
{"id-smime-alg-ESDHwithRC2","id-smime-alg-ESDHwithRC2",
 242,11,&(lvalues[1701]),0},
{"id-smime-alg-3DESwrap","id-smime-alg-3DESwrap",
 243,11,&(lvalues[1712]),0},
{"id-smime-alg-RC2wrap","id-smime-alg-RC2wrap",
 244,11,&(lvalues[1723]),0},
{"id-smime-alg-ESDH","id-smime-alg-ESDH",245,11,
 &(lvalues[1734]),0},
{"id-smime-alg-CMS3DESwrap","id-smime-alg-CMS3DESwrap",
 246,11,&(lvalues[1745]),0},
{"id-smime-alg-CMSRC2wrap","id-smime-alg-CMSRC2wrap",
 247,11,&(lvalues[1756]),0},
{"id-smime-cd-ldap","id-smime-cd-ldap",248,11,
 &(lvalues[1767]),0},
{"id-smime-spq-ets-sqt-uri","id-smime-spq-ets-sqt-uri",
 249,11,&(lvalues[1778]),0},
{"id-smime-spq-ets-sqt-unotice","id-smime-spq-ets-sqt-unotice",
 250,11,&(lvalues[1789]),0},
{"id-smime-cti-ets-proofOfOrigin","id-smime-cti-ets-proofOfOrigin",
 251,11,&(lvalues[1800]),0},
{"id-smime-cti-ets-proofOfReceipt","id-smime-cti-ets-proofOfReceipt",
 252,11,&(lvalues[1811]),0},
{"id-smime-cti-ets-proofOfDelivery",
 "id-smime-cti-ets-proofOfDelivery",
 253,11,&(lvalues[1822]),0},
{"id-smime-cti-ets-proofOfSender","id-smime-cti-ets-proofOfSender",
 254,11,&(lvalues[1833]),0},
{"id-smime-cti-ets-proofOfApproval",
 "id-smime-cti-ets-proofOfApproval",
 255,11,&(lvalues[1844]),0},
{"id-smime-cti-ets-proofOfCreation",
 "id-smime-cti-ets-proofOfCreation",
 256,11,&(lvalues[1855]),0},
{"MD4","md4",257,8,&(lvalues[1866]),0},
{"id-pkix-mod","id-pkix-mod",258,7,&(lvalues[1874]),0},
{"id-qt","id-qt",259,7,&(lvalues[1881]),0},
{"id-it","id-it",260,7,&(lvalues[1888]),0},
{"id-pkip","id-pkip",261,7,&(lvalues[1895]),0},
{"id-alg","id-alg",262,7,&(lvalues[1902]),0},
{"id-cmc","id-cmc",263,7,&(lvalues[1909]),0},
{"id-on","id-on",264,7,&(lvalues[1916]),0},
{"id-pda","id-pda",265,7,&(lvalues[1923]),0},
{"id-aca","id-aca",266,7,&(lvalues[1930]),0},
{"id-qcs","id-qcs",267,7,&(lvalues[1937]),0},
{"id-cct","id-cct",268,7,&(lvalues[1944]),0},
{"id-pkix1-explicit-88","id-pkix1-explicit-88",
 269,8,&(lvalues[1951]),0},
{"id-pkix1-implicit-88","id-pkix1-implicit-88",
 270,8,&(lvalues[1959]),0},
{"id-pkix1-explicit-93","id-pkix1-explicit-93",
 271,8,&(lvalues[1967]),0},
{"id-pkix1-implicit-93","id-pkix1-implicit-93",
 272,8,&(lvalues[1975]),0},
{"id-mod-crmf","id-mod-crmf",273,8,&(lvalues[1983]),0},
{"id-mod-cmc","id-mod-cmc",274,8,&(lvalues[1991]),0},
{"id-mod-kea-profile-88","id-mod-kea-profile-88",
 275,8,&(lvalues[1999]),0},
{"id-mod-kea-profile-93","id-mod-kea-profile-93",
 276,8,&(lvalues[2007]),0},
{"id-mod-cmp","id-mod-cmp",277,8,&(lvalues[2015]),0},
{"id-mod-qualified-cert-88","id-mod-qualified-cert-88",
 278,8,&(lvalues[2023]),0},
{"id-mod-qualified-cert-93","id-mod-qualified-cert-93",
 279,8,&(lvalues[2031]),0},
{"id-mod-attribute-cert","id-mod-attribute-cert",
 280,8,&(lvalues[2039]),0},
{"id-mod-timestamp-protocol","id-mod-timestamp-protocol",
 281,8,&(lvalues[2047]),0},
{"id-mod-ocsp","id-mod-ocsp",282,8,&(lvalues[2055]),0},
{"id-mod-dvcs","id-mod-dvcs",283,8,&(lvalues[2063]),0},
{"id-mod-cmp2000","id-mod-cmp2000",284,8,
 &(lvalues[2071]),0},
{"biometricInfo","Biometric Info",285,8,&(lvalues[2079]),0},
{"qcStatements","qcStatements",286,8,&(lvalues[2087]),0},
{"ac-auditEntity","ac-auditEntity",287,8,
 &(lvalues[2095]),0},
{"ac-targeting","ac-targeting",288,8,&(lvalues[2103]),0},
{"aaControls","aaControls",289,8,&(lvalues[2111]),0},
{"sbgp-ipAddrBlock","sbgp-ipAddrBlock",290,8,
 &(lvalues[2119]),0},
{"sbgp-autonomousSysNum","sbgp-autonomousSysNum",
 291,8,&(lvalues[2127]),0},
{"sbgp-routerIdentifier","sbgp-routerIdentifier",
 292,8,&(lvalues[2135]),0},
{"textNotice","textNotice",293,8,&(lvalues[2143]),0},
{"ipsecEndSystem","IPSec End System",294,8,
 &(lvalues[2151]),0},
{"ipsecTunnel","IPSec Tunnel",295,8,&(lvalues[2159]),0},
{"ipsecUser","IPSec User",296,8,&(lvalues[2167]),0},
{"DVCS","dvcs",297,8,&(lvalues[2175]),0},
{"id-it-caProtEncCert","id-it-caProtEncCert",298,
 8,&(lvalues[2183]),0},
{"id-it-signKeyPairTypes","id-it-signKeyPairTypes",
 299,8,&(lvalues[2191]),0},
{"id-it-encKeyPairTypes","id-it-encKeyPairTypes",
 300,8,&(lvalues[2199]),0},
{"id-it-preferredSymmAlg","id-it-preferredSymmAlg",
 301,8,&(lvalues[2207]),0},
{"id-it-caKeyUpdateInfo","id-it-caKeyUpdateInfo",
 302,8,&(lvalues[2215]),0},
{"id-it-currentCRL","id-it-currentCRL",303,8,
 &(lvalues[2223]),0},
{"id-it-unsupportedOIDs","id-it-unsupportedOIDs",
 304,8,&(lvalues[2231]),0},
{"id-it-subscriptionRequest","id-it-subscriptionRequest",
 305,8,&(lvalues[2239]),0},
{"id-it-subscriptionResponse","id-it-subscriptionResponse",
 306,8,&(lvalues[2247]),0},
{"id-it-keyPairParamReq","id-it-keyPairParamReq",
 307,8,&(lvalues[2255]),0},
{"id-it-keyPairParamRep","id-it-keyPairParamRep",
 308,8,&(lvalues[2263]),0},
{"id-it-revPassphrase","id-it-revPassphrase",309,
 8,&(lvalues[2271]),0},
{"id-it-implicitConfirm","id-it-implicitConfirm",
 310,8,&(lvalues[2279]),0},
{"id-it-confirmWaitTime","id-it-confirmWaitTime",
 311,8,&(lvalues[2287]),0},
{"id-it-origPKIMessage","id-it-origPKIMessage",
 312,8,&(lvalues[2295]),0},
{"id-regCtrl","id-regCtrl",313,8,&(lvalues[2303]),0},
{"id-regInfo","id-regInfo",314,8,&(lvalues[2311]),0},
{"id-regCtrl-regToken","id-regCtrl-regToken",315,
 9,&(lvalues[2319]),0},
{"id-regCtrl-authenticator","id-regCtrl-authenticator",
 316,9,&(lvalues[2328]),0},
{"id-regCtrl-pkiPublicationInfo","id-regCtrl-pkiPublicationInfo",
 317,9,&(lvalues[2337]),0},
{"id-regCtrl-pkiArchiveOptions","id-regCtrl-pkiArchiveOptions",
 318,9,&(lvalues[2346]),0},
{"id-regCtrl-oldCertID","id-regCtrl-oldCertID",
 319,9,&(lvalues[2355]),0},
{"id-regCtrl-protocolEncrKey","id-regCtrl-protocolEncrKey",
 320,9,&(lvalues[2364]),0},
{"id-regInfo-utf8Pairs","id-regInfo-utf8Pairs",
 321,9,&(lvalues[2373]),0},
{"id-regInfo-certReq","id-regInfo-certReq",322,9,
 &(lvalues[2382]),0},
{"id-alg-des40","id-alg-des40",323,8,&(lvalues[2391]),0},
{"id-alg-noSignature","id-alg-noSignature",324,8,
 &(lvalues[2399]),0},
{"id-alg-dh-sig-hmac-sha1","id-alg-dh-sig-hmac-sha1",
 325,8,&(lvalues[2407]),0},
{"id-alg-dh-pop","id-alg-dh-pop",326,8,&(lvalues[2415]),0},
{"id-cmc-statusInfo","id-cmc-statusInfo",327,8,
 &(lvalues[2423]),0},
{"id-cmc-identification","id-cmc-identification",
 328,8,&(lvalues[2431]),0},
{"id-cmc-identityProof","id-cmc-identityProof",
 329,8,&(lvalues[2439]),0},
{"id-cmc-dataReturn","id-cmc-dataReturn",330,8,
 &(lvalues[2447]),0},
{"id-cmc-transactionId","id-cmc-transactionId",
 331,8,&(lvalues[2455]),0},
{"id-cmc-senderNonce","id-cmc-senderNonce",332,8,
 &(lvalues[2463]),0},
{"id-cmc-recipientNonce","id-cmc-recipientNonce",
 333,8,&(lvalues[2471]),0},
{"id-cmc-addExtensions","id-cmc-addExtensions",
 334,8,&(lvalues[2479]),0},
{"id-cmc-encryptedPOP","id-cmc-encryptedPOP",335,
 8,&(lvalues[2487]),0},
{"id-cmc-decryptedPOP","id-cmc-decryptedPOP",336,
 8,&(lvalues[2495]),0},
{"id-cmc-lraPOPWitness","id-cmc-lraPOPWitness",
 337,8,&(lvalues[2503]),0},
{"id-cmc-getCert","id-cmc-getCert",338,8,
 &(lvalues[2511]),0},
{"id-cmc-getCRL","id-cmc-getCRL",339,8,&(lvalues[2519]),0},
{"id-cmc-revokeRequest","id-cmc-revokeRequest",
 340,8,&(lvalues[2527]),0},
{"id-cmc-regInfo","id-cmc-regInfo",341,8,
 &(lvalues[2535]),0},
{"id-cmc-responseInfo","id-cmc-responseInfo",342,
 8,&(lvalues[2543]),0},
{"id-cmc-queryPending","id-cmc-queryPending",343,
 8,&(lvalues[2551]),0},
{"id-cmc-popLinkRandom","id-cmc-popLinkRandom",
 344,8,&(lvalues[2559]),0},
{"id-cmc-popLinkWitness","id-cmc-popLinkWitness",
 345,8,&(lvalues[2567]),0},
{"id-cmc-confirmCertAcceptance","id-cmc-confirmCertAcceptance",
 346,8,&(lvalues[2575]),0},
{"id-on-personalData","id-on-personalData",347,8,
 &(lvalues[2583]),0},
{"id-pda-dateOfBirth","id-pda-dateOfBirth",348,8,
 &(lvalues[2591]),0},
{"id-pda-placeOfBirth","id-pda-placeOfBirth",349,
 8,&(lvalues[2599]),0},
{
# 1502 "objects/obj_dat.h" 3 4
((void *)0)
# 1502 "objects/obj_dat.h"
    ,
# 1502 "objects/obj_dat.h" 3 4
     ((void *)0)
# 1502 "objects/obj_dat.h"
         ,0,0,
# 1502 "objects/obj_dat.h" 3 4
                      ((void *)0)
# 1502 "objects/obj_dat.h"
                          ,0},
{"id-pda-gender","id-pda-gender",351,8,&(lvalues[2607]),0},
{"id-pda-countryOfCitizenship","id-pda-countryOfCitizenship",
 352,8,&(lvalues[2615]),0},
{"id-pda-countryOfResidence","id-pda-countryOfResidence",
 353,8,&(lvalues[2623]),0},
{"id-aca-authenticationInfo","id-aca-authenticationInfo",
 354,8,&(lvalues[2631]),0},
{"id-aca-accessIdentity","id-aca-accessIdentity",
 355,8,&(lvalues[2639]),0},
{"id-aca-chargingIdentity","id-aca-chargingIdentity",
 356,8,&(lvalues[2647]),0},
{"id-aca-group","id-aca-group",357,8,&(lvalues[2655]),0},
{"id-aca-role","id-aca-role",358,8,&(lvalues[2663]),0},
{"id-qcs-pkixQCSyntax-v1","id-qcs-pkixQCSyntax-v1",
 359,8,&(lvalues[2671]),0},
{"id-cct-crs","id-cct-crs",360,8,&(lvalues[2679]),0},
{"id-cct-PKIData","id-cct-PKIData",361,8,
 &(lvalues[2687]),0},
{"id-cct-PKIResponse","id-cct-PKIResponse",362,8,
 &(lvalues[2695]),0},
{"ad_timestamping","AD Time Stamping",363,8,
 &(lvalues[2703]),0},
{"AD_DVCS","ad dvcs",364,8,&(lvalues[2711]),0},
{"basicOCSPResponse","Basic OCSP Response",365,9,
 &(lvalues[2719]),0},
{"Nonce","OCSP Nonce",366,9,&(lvalues[2728]),0},
{"CrlID","OCSP CRL ID",367,9,&(lvalues[2737]),0},
{"acceptableResponses","Acceptable OCSP Responses",
 368,9,&(lvalues[2746]),0},
{"noCheck","OCSP No Check",369,9,&(lvalues[2755]),0},
{"archiveCutoff","OCSP Archive Cutoff",370,
 9,&(lvalues[2764]),0},
{"serviceLocator","OCSP Service Locator",
 371,9,&(lvalues[2773]),0},
{"extendedStatus","Extended OCSP Status",
 372,9,&(lvalues[2782]),0},
{"valid","valid",373,9,&(lvalues[2791]),0},
{"path","path",374,9,&(lvalues[2800]),0},
{"trustRoot","Trust Root",375,9,
 &(lvalues[2809]),0},
{"algorithm","algorithm",376,4,&(lvalues[2818]),0},
{"rsaSignature","rsaSignature",377,5,&(lvalues[2822]),0},
{"X500algorithms","directory services - algorithms",
 378,2,&(lvalues[2827]),0},
{"ORG","org",379,1,&(lvalues[2829]),0},
{"DOD","dod",380,2,&(lvalues[2830]),0},
{"IANA","iana",381,3,&(lvalues[2832]),0},
{"directory","Directory",382,4,&(lvalues[2835]),0},
{"mgmt","Management",383,4,&(lvalues[2839]),0},
{"experimental","Experimental",384,4,&(lvalues[2843]),0},
{"private","Private",385,4,&(lvalues[2847]),0},
{"security","Security",386,4,&(lvalues[2851]),0},
{"snmpv2","SNMPv2",387,4,&(lvalues[2855]),0},
{"Mail","Mail",388,4,&(lvalues[2859]),0},
{"enterprises","Enterprises",389,5,&(lvalues[2863]),0},
{"dcobject","dcObject",390,9,&(lvalues[2868]),0},
{"DC","domainComponent",391,10,&(lvalues[2877]),0},
{"domain","Domain",392,10,&(lvalues[2887]),0},
{"NULL","NULL",393,0,
# 1561 "objects/obj_dat.h" 3 4
                                    ((void *)0)
# 1561 "objects/obj_dat.h"
                                        ,0},
{"selected-attribute-types","Selected Attribute Types",
 394,3,&(lvalues[2897]),0},
{"clearance","clearance",395,4,&(lvalues[2900]),0},
{"RSA-MD4","md4WithRSAEncryption",396,9,
 &(lvalues[2904]),0},
{"ac-proxying","ac-proxying",397,8,&(lvalues[2913]),0},
{"subjectInfoAccess","Subject Information Access",398,8,
 &(lvalues[2921]),0},
{"id-aca-encAttrs","id-aca-encAttrs",399,8,
 &(lvalues[2929]),0},
{"role","role",400,3,&(lvalues[2937]),0},
{"policyConstraints","X509v3 Policy Constraints",
 401,3,&(lvalues[2940]),0},
{"targetInformation","X509v3 AC Targeting",402,3,
 &(lvalues[2943]),0},
{"noRevAvail","X509v3 No Revocation Available",403,3,
 &(lvalues[2946]),0},
{"NULL","NULL",404,0,
# 1579 "objects/obj_dat.h" 3 4
                          ((void *)0)
# 1579 "objects/obj_dat.h"
                              ,0},
{"ansi-X9-62","ANSI X9.62",405,5,&(lvalues[2949]),0},
{"prime-field","prime-field",406,7,&(lvalues[2954]),0},
{"characteristic-two-field","characteristic-two-field",
 407,7,&(lvalues[2961]),0},
{"id-ecPublicKey","id-ecPublicKey",408,7,
 &(lvalues[2968]),0},
{"prime192v1","prime192v1",409,8,&(lvalues[2975]),0},
{"prime192v2","prime192v2",410,8,&(lvalues[2983]),0},
{"prime192v3","prime192v3",411,8,&(lvalues[2991]),0},
{"prime239v1","prime239v1",412,8,&(lvalues[2999]),0},
{"prime239v2","prime239v2",413,8,&(lvalues[3007]),0},
{"prime239v3","prime239v3",414,8,&(lvalues[3015]),0},
{"prime256v1","prime256v1",415,8,&(lvalues[3023]),0},
{"ecdsa-with-SHA1","ecdsa-with-SHA1",416,7,
 &(lvalues[3031]),0},
{"CSPName","Microsoft CSP Name",417,9,&(lvalues[3038]),0},
{"AES-128-ECB","aes-128-ecb",418,9,&(lvalues[3047]),0},
{"AES-128-CBC","aes-128-cbc",419,9,&(lvalues[3056]),0},
{"AES-128-OFB","aes-128-ofb",420,9,&(lvalues[3065]),0},
{"AES-128-CFB","aes-128-cfb",421,9,&(lvalues[3074]),0},
{"AES-192-ECB","aes-192-ecb",422,9,&(lvalues[3083]),0},
{"AES-192-CBC","aes-192-cbc",423,9,&(lvalues[3092]),0},
{"AES-192-OFB","aes-192-ofb",424,9,&(lvalues[3101]),0},
{"AES-192-CFB","aes-192-cfb",425,9,&(lvalues[3110]),0},
{"AES-256-ECB","aes-256-ecb",426,9,&(lvalues[3119]),0},
{"AES-256-CBC","aes-256-cbc",427,9,&(lvalues[3128]),0},
{"AES-256-OFB","aes-256-ofb",428,9,&(lvalues[3137]),0},
{"AES-256-CFB","aes-256-cfb",429,9,&(lvalues[3146]),0},
{"holdInstructionCode","Hold Instruction Code",
 430,3,&(lvalues[3155]),0},
{"holdInstructionNone","Hold Instruction None",
 431,7,&(lvalues[3158]),0},
{"holdInstructionCallIssuer","Hold Instruction Call Issuer",
 432,7,&(lvalues[3165]),0},
{"holdInstructionReject","Hold Instruction Reject",
 433,7,&(lvalues[3172]),0},
{"data","data",434,1,&(lvalues[3179]),0},
{"pss","pss",435,3,&(lvalues[3180]),0},
{"ucl","ucl",436,7,&(lvalues[3183]),0},
{"pilot","pilot",437,8,&(lvalues[3190]),0},
{"pilotAttributeType","pilotAttributeType",438,9,
 &(lvalues[3198]),0},
{"pilotAttributeSyntax","pilotAttributeSyntax",
 439,9,&(lvalues[3207]),0},
{"pilotObjectClass","pilotObjectClass",440,9,
 &(lvalues[3216]),0},
{"pilotGroups","pilotGroups",441,9,&(lvalues[3225]),0},
{"iA5StringSyntax","iA5StringSyntax",442,10,
 &(lvalues[3234]),0},
{"caseIgnoreIA5StringSyntax","caseIgnoreIA5StringSyntax",
 443,10,&(lvalues[3244]),0},
{"pilotObject","pilotObject",444,10,&(lvalues[3254]),0},
{"pilotPerson","pilotPerson",445,10,&(lvalues[3264]),0},
{"account","account",446,10,&(lvalues[3274]),0},
{"document","document",447,10,&(lvalues[3284]),0},
{"room","room",448,10,&(lvalues[3294]),0},
{"documentSeries","documentSeries",449,10,
 &(lvalues[3304]),0},
{"rFC822localPart","rFC822localPart",450,10,
 &(lvalues[3314]),0},
{"dNSDomain","dNSDomain",451,10,&(lvalues[3324]),0},
{"domainRelatedObject","domainRelatedObject",452,
 10,&(lvalues[3334]),0},
{"friendlyCountry","friendlyCountry",453,10,
 &(lvalues[3344]),0},
{"simpleSecurityObject","simpleSecurityObject",
 454,10,&(lvalues[3354]),0},
{"pilotOrganization","pilotOrganization",455,10,
 &(lvalues[3364]),0},
{"pilotDSA","pilotDSA",456,10,&(lvalues[3374]),0},
{"qualityLabelledData","qualityLabelledData",457,
 10,&(lvalues[3384]),0},
{"UID","userId",458,10,&(lvalues[3394]),0},
{"textEncodedORAddress","textEncodedORAddress",
 459,10,&(lvalues[3404]),0},
{"mail","rfc822Mailbox",460,10,&(lvalues[3414]),0},
{"info","info",461,10,&(lvalues[3424]),0},
{"favouriteDrink","favouriteDrink",462,10,
 &(lvalues[3434]),0},
{"roomNumber","roomNumber",463,10,&(lvalues[3444]),0},
{"photo","photo",464,10,&(lvalues[3454]),0},
{"userClass","userClass",465,10,&(lvalues[3464]),0},
{"host","host",466,10,&(lvalues[3474]),0},
{"manager","manager",467,10,&(lvalues[3484]),0},
{"documentIdentifier","documentIdentifier",468,10,
 &(lvalues[3494]),0},
{"documentTitle","documentTitle",469,10,&(lvalues[3504]),0},
{"documentVersion","documentVersion",470,10,
 &(lvalues[3514]),0},
{"documentAuthor","documentAuthor",471,10,
 &(lvalues[3524]),0},
{"documentLocation","documentLocation",472,10,
 &(lvalues[3534]),0},
{"homeTelephoneNumber","homeTelephoneNumber",473,
 10,&(lvalues[3544]),0},
{"secretary","secretary",474,10,&(lvalues[3554]),0},
{"otherMailbox","otherMailbox",475,10,&(lvalues[3564]),0},
{"lastModifiedTime","lastModifiedTime",476,10,
 &(lvalues[3574]),0},
{"lastModifiedBy","lastModifiedBy",477,10,
 &(lvalues[3584]),0},
{"aRecord","aRecord",478,10,&(lvalues[3594]),0},
{"pilotAttributeType27","pilotAttributeType27",
 479,10,&(lvalues[3604]),0},
{"mXRecord","mXRecord",480,10,&(lvalues[3614]),0},
{"nSRecord","nSRecord",481,10,&(lvalues[3624]),0},
{"sOARecord","sOARecord",482,10,&(lvalues[3634]),0},
{"cNAMERecord","cNAMERecord",483,10,&(lvalues[3644]),0},
{"associatedDomain","associatedDomain",484,10,
 &(lvalues[3654]),0},
{"associatedName","associatedName",485,10,
 &(lvalues[3664]),0},
{"homePostalAddress","homePostalAddress",486,10,
 &(lvalues[3674]),0},
{"personalTitle","personalTitle",487,10,&(lvalues[3684]),0},
{"mobileTelephoneNumber","mobileTelephoneNumber",
 488,10,&(lvalues[3694]),0},
{"pagerTelephoneNumber","pagerTelephoneNumber",
 489,10,&(lvalues[3704]),0},
{"friendlyCountryName","friendlyCountryName",490,
 10,&(lvalues[3714]),0},
{"organizationalStatus","organizationalStatus",
 491,10,&(lvalues[3724]),0},
{"janetMailbox","janetMailbox",492,10,&(lvalues[3734]),0},
{"mailPreferenceOption","mailPreferenceOption",
 493,10,&(lvalues[3744]),0},
{"buildingName","buildingName",494,10,&(lvalues[3754]),0},
{"dSAQuality","dSAQuality",495,10,&(lvalues[3764]),0},
{"singleLevelQuality","singleLevelQuality",496,10,
 &(lvalues[3774]),0},
{"subtreeMinimumQuality","subtreeMinimumQuality",
 497,10,&(lvalues[3784]),0},
{"subtreeMaximumQuality","subtreeMaximumQuality",
 498,10,&(lvalues[3794]),0},
{"personalSignature","personalSignature",499,10,
 &(lvalues[3804]),0},
{"dITRedirect","dITRedirect",500,10,&(lvalues[3814]),0},
{"audio","audio",501,10,&(lvalues[3824]),0},
{"documentPublisher","documentPublisher",502,10,
 &(lvalues[3834]),0},
{"x500UniqueIdentifier","x500UniqueIdentifier",
 503,3,&(lvalues[3844]),0},
{"mime-mhs","MIME MHS",504,5,&(lvalues[3847]),0},
{"mime-mhs-headings","mime-mhs-headings",505,6,
 &(lvalues[3852]),0},
{"mime-mhs-bodies","mime-mhs-bodies",506,6,
 &(lvalues[3858]),0},
{"id-hex-partial-message","id-hex-partial-message",
 507,7,&(lvalues[3864]),0},
{"id-hex-multipart-message","id-hex-multipart-message",
 508,7,&(lvalues[3871]),0},
{"generationQualifier","generationQualifier",509,
 3,&(lvalues[3878]),0},
{"pseudonym","pseudonym",510,3,&(lvalues[3881]),0},
{
# 1734 "objects/obj_dat.h" 3 4
((void *)0)
# 1734 "objects/obj_dat.h"
    ,
# 1734 "objects/obj_dat.h" 3 4
     ((void *)0)
# 1734 "objects/obj_dat.h"
         ,0,0,
# 1734 "objects/obj_dat.h" 3 4
                      ((void *)0)
# 1734 "objects/obj_dat.h"
                          ,0},
{"id-set","Secure Electronic Transactions",512,2,
 &(lvalues[3884]),0},
{"set-ctype","content types",513,3,&(lvalues[3886]),0},
{"set-msgExt","message extensions",514,3,&(lvalues[3889]),0},
{"set-attr","set-attr",515,3,&(lvalues[3892]),0},
{"set-policy","set-policy",516,3,&(lvalues[3895]),0},
{"set-certExt","certificate extensions",517,3,
 &(lvalues[3898]),0},
{"set-brand","set-brand",518,3,&(lvalues[3901]),0},
{"setct-PANData","setct-PANData",519,4,&(lvalues[3904]),0},
{"setct-PANToken","setct-PANToken",520,4,
 &(lvalues[3908]),0},
{"setct-PANOnly","setct-PANOnly",521,4,&(lvalues[3912]),0},
{"setct-OIData","setct-OIData",522,4,&(lvalues[3916]),0},
{"setct-PI","setct-PI",523,4,&(lvalues[3920]),0},
{"setct-PIData","setct-PIData",524,4,&(lvalues[3924]),0},
{"setct-PIDataUnsigned","setct-PIDataUnsigned",
 525,4,&(lvalues[3928]),0},
{"setct-HODInput","setct-HODInput",526,4,
 &(lvalues[3932]),0},
{"setct-AuthResBaggage","setct-AuthResBaggage",
 527,4,&(lvalues[3936]),0},
{"setct-AuthRevReqBaggage","setct-AuthRevReqBaggage",
 528,4,&(lvalues[3940]),0},
{"setct-AuthRevResBaggage","setct-AuthRevResBaggage",
 529,4,&(lvalues[3944]),0},
{"setct-CapTokenSeq","setct-CapTokenSeq",530,4,
 &(lvalues[3948]),0},
{"setct-PInitResData","setct-PInitResData",531,4,
 &(lvalues[3952]),0},
{"setct-PI-TBS","setct-PI-TBS",532,4,&(lvalues[3956]),0},
{"setct-PResData","setct-PResData",533,4,
 &(lvalues[3960]),0},
{"setct-AuthReqTBS","setct-AuthReqTBS",534,4,
 &(lvalues[3964]),0},
{"setct-AuthResTBS","setct-AuthResTBS",535,4,
 &(lvalues[3968]),0},
{"setct-AuthResTBSX","setct-AuthResTBSX",536,4,
 &(lvalues[3972]),0},
{"setct-AuthTokenTBS","setct-AuthTokenTBS",537,4,
 &(lvalues[3976]),0},
{"setct-CapTokenData","setct-CapTokenData",538,4,
 &(lvalues[3980]),0},
{"setct-CapTokenTBS","setct-CapTokenTBS",539,4,
 &(lvalues[3984]),0},
{"setct-AcqCardCodeMsg","setct-AcqCardCodeMsg",
 540,4,&(lvalues[3988]),0},
{"setct-AuthRevReqTBS","setct-AuthRevReqTBS",541,
 4,&(lvalues[3992]),0},
{"setct-AuthRevResData","setct-AuthRevResData",
 542,4,&(lvalues[3996]),0},
{"setct-AuthRevResTBS","setct-AuthRevResTBS",543,
 4,&(lvalues[4000]),0},
{"setct-CapReqTBS","setct-CapReqTBS",544,4,
 &(lvalues[4004]),0},
{"setct-CapReqTBSX","setct-CapReqTBSX",545,4,
 &(lvalues[4008]),0},
{"setct-CapResData","setct-CapResData",546,4,
 &(lvalues[4012]),0},
{"setct-CapRevReqTBS","setct-CapRevReqTBS",547,4,
 &(lvalues[4016]),0},
{"setct-CapRevReqTBSX","setct-CapRevReqTBSX",548,
 4,&(lvalues[4020]),0},
{"setct-CapRevResData","setct-CapRevResData",549,
 4,&(lvalues[4024]),0},
{"setct-CredReqTBS","setct-CredReqTBS",550,4,
 &(lvalues[4028]),0},
{"setct-CredReqTBSX","setct-CredReqTBSX",551,4,
 &(lvalues[4032]),0},
{"setct-CredResData","setct-CredResData",552,4,
 &(lvalues[4036]),0},
{"setct-CredRevReqTBS","setct-CredRevReqTBS",553,
 4,&(lvalues[4040]),0},
{"setct-CredRevReqTBSX","setct-CredRevReqTBSX",
 554,4,&(lvalues[4044]),0},
{"setct-CredRevResData","setct-CredRevResData",
 555,4,&(lvalues[4048]),0},
{"setct-PCertReqData","setct-PCertReqData",556,4,
 &(lvalues[4052]),0},
{"setct-PCertResTBS","setct-PCertResTBS",557,4,
 &(lvalues[4056]),0},
{"setct-BatchAdminReqData","setct-BatchAdminReqData",
 558,4,&(lvalues[4060]),0},
{"setct-BatchAdminResData","setct-BatchAdminResData",
 559,4,&(lvalues[4064]),0},
{"setct-CardCInitResTBS","setct-CardCInitResTBS",
 560,4,&(lvalues[4068]),0},
{"setct-MeAqCInitResTBS","setct-MeAqCInitResTBS",
 561,4,&(lvalues[4072]),0},
{"setct-RegFormResTBS","setct-RegFormResTBS",562,
 4,&(lvalues[4076]),0},
{"setct-CertReqData","setct-CertReqData",563,4,
 &(lvalues[4080]),0},
{"setct-CertReqTBS","setct-CertReqTBS",564,4,
 &(lvalues[4084]),0},
{"setct-CertResData","setct-CertResData",565,4,
 &(lvalues[4088]),0},
{"setct-CertInqReqTBS","setct-CertInqReqTBS",566,
 4,&(lvalues[4092]),0},
{"setct-ErrorTBS","setct-ErrorTBS",567,4,
 &(lvalues[4096]),0},
{"setct-PIDualSignedTBE","setct-PIDualSignedTBE",
 568,4,&(lvalues[4100]),0},
{"setct-PIUnsignedTBE","setct-PIUnsignedTBE",569,
 4,&(lvalues[4104]),0},
{"setct-AuthReqTBE","setct-AuthReqTBE",570,4,
 &(lvalues[4108]),0},
{"setct-AuthResTBE","setct-AuthResTBE",571,4,
 &(lvalues[4112]),0},
{"setct-AuthResTBEX","setct-AuthResTBEX",572,4,
 &(lvalues[4116]),0},
{"setct-AuthTokenTBE","setct-AuthTokenTBE",573,4,
 &(lvalues[4120]),0},
{"setct-CapTokenTBE","setct-CapTokenTBE",574,4,
 &(lvalues[4124]),0},
{"setct-CapTokenTBEX","setct-CapTokenTBEX",575,4,
 &(lvalues[4128]),0},
{"setct-AcqCardCodeMsgTBE","setct-AcqCardCodeMsgTBE",
 576,4,&(lvalues[4132]),0},
{"setct-AuthRevReqTBE","setct-AuthRevReqTBE",577,
 4,&(lvalues[4136]),0},
{"setct-AuthRevResTBE","setct-AuthRevResTBE",578,
 4,&(lvalues[4140]),0},
{"setct-AuthRevResTBEB","setct-AuthRevResTBEB",
 579,4,&(lvalues[4144]),0},
{"setct-CapReqTBE","setct-CapReqTBE",580,4,
 &(lvalues[4148]),0},
{"setct-CapReqTBEX","setct-CapReqTBEX",581,4,
 &(lvalues[4152]),0},
{"setct-CapResTBE","setct-CapResTBE",582,4,
 &(lvalues[4156]),0},
{"setct-CapRevReqTBE","setct-CapRevReqTBE",583,4,
 &(lvalues[4160]),0},
{"setct-CapRevReqTBEX","setct-CapRevReqTBEX",584,
 4,&(lvalues[4164]),0},
{"setct-CapRevResTBE","setct-CapRevResTBE",585,4,
 &(lvalues[4168]),0},
{"setct-CredReqTBE","setct-CredReqTBE",586,4,
 &(lvalues[4172]),0},
{"setct-CredReqTBEX","setct-CredReqTBEX",587,4,
 &(lvalues[4176]),0},
{"setct-CredResTBE","setct-CredResTBE",588,4,
 &(lvalues[4180]),0},
{"setct-CredRevReqTBE","setct-CredRevReqTBE",589,
 4,&(lvalues[4184]),0},
{"setct-CredRevReqTBEX","setct-CredRevReqTBEX",
 590,4,&(lvalues[4188]),0},
{"setct-CredRevResTBE","setct-CredRevResTBE",591,
 4,&(lvalues[4192]),0},
{"setct-BatchAdminReqTBE","setct-BatchAdminReqTBE",
 592,4,&(lvalues[4196]),0},
{"setct-BatchAdminResTBE","setct-BatchAdminResTBE",
 593,4,&(lvalues[4200]),0},
{"setct-RegFormReqTBE","setct-RegFormReqTBE",594,
 4,&(lvalues[4204]),0},
{"setct-CertReqTBE","setct-CertReqTBE",595,4,
 &(lvalues[4208]),0},
{"setct-CertReqTBEX","setct-CertReqTBEX",596,4,
 &(lvalues[4212]),0},
{"setct-CertResTBE","setct-CertResTBE",597,4,
 &(lvalues[4216]),0},
{"setct-CRLNotificationTBS","setct-CRLNotificationTBS",
 598,4,&(lvalues[4220]),0},
{"setct-CRLNotificationResTBS","setct-CRLNotificationResTBS",
 599,4,&(lvalues[4224]),0},
{"setct-BCIDistributionTBS","setct-BCIDistributionTBS",
 600,4,&(lvalues[4228]),0},
{"setext-genCrypt","generic cryptogram",601,4,
 &(lvalues[4232]),0},
{"setext-miAuth","merchant initiated auth",602,4,
 &(lvalues[4236]),0},
{"setext-pinSecure","setext-pinSecure",603,4,
 &(lvalues[4240]),0},
{"setext-pinAny","setext-pinAny",604,4,&(lvalues[4244]),0},
{"setext-track2","setext-track2",605,4,&(lvalues[4248]),0},
{"setext-cv","additional verification",606,4,
 &(lvalues[4252]),0},
{"set-policy-root","set-policy-root",607,4,
 &(lvalues[4256]),0},
{"setCext-hashedRoot","setCext-hashedRoot",608,4,
 &(lvalues[4260]),0},
{"setCext-certType","setCext-certType",609,4,
 &(lvalues[4264]),0},
{"setCext-merchData","setCext-merchData",610,4,
 &(lvalues[4268]),0},
{"setCext-cCertRequired","setCext-cCertRequired",
 611,4,&(lvalues[4272]),0},
{"setCext-tunneling","setCext-tunneling",612,4,
 &(lvalues[4276]),0},
{"setCext-setExt","setCext-setExt",613,4,
 &(lvalues[4280]),0},
{"setCext-setQualf","setCext-setQualf",614,4,
 &(lvalues[4284]),0},
{"setCext-PGWYcapabilities","setCext-PGWYcapabilities",
 615,4,&(lvalues[4288]),0},
{"setCext-TokenIdentifier","setCext-TokenIdentifier",
 616,4,&(lvalues[4292]),0},
{"setCext-Track2Data","setCext-Track2Data",617,4,
 &(lvalues[4296]),0},
{"setCext-TokenType","setCext-TokenType",618,4,
 &(lvalues[4300]),0},
{"setCext-IssuerCapabilities","setCext-IssuerCapabilities",
 619,4,&(lvalues[4304]),0},
{"setAttr-Cert","setAttr-Cert",620,4,&(lvalues[4308]),0},
{"setAttr-PGWYcap","payment gateway capabilities",621,
 4,&(lvalues[4312]),0},
{"setAttr-TokenType","setAttr-TokenType",622,4,
 &(lvalues[4316]),0},
{"setAttr-IssCap","issuer capabilities",623,4,
 &(lvalues[4320]),0},
{"set-rootKeyThumb","set-rootKeyThumb",624,5,
 &(lvalues[4324]),0},
{"set-addPolicy","set-addPolicy",625,5,&(lvalues[4329]),0},
{"setAttr-Token-EMV","setAttr-Token-EMV",626,5,
 &(lvalues[4334]),0},
{"setAttr-Token-B0Prime","setAttr-Token-B0Prime",
 627,5,&(lvalues[4339]),0},
{"setAttr-IssCap-CVM","setAttr-IssCap-CVM",628,5,
 &(lvalues[4344]),0},
{"setAttr-IssCap-T2","setAttr-IssCap-T2",629,5,
 &(lvalues[4349]),0},
{"setAttr-IssCap-Sig","setAttr-IssCap-Sig",630,5,
 &(lvalues[4354]),0},
{"setAttr-GenCryptgrm","generate cryptogram",631,
 6,&(lvalues[4359]),0},
{"setAttr-T2Enc","encrypted track 2",632,6,
 &(lvalues[4365]),0},
{"setAttr-T2cleartxt","cleartext track 2",633,6,
 &(lvalues[4371]),0},
{"setAttr-TokICCsig","ICC or token signature",634,6,
 &(lvalues[4377]),0},
{"setAttr-SecDevSig","secure device signature",635,
 6,&(lvalues[4383]),0},
{"set-brand-IATA-ATA","set-brand-IATA-ATA",636,4,
 &(lvalues[4389]),0},
{"set-brand-Diners","set-brand-Diners",637,4,
 &(lvalues[4393]),0},
{"set-brand-AmericanExpress","set-brand-AmericanExpress",
 638,4,&(lvalues[4397]),0},
{"set-brand-JCB","set-brand-JCB",639,4,&(lvalues[4401]),0},
{"set-brand-Visa","set-brand-Visa",640,4,
 &(lvalues[4405]),0},
{"set-brand-MasterCard","set-brand-MasterCard",
 641,4,&(lvalues[4409]),0},
{"set-brand-Novus","set-brand-Novus",642,5,
 &(lvalues[4413]),0},
{"DES-CDMF","des-cdmf",643,8,&(lvalues[4418]),0},
{"rsaOAEPEncryptionSET","rsaOAEPEncryptionSET",
 644,9,&(lvalues[4426]),0},
{"ITU-T","itu-t",645,0,
# 1984 "objects/obj_dat.h" 3 4
                            ((void *)0)
# 1984 "objects/obj_dat.h"
                                ,0},
{"JOINT-ISO-ITU-T","joint-iso-itu-t",646,0,
# 1985 "objects/obj_dat.h" 3 4
                                                          ((void *)0)
# 1985 "objects/obj_dat.h"
                                                              ,0},
{"international-organizations","International Organizations",
 647,1,&(lvalues[4435]),0},
{"msSmartcardLogin","Microsoft Smartcardlogin",648,
 10,&(lvalues[4436]),0},
{"msUPN","Microsoft Universal Principal Name",649,10,
 &(lvalues[4446]),0},
{"AES-128-CFB1","aes-128-cfb1",650,0,
# 1992 "objects/obj_dat.h" 3 4
                                                 ((void *)0)
# 1992 "objects/obj_dat.h"
                                                     ,0},
{"AES-192-CFB1","aes-192-cfb1",651,0,
# 1993 "objects/obj_dat.h" 3 4
                                                 ((void *)0)
# 1993 "objects/obj_dat.h"
                                                     ,0},
{"AES-256-CFB1","aes-256-cfb1",652,0,
# 1994 "objects/obj_dat.h" 3 4
                                                 ((void *)0)
# 1994 "objects/obj_dat.h"
                                                     ,0},
{"AES-128-CFB8","aes-128-cfb8",653,0,
# 1995 "objects/obj_dat.h" 3 4
                                                 ((void *)0)
# 1995 "objects/obj_dat.h"
                                                     ,0},
{"AES-192-CFB8","aes-192-cfb8",654,0,
# 1996 "objects/obj_dat.h" 3 4
                                                 ((void *)0)
# 1996 "objects/obj_dat.h"
                                                     ,0},
{"AES-256-CFB8","aes-256-cfb8",655,0,
# 1997 "objects/obj_dat.h" 3 4
                                                 ((void *)0)
# 1997 "objects/obj_dat.h"
                                                     ,0},
{"DES-CFB1","des-cfb1",656,0,
# 1998 "objects/obj_dat.h" 3 4
                                     ((void *)0)
# 1998 "objects/obj_dat.h"
                                         ,0},
{"DES-CFB8","des-cfb8",657,0,
# 1999 "objects/obj_dat.h" 3 4
                                     ((void *)0)
# 1999 "objects/obj_dat.h"
                                         ,0},
{"DES-EDE3-CFB1","des-ede3-cfb1",658,0,
# 2000 "objects/obj_dat.h" 3 4
                                                    ((void *)0)
# 2000 "objects/obj_dat.h"
                                                        ,0},
{"DES-EDE3-CFB8","des-ede3-cfb8",659,0,
# 2001 "objects/obj_dat.h" 3 4
                                                    ((void *)0)
# 2001 "objects/obj_dat.h"
                                                        ,0},
{"street","streetAddress",660,3,&(lvalues[4456]),0},
{"postalCode","postalCode",661,3,&(lvalues[4459]),0},
{"id-ppl","id-ppl",662,7,&(lvalues[4462]),0},
{"proxyCertInfo","Proxy Certificate Information",663,8,
 &(lvalues[4469]),0},
{"id-ppl-anyLanguage","Any language",664,8,
 &(lvalues[4477]),0},
{"id-ppl-inheritAll","Inherit all",665,8,
 &(lvalues[4485]),0},
{"nameConstraints","X509v3 Name Constraints",666,3,
 &(lvalues[4493]),0},
{"id-ppl-independent","Independent",667,8,&(lvalues[4496]),0},
{"RSA-SHA256","sha256WithRSAEncryption",668,9,
 &(lvalues[4504]),0},
{"RSA-SHA384","sha384WithRSAEncryption",669,9,
 &(lvalues[4513]),0},
{"RSA-SHA512","sha512WithRSAEncryption",670,9,
 &(lvalues[4522]),0},
{"RSA-SHA224","sha224WithRSAEncryption",671,9,
 &(lvalues[4531]),0},
{"SHA256","sha256",672,9,&(lvalues[4540]),0},
{"SHA384","sha384",673,9,&(lvalues[4549]),0},
{"SHA512","sha512",674,9,&(lvalues[4558]),0},
{"SHA224","sha224",675,9,&(lvalues[4567]),0},
{"identified-organization","identified-organization",
 676,1,&(lvalues[4576]),0},
{"certicom-arc","certicom-arc",677,3,&(lvalues[4577]),0},
{"wap","wap",678,2,&(lvalues[4580]),0},
{"wap-wsg","wap-wsg",679,3,&(lvalues[4582]),0},
{"id-characteristic-two-basis","id-characteristic-two-basis",
 680,8,&(lvalues[4585]),0},
{"onBasis","onBasis",681,9,&(lvalues[4593]),0},
{"tpBasis","tpBasis",682,9,&(lvalues[4602]),0},
{"ppBasis","ppBasis",683,9,&(lvalues[4611]),0},
{"c2pnb163v1","c2pnb163v1",684,8,&(lvalues[4620]),0},
{"c2pnb163v2","c2pnb163v2",685,8,&(lvalues[4628]),0},
{"c2pnb163v3","c2pnb163v3",686,8,&(lvalues[4636]),0},
{"c2pnb176v1","c2pnb176v1",687,8,&(lvalues[4644]),0},
{"c2tnb191v1","c2tnb191v1",688,8,&(lvalues[4652]),0},
{"c2tnb191v2","c2tnb191v2",689,8,&(lvalues[4660]),0},
{"c2tnb191v3","c2tnb191v3",690,8,&(lvalues[4668]),0},
{"c2onb191v4","c2onb191v4",691,8,&(lvalues[4676]),0},
{"c2onb191v5","c2onb191v5",692,8,&(lvalues[4684]),0},
{"c2pnb208w1","c2pnb208w1",693,8,&(lvalues[4692]),0},
{"c2tnb239v1","c2tnb239v1",694,8,&(lvalues[4700]),0},
{"c2tnb239v2","c2tnb239v2",695,8,&(lvalues[4708]),0},
{"c2tnb239v3","c2tnb239v3",696,8,&(lvalues[4716]),0},
{"c2onb239v4","c2onb239v4",697,8,&(lvalues[4724]),0},
{"c2onb239v5","c2onb239v5",698,8,&(lvalues[4732]),0},
{"c2pnb272w1","c2pnb272w1",699,8,&(lvalues[4740]),0},
{"c2pnb304w1","c2pnb304w1",700,8,&(lvalues[4748]),0},
{"c2tnb359v1","c2tnb359v1",701,8,&(lvalues[4756]),0},
{"c2pnb368w1","c2pnb368w1",702,8,&(lvalues[4764]),0},
{"c2tnb431r1","c2tnb431r1",703,8,&(lvalues[4772]),0},
{"secp112r1","secp112r1",704,5,&(lvalues[4780]),0},
{"secp112r2","secp112r2",705,5,&(lvalues[4785]),0},
{"secp128r1","secp128r1",706,5,&(lvalues[4790]),0},
{"secp128r2","secp128r2",707,5,&(lvalues[4795]),0},
{"secp160k1","secp160k1",708,5,&(lvalues[4800]),0},
{"secp160r1","secp160r1",709,5,&(lvalues[4805]),0},
{"secp160r2","secp160r2",710,5,&(lvalues[4810]),0},
{"secp192k1","secp192k1",711,5,&(lvalues[4815]),0},
{"secp224k1","secp224k1",712,5,&(lvalues[4820]),0},
{"secp224r1","secp224r1",713,5,&(lvalues[4825]),0},
{"secp256k1","secp256k1",714,5,&(lvalues[4830]),0},
{"secp384r1","secp384r1",715,5,&(lvalues[4835]),0},
{"secp521r1","secp521r1",716,5,&(lvalues[4840]),0},
{"sect113r1","sect113r1",717,5,&(lvalues[4845]),0},
{"sect113r2","sect113r2",718,5,&(lvalues[4850]),0},
{"sect131r1","sect131r1",719,5,&(lvalues[4855]),0},
{"sect131r2","sect131r2",720,5,&(lvalues[4860]),0},
{"sect163k1","sect163k1",721,5,&(lvalues[4865]),0},
{"sect163r1","sect163r1",722,5,&(lvalues[4870]),0},
{"sect163r2","sect163r2",723,5,&(lvalues[4875]),0},
{"sect193r1","sect193r1",724,5,&(lvalues[4880]),0},
{"sect193r2","sect193r2",725,5,&(lvalues[4885]),0},
{"sect233k1","sect233k1",726,5,&(lvalues[4890]),0},
{"sect233r1","sect233r1",727,5,&(lvalues[4895]),0},
{"sect239k1","sect239k1",728,5,&(lvalues[4900]),0},
{"sect283k1","sect283k1",729,5,&(lvalues[4905]),0},
{"sect283r1","sect283r1",730,5,&(lvalues[4910]),0},
{"sect409k1","sect409k1",731,5,&(lvalues[4915]),0},
{"sect409r1","sect409r1",732,5,&(lvalues[4920]),0},
{"sect571k1","sect571k1",733,5,&(lvalues[4925]),0},
{"sect571r1","sect571r1",734,5,&(lvalues[4930]),0},
{"wap-wsg-idm-ecid-wtls1","wap-wsg-idm-ecid-wtls1",
 735,5,&(lvalues[4935]),0},
{"wap-wsg-idm-ecid-wtls3","wap-wsg-idm-ecid-wtls3",
 736,5,&(lvalues[4940]),0},
{"wap-wsg-idm-ecid-wtls4","wap-wsg-idm-ecid-wtls4",
 737,5,&(lvalues[4945]),0},
{"wap-wsg-idm-ecid-wtls5","wap-wsg-idm-ecid-wtls5",
 738,5,&(lvalues[4950]),0},
{"wap-wsg-idm-ecid-wtls6","wap-wsg-idm-ecid-wtls6",
 739,5,&(lvalues[4955]),0},
{"wap-wsg-idm-ecid-wtls7","wap-wsg-idm-ecid-wtls7",
 740,5,&(lvalues[4960]),0},
{"wap-wsg-idm-ecid-wtls8","wap-wsg-idm-ecid-wtls8",
 741,5,&(lvalues[4965]),0},
{"wap-wsg-idm-ecid-wtls9","wap-wsg-idm-ecid-wtls9",
 742,5,&(lvalues[4970]),0},
{"wap-wsg-idm-ecid-wtls10","wap-wsg-idm-ecid-wtls10",
 743,5,&(lvalues[4975]),0},
{"wap-wsg-idm-ecid-wtls11","wap-wsg-idm-ecid-wtls11",
 744,5,&(lvalues[4980]),0},
{"wap-wsg-idm-ecid-wtls12","wap-wsg-idm-ecid-wtls12",
 745,5,&(lvalues[4985]),0},
{"anyPolicy","X509v3 Any Policy",746,4,&(lvalues[4990]),0},
{"policyMappings","X509v3 Policy Mappings",747,3,
 &(lvalues[4994]),0},
{"inhibitAnyPolicy","X509v3 Inhibit Any Policy",
 748,3,&(lvalues[4997]),0},
{"Oakley-EC2N-3","ipsec3",749,0,
# 2114 "objects/obj_dat.h" 3 4
                                      ((void *)0)
# 2114 "objects/obj_dat.h"
                                          ,0},
{"Oakley-EC2N-4","ipsec4",750,0,
# 2115 "objects/obj_dat.h" 3 4
                                      ((void *)0)
# 2115 "objects/obj_dat.h"
                                          ,0},
{"CAMELLIA-128-CBC","camellia-128-cbc",751,11,
 &(lvalues[5000]),0},
{"CAMELLIA-192-CBC","camellia-192-cbc",752,11,
 &(lvalues[5011]),0},
{"CAMELLIA-256-CBC","camellia-256-cbc",753,11,
 &(lvalues[5022]),0},
{"CAMELLIA-128-ECB","camellia-128-ecb",754,8,
 &(lvalues[5033]),0},
{"CAMELLIA-192-ECB","camellia-192-ecb",755,8,
 &(lvalues[5041]),0},
{"CAMELLIA-256-ECB","camellia-256-ecb",756,8,
 &(lvalues[5049]),0},
{"CAMELLIA-128-CFB","camellia-128-cfb",757,8,
 &(lvalues[5057]),0},
{"CAMELLIA-192-CFB","camellia-192-cfb",758,8,
 &(lvalues[5065]),0},
{"CAMELLIA-256-CFB","camellia-256-cfb",759,8,
 &(lvalues[5073]),0},
{"CAMELLIA-128-CFB1","camellia-128-cfb1",760,0,
# 2134 "objects/obj_dat.h" 3 4
                                                                ((void *)0)
# 2134 "objects/obj_dat.h"
                                                                    ,0},
{"CAMELLIA-192-CFB1","camellia-192-cfb1",761,0,
# 2135 "objects/obj_dat.h" 3 4
                                                                ((void *)0)
# 2135 "objects/obj_dat.h"
                                                                    ,0},
{"CAMELLIA-256-CFB1","camellia-256-cfb1",762,0,
# 2136 "objects/obj_dat.h" 3 4
                                                                ((void *)0)
# 2136 "objects/obj_dat.h"
                                                                    ,0},
{"CAMELLIA-128-CFB8","camellia-128-cfb8",763,0,
# 2137 "objects/obj_dat.h" 3 4
                                                                ((void *)0)
# 2137 "objects/obj_dat.h"
                                                                    ,0},
{"CAMELLIA-192-CFB8","camellia-192-cfb8",764,0,
# 2138 "objects/obj_dat.h" 3 4
                                                                ((void *)0)
# 2138 "objects/obj_dat.h"
                                                                    ,0},
{"CAMELLIA-256-CFB8","camellia-256-cfb8",765,0,
# 2139 "objects/obj_dat.h" 3 4
                                                                ((void *)0)
# 2139 "objects/obj_dat.h"
                                                                    ,0},
{"CAMELLIA-128-OFB","camellia-128-ofb",766,8,
 &(lvalues[5081]),0},
{"CAMELLIA-192-OFB","camellia-192-ofb",767,8,
 &(lvalues[5089]),0},
{"CAMELLIA-256-OFB","camellia-256-ofb",768,8,
 &(lvalues[5097]),0},
{"subjectDirectoryAttributes","X509v3 Subject Directory Attributes",
 769,3,&(lvalues[5105]),0},
{"issuingDistributionPoint","X509v3 Issuing Distrubution Point",
 770,3,&(lvalues[5108]),0},
{"certificateIssuer","X509v3 Certificate Issuer",
 771,3,&(lvalues[5111]),0},
{
# 2152 "objects/obj_dat.h" 3 4
((void *)0)
# 2152 "objects/obj_dat.h"
    ,
# 2152 "objects/obj_dat.h" 3 4
     ((void *)0)
# 2152 "objects/obj_dat.h"
         ,0,0,
# 2152 "objects/obj_dat.h" 3 4
                      ((void *)0)
# 2152 "objects/obj_dat.h"
                          ,0},
{"KISA","kisa",773,6,&(lvalues[5114]),0},
{
# 2154 "objects/obj_dat.h" 3 4
((void *)0)
# 2154 "objects/obj_dat.h"
    ,
# 2154 "objects/obj_dat.h" 3 4
     ((void *)0)
# 2154 "objects/obj_dat.h"
         ,0,0,
# 2154 "objects/obj_dat.h" 3 4
                      ((void *)0)
# 2154 "objects/obj_dat.h"
                          ,0},
{
# 2155 "objects/obj_dat.h" 3 4
((void *)0)
# 2155 "objects/obj_dat.h"
    ,
# 2155 "objects/obj_dat.h" 3 4
     ((void *)0)
# 2155 "objects/obj_dat.h"
         ,0,0,
# 2155 "objects/obj_dat.h" 3 4
                      ((void *)0)
# 2155 "objects/obj_dat.h"
                          ,0},
{"SEED-ECB","seed-ecb",776,8,&(lvalues[5120]),0},
{"SEED-CBC","seed-cbc",777,8,&(lvalues[5128]),0},
{"SEED-OFB","seed-ofb",778,8,&(lvalues[5136]),0},
{"SEED-CFB","seed-cfb",779,8,&(lvalues[5144]),0},
{"HMAC-MD5","hmac-md5",780,8,&(lvalues[5152]),0},
{"HMAC-SHA1","hmac-sha1",781,8,&(lvalues[5160]),0},
{"id-PasswordBasedMAC","password based MAC",782,9,
 &(lvalues[5168]),0},
{"id-DHBasedMac","Diffie-Hellman based MAC",783,9,
 &(lvalues[5177]),0},
{"id-it-suppLangTags","id-it-suppLangTags",784,8,
 &(lvalues[5186]),0},
{"caRepository","CA Repository",785,8,&(lvalues[5194]),0},
{"id-smime-ct-compressedData","id-smime-ct-compressedData",
 786,11,&(lvalues[5202]),0},
{"id-ct-asciiTextWithCRLF","id-ct-asciiTextWithCRLF",
 787,11,&(lvalues[5213]),0},
{"id-aes128-wrap","id-aes128-wrap",788,9,
 &(lvalues[5224]),0},
{"id-aes192-wrap","id-aes192-wrap",789,9,
 &(lvalues[5233]),0},
{"id-aes256-wrap","id-aes256-wrap",790,9,
 &(lvalues[5242]),0},
{"ecdsa-with-Recommended","ecdsa-with-Recommended",
 791,7,&(lvalues[5251]),0},
{"ecdsa-with-Specified","ecdsa-with-Specified",
 792,7,&(lvalues[5258]),0},
{"ecdsa-with-SHA224","ecdsa-with-SHA224",793,8,
 &(lvalues[5265]),0},
{"ecdsa-with-SHA256","ecdsa-with-SHA256",794,8,
 &(lvalues[5273]),0},
{"ecdsa-with-SHA384","ecdsa-with-SHA384",795,8,
 &(lvalues[5281]),0},
{"ecdsa-with-SHA512","ecdsa-with-SHA512",796,8,
 &(lvalues[5289]),0},
{"hmacWithMD5","hmacWithMD5",797,8,&(lvalues[5297]),0},
{"hmacWithSHA224","hmacWithSHA224",798,8,
 &(lvalues[5305]),0},
{"hmacWithSHA256","hmacWithSHA256",799,8,
 &(lvalues[5313]),0},
{"hmacWithSHA384","hmacWithSHA384",800,8,
 &(lvalues[5321]),0},
{"hmacWithSHA512","hmacWithSHA512",801,8,
 &(lvalues[5329]),0},
{"dsa_with_SHA224","dsa_with_SHA224",802,9,
 &(lvalues[5337]),0},
{"dsa_with_SHA256","dsa_with_SHA256",803,9,
 &(lvalues[5346]),0},
{"whirlpool","whirlpool",804,6,&(lvalues[5355]),0},
{"cryptopro","cryptopro",805,5,&(lvalues[5361]),0},
{"cryptocom","cryptocom",806,5,&(lvalues[5366]),0},
{"id-GostR3411-94-with-GostR3410-2001",
 "GOST R 34.11-94 with GOST R 34.10-2001",
 807,6,&(lvalues[5371]),0},
{"id-GostR3411-94-with-GostR3410-94",
 "GOST R 34.11-94 with GOST R 34.10-94",
 808,6,&(lvalues[5377]),0},
{"md_gost94","GOST R 34.11-94",809,6,&(lvalues[5383]),0},
{"id-HMACGostR3411-94","HMAC GOST 34.11-94",810,6,
 &(lvalues[5389]),0},
{"gost2001","GOST R 34.10-2001",811,6,
 &(lvalues[5395]),0},
{"gost94","GOST R 34.10-94",812,6,&(lvalues[5401]),0},
{"gost89","GOST 28147-89",813,6,&(lvalues[5407]),0},
{"gost89-cnt","gost89-cnt",814,0,
# 2220 "objects/obj_dat.h" 3 4
                                           ((void *)0)
# 2220 "objects/obj_dat.h"
                                               ,0},
{"gost-mac","GOST 28147-89 MAC",815,6,
 &(lvalues[5413]),0},
{"prf-gostr3411-94","GOST R 34.11-94 PRF",816,6,
 &(lvalues[5419]),0},
{"id-GostR3410-2001DH","GOST R 34.10-2001 DH",817,
 6,&(lvalues[5425]),0},
{"id-GostR3410-94DH","GOST R 34.10-94 DH",818,6,
 &(lvalues[5431]),0},
{"id-Gost28147-89-CryptoPro-KeyMeshing",
 "id-Gost28147-89-CryptoPro-KeyMeshing",
 819,7,&(lvalues[5437]),0},
{"id-Gost28147-89-None-KeyMeshing","id-Gost28147-89-None-KeyMeshing",
 820,7,&(lvalues[5444]),0},
{"id-GostR3411-94-TestParamSet","id-GostR3411-94-TestParamSet",
 821,7,&(lvalues[5451]),0},
{"id-GostR3411-94-CryptoProParamSet",
 "id-GostR3411-94-CryptoProParamSet",
 822,7,&(lvalues[5458]),0},
{"id-Gost28147-89-TestParamSet","id-Gost28147-89-TestParamSet",
 823,7,&(lvalues[5465]),0},
{"id-Gost28147-89-CryptoPro-A-ParamSet",
 "id-Gost28147-89-CryptoPro-A-ParamSet",
 824,7,&(lvalues[5472]),0},
{"id-Gost28147-89-CryptoPro-B-ParamSet",
 "id-Gost28147-89-CryptoPro-B-ParamSet",
 825,7,&(lvalues[5479]),0},
{"id-Gost28147-89-CryptoPro-C-ParamSet",
 "id-Gost28147-89-CryptoPro-C-ParamSet",
 826,7,&(lvalues[5486]),0},
{"id-Gost28147-89-CryptoPro-D-ParamSet",
 "id-Gost28147-89-CryptoPro-D-ParamSet",
 827,7,&(lvalues[5493]),0},
{"id-Gost28147-89-CryptoPro-Oscar-1-1-ParamSet",
 "id-Gost28147-89-CryptoPro-Oscar-1-1-ParamSet",
 828,7,&(lvalues[5500]),
 0},
{"id-Gost28147-89-CryptoPro-Oscar-1-0-ParamSet",
 "id-Gost28147-89-CryptoPro-Oscar-1-0-ParamSet",
 829,7,&(lvalues[5507]),
 0},
{"id-Gost28147-89-CryptoPro-RIC-1-ParamSet",
 "id-Gost28147-89-CryptoPro-RIC-1-ParamSet",
 830,7,&(lvalues[5514]),0},
{"id-GostR3410-94-TestParamSet","id-GostR3410-94-TestParamSet",
 831,7,&(lvalues[5521]),0},
{"id-GostR3410-94-CryptoPro-A-ParamSet",
 "id-GostR3410-94-CryptoPro-A-ParamSet",
 832,7,&(lvalues[5528]),0},
{"id-GostR3410-94-CryptoPro-B-ParamSet",
 "id-GostR3410-94-CryptoPro-B-ParamSet",
 833,7,&(lvalues[5535]),0},
{"id-GostR3410-94-CryptoPro-C-ParamSet",
 "id-GostR3410-94-CryptoPro-C-ParamSet",
 834,7,&(lvalues[5542]),0},
{"id-GostR3410-94-CryptoPro-D-ParamSet",
 "id-GostR3410-94-CryptoPro-D-ParamSet",
 835,7,&(lvalues[5549]),0},
{"id-GostR3410-94-CryptoPro-XchA-ParamSet",
 "id-GostR3410-94-CryptoPro-XchA-ParamSet",
 836,7,&(lvalues[5556]),0},
{"id-GostR3410-94-CryptoPro-XchB-ParamSet",
 "id-GostR3410-94-CryptoPro-XchB-ParamSet",
 837,7,&(lvalues[5563]),0},
{"id-GostR3410-94-CryptoPro-XchC-ParamSet",
 "id-GostR3410-94-CryptoPro-XchC-ParamSet",
 838,7,&(lvalues[5570]),0},
{"id-GostR3410-2001-TestParamSet","id-GostR3410-2001-TestParamSet",
 839,7,&(lvalues[5577]),0},
{"id-GostR3410-2001-CryptoPro-A-ParamSet",
 "id-GostR3410-2001-CryptoPro-A-ParamSet",
 840,7,&(lvalues[5584]),0},
{"id-GostR3410-2001-CryptoPro-B-ParamSet",
 "id-GostR3410-2001-CryptoPro-B-ParamSet",
 841,7,&(lvalues[5591]),0},
{"id-GostR3410-2001-CryptoPro-C-ParamSet",
 "id-GostR3410-2001-CryptoPro-C-ParamSet",
 842,7,&(lvalues[5598]),0},
{"id-GostR3410-2001-CryptoPro-XchA-ParamSet",
 "id-GostR3410-2001-CryptoPro-XchA-ParamSet",
 843,7,&(lvalues[5605]),0},

{"id-GostR3410-2001-CryptoPro-XchB-ParamSet",
 "id-GostR3410-2001-CryptoPro-XchB-ParamSet",
 844,7,&(lvalues[5612]),0},

{"id-GostR3410-94-a","id-GostR3410-94-a",845,7,
 &(lvalues[5619]),0},
{"id-GostR3410-94-aBis","id-GostR3410-94-aBis",
 846,7,&(lvalues[5626]),0},
{"id-GostR3410-94-b","id-GostR3410-94-b",847,7,
 &(lvalues[5633]),0},
{"id-GostR3410-94-bBis","id-GostR3410-94-bBis",
 848,7,&(lvalues[5640]),0},
{"id-Gost28147-89-cc","GOST 28147-89 Cryptocom ParamSet",
 849,8,&(lvalues[5647]),0},
{"gost94cc","GOST 34.10-94 Cryptocom",850,8,
 &(lvalues[5655]),0},
{"gost2001cc","GOST 34.10-2001 Cryptocom",851,8,
 &(lvalues[5663]),0},
{"id-GostR3411-94-with-GostR3410-94-cc",
 "GOST R 34.11-94 with GOST R 34.10-94 Cryptocom",
 852,8,&(lvalues[5671]),0},
{"id-GostR3411-94-with-GostR3410-2001-cc",
 "GOST R 34.11-94 with GOST R 34.10-2001 Cryptocom",
 853,8,&(lvalues[5679]),0},
{"id-GostR3410-2001-ParamSet-cc",
 "GOST R 3410-2001 Parameter Set Cryptocom",
 854,8,&(lvalues[5687]),0},
{"HMAC","hmac",855,0,
# 2329 "objects/obj_dat.h" 3 4
                         ((void *)0)
# 2329 "objects/obj_dat.h"
                             ,0},
{"LocalKeySet","Microsoft Local Key set",856,9,
 &(lvalues[5695]),0},
{"freshestCRL","X509v3 Freshest CRL",857,3,
 &(lvalues[5704]),0},
{"id-on-permanentIdentifier","Permanent Identifier",
 858,8,&(lvalues[5707]),0},
{"searchGuide","searchGuide",859,3,&(lvalues[5715]),0},
{"businessCategory","businessCategory",860,3,
 &(lvalues[5718]),0},
{"postalAddress","postalAddress",861,3,&(lvalues[5721]),0},
{"postOfficeBox","postOfficeBox",862,3,&(lvalues[5724]),0},
{"physicalDeliveryOfficeName","physicalDeliveryOfficeName",
 863,3,&(lvalues[5727]),0},
{"telephoneNumber","telephoneNumber",864,3,
 &(lvalues[5730]),0},
{"telexNumber","telexNumber",865,3,&(lvalues[5733]),0},
{"teletexTerminalIdentifier","teletexTerminalIdentifier",
 866,3,&(lvalues[5736]),0},
{"facsimileTelephoneNumber","facsimileTelephoneNumber",
 867,3,&(lvalues[5739]),0},
{"x121Address","x121Address",868,3,&(lvalues[5742]),0},
{"internationaliSDNNumber","internationaliSDNNumber",
 869,3,&(lvalues[5745]),0},
{"registeredAddress","registeredAddress",870,3,
 &(lvalues[5748]),0},
{"destinationIndicator","destinationIndicator",
 871,3,&(lvalues[5751]),0},
{"preferredDeliveryMethod","preferredDeliveryMethod",
 872,3,&(lvalues[5754]),0},
{"presentationAddress","presentationAddress",873,
 3,&(lvalues[5757]),0},
{"supportedApplicationContext","supportedApplicationContext",
 874,3,&(lvalues[5760]),0},
{"member","member",875,3,&(lvalues[5763]),0},
{"owner","owner",876,3,&(lvalues[5766]),0},
{"roleOccupant","roleOccupant",877,3,&(lvalues[5769]),0},
{"seeAlso","seeAlso",878,3,&(lvalues[5772]),0},
{"userPassword","userPassword",879,3,&(lvalues[5775]),0},
{"userCertificate","userCertificate",880,3,
 &(lvalues[5778]),0},
{"cACertificate","cACertificate",881,3,&(lvalues[5781]),0},
{"authorityRevocationList","authorityRevocationList",
 882,3,&(lvalues[5784]),0},
{"certificateRevocationList","certificateRevocationList",
 883,3,&(lvalues[5787]),0},
{"crossCertificatePair","crossCertificatePair",
 884,3,&(lvalues[5790]),0},
{"enhancedSearchGuide","enhancedSearchGuide",885,
 3,&(lvalues[5793]),0},
{"protocolInformation","protocolInformation",886,
 3,&(lvalues[5796]),0},
{"distinguishedName","distinguishedName",887,3,
 &(lvalues[5799]),0},
{"uniqueMember","uniqueMember",888,3,&(lvalues[5802]),0},
{"houseIdentifier","houseIdentifier",889,3,
 &(lvalues[5805]),0},
{"supportedAlgorithms","supportedAlgorithms",890,
 3,&(lvalues[5808]),0},
{"deltaRevocationList","deltaRevocationList",891,
 3,&(lvalues[5811]),0},
{"dmdName","dmdName",892,3,&(lvalues[5814]),0},
{"id-alg-PWRI-KEK","id-alg-PWRI-KEK",893,11,
 &(lvalues[5817]),0},
{"CMAC","cmac",894,0,
# 2393 "objects/obj_dat.h" 3 4
                         ((void *)0)
# 2393 "objects/obj_dat.h"
                             ,0},
{"id-aes128-GCM","aes-128-gcm",895,9,&(lvalues[5828]),0},
{"id-aes128-CCM","aes-128-ccm",896,9,&(lvalues[5837]),0},
{"id-aes128-wrap-pad","id-aes128-wrap-pad",897,9,
 &(lvalues[5846]),0},
{"id-aes192-GCM","aes-192-gcm",898,9,&(lvalues[5855]),0},
{"id-aes192-CCM","aes-192-ccm",899,9,&(lvalues[5864]),0},
{"id-aes192-wrap-pad","id-aes192-wrap-pad",900,9,
 &(lvalues[5873]),0},
{"id-aes256-GCM","aes-256-gcm",901,9,&(lvalues[5882]),0},
{"id-aes256-CCM","aes-256-ccm",902,9,&(lvalues[5891]),0},
{"id-aes256-wrap-pad","id-aes256-wrap-pad",903,9,
 &(lvalues[5900]),0},
{"AES-128-CTR","aes-128-ctr",904,0,
# 2406 "objects/obj_dat.h" 3 4
                                              ((void *)0)
# 2406 "objects/obj_dat.h"
                                                  ,0},
{"AES-192-CTR","aes-192-ctr",905,0,
# 2407 "objects/obj_dat.h" 3 4
                                              ((void *)0)
# 2407 "objects/obj_dat.h"
                                                  ,0},
{"AES-256-CTR","aes-256-ctr",906,0,
# 2408 "objects/obj_dat.h" 3 4
                                              ((void *)0)
# 2408 "objects/obj_dat.h"
                                                  ,0},
{"id-camellia128-wrap","id-camellia128-wrap",907,
 11,&(lvalues[5909]),0},
{"id-camellia192-wrap","id-camellia192-wrap",908,
 11,&(lvalues[5920]),0},
{"id-camellia256-wrap","id-camellia256-wrap",909,
 11,&(lvalues[5931]),0},
{"anyExtendedKeyUsage","Any Extended Key Usage",
 910,4,&(lvalues[5942]),0},
{"MGF1","mgf1",911,9,&(lvalues[5946]),0},
{"RSASSA-PSS","rsassaPss",912,9,&(lvalues[5955]),0},
{"AES-128-XTS","aes-128-xts",913,0,
# 2419 "objects/obj_dat.h" 3 4
                                              ((void *)0)
# 2419 "objects/obj_dat.h"
                                                  ,0},
{"AES-256-XTS","aes-256-xts",914,0,
# 2420 "objects/obj_dat.h" 3 4
                                              ((void *)0)
# 2420 "objects/obj_dat.h"
                                                  ,0},
{"RC4-HMAC-MD5","rc4-hmac-md5",915,0,
# 2421 "objects/obj_dat.h" 3 4
                                                 ((void *)0)
# 2421 "objects/obj_dat.h"
                                                     ,0},
{"AES-128-CBC-HMAC-SHA1","aes-128-cbc-hmac-sha1",
 916,0,
# 2423 "objects/obj_dat.h" 3 4
                            ((void *)0)
# 2423 "objects/obj_dat.h"
                                ,0},
{"AES-192-CBC-HMAC-SHA1","aes-192-cbc-hmac-sha1",
 917,0,
# 2425 "objects/obj_dat.h" 3 4
                            ((void *)0)
# 2425 "objects/obj_dat.h"
                                ,0},
{"AES-256-CBC-HMAC-SHA1","aes-256-cbc-hmac-sha1",
 918,0,
# 2427 "objects/obj_dat.h" 3 4
                            ((void *)0)
# 2427 "objects/obj_dat.h"
                                ,0},
{"RSAES-OAEP","rsaesOaep",919,9,&(lvalues[5964]),0},
{"teletrust","teletrust",920,2,&(lvalues[5973]),0},
{"brainpool","brainpool",921,7,&(lvalues[5975]),0},
{"brainpoolP160r1","brainpoolP160r1",922,9,
 &(lvalues[5982]),0},
{"brainpoolP160t1","brainpoolP160t1",923,9,
 &(lvalues[5991]),0},
{"brainpoolP192r1","brainpoolP192r1",924,9,
 &(lvalues[6000]),0},
{"brainpoolP192t1","brainpoolP192t1",925,9,
 &(lvalues[6009]),0},
{"brainpoolP224r1","brainpoolP224r1",926,9,
 &(lvalues[6018]),0},
{"brainpoolP224t1","brainpoolP224t1",927,9,
 &(lvalues[6027]),0},
{"brainpoolP256r1","brainpoolP256r1",928,9,
 &(lvalues[6036]),0},
{"brainpoolP256t1","brainpoolP256t1",929,9,
 &(lvalues[6045]),0},
{"brainpoolP320r1","brainpoolP320r1",930,9,
 &(lvalues[6054]),0},
{"brainpoolP320t1","brainpoolP320t1",931,9,
 &(lvalues[6063]),0},
{"brainpoolP384r1","brainpoolP384r1",932,9,
 &(lvalues[6072]),0},
{"brainpoolP384t1","brainpoolP384t1",933,9,
 &(lvalues[6081]),0},
{"brainpoolP512r1","brainpoolP512r1",934,9,
 &(lvalues[6090]),0},
{"brainpoolP512t1","brainpoolP512t1",935,9,
 &(lvalues[6099]),0},
{"FRP256v1","FRP256v1",936,10,&(lvalues[6108]),0},
{"ChaCha","chacha",937,0,
# 2460 "objects/obj_dat.h" 3 4
                                 ((void *)0)
# 2460 "objects/obj_dat.h"
                                     ,0},
{"gost89-ecb","gost89-ecb",938,0,
# 2461 "objects/obj_dat.h" 3 4
                                           ((void *)0)
# 2461 "objects/obj_dat.h"
                                               ,0},
{"gost89-cbc","gost89-cbc",939,0,
# 2462 "objects/obj_dat.h" 3 4
                                           ((void *)0)
# 2462 "objects/obj_dat.h"
                                               ,0},
{"tc26","tc26",940,5,&(lvalues[6118]),0},
{"streebog256","GOST R 34.11-2012 (256 bit)",
 941,8,&(lvalues[6123]),0},
{"streebog512","GOST R 34-11-2012 (512 bit)",
 942,8,&(lvalues[6131]),0},
{"id-tc26-gost-3410-2012-512-paramSetA",
 "id-tc26-gost-3410-2012-512-paramSetA",
 943,9,&(lvalues[6139]),0},
{"id-tc26-gost-3410-2012-512-paramSetB",
 "id-tc26-gost-3410-2012-512-paramSetB",
 944,9,&(lvalues[6148]),0},
{"id-tc26-gost-28147-param-Z","id-tc26-gost-28147-param-Z",
 945,9,&(lvalues[6157]),0},
{"id-tc26-gost3410-2012-256","GOST R 34.10-2012 (256 bit)",
 946,8,&(lvalues[6166]),0},
{"id-tc26-gost3410-2012-512","GOST R 34.10-2012 (512 bit)",
 947,8,&(lvalues[6174]),0},
{"id-tc26-signwithdigest-gost3410-2012-256",
 "GOST R 34.11-2012 with GOST R 34.10-2012 (256 bit)",
 948,8,&(lvalues[6182]),0},
{"id-tc26-signwithdigest-gost3410-2012-512",
 "GOST R 34.11-2012 with GOST R 34.10-2012 (512 bit)",
 949,8,&(lvalues[6190]),0},
};

static const unsigned int sn_objs[943]={
364,
419,
916,
421,
650,
653,
904,
418,
420,
913,
423,
917,
425,
651,
654,
905,
422,
424,
427,
918,
429,
652,
655,
906,
426,
428,
914,
91,
93,
92,
94,
14,
751,
757,
760,
763,
754,
766,
752,
758,
761,
764,
755,
767,
753,
759,
762,
765,
756,
768,
108,
110,
109,
111,
894,
13,
141,
417,
937,
367,
391,
31,
643,
30,
656,
657,
29,
32,
43,
60,
62,
33,
44,
61,
658,
659,
63,
45,
80,
380,
116,
66,
113,
70,
67,
297,
936,
99,
855,
780,
781,
381,
34,
35,
36,
46,
181,
183,
645,
646,
773,
15,
856,
 3,
257,
 4,
114,
95,
911,
388,
393,
404,
57,
366,
17,
178,
180,
379,
18,
749,
750,
 9,
168,
10,
169,
147,
146,
170,
148,
149,
68,
144,
145,
161,
69,
162,
127,
98,
166,
37,
39,
38,
40,
 5,
97,
915,
120,
122,
121,
123,
117,
124,
19,
 7,
396,
 8,
96,
104,
119,
42,
65,
115,
671,
668,
669,
670,
919,
912,
777,
779,
776,
778,
41,
64,
675,
672,
673,
674,
188,
167,
100,
16,
143,
458,
 0,
11,
378,
12,
184,
185,
125,
478,
289,
287,
397,
288,
368,
446,
363,
376,
405,
910,
746,
370,
484,
485,
501,
177,
90,
882,
87,
365,
285,
921,
922,
923,
924,
925,
926,
927,
928,
929,
930,
931,
932,
933,
934,
935,
494,
860,
691,
692,
697,
698,
684,
685,
686,
687,
693,
699,
700,
702,
688,
689,
690,
694,
695,
696,
701,
703,
881,
483,
179,
785,
443,
152,
677,
771,
89,
883,
54,
407,
395,
130,
131,
50,
53,
153,
103,
88,
884,
806,
805,
500,
451,
495,
434,
390,
140,
891,
107,
871,
28,
382,
887,
892,
174,
447,
471,
468,
472,
502,
449,
469,
470,
392,
452,
802,
803,
791,
416,
793,
794,
795,
796,
792,
48,
132,
885,
389,
384,
172,
56,
126,
372,
867,
462,
857,
453,
490,
156,
509,
815,
811,
851,
813,
939,
814,
938,
812,
850,
797,
163,
798,
799,
800,
801,
432,
430,
431,
433,
486,
473,
466,
889,
442,
783,
824,
825,
826,
827,
819,
829,
828,
830,
820,
823,
849,
840,
841,
842,
843,
844,
854,
839,
817,
832,
833,
834,
835,
836,
837,
838,
831,
845,
846,
847,
848,
818,
822,
821,
807,
853,
808,
852,
810,
782,
266,
355,
354,
356,
399,
357,
358,
176,
896,
895,
788,
897,
899,
898,
789,
900,
902,
901,
790,
903,
262,
893,
323,
326,
325,
324,
907,
908,
909,
268,
361,
362,
360,
81,
680,
263,
334,
346,
330,
336,
335,
339,
338,
328,
329,
337,
344,
345,
343,
333,
341,
342,
340,
332,
327,
331,
787,
408,
508,
507,
260,
302,
298,
311,
303,
300,
310,
308,
307,
312,
301,
309,
299,
305,
306,
784,
304,
128,
280,
274,
277,
284,
273,
283,
275,
276,
282,
278,
279,
281,
264,
858,
347,
265,
352,
353,
348,
351,
349,
175,
261,
258,
269,
271,
270,
272,
662,
664,
667,
665,
267,
359,
259,
164,
165,
313,
316,
319,
318,
317,
320,
315,
314,
322,
321,
512,
191,
215,
218,
221,
240,
217,
222,
220,
232,
233,
238,
237,
234,
227,
231,
236,
230,
235,
226,
229,
228,
219,
214,
216,
212,
213,
239,
223,
224,
225,
192,
243,
246,
247,
245,
241,
242,
244,
193,
248,
190,
210,
211,
208,
207,
205,
786,
209,
206,
204,
195,
255,
256,
253,
251,
252,
254,
189,
196,
197,
202,
203,
200,
201,
199,
198,
194,
250,
249,
945,
943,
944,
946,
947,
948,
949,
676,
461,
748,
101,
647,
869,
142,
294,
295,
296,
86,
770,
492,
150,
83,
477,
476,
157,
480,
460,
493,
467,
809,
875,
182,
51,
383,
504,
506,
505,
488,
136,
135,
134,
138,
171,
137,
648,
649,
481,
173,
666,
369,
403,
72,
76,
74,
58,
79,
71,
78,
59,
75,
73,
139,
77,
681,
491,
475,
876,
489,
374,
112,
499,
487,
464,
863,
437,
439,
438,
479,
456,
441,
444,
440,
455,
445,
 2,
186,
27,
187,
20,
21,
25,
26,
23,
24,
22,
151,
47,
401,
747,
862,
861,
661,
683,
872,
873,
816,
406,
409,
410,
411,
412,
413,
414,
415,
385,
84,
886,
663,
510,
435,
286,
457,
450,
870,
400,
877,
448,
463,
 6,
644,
377,
 1,
482,
155,
291,
290,
292,
159,
859,
704,
705,
706,
707,
708,
709,
710,
711,
712,
713,
714,
715,
716,
154,
474,
717,
718,
719,
720,
721,
722,
723,
724,
725,
726,
727,
728,
729,
730,
731,
732,
733,
734,
386,
878,
394,
105,
129,
371,
625,
515,
518,
638,
637,
636,
639,
641,
642,
640,
517,
513,
514,
516,
607,
624,
620,
631,
623,
628,
630,
629,
621,
635,
632,
633,
634,
627,
626,
622,
619,
615,
616,
618,
617,
611,
609,
608,
610,
613,
614,
612,
540,
576,
570,
534,
527,
571,
572,
535,
536,
528,
577,
541,
529,
542,
578,
579,
543,
573,
537,
600,
558,
592,
559,
593,
599,
598,
580,
581,
544,
545,
546,
582,
583,
584,
547,
548,
549,
585,
538,
530,
574,
575,
539,
560,
566,
563,
595,
596,
564,
565,
597,
586,
587,
550,
551,
552,
588,
589,
590,
553,
554,
555,
591,
567,
526,
561,
522,
519,
521,
520,
556,
557,
523,
532,
524,
525,
568,
569,
531,
533,
594,
562,
606,
601,
602,
604,
603,
605,
52,
454,
496,
387,
941,
942,
660,
85,
769,
398,
82,
498,
497,
890,
874,
402,
940,
864,
866,
920,
865,
459,
293,
133,
106,
682,
375,
436,
888,
55,
49,
880,
465,
879,
373,
678,
679,
735,
743,
744,
745,
736,
737,
738,
739,
740,
741,
742,
804,
868,
503,
158,
160,
};

static const unsigned int ln_objs[943]={
363,
405,
368,
910,
664,
177,
365,
285,
179,
785,
131,
783,
382,
392,
132,
389,
384,
372,
172,
936,
813,
849,
815,
851,
850,
942,
811,
817,
946,
947,
812,
818,
941,
948,
949,
809,
816,
807,
853,
808,
852,
854,
810,
432,
430,
431,
433,
634,
294,
295,
296,
182,
183,
667,
665,
647,
142,
504,
388,
383,
417,
135,
138,
171,
134,
856,
137,
648,
136,
649,
393,
404,
72,
76,
74,
71,
58,
79,
78,
57,
59,
75,
73,
77,
139,
178,
370,
367,
369,
366,
371,
180,
161,
69,
162,
127,
858,
164,
165,
385,
663,
 1,
 2,
188,
167,
387,
512,
386,
394,
143,
398,
130,
129,
133,
375,
12,
402,
746,
90,
87,
103,
88,
141,
771,
89,
140,
126,
857,
748,
86,
770,
83,
666,
403,
401,
747,
84,
85,
769,
82,
184,
185,
478,
289,
287,
397,
288,
446,
364,
606,
419,
916,
896,
421,
650,
653,
904,
418,
895,
420,
913,
423,
917,
899,
425,
651,
654,
905,
422,
898,
424,
427,
918,
902,
429,
652,
655,
906,
426,
901,
428,
914,
376,
484,
485,
501,
882,
91,
93,
92,
94,
921,
922,
923,
924,
925,
926,
927,
928,
929,
930,
931,
932,
933,
934,
935,
494,
860,
691,
692,
697,
698,
684,
685,
686,
687,
693,
699,
700,
702,
688,
689,
690,
694,
695,
696,
701,
703,
881,
483,
751,
757,
760,
763,
754,
766,
752,
758,
761,
764,
755,
767,
753,
759,
762,
765,
756,
768,
443,
108,
110,
109,
111,
152,
677,
517,
883,
937,
54,
407,
395,
633,
894,
13,
513,
50,
53,
14,
153,
884,
806,
805,
500,
451,
495,
434,
390,
891,
31,
643,
30,
656,
657,
29,
32,
43,
60,
62,
33,
44,
61,
658,
659,
63,
45,
107,
871,
80,
28,
11,
378,
887,
892,
174,
447,
471,
468,
472,
502,
449,
469,
470,
380,
391,
452,
116,
67,
66,
113,
70,
802,
803,
297,
791,
416,
793,
794,
795,
796,
792,
48,
632,
885,
56,
867,
462,
453,
490,
156,
631,
509,
601,
99,
939,
814,
938,
855,
780,
781,
797,
163,
798,
799,
800,
801,
486,
473,
466,
889,
442,
381,
824,
825,
826,
827,
819,
829,
828,
830,
820,
823,
840,
841,
842,
843,
844,
839,
832,
833,
834,
835,
836,
837,
838,
831,
845,
846,
847,
848,
822,
821,
266,
355,
354,
356,
399,
357,
358,
176,
788,
897,
789,
900,
790,
903,
262,
893,
323,
326,
325,
324,
907,
908,
909,
268,
361,
362,
360,
81,
680,
263,
334,
346,
330,
336,
335,
339,
338,
328,
329,
337,
344,
345,
343,
333,
341,
342,
340,
332,
327,
331,
787,
408,
508,
507,
260,
302,
298,
311,
303,
300,
310,
308,
307,
312,
301,
309,
299,
305,
306,
784,
304,
128,
280,
274,
277,
284,
273,
283,
275,
276,
282,
278,
279,
281,
264,
347,
265,
352,
353,
348,
351,
349,
175,
261,
258,
269,
271,
270,
272,
662,
267,
359,
259,
313,
316,
319,
318,
317,
320,
315,
314,
322,
321,
191,
215,
218,
221,
240,
217,
222,
220,
232,
233,
238,
237,
234,
227,
231,
236,
230,
235,
226,
229,
228,
219,
214,
216,
212,
213,
239,
223,
224,
225,
192,
243,
246,
247,
245,
241,
242,
244,
193,
248,
190,
210,
211,
208,
207,
205,
786,
209,
206,
204,
195,
255,
256,
253,
251,
252,
254,
189,
196,
197,
202,
203,
200,
201,
199,
198,
194,
250,
249,
945,
943,
944,
34,
35,
36,
46,
676,
461,
101,
869,
749,
750,
181,
623,
645,
492,
646,
150,
773,
477,
476,
157,
15,
480,
493,
467,
 3,
 7,
257,
396,
 4,
114,
104,
 8,
95,
96,
875,
602,
514,
51,
911,
506,
505,
488,
481,
173,
681,
379,
17,
491,
18,
475,
876,
489,
782,
374,
621,
 9,
168,
112,
10,
169,
148,
144,
147,
146,
149,
145,
170,
68,
499,
487,
464,
863,
437,
439,
438,
479,
456,
441,
444,
440,
455,
445,
186,
27,
187,
20,
21,
25,
26,
23,
24,
22,
151,
47,
862,
861,
661,
683,
872,
873,
406,
409,
410,
411,
412,
413,
414,
415,
886,
510,
435,
286,
457,
450,
98,
166,
37,
39,
38,
40,
 5,
97,
915,
120,
122,
121,
123,
870,
460,
117,
119,
400,
877,
448,
463,
19,
 6,
644,
377,
919,
912,
124,
482,
155,
291,
290,
292,
159,
859,
704,
705,
706,
707,
708,
709,
710,
711,
712,
713,
714,
715,
716,
154,
474,
717,
718,
719,
720,
721,
722,
723,
724,
725,
726,
727,
728,
729,
730,
731,
732,
733,
734,
635,
878,
777,
779,
776,
778,
105,
625,
515,
518,
638,
637,
636,
639,
641,
642,
640,
516,
607,
624,
620,
628,
630,
629,
627,
626,
622,
619,
615,
616,
618,
617,
611,
609,
608,
610,
613,
614,
612,
540,
576,
570,
534,
527,
571,
572,
535,
536,
528,
577,
541,
529,
542,
578,
579,
543,
573,
537,
600,
558,
592,
559,
593,
599,
598,
580,
581,
544,
545,
546,
582,
583,
584,
547,
548,
549,
585,
538,
530,
574,
575,
539,
560,
566,
563,
595,
596,
564,
565,
597,
586,
587,
550,
551,
552,
588,
589,
590,
553,
554,
555,
591,
567,
526,
561,
522,
519,
521,
520,
556,
557,
523,
532,
524,
525,
568,
569,
531,
533,
594,
562,
604,
603,
605,
41,
64,
115,
65,
675,
671,
672,
668,
673,
669,
674,
670,
42,
52,
454,
496,
16,
660,
498,
497,
890,
874,
100,
940,
864,
866,
920,
865,
459,
293,
106,
682,
436,
 0,
888,
55,
49,
880,
465,
458,
879,
373,
678,
679,
735,
743,
744,
745,
736,
737,
738,
739,
740,
741,
742,
804,
868,
503,
158,
160,
125,
};

static const unsigned int obj_objs[884]={
 0,
181,
393,
404,
645,
646,
434,
182,
379,
676,
11,
647,
380,
920,
12,
378,
81,
512,
678,
435,
183,
381,
677,
394,
13,
100,
105,
14,
15,
16,
660,
17,
18,
106,
107,
859,
860,
861,
661,
862,
863,
864,
865,
866,
867,
868,
869,
870,
871,
872,
873,
874,
875,
876,
877,
878,
879,
880,
881,
882,
883,
884,
173,
99,
101,
509,
503,
174,
885,
886,
887,
888,
889,
890,
891,
892,
510,
400,
769,
82,
83,
84,
85,
86,
87,
88,
141,
430,
142,
140,
770,
771,
666,
103,
89,
747,
90,
401,
126,
857,
748,
402,
403,
513,
514,
515,
516,
517,
518,
679,
382,
383,
384,
385,
386,
387,
388,
376,
395,
19,
96,
95,
746,
910,
519,
520,
521,
522,
523,
524,
525,
526,
527,
528,
529,
530,
531,
532,
533,
534,
535,
536,
537,
538,
539,
540,
541,
542,
543,
544,
545,
546,
547,
548,
549,
550,
551,
552,
553,
554,
555,
556,
557,
558,
559,
560,
561,
562,
563,
564,
565,
566,
567,
568,
569,
570,
571,
572,
573,
574,
575,
576,
577,
578,
579,
580,
581,
582,
583,
584,
585,
586,
587,
588,
589,
590,
591,
592,
593,
594,
595,
596,
597,
598,
599,
600,
601,
602,
603,
604,
605,
606,
620,
621,
622,
623,
607,
608,
609,
610,
611,
612,
613,
614,
615,
616,
617,
618,
619,
636,
640,
641,
637,
638,
639,
805,
806,
940,
184,
405,
389,
504,
104,
29,
31,
45,
30,
377,
67,
66,
42,
32,
41,
64,
70,
115,
117,
143,
721,
722,
728,
717,
718,
704,
705,
709,
708,
714,
723,
729,
730,
719,
720,
724,
725,
726,
727,
706,
707,
710,
711,
712,
713,
715,
716,
731,
732,
733,
734,
624,
625,
626,
627,
628,
629,
630,
642,
735,
736,
737,
738,
739,
740,
741,
742,
743,
744,
745,
804,
124,
773,
807,
808,
809,
810,
811,
812,
813,
815,
816,
817,
818,
 1,
185,
127,
505,
506,
119,
631,
632,
633,
634,
635,
436,
820,
819,
845,
846,
847,
848,
821,
822,
823,
824,
825,
826,
827,
828,
829,
830,
831,
832,
833,
834,
835,
836,
837,
838,
839,
840,
841,
842,
843,
844,
 2,
431,
432,
433,
116,
113,
406,
407,
408,
416,
791,
792,
258,
175,
259,
128,
260,
261,
262,
263,
264,
265,
266,
267,
268,
662,
176,
507,
508,
921,
57,
754,
766,
757,
755,
767,
758,
756,
768,
759,
437,
776,
777,
779,
778,
852,
853,
850,
851,
849,
854,
946,
947,
941,
942,
948,
949,
186,
27,
187,
20,
47,
 3,
257,
 4,
797,
163,
798,
799,
800,
801,
37,
 5,
44,
120,
643,
680,
684,
685,
686,
687,
688,
689,
690,
691,
692,
693,
694,
695,
696,
697,
698,
699,
700,
701,
702,
703,
409,
410,
411,
412,
413,
414,
415,
793,
794,
795,
796,
269,
270,
271,
272,
273,
274,
275,
276,
277,
278,
279,
280,
281,
282,
283,
284,
177,
285,
286,
287,
288,
289,
290,
291,
292,
397,
398,
663,
164,
165,
293,
129,
130,
131,
132,
294,
295,
296,
133,
180,
297,
298,
299,
300,
301,
302,
303,
304,
305,
306,
307,
308,
309,
310,
311,
312,
784,
313,
314,
323,
324,
325,
326,
327,
328,
329,
330,
331,
332,
333,
334,
335,
336,
337,
338,
339,
340,
341,
342,
343,
344,
345,
346,
347,
858,
348,
349,
351,
352,
353,
354,
355,
356,
357,
358,
399,
359,
360,
361,
362,
664,
665,
667,
178,
179,
363,
364,
785,
780,
781,
58,
59,
438,
439,
440,
441,
943,
944,
945,
108,
112,
782,
783,
 6,
 7,
396,
 8,
65,
644,
919,
911,
912,
668,
669,
670,
671,
28,
 9,
10,
168,
169,
170,
68,
69,
161,
162,
21,
22,
23,
24,
25,
26,
48,
49,
50,
51,
52,
53,
54,
55,
56,
172,
167,
188,
156,
157,
681,
682,
683,
417,
856,
390,
91,
315,
316,
317,
318,
319,
320,
321,
322,
365,
366,
367,
368,
369,
370,
371,
372,
373,
374,
375,
922,
923,
924,
925,
926,
927,
928,
929,
930,
931,
932,
933,
934,
935,
418,
419,
420,
421,
788,
895,
896,
897,
422,
423,
424,
425,
789,
898,
899,
900,
426,
427,
428,
429,
790,
901,
902,
903,
672,
673,
674,
675,
802,
803,
71,
72,
73,
74,
75,
76,
77,
78,
79,
139,
458,
459,
460,
461,
462,
463,
464,
465,
466,
467,
468,
469,
470,
471,
472,
473,
474,
475,
476,
477,
391,
478,
479,
480,
481,
482,
483,
484,
485,
486,
487,
488,
489,
490,
491,
492,
493,
494,
495,
496,
497,
498,
499,
500,
501,
502,
442,
443,
444,
445,
446,
447,
448,
449,
392,
450,
451,
452,
453,
454,
455,
456,
457,
936,
189,
190,
191,
192,
193,
194,
195,
158,
159,
160,
144,
145,
146,
147,
148,
149,
171,
134,
135,
136,
137,
138,
648,
649,
751,
752,
753,
907,
908,
909,
196,
197,
198,
199,
200,
201,
202,
203,
204,
205,
206,
207,
208,
209,
210,
211,
786,
787,
212,
213,
214,
215,
216,
217,
218,
219,
220,
221,
222,
223,
224,
225,
226,
227,
228,
229,
230,
231,
232,
233,
234,
235,
236,
237,
238,
239,
240,
241,
242,
243,
244,
245,
246,
247,
125,
893,
248,
249,
250,
251,
252,
253,
254,
255,
256,
150,
151,
152,
153,
154,
155,
34,
};
# 75 "objects/obj_dat.c" 2
# 88 "objects/obj_dat.c"
static int sn_cmp_BSEARCH_CMP_FN(const void *, const void *); static int sn_cmp(const ASN1_OBJECT * const *, unsigned int const *); static unsigned int * OBJ_bsearch_sn(const ASN1_OBJECT * *key, unsigned int const *base, int num);
static int ln_cmp_BSEARCH_CMP_FN(const void *, const void *); static int ln_cmp(const ASN1_OBJECT * const *, unsigned int const *); static unsigned int * OBJ_bsearch_ln(const ASN1_OBJECT * *key, unsigned int const *base, int num);
static int obj_cmp_BSEARCH_CMP_FN(const void *, const void *); static int obj_cmp(const ASN1_OBJECT * const *, unsigned int const *); static unsigned int * OBJ_bsearch_obj(const ASN1_OBJECT * *key, unsigned int const *base, int num);






typedef struct added_obj_st {
 int type;
 ASN1_OBJECT *obj;
} ADDED_OBJ;
struct lhash_st_ADDED_OBJ { int dummy; };

static int new_nid = 950;
static struct lhash_st_ADDED_OBJ *added = 
# 104 "objects/obj_dat.c" 3 4
                                   ((void *)0)
# 104 "objects/obj_dat.c"
                                       ;

static int sn_cmp(const ASN1_OBJECT * const *a, const unsigned int *b)
{
 return (
# 108 "objects/obj_dat.c" 3 4
        __extension__ ({ size_t __s1_len, __s2_len; (__builtin_constant_p (
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ) && __builtin_constant_p (
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ) && (__s1_len = __builtin_strlen (
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ), __s2_len = __builtin_strlen (
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ), (!((size_t)(const void *)((
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ) == 1) || __s1_len >= 4) && (!((size_t)(const void *)((
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ) == 1) || __s2_len >= 4)) ? __builtin_strcmp (
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        , 
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ) : (__builtin_constant_p (
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ) && ((size_t)(const void *)((
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ) == 1) && (__s1_len = __builtin_strlen (
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ), __s1_len < 4) ? (__builtin_constant_p (
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ) && ((size_t)(const void *)((
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ) == 1) ? __builtin_strcmp (
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        , 
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ) : (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ); int __result = (((const unsigned char *) (const char *) (
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ))[0] - __s2[0]); if (__s1_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ))[1] - __s2[1]); if (__s1_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ))[2] - __s2[2]); if (__s1_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ))[3] - __s2[3]); } } __result; }))) : (__builtin_constant_p (
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ) && ((size_t)(const void *)((
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ) == 1) && (__s2_len = __builtin_strlen (
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ), __s2_len < 4) ? (__builtin_constant_p (
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ) && ((size_t)(const void *)((
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ) == 1) ? __builtin_strcmp (
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        , 
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ) : (- (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        ); int __result = (((const unsigned char *) (const char *) (
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ))[0] - __s2[0]); if (__s2_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ))[1] - __s2[1]); if (__s2_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ))[2] - __s2[2]); if (__s2_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        ))[3] - __s2[3]); } } __result; })))) : __builtin_strcmp (
# 108 "objects/obj_dat.c"
        (*a)->sn
# 108 "objects/obj_dat.c" 3 4
        , 
# 108 "objects/obj_dat.c"
        nid_objs[*b].sn
# 108 "objects/obj_dat.c" 3 4
        )))); })
# 108 "objects/obj_dat.c"
                                         );
}

static int sn_cmp_BSEARCH_CMP_FN(const void *a_, const void *b_) { const ASN1_OBJECT * const *a = a_; unsigned int const *b = b_; return sn_cmp(a,b); } static unsigned int *OBJ_bsearch_sn(const ASN1_OBJECT * *key, unsigned int const *base, int num) { return (unsigned int *)OBJ_bsearch_(key, base, num, sizeof(unsigned int), sn_cmp_BSEARCH_CMP_FN); } extern void dummy_prototype(void);

static int ln_cmp(const ASN1_OBJECT * const *a, const unsigned int *b)
{
 return (
# 115 "objects/obj_dat.c" 3 4
        __extension__ ({ size_t __s1_len, __s2_len; (__builtin_constant_p (
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ) && __builtin_constant_p (
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ) && (__s1_len = __builtin_strlen (
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ), __s2_len = __builtin_strlen (
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ), (!((size_t)(const void *)((
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ) == 1) || __s1_len >= 4) && (!((size_t)(const void *)((
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ) == 1) || __s2_len >= 4)) ? __builtin_strcmp (
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        , 
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ) : (__builtin_constant_p (
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ) && ((size_t)(const void *)((
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ) == 1) && (__s1_len = __builtin_strlen (
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ), __s1_len < 4) ? (__builtin_constant_p (
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ) && ((size_t)(const void *)((
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ) == 1) ? __builtin_strcmp (
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        , 
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ) : (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ); int __result = (((const unsigned char *) (const char *) (
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ))[0] - __s2[0]); if (__s1_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ))[1] - __s2[1]); if (__s1_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ))[2] - __s2[2]); if (__s1_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ))[3] - __s2[3]); } } __result; }))) : (__builtin_constant_p (
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ) && ((size_t)(const void *)((
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ) == 1) && (__s2_len = __builtin_strlen (
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ), __s2_len < 4) ? (__builtin_constant_p (
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ) && ((size_t)(const void *)((
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ) == 1) ? __builtin_strcmp (
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        , 
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ) : (- (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        ); int __result = (((const unsigned char *) (const char *) (
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ))[0] - __s2[0]); if (__s2_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ))[1] - __s2[1]); if (__s2_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ))[2] - __s2[2]); if (__s2_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        ))[3] - __s2[3]); } } __result; })))) : __builtin_strcmp (
# 115 "objects/obj_dat.c"
        (*a)->ln
# 115 "objects/obj_dat.c" 3 4
        , 
# 115 "objects/obj_dat.c"
        nid_objs[*b].ln
# 115 "objects/obj_dat.c" 3 4
        )))); })
# 115 "objects/obj_dat.c"
                                         );
}

static int ln_cmp_BSEARCH_CMP_FN(const void *a_, const void *b_) { const ASN1_OBJECT * const *a = a_; unsigned int const *b = b_; return ln_cmp(a,b); } static unsigned int *OBJ_bsearch_ln(const ASN1_OBJECT * *key, unsigned int const *base, int num) { return (unsigned int *)OBJ_bsearch_(key, base, num, sizeof(unsigned int), ln_cmp_BSEARCH_CMP_FN); } extern void dummy_prototype(void);

static unsigned long
added_obj_hash(const ADDED_OBJ *ca)
{
 const ASN1_OBJECT *a;
 int i;
 unsigned long ret = 0;
 unsigned char *p;

 a = ca->obj;
 switch (ca->type) {
 case 0:
  ret = a->length << 20L;
  p = (unsigned char *)a->data;
  for (i = 0; i < a->length; i++)
   ret ^= p[i] << ((i * 3) % 24);
  break;
 case 1:
  ret = lh_strhash(a->sn);
  break;
 case 2:
  ret = lh_strhash(a->ln);
  break;
 case 3:
  ret = a->nid;
  break;
 default:

  return 0;
 }
 ret &= 0x3fffffffL;
 ret |= ca->type << 30L;
 return (ret);
}
static unsigned long added_obj_LHASH_HASH(const void *arg) { const ADDED_OBJ *a = arg; return added_obj_hash(a); }

static int
added_obj_cmp(const ADDED_OBJ *ca, const ADDED_OBJ *cb)
{
 ASN1_OBJECT *a, *b;
 int i;

 i = ca->type - cb->type;
 if (i)
  return (i);
 a = ca->obj;
 b = cb->obj;
 switch (ca->type) {
 case 0:
  i = (a->length - b->length);
  if (i)
   return (i);
  return (memcmp(a->data, b->data, (size_t)a->length));
 case 1:
  if (a->sn == 
# 173 "objects/obj_dat.c" 3 4
              ((void *)0)
# 173 "objects/obj_dat.c"
                  )
   return (-1);
  else if (b->sn == 
# 175 "objects/obj_dat.c" 3 4
                   ((void *)0)
# 175 "objects/obj_dat.c"
                       )
   return (1);
  else
   return (
# 178 "objects/obj_dat.c" 3 4
          __extension__ ({ size_t __s1_len, __s2_len; (__builtin_constant_p (
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ) && __builtin_constant_p (
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ) && (__s1_len = __builtin_strlen (
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ), __s2_len = __builtin_strlen (
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ), (!((size_t)(const void *)((
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ) + 1) - (size_t)(const void *)(
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ) == 1) || __s1_len >= 4) && (!((size_t)(const void *)((
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ) + 1) - (size_t)(const void *)(
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ) == 1) || __s2_len >= 4)) ? __builtin_strcmp (
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          , 
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ) : (__builtin_constant_p (
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ) && ((size_t)(const void *)((
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ) + 1) - (size_t)(const void *)(
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ) == 1) && (__s1_len = __builtin_strlen (
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ), __s1_len < 4) ? (__builtin_constant_p (
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ) && ((size_t)(const void *)((
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ) + 1) - (size_t)(const void *)(
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ) == 1) ? __builtin_strcmp (
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          , 
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ) : (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ); int __result = (((const unsigned char *) (const char *) (
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ))[0] - __s2[0]); if (__s1_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ))[1] - __s2[1]); if (__s1_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ))[2] - __s2[2]); if (__s1_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ))[3] - __s2[3]); } } __result; }))) : (__builtin_constant_p (
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ) && ((size_t)(const void *)((
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ) + 1) - (size_t)(const void *)(
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ) == 1) && (__s2_len = __builtin_strlen (
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ), __s2_len < 4) ? (__builtin_constant_p (
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ) && ((size_t)(const void *)((
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ) + 1) - (size_t)(const void *)(
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ) == 1) ? __builtin_strcmp (
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          , 
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ) : (- (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          ); int __result = (((const unsigned char *) (const char *) (
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ))[0] - __s2[0]); if (__s2_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ))[1] - __s2[1]); if (__s2_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ))[2] - __s2[2]); if (__s2_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          ))[3] - __s2[3]); } } __result; })))) : __builtin_strcmp (
# 178 "objects/obj_dat.c"
          a->sn
# 178 "objects/obj_dat.c" 3 4
          , 
# 178 "objects/obj_dat.c"
          b->sn
# 178 "objects/obj_dat.c" 3 4
          )))); })
# 178 "objects/obj_dat.c"
                              );
 case 2:
  if (a->ln == 
# 180 "objects/obj_dat.c" 3 4
              ((void *)0)
# 180 "objects/obj_dat.c"
                  )
   return (-1);
  else if (b->ln == 
# 182 "objects/obj_dat.c" 3 4
                   ((void *)0)
# 182 "objects/obj_dat.c"
                       )
   return (1);
  else
   return (
# 185 "objects/obj_dat.c" 3 4
          __extension__ ({ size_t __s1_len, __s2_len; (__builtin_constant_p (
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ) && __builtin_constant_p (
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ) && (__s1_len = __builtin_strlen (
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ), __s2_len = __builtin_strlen (
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ), (!((size_t)(const void *)((
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ) + 1) - (size_t)(const void *)(
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ) == 1) || __s1_len >= 4) && (!((size_t)(const void *)((
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ) + 1) - (size_t)(const void *)(
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ) == 1) || __s2_len >= 4)) ? __builtin_strcmp (
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          , 
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ) : (__builtin_constant_p (
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ) && ((size_t)(const void *)((
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ) + 1) - (size_t)(const void *)(
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ) == 1) && (__s1_len = __builtin_strlen (
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ), __s1_len < 4) ? (__builtin_constant_p (
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ) && ((size_t)(const void *)((
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ) + 1) - (size_t)(const void *)(
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ) == 1) ? __builtin_strcmp (
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          , 
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ) : (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ); int __result = (((const unsigned char *) (const char *) (
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ))[0] - __s2[0]); if (__s1_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ))[1] - __s2[1]); if (__s1_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ))[2] - __s2[2]); if (__s1_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ))[3] - __s2[3]); } } __result; }))) : (__builtin_constant_p (
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ) && ((size_t)(const void *)((
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ) + 1) - (size_t)(const void *)(
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ) == 1) && (__s2_len = __builtin_strlen (
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ), __s2_len < 4) ? (__builtin_constant_p (
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ) && ((size_t)(const void *)((
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ) + 1) - (size_t)(const void *)(
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ) == 1) ? __builtin_strcmp (
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          , 
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ) : (- (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          ); int __result = (((const unsigned char *) (const char *) (
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ))[0] - __s2[0]); if (__s2_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ))[1] - __s2[1]); if (__s2_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ))[2] - __s2[2]); if (__s2_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          ))[3] - __s2[3]); } } __result; })))) : __builtin_strcmp (
# 185 "objects/obj_dat.c"
          a->ln
# 185 "objects/obj_dat.c" 3 4
          , 
# 185 "objects/obj_dat.c"
          b->ln
# 185 "objects/obj_dat.c" 3 4
          )))); })
# 185 "objects/obj_dat.c"
                              );
 case 3:
  return (a->nid - b->nid);
 default:

  return 0;
 }
}
static int added_obj_LHASH_COMP(const void *arg1, const void *arg2) { const ADDED_OBJ *a = arg1; const ADDED_OBJ *b = arg2; return added_obj_cmp(a,b); }

static int
init_added(void)
{
 if (added != 
# 198 "objects/obj_dat.c" 3 4
             ((void *)0)
# 198 "objects/obj_dat.c"
                 )
  return (1);
 added = ((struct lhash_st_ADDED_OBJ *)lh_new(added_obj_LHASH_HASH, added_obj_LHASH_COMP));
 return (added != 
# 201 "objects/obj_dat.c" 3 4
                 ((void *)0)
# 201 "objects/obj_dat.c"
                     );
}

static void
cleanup1_doall(ADDED_OBJ *a)
{
 a->obj->nid = 0;
 a->obj->flags |= 0x01 |
     0x04 |
     0x08;
}

static void cleanup2_doall(ADDED_OBJ *a)
{
 a->obj->nid++;
}

static void
cleanup3_doall(ADDED_OBJ *a)
{
 if (--a->obj->nid == 0)
  ASN1_OBJECT_free(a->obj);
 free(a);
}

static void cleanup1_LHASH_DOALL(void *arg) { ADDED_OBJ *a = arg; cleanup1_doall(a); }
static void cleanup2_LHASH_DOALL(void *arg) { ADDED_OBJ *a = arg; cleanup2_doall(a); }
static void cleanup3_LHASH_DOALL(void *arg) { ADDED_OBJ *a = arg; cleanup3_doall(a); }






int obj_cleanup_defer = 0;

void
check_defer(int nid)
{
 if (!obj_cleanup_defer && nid >= 950)
  obj_cleanup_defer = 1;
}

void
OBJ_cleanup(void)
{
 if (obj_cleanup_defer) {
  obj_cleanup_defer = 2;
  return;
 }
 if (added == 
# 251 "objects/obj_dat.c" 3 4
             ((void *)0)
# 251 "objects/obj_dat.c"
                 )
  return;
 (((_LHASH *)((void*) (1 ? added : (struct lhash_st_ADDED_OBJ*)0)))->down_load) = 0;
 lh_doall(((_LHASH *)((void*) (1 ? added : (struct lhash_st_ADDED_OBJ*)0))), cleanup1_LHASH_DOALL);
 lh_doall(((_LHASH *)((void*) (1 ? added : (struct lhash_st_ADDED_OBJ*)0))), cleanup2_LHASH_DOALL);
 lh_doall(((_LHASH *)((void*) (1 ? added : (struct lhash_st_ADDED_OBJ*)0))), cleanup3_LHASH_DOALL);
 lh_free(((_LHASH *)((void*) (1 ? added : (struct lhash_st_ADDED_OBJ*)0))));
 added = 
# 258 "objects/obj_dat.c" 3 4
        ((void *)0)
# 258 "objects/obj_dat.c"
            ;
}

int
OBJ_new_nid(int num)
{
 int i;

 i = new_nid;
 new_nid += num;
 return (i);
}

int
OBJ_add_object(const ASN1_OBJECT *obj)
{
 ASN1_OBJECT *o;
 ADDED_OBJ *ao[4] = {
# 275 "objects/obj_dat.c" 3 4
                    ((void *)0)
# 275 "objects/obj_dat.c"
                        , 
# 275 "objects/obj_dat.c" 3 4
                          ((void *)0)
# 275 "objects/obj_dat.c"
                              , 
# 275 "objects/obj_dat.c" 3 4
                                ((void *)0)
# 275 "objects/obj_dat.c"
                                    , 
# 275 "objects/obj_dat.c" 3 4
                                      ((void *)0)
# 275 "objects/obj_dat.c"
                                          }, *aop;
 int i;

 if (added == 
# 278 "objects/obj_dat.c" 3 4
             ((void *)0)
# 278 "objects/obj_dat.c"
                 )
  if (!init_added())
   return (0);
 if ((o = OBJ_dup(obj)) == 
# 281 "objects/obj_dat.c" 3 4
                          ((void *)0)
# 281 "objects/obj_dat.c"
                              )
  goto err;
 if (!(ao[3] = malloc(sizeof(ADDED_OBJ))))
  goto err2;
 if ((o->length != 0) && (obj->data != 
# 285 "objects/obj_dat.c" 3 4
                                      ((void *)0)
# 285 "objects/obj_dat.c"
                                          ))
  if (!(ao[0] = malloc(sizeof(ADDED_OBJ))))
   goto err2;
 if (o->sn != 
# 288 "objects/obj_dat.c" 3 4
             ((void *)0)
# 288 "objects/obj_dat.c"
                 )
  if (!(ao[1] = malloc(sizeof(ADDED_OBJ))))
   goto err2;
 if (o->ln != 
# 291 "objects/obj_dat.c" 3 4
             ((void *)0)
# 291 "objects/obj_dat.c"
                 )
  if (!(ao[2] = malloc(sizeof(ADDED_OBJ))))
   goto err2;

 for (i = 0; i <= 3; i++) {
  if (ao[i] != 
# 296 "objects/obj_dat.c" 3 4
              ((void *)0)
# 296 "objects/obj_dat.c"
                  ) {
   ao[i]->type = i;
   ao[i]->obj = o;
   aop = ((ADDED_OBJ *)lh_insert(((_LHASH *)((void*) (1 ? added : (struct lhash_st_ADDED_OBJ*)0))), ((void*) (1 ? ao[i] : (ADDED_OBJ*)0))));

   free(aop);
  }
 }
 o->flags &= ~(0x01 |
     0x04 |
     0x08);

 return (o->nid);

err2:
 ERR_put_error(8,(105),((1|64)),"objects/obj_dat.c",311);
err:
 for (i = 0; i <= 3; i++)
  free(ao[i]);
 free(o);
 return (0);
}

ASN1_OBJECT *
OBJ_nid2obj(int n)
{
 ADDED_OBJ ad, *adp;
 ASN1_OBJECT ob;

 if ((n >= 0) && (n < 950)) {
  if ((n != 0) && (nid_objs[n].nid == 0)) {
   ERR_put_error(8,(103),(101),"objects/obj_dat.c",327);
   return (
# 328 "objects/obj_dat.c" 3 4
          ((void *)0)
# 328 "objects/obj_dat.c"
              );
  }
  return ((ASN1_OBJECT *)&(nid_objs[n]));
 } else if (added == 
# 331 "objects/obj_dat.c" 3 4
                    ((void *)0)
# 331 "objects/obj_dat.c"
                        )
  return (
# 332 "objects/obj_dat.c" 3 4
         ((void *)0)
# 332 "objects/obj_dat.c"
             );
 else {
  ad.type = 3;
  ad.obj = &ob;
  ob.nid = n;
  adp = ((ADDED_OBJ *)lh_retrieve(((_LHASH *)((void*) (1 ? added : (struct lhash_st_ADDED_OBJ*)0))), ((void*) (1 ? &ad : (ADDED_OBJ*)0))));
  if (adp != 
# 338 "objects/obj_dat.c" 3 4
            ((void *)0)
# 338 "objects/obj_dat.c"
                )
   return (adp->obj);
  else {
   ERR_put_error(8,(103),(101),"objects/obj_dat.c",341);
   return (
# 342 "objects/obj_dat.c" 3 4
          ((void *)0)
# 342 "objects/obj_dat.c"
              );
  }
 }
}


# 1 "/home/jiao/sgxsdk/include/sgx_error.h" 1
# 37 "/home/jiao/sgxsdk/include/sgx_error.h"
typedef enum _status_t
{
    SGX_SUCCESS = (0x00000000|(0x0000)),

    SGX_ERROR_UNEXPECTED = (0x00000000|(0x0001)),
    SGX_ERROR_INVALID_PARAMETER = (0x00000000|(0x0002)),
    SGX_ERROR_OUT_OF_MEMORY = (0x00000000|(0x0003)),
    SGX_ERROR_ENCLAVE_LOST = (0x00000000|(0x0004)),
    SGX_ERROR_INVALID_STATE = (0x00000000|(0x0005)),

    SGX_ERROR_INVALID_FUNCTION = (0x00000000|(0x1001)),
    SGX_ERROR_OUT_OF_TCS = (0x00000000|(0x1003)),
    SGX_ERROR_ENCLAVE_CRASHED = (0x00000000|(0x1006)),
    SGX_ERROR_ECALL_NOT_ALLOWED = (0x00000000|(0x1007)),
    SGX_ERROR_OCALL_NOT_ALLOWED = (0x00000000|(0x1008)),
    SGX_ERROR_STACK_OVERRUN = (0x00000000|(0x1009)),

    SGX_ERROR_UNDEFINED_SYMBOL = (0x00000000|(0x2000)),
    SGX_ERROR_INVALID_ENCLAVE = (0x00000000|(0x2001)),
    SGX_ERROR_INVALID_ENCLAVE_ID = (0x00000000|(0x2002)),
    SGX_ERROR_INVALID_SIGNATURE = (0x00000000|(0x2003)),
    SGX_ERROR_NDEBUG_ENCLAVE = (0x00000000|(0x2004)),
    SGX_ERROR_OUT_OF_EPC = (0x00000000|(0x2005)),
    SGX_ERROR_NO_DEVICE = (0x00000000|(0x2006)),
    SGX_ERROR_MEMORY_MAP_CONFLICT= (0x00000000|(0x2007)),
    SGX_ERROR_INVALID_METADATA = (0x00000000|(0x2009)),
    SGX_ERROR_DEVICE_BUSY = (0x00000000|(0x200c)),
    SGX_ERROR_INVALID_VERSION = (0x00000000|(0x200d)),
    SGX_ERROR_MODE_INCOMPATIBLE = (0x00000000|(0x200e)),
    SGX_ERROR_ENCLAVE_FILE_ACCESS = (0x00000000|(0x200f)),
    SGX_ERROR_INVALID_MISC = (0x00000000|(0x2010)),
    SGX_ERROR_INVALID_LAUNCH_TOKEN = (0x00000000|(0x2011)),

    SGX_ERROR_MAC_MISMATCH = (0x00000000|(0x3001)),
    SGX_ERROR_INVALID_ATTRIBUTE = (0x00000000|(0x3002)),
    SGX_ERROR_INVALID_CPUSVN = (0x00000000|(0x3003)),
    SGX_ERROR_INVALID_ISVSVN = (0x00000000|(0x3004)),
    SGX_ERROR_INVALID_KEYNAME = (0x00000000|(0x3005)),

    SGX_ERROR_SERVICE_UNAVAILABLE = (0x00000000|(0x4001)),
    SGX_ERROR_SERVICE_TIMEOUT = (0x00000000|(0x4002)),
    SGX_ERROR_AE_INVALID_EPIDBLOB = (0x00000000|(0x4003)),
    SGX_ERROR_SERVICE_INVALID_PRIVILEGE = (0x00000000|(0x4004)),
    SGX_ERROR_EPID_MEMBER_REVOKED = (0x00000000|(0x4005)),
    SGX_ERROR_UPDATE_NEEDED = (0x00000000|(0x4006)),
    SGX_ERROR_NETWORK_FAILURE = (0x00000000|(0x4007)),
    SGX_ERROR_AE_SESSION_INVALID = (0x00000000|(0x4008)),
    SGX_ERROR_BUSY = (0x00000000|(0x400a)),
    SGX_ERROR_MC_NOT_FOUND = (0x00000000|(0x400c)),
    SGX_ERROR_MC_NO_ACCESS_RIGHT = (0x00000000|(0x400d)),
    SGX_ERROR_MC_USED_UP = (0x00000000|(0x400e)),
    SGX_ERROR_MC_OVER_QUOTA = (0x00000000|(0x400f)),
    SGX_ERROR_KDF_MISMATCH = (0x00000000|(0x4011)),
    SGX_ERROR_UNRECOGNIZED_PLATFORM = (0x00000000|(0x4012)),

    SGX_ERROR_NO_PRIVILEGE = (0x00000000|(0x5002)),



    SGX_ERROR_FILE_BAD_STATUS = (0x00000000|(0x7001)),
    SGX_ERROR_FILE_NO_KEY_ID = (0x00000000|(0x7002)),
    SGX_ERROR_FILE_NAME_MISMATCH = (0x00000000|(0x7003)),
    SGX_ERROR_FILE_NOT_SGX_FILE = (0x00000000|(0x7004)),
    SGX_ERROR_FILE_CANT_OPEN_RECOVERY_FILE = (0x00000000|(0x7005)),
    SGX_ERROR_FILE_CANT_WRITE_RECOVERY_FILE = (0x00000000|(0x7006)),
    SGX_ERROR_FILE_RECOVERY_NEEDED = (0x00000000|(0x7007)),
    SGX_ERROR_FILE_FLUSH_FAILED = (0x00000000|(0x7008)),
    SGX_ERROR_FILE_CLOSE_FAILED = (0x00000000|(0x7009)),

} sgx_status_t;
# 349 "objects/obj_dat.c" 2

extern sgx_status_t ocall_malloc(void** retval, size_t size);

char* OBJ_nid2sn_buffer = 
# 352 "objects/obj_dat.c" 3 4
                         ((void *)0)
# 352 "objects/obj_dat.c"
                             ;


char *
ecall_OBJ_nid2sn(int n) {
 char* str = (char*)OBJ_nid2sn(n);

 if (!OBJ_nid2sn_buffer) {
  ocall_malloc((void**)&OBJ_nid2sn_buffer, 8192);
 }
 size_t s = strlen(str);

 memcpy(OBJ_nid2sn_buffer, str, s);
 OBJ_nid2sn_buffer[s] = '\0';

 str = OBJ_nid2sn_buffer;

 return str;
}

const char *
OBJ_nid2sn(int n)
{
 ADDED_OBJ ad, *adp;
 ASN1_OBJECT ob;

 if ((n >= 0) && (n < 950)) {
  if ((n != 0) && (nid_objs[n].nid == 0)) {
   ERR_put_error(8,(104),(101),"objects/obj_dat.c",380);
   return (
# 381 "objects/obj_dat.c" 3 4
          ((void *)0)
# 381 "objects/obj_dat.c"
              );
  }
  return (nid_objs[n].sn);
 } else if (added == 
# 384 "objects/obj_dat.c" 3 4
                    ((void *)0)
# 384 "objects/obj_dat.c"
                        )
  return (
# 385 "objects/obj_dat.c" 3 4
         ((void *)0)
# 385 "objects/obj_dat.c"
             );
 else {
  ad.type = 3;
  ad.obj = &ob;
  ob.nid = n;
  adp = ((ADDED_OBJ *)lh_retrieve(((_LHASH *)((void*) (1 ? added : (struct lhash_st_ADDED_OBJ*)0))), ((void*) (1 ? &ad : (ADDED_OBJ*)0))));
  if (adp != 
# 391 "objects/obj_dat.c" 3 4
            ((void *)0)
# 391 "objects/obj_dat.c"
                )
   return (adp->obj->sn);
  else {
   ERR_put_error(8,(104),(101),"objects/obj_dat.c",394);
   return (
# 395 "objects/obj_dat.c" 3 4
          ((void *)0)
# 395 "objects/obj_dat.c"
              );
  }
 }
}

const char *
OBJ_nid2ln(int n)
{
 ADDED_OBJ ad, *adp;
 ASN1_OBJECT ob;

 if ((n >= 0) && (n < 950)) {
  if ((n != 0) && (nid_objs[n].nid == 0)) {
   ERR_put_error(8,(102),(101),"objects/obj_dat.c",408);
   return (
# 409 "objects/obj_dat.c" 3 4
          ((void *)0)
# 409 "objects/obj_dat.c"
              );
  }
  return (nid_objs[n].ln);
 } else if (added == 
# 412 "objects/obj_dat.c" 3 4
                    ((void *)0)
# 412 "objects/obj_dat.c"
                        )
  return (
# 413 "objects/obj_dat.c" 3 4
         ((void *)0)
# 413 "objects/obj_dat.c"
             );
 else {
  ad.type = 3;
  ad.obj = &ob;
  ob.nid = n;
  adp = ((ADDED_OBJ *)lh_retrieve(((_LHASH *)((void*) (1 ? added : (struct lhash_st_ADDED_OBJ*)0))), ((void*) (1 ? &ad : (ADDED_OBJ*)0))));
  if (adp != 
# 419 "objects/obj_dat.c" 3 4
            ((void *)0)
# 419 "objects/obj_dat.c"
                )
   return (adp->obj->ln);
  else {
   ERR_put_error(8,(102),(101),"objects/obj_dat.c",422);
   return (
# 423 "objects/obj_dat.c" 3 4
          ((void *)0)
# 423 "objects/obj_dat.c"
              );
  }
 }
}

static int
obj_cmp(const ASN1_OBJECT * const *ap, const unsigned int *bp)
{
 int j;
 const ASN1_OBJECT *a= *ap;
 const ASN1_OBJECT *b = &nid_objs[*bp];

 j = (a->length - b->length);
 if (j)
  return (j);
 return (memcmp(a->data, b->data, a->length));
}

static int obj_cmp_BSEARCH_CMP_FN(const void *a_, const void *b_) { const ASN1_OBJECT * const *a = a_; unsigned int const *b = b_; return obj_cmp(a,b); } static unsigned int *OBJ_bsearch_obj(const ASN1_OBJECT * *key, unsigned int const *base, int num) { return (unsigned int *)OBJ_bsearch_(key, base, num, sizeof(unsigned int), obj_cmp_BSEARCH_CMP_FN); } extern void dummy_prototype(void);

int
ecall_OBJ_obj2nid(const ASN1_OBJECT *a) {
 return OBJ_obj2nid(a);
}
int
OBJ_obj2nid(const ASN1_OBJECT *a)
{
 const unsigned int *op;
 ADDED_OBJ ad, *adp;

 if (a == 
# 453 "objects/obj_dat.c" 3 4
         ((void *)0)
# 453 "objects/obj_dat.c"
             )
  return (0);
 if (a->nid != 0)
  return (a->nid);

 if (added != 
# 458 "objects/obj_dat.c" 3 4
             ((void *)0)
# 458 "objects/obj_dat.c"
                 ) {
  ad.type = 0;
  ad.obj=(ASN1_OBJECT *)a;
  adp = ((ADDED_OBJ *)lh_retrieve(((_LHASH *)((void*) (1 ? added : (struct lhash_st_ADDED_OBJ*)0))), ((void*) (1 ? &ad : (ADDED_OBJ*)0))));
  if (adp != 
# 462 "objects/obj_dat.c" 3 4
            ((void *)0)
# 462 "objects/obj_dat.c"
                )
   return (adp->obj->nid);
 }
 op = OBJ_bsearch_obj(&a, obj_objs, 884);
 if (op == 
# 466 "objects/obj_dat.c" 3 4
          ((void *)0)
# 466 "objects/obj_dat.c"
              )
  return (0);
 return (nid_objs[*op].nid);
}







ASN1_OBJECT *
OBJ_txt2obj(const char *s, int no_name)
{
 int nid = 0;
 ASN1_OBJECT *op = 
# 481 "objects/obj_dat.c" 3 4
                  ((void *)0)
# 481 "objects/obj_dat.c"
                      ;
 unsigned char *buf;
 unsigned char *p;
 const unsigned char *cp;
 int i, j;

 if (!no_name) {
  if (((nid = OBJ_sn2nid(s)) != 0) ||
      ((nid = OBJ_ln2nid(s)) != 0) )
   return OBJ_nid2obj(nid);
 }


 i = a2d_ASN1_OBJECT(
# 494 "objects/obj_dat.c" 3 4
                    ((void *)0)
# 494 "objects/obj_dat.c"
                        , 0, s, -1);
 if (i <= 0) {


  return 
# 498 "objects/obj_dat.c" 3 4
        ((void *)0)
# 498 "objects/obj_dat.c"
            ;
 }

 j = ASN1_object_size(0, i, 6);

 if ((buf = malloc(j)) == 
# 503 "objects/obj_dat.c" 3 4
                         ((void *)0)
# 503 "objects/obj_dat.c"
                             )
  return 
# 504 "objects/obj_dat.c" 3 4
        ((void *)0)
# 504 "objects/obj_dat.c"
            ;

 p = buf;

 ASN1_put_object(&p, 0, i, 6, 0x00);

 a2d_ASN1_OBJECT(p, i, s, -1);

 cp = buf;
 op = d2i_ASN1_OBJECT(
# 513 "objects/obj_dat.c" 3 4
                     ((void *)0)
# 513 "objects/obj_dat.c"
                         , &cp, j);
 free(buf);
 return op;
}

int
OBJ_obj2txt(char *buf, int buf_len, const ASN1_OBJECT *a, int no_name)
{
 int i, ret = 0, len, nid, first = 1, use_bn;
 BIGNUM *bl = 
# 522 "objects/obj_dat.c" 3 4
             ((void *)0)
# 522 "objects/obj_dat.c"
                 ;
 unsigned long l;
 const unsigned char *p;


 if (buf_len > 0)
  buf[0] = '\0';

 if ((a == 
# 530 "objects/obj_dat.c" 3 4
          ((void *)0)
# 530 "objects/obj_dat.c"
              ) || (a->data == 
# 530 "objects/obj_dat.c" 3 4
                               ((void *)0)
# 530 "objects/obj_dat.c"
                                   ))
  goto err;

 if (!no_name && (nid = OBJ_obj2nid(a)) != 0) {
  const char *s;
  s = OBJ_nid2ln(nid);
  if (s == 
# 536 "objects/obj_dat.c" 3 4
          ((void *)0)
# 536 "objects/obj_dat.c"
              )
   s = OBJ_nid2sn(nid);
  if (s) {
   ret = strlcpy(buf, s, buf_len);
   goto out;
  }
 }

 len = a->length;
 p = a->data;

 while (len > 0) {
  l = 0;
  use_bn = 0;
  for (;;) {
   unsigned char c = *p++;
   len--;
   if ((len == 0) && (c & 0x80))
    goto err;
   if (use_bn) {
    if (!BN_add_word(bl, c & 0x7f))
     goto err;
   } else
    l |= c & 0x7f;
   if (!(c & 0x80))
    break;
   if (!use_bn && (l > (
# 562 "objects/obj_dat.c" 3 4
                       (0x7fffffffffffffffL * 2UL + 1UL) 
# 562 "objects/obj_dat.c"
                                 >> 7L))) {
    if (!bl && !(bl = BN_new()))
     goto err;
    if (!BN_set_word(bl, l))
     goto err;
    use_bn = 1;
   }
   if (use_bn) {
    if (!BN_lshift(bl, bl, 7))
     goto err;
   } else
    l <<= 7L;
  }

  if (first) {
   first = 0;
   if (l >= 80) {
    i = 2;
    if (use_bn) {
     if (!BN_sub_word(bl, 80))
      goto err;
    } else
     l -= 80;
   } else {
    i = (int)(l / 40);
    l -= (long)(i * 40);
   }
   if (buf_len > 1) {
    *buf++ = i + '0';
    *buf = '\0';
    buf_len--;
   }
   ret++;
  }

  if (buf_len <= 0) {
   ret = 0;
   goto out;
  }
  if (use_bn) {
   char *bndec;

   bndec = BN_bn2dec(bl);
   if (!bndec)
    goto err;
   i = snprintf(buf, buf_len, ".%s", bndec);
   free(bndec);
   if (i == -1)
    goto err;
   if (i >= buf_len) {
    buf_len = 0;
   } else {
    buf += i;
    buf_len -= i;
   }
   ret += i;
  } else {
   i = snprintf(buf, buf_len, ".%lu", l);
   if (i == -1)
    goto err;
   if (i >= buf_len) {
    buf_len = 0;
   } else {
    buf += i;
    buf_len -= i;
   }
   ret += i;
   l = 0;
  }
 }

out:
 BN_free(bl);
 return ret;

err:
 ret = 0;
 goto out;
}

int
ecall_OBJ_txt2nid(const char *s) {
 return OBJ_txt2nid(s);
}
int
OBJ_txt2nid(const char *s)
{
 ASN1_OBJECT *obj;
 int nid;

 obj = OBJ_txt2obj(s, 0);
 nid = OBJ_obj2nid(obj);
 ASN1_OBJECT_free(obj);
 return nid;
}

int
OBJ_ln2nid(const char *s)
{
 ASN1_OBJECT o;
 const ASN1_OBJECT *oo = &o;
 ADDED_OBJ ad, *adp;
 const unsigned int *op;

 o.ln = s;
 if (added != 
# 667 "objects/obj_dat.c" 3 4
             ((void *)0)
# 667 "objects/obj_dat.c"
                 ) {
  ad.type = 2;
  ad.obj = &o;
  adp = ((ADDED_OBJ *)lh_retrieve(((_LHASH *)((void*) (1 ? added : (struct lhash_st_ADDED_OBJ*)0))), ((void*) (1 ? &ad : (ADDED_OBJ*)0))));
  if (adp != 
# 671 "objects/obj_dat.c" 3 4
            ((void *)0)
# 671 "objects/obj_dat.c"
                )
   return (adp->obj->nid);
 }
 op = OBJ_bsearch_ln(&oo, ln_objs, 943);
 if (op == 
# 675 "objects/obj_dat.c" 3 4
          ((void *)0)
# 675 "objects/obj_dat.c"
              )
  return (0);
 return (nid_objs[*op].nid);
}

int
ecall_OBJ_sn2nid(const char *s) {
 return OBJ_sn2nid(s);
}

int
OBJ_sn2nid(const char *s)
{
 ASN1_OBJECT o;
 const ASN1_OBJECT *oo = &o;
 ADDED_OBJ ad, *adp;
 const unsigned int *op;

 o.sn = s;
 if (added != 
# 694 "objects/obj_dat.c" 3 4
             ((void *)0)
# 694 "objects/obj_dat.c"
                 ) {
  ad.type = 1;
  ad.obj = &o;
  adp = ((ADDED_OBJ *)lh_retrieve(((_LHASH *)((void*) (1 ? added : (struct lhash_st_ADDED_OBJ*)0))), ((void*) (1 ? &ad : (ADDED_OBJ*)0))));
  if (adp != 
# 698 "objects/obj_dat.c" 3 4
            ((void *)0)
# 698 "objects/obj_dat.c"
                )
   return (adp->obj->nid);
 }
 op = OBJ_bsearch_sn(&oo, sn_objs, 943);
 if (op == 
# 702 "objects/obj_dat.c" 3 4
          ((void *)0)
# 702 "objects/obj_dat.c"
              )
  return (0);
 return (nid_objs[*op].nid);
}

const void *
OBJ_bsearch_(const void *key, const void *base, int num, int size,
    int (*cmp)(const void *, const void *))
{
 return OBJ_bsearch_ex_(key, base, num, size, cmp, 0);
}

const void *
OBJ_bsearch_ex_(const void *key, const void *base_, int num, int size,
    int (*cmp)(const void *, const void *), int flags)
{
 const char *base = base_;
 int l, h, i = 0, c = 0;
 const char *p = 
# 720 "objects/obj_dat.c" 3 4
                ((void *)0)
# 720 "objects/obj_dat.c"
                    ;

 if (num == 0)
  return (
# 723 "objects/obj_dat.c" 3 4
         ((void *)0)
# 723 "objects/obj_dat.c"
             );
 l = 0;
 h = num;
 while (l < h) {
  i = (l + h) / 2;
  p = &(base[i * size]);
  c = (*cmp)(key, p);
  if (c < 0)
   h = i;
  else if (c > 0)
   l = i + 1;
  else
   break;
 }
 if (c != 0 && !(flags & 0x01))
  p = 
# 738 "objects/obj_dat.c" 3 4
     ((void *)0)
# 738 "objects/obj_dat.c"
         ;
 else if (c == 0 && (flags & 0x02)) {
  while (i > 0 && (*cmp)(key, &(base[(i - 1) * size])) == 0)
   i--;
  p = &(base[i * size]);
 }
 return (p);
}

int
OBJ_create_objects(BIO *in)
{
 char buf[512];
 int i, num = 0;
 char *o, *s, *l = 
# 752 "objects/obj_dat.c" 3 4
                  ((void *)0)
# 752 "objects/obj_dat.c"
                      ;

 for (;;) {
  s = o = 
# 755 "objects/obj_dat.c" 3 4
         ((void *)0)
# 755 "objects/obj_dat.c"
             ;
  i = BIO_gets(in, buf, 512);
  if (i <= 0)
   return (num);
  buf[i - 1] = '\0';
  if (!
# 760 "objects/obj_dat.c" 3 4
      ((*__ctype_b_loc ())[(int) ((
# 760 "objects/obj_dat.c"
      (unsigned char)buf[0]
# 760 "objects/obj_dat.c" 3 4
      ))] & (unsigned short int) _ISalnum)
# 760 "objects/obj_dat.c"
                                    )
   return (num);
  o = s=buf;
  while (
# 763 "objects/obj_dat.c" 3 4
        ((*__ctype_b_loc ())[(int) ((
# 763 "objects/obj_dat.c"
        (unsigned char)*s
# 763 "objects/obj_dat.c" 3 4
        ))] & (unsigned short int) _ISdigit) 
# 763 "objects/obj_dat.c"
                                   || (*s == '.'))
   s++;
  if (*s != '\0') {
   *(s++) = '\0';
   while (
# 767 "objects/obj_dat.c" 3 4
         ((*__ctype_b_loc ())[(int) ((
# 767 "objects/obj_dat.c"
         (unsigned char)*s
# 767 "objects/obj_dat.c" 3 4
         ))] & (unsigned short int) _ISspace)
# 767 "objects/obj_dat.c"
                                   )
    s++;
   if (*s == '\0')
    s = 
# 770 "objects/obj_dat.c" 3 4
       ((void *)0)
# 770 "objects/obj_dat.c"
           ;
   else {
    l = s;
    while ((*l != '\0') &&
        !
# 774 "objects/obj_dat.c" 3 4
        ((*__ctype_b_loc ())[(int) ((
# 774 "objects/obj_dat.c"
        (unsigned char)*l
# 774 "objects/obj_dat.c" 3 4
        ))] & (unsigned short int) _ISspace)
# 774 "objects/obj_dat.c"
                                  )
     l++;
    if (*l != '\0') {
     *(l++) = '\0';
     while (
# 778 "objects/obj_dat.c" 3 4
           ((*__ctype_b_loc ())[(int) ((
# 778 "objects/obj_dat.c"
           (unsigned char)*l
# 778 "objects/obj_dat.c" 3 4
           ))] & (unsigned short int) _ISspace)
# 778 "objects/obj_dat.c"
                                     )
      l++;
     if (*l == '\0')
      l = 
# 781 "objects/obj_dat.c" 3 4
         ((void *)0)
# 781 "objects/obj_dat.c"
             ;
    } else
     l = 
# 783 "objects/obj_dat.c" 3 4
        ((void *)0)
# 783 "objects/obj_dat.c"
            ;
   }
  } else
   s = 
# 786 "objects/obj_dat.c" 3 4
      ((void *)0)
# 786 "objects/obj_dat.c"
          ;
  if ((o == 
# 787 "objects/obj_dat.c" 3 4
           ((void *)0)
# 787 "objects/obj_dat.c"
               ) || (*o == '\0'))
   return (num);
  if (!OBJ_create(o, s, l))
   return (num);
  num++;
 }

}

int
ecall_OBJ_create(const char *oid, const char *sn, const char *ln) {
 return OBJ_create(oid, sn, ln);
}
int
OBJ_create(const char *oid, const char *sn, const char *ln)
{
 int ok = 0;
 ASN1_OBJECT *op = 
# 804 "objects/obj_dat.c" 3 4
                  ((void *)0)
# 804 "objects/obj_dat.c"
                      ;
 unsigned char *buf;
 int i;

 i = a2d_ASN1_OBJECT(
# 808 "objects/obj_dat.c" 3 4
                    ((void *)0)
# 808 "objects/obj_dat.c"
                        , 0, oid, -1);
 if (i <= 0)
  return (0);

 if ((buf = malloc(i)) == 
# 812 "objects/obj_dat.c" 3 4
                         ((void *)0)
# 812 "objects/obj_dat.c"
                             ) {
  ERR_put_error(8,(100),((1|64)),"objects/obj_dat.c",813);
  return (0);
 }
 i = a2d_ASN1_OBJECT(buf, i, oid, -1);
 if (i == 0)
  goto err;
 op = (ASN1_OBJECT *)ASN1_OBJECT_create(OBJ_new_nid(1), buf, i, sn, ln);
 if (op == 
# 820 "objects/obj_dat.c" 3 4
          ((void *)0)
# 820 "objects/obj_dat.c"
              )
  goto err;
 ok = OBJ_add_object(op);

err:
 ASN1_OBJECT_free(op);
 free(buf);
 return (ok);
}
