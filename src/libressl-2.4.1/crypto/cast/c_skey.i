# 1 "cast/c_skey.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "cast/c_skey.c"
# 59 "cast/c_skey.c"
# 1 "../include/openssl/crypto.h" 1
# 117 "../include/openssl/crypto.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 25 "/usr/include/stdint.h" 3 4
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
# 26 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
# 36 "/usr/include/stdint.h" 3 4

# 36 "/usr/include/stdint.h" 3 4
typedef signed char int8_t;
typedef short int int16_t;
typedef int int32_t;

typedef long int int64_t;







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
# 118 "../include/openssl/crypto.h" 2
# 1 "../include/compat/stdio.h" 1
# 18 "../include/compat/stdio.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 29 "/usr/include/stdio.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 34 "/usr/include/stdio.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/types.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/bits/types.h" 2 3 4


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
# 36 "/usr/include/stdio.h" 2 3 4
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
# 119 "../include/openssl/crypto.h" 2
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
# 64 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 3 4
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
# 65 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 2 3 4

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

# 235 "/usr/include/stdlib.h" 3 4
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
# 236 "/usr/include/stdlib.h" 2 3 4



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
# 200 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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









extern void *malloc (size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__malloc__)) __attribute__ ((__warn_unused_result__));










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





# 1 "../include/compat/sys/types.h" 1
# 20 "../include/compat/stdlib.h" 2




# 23 "../include/compat/stdlib.h"
uint32_t arc4random(void);
void arc4random_buf(void *_buf, size_t n);
uint32_t arc4random_uniform(uint32_t upper_bound);



void *reallocarray(void *, size_t, size_t);



long long strtonum(const char *nptr, long long minval,
  long long maxval, const char **errstr);
# 120 "../include/openssl/crypto.h" 2




# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 125 "../include/openssl/crypto.h" 2

# 1 "../include/openssl/stack.h" 1
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
# 60 "cast/c_skey.c" 2
# 1 "../include/openssl/cast.h" 1
# 62 "../include/openssl/cast.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 63 "../include/openssl/cast.h" 2
# 80 "../include/openssl/cast.h"
typedef struct cast_key_st
 {
 unsigned int data[32];
 int short_key;
 } CAST_KEY;

void CAST_set_key(CAST_KEY *key, int len, const unsigned char *data);
void CAST_ecb_encrypt(const unsigned char *in, unsigned char *out, const CAST_KEY *key,
        int enc);
void CAST_encrypt(unsigned int *data, const CAST_KEY *key);
void CAST_decrypt(unsigned int *data, const CAST_KEY *key);
void CAST_cbc_encrypt(const unsigned char *in, unsigned char *out, long length,
        const CAST_KEY *ks, unsigned char *iv, int enc);
void CAST_cfb64_encrypt(const unsigned char *in, unsigned char *out,
   long length, const CAST_KEY *schedule, unsigned char *ivec,
   int *num, int enc);
void CAST_ofb64_encrypt(const unsigned char *in, unsigned char *out,
   long length, const CAST_KEY *schedule, unsigned char *ivec,
   int *num);
# 61 "cast/c_skey.c" 2
# 1 "cast/cast_lcl.h" 1
# 209 "cast/cast_lcl.h"
extern const unsigned int CAST_S_table0[256];
extern const unsigned int CAST_S_table1[256];
extern const unsigned int CAST_S_table2[256];
extern const unsigned int CAST_S_table3[256];
extern const unsigned int CAST_S_table4[256];
extern const unsigned int CAST_S_table5[256];
extern const unsigned int CAST_S_table6[256];
extern const unsigned int CAST_S_table7[256];
# 62 "cast/c_skey.c" 2
# 1 "cast/cast_s.h" 1
# 58 "cast/cast_s.h"
const unsigned int CAST_S_table0[256]={
 0x30fb40d4,0x9fa0ff0b,0x6beccd2f,0x3f258c7a,
 0x1e213f2f,0x9c004dd3,0x6003e540,0xcf9fc949,
 0xbfd4af27,0x88bbbdb5,0xe2034090,0x98d09675,
 0x6e63a0e0,0x15c361d2,0xc2e7661d,0x22d4ff8e,
 0x28683b6f,0xc07fd059,0xff2379c8,0x775f50e2,
 0x43c340d3,0xdf2f8656,0x887ca41a,0xa2d2bd2d,
 0xa1c9e0d6,0x346c4819,0x61b76d87,0x22540f2f,
 0x2abe32e1,0xaa54166b,0x22568e3a,0xa2d341d0,
 0x66db40c8,0xa784392f,0x004dff2f,0x2db9d2de,
 0x97943fac,0x4a97c1d8,0x527644b7,0xb5f437a7,
 0xb82cbaef,0xd751d159,0x6ff7f0ed,0x5a097a1f,
 0x827b68d0,0x90ecf52e,0x22b0c054,0xbc8e5935,
 0x4b6d2f7f,0x50bb64a2,0xd2664910,0xbee5812d,
 0xb7332290,0xe93b159f,0xb48ee411,0x4bff345d,
 0xfd45c240,0xad31973f,0xc4f6d02e,0x55fc8165,
 0xd5b1caad,0xa1ac2dae,0xa2d4b76d,0xc19b0c50,
 0x882240f2,0x0c6e4f38,0xa4e4bfd7,0x4f5ba272,
 0x564c1d2f,0xc59c5319,0xb949e354,0xb04669fe,
 0xb1b6ab8a,0xc71358dd,0x6385c545,0x110f935d,
 0x57538ad5,0x6a390493,0xe63d37e0,0x2a54f6b3,
 0x3a787d5f,0x6276a0b5,0x19a6fcdf,0x7a42206a,
 0x29f9d4d5,0xf61b1891,0xbb72275e,0xaa508167,
 0x38901091,0xc6b505eb,0x84c7cb8c,0x2ad75a0f,
 0x874a1427,0xa2d1936b,0x2ad286af,0xaa56d291,
 0xd7894360,0x425c750d,0x93b39e26,0x187184c9,
 0x6c00b32d,0x73e2bb14,0xa0bebc3c,0x54623779,
 0x64459eab,0x3f328b82,0x7718cf82,0x59a2cea6,
 0x04ee002e,0x89fe78e6,0x3fab0950,0x325ff6c2,
 0x81383f05,0x6963c5c8,0x76cb5ad6,0xd49974c9,
 0xca180dcf,0x380782d5,0xc7fa5cf6,0x8ac31511,
 0x35e79e13,0x47da91d0,0xf40f9086,0xa7e2419e,
 0x31366241,0x051ef495,0xaa573b04,0x4a805d8d,
 0x548300d0,0x00322a3c,0xbf64cddf,0xba57a68e,
 0x75c6372b,0x50afd341,0xa7c13275,0x915a0bf5,
 0x6b54bfab,0x2b0b1426,0xab4cc9d7,0x449ccd82,
 0xf7fbf265,0xab85c5f3,0x1b55db94,0xaad4e324,
 0xcfa4bd3f,0x2deaa3e2,0x9e204d02,0xc8bd25ac,
 0xeadf55b3,0xd5bd9e98,0xe31231b2,0x2ad5ad6c,
 0x954329de,0xadbe4528,0xd8710f69,0xaa51c90f,
 0xaa786bf6,0x22513f1e,0xaa51a79b,0x2ad344cc,
 0x7b5a41f0,0xd37cfbad,0x1b069505,0x41ece491,
 0xb4c332e6,0x032268d4,0xc9600acc,0xce387e6d,
 0xbf6bb16c,0x6a70fb78,0x0d03d9c9,0xd4df39de,
 0xe01063da,0x4736f464,0x5ad328d8,0xb347cc96,
 0x75bb0fc3,0x98511bfb,0x4ffbcc35,0xb58bcf6a,
 0xe11f0abc,0xbfc5fe4a,0xa70aec10,0xac39570a,
 0x3f04442f,0x6188b153,0xe0397a2e,0x5727cb79,
 0x9ceb418f,0x1cacd68d,0x2ad37c96,0x0175cb9d,
 0xc69dff09,0xc75b65f0,0xd9db40d8,0xec0e7779,
 0x4744ead4,0xb11c3274,0xdd24cb9e,0x7e1c54bd,
 0xf01144f9,0xd2240eb1,0x9675b3fd,0xa3ac3755,
 0xd47c27af,0x51c85f4d,0x56907596,0xa5bb15e6,
 0x580304f0,0xca042cf1,0x011a37ea,0x8dbfaadb,
 0x35ba3e4a,0x3526ffa0,0xc37b4d09,0xbc306ed9,
 0x98a52666,0x5648f725,0xff5e569d,0x0ced63d0,
 0x7c63b2cf,0x700b45e1,0xd5ea50f1,0x85a92872,
 0xaf1fbda7,0xd4234870,0xa7870bf3,0x2d3b4d79,
 0x42e04198,0x0cd0ede7,0x26470db8,0xf881814c,
 0x474d6ad7,0x7c0c5e5c,0xd1231959,0x381b7298,
 0xf5d2f4db,0xab838653,0x6e2f1e23,0x83719c9e,
 0xbd91e046,0x9a56456e,0xdc39200c,0x20c8c571,
 0x962bda1c,0xe1e696ff,0xb141ab08,0x7cca89b9,
 0x1a69e783,0x02cc4843,0xa2f7c579,0x429ef47d,
 0x427b169c,0x5ac9f049,0xdd8f0f00,0x5c8165bf,
 };
const unsigned int CAST_S_table1[256]={
 0x1f201094,0xef0ba75b,0x69e3cf7e,0x393f4380,
 0xfe61cf7a,0xeec5207a,0x55889c94,0x72fc0651,
 0xada7ef79,0x4e1d7235,0xd55a63ce,0xde0436ba,
 0x99c430ef,0x5f0c0794,0x18dcdb7d,0xa1d6eff3,
 0xa0b52f7b,0x59e83605,0xee15b094,0xe9ffd909,
 0xdc440086,0xef944459,0xba83ccb3,0xe0c3cdfb,
 0xd1da4181,0x3b092ab1,0xf997f1c1,0xa5e6cf7b,
 0x01420ddb,0xe4e7ef5b,0x25a1ff41,0xe180f806,
 0x1fc41080,0x179bee7a,0xd37ac6a9,0xfe5830a4,
 0x98de8b7f,0x77e83f4e,0x79929269,0x24fa9f7b,
 0xe113c85b,0xacc40083,0xd7503525,0xf7ea615f,
 0x62143154,0x0d554b63,0x5d681121,0xc866c359,
 0x3d63cf73,0xcee234c0,0xd4d87e87,0x5c672b21,
 0x071f6181,0x39f7627f,0x361e3084,0xe4eb573b,
 0x602f64a4,0xd63acd9c,0x1bbc4635,0x9e81032d,
 0x2701f50c,0x99847ab4,0xa0e3df79,0xba6cf38c,
 0x10843094,0x2537a95e,0xf46f6ffe,0xa1ff3b1f,
 0x208cfb6a,0x8f458c74,0xd9e0a227,0x4ec73a34,
 0xfc884f69,0x3e4de8df,0xef0e0088,0x3559648d,
 0x8a45388c,0x1d804366,0x721d9bfd,0xa58684bb,
 0xe8256333,0x844e8212,0x128d8098,0xfed33fb4,
 0xce280ae1,0x27e19ba5,0xd5a6c252,0xe49754bd,
 0xc5d655dd,0xeb667064,0x77840b4d,0xa1b6a801,
 0x84db26a9,0xe0b56714,0x21f043b7,0xe5d05860,
 0x54f03084,0x066ff472,0xa31aa153,0xdadc4755,
 0xb5625dbf,0x68561be6,0x83ca6b94,0x2d6ed23b,
 0xeccf01db,0xa6d3d0ba,0xb6803d5c,0xaf77a709,
 0x33b4a34c,0x397bc8d6,0x5ee22b95,0x5f0e5304,
 0x81ed6f61,0x20e74364,0xb45e1378,0xde18639b,
 0x881ca122,0xb96726d1,0x8049a7e8,0x22b7da7b,
 0x5e552d25,0x5272d237,0x79d2951c,0xc60d894c,
 0x488cb402,0x1ba4fe5b,0xa4b09f6b,0x1ca815cf,
 0xa20c3005,0x8871df63,0xb9de2fcb,0x0cc6c9e9,
 0x0beeff53,0xe3214517,0xb4542835,0x9f63293c,
 0xee41e729,0x6e1d2d7c,0x50045286,0x1e6685f3,
 0xf33401c6,0x30a22c95,0x31a70850,0x60930f13,
 0x73f98417,0xa1269859,0xec645c44,0x52c877a9,
 0xcdff33a6,0xa02b1741,0x7cbad9a2,0x2180036f,
 0x50d99c08,0xcb3f4861,0xc26bd765,0x64a3f6ab,
 0x80342676,0x25a75e7b,0xe4e6d1fc,0x20c710e6,
 0xcdf0b680,0x17844d3b,0x31eef84d,0x7e0824e4,
 0x2ccb49eb,0x846a3bae,0x8ff77888,0xee5d60f6,
 0x7af75673,0x2fdd5cdb,0xa11631c1,0x30f66f43,
 0xb3faec54,0x157fd7fa,0xef8579cc,0xd152de58,
 0xdb2ffd5e,0x8f32ce19,0x306af97a,0x02f03ef8,
 0x99319ad5,0xc242fa0f,0xa7e3ebb0,0xc68e4906,
 0xb8da230c,0x80823028,0xdcdef3c8,0xd35fb171,
 0x088a1bc8,0xbec0c560,0x61a3c9e8,0xbca8f54d,
 0xc72feffa,0x22822e99,0x82c570b4,0xd8d94e89,
 0x8b1c34bc,0x301e16e6,0x273be979,0xb0ffeaa6,
 0x61d9b8c6,0x00b24869,0xb7ffce3f,0x08dc283b,
 0x43daf65a,0xf7e19798,0x7619b72f,0x8f1c9ba4,
 0xdc8637a0,0x16a7d3b1,0x9fc393b7,0xa7136eeb,
 0xc6bcc63e,0x1a513742,0xef6828bc,0x520365d6,
 0x2d6a77ab,0x3527ed4b,0x821fd216,0x095c6e2e,
 0xdb92f2fb,0x5eea29cb,0x145892f5,0x91584f7f,
 0x5483697b,0x2667a8cc,0x85196048,0x8c4bacea,
 0x833860d4,0x0d23e0f9,0x6c387e8a,0x0ae6d249,
 0xb284600c,0xd835731d,0xdcb1c647,0xac4c56ea,
 0x3ebd81b3,0x230eabb0,0x6438bc87,0xf0b5b1fa,
 0x8f5ea2b3,0xfc184642,0x0a036b7a,0x4fb089bd,
 0x649da589,0xa345415e,0x5c038323,0x3e5d3bb9,
 0x43d79572,0x7e6dd07c,0x06dfdf1e,0x6c6cc4ef,
 0x7160a539,0x73bfbe70,0x83877605,0x4523ecf1,
 };
const unsigned int CAST_S_table2[256]={
 0x8defc240,0x25fa5d9f,0xeb903dbf,0xe810c907,
 0x47607fff,0x369fe44b,0x8c1fc644,0xaececa90,
 0xbeb1f9bf,0xeefbcaea,0xe8cf1950,0x51df07ae,
 0x920e8806,0xf0ad0548,0xe13c8d83,0x927010d5,
 0x11107d9f,0x07647db9,0xb2e3e4d4,0x3d4f285e,
 0xb9afa820,0xfade82e0,0xa067268b,0x8272792e,
 0x553fb2c0,0x489ae22b,0xd4ef9794,0x125e3fbc,
 0x21fffcee,0x825b1bfd,0x9255c5ed,0x1257a240,
 0x4e1a8302,0xbae07fff,0x528246e7,0x8e57140e,
 0x3373f7bf,0x8c9f8188,0xa6fc4ee8,0xc982b5a5,
 0xa8c01db7,0x579fc264,0x67094f31,0xf2bd3f5f,
 0x40fff7c1,0x1fb78dfc,0x8e6bd2c1,0x437be59b,
 0x99b03dbf,0xb5dbc64b,0x638dc0e6,0x55819d99,
 0xa197c81c,0x4a012d6e,0xc5884a28,0xccc36f71,
 0xb843c213,0x6c0743f1,0x8309893c,0x0feddd5f,
 0x2f7fe850,0xd7c07f7e,0x02507fbf,0x5afb9a04,
 0xa747d2d0,0x1651192e,0xaf70bf3e,0x58c31380,
 0x5f98302e,0x727cc3c4,0x0a0fb402,0x0f7fef82,
 0x8c96fdad,0x5d2c2aae,0x8ee99a49,0x50da88b8,
 0x8427f4a0,0x1eac5790,0x796fb449,0x8252dc15,
 0xefbd7d9b,0xa672597d,0xada840d8,0x45f54504,
 0xfa5d7403,0xe83ec305,0x4f91751a,0x925669c2,
 0x23efe941,0xa903f12e,0x60270df2,0x0276e4b6,
 0x94fd6574,0x927985b2,0x8276dbcb,0x02778176,
 0xf8af918d,0x4e48f79e,0x8f616ddf,0xe29d840e,
 0x842f7d83,0x340ce5c8,0x96bbb682,0x93b4b148,
 0xef303cab,0x984faf28,0x779faf9b,0x92dc560d,
 0x224d1e20,0x8437aa88,0x7d29dc96,0x2756d3dc,
 0x8b907cee,0xb51fd240,0xe7c07ce3,0xe566b4a1,
 0xc3e9615e,0x3cf8209d,0x6094d1e3,0xcd9ca341,
 0x5c76460e,0x00ea983b,0xd4d67881,0xfd47572c,
 0xf76cedd9,0xbda8229c,0x127dadaa,0x438a074e,
 0x1f97c090,0x081bdb8a,0x93a07ebe,0xb938ca15,
 0x97b03cff,0x3dc2c0f8,0x8d1ab2ec,0x64380e51,
 0x68cc7bfb,0xd90f2788,0x12490181,0x5de5ffd4,
 0xdd7ef86a,0x76a2e214,0xb9a40368,0x925d958f,
 0x4b39fffa,0xba39aee9,0xa4ffd30b,0xfaf7933b,
 0x6d498623,0x193cbcfa,0x27627545,0x825cf47a,
 0x61bd8ba0,0xd11e42d1,0xcead04f4,0x127ea392,
 0x10428db7,0x8272a972,0x9270c4a8,0x127de50b,
 0x285ba1c8,0x3c62f44f,0x35c0eaa5,0xe805d231,
 0x428929fb,0xb4fcdf82,0x4fb66a53,0x0e7dc15b,
 0x1f081fab,0x108618ae,0xfcfd086d,0xf9ff2889,
 0x694bcc11,0x236a5cae,0x12deca4d,0x2c3f8cc5,
 0xd2d02dfe,0xf8ef5896,0xe4cf52da,0x95155b67,
 0x494a488c,0xb9b6a80c,0x5c8f82bc,0x89d36b45,
 0x3a609437,0xec00c9a9,0x44715253,0x0a874b49,
 0xd773bc40,0x7c34671c,0x02717ef6,0x4feb5536,
 0xa2d02fff,0xd2bf60c4,0xd43f03c0,0x50b4ef6d,
 0x07478cd1,0x006e1888,0xa2e53f55,0xb9e6d4bc,
 0xa2048016,0x97573833,0xd7207d67,0xde0f8f3d,
 0x72f87b33,0xabcc4f33,0x7688c55d,0x7b00a6b0,
 0x947b0001,0x570075d2,0xf9bb88f8,0x8942019e,
 0x4264a5ff,0x856302e0,0x72dbd92b,0xee971b69,
 0x6ea22fde,0x5f08ae2b,0xaf7a616d,0xe5c98767,
 0xcf1febd2,0x61efc8c2,0xf1ac2571,0xcc8239c2,
 0x67214cb8,0xb1e583d1,0xb7dc3e62,0x7f10bdce,
 0xf90a5c38,0x0ff0443d,0x606e6dc6,0x60543a49,
 0x5727c148,0x2be98a1d,0x8ab41738,0x20e1be24,
 0xaf96da0f,0x68458425,0x99833be5,0x600d457d,
 0x282f9350,0x8334b362,0xd91d1120,0x2b6d8da0,
 0x642b1e31,0x9c305a00,0x52bce688,0x1b03588a,
 0xf7baefd5,0x4142ed9c,0xa4315c11,0x83323ec5,
 0xdfef4636,0xa133c501,0xe9d3531c,0xee353783,
 };
const unsigned int CAST_S_table3[256]={
 0x9db30420,0x1fb6e9de,0xa7be7bef,0xd273a298,
 0x4a4f7bdb,0x64ad8c57,0x85510443,0xfa020ed1,
 0x7e287aff,0xe60fb663,0x095f35a1,0x79ebf120,
 0xfd059d43,0x6497b7b1,0xf3641f63,0x241e4adf,
 0x28147f5f,0x4fa2b8cd,0xc9430040,0x0cc32220,
 0xfdd30b30,0xc0a5374f,0x1d2d00d9,0x24147b15,
 0xee4d111a,0x0fca5167,0x71ff904c,0x2d195ffe,
 0x1a05645f,0x0c13fefe,0x081b08ca,0x05170121,
 0x80530100,0xe83e5efe,0xac9af4f8,0x7fe72701,
 0xd2b8ee5f,0x06df4261,0xbb9e9b8a,0x7293ea25,
 0xce84ffdf,0xf5718801,0x3dd64b04,0xa26f263b,
 0x7ed48400,0x547eebe6,0x446d4ca0,0x6cf3d6f5,
 0x2649abdf,0xaea0c7f5,0x36338cc1,0x503f7e93,
 0xd3772061,0x11b638e1,0x72500e03,0xf80eb2bb,
 0xabe0502e,0xec8d77de,0x57971e81,0xe14f6746,
 0xc9335400,0x6920318f,0x081dbb99,0xffc304a5,
 0x4d351805,0x7f3d5ce3,0xa6c866c6,0x5d5bcca9,
 0xdaec6fea,0x9f926f91,0x9f46222f,0x3991467d,
 0xa5bf6d8e,0x1143c44f,0x43958302,0xd0214eeb,
 0x022083b8,0x3fb6180c,0x18f8931e,0x281658e6,
 0x26486e3e,0x8bd78a70,0x7477e4c1,0xb506e07c,
 0xf32d0a25,0x79098b02,0xe4eabb81,0x28123b23,
 0x69dead38,0x1574ca16,0xdf871b62,0x211c40b7,
 0xa51a9ef9,0x0014377b,0x041e8ac8,0x09114003,
 0xbd59e4d2,0xe3d156d5,0x4fe876d5,0x2f91a340,
 0x557be8de,0x00eae4a7,0x0ce5c2ec,0x4db4bba6,
 0xe756bdff,0xdd3369ac,0xec17b035,0x06572327,
 0x99afc8b0,0x56c8c391,0x6b65811c,0x5e146119,
 0x6e85cb75,0xbe07c002,0xc2325577,0x893ff4ec,
 0x5bbfc92d,0xd0ec3b25,0xb7801ab7,0x8d6d3b24,
 0x20c763ef,0xc366a5fc,0x9c382880,0x0ace3205,
 0xaac9548a,0xeca1d7c7,0x041afa32,0x1d16625a,
 0x6701902c,0x9b757a54,0x31d477f7,0x9126b031,
 0x36cc6fdb,0xc70b8b46,0xd9e66a48,0x56e55a79,
 0x026a4ceb,0x52437eff,0x2f8f76b4,0x0df980a5,
 0x8674cde3,0xedda04eb,0x17a9be04,0x2c18f4df,
 0xb7747f9d,0xab2af7b4,0xefc34d20,0x2e096b7c,
 0x1741a254,0xe5b6a035,0x213d42f6,0x2c1c7c26,
 0x61c2f50f,0x6552daf9,0xd2c231f8,0x25130f69,
 0xd8167fa2,0x0418f2c8,0x001a96a6,0x0d1526ab,
 0x63315c21,0x5e0a72ec,0x49bafefd,0x187908d9,
 0x8d0dbd86,0x311170a7,0x3e9b640c,0xcc3e10d7,
 0xd5cad3b6,0x0caec388,0xf73001e1,0x6c728aff,
 0x71eae2a1,0x1f9af36e,0xcfcbd12f,0xc1de8417,
 0xac07be6b,0xcb44a1d8,0x8b9b0f56,0x013988c3,
 0xb1c52fca,0xb4be31cd,0xd8782806,0x12a3a4e2,
 0x6f7de532,0x58fd7eb6,0xd01ee900,0x24adffc2,
 0xf4990fc5,0x9711aac5,0x001d7b95,0x82e5e7d2,
 0x109873f6,0x00613096,0xc32d9521,0xada121ff,
 0x29908415,0x7fbb977f,0xaf9eb3db,0x29c9ed2a,
 0x5ce2a465,0xa730f32c,0xd0aa3fe8,0x8a5cc091,
 0xd49e2ce7,0x0ce454a9,0xd60acd86,0x015f1919,
 0x77079103,0xdea03af6,0x78a8565e,0xdee356df,
 0x21f05cbe,0x8b75e387,0xb3c50651,0xb8a5c3ef,
 0xd8eeb6d2,0xe523be77,0xc2154529,0x2f69efdf,
 0xafe67afb,0xf470c4b2,0xf3e0eb5b,0xd6cc9876,
 0x39e4460c,0x1fda8538,0x1987832f,0xca007367,
 0xa99144f8,0x296b299e,0x492fc295,0x9266beab,
 0xb5676e69,0x9bd3ddda,0xdf7e052f,0xdb25701c,
 0x1b5e51ee,0xf65324e6,0x6afce36c,0x0316cc04,
 0x8644213e,0xb7dc59d0,0x7965291f,0xccd6fd43,
 0x41823979,0x932bcdf6,0xb657c34d,0x4edfd282,
 0x7ae5290c,0x3cb9536b,0x851e20fe,0x9833557e,
 0x13ecf0b0,0xd3ffb372,0x3f85c5c1,0x0aef7ed2,
 };
const unsigned int CAST_S_table4[256]={
 0x7ec90c04,0x2c6e74b9,0x9b0e66df,0xa6337911,
 0xb86a7fff,0x1dd358f5,0x44dd9d44,0x1731167f,
 0x08fbf1fa,0xe7f511cc,0xd2051b00,0x735aba00,
 0x2ab722d8,0x386381cb,0xacf6243a,0x69befd7a,
 0xe6a2e77f,0xf0c720cd,0xc4494816,0xccf5c180,
 0x38851640,0x15b0a848,0xe68b18cb,0x4caadeff,
 0x5f480a01,0x0412b2aa,0x259814fc,0x41d0efe2,
 0x4e40b48d,0x248eb6fb,0x8dba1cfe,0x41a99b02,
 0x1a550a04,0xba8f65cb,0x7251f4e7,0x95a51725,
 0xc106ecd7,0x97a5980a,0xc539b9aa,0x4d79fe6a,
 0xf2f3f763,0x68af8040,0xed0c9e56,0x11b4958b,
 0xe1eb5a88,0x8709e6b0,0xd7e07156,0x4e29fea7,
 0x6366e52d,0x02d1c000,0xc4ac8e05,0x9377f571,
 0x0c05372a,0x578535f2,0x2261be02,0xd642a0c9,
 0xdf13a280,0x74b55bd2,0x682199c0,0xd421e5ec,
 0x53fb3ce8,0xc8adedb3,0x28a87fc9,0x3d959981,
 0x5c1ff900,0xfe38d399,0x0c4eff0b,0x062407ea,
 0xaa2f4fb1,0x4fb96976,0x90c79505,0xb0a8a774,
 0xef55a1ff,0xe59ca2c2,0xa6b62d27,0xe66a4263,
 0xdf65001f,0x0ec50966,0xdfdd55bc,0x29de0655,
 0x911e739a,0x17af8975,0x32c7911c,0x89f89468,
 0x0d01e980,0x524755f4,0x03b63cc9,0x0cc844b2,
 0xbcf3f0aa,0x87ac36e9,0xe53a7426,0x01b3d82b,
 0x1a9e7449,0x64ee2d7e,0xcddbb1da,0x01c94910,
 0xb868bf80,0x0d26f3fd,0x9342ede7,0x04a5c284,
 0x636737b6,0x50f5b616,0xf24766e3,0x8eca36c1,
 0x136e05db,0xfef18391,0xfb887a37,0xd6e7f7d4,
 0xc7fb7dc9,0x3063fcdf,0xb6f589de,0xec2941da,
 0x26e46695,0xb7566419,0xf654efc5,0xd08d58b7,
 0x48925401,0xc1bacb7f,0xe5ff550f,0xb6083049,
 0x5bb5d0e8,0x87d72e5a,0xab6a6ee1,0x223a66ce,
 0xc62bf3cd,0x9e0885f9,0x68cb3e47,0x086c010f,
 0xa21de820,0xd18b69de,0xf3f65777,0xfa02c3f6,
 0x407edac3,0xcbb3d550,0x1793084d,0xb0d70eba,
 0x0ab378d5,0xd951fb0c,0xded7da56,0x4124bbe4,
 0x94ca0b56,0x0f5755d1,0xe0e1e56e,0x6184b5be,
 0x580a249f,0x94f74bc0,0xe327888e,0x9f7b5561,
 0xc3dc0280,0x05687715,0x646c6bd7,0x44904db3,
 0x66b4f0a3,0xc0f1648a,0x697ed5af,0x49e92ff6,
 0x309e374f,0x2cb6356a,0x85808573,0x4991f840,
 0x76f0ae02,0x083be84d,0x28421c9a,0x44489406,
 0x736e4cb8,0xc1092910,0x8bc95fc6,0x7d869cf4,
 0x134f616f,0x2e77118d,0xb31b2be1,0xaa90b472,
 0x3ca5d717,0x7d161bba,0x9cad9010,0xaf462ba2,
 0x9fe459d2,0x45d34559,0xd9f2da13,0xdbc65487,
 0xf3e4f94e,0x176d486f,0x097c13ea,0x631da5c7,
 0x445f7382,0x175683f4,0xcdc66a97,0x70be0288,
 0xb3cdcf72,0x6e5dd2f3,0x20936079,0x459b80a5,
 0xbe60e2db,0xa9c23101,0xeba5315c,0x224e42f2,
 0x1c5c1572,0xf6721b2c,0x1ad2fff3,0x8c25404e,
 0x324ed72f,0x4067b7fd,0x0523138e,0x5ca3bc78,
 0xdc0fd66e,0x75922283,0x784d6b17,0x58ebb16e,
 0x44094f85,0x3f481d87,0xfcfeae7b,0x77b5ff76,
 0x8c2302bf,0xaaf47556,0x5f46b02a,0x2b092801,
 0x3d38f5f7,0x0ca81f36,0x52af4a8a,0x66d5e7c0,
 0xdf3b0874,0x95055110,0x1b5ad7a8,0xf61ed5ad,
 0x6cf6e479,0x20758184,0xd0cefa65,0x88f7be58,
 0x4a046826,0x0ff6f8f3,0xa09c7f70,0x5346aba0,
 0x5ce96c28,0xe176eda3,0x6bac307f,0x376829d2,
 0x85360fa9,0x17e3fe2a,0x24b79767,0xf5a96b20,
 0xd6cd2595,0x68ff1ebf,0x7555442c,0xf19f06be,
 0xf9e0659a,0xeeb9491d,0x34010718,0xbb30cab8,
 0xe822fe15,0x88570983,0x750e6249,0xda627e55,
 0x5e76ffa8,0xb1534546,0x6d47de08,0xefe9e7d4,
 };
const unsigned int CAST_S_table5[256]={
 0xf6fa8f9d,0x2cac6ce1,0x4ca34867,0xe2337f7c,
 0x95db08e7,0x016843b4,0xeced5cbc,0x325553ac,
 0xbf9f0960,0xdfa1e2ed,0x83f0579d,0x63ed86b9,
 0x1ab6a6b8,0xde5ebe39,0xf38ff732,0x8989b138,
 0x33f14961,0xc01937bd,0xf506c6da,0xe4625e7e,
 0xa308ea99,0x4e23e33c,0x79cbd7cc,0x48a14367,
 0xa3149619,0xfec94bd5,0xa114174a,0xeaa01866,
 0xa084db2d,0x09a8486f,0xa888614a,0x2900af98,
 0x01665991,0xe1992863,0xc8f30c60,0x2e78ef3c,
 0xd0d51932,0xcf0fec14,0xf7ca07d2,0xd0a82072,
 0xfd41197e,0x9305a6b0,0xe86be3da,0x74bed3cd,
 0x372da53c,0x4c7f4448,0xdab5d440,0x6dba0ec3,
 0x083919a7,0x9fbaeed9,0x49dbcfb0,0x4e670c53,
 0x5c3d9c01,0x64bdb941,0x2c0e636a,0xba7dd9cd,
 0xea6f7388,0xe70bc762,0x35f29adb,0x5c4cdd8d,
 0xf0d48d8c,0xb88153e2,0x08a19866,0x1ae2eac8,
 0x284caf89,0xaa928223,0x9334be53,0x3b3a21bf,
 0x16434be3,0x9aea3906,0xefe8c36e,0xf890cdd9,
 0x80226dae,0xc340a4a3,0xdf7e9c09,0xa694a807,
 0x5b7c5ecc,0x221db3a6,0x9a69a02f,0x68818a54,
 0xceb2296f,0x53c0843a,0xfe893655,0x25bfe68a,
 0xb4628abc,0xcf222ebf,0x25ac6f48,0xa9a99387,
 0x53bddb65,0xe76ffbe7,0xe967fd78,0x0ba93563,
 0x8e342bc1,0xe8a11be9,0x4980740d,0xc8087dfc,
 0x8de4bf99,0xa11101a0,0x7fd37975,0xda5a26c0,
 0xe81f994f,0x9528cd89,0xfd339fed,0xb87834bf,
 0x5f04456d,0x22258698,0xc9c4c83b,0x2dc156be,
 0x4f628daa,0x57f55ec5,0xe2220abe,0xd2916ebf,
 0x4ec75b95,0x24f2c3c0,0x42d15d99,0xcd0d7fa0,
 0x7b6e27ff,0xa8dc8af0,0x7345c106,0xf41e232f,
 0x35162386,0xe6ea8926,0x3333b094,0x157ec6f2,
 0x372b74af,0x692573e4,0xe9a9d848,0xf3160289,
 0x3a62ef1d,0xa787e238,0xf3a5f676,0x74364853,
 0x20951063,0x4576698d,0xb6fad407,0x592af950,
 0x36f73523,0x4cfb6e87,0x7da4cec0,0x6c152daa,
 0xcb0396a8,0xc50dfe5d,0xfcd707ab,0x0921c42f,
 0x89dff0bb,0x5fe2be78,0x448f4f33,0x754613c9,
 0x2b05d08d,0x48b9d585,0xdc049441,0xc8098f9b,
 0x7dede786,0xc39a3373,0x42410005,0x6a091751,
 0x0ef3c8a6,0x890072d6,0x28207682,0xa9a9f7be,
 0xbf32679d,0xd45b5b75,0xb353fd00,0xcbb0e358,
 0x830f220a,0x1f8fb214,0xd372cf08,0xcc3c4a13,
 0x8cf63166,0x061c87be,0x88c98f88,0x6062e397,
 0x47cf8e7a,0xb6c85283,0x3cc2acfb,0x3fc06976,
 0x4e8f0252,0x64d8314d,0xda3870e3,0x1e665459,
 0xc10908f0,0x513021a5,0x6c5b68b7,0x822f8aa0,
 0x3007cd3e,0x74719eef,0xdc872681,0x073340d4,
 0x7e432fd9,0x0c5ec241,0x8809286c,0xf592d891,
 0x08a930f6,0x957ef305,0xb7fbffbd,0xc266e96f,
 0x6fe4ac98,0xb173ecc0,0xbc60b42a,0x953498da,
 0xfba1ae12,0x2d4bd736,0x0f25faab,0xa4f3fceb,
 0xe2969123,0x257f0c3d,0x9348af49,0x361400bc,
 0xe8816f4a,0x3814f200,0xa3f94043,0x9c7a54c2,
 0xbc704f57,0xda41e7f9,0xc25ad33a,0x54f4a084,
 0xb17f5505,0x59357cbe,0xedbd15c8,0x7f97c5ab,
 0xba5ac7b5,0xb6f6deaf,0x3a479c3a,0x5302da25,
 0x653d7e6a,0x54268d49,0x51a477ea,0x5017d55b,
 0xd7d25d88,0x44136c76,0x0404a8c8,0xb8e5a121,
 0xb81a928a,0x60ed5869,0x97c55b96,0xeaec991b,
 0x29935913,0x01fdb7f1,0x088e8dfa,0x9ab6f6f5,
 0x3b4cbf9f,0x4a5de3ab,0xe6051d35,0xa0e1d855,
 0xd36b4cf1,0xf544edeb,0xb0e93524,0xbebb8fbd,
 0xa2d762cf,0x49c92f54,0x38b5f331,0x7128a454,
 0x48392905,0xa65b1db8,0x851c97bd,0xd675cf2f,
 };
const unsigned int CAST_S_table6[256]={
 0x85e04019,0x332bf567,0x662dbfff,0xcfc65693,
 0x2a8d7f6f,0xab9bc912,0xde6008a1,0x2028da1f,
 0x0227bce7,0x4d642916,0x18fac300,0x50f18b82,
 0x2cb2cb11,0xb232e75c,0x4b3695f2,0xb28707de,
 0xa05fbcf6,0xcd4181e9,0xe150210c,0xe24ef1bd,
 0xb168c381,0xfde4e789,0x5c79b0d8,0x1e8bfd43,
 0x4d495001,0x38be4341,0x913cee1d,0x92a79c3f,
 0x089766be,0xbaeeadf4,0x1286becf,0xb6eacb19,
 0x2660c200,0x7565bde4,0x64241f7a,0x8248dca9,
 0xc3b3ad66,0x28136086,0x0bd8dfa8,0x356d1cf2,
 0x107789be,0xb3b2e9ce,0x0502aa8f,0x0bc0351e,
 0x166bf52a,0xeb12ff82,0xe3486911,0xd34d7516,
 0x4e7b3aff,0x5f43671b,0x9cf6e037,0x4981ac83,
 0x334266ce,0x8c9341b7,0xd0d854c0,0xcb3a6c88,
 0x47bc2829,0x4725ba37,0xa66ad22b,0x7ad61f1e,
 0x0c5cbafa,0x4437f107,0xb6e79962,0x42d2d816,
 0x0a961288,0xe1a5c06e,0x13749e67,0x72fc081a,
 0xb1d139f7,0xf9583745,0xcf19df58,0xbec3f756,
 0xc06eba30,0x07211b24,0x45c28829,0xc95e317f,
 0xbc8ec511,0x38bc46e9,0xc6e6fa14,0xbae8584a,
 0xad4ebc46,0x468f508b,0x7829435f,0xf124183b,
 0x821dba9f,0xaff60ff4,0xea2c4e6d,0x16e39264,
 0x92544a8b,0x009b4fc3,0xaba68ced,0x9ac96f78,
 0x06a5b79a,0xb2856e6e,0x1aec3ca9,0xbe838688,
 0x0e0804e9,0x55f1be56,0xe7e5363b,0xb3a1f25d,
 0xf7debb85,0x61fe033c,0x16746233,0x3c034c28,
 0xda6d0c74,0x79aac56c,0x3ce4e1ad,0x51f0c802,
 0x98f8f35a,0x1626a49f,0xeed82b29,0x1d382fe3,
 0x0c4fb99a,0xbb325778,0x3ec6d97b,0x6e77a6a9,
 0xcb658b5c,0xd45230c7,0x2bd1408b,0x60c03eb7,
 0xb9068d78,0xa33754f4,0xf430c87d,0xc8a71302,
 0xb96d8c32,0xebd4e7be,0xbe8b9d2d,0x7979fb06,
 0xe7225308,0x8b75cf77,0x11ef8da4,0xe083c858,
 0x8d6b786f,0x5a6317a6,0xfa5cf7a0,0x5dda0033,
 0xf28ebfb0,0xf5b9c310,0xa0eac280,0x08b9767a,
 0xa3d9d2b0,0x79d34217,0x021a718d,0x9ac6336a,
 0x2711fd60,0x438050e3,0x069908a8,0x3d7fedc4,
 0x826d2bef,0x4eeb8476,0x488dcf25,0x36c9d566,
 0x28e74e41,0xc2610aca,0x3d49a9cf,0xbae3b9df,
 0xb65f8de6,0x92aeaf64,0x3ac7d5e6,0x9ea80509,
 0xf22b017d,0xa4173f70,0xdd1e16c3,0x15e0d7f9,
 0x50b1b887,0x2b9f4fd5,0x625aba82,0x6a017962,
 0x2ec01b9c,0x15488aa9,0xd716e740,0x40055a2c,
 0x93d29a22,0xe32dbf9a,0x058745b9,0x3453dc1e,
 0xd699296e,0x496cff6f,0x1c9f4986,0xdfe2ed07,
 0xb87242d1,0x19de7eae,0x053e561a,0x15ad6f8c,
 0x66626c1c,0x7154c24c,0xea082b2a,0x93eb2939,
 0x17dcb0f0,0x58d4f2ae,0x9ea294fb,0x52cf564c,
 0x9883fe66,0x2ec40581,0x763953c3,0x01d6692e,
 0xd3a0c108,0xa1e7160e,0xe4f2dfa6,0x693ed285,
 0x74904698,0x4c2b0edd,0x4f757656,0x5d393378,
 0xa132234f,0x3d321c5d,0xc3f5e194,0x4b269301,
 0xc79f022f,0x3c997e7e,0x5e4f9504,0x3ffafbbd,
 0x76f7ad0e,0x296693f4,0x3d1fce6f,0xc61e45be,
 0xd3b5ab34,0xf72bf9b7,0x1b0434c0,0x4e72b567,
 0x5592a33d,0xb5229301,0xcfd2a87f,0x60aeb767,
 0x1814386b,0x30bcc33d,0x38a0c07d,0xfd1606f2,
 0xc363519b,0x589dd390,0x5479f8e6,0x1cb8d647,
 0x97fd61a9,0xea7759f4,0x2d57539d,0x569a58cf,
 0xe84e63ad,0x462e1b78,0x6580f87e,0xf3817914,
 0x91da55f4,0x40a230f3,0xd1988f35,0xb6e318d2,
 0x3ffa50bc,0x3d40f021,0xc3c0bdae,0x4958c24c,
 0x518f36b2,0x84b1d370,0x0fedce83,0x878ddada,
 0xf2a279c7,0x94e01be8,0x90716f4b,0x954b8aa3,
 };
const unsigned int CAST_S_table7[256]={
 0xe216300d,0xbbddfffc,0xa7ebdabd,0x35648095,
 0x7789f8b7,0xe6c1121b,0x0e241600,0x052ce8b5,
 0x11a9cfb0,0xe5952f11,0xece7990a,0x9386d174,
 0x2a42931c,0x76e38111,0xb12def3a,0x37ddddfc,
 0xde9adeb1,0x0a0cc32c,0xbe197029,0x84a00940,
 0xbb243a0f,0xb4d137cf,0xb44e79f0,0x049eedfd,
 0x0b15a15d,0x480d3168,0x8bbbde5a,0x669ded42,
 0xc7ece831,0x3f8f95e7,0x72df191b,0x7580330d,
 0x94074251,0x5c7dcdfa,0xabbe6d63,0xaa402164,
 0xb301d40a,0x02e7d1ca,0x53571dae,0x7a3182a2,
 0x12a8ddec,0xfdaa335d,0x176f43e8,0x71fb46d4,
 0x38129022,0xce949ad4,0xb84769ad,0x965bd862,
 0x82f3d055,0x66fb9767,0x15b80b4e,0x1d5b47a0,
 0x4cfde06f,0xc28ec4b8,0x57e8726e,0x647a78fc,
 0x99865d44,0x608bd593,0x6c200e03,0x39dc5ff6,
 0x5d0b00a3,0xae63aff2,0x7e8bd632,0x70108c0c,
 0xbbd35049,0x2998df04,0x980cf42a,0x9b6df491,
 0x9e7edd53,0x06918548,0x58cb7e07,0x3b74ef2e,
 0x522fffb1,0xd24708cc,0x1c7e27cd,0xa4eb215b,
 0x3cf1d2e2,0x19b47a38,0x424f7618,0x35856039,
 0x9d17dee7,0x27eb35e6,0xc9aff67b,0x36baf5b8,
 0x09c467cd,0xc18910b1,0xe11dbf7b,0x06cd1af8,
 0x7170c608,0x2d5e3354,0xd4de495a,0x64c6d006,
 0xbcc0c62c,0x3dd00db3,0x708f8f34,0x77d51b42,
 0x264f620f,0x24b8d2bf,0x15c1b79e,0x46a52564,
 0xf8d7e54e,0x3e378160,0x7895cda5,0x859c15a5,
 0xe6459788,0xc37bc75f,0xdb07ba0c,0x0676a3ab,
 0x7f229b1e,0x31842e7b,0x24259fd7,0xf8bef472,
 0x835ffcb8,0x6df4c1f2,0x96f5b195,0xfd0af0fc,
 0xb0fe134c,0xe2506d3d,0x4f9b12ea,0xf215f225,
 0xa223736f,0x9fb4c428,0x25d04979,0x34c713f8,
 0xc4618187,0xea7a6e98,0x7cd16efc,0x1436876c,
 0xf1544107,0xbedeee14,0x56e9af27,0xa04aa441,
 0x3cf7c899,0x92ecbae6,0xdd67016d,0x151682eb,
 0xa842eedf,0xfdba60b4,0xf1907b75,0x20e3030f,
 0x24d8c29e,0xe139673b,0xefa63fb8,0x71873054,
 0xb6f2cf3b,0x9f326442,0xcb15a4cc,0xb01a4504,
 0xf1e47d8d,0x844a1be5,0xbae7dfdc,0x42cbda70,
 0xcd7dae0a,0x57e85b7a,0xd53f5af6,0x20cf4d8c,
 0xcea4d428,0x79d130a4,0x3486ebfb,0x33d3cddc,
 0x77853b53,0x37effcb5,0xc5068778,0xe580b3e6,
 0x4e68b8f4,0xc5c8b37e,0x0d809ea2,0x398feb7c,
 0x132a4f94,0x43b7950e,0x2fee7d1c,0x223613bd,
 0xdd06caa2,0x37df932b,0xc4248289,0xacf3ebc3,
 0x5715f6b7,0xef3478dd,0xf267616f,0xc148cbe4,
 0x9052815e,0x5e410fab,0xb48a2465,0x2eda7fa4,
 0xe87b40e4,0xe98ea084,0x5889e9e1,0xefd390fc,
 0xdd07d35b,0xdb485694,0x38d7e5b2,0x57720101,
 0x730edebc,0x5b643113,0x94917e4f,0x503c2fba,
 0x646f1282,0x7523d24a,0xe0779695,0xf9c17a8f,
 0x7a5b2121,0xd187b896,0x29263a4d,0xba510cdf,
 0x81f47c9f,0xad1163ed,0xea7b5965,0x1a00726e,
 0x11403092,0x00da6d77,0x4a0cdd61,0xad1f4603,
 0x605bdfb0,0x9eedc364,0x22ebe6a8,0xcee7d28a,
 0xa0e736a0,0x5564a6b9,0x10853209,0xc7eb8f37,
 0x2de705ca,0x8951570f,0xdf09822b,0xbd691a6c,
 0xaa12e4f2,0x87451c0f,0xe0f6a27a,0x3ada4819,
 0x4cf1764f,0x0d771c2b,0x67cdb156,0x350d8384,
 0x5938fa0f,0x42399ef3,0x36997b07,0x0e84093d,
 0x4aa93e61,0x8360d87b,0x1fa98b0c,0x1149382c,
 0xe97625a5,0x0614d1b7,0x0e25244b,0x0c768347,
 0x589e8d82,0x0d2059d1,0xa466bb1e,0xf8da0a82,
 0x04f19130,0xba6e4ec0,0x99265164,0x1ee7230d,
 0x50b2ad80,0xeaee6801,0x8db2a283,0xea8bf59e,
 };
# 63 "cast/c_skey.c" 2
# 75 "cast/c_skey.c"
void CAST_set_key(CAST_KEY *key, int len, const unsigned char *data)
 {
 unsigned int x[16];
 unsigned int z[16];
 unsigned int k[32];
 unsigned int X[4],Z[4];
 unsigned int l,*K;
 int i;

 for (i=0; i<16; i++) x[i]=0;
 if (len > 16) len=16;
 for (i=0; i<len; i++)
  x[i]=data[i];
 if(len <= 10)
     key->short_key=1;
 else
     key->short_key=0;

 K= &k[0];
 X[0]=((x[ 0]<<24)|(x[ 1]<<16)|(x[ 2]<<8)|x[ 3])&0xffffffffL;
 X[1]=((x[ 4]<<24)|(x[ 5]<<16)|(x[ 6]<<8)|x[ 7])&0xffffffffL;
 X[2]=((x[ 8]<<24)|(x[ 9]<<16)|(x[10]<<8)|x[11])&0xffffffffL;
 X[3]=((x[12]<<24)|(x[13]<<16)|(x[14]<<8)|x[15])&0xffffffffL;

 for (;;)
  {
 l=X[0]^CAST_S_table4[x[13]]^CAST_S_table5[x[15]]^CAST_S_table6[x[12]]^CAST_S_table7[x[14]]^CAST_S_table6[x[ 8]];
 Z[0/4]=l; z[0 +3]=(l )&0xff; z[0 +2]=(l>> 8)&0xff; z[0 +1]=(l>>16)&0xff; z[0 +0]=(l>>24)&0xff;;
 l=X[2]^CAST_S_table4[z[ 0]]^CAST_S_table5[z[ 2]]^CAST_S_table6[z[ 1]]^CAST_S_table7[z[ 3]]^CAST_S_table7[x[10]];
 Z[4/4]=l; z[4 +3]=(l )&0xff; z[4 +2]=(l>> 8)&0xff; z[4 +1]=(l>>16)&0xff; z[4 +0]=(l>>24)&0xff;;
 l=X[3]^CAST_S_table4[z[ 7]]^CAST_S_table5[z[ 6]]^CAST_S_table6[z[ 5]]^CAST_S_table7[z[ 4]]^CAST_S_table4[x[ 9]];
 Z[8/4]=l; z[8 +3]=(l )&0xff; z[8 +2]=(l>> 8)&0xff; z[8 +1]=(l>>16)&0xff; z[8 +0]=(l>>24)&0xff;;
 l=X[1]^CAST_S_table4[z[10]]^CAST_S_table5[z[ 9]]^CAST_S_table6[z[11]]^CAST_S_table7[z[ 8]]^CAST_S_table5[x[11]];
 Z[12/4]=l; z[12 +3]=(l )&0xff; z[12 +2]=(l>> 8)&0xff; z[12 +1]=(l>>16)&0xff; z[12 +0]=(l>>24)&0xff;;

 K[ 0]= CAST_S_table4[z[ 8]]^CAST_S_table5[z[ 9]]^CAST_S_table6[z[ 7]]^CAST_S_table7[z[ 6]]^CAST_S_table4[z[ 2]];
 K[ 1]= CAST_S_table4[z[10]]^CAST_S_table5[z[11]]^CAST_S_table6[z[ 5]]^CAST_S_table7[z[ 4]]^CAST_S_table5[z[ 6]];
 K[ 2]= CAST_S_table4[z[12]]^CAST_S_table5[z[13]]^CAST_S_table6[z[ 3]]^CAST_S_table7[z[ 2]]^CAST_S_table6[z[ 9]];
 K[ 3]= CAST_S_table4[z[14]]^CAST_S_table5[z[15]]^CAST_S_table6[z[ 1]]^CAST_S_table7[z[ 0]]^CAST_S_table7[z[12]];

 l=Z[2]^CAST_S_table4[z[ 5]]^CAST_S_table5[z[ 7]]^CAST_S_table6[z[ 4]]^CAST_S_table7[z[ 6]]^CAST_S_table6[z[ 0]];
 X[0/4]=l; x[0 +3]=(l )&0xff; x[0 +2]=(l>> 8)&0xff; x[0 +1]=(l>>16)&0xff; x[0 +0]=(l>>24)&0xff;;
 l=Z[0]^CAST_S_table4[x[ 0]]^CAST_S_table5[x[ 2]]^CAST_S_table6[x[ 1]]^CAST_S_table7[x[ 3]]^CAST_S_table7[z[ 2]];
 X[4/4]=l; x[4 +3]=(l )&0xff; x[4 +2]=(l>> 8)&0xff; x[4 +1]=(l>>16)&0xff; x[4 +0]=(l>>24)&0xff;;
 l=Z[1]^CAST_S_table4[x[ 7]]^CAST_S_table5[x[ 6]]^CAST_S_table6[x[ 5]]^CAST_S_table7[x[ 4]]^CAST_S_table4[z[ 1]];
 X[8/4]=l; x[8 +3]=(l )&0xff; x[8 +2]=(l>> 8)&0xff; x[8 +1]=(l>>16)&0xff; x[8 +0]=(l>>24)&0xff;;
 l=Z[3]^CAST_S_table4[x[10]]^CAST_S_table5[x[ 9]]^CAST_S_table6[x[11]]^CAST_S_table7[x[ 8]]^CAST_S_table5[z[ 3]];
 X[12/4]=l; x[12 +3]=(l )&0xff; x[12 +2]=(l>> 8)&0xff; x[12 +1]=(l>>16)&0xff; x[12 +0]=(l>>24)&0xff;;

 K[ 4]= CAST_S_table4[x[ 3]]^CAST_S_table5[x[ 2]]^CAST_S_table6[x[12]]^CAST_S_table7[x[13]]^CAST_S_table4[x[ 8]];
 K[ 5]= CAST_S_table4[x[ 1]]^CAST_S_table5[x[ 0]]^CAST_S_table6[x[14]]^CAST_S_table7[x[15]]^CAST_S_table5[x[13]];
 K[ 6]= CAST_S_table4[x[ 7]]^CAST_S_table5[x[ 6]]^CAST_S_table6[x[ 8]]^CAST_S_table7[x[ 9]]^CAST_S_table6[x[ 3]];
 K[ 7]= CAST_S_table4[x[ 5]]^CAST_S_table5[x[ 4]]^CAST_S_table6[x[10]]^CAST_S_table7[x[11]]^CAST_S_table7[x[ 7]];

 l=X[0]^CAST_S_table4[x[13]]^CAST_S_table5[x[15]]^CAST_S_table6[x[12]]^CAST_S_table7[x[14]]^CAST_S_table6[x[ 8]];
 Z[0/4]=l; z[0 +3]=(l )&0xff; z[0 +2]=(l>> 8)&0xff; z[0 +1]=(l>>16)&0xff; z[0 +0]=(l>>24)&0xff;;
 l=X[2]^CAST_S_table4[z[ 0]]^CAST_S_table5[z[ 2]]^CAST_S_table6[z[ 1]]^CAST_S_table7[z[ 3]]^CAST_S_table7[x[10]];
 Z[4/4]=l; z[4 +3]=(l )&0xff; z[4 +2]=(l>> 8)&0xff; z[4 +1]=(l>>16)&0xff; z[4 +0]=(l>>24)&0xff;;
 l=X[3]^CAST_S_table4[z[ 7]]^CAST_S_table5[z[ 6]]^CAST_S_table6[z[ 5]]^CAST_S_table7[z[ 4]]^CAST_S_table4[x[ 9]];
 Z[8/4]=l; z[8 +3]=(l )&0xff; z[8 +2]=(l>> 8)&0xff; z[8 +1]=(l>>16)&0xff; z[8 +0]=(l>>24)&0xff;;
 l=X[1]^CAST_S_table4[z[10]]^CAST_S_table5[z[ 9]]^CAST_S_table6[z[11]]^CAST_S_table7[z[ 8]]^CAST_S_table5[x[11]];
 Z[12/4]=l; z[12 +3]=(l )&0xff; z[12 +2]=(l>> 8)&0xff; z[12 +1]=(l>>16)&0xff; z[12 +0]=(l>>24)&0xff;;

 K[ 8]= CAST_S_table4[z[ 3]]^CAST_S_table5[z[ 2]]^CAST_S_table6[z[12]]^CAST_S_table7[z[13]]^CAST_S_table4[z[ 9]];
 K[ 9]= CAST_S_table4[z[ 1]]^CAST_S_table5[z[ 0]]^CAST_S_table6[z[14]]^CAST_S_table7[z[15]]^CAST_S_table5[z[12]];
 K[10]= CAST_S_table4[z[ 7]]^CAST_S_table5[z[ 6]]^CAST_S_table6[z[ 8]]^CAST_S_table7[z[ 9]]^CAST_S_table6[z[ 2]];
 K[11]= CAST_S_table4[z[ 5]]^CAST_S_table5[z[ 4]]^CAST_S_table6[z[10]]^CAST_S_table7[z[11]]^CAST_S_table7[z[ 6]];

 l=Z[2]^CAST_S_table4[z[ 5]]^CAST_S_table5[z[ 7]]^CAST_S_table6[z[ 4]]^CAST_S_table7[z[ 6]]^CAST_S_table6[z[ 0]];
 X[0/4]=l; x[0 +3]=(l )&0xff; x[0 +2]=(l>> 8)&0xff; x[0 +1]=(l>>16)&0xff; x[0 +0]=(l>>24)&0xff;;
 l=Z[0]^CAST_S_table4[x[ 0]]^CAST_S_table5[x[ 2]]^CAST_S_table6[x[ 1]]^CAST_S_table7[x[ 3]]^CAST_S_table7[z[ 2]];
 X[4/4]=l; x[4 +3]=(l )&0xff; x[4 +2]=(l>> 8)&0xff; x[4 +1]=(l>>16)&0xff; x[4 +0]=(l>>24)&0xff;;
 l=Z[1]^CAST_S_table4[x[ 7]]^CAST_S_table5[x[ 6]]^CAST_S_table6[x[ 5]]^CAST_S_table7[x[ 4]]^CAST_S_table4[z[ 1]];
 X[8/4]=l; x[8 +3]=(l )&0xff; x[8 +2]=(l>> 8)&0xff; x[8 +1]=(l>>16)&0xff; x[8 +0]=(l>>24)&0xff;;
 l=Z[3]^CAST_S_table4[x[10]]^CAST_S_table5[x[ 9]]^CAST_S_table6[x[11]]^CAST_S_table7[x[ 8]]^CAST_S_table5[z[ 3]];
 X[12/4]=l; x[12 +3]=(l )&0xff; x[12 +2]=(l>> 8)&0xff; x[12 +1]=(l>>16)&0xff; x[12 +0]=(l>>24)&0xff;;

 K[12]= CAST_S_table4[x[ 8]]^CAST_S_table5[x[ 9]]^CAST_S_table6[x[ 7]]^CAST_S_table7[x[ 6]]^CAST_S_table4[x[ 3]];
 K[13]= CAST_S_table4[x[10]]^CAST_S_table5[x[11]]^CAST_S_table6[x[ 5]]^CAST_S_table7[x[ 4]]^CAST_S_table5[x[ 7]];
 K[14]= CAST_S_table4[x[12]]^CAST_S_table5[x[13]]^CAST_S_table6[x[ 3]]^CAST_S_table7[x[ 2]]^CAST_S_table6[x[ 8]];
 K[15]= CAST_S_table4[x[14]]^CAST_S_table5[x[15]]^CAST_S_table6[x[ 1]]^CAST_S_table7[x[ 0]]^CAST_S_table7[x[13]];
 if (K != k) break;
 K+=16;
  }

 for (i=0; i<16; i++)
  {
  key->data[i*2]=k[i];
  key->data[i*2+1]=((k[i+16])+16)&0x1f;
  }
 }
