# 1 "../ssl/ssl_ciph.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "../ssl/ssl_ciph.c"
# 143 "../ssl/ssl_ciph.c"
# 1 "../include/compat/stdio.h" 1
# 18 "../include/compat/stdio.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 27 "/usr/include/stdio.h" 3 4
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
# 28 "/usr/include/stdio.h" 2 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

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
# 144 "../ssl/ssl_ciph.c" 2

# 1 "../include/openssl/objects.h" 1
# 65 "../include/openssl/objects.h"
# 1 "../include/openssl/obj_mac.h" 1
# 66 "../include/openssl/objects.h" 2
# 959 "../include/openssl/objects.h"
# 1 "../include/openssl/bio.h" 1
# 64 "../include/openssl/bio.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 65 "../include/openssl/bio.h" 2


# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 68 "../include/openssl/bio.h" 2

# 1 "../include/openssl/crypto.h" 1
# 117 "../include/openssl/crypto.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 1 3 4
# 9 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdint.h" 3 4
# 1 "/usr/include/stdint.h" 1 3 4
# 26 "/usr/include/stdint.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wchar.h" 1 3 4
# 27 "/usr/include/stdint.h" 2 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 28 "/usr/include/stdint.h" 2 3 4
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
# 960 "../include/openssl/objects.h" 2
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
# 74 "../include/openssl/asn1.h"
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
# 961 "../include/openssl/objects.h" 2
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
# 146 "../ssl/ssl_ciph.c" 2


# 1 "../include/openssl/engine.h" 1
# 67 "../include/openssl/engine.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 68 "../include/openssl/engine.h" 2
# 76 "../include/openssl/engine.h"
# 1 "../include/openssl/rsa.h" 1
# 62 "../include/openssl/rsa.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 63 "../include/openssl/rsa.h" 2






# 1 "../include/openssl/crypto.h" 1
# 119 "../include/openssl/crypto.h"
# 1 "../include/compat/stdlib.h" 1
# 120 "../include/openssl/crypto.h" 2
# 70 "../include/openssl/rsa.h" 2
# 87 "../include/openssl/rsa.h"
struct rsa_meth_st {
 const char *name;
 int (*rsa_pub_enc)(int flen, const unsigned char *from,
     unsigned char *to, RSA *rsa, int padding);
 int (*rsa_pub_dec)(int flen, const unsigned char *from,
     unsigned char *to, RSA *rsa, int padding);
 int (*rsa_priv_enc)(int flen, const unsigned char *from,
     unsigned char *to, RSA *rsa, int padding);
 int (*rsa_priv_dec)(int flen, const unsigned char *from,
     unsigned char *to, RSA *rsa, int padding);
 int (*rsa_mod_exp)(BIGNUM *r0, const BIGNUM *I, RSA *rsa,
     BN_CTX *ctx);
 int (*bn_mod_exp)(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
     const BIGNUM *m, BN_CTX *ctx, BN_MONT_CTX *m_ctx);
 int (*init)(RSA *rsa);
 int (*finish)(RSA *rsa);
 int flags;
 char *app_data;







 int (*rsa_sign)(int type, const unsigned char *m, unsigned int m_length,
     unsigned char *sigret, unsigned int *siglen, const RSA *rsa);
 int (*rsa_verify)(int dtype, const unsigned char *m,
     unsigned int m_length, const unsigned char *sigbuf,
     unsigned int siglen, const RSA *rsa);




 int (*rsa_keygen)(RSA *rsa, int bits, BIGNUM *e, BN_GENCB *cb);
};

struct rsa_st {


 int pad;
 long version;
 const RSA_METHOD *meth;

 ENGINE *engine;
 BIGNUM *n;
 BIGNUM *e;
 BIGNUM *d;
 BIGNUM *p;
 BIGNUM *q;
 BIGNUM *dmp1;
 BIGNUM *dmq1;
 BIGNUM *iqmp;

 CRYPTO_EX_DATA ex_data;
 int references;
 int flags;


 BN_MONT_CTX *_method_mod_n;
 BN_MONT_CTX *_method_mod_p;
 BN_MONT_CTX *_method_mod_q;



 BN_BLINDING *blinding;
 BN_BLINDING *mt_blinding;
};
# 267 "../include/openssl/rsa.h"
RSA *RSA_new(void);
RSA *RSA_new_method(ENGINE *engine);
int RSA_size(const RSA *rsa);



RSA *RSA_generate_key(int bits, unsigned long e,
    void (*callback)(int, int, void *), void *cb_arg);



int RSA_generate_key_ex(RSA *rsa, int bits, BIGNUM *e, BN_GENCB *cb);

int RSA_check_key(const RSA *);

int RSA_public_encrypt(int flen, const unsigned char *from,
    unsigned char *to, RSA *rsa, int padding);
int RSA_private_encrypt(int flen, const unsigned char *from,
    unsigned char *to, RSA *rsa, int padding);
int RSA_public_decrypt(int flen, const unsigned char *from,
    unsigned char *to, RSA *rsa, int padding);
int RSA_private_decrypt(int flen, const unsigned char *from,
    unsigned char *to, RSA *rsa, int padding);
void RSA_free(RSA *r);

int RSA_up_ref(RSA *r);

int RSA_flags(const RSA *r);

void RSA_set_default_method(const RSA_METHOD *meth);
const RSA_METHOD *RSA_get_default_method(void);
const RSA_METHOD *RSA_get_method(const RSA *rsa);
int RSA_set_method(RSA *rsa, const RSA_METHOD *meth);


const RSA_METHOD *RSA_PKCS1_SSLeay(void);

const RSA_METHOD *RSA_null_method(void);

RSA *d2i_RSAPublicKey(RSA **a, const unsigned char **in, long len); int i2d_RSAPublicKey(const RSA *a, unsigned char **out); extern const ASN1_ITEM RSAPublicKey_it;
RSA *d2i_RSAPrivateKey(RSA **a, const unsigned char **in, long len); int i2d_RSAPrivateKey(const RSA *a, unsigned char **out); extern const ASN1_ITEM RSAPrivateKey_it;

typedef struct rsa_pss_params_st {
 X509_ALGOR *hashAlgorithm;
 X509_ALGOR *maskGenAlgorithm;
 ASN1_INTEGER *saltLength;
 ASN1_INTEGER *trailerField;
} RSA_PSS_PARAMS;

RSA_PSS_PARAMS *RSA_PSS_PARAMS_new(void); void RSA_PSS_PARAMS_free(RSA_PSS_PARAMS *a); RSA_PSS_PARAMS *d2i_RSA_PSS_PARAMS(RSA_PSS_PARAMS **a, const unsigned char **in, long len); int i2d_RSA_PSS_PARAMS(RSA_PSS_PARAMS *a, unsigned char **out); extern const ASN1_ITEM RSA_PSS_PARAMS_it;

int RSA_print_fp(FILE *fp, const RSA *r, int offset);


int RSA_print(BIO *bp, const RSA *r, int offset);



int i2d_RSA_NET(const RSA *a, unsigned char **pp,
    int (*cb)(char *buf, int len, const char *prompt, int verify), int sgckey);
RSA *d2i_RSA_NET(RSA **a, const unsigned char **pp, long length,
    int (*cb)(char *buf, int len, const char *prompt, int verify), int sgckey);

int i2d_Netscape_RSA(const RSA *a, unsigned char **pp,
    int (*cb)(char *buf, int len, const char *prompt, int verify));
RSA *d2i_Netscape_RSA(RSA **a, const unsigned char **pp, long length,
    int (*cb)(char *buf, int len, const char *prompt, int verify));




int RSA_sign(int type, const unsigned char *m, unsigned int m_length,
    unsigned char *sigret, unsigned int *siglen, RSA *rsa);
int RSA_verify(int type, const unsigned char *m, unsigned int m_length,
    const unsigned char *sigbuf, unsigned int siglen, RSA *rsa);



int RSA_sign_ASN1_OCTET_STRING(int type, const unsigned char *m,
    unsigned int m_length, unsigned char *sigret, unsigned int *siglen,
    RSA *rsa);
int RSA_verify_ASN1_OCTET_STRING(int type, const unsigned char *m,
    unsigned int m_length, unsigned char *sigbuf, unsigned int siglen,
    RSA *rsa);

int RSA_blinding_on(RSA *rsa, BN_CTX *ctx);
void RSA_blinding_off(RSA *rsa);
BN_BLINDING *RSA_setup_blinding(RSA *rsa, BN_CTX *ctx);

int RSA_padding_add_PKCS1_type_1(unsigned char *to, int tlen,
    const unsigned char *f, int fl);
int RSA_padding_check_PKCS1_type_1(unsigned char *to, int tlen,
    const unsigned char *f, int fl, int rsa_len);
int RSA_padding_add_PKCS1_type_2(unsigned char *to, int tlen,
    const unsigned char *f, int fl);
int RSA_padding_check_PKCS1_type_2(unsigned char *to, int tlen,
    const unsigned char *f, int fl, int rsa_len);
int PKCS1_MGF1(unsigned char *mask, long len,
    const unsigned char *seed, long seedlen, const EVP_MD *dgst);
int RSA_padding_add_PKCS1_OAEP(unsigned char *to, int tlen,
    const unsigned char *f, int fl,
    const unsigned char *p, int pl);
int RSA_padding_check_PKCS1_OAEP(unsigned char *to, int tlen,
    const unsigned char *f, int fl, int rsa_len,
    const unsigned char *p, int pl);
int RSA_padding_add_SSLv23(unsigned char *to, int tlen,
    const unsigned char *f, int fl);
int RSA_padding_check_SSLv23(unsigned char *to, int tlen,
    const unsigned char *f, int fl, int rsa_len);
int RSA_padding_add_none(unsigned char *to, int tlen,
    const unsigned char *f, int fl);
int RSA_padding_check_none(unsigned char *to, int tlen,
    const unsigned char *f, int fl, int rsa_len);
int RSA_padding_add_X931(unsigned char *to, int tlen,
    const unsigned char *f, int fl);
int RSA_padding_check_X931(unsigned char *to, int tlen,
    const unsigned char *f, int fl, int rsa_len);
int RSA_X931_hash_id(int nid);

int RSA_verify_PKCS1_PSS(RSA *rsa, const unsigned char *mHash,
    const EVP_MD *Hash, const unsigned char *EM, int sLen);
int RSA_padding_add_PKCS1_PSS(RSA *rsa, unsigned char *EM,
    const unsigned char *mHash, const EVP_MD *Hash, int sLen);

int RSA_verify_PKCS1_PSS_mgf1(RSA *rsa, const unsigned char *mHash,
    const EVP_MD *Hash, const EVP_MD *mgf1Hash, const unsigned char *EM,
    int sLen);

int RSA_padding_add_PKCS1_PSS_mgf1(RSA *rsa, unsigned char *EM,
    const unsigned char *mHash, const EVP_MD *Hash, const EVP_MD *mgf1Hash,
    int sLen);

int RSA_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new *new_func,
    CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);
int RSA_set_ex_data(RSA *r, int idx, void *arg);
void *RSA_get_ex_data(const RSA *r, int idx);

RSA *RSAPublicKey_dup(RSA *rsa);
RSA *RSAPrivateKey_dup(RSA *rsa);
# 430 "../include/openssl/rsa.h"
void ERR_load_RSA_strings(void);
# 77 "../include/openssl/engine.h" 2


# 1 "../include/openssl/dsa.h" 1
# 68 "../include/openssl/dsa.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 69 "../include/openssl/dsa.h" 2
# 77 "../include/openssl/dsa.h"
# 1 "../include/openssl/crypto.h" 1
# 119 "../include/openssl/crypto.h"
# 1 "../include/compat/stdlib.h" 1
# 120 "../include/openssl/crypto.h" 2
# 78 "../include/openssl/dsa.h" 2





# 1 "../include/openssl/dh.h" 1
# 62 "../include/openssl/dh.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 63 "../include/openssl/dh.h" 2
# 112 "../include/openssl/dh.h"
struct dh_method
 {
 const char *name;

 int (*generate_key)(DH *dh);
 int (*compute_key)(unsigned char *key,const BIGNUM *pub_key,DH *dh);
 int (*bn_mod_exp)(const DH *dh, BIGNUM *r, const BIGNUM *a,
    const BIGNUM *p, const BIGNUM *m, BN_CTX *ctx,
    BN_MONT_CTX *m_ctx);

 int (*init)(DH *dh);
 int (*finish)(DH *dh);
 int flags;
 char *app_data;

 int (*generate_params)(DH *dh, int prime_len, int generator, BN_GENCB *cb);
 };

struct dh_st
 {


 int pad;
 int version;
 BIGNUM *p;
 BIGNUM *g;
 long length;
 BIGNUM *pub_key;
 BIGNUM *priv_key;

 int flags;
 BN_MONT_CTX *method_mont_p;

 BIGNUM *q;
 BIGNUM *j;
 unsigned char *seed;
 int seedlen;
 BIGNUM *counter;

 int references;
 CRYPTO_EX_DATA ex_data;
 const DH_METHOD *meth;
 ENGINE *engine;
 };
# 182 "../include/openssl/dh.h"
DH *DHparams_dup(DH *);

const DH_METHOD *DH_OpenSSL(void);

void DH_set_default_method(const DH_METHOD *meth);
const DH_METHOD *DH_get_default_method(void);
int DH_set_method(DH *dh, const DH_METHOD *meth);
DH *DH_new_method(ENGINE *engine);

DH * ecall_DH_new(void);
DH * DH_new(void);
void ecall_DH_free(DH *dh);
void DH_free(DH *dh);
int DH_up_ref(DH *dh);
int DH_size(const DH *dh);
int DH_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new *new_func,
      CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);
int DH_set_ex_data(DH *d, int idx, void *arg);
void *DH_get_ex_data(DH *d, int idx);



DH * DH_generate_parameters(int prime_len,int generator,
  void (*callback)(int,int,void *),void *cb_arg);



int DH_generate_parameters_ex(DH *dh, int prime_len,int generator, BN_GENCB *cb);

int DH_check(const DH *dh,int *codes);
int DH_check_pub_key(const DH *dh,const BIGNUM *pub_key, int *codes);
int DH_generate_key(DH *dh);
int DH_compute_key(unsigned char *key,const BIGNUM *pub_key,DH *dh);
DH * d2i_DHparams(DH **a,const unsigned char **pp, long length);
int i2d_DHparams(const DH *a,unsigned char **pp);
int DHparams_print_fp(FILE *fp, const DH *x);

int DHparams_print(BIO *bp, const DH *x);
# 240 "../include/openssl/dh.h"
void ERR_load_DH_strings(void);
# 84 "../include/openssl/dsa.h" 2
# 123 "../include/openssl/dsa.h"
typedef struct DSA_SIG_st
 {
 BIGNUM *r;
 BIGNUM *s;
 } DSA_SIG;

struct dsa_method
 {
 const char *name;
 DSA_SIG * (*dsa_do_sign)(const unsigned char *dgst, int dlen, DSA *dsa);
 int (*dsa_sign_setup)(DSA *dsa, BN_CTX *ctx_in, BIGNUM **kinvp,
        BIGNUM **rp);
 int (*dsa_do_verify)(const unsigned char *dgst, int dgst_len,
        DSA_SIG *sig, DSA *dsa);
 int (*dsa_mod_exp)(DSA *dsa, BIGNUM *rr, BIGNUM *a1, BIGNUM *p1,
   BIGNUM *a2, BIGNUM *p2, BIGNUM *m, BN_CTX *ctx,
   BN_MONT_CTX *in_mont);
 int (*bn_mod_exp)(DSA *dsa, BIGNUM *r, BIGNUM *a, const BIGNUM *p,
    const BIGNUM *m, BN_CTX *ctx,
    BN_MONT_CTX *m_ctx);
 int (*init)(DSA *dsa);
 int (*finish)(DSA *dsa);
 int flags;
 char *app_data;

 int (*dsa_paramgen)(DSA *dsa, int bits,
   const unsigned char *seed, int seed_len,
   int *counter_ret, unsigned long *h_ret,
   BN_GENCB *cb);

 int (*dsa_keygen)(DSA *dsa);
 };

struct dsa_st
 {


 int pad;
 long version;
 int write_params;
 BIGNUM *p;
 BIGNUM *q;
 BIGNUM *g;

 BIGNUM *pub_key;
 BIGNUM *priv_key;

 BIGNUM *kinv;
 BIGNUM *r;

 int flags;

 BN_MONT_CTX *method_mont_p;
 int references;
 CRYPTO_EX_DATA ex_data;
 const DSA_METHOD *meth;

 ENGINE *engine;
 };
# 191 "../include/openssl/dsa.h"
DSA *DSAparams_dup(DSA *x);
DSA_SIG * DSA_SIG_new(void);
void DSA_SIG_free(DSA_SIG *a);
int i2d_DSA_SIG(const DSA_SIG *a, unsigned char **pp);
DSA_SIG * d2i_DSA_SIG(DSA_SIG **v, const unsigned char **pp, long length);

DSA_SIG * DSA_do_sign(const unsigned char *dgst,int dlen,DSA *dsa);
int DSA_do_verify(const unsigned char *dgst,int dgst_len,
        DSA_SIG *sig,DSA *dsa);

const DSA_METHOD *DSA_OpenSSL(void);

void DSA_set_default_method(const DSA_METHOD *);
const DSA_METHOD *DSA_get_default_method(void);
int DSA_set_method(DSA *dsa, const DSA_METHOD *);

DSA * DSA_new(void);
DSA * DSA_new_method(ENGINE *engine);
void DSA_free(DSA *r);

int DSA_up_ref(DSA *r);
int DSA_size(const DSA *);

int DSA_sign_setup( DSA *dsa,BN_CTX *ctx_in,BIGNUM **kinvp,BIGNUM **rp);
int DSA_sign(int type,const unsigned char *dgst,int dlen,
  unsigned char *sig, unsigned int *siglen, DSA *dsa);
int DSA_verify(int type,const unsigned char *dgst,int dgst_len,
  const unsigned char *sigbuf, int siglen, DSA *dsa);
int DSA_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new *new_func,
      CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);
int DSA_set_ex_data(DSA *d, int idx, void *arg);
void *DSA_get_ex_data(DSA *d, int idx);

DSA *d2i_DSAPublicKey(DSA **a, const unsigned char **pp, long length);
int i2d_DSAPublicKey(const DSA *a, unsigned char **pp);
extern const ASN1_ITEM DSAPublicKey_it;

DSA *d2i_DSAPrivateKey(DSA **a, const unsigned char **pp, long length);
int i2d_DSAPrivateKey(const DSA *a, unsigned char **pp);
extern const ASN1_ITEM DSAPrivateKey_it;

DSA *d2i_DSAparams(DSA **a, const unsigned char **pp, long length);
int i2d_DSAparams(const DSA *a,unsigned char **pp);
extern const ASN1_ITEM DSAparams_it;



DSA * DSA_generate_parameters(int bits,
  unsigned char *seed,int seed_len,
  int *counter_ret, unsigned long *h_ret,void
  (*callback)(int, int, void *),void *cb_arg);



int DSA_generate_parameters_ex(DSA *dsa, int bits,
  const unsigned char *seed,int seed_len,
  int *counter_ret, unsigned long *h_ret, BN_GENCB *cb);

int DSA_generate_key(DSA *a);


int DSAparams_print(BIO *bp, const DSA *x);
int DSA_print(BIO *bp, const DSA *x, int off);

int DSAparams_print_fp(FILE *fp, const DSA *x);
int DSA_print_fp(FILE *bp, const DSA *x, int off);
# 267 "../include/openssl/dsa.h"
DH *DSA_dup_DH(const DSA *r);
# 282 "../include/openssl/dsa.h"
void ERR_load_DSA_strings(void);
# 80 "../include/openssl/engine.h" 2





# 1 "../include/openssl/ecdh.h" 1
# 72 "../include/openssl/ecdh.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 73 "../include/openssl/ecdh.h" 2





# 1 "../include/openssl/ec.h" 1
# 79 "../include/openssl/ec.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 80 "../include/openssl/ec.h" 2
# 105 "../include/openssl/ec.h"
typedef enum {


 POINT_CONVERSION_COMPRESSED = 2,

 POINT_CONVERSION_UNCOMPRESSED = 4,


 POINT_CONVERSION_HYBRID = 6
} point_conversion_form_t;


typedef struct ec_method_st EC_METHOD;

typedef struct ec_group_st
# 128 "../include/openssl/ec.h"
 EC_GROUP;

typedef struct ec_point_st EC_POINT;
# 141 "../include/openssl/ec.h"
const EC_METHOD *EC_GFp_simple_method(void);




const EC_METHOD *EC_GFp_mont_method(void);




const EC_METHOD *EC_GFp_nist_method(void);
# 178 "../include/openssl/ec.h"
const EC_METHOD *EC_GF2m_simple_method(void);
# 191 "../include/openssl/ec.h"
EC_GROUP *EC_GROUP_new(const EC_METHOD *meth);




void ecall_EC_GROUP_free(EC_GROUP *group);
void EC_GROUP_free(EC_GROUP *group);




void EC_GROUP_clear_free(EC_GROUP *group);






int EC_GROUP_copy(EC_GROUP *dst, const EC_GROUP *src);






EC_GROUP *EC_GROUP_dup(const EC_GROUP *src);





const EC_METHOD *EC_GROUP_method_of(const EC_GROUP *group);





int EC_METHOD_get_field_type(const EC_METHOD *meth);
# 238 "../include/openssl/ec.h"
int EC_GROUP_set_generator(EC_GROUP *group, const EC_POINT *generator, const BIGNUM *order, const BIGNUM *cofactor);





const EC_POINT *EC_GROUP_get0_generator(const EC_GROUP *group);







int EC_GROUP_get_order(const EC_GROUP *group, BIGNUM *order, BN_CTX *ctx);







int EC_GROUP_get_cofactor(const EC_GROUP *group, BIGNUM *cofactor, BN_CTX *ctx);





void EC_GROUP_set_curve_name(EC_GROUP *group, int nid);





int EC_GROUP_get_curve_name(const EC_GROUP *group);

void EC_GROUP_set_asn1_flag(EC_GROUP *group, int flag);
int EC_GROUP_get_asn1_flag(const EC_GROUP *group);

void EC_GROUP_set_point_conversion_form(EC_GROUP *group, point_conversion_form_t form);
point_conversion_form_t EC_GROUP_get_point_conversion_form(const EC_GROUP *);

unsigned char *EC_GROUP_get0_seed(const EC_GROUP *x);
size_t EC_GROUP_get_seed_len(const EC_GROUP *);
size_t EC_GROUP_set_seed(EC_GROUP *, const unsigned char *, size_t len);
# 292 "../include/openssl/ec.h"
int EC_GROUP_set_curve_GFp(EC_GROUP *group, const BIGNUM *p, const BIGNUM *a, const BIGNUM *b, BN_CTX *ctx);
# 302 "../include/openssl/ec.h"
int EC_GROUP_get_curve_GFp(const EC_GROUP *group, BIGNUM *p, BIGNUM *a, BIGNUM *b, BN_CTX *ctx);
# 313 "../include/openssl/ec.h"
int EC_GROUP_set_curve_GF2m(EC_GROUP *group, const BIGNUM *p, const BIGNUM *a, const BIGNUM *b, BN_CTX *ctx);
# 323 "../include/openssl/ec.h"
int EC_GROUP_get_curve_GF2m(const EC_GROUP *group, BIGNUM *p, BIGNUM *a, BIGNUM *b, BN_CTX *ctx);





int EC_GROUP_get_degree(const EC_GROUP *group);






int EC_GROUP_check(const EC_GROUP *group, BN_CTX *ctx);






int EC_GROUP_check_discriminant(const EC_GROUP *group, BN_CTX *ctx);







int EC_GROUP_cmp(const EC_GROUP *a, const EC_GROUP *b, BN_CTX *ctx);
# 364 "../include/openssl/ec.h"
EC_GROUP *EC_GROUP_new_curve_GFp(const BIGNUM *p, const BIGNUM *a, const BIGNUM *b, BN_CTX *ctx);
# 374 "../include/openssl/ec.h"
EC_GROUP *EC_GROUP_new_curve_GF2m(const BIGNUM *p, const BIGNUM *a, const BIGNUM *b, BN_CTX *ctx);






EC_GROUP *EC_GROUP_new_by_curve_name(int nid);






typedef struct {
 int nid;
 const char *comment;
 } EC_builtin_curve;





size_t EC_get_builtin_curves(EC_builtin_curve *r, size_t nitems);

const char *EC_curve_nid2nist(int nid);
int EC_curve_nist2nid(const char *name);
# 410 "../include/openssl/ec.h"
EC_POINT *EC_POINT_new(const EC_GROUP *group);




void EC_POINT_free(EC_POINT *point);




void EC_POINT_clear_free(EC_POINT *point);






int EC_POINT_copy(EC_POINT *dst, const EC_POINT *src);







EC_POINT *EC_POINT_dup(const EC_POINT *src, const EC_GROUP *group);





const EC_METHOD *EC_POINT_method_of(const EC_POINT *point);






int EC_POINT_set_to_infinity(const EC_GROUP *group, EC_POINT *point);
# 459 "../include/openssl/ec.h"
int EC_POINT_set_Jprojective_coordinates_GFp(const EC_GROUP *group, EC_POINT *p,
 const BIGNUM *x, const BIGNUM *y, const BIGNUM *z, BN_CTX *ctx);
# 471 "../include/openssl/ec.h"
int EC_POINT_get_Jprojective_coordinates_GFp(const EC_GROUP *group,
 const EC_POINT *p, BIGNUM *x, BIGNUM *y, BIGNUM *z, BN_CTX *ctx);
# 482 "../include/openssl/ec.h"
int EC_POINT_set_affine_coordinates_GFp(const EC_GROUP *group, EC_POINT *p,
 const BIGNUM *x, const BIGNUM *y, BN_CTX *ctx);
# 493 "../include/openssl/ec.h"
int EC_POINT_get_affine_coordinates_GFp(const EC_GROUP *group,
 const EC_POINT *p, BIGNUM *x, BIGNUM *y, BN_CTX *ctx);
# 504 "../include/openssl/ec.h"
int EC_POINT_set_compressed_coordinates_GFp(const EC_GROUP *group, EC_POINT *p,
 const BIGNUM *x, int y_bit, BN_CTX *ctx);
# 515 "../include/openssl/ec.h"
int EC_POINT_set_affine_coordinates_GF2m(const EC_GROUP *group, EC_POINT *p,
 const BIGNUM *x, const BIGNUM *y, BN_CTX *ctx);
# 526 "../include/openssl/ec.h"
int EC_POINT_get_affine_coordinates_GF2m(const EC_GROUP *group,
 const EC_POINT *p, BIGNUM *x, BIGNUM *y, BN_CTX *ctx);
# 537 "../include/openssl/ec.h"
int EC_POINT_set_compressed_coordinates_GF2m(const EC_GROUP *group, EC_POINT *p,
 const BIGNUM *x, int y_bit, BN_CTX *ctx);
# 550 "../include/openssl/ec.h"
size_t EC_POINT_point2oct(const EC_GROUP *group, const EC_POINT *p,
 point_conversion_form_t form,
        unsigned char *buf, size_t len, BN_CTX *ctx);
# 562 "../include/openssl/ec.h"
int EC_POINT_oct2point(const EC_GROUP *group, EC_POINT *p,
        const unsigned char *buf, size_t len, BN_CTX *ctx);


BIGNUM *EC_POINT_point2bn(const EC_GROUP *, const EC_POINT *,
 point_conversion_form_t form, BIGNUM *, BN_CTX *);
EC_POINT *EC_POINT_bn2point(const EC_GROUP *, const BIGNUM *,
 EC_POINT *, BN_CTX *);
char *EC_POINT_point2hex(const EC_GROUP *, const EC_POINT *,
 point_conversion_form_t form, BN_CTX *);
EC_POINT *EC_POINT_hex2point(const EC_GROUP *, const char *,
 EC_POINT *, BN_CTX *);
# 588 "../include/openssl/ec.h"
int EC_POINT_add(const EC_GROUP *group, EC_POINT *r, const EC_POINT *a, const EC_POINT *b, BN_CTX *ctx);
# 597 "../include/openssl/ec.h"
int EC_POINT_dbl(const EC_GROUP *group, EC_POINT *r, const EC_POINT *a, BN_CTX *ctx);







int EC_POINT_invert(const EC_GROUP *group, EC_POINT *a, BN_CTX *ctx);






int EC_POINT_is_at_infinity(const EC_GROUP *group, const EC_POINT *p);







int EC_POINT_is_on_curve(const EC_GROUP *group, const EC_POINT *point, BN_CTX *ctx);
# 629 "../include/openssl/ec.h"
int EC_POINT_cmp(const EC_GROUP *group, const EC_POINT *a, const EC_POINT *b, BN_CTX *ctx);

int EC_POINT_make_affine(const EC_GROUP *group, EC_POINT *point, BN_CTX *ctx);
int EC_POINTs_make_affine(const EC_GROUP *group, size_t num, EC_POINT *points[], BN_CTX *ctx);
# 644 "../include/openssl/ec.h"
int EC_POINTs_mul(const EC_GROUP *group, EC_POINT *r, const BIGNUM *n, size_t num, const EC_POINT *p[], const BIGNUM *m[], BN_CTX *ctx);
# 655 "../include/openssl/ec.h"
int EC_POINT_mul(const EC_GROUP *group, EC_POINT *r, const BIGNUM *n, const EC_POINT *q, const BIGNUM *m, BN_CTX *ctx);






int EC_GROUP_precompute_mult(EC_GROUP *group, BN_CTX *ctx);





int EC_GROUP_have_precompute_mult(const EC_GROUP *group);
# 677 "../include/openssl/ec.h"
int EC_GROUP_get_basis_type(const EC_GROUP *);

int EC_GROUP_get_trinomial_basis(const EC_GROUP *, unsigned int *k);
int EC_GROUP_get_pentanomial_basis(const EC_GROUP *, unsigned int *k1,
 unsigned int *k2, unsigned int *k3);




typedef struct ecpk_parameters_st ECPKPARAMETERS;

EC_GROUP *d2i_ECPKParameters(EC_GROUP **, const unsigned char **in, long len);
int i2d_ECPKParameters(const EC_GROUP *, unsigned char **out);
# 699 "../include/openssl/ec.h"
int ECPKParameters_print(BIO *bp, const EC_GROUP *x, int off);

int ECPKParameters_print_fp(FILE *fp, const EC_GROUP *x, int off);






typedef struct ec_key_st EC_KEY;
# 721 "../include/openssl/ec.h"
EC_KEY *EC_KEY_new(void);

int EC_KEY_get_flags(const EC_KEY *key);

void EC_KEY_set_flags(EC_KEY *key, int flags);

void EC_KEY_clear_flags(EC_KEY *key, int flags);






EC_KEY *ecall_EC_KEY_new_by_curve_name(int nid);
EC_KEY *EC_KEY_new_by_curve_name(int nid);




void ecall_EC_KEY_free(EC_KEY *key);
void EC_KEY_free(EC_KEY *key);






EC_KEY *EC_KEY_copy(EC_KEY *dst, const EC_KEY *src);





EC_KEY *EC_KEY_dup(const EC_KEY *src);





int EC_KEY_up_ref(EC_KEY *key);





const EC_GROUP *EC_KEY_get0_group(const EC_KEY *key);







int EC_KEY_set_group(EC_KEY *key, const EC_GROUP *group);





const BIGNUM *EC_KEY_get0_private_key(const EC_KEY *key);







int EC_KEY_set_private_key(EC_KEY *key, const BIGNUM *prv);





const EC_POINT *EC_KEY_get0_public_key(const EC_KEY *key);







int EC_KEY_set_public_key(EC_KEY *key, const EC_POINT *pub);

unsigned EC_KEY_get_enc_flags(const EC_KEY *key);
void EC_KEY_set_enc_flags(EC_KEY *eckey, unsigned int flags);
point_conversion_form_t EC_KEY_get_conv_form(const EC_KEY *key);
void EC_KEY_set_conv_form(EC_KEY *eckey, point_conversion_form_t cform);

void *EC_KEY_get_key_method_data(EC_KEY *key,
 void *(*dup_func)(void *), void (*free_func)(void *), void (*clear_free_func)(void *));
# 819 "../include/openssl/ec.h"
void *EC_KEY_insert_key_method_data(EC_KEY *key, void *data,
 void *(*dup_func)(void *), void (*free_func)(void *), void (*clear_free_func)(void *));

void EC_KEY_set_asn1_flag(EC_KEY *eckey, int asn1_flag);







int EC_KEY_precompute_mult(EC_KEY *key, BN_CTX *ctx);





int EC_KEY_generate_key(EC_KEY *key);





int EC_KEY_check_key(const EC_KEY *key);
# 851 "../include/openssl/ec.h"
int EC_KEY_set_public_key_affine_coordinates(EC_KEY *key, BIGNUM *x, BIGNUM *y);
# 864 "../include/openssl/ec.h"
EC_KEY *d2i_ECPrivateKey(EC_KEY **key, const unsigned char **in, long len);







int i2d_ECPrivateKey(EC_KEY *key, unsigned char **out);
# 886 "../include/openssl/ec.h"
EC_KEY *d2i_ECParameters(EC_KEY **key, const unsigned char **in, long len);







int i2d_ECParameters(EC_KEY *key, unsigned char **out);
# 909 "../include/openssl/ec.h"
EC_KEY *o2i_ECPublicKey(EC_KEY **key, const unsigned char **in, long len);







int i2o_ECPublicKey(EC_KEY *key, unsigned char **out);







int ECParameters_print(BIO *bp, const EC_KEY *key);







int EC_KEY_print(BIO *bp, const EC_KEY *key, int off);







int ECParameters_print_fp(FILE *fp, const EC_KEY *key);







int EC_KEY_print_fp(FILE *fp, const EC_KEY *key, int off);

EC_KEY *ECParameters_dup(EC_KEY *key);
# 972 "../include/openssl/ec.h"
void ERR_load_EC_strings(void);
# 79 "../include/openssl/ecdh.h" 2
# 88 "../include/openssl/ecdh.h"
const ECDH_METHOD *ECDH_OpenSSL(void);

void ECDH_set_default_method(const ECDH_METHOD *);
const ECDH_METHOD *ECDH_get_default_method(void);
int ECDH_set_method(EC_KEY *, const ECDH_METHOD *);

int ECDH_size(const EC_KEY *ecdh);
int ECDH_compute_key(void *out, size_t outlen, const EC_POINT *pub_key,
    EC_KEY *ecdh,
    void *(*KDF)(const void *in, size_t inlen, void *out, size_t *outlen));

int ECDH_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new
*new_func, CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);
int ECDH_set_ex_data(EC_KEY *d, int idx, void *arg);
void *ECDH_get_ex_data(EC_KEY *d, int idx);






void ERR_load_ECDH_strings(void);
# 86 "../include/openssl/engine.h" 2


# 1 "../include/openssl/ecdsa.h" 1
# 62 "../include/openssl/ecdsa.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 63 "../include/openssl/ecdsa.h" 2
# 78 "../include/openssl/ecdsa.h"
typedef struct ECDSA_SIG_st ECDSA_SIG;

struct ecdsa_method {
 const char *name;
 ECDSA_SIG *(*ecdsa_do_sign)(const unsigned char *dgst, int dgst_len,
     const BIGNUM *inv, const BIGNUM *rp, EC_KEY *eckey);
 int (*ecdsa_sign_setup)(EC_KEY *eckey, BN_CTX *ctx, BIGNUM **kinv,
     BIGNUM **r);
 int (*ecdsa_do_verify)(const unsigned char *dgst, int dgst_len,
     const ECDSA_SIG *sig, EC_KEY *eckey);




 int flags;
 char *app_data;
};
# 104 "../include/openssl/ecdsa.h"
struct ECDSA_SIG_st {
 BIGNUM *r;
 BIGNUM *s;
};




ECDSA_SIG *ECDSA_SIG_new(void);




void ECDSA_SIG_free(ECDSA_SIG *sig);







int i2d_ECDSA_SIG(const ECDSA_SIG *sig, unsigned char **pp);
# 134 "../include/openssl/ecdsa.h"
ECDSA_SIG *d2i_ECDSA_SIG(ECDSA_SIG **sig, const unsigned char **pp, long len);
# 143 "../include/openssl/ecdsa.h"
ECDSA_SIG *ECDSA_do_sign(const unsigned char *dgst, int dgst_len,
    EC_KEY *eckey);
# 156 "../include/openssl/ecdsa.h"
ECDSA_SIG *ECDSA_do_sign_ex(const unsigned char *dgst, int dgstlen,
    const BIGNUM *kinv, const BIGNUM *rp, EC_KEY *eckey);
# 168 "../include/openssl/ecdsa.h"
int ECDSA_do_verify(const unsigned char *dgst, int dgst_len,
    const ECDSA_SIG *sig, EC_KEY* eckey);

const ECDSA_METHOD *ECDSA_OpenSSL(void);




void ECDSA_set_default_method(const ECDSA_METHOD *meth);




const ECDSA_METHOD *ECDSA_get_default_method(void);






int ECDSA_set_method(EC_KEY *eckey, const ECDSA_METHOD *meth);





int ECDSA_size(const EC_KEY *eckey);
# 203 "../include/openssl/ecdsa.h"
int ECDSA_sign_setup(EC_KEY *eckey, BN_CTX *ctx, BIGNUM **kinv,
    BIGNUM **rp);
# 216 "../include/openssl/ecdsa.h"
int ECDSA_sign(int type, const unsigned char *dgst, int dgstlen,
    unsigned char *sig, unsigned int *siglen, EC_KEY *eckey);
# 233 "../include/openssl/ecdsa.h"
int ECDSA_sign_ex(int type, const unsigned char *dgst, int dgstlen,
    unsigned char *sig, unsigned int *siglen, const BIGNUM *kinv,
    const BIGNUM *rp, EC_KEY *eckey);
# 248 "../include/openssl/ecdsa.h"
int ECDSA_verify(int type, const unsigned char *dgst, int dgstlen,
    const unsigned char *sig, int siglen, EC_KEY *eckey);


int ECDSA_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new *new_func,
    CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);
int ECDSA_set_ex_data(EC_KEY *d, int idx, void *arg);
void *ECDSA_get_ex_data(EC_KEY *d, int idx);






void ERR_load_ECDSA_strings(void);
# 89 "../include/openssl/engine.h" 2

# 1 "../include/openssl/ui.h" 1
# 62 "../include/openssl/ui.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 63 "../include/openssl/ui.h" 2


# 1 "../include/openssl/crypto.h" 1
# 119 "../include/openssl/crypto.h"
# 1 "../include/compat/stdlib.h" 1
# 120 "../include/openssl/crypto.h" 2
# 66 "../include/openssl/ui.h" 2
# 85 "../include/openssl/ui.h"
UI *UI_new(void);
UI *UI_new_method(const UI_METHOD *method);
void UI_free(UI *ui);
# 132 "../include/openssl/ui.h"
int UI_add_input_string(UI *ui, const char *prompt, int flags,
    char *result_buf, int minsize, int maxsize);
int UI_dup_input_string(UI *ui, const char *prompt, int flags,
    char *result_buf, int minsize, int maxsize);
int UI_add_verify_string(UI *ui, const char *prompt, int flags,
    char *result_buf, int minsize, int maxsize, const char *test_buf);
int UI_dup_verify_string(UI *ui, const char *prompt, int flags,
    char *result_buf, int minsize, int maxsize, const char *test_buf);
int UI_add_input_boolean(UI *ui, const char *prompt, const char *action_desc,
    const char *ok_chars, const char *cancel_chars,
    int flags, char *result_buf);
int UI_dup_input_boolean(UI *ui, const char *prompt, const char *action_desc,
    const char *ok_chars, const char *cancel_chars,
    int flags, char *result_buf);
int UI_add_info_string(UI *ui, const char *text);
int UI_dup_info_string(UI *ui, const char *text);
int UI_add_error_string(UI *ui, const char *text);
int UI_dup_error_string(UI *ui, const char *text);
# 190 "../include/openssl/ui.h"
char *UI_construct_prompt(UI *ui_method, const char *object_desc,
    const char *object_name);
# 203 "../include/openssl/ui.h"
void *UI_add_user_data(UI *ui, void *user_data);

void *UI_get0_user_data(UI *ui);


const char *UI_get0_result(UI *ui, int i);


int UI_process(UI *ui);




int UI_ctrl(UI *ui, int cmd, long i, void *p, void (*f)(void));
# 232 "../include/openssl/ui.h"
int UI_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new *new_func,
    CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);
int UI_set_ex_data(UI *r, int idx, void *arg);
void *UI_get_ex_data(UI *r, int idx);


void UI_set_default_method(const UI_METHOD *meth);
const UI_METHOD *UI_get_default_method(void);
const UI_METHOD *UI_get_method(UI *ui);
const UI_METHOD *UI_set_method(UI *ui, const UI_METHOD *meth);


UI_METHOD *UI_OpenSSL(void);
# 292 "../include/openssl/ui.h"
typedef struct ui_string_st UI_STRING;
struct stack_st_UI_STRING { _STACK stack; };



enum UI_string_types {
 UIT_NONE = 0,
 UIT_PROMPT,
 UIT_VERIFY,
 UIT_BOOLEAN,
 UIT_INFO,
 UIT_ERROR
};


UI_METHOD *UI_create_method(char *name);
void UI_destroy_method(UI_METHOD *ui_method);
int UI_method_set_opener(UI_METHOD *method, int (*opener)(UI *ui));
int UI_method_set_writer(UI_METHOD *method, int (*writer)(UI *ui, UI_STRING *uis));
int UI_method_set_flusher(UI_METHOD *method, int (*flusher)(UI *ui));
int UI_method_set_reader(UI_METHOD *method, int (*reader)(UI *ui, UI_STRING *uis));
int UI_method_set_closer(UI_METHOD *method, int (*closer)(UI *ui));
int UI_method_set_prompt_constructor(UI_METHOD *method, char *(*prompt_constructor)(UI* ui, const char* object_desc, const char* object_name));
int (*UI_method_get_opener(UI_METHOD *method))(UI*);
int (*UI_method_get_writer(UI_METHOD *method))(UI*, UI_STRING*);
int (*UI_method_get_flusher(UI_METHOD *method))(UI*);
int (*UI_method_get_reader(UI_METHOD *method))(UI*, UI_STRING*);
int (*UI_method_get_closer(UI_METHOD *method))(UI*);
char * (*UI_method_get_prompt_constructor(UI_METHOD *method))(UI*, const char*, const char*);





enum UI_string_types UI_get_string_type(UI_STRING *uis);

int UI_get_input_flags(UI_STRING *uis);

const char *UI_get0_output_string(UI_STRING *uis);

const char *UI_get0_action_string(UI_STRING *uis);

const char *UI_get0_result_string(UI_STRING *uis);

const char *UI_get0_test_string(UI_STRING *uis);

int UI_get_result_minsize(UI_STRING *uis);

int UI_get_result_maxsize(UI_STRING *uis);

int UI_set_result(UI *ui, UI_STRING *uis, const char *result);



int UI_UTIL_read_pw_string(char *buf, int length, const char *prompt, int verify);
int UI_UTIL_read_pw(char *buf, char *buff, int size, const char *prompt, int verify);






void ERR_load_UI_strings(void);
# 91 "../include/openssl/engine.h" 2
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
# 92 "../include/openssl/engine.h" 2




# 1 "../include/openssl/x509.h" 1
# 67 "../include/openssl/x509.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 68 "../include/openssl/x509.h" 2


# 1 "../include/openssl/buffer.h" 1
# 71 "../include/openssl/buffer.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 72 "../include/openssl/buffer.h" 2
# 1 "../include/compat/sys/types.h" 1
# 73 "../include/openssl/buffer.h" 2





# 77 "../include/openssl/buffer.h"
struct buf_mem_st {
 size_t length;
 char *data;
 size_t max;
};

BUF_MEM *BUF_MEM_new(void);
void BUF_MEM_free(BUF_MEM *a);
int BUF_MEM_grow(BUF_MEM *str, size_t len);
int BUF_MEM_grow_clean(BUF_MEM *str, size_t len);
# 105 "../include/openssl/buffer.h"
void ERR_load_BUF_strings(void);
# 71 "../include/openssl/x509.h" 2


# 1 "../include/openssl/evp.h" 1
# 62 "../include/openssl/evp.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 63 "../include/openssl/evp.h" 2
# 124 "../include/openssl/evp.h"
struct evp_pkey_st {
 int type;
 int save_type;
 int references;
 const EVP_PKEY_ASN1_METHOD *ameth;
 ENGINE *engine;
 union {
  char *ptr;

  struct rsa_st *rsa;


  struct dsa_st *dsa;


  struct dh_st *dh;


  struct ec_key_st *ec;


  struct gost_key_st *gost;

 } pkey;
 int save_parameters;
 struct stack_st_X509_ATTRIBUTE *attributes;
} ;






typedef int evp_sign_method(int type, const unsigned char *m,
    unsigned int m_length, unsigned char *sigret, unsigned int *siglen,
    void *key);
typedef int evp_verify_method(int type, const unsigned char *m,
    unsigned int m_length, const unsigned char *sigbuf, unsigned int siglen,
    void *key);


struct env_md_st {
 int type;
 int pkey_type;
 int md_size;
 unsigned long flags;
 int (*init)(EVP_MD_CTX *ctx);
 int (*update)(EVP_MD_CTX *ctx, const void *data, size_t count);
 int (*final)(EVP_MD_CTX *ctx, unsigned char *md);
 int (*copy)(EVP_MD_CTX *to, const EVP_MD_CTX *from);
 int (*cleanup)(EVP_MD_CTX *ctx);

 evp_sign_method *sign;
 evp_verify_method *verify;
 int required_pkey_type[5];
 int block_size;
 int ctx_size;

 int (*md_ctrl)(EVP_MD_CTX *ctx, int cmd, int p1, void *p2);
} ;
# 260 "../include/openssl/evp.h"
struct env_md_ctx_st {
 const EVP_MD *digest;
 ENGINE *engine;
 unsigned long flags;
 void *md_data;

 EVP_PKEY_CTX *pctx;

 int (*update)(EVP_MD_CTX *ctx, const void *data, size_t count);
} ;
# 297 "../include/openssl/evp.h"
struct evp_cipher_st {
 int nid;
 int block_size;
 int key_len;
 int iv_len;
 unsigned long flags;
 int (*init)(EVP_CIPHER_CTX *ctx, const unsigned char *key,
     const unsigned char *iv, int enc);
 int (*do_cipher)(EVP_CIPHER_CTX *ctx, unsigned char *out,
     const unsigned char *in, size_t inl);
 int (*cleanup)(EVP_CIPHER_CTX *);
 int ctx_size;
 int (*set_asn1_parameters)(EVP_CIPHER_CTX *, ASN1_TYPE *);
 int (*get_asn1_parameters)(EVP_CIPHER_CTX *, ASN1_TYPE *);
 int (*ctrl)(EVP_CIPHER_CTX *, int type, int arg, void *ptr);
 void *app_data;
} ;
# 400 "../include/openssl/evp.h"
typedef struct evp_cipher_info_st {
 const EVP_CIPHER *cipher;
 unsigned char iv[16];
} EVP_CIPHER_INFO;

struct evp_cipher_ctx_st {
 const EVP_CIPHER *cipher;
 ENGINE *engine;
 int encrypt;
 int buf_len;

 unsigned char oiv[16];
 unsigned char iv[16];
 unsigned char buf[32];
 int num;

 void *app_data;
 int key_len;
 unsigned long flags;
 void *cipher_data;
 int final_used;
 int block_mask;
 unsigned char final[32];
} ;

typedef struct evp_Encode_Ctx_st {
 int num;
 int length;




 unsigned char enc_data[80];
 int line_num;
 int expect_nl;
} EVP_ENCODE_CTX;


typedef int (EVP_PBE_KEYGEN)(EVP_CIPHER_CTX *ctx, const char *pass, int passlen,
    ASN1_TYPE *param, const EVP_CIPHER *cipher, const EVP_MD *md, int en_de);
# 472 "../include/openssl/evp.h"
int ecall_EVP_MD_type(const EVP_MD *md);
int EVP_MD_type(const EVP_MD *md);


int EVP_MD_pkey_type(const EVP_MD *md);
int EVP_MD_size(const EVP_MD *md);
int EVP_MD_block_size(const EVP_MD *md);
unsigned long EVP_MD_flags(const EVP_MD *md);

const EVP_MD *EVP_MD_CTX_md(const EVP_MD_CTX *ctx);




int EVP_CIPHER_nid(const EVP_CIPHER *cipher);

int EVP_CIPHER_block_size(const EVP_CIPHER *cipher);
int EVP_CIPHER_key_length(const EVP_CIPHER *cipher);
int EVP_CIPHER_iv_length(const EVP_CIPHER *cipher);
unsigned long EVP_CIPHER_flags(const EVP_CIPHER *cipher);


const EVP_CIPHER * EVP_CIPHER_CTX_cipher(const EVP_CIPHER_CTX *ctx);
int EVP_CIPHER_CTX_nid(const EVP_CIPHER_CTX *ctx);
int EVP_CIPHER_CTX_block_size(const EVP_CIPHER_CTX *ctx);
int EVP_CIPHER_CTX_key_length(const EVP_CIPHER_CTX *ctx);
int EVP_CIPHER_CTX_iv_length(const EVP_CIPHER_CTX *ctx);
int EVP_CIPHER_CTX_copy(EVP_CIPHER_CTX *out, const EVP_CIPHER_CTX *in);
void * EVP_CIPHER_CTX_get_app_data(const EVP_CIPHER_CTX *ctx);
void EVP_CIPHER_CTX_set_app_data(EVP_CIPHER_CTX *ctx, void *data);

unsigned long EVP_CIPHER_CTX_flags(const EVP_CIPHER_CTX *ctx);
# 527 "../include/openssl/evp.h"
int EVP_Cipher(EVP_CIPHER_CTX *c, unsigned char *out, const unsigned char *in,
    unsigned int inl);
# 539 "../include/openssl/evp.h"
void EVP_MD_CTX_init(EVP_MD_CTX *ctx);
int EVP_MD_CTX_cleanup(EVP_MD_CTX *ctx);
EVP_MD_CTX *ecall_EVP_MD_CTX_create(void);
EVP_MD_CTX *EVP_MD_CTX_create(void);
void ecall_EVP_MD_CTX_destroy(EVP_MD_CTX *ctx);
void EVP_MD_CTX_destroy(EVP_MD_CTX *ctx);
int EVP_MD_CTX_copy_ex(EVP_MD_CTX *out, const EVP_MD_CTX *in);
void EVP_MD_CTX_set_flags(EVP_MD_CTX *ctx, int flags);
void EVP_MD_CTX_clear_flags(EVP_MD_CTX *ctx, int flags);
int EVP_MD_CTX_ctrl(EVP_MD_CTX *ctx, int type, int arg, void *ptr);
int EVP_MD_CTX_test_flags(const EVP_MD_CTX *ctx, int flags);
int ecall_EVP_DigestInit_ex(EVP_MD_CTX *ctx, const EVP_MD *type, ENGINE *impl);
int EVP_DigestInit_ex(EVP_MD_CTX *ctx, const EVP_MD *type, ENGINE *impl);
int ecall_EVP_DigestUpdate(EVP_MD_CTX *ctx, const void *d, size_t cnt);
int EVP_DigestUpdate(EVP_MD_CTX *ctx, const void *d, size_t cnt);
int ecall_EVP_DigestFinal_ex(EVP_MD_CTX *ctx, unsigned char *md, unsigned int *s);
int EVP_DigestFinal_ex(EVP_MD_CTX *ctx, unsigned char *md, unsigned int *s);
int EVP_Digest(const void *data, size_t count, unsigned char *md,
    unsigned int *size, const EVP_MD *type, ENGINE *impl);

int EVP_MD_CTX_copy(EVP_MD_CTX *out, const EVP_MD_CTX *in);
int EVP_DigestInit(EVP_MD_CTX *ctx, const EVP_MD *type);
int EVP_DigestFinal(EVP_MD_CTX *ctx, unsigned char *md, unsigned int *s);

int EVP_read_pw_string(char *buf, int length, const char *prompt, int verify);
int EVP_read_pw_string_min(char *buf, int minlen, int maxlen,
    const char *prompt, int verify);
void EVP_set_pw_prompt(const char *prompt);
char *EVP_get_pw_prompt(void);

int EVP_BytesToKey(const EVP_CIPHER *type, const EVP_MD *md,
    const unsigned char *salt, const unsigned char *data, int datal, int count,
    unsigned char *key, unsigned char *iv);

void EVP_CIPHER_CTX_set_flags(EVP_CIPHER_CTX *ctx, int flags);
void EVP_CIPHER_CTX_clear_flags(EVP_CIPHER_CTX *ctx, int flags);
int EVP_CIPHER_CTX_test_flags(const EVP_CIPHER_CTX *ctx, int flags);

int EVP_EncryptInit(EVP_CIPHER_CTX *ctx, const EVP_CIPHER *cipher,
    const unsigned char *key, const unsigned char *iv);
int EVP_EncryptInit_ex(EVP_CIPHER_CTX *ctx, const EVP_CIPHER *cipher,
    ENGINE *impl, const unsigned char *key, const unsigned char *iv);
int EVP_EncryptUpdate(EVP_CIPHER_CTX *ctx, unsigned char *out, int *outl,
    const unsigned char *in, int inl);
int EVP_EncryptFinal_ex(EVP_CIPHER_CTX *ctx, unsigned char *out, int *outl);




int EVP_DecryptInit(EVP_CIPHER_CTX *ctx, const EVP_CIPHER *cipher,
    const unsigned char *key, const unsigned char *iv);
int EVP_DecryptInit_ex(EVP_CIPHER_CTX *ctx, const EVP_CIPHER *cipher,
    ENGINE *impl, const unsigned char *key, const unsigned char *iv);
int EVP_DecryptUpdate(EVP_CIPHER_CTX *ctx, unsigned char *out, int *outl,
    const unsigned char *in, int inl);
int EVP_DecryptFinal_ex(EVP_CIPHER_CTX *ctx, unsigned char *outm, int *outl);




int EVP_CipherInit(EVP_CIPHER_CTX *ctx, const EVP_CIPHER *cipher,
    const unsigned char *key, const unsigned char *iv, int enc);
int EVP_CipherInit_ex(EVP_CIPHER_CTX *ctx, const EVP_CIPHER *cipher,
    ENGINE *impl, const unsigned char *key, const unsigned char *iv, int enc);
int EVP_CipherUpdate(EVP_CIPHER_CTX *ctx, unsigned char *out, int *outl,
    const unsigned char *in, int inl);
int EVP_CipherFinal_ex(EVP_CIPHER_CTX *ctx, unsigned char *outm, int *outl);




int EVP_SignFinal(EVP_MD_CTX *ctx, unsigned char *md, unsigned int *s,
    EVP_PKEY *pkey);

int EVP_VerifyFinal(EVP_MD_CTX *ctx, const unsigned char *sigbuf,
    unsigned int siglen, EVP_PKEY *pkey);

int EVP_DigestSignInit(EVP_MD_CTX *ctx, EVP_PKEY_CTX **pctx,
    const EVP_MD *type, ENGINE *e, EVP_PKEY *pkey);
int EVP_DigestSignFinal(EVP_MD_CTX *ctx, unsigned char *sigret, size_t *siglen);

int EVP_DigestVerifyInit(EVP_MD_CTX *ctx, EVP_PKEY_CTX **pctx,
    const EVP_MD *type, ENGINE *e, EVP_PKEY *pkey);
int EVP_DigestVerifyFinal(EVP_MD_CTX *ctx, unsigned char *sig, size_t siglen);

int EVP_OpenInit(EVP_CIPHER_CTX *ctx, const EVP_CIPHER *type,
    const unsigned char *ek, int ekl, const unsigned char *iv, EVP_PKEY *priv);
int EVP_OpenFinal(EVP_CIPHER_CTX *ctx, unsigned char *out, int *outl);

int EVP_SealInit(EVP_CIPHER_CTX *ctx, const EVP_CIPHER *type,
    unsigned char **ek, int *ekl, unsigned char *iv, EVP_PKEY **pubk,
    int npubk);
int EVP_SealFinal(EVP_CIPHER_CTX *ctx, unsigned char *out, int *outl);

void EVP_EncodeInit(EVP_ENCODE_CTX *ctx);
void EVP_EncodeUpdate(EVP_ENCODE_CTX *ctx, unsigned char *out, int *outl,
    const unsigned char *in, int inl);
void EVP_EncodeFinal(EVP_ENCODE_CTX *ctx, unsigned char *out, int *outl);
int EVP_EncodeBlock(unsigned char *t, const unsigned char *f, int n);

void EVP_DecodeInit(EVP_ENCODE_CTX *ctx);
int EVP_DecodeUpdate(EVP_ENCODE_CTX *ctx, unsigned char *out, int *outl,
    const unsigned char *in, int inl);
int EVP_DecodeFinal(EVP_ENCODE_CTX *ctx, unsigned char *out, int *outl);
int EVP_DecodeBlock(unsigned char *t, const unsigned char *f, int n);

void EVP_CIPHER_CTX_init(EVP_CIPHER_CTX *a);
int EVP_CIPHER_CTX_cleanup(EVP_CIPHER_CTX *a);
EVP_CIPHER_CTX *EVP_CIPHER_CTX_new(void);
void EVP_CIPHER_CTX_free(EVP_CIPHER_CTX *a);
int EVP_CIPHER_CTX_set_key_length(EVP_CIPHER_CTX *x, int keylen);
int EVP_CIPHER_CTX_set_padding(EVP_CIPHER_CTX *c, int pad);
int EVP_CIPHER_CTX_ctrl(EVP_CIPHER_CTX *ctx, int type, int arg, void *ptr);
int EVP_CIPHER_CTX_rand_key(EVP_CIPHER_CTX *ctx, unsigned char *key);


BIO_METHOD *BIO_f_md(void);
BIO_METHOD *BIO_f_base64(void);
BIO_METHOD *BIO_f_cipher(void);
void BIO_set_cipher(BIO *b, const EVP_CIPHER *c, const unsigned char *k,
    const unsigned char *i, int enc);


const EVP_MD *EVP_md_null(void);

const EVP_MD *EVP_md4(void);


const EVP_MD *EVP_md5(void);


const EVP_MD *ecall_EVP_sha1(void);
const EVP_MD *EVP_sha1(void);
const EVP_MD *EVP_dss(void);
const EVP_MD *EVP_dss1(void);
const EVP_MD *EVP_ecdsa(void);


const EVP_MD *EVP_sha224(void);
const EVP_MD *EVP_sha256(void);


const EVP_MD *EVP_sha384(void);
const EVP_MD *EVP_sha512(void);


const EVP_MD *EVP_ripemd160(void);


const EVP_MD *EVP_whirlpool(void);


const EVP_MD *EVP_gostr341194(void);
const EVP_MD *EVP_gost2814789imit(void);
const EVP_MD *EVP_streebog256(void);
const EVP_MD *EVP_streebog512(void);

const EVP_CIPHER *EVP_enc_null(void);

const EVP_CIPHER *EVP_des_ecb(void);
const EVP_CIPHER *EVP_des_ede(void);
const EVP_CIPHER *EVP_des_ede3(void);
const EVP_CIPHER *EVP_des_ede_ecb(void);
const EVP_CIPHER *EVP_des_ede3_ecb(void);
const EVP_CIPHER *EVP_des_cfb64(void);

const EVP_CIPHER *EVP_des_cfb1(void);
const EVP_CIPHER *EVP_des_cfb8(void);
const EVP_CIPHER *EVP_des_ede_cfb64(void);

const EVP_CIPHER *EVP_des_ede3_cfb64(void);

const EVP_CIPHER *EVP_des_ede3_cfb1(void);
const EVP_CIPHER *EVP_des_ede3_cfb8(void);
const EVP_CIPHER *EVP_des_ofb(void);
const EVP_CIPHER *EVP_des_ede_ofb(void);
const EVP_CIPHER *EVP_des_ede3_ofb(void);
const EVP_CIPHER *EVP_des_cbc(void);
const EVP_CIPHER *EVP_des_ede_cbc(void);
const EVP_CIPHER *EVP_des_ede3_cbc(void);
const EVP_CIPHER *EVP_desx_cbc(void);


const EVP_CIPHER *EVP_rc4(void);
const EVP_CIPHER *EVP_rc4_40(void);

const EVP_CIPHER *EVP_rc4_hmac_md5(void);



const EVP_CIPHER *EVP_idea_ecb(void);
const EVP_CIPHER *EVP_idea_cfb64(void);

const EVP_CIPHER *EVP_idea_ofb(void);
const EVP_CIPHER *EVP_idea_cbc(void);


const EVP_CIPHER *EVP_rc2_ecb(void);
const EVP_CIPHER *EVP_rc2_cbc(void);
const EVP_CIPHER *EVP_rc2_40_cbc(void);
const EVP_CIPHER *EVP_rc2_64_cbc(void);
const EVP_CIPHER *EVP_rc2_cfb64(void);

const EVP_CIPHER *EVP_rc2_ofb(void);


const EVP_CIPHER *EVP_bf_ecb(void);
const EVP_CIPHER *EVP_bf_cbc(void);
const EVP_CIPHER *EVP_bf_cfb64(void);

const EVP_CIPHER *EVP_bf_ofb(void);


const EVP_CIPHER *EVP_cast5_ecb(void);
const EVP_CIPHER *EVP_cast5_cbc(void);
const EVP_CIPHER *EVP_cast5_cfb64(void);

const EVP_CIPHER *EVP_cast5_ofb(void);


const EVP_CIPHER *EVP_aes_128_ecb(void);
const EVP_CIPHER *EVP_aes_128_cbc(void);
const EVP_CIPHER *EVP_aes_128_cfb1(void);
const EVP_CIPHER *EVP_aes_128_cfb8(void);
const EVP_CIPHER *EVP_aes_128_cfb128(void);

const EVP_CIPHER *EVP_aes_128_ofb(void);
const EVP_CIPHER *EVP_aes_128_ctr(void);
const EVP_CIPHER *EVP_aes_128_ccm(void);
const EVP_CIPHER *EVP_aes_128_gcm(void);
const EVP_CIPHER *EVP_aes_128_xts(void);
const EVP_CIPHER *EVP_aes_192_ecb(void);
const EVP_CIPHER *EVP_aes_192_cbc(void);
const EVP_CIPHER *EVP_aes_192_cfb1(void);
const EVP_CIPHER *EVP_aes_192_cfb8(void);
const EVP_CIPHER *EVP_aes_192_cfb128(void);

const EVP_CIPHER *EVP_aes_192_ofb(void);
const EVP_CIPHER *EVP_aes_192_ctr(void);
const EVP_CIPHER *EVP_aes_192_ccm(void);
const EVP_CIPHER *EVP_aes_192_gcm(void);
const EVP_CIPHER *EVP_aes_256_ecb(void);
const EVP_CIPHER *EVP_aes_256_cbc(void);
const EVP_CIPHER *EVP_aes_256_cfb1(void);
const EVP_CIPHER *EVP_aes_256_cfb8(void);
const EVP_CIPHER *EVP_aes_256_cfb128(void);

const EVP_CIPHER *EVP_aes_256_ofb(void);
const EVP_CIPHER *EVP_aes_256_ctr(void);
const EVP_CIPHER *EVP_aes_256_ccm(void);
const EVP_CIPHER *EVP_aes_256_gcm(void);
const EVP_CIPHER *EVP_aes_256_xts(void);

const EVP_CIPHER *EVP_aes_128_cbc_hmac_sha1(void);
const EVP_CIPHER *EVP_aes_256_cbc_hmac_sha1(void);



const EVP_CIPHER *EVP_camellia_128_ecb(void);
const EVP_CIPHER *EVP_camellia_128_cbc(void);
const EVP_CIPHER *EVP_camellia_128_cfb1(void);
const EVP_CIPHER *EVP_camellia_128_cfb8(void);
const EVP_CIPHER *EVP_camellia_128_cfb128(void);

const EVP_CIPHER *EVP_camellia_128_ofb(void);
const EVP_CIPHER *EVP_camellia_192_ecb(void);
const EVP_CIPHER *EVP_camellia_192_cbc(void);
const EVP_CIPHER *EVP_camellia_192_cfb1(void);
const EVP_CIPHER *EVP_camellia_192_cfb8(void);
const EVP_CIPHER *EVP_camellia_192_cfb128(void);

const EVP_CIPHER *EVP_camellia_192_ofb(void);
const EVP_CIPHER *EVP_camellia_256_ecb(void);
const EVP_CIPHER *EVP_camellia_256_cbc(void);
const EVP_CIPHER *EVP_camellia_256_cfb1(void);
const EVP_CIPHER *EVP_camellia_256_cfb8(void);
const EVP_CIPHER *EVP_camellia_256_cfb128(void);

const EVP_CIPHER *EVP_camellia_256_ofb(void);



const EVP_CIPHER *EVP_chacha20(void);



const EVP_CIPHER *EVP_gost2814789_ecb(void);
const EVP_CIPHER *EVP_gost2814789_cfb64(void);
const EVP_CIPHER *EVP_gost2814789_cnt(void);


void ecall_OPENSSL_add_all_algorithms_noconf(void);
void OPENSSL_add_all_algorithms_noconf(void);
void OPENSSL_add_all_algorithms_conf(void);







void OpenSSL_add_all_ciphers(void);
void OpenSSL_add_all_digests(void);





int EVP_add_cipher(const EVP_CIPHER *cipher);
int EVP_add_digest(const EVP_MD *digest);

const EVP_CIPHER *EVP_get_cipherbyname(const char *name);
EVP_MD *ecall_EVP_get_digestbyname(const char *name);
const EVP_MD *EVP_get_digestbyname(const char *name);
void ecall_EVP_cleanup(void);
void EVP_cleanup(void);

void EVP_CIPHER_do_all(void (*fn)(const EVP_CIPHER *ciph, const char *from,
    const char *to, void *x), void *arg);
void EVP_CIPHER_do_all_sorted(void (*fn)(const EVP_CIPHER *ciph,
    const char *from, const char *to, void *x), void *arg);

void EVP_MD_do_all(void (*fn)(const EVP_MD *ciph, const char *from,
    const char *to, void *x), void *arg);
void EVP_MD_do_all_sorted(void (*fn)(const EVP_MD *ciph, const char *from,
    const char *to, void *x), void *arg);

int EVP_PKEY_decrypt_old(unsigned char *dec_key, const unsigned char *enc_key,
    int enc_key_len, EVP_PKEY *private_key);
int EVP_PKEY_encrypt_old(unsigned char *enc_key, const unsigned char *key,
    int key_len, EVP_PKEY *pub_key);
int ecall_EVP_PKEY_type(int type);
int EVP_PKEY_type(int type);
int EVP_PKEY_id(const EVP_PKEY *pkey);
int EVP_PKEY_base_id(const EVP_PKEY *pkey);
int ecall_EVP_PKEY_bits(EVP_PKEY *pkey);
int EVP_PKEY_bits(EVP_PKEY *pkey);
int EVP_PKEY_size(EVP_PKEY *pkey);
int EVP_PKEY_set_type(EVP_PKEY *pkey, int type);
int EVP_PKEY_set_type_str(EVP_PKEY *pkey, const char *str, int len);
int EVP_PKEY_assign(EVP_PKEY *pkey, int type, void *key);
void *EVP_PKEY_get0(EVP_PKEY *pkey);


struct rsa_st;
int EVP_PKEY_set1_RSA(EVP_PKEY *pkey, struct rsa_st *key);
struct rsa_st *EVP_PKEY_get1_RSA(EVP_PKEY *pkey);


struct dsa_st;
int EVP_PKEY_set1_DSA(EVP_PKEY *pkey, struct dsa_st *key);
struct dsa_st *EVP_PKEY_get1_DSA(EVP_PKEY *pkey);


struct dh_st;
int EVP_PKEY_set1_DH(EVP_PKEY *pkey, struct dh_st *key);
struct dh_st *EVP_PKEY_get1_DH(EVP_PKEY *pkey);


struct ec_key_st;
int EVP_PKEY_set1_EC_KEY(EVP_PKEY *pkey, struct ec_key_st *key);
struct ec_key_st *EVP_PKEY_get1_EC_KEY(EVP_PKEY *pkey);


struct gost_key_st;


EVP_PKEY *EVP_PKEY_new(void);
void ecall_EVP_PKEY_free(EVP_PKEY *pkey);
void EVP_PKEY_free(EVP_PKEY *pkey);

EVP_PKEY *d2i_PublicKey(int type, EVP_PKEY **a, const unsigned char **pp,
    long length);
int i2d_PublicKey(EVP_PKEY *a, unsigned char **pp);

EVP_PKEY *d2i_PrivateKey(int type, EVP_PKEY **a, const unsigned char **pp,
    long length);
EVP_PKEY *d2i_AutoPrivateKey(EVP_PKEY **a, const unsigned char **pp,
    long length);
int i2d_PrivateKey(EVP_PKEY *a, unsigned char **pp);

int EVP_PKEY_copy_parameters(EVP_PKEY *to, const EVP_PKEY *from);
int EVP_PKEY_missing_parameters(const EVP_PKEY *pkey);
int EVP_PKEY_save_parameters(EVP_PKEY *pkey, int mode);
int EVP_PKEY_cmp_parameters(const EVP_PKEY *a, const EVP_PKEY *b);

int EVP_PKEY_cmp(const EVP_PKEY *a, const EVP_PKEY *b);

int EVP_PKEY_print_public(BIO *out, const EVP_PKEY *pkey, int indent,
    ASN1_PCTX *pctx);
int EVP_PKEY_print_private(BIO *out, const EVP_PKEY *pkey, int indent,
    ASN1_PCTX *pctx);
int EVP_PKEY_print_params(BIO *out, const EVP_PKEY *pkey, int indent,
    ASN1_PCTX *pctx);

int EVP_PKEY_get_default_digest_nid(EVP_PKEY *pkey, int *pnid);

int EVP_CIPHER_type(const EVP_CIPHER *ctx);


int EVP_CIPHER_param_to_asn1(EVP_CIPHER_CTX *c, ASN1_TYPE *type);
int EVP_CIPHER_asn1_to_param(EVP_CIPHER_CTX *c, ASN1_TYPE *type);


int EVP_CIPHER_set_asn1_iv(EVP_CIPHER_CTX *c, ASN1_TYPE *type);
int EVP_CIPHER_get_asn1_iv(EVP_CIPHER_CTX *c, ASN1_TYPE *type);


int PKCS5_PBE_keyivgen(EVP_CIPHER_CTX *ctx, const char *pass, int passlen,
    ASN1_TYPE *param, const EVP_CIPHER *cipher, const EVP_MD *md, int en_de);
int PKCS5_PBKDF2_HMAC_SHA1(const char *pass, int passlen,
    const unsigned char *salt, int saltlen, int iter, int keylen,
    unsigned char *out);
int PKCS5_PBKDF2_HMAC(const char *pass, int passlen, const unsigned char *salt,
    int saltlen, int iter, const EVP_MD *digest, int keylen,
    unsigned char *out);
int PKCS5_v2_PBE_keyivgen(EVP_CIPHER_CTX *ctx, const char *pass, int passlen,
    ASN1_TYPE *param, const EVP_CIPHER *cipher, const EVP_MD *md,
    int en_de);

void PKCS5_PBE_add(void);

int EVP_PBE_CipherInit (ASN1_OBJECT *pbe_obj, const char *pass, int passlen,
    ASN1_TYPE *param, EVP_CIPHER_CTX *ctx, int en_de);
# 971 "../include/openssl/evp.h"
int EVP_PBE_alg_add_type(int pbe_type, int pbe_nid, int cipher_nid, int md_nid,
    EVP_PBE_KEYGEN *keygen);
int EVP_PBE_alg_add(int nid, const EVP_CIPHER *cipher, const EVP_MD *md,
    EVP_PBE_KEYGEN *keygen);
int EVP_PBE_find(int type, int pbe_nid, int *pcnid, int *pmnid,
    EVP_PBE_KEYGEN **pkeygen);
void EVP_PBE_cleanup(void);
# 989 "../include/openssl/evp.h"
int EVP_PKEY_asn1_get_count(void);
const EVP_PKEY_ASN1_METHOD *EVP_PKEY_asn1_get0(int idx);
const EVP_PKEY_ASN1_METHOD *EVP_PKEY_asn1_find(ENGINE **pe, int type);
const EVP_PKEY_ASN1_METHOD *EVP_PKEY_asn1_find_str(ENGINE **pe,
    const char *str, int len);
int EVP_PKEY_asn1_add0(const EVP_PKEY_ASN1_METHOD *ameth);
int EVP_PKEY_asn1_add_alias(int to, int from);
int EVP_PKEY_asn1_get0_info(int *ppkey_id, int *pkey_base_id, int *ppkey_flags,
    const char **pinfo, const char **ppem_str,
    const EVP_PKEY_ASN1_METHOD *ameth);

const EVP_PKEY_ASN1_METHOD* EVP_PKEY_get0_asn1(EVP_PKEY *pkey);
EVP_PKEY_ASN1_METHOD* EVP_PKEY_asn1_new(int id, int flags, const char *pem_str,
    const char *info);
void EVP_PKEY_asn1_copy(EVP_PKEY_ASN1_METHOD *dst,
    const EVP_PKEY_ASN1_METHOD *src);
void EVP_PKEY_asn1_free(EVP_PKEY_ASN1_METHOD *ameth);
void EVP_PKEY_asn1_set_public(EVP_PKEY_ASN1_METHOD *ameth,
    int (*pub_decode)(EVP_PKEY *pk, X509_PUBKEY *pub),
    int (*pub_encode)(X509_PUBKEY *pub, const EVP_PKEY *pk),
    int (*pub_cmp)(const EVP_PKEY *a, const EVP_PKEY *b),
    int (*pub_print)(BIO *out, const EVP_PKEY *pkey, int indent,
    ASN1_PCTX *pctx),
    int (*pkey_size)(const EVP_PKEY *pk),
    int (*pkey_bits)(const EVP_PKEY *pk));
void EVP_PKEY_asn1_set_private(EVP_PKEY_ASN1_METHOD *ameth,
    int (*priv_decode)(EVP_PKEY *pk, PKCS8_PRIV_KEY_INFO *p8inf),
    int (*priv_encode)(PKCS8_PRIV_KEY_INFO *p8, const EVP_PKEY *pk),
    int (*priv_print)(BIO *out, const EVP_PKEY *pkey, int indent,
    ASN1_PCTX *pctx));
void EVP_PKEY_asn1_set_param(EVP_PKEY_ASN1_METHOD *ameth,
    int (*param_decode)(EVP_PKEY *pkey, const unsigned char **pder, int derlen),
    int (*param_encode)(const EVP_PKEY *pkey, unsigned char **pder),
    int (*param_missing)(const EVP_PKEY *pk),
    int (*param_copy)(EVP_PKEY *to, const EVP_PKEY *from),
    int (*param_cmp)(const EVP_PKEY *a, const EVP_PKEY *b),
    int (*param_print)(BIO *out, const EVP_PKEY *pkey, int indent,
    ASN1_PCTX *pctx));

void EVP_PKEY_asn1_set_free(EVP_PKEY_ASN1_METHOD *ameth,
    void (*pkey_free)(EVP_PKEY *pkey));
void EVP_PKEY_asn1_set_ctrl(EVP_PKEY_ASN1_METHOD *ameth,
    int (*pkey_ctrl)(EVP_PKEY *pkey, int op, long arg1, void *arg2));
# 1092 "../include/openssl/evp.h"
const EVP_PKEY_METHOD *EVP_PKEY_meth_find(int type);
EVP_PKEY_METHOD* EVP_PKEY_meth_new(int id, int flags);
void EVP_PKEY_meth_get0_info(int *ppkey_id, int *pflags,
    const EVP_PKEY_METHOD *meth);
void EVP_PKEY_meth_copy(EVP_PKEY_METHOD *dst, const EVP_PKEY_METHOD *src);
void EVP_PKEY_meth_free(EVP_PKEY_METHOD *pmeth);
int EVP_PKEY_meth_add0(const EVP_PKEY_METHOD *pmeth);

EVP_PKEY_CTX *EVP_PKEY_CTX_new(EVP_PKEY *pkey, ENGINE *e);
EVP_PKEY_CTX *EVP_PKEY_CTX_new_id(int id, ENGINE *e);
EVP_PKEY_CTX *EVP_PKEY_CTX_dup(EVP_PKEY_CTX *ctx);
void EVP_PKEY_CTX_free(EVP_PKEY_CTX *ctx);

int EVP_PKEY_CTX_ctrl(EVP_PKEY_CTX *ctx, int keytype, int optype, int cmd,
    int p1, void *p2);
int EVP_PKEY_CTX_ctrl_str(EVP_PKEY_CTX *ctx, const char *type,
    const char *value);

int EVP_PKEY_CTX_get_operation(EVP_PKEY_CTX *ctx);
void EVP_PKEY_CTX_set0_keygen_info(EVP_PKEY_CTX *ctx, int *dat, int datlen);

EVP_PKEY *EVP_PKEY_new_mac_key(int type, ENGINE *e, const unsigned char *key,
    int keylen);

void EVP_PKEY_CTX_set_data(EVP_PKEY_CTX *ctx, void *data);
void *EVP_PKEY_CTX_get_data(EVP_PKEY_CTX *ctx);
EVP_PKEY *EVP_PKEY_CTX_get0_pkey(EVP_PKEY_CTX *ctx);

EVP_PKEY *EVP_PKEY_CTX_get0_peerkey(EVP_PKEY_CTX *ctx);

void EVP_PKEY_CTX_set_app_data(EVP_PKEY_CTX *ctx, void *data);
void *EVP_PKEY_CTX_get_app_data(EVP_PKEY_CTX *ctx);

int EVP_PKEY_sign_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_sign(EVP_PKEY_CTX *ctx, unsigned char *sig, size_t *siglen,
    const unsigned char *tbs, size_t tbslen);
int EVP_PKEY_verify_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_verify(EVP_PKEY_CTX *ctx, const unsigned char *sig, size_t siglen,
    const unsigned char *tbs, size_t tbslen);
int EVP_PKEY_verify_recover_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_verify_recover(EVP_PKEY_CTX *ctx, unsigned char *rout,
    size_t *routlen, const unsigned char *sig, size_t siglen);
int EVP_PKEY_encrypt_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_encrypt(EVP_PKEY_CTX *ctx, unsigned char *out, size_t *outlen,
    const unsigned char *in, size_t inlen);
int EVP_PKEY_decrypt_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_decrypt(EVP_PKEY_CTX *ctx, unsigned char *out, size_t *outlen,
    const unsigned char *in, size_t inlen);

int EVP_PKEY_derive_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_derive_set_peer(EVP_PKEY_CTX *ctx, EVP_PKEY *peer);
int EVP_PKEY_derive(EVP_PKEY_CTX *ctx, unsigned char *key, size_t *keylen);

typedef int EVP_PKEY_gen_cb(EVP_PKEY_CTX *ctx);

int EVP_PKEY_paramgen_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_paramgen(EVP_PKEY_CTX *ctx, EVP_PKEY **ppkey);
int EVP_PKEY_keygen_init(EVP_PKEY_CTX *ctx);
int EVP_PKEY_keygen(EVP_PKEY_CTX *ctx, EVP_PKEY **ppkey);

void EVP_PKEY_CTX_set_cb(EVP_PKEY_CTX *ctx, EVP_PKEY_gen_cb *cb);
EVP_PKEY_gen_cb *EVP_PKEY_CTX_get_cb(EVP_PKEY_CTX *ctx);

int EVP_PKEY_CTX_get_keygen_info(EVP_PKEY_CTX *ctx, int idx);

void EVP_PKEY_meth_set_init(EVP_PKEY_METHOD *pmeth,
    int (*init)(EVP_PKEY_CTX *ctx));

void EVP_PKEY_meth_set_copy(EVP_PKEY_METHOD *pmeth,
    int (*copy)(EVP_PKEY_CTX *dst, EVP_PKEY_CTX *src));

void EVP_PKEY_meth_set_cleanup(EVP_PKEY_METHOD *pmeth,
    void (*cleanup)(EVP_PKEY_CTX *ctx));

void EVP_PKEY_meth_set_paramgen(EVP_PKEY_METHOD *pmeth,
    int (*paramgen_init)(EVP_PKEY_CTX *ctx),
    int (*paramgen)(EVP_PKEY_CTX *ctx, EVP_PKEY *pkey));

void EVP_PKEY_meth_set_keygen(EVP_PKEY_METHOD *pmeth,
    int (*keygen_init)(EVP_PKEY_CTX *ctx),
    int (*keygen)(EVP_PKEY_CTX *ctx, EVP_PKEY *pkey));

void EVP_PKEY_meth_set_sign(EVP_PKEY_METHOD *pmeth,
    int (*sign_init)(EVP_PKEY_CTX *ctx),
    int (*sign)(EVP_PKEY_CTX *ctx, unsigned char *sig, size_t *siglen,
    const unsigned char *tbs, size_t tbslen));

void EVP_PKEY_meth_set_verify(EVP_PKEY_METHOD *pmeth,
    int (*verify_init)(EVP_PKEY_CTX *ctx),
    int (*verify)(EVP_PKEY_CTX *ctx, const unsigned char *sig, size_t siglen,
    const unsigned char *tbs, size_t tbslen));

void EVP_PKEY_meth_set_verify_recover(EVP_PKEY_METHOD *pmeth,
    int (*verify_recover_init)(EVP_PKEY_CTX *ctx),
    int (*verify_recover)(EVP_PKEY_CTX *ctx, unsigned char *sig,
    size_t *siglen, const unsigned char *tbs, size_t tbslen));

void EVP_PKEY_meth_set_signctx(EVP_PKEY_METHOD *pmeth,
    int (*signctx_init)(EVP_PKEY_CTX *ctx, EVP_MD_CTX *mctx),
    int (*signctx)(EVP_PKEY_CTX *ctx, unsigned char *sig, size_t *siglen,
    EVP_MD_CTX *mctx));

void EVP_PKEY_meth_set_verifyctx(EVP_PKEY_METHOD *pmeth,
    int (*verifyctx_init)(EVP_PKEY_CTX *ctx, EVP_MD_CTX *mctx),
    int (*verifyctx)(EVP_PKEY_CTX *ctx, const unsigned char *sig, int siglen,
    EVP_MD_CTX *mctx));

void EVP_PKEY_meth_set_encrypt(EVP_PKEY_METHOD *pmeth,
    int (*encrypt_init)(EVP_PKEY_CTX *ctx),
    int (*encryptfn)(EVP_PKEY_CTX *ctx, unsigned char *out, size_t *outlen,
    const unsigned char *in, size_t inlen));

void EVP_PKEY_meth_set_decrypt(EVP_PKEY_METHOD *pmeth,
    int (*decrypt_init)(EVP_PKEY_CTX *ctx),
    int (*decrypt)(EVP_PKEY_CTX *ctx, unsigned char *out, size_t *outlen,
    const unsigned char *in, size_t inlen));

void EVP_PKEY_meth_set_derive(EVP_PKEY_METHOD *pmeth,
    int (*derive_init)(EVP_PKEY_CTX *ctx),
    int (*derive)(EVP_PKEY_CTX *ctx, unsigned char *key, size_t *keylen));

void EVP_PKEY_meth_set_ctrl(EVP_PKEY_METHOD *pmeth,
    int (*ctrl)(EVP_PKEY_CTX *ctx, int type, int p1, void *p2),
    int (*ctrl_str)(EVP_PKEY_CTX *ctx, const char *type, const char *value));
# 1224 "../include/openssl/evp.h"
struct evp_aead_st;
typedef struct evp_aead_st EVP_AEAD;



const EVP_AEAD *EVP_aead_aes_128_gcm(void);

const EVP_AEAD *EVP_aead_aes_256_gcm(void);




const EVP_AEAD *EVP_aead_chacha20_poly1305(void);
const EVP_AEAD *EVP_aead_chacha20_poly1305_old(void);



size_t EVP_AEAD_key_length(const EVP_AEAD *aead);


size_t EVP_AEAD_nonce_length(const EVP_AEAD *aead);



size_t EVP_AEAD_max_overhead(const EVP_AEAD *aead);




size_t EVP_AEAD_max_tag_len(const EVP_AEAD *aead);



typedef struct evp_aead_ctx_st {
 const EVP_AEAD *aead;

 void *aead_state;
} EVP_AEAD_CTX;
# 1276 "../include/openssl/evp.h"
int EVP_AEAD_CTX_init(EVP_AEAD_CTX *ctx, const EVP_AEAD *aead,
    const unsigned char *key, size_t key_len, size_t tag_len, ENGINE *impl);


void EVP_AEAD_CTX_cleanup(EVP_AEAD_CTX *ctx);
# 1301 "../include/openssl/evp.h"
int EVP_AEAD_CTX_seal(const EVP_AEAD_CTX *ctx, unsigned char *out,
    size_t *out_len, size_t max_out_len, const unsigned char *nonce,
    size_t nonce_len, const unsigned char *in, size_t in_len,
    const unsigned char *ad, size_t ad_len);
# 1324 "../include/openssl/evp.h"
int EVP_AEAD_CTX_open(const EVP_AEAD_CTX *ctx, unsigned char *out,
    size_t *out_len, size_t max_out_len, const unsigned char *nonce,
    size_t nonce_len, const unsigned char *in, size_t in_len,
    const unsigned char *ad, size_t ad_len);

void EVP_add_alg_module(void);





void ERR_load_EVP_strings(void);
# 74 "../include/openssl/x509.h" 2
# 107 "../include/openssl/x509.h"
# 1 "../include/openssl/sha.h" 1
# 59 "../include/openssl/sha.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 60 "../include/openssl/sha.h" 2







# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 68 "../include/openssl/sha.h" 2
# 92 "../include/openssl/sha.h"
typedef struct SHAstate_st
 {
 unsigned int h0,h1,h2,h3,h4;
 unsigned int Nl,Nh;
 unsigned int data[16];
 unsigned int num;
 } SHA_CTX;


int SHA1_Init(SHA_CTX *c);
int SHA1_Update(SHA_CTX *c, const void *data, size_t len)
 __attribute__ (());
int SHA1_Final(unsigned char *md, SHA_CTX *c);
unsigned char *SHA1(const unsigned char *d, size_t n, unsigned char *md)
 __attribute__ (());
void SHA1_Transform(SHA_CTX *c, const unsigned char *data);
# 116 "../include/openssl/sha.h"
typedef struct SHA256state_st
 {
 unsigned int h[8];
 unsigned int Nl,Nh;
 unsigned int data[16];
 unsigned int num,md_len;
 } SHA256_CTX;


int SHA224_Init(SHA256_CTX *c);
int SHA224_Update(SHA256_CTX *c, const void *data, size_t len)
 __attribute__ (());
int SHA224_Final(unsigned char *md, SHA256_CTX *c);
unsigned char *SHA224(const unsigned char *d, size_t n,unsigned char *md)
 __attribute__ (());
int SHA256_Init(SHA256_CTX *c);
int SHA256_Update(SHA256_CTX *c, const void *data, size_t len)
 __attribute__ (());
int SHA256_Final(unsigned char *md, SHA256_CTX *c);
unsigned char *SHA256(const unsigned char *d, size_t n,unsigned char *md)
 __attribute__ (());
void SHA256_Transform(SHA256_CTX *c, const unsigned char *data);
# 160 "../include/openssl/sha.h"
typedef struct SHA512state_st
 {
 unsigned long h[8];
 unsigned long Nl,Nh;
 union {
  unsigned long d[16];
  unsigned char p[(16*8)];
 } u;
 unsigned int num,md_len;
 } SHA512_CTX;



int SHA384_Init(SHA512_CTX *c);
int SHA384_Update(SHA512_CTX *c, const void *data, size_t len)
 __attribute__ (());
int SHA384_Final(unsigned char *md, SHA512_CTX *c);
unsigned char *SHA384(const unsigned char *d, size_t n,unsigned char *md)
 __attribute__ (());
int SHA512_Init(SHA512_CTX *c);
int SHA512_Update(SHA512_CTX *c, const void *data, size_t len)
 __attribute__ (());
int SHA512_Final(unsigned char *md, SHA512_CTX *c);
unsigned char *SHA512(const unsigned char *d, size_t n,unsigned char *md)
 __attribute__ (());
void SHA512_Transform(SHA512_CTX *c, const unsigned char *data);
# 108 "../include/openssl/x509.h" 2
# 143 "../include/openssl/x509.h"
typedef struct X509_objects_st
 {
 int nid;
 int (*a2i)(void);
 int (*i2a)(void);
 } X509_OBJECTS;

struct X509_algor_st
 {
 ASN1_OBJECT *algorithm;
 ASN1_TYPE *parameter;
 } ;



typedef struct stack_st_X509_ALGOR X509_ALGORS;

typedef struct X509_val_st
 {
 ASN1_TIME *notBefore;
 ASN1_TIME *notAfter;
 } X509_VAL;

struct X509_pubkey_st
 {
 X509_ALGOR *algor;
 ASN1_BIT_STRING *public_key;
 EVP_PKEY *pkey;
 };

typedef struct X509_sig_st
 {
 X509_ALGOR *algor;
 ASN1_OCTET_STRING *digest;
 } X509_SIG;

typedef struct X509_name_entry_st
 {
 ASN1_OBJECT *object;
 ASN1_STRING *value;
 int set;
 int size;
 } X509_NAME_ENTRY;

struct stack_st_X509_NAME_ENTRY { _STACK stack; };



struct X509_name_st
 {
 struct stack_st_X509_NAME_ENTRY *entries;
 int modified;

 BUF_MEM *bytes;




 unsigned char *canon_enc;
 int canon_enclen;
 } ;

struct stack_st_X509_NAME { _STACK stack; };



typedef struct X509_extension_st
 {
 ASN1_OBJECT *object;
 ASN1_BOOLEAN critical;
 ASN1_OCTET_STRING *value;
 } X509_EXTENSION;

typedef struct stack_st_X509_EXTENSION X509_EXTENSIONS;

struct stack_st_X509_EXTENSION { _STACK stack; };



typedef struct x509_attributes_st
 {
 ASN1_OBJECT *object;
 int single;
 union {
  char *ptr;
         struct stack_st_ASN1_TYPE *set;
         ASN1_TYPE *single;
  } value;
 } X509_ATTRIBUTE;

struct stack_st_X509_ATTRIBUTE { _STACK stack; };



typedef struct X509_req_info_st
 {
 ASN1_ENCODING enc;
 ASN1_INTEGER *version;
 X509_NAME *subject;
 X509_PUBKEY *pubkey;

 struct stack_st_X509_ATTRIBUTE *attributes;
 } X509_REQ_INFO;

typedef struct X509_req_st
 {
 X509_REQ_INFO *req_info;
 X509_ALGOR *sig_alg;
 ASN1_BIT_STRING *signature;
 int references;
 } X509_REQ;

typedef struct x509_cinf_st
 {
 ASN1_INTEGER *version;
 ASN1_INTEGER *serialNumber;
 X509_ALGOR *signature;
 X509_NAME *issuer;
 X509_VAL *validity;
 X509_NAME *subject;
 X509_PUBKEY *key;
 ASN1_BIT_STRING *issuerUID;
 ASN1_BIT_STRING *subjectUID;
 struct stack_st_X509_EXTENSION *extensions;
 ASN1_ENCODING enc;
 } X509_CINF;







typedef struct x509_cert_aux_st
 {
 struct stack_st_ASN1_OBJECT *trust;
 struct stack_st_ASN1_OBJECT *reject;
 ASN1_UTF8STRING *alias;
 ASN1_OCTET_STRING *keyid;
 struct stack_st_X509_ALGOR *other;
 } X509_CERT_AUX;

struct x509_st
 {
 X509_CINF *cert_info;
 X509_ALGOR *sig_alg;
 ASN1_BIT_STRING *signature;
 int valid;
 int references;
 char *name;
 CRYPTO_EX_DATA ex_data;

 long ex_pathlen;
 long ex_pcpathlen;
 unsigned long ex_flags;
 unsigned long ex_kusage;
 unsigned long ex_xkusage;
 unsigned long ex_nscert;
 ASN1_OCTET_STRING *skid;
 AUTHORITY_KEYID *akid;
 X509_POLICY_CACHE *policy_cache;
 struct stack_st_DIST_POINT *crldp;
 struct stack_st_GENERAL_NAME *altname;
 NAME_CONSTRAINTS *nc;

 unsigned char sha1_hash[20];

 X509_CERT_AUX *aux;
 } ;

struct stack_st_X509 { _STACK stack; };




typedef struct x509_trust_st {
 int trust;
 int flags;
 int (*check_trust)(struct x509_trust_st *, X509 *, int);
 char *name;
 int arg1;
 void *arg2;
} X509_TRUST;

struct stack_st_X509_TRUST { _STACK stack; };

typedef struct x509_cert_pair_st {
 X509 *forward;
 X509 *reverse;
} X509_CERT_PAIR;
# 436 "../include/openssl/x509.h"
struct x509_revoked_st
 {
 ASN1_INTEGER *serialNumber;
 ASN1_TIME *revocationDate;
 struct stack_st_X509_EXTENSION *extensions;

 struct stack_st_GENERAL_NAME *issuer;

 int reason;
 int sequence;
 };

struct stack_st_X509_REVOKED { _STACK stack; };


typedef struct X509_crl_info_st
 {
 ASN1_INTEGER *version;
 X509_ALGOR *sig_alg;
 X509_NAME *issuer;
 ASN1_TIME *lastUpdate;
 ASN1_TIME *nextUpdate;
 struct stack_st_X509_REVOKED *revoked;
 struct stack_st_X509_EXTENSION *extensions;
 ASN1_ENCODING enc;
 } X509_CRL_INFO;

struct X509_crl_st
 {

 X509_CRL_INFO *crl;
 X509_ALGOR *sig_alg;
 ASN1_BIT_STRING *signature;
 int references;
 int flags;

 AUTHORITY_KEYID *akid;
 ISSUING_DIST_POINT *idp;

 int idp_flags;
 int idp_reasons;

 ASN1_INTEGER *crl_number;
 ASN1_INTEGER *base_crl_number;

 unsigned char sha1_hash[20];

 struct stack_st_GENERAL_NAMES *issuers;
 const X509_CRL_METHOD *meth;
 void *meth_data;
 } ;

struct stack_st_X509_CRL { _STACK stack; };


typedef struct private_key_st
 {
 int version;

 X509_ALGOR *enc_algor;
 ASN1_OCTET_STRING *enc_pkey;


 EVP_PKEY *dec_pkey;


 int key_length;
 char *key_data;
 int key_free;


 EVP_CIPHER_INFO cipher;

 int references;
 } X509_PKEY;


typedef struct X509_info_st
 {
 X509 *x509;
 X509_CRL *crl;
 X509_PKEY *x_pkey;

 EVP_CIPHER_INFO enc_cipher;
 int enc_len;
 char *enc_data;

 int references;
 } X509_INFO;

struct stack_st_X509_INFO { _STACK stack; };






typedef struct Netscape_spkac_st
 {
 X509_PUBKEY *pubkey;
 ASN1_IA5STRING *challenge;
 } NETSCAPE_SPKAC;

typedef struct Netscape_spki_st
 {
 NETSCAPE_SPKAC *spkac;
 X509_ALGOR *sig_algor;
 ASN1_BIT_STRING *signature;
 } NETSCAPE_SPKI;


typedef struct Netscape_certificate_sequence
 {
 ASN1_OBJECT *type;
 struct stack_st_X509 *certs;
 } NETSCAPE_CERT_SEQUENCE;
# 562 "../include/openssl/x509.h"
typedef struct PBEPARAM_st {
ASN1_OCTET_STRING *salt;
ASN1_INTEGER *iter;
} PBEPARAM;



typedef struct PBE2PARAM_st {
X509_ALGOR *keyfunc;
X509_ALGOR *encryption;
} PBE2PARAM;

typedef struct PBKDF2PARAM_st {
ASN1_TYPE *salt;
ASN1_INTEGER *iter;
ASN1_INTEGER *keylength;
X509_ALGOR *prf;
} PBKDF2PARAM;




struct pkcs8_priv_key_info_st
        {
        int broken;





        ASN1_INTEGER *version;
        X509_ALGOR *pkeyalg;
        ASN1_TYPE *pkey;
        struct stack_st_X509_ATTRIBUTE *attributes;
        };





# 1 "../include/openssl/x509_vfy.h" 1
# 68 "../include/openssl/x509_vfy.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 69 "../include/openssl/x509_vfy.h" 2





# 1 "../include/openssl/crypto.h" 1
# 119 "../include/openssl/crypto.h"
# 1 "../include/compat/stdlib.h" 1
# 120 "../include/openssl/crypto.h" 2
# 75 "../include/openssl/x509_vfy.h" 2





typedef struct x509_file_st
 {
 int num_paths;
 int num_alloced;
 char **paths;
 int *path_type;
 } X509_CERT_FILE_CTX;
# 112 "../include/openssl/x509_vfy.h"
typedef struct x509_object_st
 {

 int type;
 union {
  char *ptr;
  X509 *x509;
  X509_CRL *crl;
  EVP_PKEY *pkey;
  } data;
 } X509_OBJECT;

typedef struct x509_lookup_st X509_LOOKUP;

struct stack_st_X509_LOOKUP { _STACK stack; };
struct stack_st_X509_OBJECT { _STACK stack; };


typedef struct x509_lookup_method_st
 {
 const char *name;
 int (*new_item)(X509_LOOKUP *ctx);
 void (*free)(X509_LOOKUP *ctx);
 int (*init)(X509_LOOKUP *ctx);
 int (*shutdown)(X509_LOOKUP *ctx);
 int (*ctrl)(X509_LOOKUP *ctx,int cmd,const char *argc,long argl,
   char **ret);
 int (*get_by_subject)(X509_LOOKUP *ctx,int type,X509_NAME *name,
         X509_OBJECT *ret);
 int (*get_by_issuer_serial)(X509_LOOKUP *ctx,int type,X509_NAME *name,
        ASN1_INTEGER *serial,X509_OBJECT *ret);
 int (*get_by_fingerprint)(X509_LOOKUP *ctx,int type,
      unsigned char *bytes,int len,
      X509_OBJECT *ret);
 int (*get_by_alias)(X509_LOOKUP *ctx,int type,char *str,int len,
       X509_OBJECT *ret);
 } X509_LOOKUP_METHOD;






typedef struct X509_VERIFY_PARAM_st
 {
 char *name;
 time_t check_time;
 unsigned long inh_flags;
 unsigned long flags;
 int purpose;
 int trust;
 int depth;
 struct stack_st_ASN1_OBJECT *policies;
 } X509_VERIFY_PARAM;

struct stack_st_X509_VERIFY_PARAM { _STACK stack; };




struct x509_store_st
 {

 int cache;
 struct stack_st_X509_OBJECT *objs;


 struct stack_st_X509_LOOKUP *get_cert_methods;

 X509_VERIFY_PARAM *param;


 int (*verify)(X509_STORE_CTX *ctx);
 int (*verify_cb)(int ok,X509_STORE_CTX *ctx);
 int (*get_issuer)(X509 **issuer, X509_STORE_CTX *ctx, X509 *x);
 int (*check_issued)(X509_STORE_CTX *ctx, X509 *x, X509 *issuer);
 int (*check_revocation)(X509_STORE_CTX *ctx);
 int (*get_crl)(X509_STORE_CTX *ctx, X509_CRL **crl, X509 *x);
 int (*check_crl)(X509_STORE_CTX *ctx, X509_CRL *crl);
 int (*cert_crl)(X509_STORE_CTX *ctx, X509_CRL *crl, X509 *x);
 struct stack_st_X509 * (*lookup_certs)(X509_STORE_CTX *ctx, X509_NAME *nm);
 struct stack_st_X509_CRL * (*lookup_crls)(X509_STORE_CTX *ctx, X509_NAME *nm);
 int (*cleanup)(X509_STORE_CTX *ctx);

 CRYPTO_EX_DATA ex_data;
 int references;
 } ;

int X509_STORE_set_depth(X509_STORE *store, int depth);





struct x509_lookup_st
 {
 int init;
 int skip;
 X509_LOOKUP_METHOD *method;
 char *method_data;

 X509_STORE *store_ctx;
 } ;




struct x509_store_ctx_st
 {
 X509_STORE *ctx;
 int current_method;


 X509 *cert;
 struct stack_st_X509 *untrusted;
 struct stack_st_X509_CRL *crls;

 X509_VERIFY_PARAM *param;
 void *other_ctx;


 int (*verify)(X509_STORE_CTX *ctx);
 int (*verify_cb)(int ok,X509_STORE_CTX *ctx);
 int (*get_issuer)(X509 **issuer, X509_STORE_CTX *ctx, X509 *x);
 int (*check_issued)(X509_STORE_CTX *ctx, X509 *x, X509 *issuer);
 int (*check_revocation)(X509_STORE_CTX *ctx);
 int (*get_crl)(X509_STORE_CTX *ctx, X509_CRL **crl, X509 *x);
 int (*check_crl)(X509_STORE_CTX *ctx, X509_CRL *crl);
 int (*cert_crl)(X509_STORE_CTX *ctx, X509_CRL *crl, X509 *x);
 int (*check_policy)(X509_STORE_CTX *ctx);
 struct stack_st_X509 * (*lookup_certs)(X509_STORE_CTX *ctx, X509_NAME *nm);
 struct stack_st_X509_CRL * (*lookup_crls)(X509_STORE_CTX *ctx, X509_NAME *nm);
 int (*cleanup)(X509_STORE_CTX *ctx);


 int valid;
 int last_untrusted;
 struct stack_st_X509 *chain;
 X509_POLICY_TREE *tree;

 int explicit_policy;


 int error_depth;
 int error;
 X509 *current_cert;
 X509 *current_issuer;
 X509_CRL *current_crl;

 int current_crl_score;
 unsigned int current_reasons;

 X509_STORE_CTX *parent;

 CRYPTO_EX_DATA ex_data;
 } ;

void X509_STORE_CTX_set_depth(X509_STORE_CTX *ctx, int depth);
# 401 "../include/openssl/x509_vfy.h"
int X509_OBJECT_idx_by_subject(struct stack_st_X509_OBJECT *h, int type,
      X509_NAME *name);
X509_OBJECT *X509_OBJECT_retrieve_by_subject(struct stack_st_X509_OBJECT *h,int type,X509_NAME *name);
X509_OBJECT *X509_OBJECT_retrieve_match(struct stack_st_X509_OBJECT *h, X509_OBJECT *x);
void X509_OBJECT_up_ref_count(X509_OBJECT *a);
void X509_OBJECT_free_contents(X509_OBJECT *a);
X509_STORE *X509_STORE_new(void );
void X509_STORE_free(X509_STORE *v);

struct stack_st_X509* X509_STORE_get1_certs(X509_STORE_CTX *st, X509_NAME *nm);
struct stack_st_X509_CRL* X509_STORE_get1_crls(X509_STORE_CTX *st, X509_NAME *nm);
int X509_STORE_set_flags(X509_STORE *ctx, unsigned long flags);
int X509_STORE_set_purpose(X509_STORE *ctx, int purpose);
int X509_STORE_set_trust(X509_STORE *ctx, int trust);
int X509_STORE_set1_param(X509_STORE *ctx, X509_VERIFY_PARAM *pm);

void X509_STORE_set_verify_cb(X509_STORE *ctx,
      int (*verify_cb)(int, X509_STORE_CTX *));

X509_STORE_CTX *X509_STORE_CTX_new(void);

int X509_STORE_CTX_get1_issuer(X509 **issuer, X509_STORE_CTX *ctx, X509 *x);

void X509_STORE_CTX_free(X509_STORE_CTX *ctx);
int X509_STORE_CTX_init(X509_STORE_CTX *ctx, X509_STORE *store,
    X509 *x509, struct stack_st_X509 *chain);
void X509_STORE_CTX_trusted_stack(X509_STORE_CTX *ctx, struct stack_st_X509 *sk);
void X509_STORE_CTX_cleanup(X509_STORE_CTX *ctx);

X509_LOOKUP *X509_STORE_add_lookup(X509_STORE *v, X509_LOOKUP_METHOD *m);

X509_LOOKUP_METHOD *X509_LOOKUP_hash_dir(void);
X509_LOOKUP_METHOD *X509_LOOKUP_file(void);
X509_LOOKUP_METHOD *X509_LOOKUP_mem(void);

int X509_STORE_add_cert(X509_STORE *ctx, X509 *x);
int X509_STORE_add_crl(X509_STORE *ctx, X509_CRL *x);

int X509_STORE_get_by_subject(X509_STORE_CTX *vs,int type,X509_NAME *name,
 X509_OBJECT *ret);

int X509_LOOKUP_ctrl(X509_LOOKUP *ctx, int cmd, const char *argc,
 long argl, char **ret);

int X509_load_cert_file(X509_LOOKUP *ctx, const char *file, int type);
int X509_load_crl_file(X509_LOOKUP *ctx, const char *file, int type);
int X509_load_cert_crl_file(X509_LOOKUP *ctx, const char *file, int type);


X509_LOOKUP *X509_LOOKUP_new(X509_LOOKUP_METHOD *method);
void X509_LOOKUP_free(X509_LOOKUP *ctx);
int X509_LOOKUP_init(X509_LOOKUP *ctx);
int X509_LOOKUP_by_subject(X509_LOOKUP *ctx, int type, X509_NAME *name,
 X509_OBJECT *ret);
int X509_LOOKUP_by_issuer_serial(X509_LOOKUP *ctx, int type, X509_NAME *name,
 ASN1_INTEGER *serial, X509_OBJECT *ret);
int X509_LOOKUP_by_fingerprint(X509_LOOKUP *ctx, int type,
 unsigned char *bytes, int len, X509_OBJECT *ret);
int X509_LOOKUP_by_alias(X509_LOOKUP *ctx, int type, char *str,
 int len, X509_OBJECT *ret);
int X509_LOOKUP_shutdown(X509_LOOKUP *ctx);

int X509_STORE_load_locations (X509_STORE *ctx,
  const char *file, const char *dir);
int X509_STORE_load_mem(X509_STORE *ctx, void *buf, int len);
int X509_STORE_set_default_paths(X509_STORE *ctx);

int X509_STORE_CTX_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new *new_func,
 CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);
int X509_STORE_CTX_set_ex_data(X509_STORE_CTX *ctx,int idx,void *data);
void * X509_STORE_CTX_get_ex_data(X509_STORE_CTX *ctx,int idx);
int X509_STORE_CTX_get_error(X509_STORE_CTX *ctx);
void X509_STORE_CTX_set_error(X509_STORE_CTX *ctx,int s);
int X509_STORE_CTX_get_error_depth(X509_STORE_CTX *ctx);
X509 * X509_STORE_CTX_get_current_cert(X509_STORE_CTX *ctx);
X509 *X509_STORE_CTX_get0_current_issuer(X509_STORE_CTX *ctx);
X509_CRL *X509_STORE_CTX_get0_current_crl(X509_STORE_CTX *ctx);
X509_STORE_CTX *X509_STORE_CTX_get0_parent_ctx(X509_STORE_CTX *ctx);
struct stack_st_X509 *X509_STORE_CTX_get_chain(X509_STORE_CTX *ctx);
struct stack_st_X509 *X509_STORE_CTX_get1_chain(X509_STORE_CTX *ctx);
void X509_STORE_CTX_set_cert(X509_STORE_CTX *c,X509 *x);
void X509_STORE_CTX_set_chain(X509_STORE_CTX *c,struct stack_st_X509 *sk);
void X509_STORE_CTX_set0_crls(X509_STORE_CTX *c,struct stack_st_X509_CRL *sk);
int X509_STORE_CTX_set_purpose(X509_STORE_CTX *ctx, int purpose);
int X509_STORE_CTX_set_trust(X509_STORE_CTX *ctx, int trust);
int X509_STORE_CTX_purpose_inherit(X509_STORE_CTX *ctx, int def_purpose,
    int purpose, int trust);
void X509_STORE_CTX_set_flags(X509_STORE_CTX *ctx, unsigned long flags);
void X509_STORE_CTX_set_time(X509_STORE_CTX *ctx, unsigned long flags,
        time_t t);
void X509_STORE_CTX_set_verify_cb(X509_STORE_CTX *ctx,
      int (*verify_cb)(int, X509_STORE_CTX *));

X509_POLICY_TREE *X509_STORE_CTX_get0_policy_tree(X509_STORE_CTX *ctx);
int X509_STORE_CTX_get_explicit_policy(X509_STORE_CTX *ctx);

X509_VERIFY_PARAM *X509_STORE_CTX_get0_param(X509_STORE_CTX *ctx);
void X509_STORE_CTX_set0_param(X509_STORE_CTX *ctx, X509_VERIFY_PARAM *param);
int X509_STORE_CTX_set_default(X509_STORE_CTX *ctx, const char *name);



X509_VERIFY_PARAM *X509_VERIFY_PARAM_new(void);
void X509_VERIFY_PARAM_free(X509_VERIFY_PARAM *param);
int X509_VERIFY_PARAM_inherit(X509_VERIFY_PARAM *to,
      const X509_VERIFY_PARAM *from);
int X509_VERIFY_PARAM_set1(X509_VERIFY_PARAM *to,
      const X509_VERIFY_PARAM *from);
int X509_VERIFY_PARAM_set1_name(X509_VERIFY_PARAM *param, const char *name);
int X509_VERIFY_PARAM_set_flags(X509_VERIFY_PARAM *param, unsigned long flags);
int X509_VERIFY_PARAM_clear_flags(X509_VERIFY_PARAM *param,
       unsigned long flags);
unsigned long X509_VERIFY_PARAM_get_flags(X509_VERIFY_PARAM *param);
int X509_VERIFY_PARAM_set_purpose(X509_VERIFY_PARAM *param, int purpose);
int X509_VERIFY_PARAM_set_trust(X509_VERIFY_PARAM *param, int trust);
void X509_VERIFY_PARAM_set_depth(X509_VERIFY_PARAM *param, int depth);
void X509_VERIFY_PARAM_set_time(X509_VERIFY_PARAM *param, time_t t);
int X509_VERIFY_PARAM_add0_policy(X509_VERIFY_PARAM *param,
      ASN1_OBJECT *policy);
int X509_VERIFY_PARAM_set1_policies(X509_VERIFY_PARAM *param,
     struct stack_st_ASN1_OBJECT *policies);
int X509_VERIFY_PARAM_get_depth(const X509_VERIFY_PARAM *param);

int X509_VERIFY_PARAM_add0_table(X509_VERIFY_PARAM *param);
const X509_VERIFY_PARAM *X509_VERIFY_PARAM_lookup(const char *name);
void X509_VERIFY_PARAM_table_cleanup(void);

int X509_policy_check(X509_POLICY_TREE **ptree, int *pexplicit_policy,
   struct stack_st_X509 *certs,
   struct stack_st_ASN1_OBJECT *policy_oids,
   unsigned int flags);

void X509_policy_tree_free(X509_POLICY_TREE *tree);

int X509_policy_tree_level_count(const X509_POLICY_TREE *tree);
X509_POLICY_LEVEL *
 X509_policy_tree_get0_level(const X509_POLICY_TREE *tree, int i);

struct stack_st_X509_POLICY_NODE *
 X509_policy_tree_get0_policies(const X509_POLICY_TREE *tree);

struct stack_st_X509_POLICY_NODE *
 X509_policy_tree_get0_user_policies(const X509_POLICY_TREE *tree);

int X509_policy_level_node_count(X509_POLICY_LEVEL *level);

X509_POLICY_NODE *X509_policy_level_get0_node(X509_POLICY_LEVEL *level, int i);

const ASN1_OBJECT *X509_policy_node_get0_policy(const X509_POLICY_NODE *node);

struct stack_st_POLICYQUALINFO *
 X509_policy_node_get0_qualifiers(const X509_POLICY_NODE *node);
const X509_POLICY_NODE *
 X509_policy_node_get0_parent(const X509_POLICY_NODE *node);
# 603 "../include/openssl/x509.h" 2
# 1 "../include/openssl/pkcs7.h" 1
# 62 "../include/openssl/pkcs7.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 63 "../include/openssl/pkcs7.h" 2
# 91 "../include/openssl/pkcs7.h"
typedef struct pkcs7_issuer_and_serial_st {
 X509_NAME *issuer;
 ASN1_INTEGER *serial;
} PKCS7_ISSUER_AND_SERIAL;

typedef struct pkcs7_signer_info_st {
 ASN1_INTEGER *version;
 PKCS7_ISSUER_AND_SERIAL *issuer_and_serial;
 X509_ALGOR *digest_alg;
 struct stack_st_X509_ATTRIBUTE *auth_attr;
 X509_ALGOR *digest_enc_alg;
 ASN1_OCTET_STRING *enc_digest;
 struct stack_st_X509_ATTRIBUTE *unauth_attr;


 EVP_PKEY *pkey;
} PKCS7_SIGNER_INFO;

struct stack_st_PKCS7_SIGNER_INFO { _STACK stack; };


typedef struct pkcs7_recip_info_st {
 ASN1_INTEGER *version;
 PKCS7_ISSUER_AND_SERIAL *issuer_and_serial;
 X509_ALGOR *key_enc_algor;
 ASN1_OCTET_STRING *enc_key;
 X509 *cert;
} PKCS7_RECIP_INFO;

struct stack_st_PKCS7_RECIP_INFO { _STACK stack; };


typedef struct pkcs7_signed_st {
 ASN1_INTEGER *version;
 struct stack_st_X509_ALGOR *md_algs;
 struct stack_st_X509 *cert;
 struct stack_st_X509_CRL *crl;
 struct stack_st_PKCS7_SIGNER_INFO *signer_info;

 struct pkcs7_st *contents;
} PKCS7_SIGNED;



typedef struct pkcs7_enc_content_st {
 ASN1_OBJECT *content_type;
 X509_ALGOR *algorithm;
 ASN1_OCTET_STRING *enc_data;
 const EVP_CIPHER *cipher;
} PKCS7_ENC_CONTENT;

typedef struct pkcs7_enveloped_st {
 ASN1_INTEGER *version;
 struct stack_st_PKCS7_RECIP_INFO *recipientinfo;
 PKCS7_ENC_CONTENT *enc_data;
} PKCS7_ENVELOPE;

typedef struct pkcs7_signedandenveloped_st {
 ASN1_INTEGER *version;
 struct stack_st_X509_ALGOR *md_algs;
 struct stack_st_X509 *cert;
 struct stack_st_X509_CRL *crl;
 struct stack_st_PKCS7_SIGNER_INFO *signer_info;

 PKCS7_ENC_CONTENT *enc_data;
 struct stack_st_PKCS7_RECIP_INFO *recipientinfo;
} PKCS7_SIGN_ENVELOPE;

typedef struct pkcs7_digest_st {
 ASN1_INTEGER *version;
 X509_ALGOR *md;
 struct pkcs7_st *contents;
 ASN1_OCTET_STRING *digest;
} PKCS7_DIGEST;

typedef struct pkcs7_encrypted_st {
 ASN1_INTEGER *version;
 PKCS7_ENC_CONTENT *enc_data;
} PKCS7_ENCRYPT;

typedef struct pkcs7_st {


 unsigned char *asn1;
 long length;




 int state;

 int detached;

 ASN1_OBJECT *type;



 union {
  char *ptr;


  ASN1_OCTET_STRING *data;


  PKCS7_SIGNED *sign;


  PKCS7_ENVELOPE *enveloped;


  PKCS7_SIGN_ENVELOPE *signed_and_enveloped;


  PKCS7_DIGEST *digest;


  PKCS7_ENCRYPT *encrypted;


  ASN1_TYPE *other;
 } d;
} PKCS7;

struct stack_st_PKCS7 { _STACK stack; };


# 274 "../include/openssl/pkcs7.h"
PKCS7_ISSUER_AND_SERIAL *PKCS7_ISSUER_AND_SERIAL_new(void); void PKCS7_ISSUER_AND_SERIAL_free(PKCS7_ISSUER_AND_SERIAL *a); PKCS7_ISSUER_AND_SERIAL *d2i_PKCS7_ISSUER_AND_SERIAL(PKCS7_ISSUER_AND_SERIAL **a, const unsigned char **in, long len); int i2d_PKCS7_ISSUER_AND_SERIAL(PKCS7_ISSUER_AND_SERIAL *a, unsigned char **out); extern const ASN1_ITEM PKCS7_ISSUER_AND_SERIAL_it;

int PKCS7_ISSUER_AND_SERIAL_digest(PKCS7_ISSUER_AND_SERIAL *data,
    const EVP_MD *type, unsigned char *md, unsigned int *len);
PKCS7 *d2i_PKCS7_fp(FILE *fp, PKCS7 **p7);
int i2d_PKCS7_fp(FILE *fp, PKCS7 *p7);
PKCS7 *PKCS7_dup(PKCS7 *p7);
PKCS7 *d2i_PKCS7_bio(BIO *bp, PKCS7 **p7);
int i2d_PKCS7_bio(BIO *bp, PKCS7 *p7);
int i2d_PKCS7_bio_stream(BIO *out, PKCS7 *p7, BIO *in, int flags);
int PEM_write_bio_PKCS7_stream(BIO *out, PKCS7 *p7, BIO *in, int flags);

PKCS7_SIGNER_INFO *PKCS7_SIGNER_INFO_new(void); void PKCS7_SIGNER_INFO_free(PKCS7_SIGNER_INFO *a); PKCS7_SIGNER_INFO *d2i_PKCS7_SIGNER_INFO(PKCS7_SIGNER_INFO **a, const unsigned char **in, long len); int i2d_PKCS7_SIGNER_INFO(PKCS7_SIGNER_INFO *a, unsigned char **out); extern const ASN1_ITEM PKCS7_SIGNER_INFO_it;
PKCS7_RECIP_INFO *PKCS7_RECIP_INFO_new(void); void PKCS7_RECIP_INFO_free(PKCS7_RECIP_INFO *a); PKCS7_RECIP_INFO *d2i_PKCS7_RECIP_INFO(PKCS7_RECIP_INFO **a, const unsigned char **in, long len); int i2d_PKCS7_RECIP_INFO(PKCS7_RECIP_INFO *a, unsigned char **out); extern const ASN1_ITEM PKCS7_RECIP_INFO_it;
PKCS7_SIGNED *PKCS7_SIGNED_new(void); void PKCS7_SIGNED_free(PKCS7_SIGNED *a); PKCS7_SIGNED *d2i_PKCS7_SIGNED(PKCS7_SIGNED **a, const unsigned char **in, long len); int i2d_PKCS7_SIGNED(PKCS7_SIGNED *a, unsigned char **out); extern const ASN1_ITEM PKCS7_SIGNED_it;
PKCS7_ENC_CONTENT *PKCS7_ENC_CONTENT_new(void); void PKCS7_ENC_CONTENT_free(PKCS7_ENC_CONTENT *a); PKCS7_ENC_CONTENT *d2i_PKCS7_ENC_CONTENT(PKCS7_ENC_CONTENT **a, const unsigned char **in, long len); int i2d_PKCS7_ENC_CONTENT(PKCS7_ENC_CONTENT *a, unsigned char **out); extern const ASN1_ITEM PKCS7_ENC_CONTENT_it;
PKCS7_ENVELOPE *PKCS7_ENVELOPE_new(void); void PKCS7_ENVELOPE_free(PKCS7_ENVELOPE *a); PKCS7_ENVELOPE *d2i_PKCS7_ENVELOPE(PKCS7_ENVELOPE **a, const unsigned char **in, long len); int i2d_PKCS7_ENVELOPE(PKCS7_ENVELOPE *a, unsigned char **out); extern const ASN1_ITEM PKCS7_ENVELOPE_it;
PKCS7_SIGN_ENVELOPE *PKCS7_SIGN_ENVELOPE_new(void); void PKCS7_SIGN_ENVELOPE_free(PKCS7_SIGN_ENVELOPE *a); PKCS7_SIGN_ENVELOPE *d2i_PKCS7_SIGN_ENVELOPE(PKCS7_SIGN_ENVELOPE **a, const unsigned char **in, long len); int i2d_PKCS7_SIGN_ENVELOPE(PKCS7_SIGN_ENVELOPE *a, unsigned char **out); extern const ASN1_ITEM PKCS7_SIGN_ENVELOPE_it;
PKCS7_DIGEST *PKCS7_DIGEST_new(void); void PKCS7_DIGEST_free(PKCS7_DIGEST *a); PKCS7_DIGEST *d2i_PKCS7_DIGEST(PKCS7_DIGEST **a, const unsigned char **in, long len); int i2d_PKCS7_DIGEST(PKCS7_DIGEST *a, unsigned char **out); extern const ASN1_ITEM PKCS7_DIGEST_it;
PKCS7_ENCRYPT *PKCS7_ENCRYPT_new(void); void PKCS7_ENCRYPT_free(PKCS7_ENCRYPT *a); PKCS7_ENCRYPT *d2i_PKCS7_ENCRYPT(PKCS7_ENCRYPT **a, const unsigned char **in, long len); int i2d_PKCS7_ENCRYPT(PKCS7_ENCRYPT *a, unsigned char **out); extern const ASN1_ITEM PKCS7_ENCRYPT_it;
PKCS7 *PKCS7_new(void); void PKCS7_free(PKCS7 *a); PKCS7 *d2i_PKCS7(PKCS7 **a, const unsigned char **in, long len); int i2d_PKCS7(PKCS7 *a, unsigned char **out); extern const ASN1_ITEM PKCS7_it;

extern const ASN1_ITEM PKCS7_ATTR_SIGN_it;
extern const ASN1_ITEM PKCS7_ATTR_VERIFY_it;

int i2d_PKCS7_NDEF(PKCS7 *a, unsigned char **out);
int PKCS7_print_ctx(BIO *out, PKCS7 *x, int indent, const ASN1_PCTX *pctx);

long PKCS7_ctrl(PKCS7 *p7, int cmd, long larg, char *parg);

int PKCS7_set_type(PKCS7 *p7, int type);
int PKCS7_set0_type_other(PKCS7 *p7, int type, ASN1_TYPE *other);
int PKCS7_set_content(PKCS7 *p7, PKCS7 *p7_data);
int PKCS7_SIGNER_INFO_set(PKCS7_SIGNER_INFO *p7i, X509 *x509, EVP_PKEY *pkey,
    const EVP_MD *dgst);
int PKCS7_SIGNER_INFO_sign(PKCS7_SIGNER_INFO *si);
int PKCS7_add_signer(PKCS7 *p7, PKCS7_SIGNER_INFO *p7i);
int PKCS7_add_certificate(PKCS7 *p7, X509 *x509);
int PKCS7_add_crl(PKCS7 *p7, X509_CRL *x509);
int PKCS7_content_new(PKCS7 *p7, int nid);
int PKCS7_dataVerify(X509_STORE *cert_store, X509_STORE_CTX *ctx,
    BIO *bio, PKCS7 *p7, PKCS7_SIGNER_INFO *si);
int PKCS7_signatureVerify(BIO *bio, PKCS7 *p7, PKCS7_SIGNER_INFO *si,
    X509 *x509);

BIO *PKCS7_dataInit(PKCS7 *p7, BIO *bio);
int PKCS7_dataFinal(PKCS7 *p7, BIO *bio);
BIO *PKCS7_dataDecode(PKCS7 *p7, EVP_PKEY *pkey, BIO *in_bio, X509 *pcert);


PKCS7_SIGNER_INFO *PKCS7_add_signature(PKCS7 *p7, X509 *x509,
    EVP_PKEY *pkey, const EVP_MD *dgst);
X509 *PKCS7_cert_from_signer_info(PKCS7 *p7, PKCS7_SIGNER_INFO *si);
int PKCS7_set_digest(PKCS7 *p7, const EVP_MD *md);
struct stack_st_PKCS7_SIGNER_INFO *PKCS7_get_signer_info(PKCS7 *p7);

PKCS7_RECIP_INFO *PKCS7_add_recipient(PKCS7 *p7, X509 *x509);
void PKCS7_SIGNER_INFO_get0_algs(PKCS7_SIGNER_INFO *si, EVP_PKEY **pk,
    X509_ALGOR **pdig, X509_ALGOR **psig);
void PKCS7_RECIP_INFO_get0_alg(PKCS7_RECIP_INFO *ri, X509_ALGOR **penc);
int PKCS7_add_recipient_info(PKCS7 *p7, PKCS7_RECIP_INFO *ri);
int PKCS7_RECIP_INFO_set(PKCS7_RECIP_INFO *p7i, X509 *x509);
int PKCS7_set_cipher(PKCS7 *p7, const EVP_CIPHER *cipher);
int PKCS7_stream(unsigned char ***boundary, PKCS7 *p7);

PKCS7_ISSUER_AND_SERIAL *PKCS7_get_issuer_and_serial(PKCS7 *p7, int idx);
ASN1_OCTET_STRING *PKCS7_digest_from_attributes(struct stack_st_X509_ATTRIBUTE *sk);
int PKCS7_add_signed_attribute(PKCS7_SIGNER_INFO *p7si, int nid, int type,
    void *data);
int PKCS7_add_attribute (PKCS7_SIGNER_INFO *p7si, int nid, int atrtype,
    void *value);
ASN1_TYPE *PKCS7_get_attribute(PKCS7_SIGNER_INFO *si, int nid);
ASN1_TYPE *PKCS7_get_signed_attribute(PKCS7_SIGNER_INFO *si, int nid);
int PKCS7_set_signed_attributes(PKCS7_SIGNER_INFO *p7si,
    struct stack_st_X509_ATTRIBUTE *sk);
int PKCS7_set_attributes(PKCS7_SIGNER_INFO *p7si, struct stack_st_X509_ATTRIBUTE *sk);


PKCS7 *PKCS7_sign(X509 *signcert, EVP_PKEY *pkey, struct stack_st_X509 *certs,
    BIO *data, int flags);

PKCS7_SIGNER_INFO *PKCS7_sign_add_signer(PKCS7 *p7,
    X509 *signcert, EVP_PKEY *pkey, const EVP_MD *md,
    int flags);

int PKCS7_final(PKCS7 *p7, BIO *data, int flags);
int PKCS7_verify(PKCS7 *p7, struct stack_st_X509 *certs, X509_STORE *store,
    BIO *indata, BIO *out, int flags);
struct stack_st_X509 *PKCS7_get0_signers(PKCS7 *p7, struct stack_st_X509 *certs, int flags);
PKCS7 *PKCS7_encrypt(struct stack_st_X509 *certs, BIO *in, const EVP_CIPHER *cipher,
    int flags);
int PKCS7_decrypt(PKCS7 *p7, EVP_PKEY *pkey, X509 *cert, BIO *data, int flags);

int PKCS7_add_attrib_smimecap(PKCS7_SIGNER_INFO *si,
    struct stack_st_X509_ALGOR *cap);
struct stack_st_X509_ALGOR *PKCS7_get_smimecap(PKCS7_SIGNER_INFO *si);
int PKCS7_simple_smimecap(struct stack_st_X509_ALGOR *sk, int nid, int arg);

int PKCS7_add_attrib_content_type(PKCS7_SIGNER_INFO *si, ASN1_OBJECT *coid);
int PKCS7_add0_attrib_signing_time(PKCS7_SIGNER_INFO *si, ASN1_TIME *t);
int PKCS7_add1_attrib_digest(PKCS7_SIGNER_INFO *si,
    const unsigned char *md, int mdlen);

int SMIME_write_PKCS7(BIO *bio, PKCS7 *p7, BIO *data, int flags);
PKCS7 *SMIME_read_PKCS7(BIO *bio, BIO **bcont);

BIO *BIO_new_PKCS7(BIO *out, PKCS7 *p7);






void ERR_load_PKCS7_strings(void);
# 604 "../include/openssl/x509.h" 2
# 627 "../include/openssl/x509.h"
ASN1_TIME* ecall_X509_get_notBefore(X509* x);
ASN1_TIME* X509_get_notBefore(X509* x);
ASN1_TIME* ecall_X509_get_notAfter(X509* x);
ASN1_TIME* X509_get_notAfter(X509* x);

void X509_CRL_set_default_method(const X509_CRL_METHOD *meth);
X509_CRL_METHOD *X509_CRL_METHOD_new(
 int (*crl_init)(X509_CRL *crl),
 int (*crl_free)(X509_CRL *crl),
 int (*crl_lookup)(X509_CRL *crl, X509_REVOKED **ret,
    ASN1_INTEGER *ser, X509_NAME *issuer),
 int (*crl_verify)(X509_CRL *crl, EVP_PKEY *pk));
void X509_CRL_METHOD_free(X509_CRL_METHOD *m);

void X509_CRL_set_meth_data(X509_CRL *crl, void *dat);
void *X509_CRL_get_meth_data(X509_CRL *crl);






const char *X509_verify_cert_error_string(long n);


int X509_verify(X509 *a, EVP_PKEY *r);

int X509_REQ_verify(X509_REQ *a, EVP_PKEY *r);
int X509_CRL_verify(X509_CRL *a, EVP_PKEY *r);
int NETSCAPE_SPKI_verify(NETSCAPE_SPKI *a, EVP_PKEY *r);

NETSCAPE_SPKI * NETSCAPE_SPKI_b64_decode(const char *str, int len);
char * NETSCAPE_SPKI_b64_encode(NETSCAPE_SPKI *x);
EVP_PKEY *NETSCAPE_SPKI_get_pubkey(NETSCAPE_SPKI *x);
int NETSCAPE_SPKI_set_pubkey(NETSCAPE_SPKI *x, EVP_PKEY *pkey);

int NETSCAPE_SPKI_print(BIO *out, NETSCAPE_SPKI *spki);

int X509_signature_dump(BIO *bp,const ASN1_STRING *sig, int indent);
int X509_signature_print(BIO *bp,X509_ALGOR *alg, ASN1_STRING *sig);

int ecall_X509_sign(X509 *x, EVP_PKEY *pkey, const EVP_MD *md);
int X509_sign(X509 *x, EVP_PKEY *pkey, const EVP_MD *md);
int X509_sign_ctx(X509 *x, EVP_MD_CTX *ctx);
int X509_REQ_sign(X509_REQ *x, EVP_PKEY *pkey, const EVP_MD *md);
int X509_REQ_sign_ctx(X509_REQ *x, EVP_MD_CTX *ctx);
int X509_CRL_sign(X509_CRL *x, EVP_PKEY *pkey, const EVP_MD *md);
int X509_CRL_sign_ctx(X509_CRL *x, EVP_MD_CTX *ctx);
int NETSCAPE_SPKI_sign(NETSCAPE_SPKI *x, EVP_PKEY *pkey, const EVP_MD *md);

int ecall_X509_pubkey_digest(const X509 *data,const EVP_MD *type,
  unsigned char *md, unsigned int *len);
int X509_pubkey_digest(const X509 *data,const EVP_MD *type,
  unsigned char *md, unsigned int *len);
int ecall_X509_digest(const X509 *data,const EVP_MD *type,
  unsigned char *md, unsigned int *len);
int X509_digest(const X509 *data,const EVP_MD *type,
  unsigned char *md, unsigned int *len);
int X509_CRL_digest(const X509_CRL *data,const EVP_MD *type,
  unsigned char *md, unsigned int *len);
int X509_REQ_digest(const X509_REQ *data,const EVP_MD *type,
  unsigned char *md, unsigned int *len);
int X509_NAME_digest(const X509_NAME *data,const EVP_MD *type,
  unsigned char *md, unsigned int *len);


X509 *d2i_X509_fp(FILE *fp, X509 **x509);
int i2d_X509_fp(FILE *fp,X509 *x509);
X509_CRL *d2i_X509_CRL_fp(FILE *fp,X509_CRL **crl);
int i2d_X509_CRL_fp(FILE *fp,X509_CRL *crl);
X509_REQ *d2i_X509_REQ_fp(FILE *fp,X509_REQ **req);
int i2d_X509_REQ_fp(FILE *fp,X509_REQ *req);

RSA *d2i_RSAPrivateKey_fp(FILE *fp,RSA **rsa);
int i2d_RSAPrivateKey_fp(FILE *fp,RSA *rsa);
RSA *d2i_RSAPublicKey_fp(FILE *fp,RSA **rsa);
int i2d_RSAPublicKey_fp(FILE *fp,RSA *rsa);
RSA *d2i_RSA_PUBKEY_fp(FILE *fp,RSA **rsa);
int i2d_RSA_PUBKEY_fp(FILE *fp,RSA *rsa);


DSA *d2i_DSA_PUBKEY_fp(FILE *fp, DSA **dsa);
int i2d_DSA_PUBKEY_fp(FILE *fp, DSA *dsa);
int i2d_DSAPrivateKey_fp(FILE *fp, DSA *dsa);


EC_KEY *d2i_EC_PUBKEY_fp(FILE *fp, EC_KEY **eckey);
int i2d_EC_PUBKEY_fp(FILE *fp, EC_KEY *eckey);
EC_KEY *d2i_ECPrivateKey_fp(FILE *fp, EC_KEY **eckey);
int i2d_ECPrivateKey_fp(FILE *fp, EC_KEY *eckey);

X509_SIG *d2i_PKCS8_fp(FILE *fp,X509_SIG **p8);
int i2d_PKCS8_fp(FILE *fp,X509_SIG *p8);
PKCS8_PRIV_KEY_INFO *d2i_PKCS8_PRIV_KEY_INFO_fp(FILE *fp,
      PKCS8_PRIV_KEY_INFO **p8inf);
int i2d_PKCS8_PRIV_KEY_INFO_fp(FILE *fp,PKCS8_PRIV_KEY_INFO *p8inf);
int i2d_PKCS8PrivateKeyInfo_fp(FILE *fp, EVP_PKEY *key);
int i2d_PrivateKey_fp(FILE *fp, EVP_PKEY *pkey);
EVP_PKEY *d2i_PrivateKey_fp(FILE *fp, EVP_PKEY **a);
int i2d_PUBKEY_fp(FILE *fp, EVP_PKEY *pkey);
EVP_PKEY *d2i_PUBKEY_fp(FILE *fp, EVP_PKEY **a);


X509 *d2i_X509_bio(BIO *bp,X509 **x509);
int i2d_X509_bio(BIO *bp,X509 *x509);
X509_CRL *d2i_X509_CRL_bio(BIO *bp,X509_CRL **crl);
int i2d_X509_CRL_bio(BIO *bp,X509_CRL *crl);
X509_REQ *d2i_X509_REQ_bio(BIO *bp,X509_REQ **req);
int i2d_X509_REQ_bio(BIO *bp,X509_REQ *req);

RSA *d2i_RSAPrivateKey_bio(BIO *bp,RSA **rsa);
int i2d_RSAPrivateKey_bio(BIO *bp,RSA *rsa);
RSA *d2i_RSAPublicKey_bio(BIO *bp,RSA **rsa);
int i2d_RSAPublicKey_bio(BIO *bp,RSA *rsa);
RSA *d2i_RSA_PUBKEY_bio(BIO *bp,RSA **rsa);
int i2d_RSA_PUBKEY_bio(BIO *bp,RSA *rsa);


DSA *d2i_DSA_PUBKEY_bio(BIO *bp, DSA **dsa);
int i2d_DSA_PUBKEY_bio(BIO *bp, DSA *dsa);
DSA *d2i_DSAPrivateKey_bio(BIO *bp, DSA **dsa);
int i2d_DSAPrivateKey_bio(BIO *bp, DSA *dsa);


EC_KEY *d2i_EC_PUBKEY_bio(BIO *bp, EC_KEY **eckey);
int i2d_EC_PUBKEY_bio(BIO *bp, EC_KEY *eckey);
EC_KEY *d2i_ECPrivateKey_bio(BIO *bp, EC_KEY **eckey);
int i2d_ECPrivateKey_bio(BIO *bp, EC_KEY *eckey);

X509_SIG *d2i_PKCS8_bio(BIO *bp,X509_SIG **p8);
int i2d_PKCS8_bio(BIO *bp,X509_SIG *p8);
PKCS8_PRIV_KEY_INFO *d2i_PKCS8_PRIV_KEY_INFO_bio(BIO *bp,
      PKCS8_PRIV_KEY_INFO **p8inf);
int i2d_PKCS8_PRIV_KEY_INFO_bio(BIO *bp,PKCS8_PRIV_KEY_INFO *p8inf);
int i2d_PKCS8PrivateKeyInfo_bio(BIO *bp, EVP_PKEY *key);
int i2d_PrivateKey_bio(BIO *bp, EVP_PKEY *pkey);
EVP_PKEY *d2i_PrivateKey_bio(BIO *bp, EVP_PKEY **a);
int i2d_PUBKEY_bio(BIO *bp, EVP_PKEY *pkey);
EVP_PKEY *d2i_PUBKEY_bio(BIO *bp, EVP_PKEY **a);


X509 *X509_dup(X509 *x509);
X509_ATTRIBUTE *X509_ATTRIBUTE_dup(X509_ATTRIBUTE *xa);
X509_EXTENSION *X509_EXTENSION_dup(X509_EXTENSION *ex);
X509_CRL *X509_CRL_dup(X509_CRL *crl);
X509_REQ *X509_REQ_dup(X509_REQ *req);
X509_ALGOR *X509_ALGOR_dup(X509_ALGOR *xn);
int X509_ALGOR_set0(X509_ALGOR *alg, ASN1_OBJECT *aobj, int ptype, void *pval);
void X509_ALGOR_get0(ASN1_OBJECT **paobj, int *pptype, void **ppval,
      X509_ALGOR *algor);
void X509_ALGOR_set_md(X509_ALGOR *alg, const EVP_MD *md);
int X509_ALGOR_cmp(const X509_ALGOR *a, const X509_ALGOR *b);

X509_NAME *X509_NAME_dup(X509_NAME *xn);
X509_NAME_ENTRY *X509_NAME_ENTRY_dup(X509_NAME_ENTRY *ne);

int X509_cmp_time(const ASN1_TIME *s, time_t *t);
int X509_cmp_current_time(const ASN1_TIME *s);
ASN1_TIME * X509_time_adj(ASN1_TIME *s, long adj, time_t *t);
ASN1_TIME * X509_time_adj_ex(ASN1_TIME *s,
    int offset_day, long offset_sec, time_t *t);
ASN1_TIME * X509_gmtime_adj(ASN1_TIME *s, long adj);

const char * X509_get_default_cert_area(void );
const char * X509_get_default_cert_dir(void );
const char * X509_get_default_cert_file(void );
const char * X509_get_default_cert_dir_env(void );
const char * X509_get_default_cert_file_env(void );
const char * X509_get_default_private_dir(void );

X509_REQ * X509_to_X509_REQ(X509 *x, EVP_PKEY *pkey, const EVP_MD *md);
X509 * X509_REQ_to_X509(X509_REQ *r, int days,EVP_PKEY *pkey);

X509_ALGOR *X509_ALGOR_new(void); void X509_ALGOR_free(X509_ALGOR *a); X509_ALGOR *d2i_X509_ALGOR(X509_ALGOR **a, const unsigned char **in, long len); int i2d_X509_ALGOR(X509_ALGOR *a, unsigned char **out); extern const ASN1_ITEM X509_ALGOR_it;
X509_ALGORS *d2i_X509_ALGORS(X509_ALGORS **a, const unsigned char **in, long len); int i2d_X509_ALGORS(X509_ALGORS *a, unsigned char **out); extern const ASN1_ITEM X509_ALGORS_it;
X509_VAL *X509_VAL_new(void); void X509_VAL_free(X509_VAL *a); X509_VAL *d2i_X509_VAL(X509_VAL **a, const unsigned char **in, long len); int i2d_X509_VAL(X509_VAL *a, unsigned char **out); extern const ASN1_ITEM X509_VAL_it;

X509_PUBKEY *X509_PUBKEY_new(void); void X509_PUBKEY_free(X509_PUBKEY *a); X509_PUBKEY *d2i_X509_PUBKEY(X509_PUBKEY **a, const unsigned char **in, long len); int i2d_X509_PUBKEY(X509_PUBKEY *a, unsigned char **out); extern const ASN1_ITEM X509_PUBKEY_it;

int X509_PUBKEY_set(X509_PUBKEY **x, EVP_PKEY *pkey);
EVP_PKEY * X509_PUBKEY_get(X509_PUBKEY *key);
int X509_get_pubkey_parameters(EVP_PKEY *pkey,
        struct stack_st_X509 *chain);
int i2d_PUBKEY(EVP_PKEY *a,unsigned char **pp);
EVP_PKEY * d2i_PUBKEY(EVP_PKEY **a,const unsigned char **pp,
   long length);

int i2d_RSA_PUBKEY(RSA *a,unsigned char **pp);
RSA * d2i_RSA_PUBKEY(RSA **a,const unsigned char **pp,
   long length);


int i2d_DSA_PUBKEY(DSA *a,unsigned char **pp);
DSA * d2i_DSA_PUBKEY(DSA **a,const unsigned char **pp,
   long length);


int i2d_EC_PUBKEY(EC_KEY *a, unsigned char **pp);
EC_KEY *d2i_EC_PUBKEY(EC_KEY **a, const unsigned char **pp,
   long length);


X509_SIG *X509_SIG_new(void); void X509_SIG_free(X509_SIG *a); X509_SIG *d2i_X509_SIG(X509_SIG **a, const unsigned char **in, long len); int i2d_X509_SIG(X509_SIG *a, unsigned char **out); extern const ASN1_ITEM X509_SIG_it;
X509_REQ_INFO *X509_REQ_INFO_new(void); void X509_REQ_INFO_free(X509_REQ_INFO *a); X509_REQ_INFO *d2i_X509_REQ_INFO(X509_REQ_INFO **a, const unsigned char **in, long len); int i2d_X509_REQ_INFO(X509_REQ_INFO *a, unsigned char **out); extern const ASN1_ITEM X509_REQ_INFO_it;
X509_REQ *X509_REQ_new(void); void X509_REQ_free(X509_REQ *a); X509_REQ *d2i_X509_REQ(X509_REQ **a, const unsigned char **in, long len); int i2d_X509_REQ(X509_REQ *a, unsigned char **out); extern const ASN1_ITEM X509_REQ_it;

X509_ATTRIBUTE *X509_ATTRIBUTE_new(void); void X509_ATTRIBUTE_free(X509_ATTRIBUTE *a); X509_ATTRIBUTE *d2i_X509_ATTRIBUTE(X509_ATTRIBUTE **a, const unsigned char **in, long len); int i2d_X509_ATTRIBUTE(X509_ATTRIBUTE *a, unsigned char **out); extern const ASN1_ITEM X509_ATTRIBUTE_it;
X509_ATTRIBUTE *X509_ATTRIBUTE_create(int nid, int atrtype, void *value);

X509_EXTENSION *X509_EXTENSION_new(void); void X509_EXTENSION_free(X509_EXTENSION *a); X509_EXTENSION *d2i_X509_EXTENSION(X509_EXTENSION **a, const unsigned char **in, long len); int i2d_X509_EXTENSION(X509_EXTENSION *a, unsigned char **out); extern const ASN1_ITEM X509_EXTENSION_it;
X509_EXTENSIONS *d2i_X509_EXTENSIONS(X509_EXTENSIONS **a, const unsigned char **in, long len); int i2d_X509_EXTENSIONS(X509_EXTENSIONS *a, unsigned char **out); extern const ASN1_ITEM X509_EXTENSIONS_it;

void ecall_X509_NAME_ENTRY_free(X509_NAME_ENTRY *a);
X509_NAME_ENTRY *X509_NAME_ENTRY_new(void); void X509_NAME_ENTRY_free(X509_NAME_ENTRY *a); X509_NAME_ENTRY *d2i_X509_NAME_ENTRY(X509_NAME_ENTRY **a, const unsigned char **in, long len); int i2d_X509_NAME_ENTRY(X509_NAME_ENTRY *a, unsigned char **out); extern const ASN1_ITEM X509_NAME_ENTRY_it;

X509_NAME *X509_NAME_new(void); void X509_NAME_free(X509_NAME *a); X509_NAME *d2i_X509_NAME(X509_NAME **a, const unsigned char **in, long len); int i2d_X509_NAME(X509_NAME *a, unsigned char **out); extern const ASN1_ITEM X509_NAME_it;

int X509_NAME_set(X509_NAME **xn, X509_NAME *name);

X509_CINF *X509_CINF_new(void); void X509_CINF_free(X509_CINF *a); X509_CINF *d2i_X509_CINF(X509_CINF **a, const unsigned char **in, long len); int i2d_X509_CINF(X509_CINF *a, unsigned char **out); extern const ASN1_ITEM X509_CINF_it;

void ecall_X509_free(X509 *a);
X509* ecall_X509_new(void);
X509 *X509_new(void); void X509_free(X509 *a); X509 *d2i_X509(X509 **a, const unsigned char **in, long len); int i2d_X509(X509 *a, unsigned char **out); extern const ASN1_ITEM X509_it;
X509_CERT_AUX *X509_CERT_AUX_new(void); void X509_CERT_AUX_free(X509_CERT_AUX *a); X509_CERT_AUX *d2i_X509_CERT_AUX(X509_CERT_AUX **a, const unsigned char **in, long len); int i2d_X509_CERT_AUX(X509_CERT_AUX *a, unsigned char **out); extern const ASN1_ITEM X509_CERT_AUX_it;

X509_CERT_PAIR *X509_CERT_PAIR_new(void); void X509_CERT_PAIR_free(X509_CERT_PAIR *a); X509_CERT_PAIR *d2i_X509_CERT_PAIR(X509_CERT_PAIR **a, const unsigned char **in, long len); int i2d_X509_CERT_PAIR(X509_CERT_PAIR *a, unsigned char **out); extern const ASN1_ITEM X509_CERT_PAIR_it;

int ecall_X509_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new *new_func,
      CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);
int X509_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new *new_func,
      CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);
int ecall_X509_set_ex_data(X509 *r, int idx, void *arg);
int X509_set_ex_data(X509 *r, int idx, void *arg);
void *ecall_X509_get_ex_data(X509 *r, int idx);
void *X509_get_ex_data(X509 *r, int idx);
int i2d_X509_AUX(X509 *a,unsigned char **pp);
X509 * d2i_X509_AUX(X509 **a,const unsigned char **pp,long length);

int X509_alias_set1(X509 *x, unsigned char *name, int len);
int X509_keyid_set1(X509 *x, unsigned char *id, int len);
unsigned char * ecall_X509_alias_get0(X509 *x, int *len);
unsigned char * X509_alias_get0(X509 *x, int *len);
unsigned char * X509_keyid_get0(X509 *x, int *len);
int (*X509_TRUST_set_default(int (*trust)(int , X509 *, int)))(int, X509 *, int);
int X509_TRUST_set(int *t, int trust);
int X509_add1_trust_object(X509 *x, ASN1_OBJECT *obj);
int X509_add1_reject_object(X509 *x, ASN1_OBJECT *obj);
void X509_trust_clear(X509 *x);
void X509_reject_clear(X509 *x);

X509_REVOKED *X509_REVOKED_new(void); void X509_REVOKED_free(X509_REVOKED *a); X509_REVOKED *d2i_X509_REVOKED(X509_REVOKED **a, const unsigned char **in, long len); int i2d_X509_REVOKED(X509_REVOKED *a, unsigned char **out); extern const ASN1_ITEM X509_REVOKED_it;
X509_CRL_INFO *X509_CRL_INFO_new(void); void X509_CRL_INFO_free(X509_CRL_INFO *a); X509_CRL_INFO *d2i_X509_CRL_INFO(X509_CRL_INFO **a, const unsigned char **in, long len); int i2d_X509_CRL_INFO(X509_CRL_INFO *a, unsigned char **out); extern const ASN1_ITEM X509_CRL_INFO_it;
X509_CRL *X509_CRL_new(void); void X509_CRL_free(X509_CRL *a); X509_CRL *d2i_X509_CRL(X509_CRL **a, const unsigned char **in, long len); int i2d_X509_CRL(X509_CRL *a, unsigned char **out); extern const ASN1_ITEM X509_CRL_it;

int X509_CRL_add0_revoked(X509_CRL *crl, X509_REVOKED *rev);
int X509_CRL_get0_by_serial(X509_CRL *crl,
  X509_REVOKED **ret, ASN1_INTEGER *serial);
int X509_CRL_get0_by_cert(X509_CRL *crl, X509_REVOKED **ret, X509 *x);

X509_PKEY * X509_PKEY_new(void );
void X509_PKEY_free(X509_PKEY *a);

NETSCAPE_SPKI *NETSCAPE_SPKI_new(void); void NETSCAPE_SPKI_free(NETSCAPE_SPKI *a); NETSCAPE_SPKI *d2i_NETSCAPE_SPKI(NETSCAPE_SPKI **a, const unsigned char **in, long len); int i2d_NETSCAPE_SPKI(NETSCAPE_SPKI *a, unsigned char **out); extern const ASN1_ITEM NETSCAPE_SPKI_it;
NETSCAPE_SPKAC *NETSCAPE_SPKAC_new(void); void NETSCAPE_SPKAC_free(NETSCAPE_SPKAC *a); NETSCAPE_SPKAC *d2i_NETSCAPE_SPKAC(NETSCAPE_SPKAC **a, const unsigned char **in, long len); int i2d_NETSCAPE_SPKAC(NETSCAPE_SPKAC *a, unsigned char **out); extern const ASN1_ITEM NETSCAPE_SPKAC_it;
NETSCAPE_CERT_SEQUENCE *NETSCAPE_CERT_SEQUENCE_new(void); void NETSCAPE_CERT_SEQUENCE_free(NETSCAPE_CERT_SEQUENCE *a); NETSCAPE_CERT_SEQUENCE *d2i_NETSCAPE_CERT_SEQUENCE(NETSCAPE_CERT_SEQUENCE **a, const unsigned char **in, long len); int i2d_NETSCAPE_CERT_SEQUENCE(NETSCAPE_CERT_SEQUENCE *a, unsigned char **out); extern const ASN1_ITEM NETSCAPE_CERT_SEQUENCE_it;


X509_INFO * X509_INFO_new(void);
void X509_INFO_free(X509_INFO *a);
char * ecall_X509_NAME_oneline(X509_NAME *a,char *buf,int size);
char * X509_NAME_oneline(X509_NAME *a,char *buf,int size);
ASN1_OBJECT* ecall_X509_get_algorithm(X509* ptr);
ASN1_OBJECT* X509_get_algorithm(X509* ptr);

int ASN1_item_digest(const ASN1_ITEM *it,const EVP_MD *type,void *data,
 unsigned char *md,unsigned int *len);

int ASN1_item_verify(const ASN1_ITEM *it, X509_ALGOR *algor1,
 ASN1_BIT_STRING *signature,void *data,EVP_PKEY *pkey);

int ASN1_item_sign(const ASN1_ITEM *it, X509_ALGOR *algor1, X509_ALGOR *algor2,
 ASN1_BIT_STRING *signature,
 void *data, EVP_PKEY *pkey, const EVP_MD *type);
int ASN1_item_sign_ctx(const ASN1_ITEM *it,
  X509_ALGOR *algor1, X509_ALGOR *algor2,
       ASN1_BIT_STRING *signature, void *asn, EVP_MD_CTX *ctx);


int ecall_X509_set_version(X509 *x,long version);
int X509_set_version(X509 *x,long version);
int X509_set_serialNumber(X509 *x, ASN1_INTEGER *serial);
ASN1_INTEGER * ecall_X509_get_serialNumber(X509 *x);
ASN1_INTEGER * X509_get_serialNumber(X509 *x);
int ecall_X509_set_issuer_name(X509 *x, X509_NAME *name);
int X509_set_issuer_name(X509 *x, X509_NAME *name);
X509_NAME * X509_get_issuer_name(X509 *a);
int ecall_X509_set_subject_name(X509 *x, X509_NAME *name);
int X509_set_subject_name(X509 *x, X509_NAME *name);
X509_NAME * ecall_X509_get_subject_name(X509 *a);
X509_NAME * X509_get_subject_name(X509 *a);
ASN1_OBJECT* ecall_X509_get_cert_key_algor_algorithm(X509* x);
ASN1_OBJECT* X509_get_cert_key_algor_algorithm(X509* x);
int ecall_X509_set_notBefore(X509 *x, const ASN1_TIME *tm);
int X509_set_notBefore(X509 *x, const ASN1_TIME *tm);
int ecall_X509_set_notAfter(X509 *x, const ASN1_TIME *tm);
int X509_set_notAfter(X509 *x, const ASN1_TIME *tm);
int ecall_X509_set_pubkey(X509 *x, EVP_PKEY *pkey);
int X509_set_pubkey(X509 *x, EVP_PKEY *pkey);
EVP_PKEY * X509_get_pubkey(X509 *x);
ASN1_BIT_STRING * X509_get0_pubkey_bitstr(const X509 *x);
int X509_certificate_type(X509 *x,EVP_PKEY *pubkey );

int X509_REQ_set_version(X509_REQ *x,long version);
int X509_REQ_set_subject_name(X509_REQ *req,X509_NAME *name);
int X509_REQ_set_pubkey(X509_REQ *x, EVP_PKEY *pkey);
EVP_PKEY * X509_REQ_get_pubkey(X509_REQ *req);
int X509_REQ_extension_nid(int nid);
int * X509_REQ_get_extension_nids(void);
void X509_REQ_set_extension_nids(int *nids);
struct stack_st_X509_EXTENSION *X509_REQ_get_extensions(X509_REQ *req);
int X509_REQ_add_extensions_nid(X509_REQ *req, struct stack_st_X509_EXTENSION *exts,
    int nid);
int X509_REQ_add_extensions(X509_REQ *req, struct stack_st_X509_EXTENSION *exts);
int X509_REQ_get_attr_count(const X509_REQ *req);
int X509_REQ_get_attr_by_NID(const X509_REQ *req, int nid,
     int lastpos);
int X509_REQ_get_attr_by_OBJ(const X509_REQ *req, ASN1_OBJECT *obj,
     int lastpos);
X509_ATTRIBUTE *X509_REQ_get_attr(const X509_REQ *req, int loc);
X509_ATTRIBUTE *X509_REQ_delete_attr(X509_REQ *req, int loc);
int X509_REQ_add1_attr(X509_REQ *req, X509_ATTRIBUTE *attr);
int X509_REQ_add1_attr_by_OBJ(X509_REQ *req,
   const ASN1_OBJECT *obj, int type,
   const unsigned char *bytes, int len);
int X509_REQ_add1_attr_by_NID(X509_REQ *req,
   int nid, int type,
   const unsigned char *bytes, int len);
int X509_REQ_add1_attr_by_txt(X509_REQ *req,
   const char *attrname, int type,
   const unsigned char *bytes, int len);

int X509_CRL_set_version(X509_CRL *x, long version);
int X509_CRL_set_issuer_name(X509_CRL *x, X509_NAME *name);
int X509_CRL_set_lastUpdate(X509_CRL *x, const ASN1_TIME *tm);
int X509_CRL_set_nextUpdate(X509_CRL *x, const ASN1_TIME *tm);
int X509_CRL_sort(X509_CRL *crl);

int X509_REVOKED_set_serialNumber(X509_REVOKED *x, ASN1_INTEGER *serial);
int X509_REVOKED_set_revocationDate(X509_REVOKED *r, ASN1_TIME *tm);

int X509_REQ_check_private_key(X509_REQ *x509,EVP_PKEY *pkey);

int ecall_X509_check_private_key(X509 *x509,EVP_PKEY *pkey);
int X509_check_private_key(X509 *x509,EVP_PKEY *pkey);

int X509_issuer_and_serial_cmp(const X509 *a, const X509 *b);
unsigned long X509_issuer_and_serial_hash(X509 *a);

int X509_issuer_name_cmp(const X509 *a, const X509 *b);
unsigned long X509_issuer_name_hash(X509 *a);

int X509_subject_name_cmp(const X509 *a, const X509 *b);
unsigned long X509_subject_name_hash(X509 *x);


unsigned long X509_issuer_name_hash_old(X509 *a);
unsigned long X509_subject_name_hash_old(X509 *x);


int X509_cmp(const X509 *a, const X509 *b);
int X509_NAME_cmp(const X509_NAME *a, const X509_NAME *b);
unsigned long X509_NAME_hash(X509_NAME *x);
unsigned long X509_NAME_hash_old(X509_NAME *x);

int X509_CRL_cmp(const X509_CRL *a, const X509_CRL *b);
int X509_CRL_match(const X509_CRL *a, const X509_CRL *b);
int X509_print_ex_fp(FILE *bp,X509 *x, unsigned long nmflag, unsigned long cflag);
int X509_print_fp(FILE *bp,X509 *x);
int X509_CRL_print_fp(FILE *bp,X509_CRL *x);
int X509_REQ_print_fp(FILE *bp,X509_REQ *req);
int X509_NAME_print_ex_fp(FILE *fp, X509_NAME *nm, int indent, unsigned long flags);


int X509_NAME_print(BIO *bp, X509_NAME *name, int obase);
int X509_NAME_print_ex(BIO *out, X509_NAME *nm, int indent, unsigned long flags);
int X509_print_ex(BIO *bp,X509 *x, unsigned long nmflag, unsigned long cflag);
int X509_print(BIO *bp,X509 *x);
int X509_ocspid_print(BIO *bp,X509 *x);
int X509_CERT_AUX_print(BIO *bp,X509_CERT_AUX *x, int indent);
int X509_CRL_print(BIO *bp,X509_CRL *x);
int X509_REQ_print_ex(BIO *bp, X509_REQ *x, unsigned long nmflag, unsigned long cflag);
int X509_REQ_print(BIO *bp,X509_REQ *req);


int X509_NAME_entry_count(X509_NAME *name);
int ecall_X509_NAME_get_text_by_NID(X509_NAME *name, int nid,
   char *buf,int len);
int X509_NAME_get_text_by_NID(X509_NAME *name, int nid,
   char *buf,int len);
int X509_NAME_get_text_by_OBJ(X509_NAME *name, ASN1_OBJECT *obj,
   char *buf,int len);



int ecall_X509_NAME_get_index_by_NID(X509_NAME *name,int nid,int lastpos);
int X509_NAME_get_index_by_NID(X509_NAME *name,int nid,int lastpos);
int X509_NAME_get_index_by_OBJ(X509_NAME *name,ASN1_OBJECT *obj,
   int lastpos);
X509_NAME_ENTRY *ecall_X509_NAME_get_entry(X509_NAME *name, int loc);
X509_NAME_ENTRY *X509_NAME_get_entry(X509_NAME *name, int loc);
X509_NAME_ENTRY *ecall_X509_NAME_delete_entry(X509_NAME *name, int loc);
X509_NAME_ENTRY *X509_NAME_delete_entry(X509_NAME *name, int loc);
int X509_NAME_add_entry(X509_NAME *name,X509_NAME_ENTRY *ne,
   int loc, int set);
int X509_NAME_add_entry_by_OBJ(X509_NAME *name, ASN1_OBJECT *obj, int type,
   unsigned char *bytes, int len, int loc, int set);
int ecall_X509_NAME_add_entry_by_NID(X509_NAME *name, int nid, int type,
   unsigned char *bytes, int len, int loc, int set);
int X509_NAME_add_entry_by_NID(X509_NAME *name, int nid, int type,
   unsigned char *bytes, int len, int loc, int set);
X509_NAME_ENTRY *X509_NAME_ENTRY_create_by_txt(X509_NAME_ENTRY **ne,
  const char *field, int type, const unsigned char *bytes, int len);
X509_NAME_ENTRY *X509_NAME_ENTRY_create_by_NID(X509_NAME_ENTRY **ne, int nid,
   int type,unsigned char *bytes, int len);
int X509_NAME_add_entry_by_txt(X509_NAME *name, const char *field, int type,
   const unsigned char *bytes, int len, int loc, int set);
X509_NAME_ENTRY *X509_NAME_ENTRY_create_by_OBJ(X509_NAME_ENTRY **ne,
   ASN1_OBJECT *obj, int type,const unsigned char *bytes,
   int len);
int X509_NAME_ENTRY_set_object(X509_NAME_ENTRY *ne,
   ASN1_OBJECT *obj);
int X509_NAME_ENTRY_set_data(X509_NAME_ENTRY *ne, int type,
   const unsigned char *bytes, int len);
ASN1_OBJECT * X509_NAME_ENTRY_get_object(X509_NAME_ENTRY *ne);
ASN1_STRING * ecall_X509_NAME_ENTRY_get_data(X509_NAME_ENTRY *ne);
ASN1_STRING * X509_NAME_ENTRY_get_data(X509_NAME_ENTRY *ne);

int X509v3_get_ext_count(const struct stack_st_X509_EXTENSION *x);
int X509v3_get_ext_by_NID(const struct stack_st_X509_EXTENSION *x,
          int nid, int lastpos);
int X509v3_get_ext_by_OBJ(const struct stack_st_X509_EXTENSION *x,
          ASN1_OBJECT *obj,int lastpos);
int X509v3_get_ext_by_critical(const struct stack_st_X509_EXTENSION *x,
        int crit, int lastpos);
X509_EXTENSION *X509v3_get_ext(const struct stack_st_X509_EXTENSION *x, int loc);
X509_EXTENSION *X509v3_delete_ext(struct stack_st_X509_EXTENSION *x, int loc);
struct stack_st_X509_EXTENSION *X509v3_add_ext(struct stack_st_X509_EXTENSION **x,
      X509_EXTENSION *ex, int loc);

int X509_get_ext_count(X509 *x);
int ecall_X509_get_ext_by_NID(X509 *x, int nid, int lastpos);
int X509_get_ext_by_NID(X509 *x, int nid, int lastpos);
int X509_get_ext_by_OBJ(X509 *x,ASN1_OBJECT *obj,int lastpos);
int X509_get_ext_by_critical(X509 *x, int crit, int lastpos);
X509_EXTENSION *ecall_X509_get_ext(X509 *x, int loc);
X509_EXTENSION *X509_get_ext(X509 *x, int loc);
X509_EXTENSION *X509_delete_ext(X509 *x, int loc);
int ecall_X509_add_ext(X509 *x, X509_EXTENSION *ex, int loc);
int X509_add_ext(X509 *x, X509_EXTENSION *ex, int loc);
void * ecall_X509_get_ext_d2i(X509 *x, int nid, int *crit, int *idx);
void * X509_get_ext_d2i(X509 *x, int nid, int *crit, int *idx);
int X509_add1_ext_i2d(X509 *x, int nid, void *value, int crit,
       unsigned long flags);

int X509_CRL_get_ext_count(X509_CRL *x);
int X509_CRL_get_ext_by_NID(X509_CRL *x, int nid, int lastpos);
int X509_CRL_get_ext_by_OBJ(X509_CRL *x,ASN1_OBJECT *obj,int lastpos);
int X509_CRL_get_ext_by_critical(X509_CRL *x, int crit, int lastpos);
X509_EXTENSION *X509_CRL_get_ext(X509_CRL *x, int loc);
X509_EXTENSION *X509_CRL_delete_ext(X509_CRL *x, int loc);
int X509_CRL_add_ext(X509_CRL *x, X509_EXTENSION *ex, int loc);
void * X509_CRL_get_ext_d2i(X509_CRL *x, int nid, int *crit, int *idx);
int X509_CRL_add1_ext_i2d(X509_CRL *x, int nid, void *value, int crit,
       unsigned long flags);

int X509_REVOKED_get_ext_count(X509_REVOKED *x);
int X509_REVOKED_get_ext_by_NID(X509_REVOKED *x, int nid, int lastpos);
int X509_REVOKED_get_ext_by_OBJ(X509_REVOKED *x,ASN1_OBJECT *obj,int lastpos);
int X509_REVOKED_get_ext_by_critical(X509_REVOKED *x, int crit, int lastpos);
X509_EXTENSION *X509_REVOKED_get_ext(X509_REVOKED *x, int loc);
X509_EXTENSION *X509_REVOKED_delete_ext(X509_REVOKED *x, int loc);
int X509_REVOKED_add_ext(X509_REVOKED *x, X509_EXTENSION *ex, int loc);
void * X509_REVOKED_get_ext_d2i(X509_REVOKED *x, int nid, int *crit, int *idx);
int X509_REVOKED_add1_ext_i2d(X509_REVOKED *x, int nid, void *value, int crit,
       unsigned long flags);

X509_EXTENSION *X509_EXTENSION_create_by_NID(X509_EXTENSION **ex,
   int nid, int crit, ASN1_OCTET_STRING *data);
X509_EXTENSION *X509_EXTENSION_create_by_OBJ(X509_EXTENSION **ex,
   ASN1_OBJECT *obj,int crit,ASN1_OCTET_STRING *data);
int X509_EXTENSION_set_object(X509_EXTENSION *ex,ASN1_OBJECT *obj);
int X509_EXTENSION_set_critical(X509_EXTENSION *ex, int crit);
int X509_EXTENSION_set_data(X509_EXTENSION *ex,
   ASN1_OCTET_STRING *data);
ASN1_OBJECT * X509_EXTENSION_get_object(X509_EXTENSION *ex);
ASN1_OCTET_STRING *X509_EXTENSION_get_data(X509_EXTENSION *ne);
int X509_EXTENSION_get_critical(X509_EXTENSION *ex);

int X509at_get_attr_count(const struct stack_st_X509_ATTRIBUTE *x);
int X509at_get_attr_by_NID(const struct stack_st_X509_ATTRIBUTE *x, int nid,
     int lastpos);
int X509at_get_attr_by_OBJ(const struct stack_st_X509_ATTRIBUTE *sk, ASN1_OBJECT *obj,
     int lastpos);
X509_ATTRIBUTE *X509at_get_attr(const struct stack_st_X509_ATTRIBUTE *x, int loc);
X509_ATTRIBUTE *X509at_delete_attr(struct stack_st_X509_ATTRIBUTE *x, int loc);
struct stack_st_X509_ATTRIBUTE *X509at_add1_attr(struct stack_st_X509_ATTRIBUTE **x,
      X509_ATTRIBUTE *attr);
struct stack_st_X509_ATTRIBUTE *X509at_add1_attr_by_OBJ(struct stack_st_X509_ATTRIBUTE **x,
   const ASN1_OBJECT *obj, int type,
   const unsigned char *bytes, int len);
struct stack_st_X509_ATTRIBUTE *X509at_add1_attr_by_NID(struct stack_st_X509_ATTRIBUTE **x,
   int nid, int type,
   const unsigned char *bytes, int len);
struct stack_st_X509_ATTRIBUTE *X509at_add1_attr_by_txt(struct stack_st_X509_ATTRIBUTE **x,
   const char *attrname, int type,
   const unsigned char *bytes, int len);
void *X509at_get0_data_by_OBJ(struct stack_st_X509_ATTRIBUTE *x,
    ASN1_OBJECT *obj, int lastpos, int type);
X509_ATTRIBUTE *X509_ATTRIBUTE_create_by_NID(X509_ATTRIBUTE **attr, int nid,
      int atrtype, const void *data, int len);
X509_ATTRIBUTE *X509_ATTRIBUTE_create_by_OBJ(X509_ATTRIBUTE **attr,
      const ASN1_OBJECT *obj, int atrtype, const void *data, int len);
X509_ATTRIBUTE *X509_ATTRIBUTE_create_by_txt(X509_ATTRIBUTE **attr,
  const char *atrname, int type, const unsigned char *bytes, int len);
int X509_ATTRIBUTE_set1_object(X509_ATTRIBUTE *attr, const ASN1_OBJECT *obj);
int X509_ATTRIBUTE_set1_data(X509_ATTRIBUTE *attr, int attrtype, const void *data, int len);
void *X509_ATTRIBUTE_get0_data(X509_ATTRIBUTE *attr, int idx,
     int atrtype, void *data);
int X509_ATTRIBUTE_count(X509_ATTRIBUTE *attr);
ASN1_OBJECT *X509_ATTRIBUTE_get0_object(X509_ATTRIBUTE *attr);
ASN1_TYPE *X509_ATTRIBUTE_get0_type(X509_ATTRIBUTE *attr, int idx);

int EVP_PKEY_get_attr_count(const EVP_PKEY *key);
int EVP_PKEY_get_attr_by_NID(const EVP_PKEY *key, int nid,
     int lastpos);
int EVP_PKEY_get_attr_by_OBJ(const EVP_PKEY *key, ASN1_OBJECT *obj,
     int lastpos);
X509_ATTRIBUTE *EVP_PKEY_get_attr(const EVP_PKEY *key, int loc);
X509_ATTRIBUTE *EVP_PKEY_delete_attr(EVP_PKEY *key, int loc);
int EVP_PKEY_add1_attr(EVP_PKEY *key, X509_ATTRIBUTE *attr);
int EVP_PKEY_add1_attr_by_OBJ(EVP_PKEY *key,
   const ASN1_OBJECT *obj, int type,
   const unsigned char *bytes, int len);
int EVP_PKEY_add1_attr_by_NID(EVP_PKEY *key,
   int nid, int type,
   const unsigned char *bytes, int len);
int EVP_PKEY_add1_attr_by_txt(EVP_PKEY *key,
   const char *attrname, int type,
   const unsigned char *bytes, int len);

int X509_verify_cert(X509_STORE_CTX *ctx);


X509 *X509_find_by_issuer_and_serial(struct stack_st_X509 *sk,X509_NAME *name,
         ASN1_INTEGER *serial);
X509 *X509_find_by_subject(struct stack_st_X509 *sk,X509_NAME *name);

PBEPARAM *PBEPARAM_new(void); void PBEPARAM_free(PBEPARAM *a); PBEPARAM *d2i_PBEPARAM(PBEPARAM **a, const unsigned char **in, long len); int i2d_PBEPARAM(PBEPARAM *a, unsigned char **out); extern const ASN1_ITEM PBEPARAM_it;
PBE2PARAM *PBE2PARAM_new(void); void PBE2PARAM_free(PBE2PARAM *a); PBE2PARAM *d2i_PBE2PARAM(PBE2PARAM **a, const unsigned char **in, long len); int i2d_PBE2PARAM(PBE2PARAM *a, unsigned char **out); extern const ASN1_ITEM PBE2PARAM_it;
PBKDF2PARAM *PBKDF2PARAM_new(void); void PBKDF2PARAM_free(PBKDF2PARAM *a); PBKDF2PARAM *d2i_PBKDF2PARAM(PBKDF2PARAM **a, const unsigned char **in, long len); int i2d_PBKDF2PARAM(PBKDF2PARAM *a, unsigned char **out); extern const ASN1_ITEM PBKDF2PARAM_it;

int PKCS5_pbe_set0_algor(X509_ALGOR *algor, int alg, int iter,
    const unsigned char *salt, int saltlen);

X509_ALGOR *PKCS5_pbe_set(int alg, int iter,
    const unsigned char *salt, int saltlen);
X509_ALGOR *PKCS5_pbe2_set(const EVP_CIPHER *cipher, int iter,
      unsigned char *salt, int saltlen);
X509_ALGOR *PKCS5_pbe2_set_iv(const EVP_CIPHER *cipher, int iter,
     unsigned char *salt, int saltlen,
     unsigned char *aiv, int prf_nid);

X509_ALGOR *PKCS5_pbkdf2_set(int iter, unsigned char *salt, int saltlen,
    int prf_nid, int keylen);



PKCS8_PRIV_KEY_INFO *PKCS8_PRIV_KEY_INFO_new(void); void PKCS8_PRIV_KEY_INFO_free(PKCS8_PRIV_KEY_INFO *a); PKCS8_PRIV_KEY_INFO *d2i_PKCS8_PRIV_KEY_INFO(PKCS8_PRIV_KEY_INFO **a, const unsigned char **in, long len); int i2d_PKCS8_PRIV_KEY_INFO(PKCS8_PRIV_KEY_INFO *a, unsigned char **out); extern const ASN1_ITEM PKCS8_PRIV_KEY_INFO_it;

EVP_PKEY *EVP_PKCS82PKEY(PKCS8_PRIV_KEY_INFO *p8);
PKCS8_PRIV_KEY_INFO *EVP_PKEY2PKCS8(EVP_PKEY *pkey);
PKCS8_PRIV_KEY_INFO *EVP_PKEY2PKCS8_broken(EVP_PKEY *pkey, int broken);
PKCS8_PRIV_KEY_INFO *PKCS8_set_broken(PKCS8_PRIV_KEY_INFO *p8, int broken);

int PKCS8_pkey_set0(PKCS8_PRIV_KEY_INFO *priv, ASN1_OBJECT *aobj,
   int version, int ptype, void *pval,
    unsigned char *penc, int penclen);
int PKCS8_pkey_get0(ASN1_OBJECT **ppkalg,
  const unsigned char **pk, int *ppklen,
  X509_ALGOR **pa,
  PKCS8_PRIV_KEY_INFO *p8);

int X509_PUBKEY_set0_param(X509_PUBKEY *pub, ASN1_OBJECT *aobj,
     int ptype, void *pval,
     unsigned char *penc, int penclen);
int X509_PUBKEY_get0_param(ASN1_OBJECT **ppkalg,
  const unsigned char **pk, int *ppklen,
  X509_ALGOR **pa,
  X509_PUBKEY *pub);

int X509_check_trust(X509 *x, int id, int flags);
int X509_TRUST_get_count(void);
X509_TRUST * X509_TRUST_get0(int idx);
int X509_TRUST_get_by_id(int id);
int X509_TRUST_add(int id, int flags, int (*ck)(X509_TRUST *, X509 *, int),
     char *name, int arg1, void *arg2);
void X509_TRUST_cleanup(void);
int X509_TRUST_get_flags(X509_TRUST *xp);
char *X509_TRUST_get0_name(X509_TRUST *xp);
int X509_TRUST_get_trust(X509_TRUST *xp);





void ERR_load_X509_strings(void);
# 97 "../include/openssl/engine.h" 2
# 256 "../include/openssl/engine.h"
typedef struct ENGINE_CMD_DEFN_st {
 unsigned int cmd_num;
 const char *cmd_name;
 const char *cmd_desc;
 unsigned int cmd_flags;
} ENGINE_CMD_DEFN;


typedef int (*ENGINE_GEN_FUNC_PTR)(void);

typedef int (*ENGINE_GEN_INT_FUNC_PTR)(ENGINE *);

typedef int (*ENGINE_CTRL_FUNC_PTR)(ENGINE *, int, long, void *,
    void (*f)(void));

typedef EVP_PKEY * (*ENGINE_LOAD_KEY_PTR)(ENGINE *, const char *,
    UI_METHOD *ui_method, void *callback_data);
typedef int (*ENGINE_SSL_CLIENT_CERT_PTR)(ENGINE *, SSL *ssl,
    struct stack_st_X509_NAME *ca_dn, X509 **pcert, EVP_PKEY **pkey,
    struct stack_st_X509 **pother, UI_METHOD *ui_method, void *callback_data);
# 289 "../include/openssl/engine.h"
typedef int (*ENGINE_CIPHERS_PTR)(ENGINE *, const EVP_CIPHER **,
    const int **, int);
typedef int (*ENGINE_DIGESTS_PTR)(ENGINE *, const EVP_MD **, const int **, int);
typedef int (*ENGINE_PKEY_METHS_PTR)(ENGINE *, EVP_PKEY_METHOD **,
    const int **, int);
typedef int (*ENGINE_PKEY_ASN1_METHS_PTR)(ENGINE *, EVP_PKEY_ASN1_METHOD **,
    const int **, int);
# 308 "../include/openssl/engine.h"
ENGINE *ENGINE_get_first(void);
ENGINE *ENGINE_get_last(void);

ENGINE *ENGINE_get_next(ENGINE *e);
ENGINE *ENGINE_get_prev(ENGINE *e);

int ENGINE_add(ENGINE *e);

int ENGINE_remove(ENGINE *e);

ENGINE *ENGINE_by_id(const char *id);

void ENGINE_load_openssl(void);
void ENGINE_load_dynamic(void);

void ENGINE_load_padlock(void);

void ecall_ENGINE_load_builtin_engines(void);
void ENGINE_load_builtin_engines(void);



unsigned int ENGINE_get_table_flags(void);
void ENGINE_set_table_flags(unsigned int flags);
# 341 "../include/openssl/engine.h"
int ENGINE_register_RSA(ENGINE *e);
void ENGINE_unregister_RSA(ENGINE *e);
void ENGINE_register_all_RSA(void);

int ENGINE_register_DSA(ENGINE *e);
void ENGINE_unregister_DSA(ENGINE *e);
void ENGINE_register_all_DSA(void);

int ENGINE_register_ECDH(ENGINE *e);
void ENGINE_unregister_ECDH(ENGINE *e);
void ENGINE_register_all_ECDH(void);

int ENGINE_register_ECDSA(ENGINE *e);
void ENGINE_unregister_ECDSA(ENGINE *e);
void ENGINE_register_all_ECDSA(void);

int ENGINE_register_DH(ENGINE *e);
void ENGINE_unregister_DH(ENGINE *e);
void ENGINE_register_all_DH(void);

int ENGINE_register_RAND(ENGINE *e);
void ENGINE_unregister_RAND(ENGINE *e);
void ENGINE_register_all_RAND(void);

int ENGINE_register_STORE(ENGINE *e);
void ENGINE_unregister_STORE(ENGINE *e);
void ENGINE_register_all_STORE(void);

int ENGINE_register_ciphers(ENGINE *e);
void ENGINE_unregister_ciphers(ENGINE *e);
void ENGINE_register_all_ciphers(void);

int ENGINE_register_digests(ENGINE *e);
void ENGINE_unregister_digests(ENGINE *e);
void ENGINE_register_all_digests(void);

int ENGINE_register_pkey_meths(ENGINE *e);
void ENGINE_unregister_pkey_meths(ENGINE *e);
void ENGINE_register_all_pkey_meths(void);

int ENGINE_register_pkey_asn1_meths(ENGINE *e);
void ENGINE_unregister_pkey_asn1_meths(ENGINE *e);
void ENGINE_register_all_pkey_asn1_meths(void);





int ENGINE_register_complete(ENGINE *e);
int ENGINE_register_all_complete(void);
# 399 "../include/openssl/engine.h"
int ENGINE_ctrl(ENGINE *e, int cmd, long i, void *p, void (*f)(void));





int ENGINE_cmd_is_executable(ENGINE *e, int cmd);





int ENGINE_ctrl_cmd(ENGINE *e, const char *cmd_name,
    long i, void *p, void (*f)(void), int cmd_optional);
# 433 "../include/openssl/engine.h"
int ENGINE_ctrl_cmd_string(ENGINE *e, const char *cmd_name, const char *arg,
    int cmd_optional);







ENGINE *ENGINE_new(void);
int ENGINE_free(ENGINE *e);
int ENGINE_up_ref(ENGINE *e);
int ENGINE_set_id(ENGINE *e, const char *id);
int ENGINE_set_name(ENGINE *e, const char *name);
int ENGINE_set_RSA(ENGINE *e, const RSA_METHOD *rsa_meth);
int ENGINE_set_DSA(ENGINE *e, const DSA_METHOD *dsa_meth);
int ENGINE_set_ECDH(ENGINE *e, const ECDH_METHOD *ecdh_meth);
int ENGINE_set_ECDSA(ENGINE *e, const ECDSA_METHOD *ecdsa_meth);
int ENGINE_set_DH(ENGINE *e, const DH_METHOD *dh_meth);
int ENGINE_set_RAND(ENGINE *e, const RAND_METHOD *rand_meth);
int ENGINE_set_STORE(ENGINE *e, const STORE_METHOD *store_meth);
int ENGINE_set_destroy_function(ENGINE *e, ENGINE_GEN_INT_FUNC_PTR destroy_f);
int ENGINE_set_init_function(ENGINE *e, ENGINE_GEN_INT_FUNC_PTR init_f);
int ENGINE_set_finish_function(ENGINE *e, ENGINE_GEN_INT_FUNC_PTR finish_f);
int ENGINE_set_ctrl_function(ENGINE *e, ENGINE_CTRL_FUNC_PTR ctrl_f);
int ENGINE_set_load_privkey_function(ENGINE *e, ENGINE_LOAD_KEY_PTR loadpriv_f);
int ENGINE_set_load_pubkey_function(ENGINE *e, ENGINE_LOAD_KEY_PTR loadpub_f);
int ENGINE_set_load_ssl_client_cert_function(ENGINE *e,
    ENGINE_SSL_CLIENT_CERT_PTR loadssl_f);
int ENGINE_set_ciphers(ENGINE *e, ENGINE_CIPHERS_PTR f);
int ENGINE_set_digests(ENGINE *e, ENGINE_DIGESTS_PTR f);
int ENGINE_set_pkey_meths(ENGINE *e, ENGINE_PKEY_METHS_PTR f);
int ENGINE_set_pkey_asn1_meths(ENGINE *e, ENGINE_PKEY_ASN1_METHS_PTR f);
int ENGINE_set_flags(ENGINE *e, int flags);
int ENGINE_set_cmd_defns(ENGINE *e, const ENGINE_CMD_DEFN *defns);

int ENGINE_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new *new_func,
    CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);
int ENGINE_set_ex_data(ENGINE *e, int idx, void *arg);
void *ENGINE_get_ex_data(const ENGINE *e, int idx);





void ENGINE_cleanup(void);





const char *ecall_ENGINE_get_id(const ENGINE *e);
const char *ENGINE_get_id(const ENGINE *e);
const char *ecall_ENGINE_get_name(const ENGINE *e);
const char *ENGINE_get_name(const ENGINE *e);
const RSA_METHOD *ENGINE_get_RSA(const ENGINE *e);
const DSA_METHOD *ENGINE_get_DSA(const ENGINE *e);
const ECDH_METHOD *ENGINE_get_ECDH(const ENGINE *e);
const ECDSA_METHOD *ENGINE_get_ECDSA(const ENGINE *e);
const DH_METHOD *ENGINE_get_DH(const ENGINE *e);
const RAND_METHOD *ENGINE_get_RAND(const ENGINE *e);
const STORE_METHOD *ENGINE_get_STORE(const ENGINE *e);
ENGINE_GEN_INT_FUNC_PTR ENGINE_get_destroy_function(const ENGINE *e);
ENGINE_GEN_INT_FUNC_PTR ENGINE_get_init_function(const ENGINE *e);
ENGINE_GEN_INT_FUNC_PTR ENGINE_get_finish_function(const ENGINE *e);
ENGINE_CTRL_FUNC_PTR ENGINE_get_ctrl_function(const ENGINE *e);
ENGINE_LOAD_KEY_PTR ENGINE_get_load_privkey_function(const ENGINE *e);
ENGINE_LOAD_KEY_PTR ENGINE_get_load_pubkey_function(const ENGINE *e);
ENGINE_SSL_CLIENT_CERT_PTR ENGINE_get_ssl_client_cert_function(const ENGINE *e);
ENGINE_CIPHERS_PTR ENGINE_get_ciphers(const ENGINE *e);
ENGINE_DIGESTS_PTR ENGINE_get_digests(const ENGINE *e);
ENGINE_PKEY_METHS_PTR ENGINE_get_pkey_meths(const ENGINE *e);
ENGINE_PKEY_ASN1_METHS_PTR ENGINE_get_pkey_asn1_meths(const ENGINE *e);
const EVP_CIPHER *ENGINE_get_cipher(ENGINE *e, int nid);
const EVP_MD *ENGINE_get_digest(ENGINE *e, int nid);
const EVP_PKEY_METHOD *ENGINE_get_pkey_meth(ENGINE *e, int nid);
const EVP_PKEY_ASN1_METHOD *ENGINE_get_pkey_asn1_meth(ENGINE *e, int nid);
const EVP_PKEY_ASN1_METHOD *ENGINE_get_pkey_asn1_meth_str(ENGINE *e,
    const char *str, int len);
const EVP_PKEY_ASN1_METHOD *ENGINE_pkey_asn1_find_str(ENGINE **pe,
    const char *str, int len);
const ENGINE_CMD_DEFN *ENGINE_get_cmd_defns(const ENGINE *e);
int ENGINE_get_flags(const ENGINE *e);
# 532 "../include/openssl/engine.h"
int ENGINE_init(ENGINE *e);



int ENGINE_finish(ENGINE *e);




EVP_PKEY *ENGINE_load_private_key(ENGINE *e, const char *key_id,
    UI_METHOD *ui_method, void *callback_data);
EVP_PKEY *ENGINE_load_public_key(ENGINE *e, const char *key_id,
    UI_METHOD *ui_method, void *callback_data);
int ENGINE_load_ssl_client_cert(ENGINE *e, SSL *s,
    struct stack_st_X509_NAME *ca_dn, X509 **pcert, EVP_PKEY **ppkey,
    struct stack_st_X509 **pother,
    UI_METHOD *ui_method, void *callback_data);





ENGINE *ENGINE_get_default_RSA(void);

ENGINE *ENGINE_get_default_DSA(void);
ENGINE *ENGINE_get_default_ECDH(void);
ENGINE *ENGINE_get_default_ECDSA(void);
ENGINE *ENGINE_get_default_DH(void);
ENGINE *ENGINE_get_default_RAND(void);


ENGINE *ENGINE_get_cipher_engine(int nid);
ENGINE *ENGINE_get_digest_engine(int nid);
ENGINE *ENGINE_get_pkey_meth_engine(int nid);
ENGINE *ENGINE_get_pkey_asn1_meth_engine(int nid);





int ENGINE_set_default_RSA(ENGINE *e);
int ENGINE_set_default_string(ENGINE *e, const char *def_list);

int ENGINE_set_default_DSA(ENGINE *e);
int ENGINE_set_default_ECDH(ENGINE *e);
int ENGINE_set_default_ECDSA(ENGINE *e);
int ENGINE_set_default_DH(ENGINE *e);
int ENGINE_set_default_RAND(ENGINE *e);
int ENGINE_set_default_ciphers(ENGINE *e);
int ENGINE_set_default_digests(ENGINE *e);
int ENGINE_set_default_pkey_meths(ENGINE *e);
int ENGINE_set_default_pkey_asn1_meths(ENGINE *e);






int ENGINE_set_default(ENGINE *e, unsigned int flags);

void ENGINE_add_conf_module(void);
# 616 "../include/openssl/engine.h"
typedef void *(*dyn_MEM_malloc_cb)(size_t);
typedef void *(*dyn_MEM_realloc_cb)(void *, size_t);
typedef void (*dyn_MEM_free_cb)(void *);
typedef struct st_dynamic_MEM_fns {
 dyn_MEM_malloc_cb malloc_cb;
 dyn_MEM_realloc_cb realloc_cb;
 dyn_MEM_free_cb free_cb;
} dynamic_MEM_fns;


typedef void (*dyn_lock_locking_cb)(int, int, const char *, int);
typedef int (*dyn_lock_add_lock_cb)(int*, int, int, const char *, int);
typedef struct CRYPTO_dynlock_value *(*dyn_dynlock_create_cb)(
    const char *, int);
typedef void (*dyn_dynlock_lock_cb)(int, struct CRYPTO_dynlock_value *,
    const char *, int);
typedef void (*dyn_dynlock_destroy_cb)(struct CRYPTO_dynlock_value *,
    const char *, int);
typedef struct st_dynamic_LOCK_fns {
 dyn_lock_locking_cb lock_locking_cb;
 dyn_lock_add_lock_cb lock_add_lock_cb;
 dyn_dynlock_create_cb dynlock_create_cb;
 dyn_dynlock_lock_cb dynlock_lock_cb;
 dyn_dynlock_destroy_cb dynlock_destroy_cb;
} dynamic_LOCK_fns;

typedef struct st_dynamic_fns {
 void *static_state;
 const ERR_FNS *err_fns;
 const CRYPTO_EX_DATA_IMPL *ex_data_fns;
 dynamic_MEM_fns mem_fns;
 dynamic_LOCK_fns lock_fns;
} dynamic_fns;
# 659 "../include/openssl/engine.h"
typedef unsigned long (*dynamic_v_check_fn)(unsigned long ossl_version);
# 681 "../include/openssl/engine.h"
typedef int (*dynamic_bind_engine)(ENGINE *e, const char *id,
    const dynamic_fns *fns);
# 713 "../include/openssl/engine.h"
     void *ENGINE_get_static_state(void);





void ERR_load_ENGINE_strings(void);
# 149 "../ssl/ssl_ciph.c" 2


# 1 "../ssl/ssl_locl.h" 1
# 146 "../ssl/ssl_locl.h"
# 1 "../include/compat/sys/types.h" 1
# 147 "../ssl/ssl_locl.h" 2

# 1 "/usr/include/errno.h" 1 3 4
# 149 "../ssl/ssl_locl.h" 2
# 1 "../include/compat/stdlib.h" 1
# 150 "../ssl/ssl_locl.h" 2
# 1 "../include/compat/string.h" 1
# 16 "../include/compat/string.h"
# 1 "/usr/include/string.h" 1 3 4
# 27 "/usr/include/string.h" 3 4





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 33 "/usr/include/string.h" 2 3 4










# 42 "/usr/include/string.h" 3 4
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
# 151 "../ssl/ssl_locl.h" 2
# 1 "../include/compat/time.h" 1
# 152 "../ssl/ssl_locl.h" 2
# 1 "../include/compat/unistd.h" 1
# 10 "../include/compat/unistd.h"
# 1 "/usr/include/unistd.h" 1 3 4
# 27 "/usr/include/unistd.h" 3 4

# 205 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/posix_opt.h" 1 3 4
# 206 "/usr/include/unistd.h" 2 3 4



# 1 "/usr/include/x86_64-linux-gnu/bits/environments.h" 1 3 4
# 22 "/usr/include/x86_64-linux-gnu/bits/environments.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/wordsize.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/environments.h" 2 3 4
# 210 "/usr/include/unistd.h" 2 3 4
# 229 "/usr/include/unistd.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 230 "/usr/include/unistd.h" 2 3 4
# 277 "/usr/include/unistd.h" 3 4

# 277 "/usr/include/unistd.h" 3 4
typedef __socklen_t socklen_t;
# 290 "/usr/include/unistd.h" 3 4
extern int access (const char *__name, int __type) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int euidaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int eaccess (const char *__name, int __type)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int faccessat (int __fd, const char *__file, int __type, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));
# 337 "/usr/include/unistd.h" 3 4
extern __off_t lseek (int __fd, __off_t __offset, int __whence) __attribute__ ((__nothrow__ , __leaf__));
# 348 "/usr/include/unistd.h" 3 4
extern __off64_t lseek64 (int __fd, __off64_t __offset, int __whence)
     __attribute__ ((__nothrow__ , __leaf__));






extern int close (int __fd);






extern ssize_t read (int __fd, void *__buf, size_t __nbytes) __attribute__ ((__warn_unused_result__));





extern ssize_t write (int __fd, const void *__buf, size_t __n) __attribute__ ((__warn_unused_result__));
# 379 "/usr/include/unistd.h" 3 4
extern ssize_t pread (int __fd, void *__buf, size_t __nbytes,
        __off_t __offset) __attribute__ ((__warn_unused_result__));






extern ssize_t pwrite (int __fd, const void *__buf, size_t __n,
         __off_t __offset) __attribute__ ((__warn_unused_result__));
# 407 "/usr/include/unistd.h" 3 4
extern ssize_t pread64 (int __fd, void *__buf, size_t __nbytes,
   __off64_t __offset) __attribute__ ((__warn_unused_result__));


extern ssize_t pwrite64 (int __fd, const void *__buf, size_t __n,
    __off64_t __offset) __attribute__ ((__warn_unused_result__));







extern int pipe (int __pipedes[2]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int pipe2 (int __pipedes[2], int __flags) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 435 "/usr/include/unistd.h" 3 4
extern unsigned int alarm (unsigned int __seconds) __attribute__ ((__nothrow__ , __leaf__));
# 447 "/usr/include/unistd.h" 3 4
extern unsigned int sleep (unsigned int __seconds);







extern __useconds_t ualarm (__useconds_t __value, __useconds_t __interval)
     __attribute__ ((__nothrow__ , __leaf__));






extern int usleep (__useconds_t __useconds);
# 472 "/usr/include/unistd.h" 3 4
extern int pause (void);



extern int chown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchown (int __fd, __uid_t __owner, __gid_t __group) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int lchown (const char *__file, __uid_t __owner, __gid_t __group)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));






extern int fchownat (int __fd, const char *__file, __uid_t __owner,
       __gid_t __group, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int chdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int fchdir (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 514 "/usr/include/unistd.h" 3 4
extern char *getcwd (char *__buf, size_t __size) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern char *get_current_dir_name (void) __attribute__ ((__nothrow__ , __leaf__));







extern char *getwd (char *__buf)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__));




extern int dup (int __fd) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));


extern int dup2 (int __fd, int __fd2) __attribute__ ((__nothrow__ , __leaf__));




extern int dup3 (int __fd, int __fd2, int __flags) __attribute__ ((__nothrow__ , __leaf__));



extern char **__environ;

extern char **environ;





extern int execve (const char *__path, char *const __argv[],
     char *const __envp[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int fexecve (int __fd, char *const __argv[], char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));




extern int execv (const char *__path, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execle (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execl (const char *__path, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern int execvp (const char *__file, char *const __argv[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execlp (const char *__file, const char *__arg, ...)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));




extern int execvpe (const char *__file, char *const __argv[],
      char *const __envp[])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));





extern int nice (int __inc) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern void _exit (int __status) __attribute__ ((__noreturn__));





# 1 "/usr/include/x86_64-linux-gnu/bits/confname.h" 1 3 4
# 24 "/usr/include/x86_64-linux-gnu/bits/confname.h" 3 4
enum
  {
    _PC_LINK_MAX,

    _PC_MAX_CANON,

    _PC_MAX_INPUT,

    _PC_NAME_MAX,

    _PC_PATH_MAX,

    _PC_PIPE_BUF,

    _PC_CHOWN_RESTRICTED,

    _PC_NO_TRUNC,

    _PC_VDISABLE,

    _PC_SYNC_IO,

    _PC_ASYNC_IO,

    _PC_PRIO_IO,

    _PC_SOCK_MAXBUF,

    _PC_FILESIZEBITS,

    _PC_REC_INCR_XFER_SIZE,

    _PC_REC_MAX_XFER_SIZE,

    _PC_REC_MIN_XFER_SIZE,

    _PC_REC_XFER_ALIGN,

    _PC_ALLOC_SIZE_MIN,

    _PC_SYMLINK_MAX,

    _PC_2_SYMLINKS

  };


enum
  {
    _SC_ARG_MAX,

    _SC_CHILD_MAX,

    _SC_CLK_TCK,

    _SC_NGROUPS_MAX,

    _SC_OPEN_MAX,

    _SC_STREAM_MAX,

    _SC_TZNAME_MAX,

    _SC_JOB_CONTROL,

    _SC_SAVED_IDS,

    _SC_REALTIME_SIGNALS,

    _SC_PRIORITY_SCHEDULING,

    _SC_TIMERS,

    _SC_ASYNCHRONOUS_IO,

    _SC_PRIORITIZED_IO,

    _SC_SYNCHRONIZED_IO,

    _SC_FSYNC,

    _SC_MAPPED_FILES,

    _SC_MEMLOCK,

    _SC_MEMLOCK_RANGE,

    _SC_MEMORY_PROTECTION,

    _SC_MESSAGE_PASSING,

    _SC_SEMAPHORES,

    _SC_SHARED_MEMORY_OBJECTS,

    _SC_AIO_LISTIO_MAX,

    _SC_AIO_MAX,

    _SC_AIO_PRIO_DELTA_MAX,

    _SC_DELAYTIMER_MAX,

    _SC_MQ_OPEN_MAX,

    _SC_MQ_PRIO_MAX,

    _SC_VERSION,

    _SC_PAGESIZE,


    _SC_RTSIG_MAX,

    _SC_SEM_NSEMS_MAX,

    _SC_SEM_VALUE_MAX,

    _SC_SIGQUEUE_MAX,

    _SC_TIMER_MAX,




    _SC_BC_BASE_MAX,

    _SC_BC_DIM_MAX,

    _SC_BC_SCALE_MAX,

    _SC_BC_STRING_MAX,

    _SC_COLL_WEIGHTS_MAX,

    _SC_EQUIV_CLASS_MAX,

    _SC_EXPR_NEST_MAX,

    _SC_LINE_MAX,

    _SC_RE_DUP_MAX,

    _SC_CHARCLASS_NAME_MAX,


    _SC_2_VERSION,

    _SC_2_C_BIND,

    _SC_2_C_DEV,

    _SC_2_FORT_DEV,

    _SC_2_FORT_RUN,

    _SC_2_SW_DEV,

    _SC_2_LOCALEDEF,


    _SC_PII,

    _SC_PII_XTI,

    _SC_PII_SOCKET,

    _SC_PII_INTERNET,

    _SC_PII_OSI,

    _SC_POLL,

    _SC_SELECT,

    _SC_UIO_MAXIOV,

    _SC_IOV_MAX = _SC_UIO_MAXIOV,

    _SC_PII_INTERNET_STREAM,

    _SC_PII_INTERNET_DGRAM,

    _SC_PII_OSI_COTS,

    _SC_PII_OSI_CLTS,

    _SC_PII_OSI_M,

    _SC_T_IOV_MAX,



    _SC_THREADS,

    _SC_THREAD_SAFE_FUNCTIONS,

    _SC_GETGR_R_SIZE_MAX,

    _SC_GETPW_R_SIZE_MAX,

    _SC_LOGIN_NAME_MAX,

    _SC_TTY_NAME_MAX,

    _SC_THREAD_DESTRUCTOR_ITERATIONS,

    _SC_THREAD_KEYS_MAX,

    _SC_THREAD_STACK_MIN,

    _SC_THREAD_THREADS_MAX,

    _SC_THREAD_ATTR_STACKADDR,

    _SC_THREAD_ATTR_STACKSIZE,

    _SC_THREAD_PRIORITY_SCHEDULING,

    _SC_THREAD_PRIO_INHERIT,

    _SC_THREAD_PRIO_PROTECT,

    _SC_THREAD_PROCESS_SHARED,


    _SC_NPROCESSORS_CONF,

    _SC_NPROCESSORS_ONLN,

    _SC_PHYS_PAGES,

    _SC_AVPHYS_PAGES,

    _SC_ATEXIT_MAX,

    _SC_PASS_MAX,


    _SC_XOPEN_VERSION,

    _SC_XOPEN_XCU_VERSION,

    _SC_XOPEN_UNIX,

    _SC_XOPEN_CRYPT,

    _SC_XOPEN_ENH_I18N,

    _SC_XOPEN_SHM,


    _SC_2_CHAR_TERM,

    _SC_2_C_VERSION,

    _SC_2_UPE,


    _SC_XOPEN_XPG2,

    _SC_XOPEN_XPG3,

    _SC_XOPEN_XPG4,


    _SC_CHAR_BIT,

    _SC_CHAR_MAX,

    _SC_CHAR_MIN,

    _SC_INT_MAX,

    _SC_INT_MIN,

    _SC_LONG_BIT,

    _SC_WORD_BIT,

    _SC_MB_LEN_MAX,

    _SC_NZERO,

    _SC_SSIZE_MAX,

    _SC_SCHAR_MAX,

    _SC_SCHAR_MIN,

    _SC_SHRT_MAX,

    _SC_SHRT_MIN,

    _SC_UCHAR_MAX,

    _SC_UINT_MAX,

    _SC_ULONG_MAX,

    _SC_USHRT_MAX,


    _SC_NL_ARGMAX,

    _SC_NL_LANGMAX,

    _SC_NL_MSGMAX,

    _SC_NL_NMAX,

    _SC_NL_SETMAX,

    _SC_NL_TEXTMAX,


    _SC_XBS5_ILP32_OFF32,

    _SC_XBS5_ILP32_OFFBIG,

    _SC_XBS5_LP64_OFF64,

    _SC_XBS5_LPBIG_OFFBIG,


    _SC_XOPEN_LEGACY,

    _SC_XOPEN_REALTIME,

    _SC_XOPEN_REALTIME_THREADS,


    _SC_ADVISORY_INFO,

    _SC_BARRIERS,

    _SC_BASE,

    _SC_C_LANG_SUPPORT,

    _SC_C_LANG_SUPPORT_R,

    _SC_CLOCK_SELECTION,

    _SC_CPUTIME,

    _SC_THREAD_CPUTIME,

    _SC_DEVICE_IO,

    _SC_DEVICE_SPECIFIC,

    _SC_DEVICE_SPECIFIC_R,

    _SC_FD_MGMT,

    _SC_FIFO,

    _SC_PIPE,

    _SC_FILE_ATTRIBUTES,

    _SC_FILE_LOCKING,

    _SC_FILE_SYSTEM,

    _SC_MONOTONIC_CLOCK,

    _SC_MULTI_PROCESS,

    _SC_SINGLE_PROCESS,

    _SC_NETWORKING,

    _SC_READER_WRITER_LOCKS,

    _SC_SPIN_LOCKS,

    _SC_REGEXP,

    _SC_REGEX_VERSION,

    _SC_SHELL,

    _SC_SIGNALS,

    _SC_SPAWN,

    _SC_SPORADIC_SERVER,

    _SC_THREAD_SPORADIC_SERVER,

    _SC_SYSTEM_DATABASE,

    _SC_SYSTEM_DATABASE_R,

    _SC_TIMEOUTS,

    _SC_TYPED_MEMORY_OBJECTS,

    _SC_USER_GROUPS,

    _SC_USER_GROUPS_R,

    _SC_2_PBS,

    _SC_2_PBS_ACCOUNTING,

    _SC_2_PBS_LOCATE,

    _SC_2_PBS_MESSAGE,

    _SC_2_PBS_TRACK,

    _SC_SYMLOOP_MAX,

    _SC_STREAMS,

    _SC_2_PBS_CHECKPOINT,


    _SC_V6_ILP32_OFF32,

    _SC_V6_ILP32_OFFBIG,

    _SC_V6_LP64_OFF64,

    _SC_V6_LPBIG_OFFBIG,


    _SC_HOST_NAME_MAX,

    _SC_TRACE,

    _SC_TRACE_EVENT_FILTER,

    _SC_TRACE_INHERIT,

    _SC_TRACE_LOG,


    _SC_LEVEL1_ICACHE_SIZE,

    _SC_LEVEL1_ICACHE_ASSOC,

    _SC_LEVEL1_ICACHE_LINESIZE,

    _SC_LEVEL1_DCACHE_SIZE,

    _SC_LEVEL1_DCACHE_ASSOC,

    _SC_LEVEL1_DCACHE_LINESIZE,

    _SC_LEVEL2_CACHE_SIZE,

    _SC_LEVEL2_CACHE_ASSOC,

    _SC_LEVEL2_CACHE_LINESIZE,

    _SC_LEVEL3_CACHE_SIZE,

    _SC_LEVEL3_CACHE_ASSOC,

    _SC_LEVEL3_CACHE_LINESIZE,

    _SC_LEVEL4_CACHE_SIZE,

    _SC_LEVEL4_CACHE_ASSOC,

    _SC_LEVEL4_CACHE_LINESIZE,



    _SC_IPV6 = _SC_LEVEL1_ICACHE_SIZE + 50,

    _SC_RAW_SOCKETS,


    _SC_V7_ILP32_OFF32,

    _SC_V7_ILP32_OFFBIG,

    _SC_V7_LP64_OFF64,

    _SC_V7_LPBIG_OFFBIG,


    _SC_SS_REPL_MAX,


    _SC_TRACE_EVENT_NAME_MAX,

    _SC_TRACE_NAME_MAX,

    _SC_TRACE_SYS_MAX,

    _SC_TRACE_USER_EVENT_MAX,


    _SC_XOPEN_STREAMS,


    _SC_THREAD_ROBUST_PRIO_INHERIT,

    _SC_THREAD_ROBUST_PRIO_PROTECT

  };


enum
  {
    _CS_PATH,


    _CS_V6_WIDTH_RESTRICTED_ENVS,



    _CS_GNU_LIBC_VERSION,

    _CS_GNU_LIBPTHREAD_VERSION,


    _CS_V5_WIDTH_RESTRICTED_ENVS,



    _CS_V7_WIDTH_RESTRICTED_ENVS,



    _CS_LFS_CFLAGS = 1000,

    _CS_LFS_LDFLAGS,

    _CS_LFS_LIBS,

    _CS_LFS_LINTFLAGS,

    _CS_LFS64_CFLAGS,

    _CS_LFS64_LDFLAGS,

    _CS_LFS64_LIBS,

    _CS_LFS64_LINTFLAGS,


    _CS_XBS5_ILP32_OFF32_CFLAGS = 1100,

    _CS_XBS5_ILP32_OFF32_LDFLAGS,

    _CS_XBS5_ILP32_OFF32_LIBS,

    _CS_XBS5_ILP32_OFF32_LINTFLAGS,

    _CS_XBS5_ILP32_OFFBIG_CFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LDFLAGS,

    _CS_XBS5_ILP32_OFFBIG_LIBS,

    _CS_XBS5_ILP32_OFFBIG_LINTFLAGS,

    _CS_XBS5_LP64_OFF64_CFLAGS,

    _CS_XBS5_LP64_OFF64_LDFLAGS,

    _CS_XBS5_LP64_OFF64_LIBS,

    _CS_XBS5_LP64_OFF64_LINTFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_CFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LDFLAGS,

    _CS_XBS5_LPBIG_OFFBIG_LIBS,

    _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V6_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFF32_LIBS,

    _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V6_LP64_OFF64_CFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V6_LP64_OFF64_LIBS,

    _CS_POSIX_V6_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS,


    _CS_POSIX_V7_ILP32_OFF32_CFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFF32_LIBS,

    _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_ILP32_OFFBIG_LIBS,

    _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS,

    _CS_POSIX_V7_LP64_OFF64_CFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LDFLAGS,

    _CS_POSIX_V7_LP64_OFF64_LIBS,

    _CS_POSIX_V7_LP64_OFF64_LINTFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LIBS,

    _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS,


    _CS_V6_ENV,

    _CS_V7_ENV

  };
# 613 "/usr/include/unistd.h" 2 3 4


extern long int pathconf (const char *__path, int __name)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern long int fpathconf (int __fd, int __name) __attribute__ ((__nothrow__ , __leaf__));


extern long int sysconf (int __name) __attribute__ ((__nothrow__ , __leaf__));



extern size_t confstr (int __name, char *__buf, size_t __len) __attribute__ ((__nothrow__ , __leaf__));




extern __pid_t getpid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getppid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t getpgrp (void) __attribute__ ((__nothrow__ , __leaf__));


extern __pid_t __getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));

extern __pid_t getpgid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));






extern int setpgid (__pid_t __pid, __pid_t __pgid) __attribute__ ((__nothrow__ , __leaf__));
# 663 "/usr/include/unistd.h" 3 4
extern int setpgrp (void) __attribute__ ((__nothrow__ , __leaf__));






extern __pid_t setsid (void) __attribute__ ((__nothrow__ , __leaf__));



extern __pid_t getsid (__pid_t __pid) __attribute__ ((__nothrow__ , __leaf__));



extern __uid_t getuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __uid_t geteuid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getgid (void) __attribute__ ((__nothrow__ , __leaf__));


extern __gid_t getegid (void) __attribute__ ((__nothrow__ , __leaf__));




extern int getgroups (int __size, __gid_t __list[]) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern int group_member (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__));






extern int setuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setreuid (__uid_t __ruid, __uid_t __euid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int seteuid (__uid_t __uid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int setgid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setregid (__gid_t __rgid, __gid_t __egid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));




extern int setegid (__gid_t __gid) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern int getresuid (__uid_t *__ruid, __uid_t *__euid, __uid_t *__suid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int getresgid (__gid_t *__rgid, __gid_t *__egid, __gid_t *__sgid)
     __attribute__ ((__nothrow__ , __leaf__));



extern int setresuid (__uid_t __ruid, __uid_t __euid, __uid_t __suid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));



extern int setresgid (__gid_t __rgid, __gid_t __egid, __gid_t __sgid)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern __pid_t fork (void) __attribute__ ((__nothrow__));







extern __pid_t vfork (void) __attribute__ ((__nothrow__ , __leaf__));





extern char *ttyname (int __fd) __attribute__ ((__nothrow__ , __leaf__));



extern int ttyname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2))) __attribute__ ((__warn_unused_result__));



extern int isatty (int __fd) __attribute__ ((__nothrow__ , __leaf__));





extern int ttyslot (void) __attribute__ ((__nothrow__ , __leaf__));




extern int link (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int linkat (int __fromfd, const char *__from, int __tofd,
     const char *__to, int __flags)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 4))) __attribute__ ((__warn_unused_result__));




extern int symlink (const char *__from, const char *__to)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern ssize_t readlink (const char *__restrict __path,
    char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));




extern int symlinkat (const char *__from, int __tofd,
        const char *__to) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 3))) __attribute__ ((__warn_unused_result__));


extern ssize_t readlinkat (int __fd, const char *__restrict __path,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));



extern int unlink (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int unlinkat (int __fd, const char *__name, int __flag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));



extern int rmdir (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern __pid_t tcgetpgrp (int __fd) __attribute__ ((__nothrow__ , __leaf__));


extern int tcsetpgrp (int __fd, __pid_t __pgrp_id) __attribute__ ((__nothrow__ , __leaf__));






extern char *getlogin (void);







extern int getlogin_r (char *__name, size_t __name_len) __attribute__ ((__nonnull__ (1)));




extern int setlogin (const char *__name) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
# 874 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/getopt.h" 1 3 4
# 57 "/usr/include/getopt.h" 3 4
extern char *optarg;
# 71 "/usr/include/getopt.h" 3 4
extern int optind;




extern int opterr;



extern int optopt;
# 150 "/usr/include/getopt.h" 3 4
extern int getopt (int ___argc, char *const *___argv, const char *__shortopts)
       __attribute__ ((__nothrow__ , __leaf__));
# 875 "/usr/include/unistd.h" 2 3 4







extern int gethostname (char *__name, size_t __len) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern int sethostname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern int sethostid (long int __id) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern int getdomainname (char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int setdomainname (const char *__name, size_t __len)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));





extern int vhangup (void) __attribute__ ((__nothrow__ , __leaf__));


extern int revoke (const char *__file) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));







extern int profil (unsigned short int *__sample_buffer, size_t __size,
     size_t __offset, unsigned int __scale)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));





extern int acct (const char *__name) __attribute__ ((__nothrow__ , __leaf__));



extern char *getusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void endusershell (void) __attribute__ ((__nothrow__ , __leaf__));
extern void setusershell (void) __attribute__ ((__nothrow__ , __leaf__));





extern int daemon (int __nochdir, int __noclose) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));






extern int chroot (const char *__path) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));



extern char *getpass (const char *__prompt) __attribute__ ((__nonnull__ (1)));







extern int fsync (int __fd);





extern int syncfs (int __fd) __attribute__ ((__nothrow__ , __leaf__));






extern long int gethostid (void);


extern void sync (void) __attribute__ ((__nothrow__ , __leaf__));





extern int getpagesize (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__const__));




extern int getdtablesize (void) __attribute__ ((__nothrow__ , __leaf__));
# 996 "/usr/include/unistd.h" 3 4
extern int truncate (const char *__file, __off_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 1008 "/usr/include/unistd.h" 3 4
extern int truncate64 (const char *__file, __off64_t __length)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
# 1019 "/usr/include/unistd.h" 3 4
extern int ftruncate (int __fd, __off_t __length) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 1029 "/usr/include/unistd.h" 3 4
extern int ftruncate64 (int __fd, __off64_t __length) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
# 1040 "/usr/include/unistd.h" 3 4
extern int brk (void *__addr) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));





extern void *sbrk (intptr_t __delta) __attribute__ ((__nothrow__ , __leaf__));
# 1061 "/usr/include/unistd.h" 3 4
extern long int syscall (long int __sysno, ...) __attribute__ ((__nothrow__ , __leaf__));
# 1084 "/usr/include/unistd.h" 3 4
extern int lockf (int __fd, int __cmd, __off_t __len) __attribute__ ((__warn_unused_result__));
# 1094 "/usr/include/unistd.h" 3 4
extern int lockf64 (int __fd, int __cmd, __off64_t __len) __attribute__ ((__warn_unused_result__));
# 1115 "/usr/include/unistd.h" 3 4
extern int fdatasync (int __fildes);







extern char *crypt (const char *__key, const char *__salt)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));



extern void encrypt (char *__glibc_block, int __edflag)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));






extern void swab (const void *__restrict __from, void *__restrict __to,
    ssize_t __n) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2)));
# 1151 "/usr/include/unistd.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 1 3 4
# 23 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern ssize_t __read_chk (int __fd, void *__buf, size_t __nbytes,
      size_t __buflen) __attribute__ ((__warn_unused_result__));
extern ssize_t __read_alias (int __fd, void *__buf, size_t __nbytes) __asm__ ("" "read")
                               __attribute__ ((__warn_unused_result__));
extern ssize_t __read_chk_warn (int __fd, void *__buf, size_t __nbytes, size_t __buflen) __asm__ ("" "__read_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("read called with bigger length than size of " "the destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
read (int __fd, void *__buf, size_t __nbytes)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __read_chk (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));

      if (__nbytes > __builtin_object_size (__buf, 0))
 return __read_chk_warn (__fd, __buf, __nbytes, __builtin_object_size (__buf, 0));
    }
  return __read_alias (__fd, __buf, __nbytes);
}


extern ssize_t __pread_chk (int __fd, void *__buf, size_t __nbytes,
       __off_t __offset, size_t __bufsize) __attribute__ ((__warn_unused_result__));
extern ssize_t __pread64_chk (int __fd, void *__buf, size_t __nbytes,
         __off64_t __offset, size_t __bufsize) __attribute__ ((__warn_unused_result__));
extern ssize_t __pread_alias (int __fd, void *__buf, size_t __nbytes, __off_t __offset) __asm__ ("" "pread")

                                 __attribute__ ((__warn_unused_result__));
extern ssize_t __pread64_alias (int __fd, void *__buf, size_t __nbytes, __off64_t __offset) __asm__ ("" "pread64")

                                     __attribute__ ((__warn_unused_result__));
extern ssize_t __pread_chk_warn (int __fd, void *__buf, size_t __nbytes, __off_t __offset, size_t __bufsize) __asm__ ("" "__pread_chk")


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("pread called with bigger length than size of " "the destination buffer")))
                                  ;
extern ssize_t __pread64_chk_warn (int __fd, void *__buf, size_t __nbytes, __off64_t __offset, size_t __bufsize) __asm__ ("" "__pread64_chk")



     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("pread64 called with bigger length than size of " "the destination buffer")))
                                  ;


extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
pread (int __fd, void *__buf, size_t __nbytes, __off_t __offset)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __pread_chk (__fd, __buf, __nbytes, __offset, __builtin_object_size (__buf, 0));

      if ( __nbytes > __builtin_object_size (__buf, 0))
 return __pread_chk_warn (__fd, __buf, __nbytes, __offset,
     __builtin_object_size (__buf, 0));
    }
  return __pread_alias (__fd, __buf, __nbytes, __offset);
}
# 104 "/usr/include/x86_64-linux-gnu/bits/unistd.h" 3 4
extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) ssize_t
pread64 (int __fd, void *__buf, size_t __nbytes, __off64_t __offset)
{
  if (__builtin_object_size (__buf, 0) != (size_t) -1)
    {
      if (!__builtin_constant_p (__nbytes))
 return __pread64_chk (__fd, __buf, __nbytes, __offset, __builtin_object_size (__buf, 0));

      if ( __nbytes > __builtin_object_size (__buf, 0))
 return __pread64_chk_warn (__fd, __buf, __nbytes, __offset,
       __builtin_object_size (__buf, 0));
    }

  return __pread64_alias (__fd, __buf, __nbytes, __offset);
}




extern ssize_t __readlink_chk (const char *__restrict __path,
          char *__restrict __buf, size_t __len,
          size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_alias (const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlink") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlink_chk_warn (const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlink_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlink called with bigger length " "than size of destination buffer")))
                                         ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1, 2))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlink (const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlink_chk (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if ( __len > __builtin_object_size (__buf, 2 > 1))
 return __readlink_chk_warn (__path, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __readlink_alias (__path, __buf, __len);
}



extern ssize_t __readlinkat_chk (int __fd, const char *__restrict __path,
     char *__restrict __buf, size_t __len,
     size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_alias (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len) __asm__ ("" "readlinkat") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__));
extern ssize_t __readlinkat_chk_warn (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len, size_t __buflen) __asm__ ("" "__readlinkat_chk") __attribute__ ((__nothrow__ , __leaf__))



     __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("readlinkat called with bigger " "length than size of destination " "buffer")))

                ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (2, 3))) __attribute__ ((__warn_unused_result__)) ssize_t
__attribute__ ((__nothrow__ , __leaf__)) readlinkat (int __fd, const char *__restrict __path, char *__restrict __buf, size_t __len)

{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __readlinkat_chk (__fd, __path, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__len > __builtin_object_size (__buf, 2 > 1))
 return __readlinkat_chk_warn (__fd, __path, __buf, __len,
          __builtin_object_size (__buf, 2 > 1));
    }
  return __readlinkat_alias (__fd, __path, __buf, __len);
}


extern char *__getcwd_chk (char *__buf, size_t __size, size_t __buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern char *__getcwd_alias (char *__buf, size_t __size) __asm__ ("" "getcwd") __attribute__ ((__nothrow__ , __leaf__))
                                              __attribute__ ((__warn_unused_result__));
extern char *__getcwd_chk_warn (char *__buf, size_t __size, size_t __buflen) __asm__ ("" "__getcwd_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getcwd caller with bigger length than size of " "destination buffer")))
                              ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getcwd (char *__buf, size_t __size)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size))
 return __getcwd_chk (__buf, __size, __builtin_object_size (__buf, 2 > 1));

      if (__size > __builtin_object_size (__buf, 2 > 1))
 return __getcwd_chk_warn (__buf, __size, __builtin_object_size (__buf, 2 > 1));
    }
  return __getcwd_alias (__buf, __size);
}


extern char *__getwd_chk (char *__buf, size_t buflen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern char *__getwd_warn (char *__buf) __asm__ ("" "getwd") __attribute__ ((__nothrow__ , __leaf__))
     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("please use getcwd instead, as getwd " "doesn't specify buffer size")))
                                         ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__deprecated__)) __attribute__ ((__warn_unused_result__)) char *
__attribute__ ((__nothrow__ , __leaf__)) getwd (char *__buf)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    return __getwd_chk (__buf, __builtin_object_size (__buf, 2 > 1));
  return __getwd_warn (__buf);
}


extern size_t __confstr_chk (int __name, char *__buf, size_t __len,
        size_t __buflen) __attribute__ ((__nothrow__ , __leaf__));
extern size_t __confstr_alias (int __name, char *__buf, size_t __len) __asm__ ("" "confstr") __attribute__ ((__nothrow__ , __leaf__))
                             ;
extern size_t __confstr_chk_warn (int __name, char *__buf, size_t __len, size_t __buflen) __asm__ ("" "__confstr_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__((__warning__ ("confstr called with bigger length than size of destination " "buffer")))
            ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) size_t
__attribute__ ((__nothrow__ , __leaf__)) confstr (int __name, char *__buf, size_t __len)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__len))
 return __confstr_chk (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));

      if (__builtin_object_size (__buf, 2 > 1) < __len)
 return __confstr_chk_warn (__name, __buf, __len, __builtin_object_size (__buf, 2 > 1));
    }
  return __confstr_alias (__name, __buf, __len);
}


extern int __getgroups_chk (int __size, __gid_t __list[], size_t __listlen)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__warn_unused_result__));
extern int __getgroups_alias (int __size, __gid_t __list[]) __asm__ ("" "getgroups") __attribute__ ((__nothrow__ , __leaf__))
                 __attribute__ ((__warn_unused_result__));
extern int __getgroups_chk_warn (int __size, __gid_t __list[], size_t __listlen) __asm__ ("" "__getgroups_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getgroups called with bigger group count than what " "can fit into destination buffer")))
                                           ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getgroups (int __size, __gid_t __list[])
{
  if (__builtin_object_size (__list, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__size) || __size < 0)
 return __getgroups_chk (__size, __list, __builtin_object_size (__list, 2 > 1));

      if (__size * sizeof (__gid_t) > __builtin_object_size (__list, 2 > 1))
 return __getgroups_chk_warn (__size, __list, __builtin_object_size (__list, 2 > 1));
    }
  return __getgroups_alias (__size, __list);
}


extern int __ttyname_r_chk (int __fd, char *__buf, size_t __buflen,
       size_t __nreal) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_alias (int __fd, char *__buf, size_t __buflen) __asm__ ("" "ttyname_r") __attribute__ ((__nothrow__ , __leaf__))

     __attribute__ ((__nonnull__ (2)));
extern int __ttyname_r_chk_warn (int __fd, char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__ttyname_r_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (2))) __attribute__((__warning__ ("ttyname_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) ttyname_r (int __fd, char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __ttyname_r_chk (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __ttyname_r_chk_warn (__fd, __buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __ttyname_r_alias (__fd, __buf, __buflen);
}



extern int __getlogin_r_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_alias (char *__buf, size_t __buflen) __asm__ ("" "getlogin_r")
                     __attribute__ ((__nonnull__ (1)));
extern int __getlogin_r_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getlogin_r_chk")


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("getlogin_r called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
getlogin_r (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getlogin_r_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __getlogin_r_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getlogin_r_alias (__buf, __buflen);
}




extern int __gethostname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));
extern int __gethostname_alias (char *__buf, size_t __buflen) __asm__ ("" "gethostname") __attribute__ ((__nothrow__ , __leaf__))
                   __attribute__ ((__nonnull__ (1)));
extern int __gethostname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__gethostname_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1))) __attribute__((__warning__ ("gethostname called with bigger buflen than " "size of destination buffer")))
                                  ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) gethostname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __gethostname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __gethostname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __gethostname_alias (__buf, __buflen);
}




extern int __getdomainname_chk (char *__buf, size_t __buflen, size_t __nreal)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_alias (char *__buf, size_t __buflen) __asm__ ("" "getdomainname") __attribute__ ((__nothrow__ , __leaf__))

                     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__));
extern int __getdomainname_chk_warn (char *__buf, size_t __buflen, size_t __nreal) __asm__ ("" "__getdomainname_chk") __attribute__ ((__nothrow__ , __leaf__))


     __attribute__ ((__nonnull__ (1))) __attribute__ ((__warn_unused_result__)) __attribute__((__warning__ ("getdomainname called with bigger " "buflen than size of destination " "buffer")))

                    ;

extern __inline __attribute__ ((__always_inline__)) __attribute__ ((__gnu_inline__)) __attribute__ ((__artificial__)) int
__attribute__ ((__nothrow__ , __leaf__)) getdomainname (char *__buf, size_t __buflen)
{
  if (__builtin_object_size (__buf, 2 > 1) != (size_t) -1)
    {
      if (!__builtin_constant_p (__buflen))
 return __getdomainname_chk (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));

      if (__buflen > __builtin_object_size (__buf, 2 > 1))
 return __getdomainname_chk_warn (__buf, __buflen, __builtin_object_size (__buf, 2 > 1));
    }
  return __getdomainname_alias (__buf, __buflen);
}
# 1152 "/usr/include/unistd.h" 2 3 4



# 11 "../include/compat/unistd.h" 2
# 29 "../include/compat/unistd.h"

# 29 "../include/compat/unistd.h"
int getentropy(void *buf, size_t buflen);
# 153 "../ssl/ssl_locl.h" 2

# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 155 "../ssl/ssl_locl.h" 2





# 1 "../include/openssl/ssl.h" 1
# 148 "../include/openssl/ssl.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 149 "../include/openssl/ssl.h" 2
# 1 "../include/openssl/hmac.h" 1
# 61 "../include/openssl/hmac.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 62 "../include/openssl/hmac.h" 2
# 75 "../include/openssl/hmac.h"
typedef struct hmac_ctx_st {
 const EVP_MD *md;
 EVP_MD_CTX md_ctx;
 EVP_MD_CTX i_ctx;
 EVP_MD_CTX o_ctx;
 unsigned int key_length;
 unsigned char key[128];
} HMAC_CTX;




void HMAC_CTX_init(HMAC_CTX *ctx);
void HMAC_CTX_cleanup(HMAC_CTX *ctx);



int HMAC_Init(HMAC_CTX *ctx, const void *key, int len,
    const EVP_MD *md);
int HMAC_Init_ex(HMAC_CTX *ctx, const void *key, int len, const EVP_MD *md,
    ENGINE *impl);
int HMAC_Update(HMAC_CTX *ctx, const unsigned char *data, size_t len);
int HMAC_Final(HMAC_CTX *ctx, unsigned char *md, unsigned int *len);
unsigned char *HMAC(const EVP_MD *evp_md, const void *key, int key_len,
    const unsigned char *d, size_t n, unsigned char *md, unsigned int *md_len);
int HMAC_CTX_copy(HMAC_CTX *dctx, HMAC_CTX *sctx);

void HMAC_CTX_set_flags(HMAC_CTX *ctx, unsigned long flags);
# 150 "../include/openssl/ssl.h" 2
# 1 "../include/openssl/pem.h" 1
# 62 "../include/openssl/pem.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 63 "../include/openssl/pem.h" 2
# 72 "../include/openssl/pem.h"
# 1 "../include/openssl/pem2.h" 1
# 73 "../include/openssl/pem.h" 2
# 143 "../include/openssl/pem.h"
typedef struct PEM_Encode_Seal_st {
 EVP_ENCODE_CTX encode;
 EVP_MD_CTX md;
 EVP_CIPHER_CTX cipher;
} PEM_ENCODE_SEAL_CTX;







typedef struct pem_recip_st {
 char *name;
 X509_NAME *dn;

 int cipher;
 int key_enc;

} PEM_USER;

typedef struct pem_ctx_st {
 int type;

 struct {
  int version;
  int mode;
 } proc_type;

 char *domain;

 struct {
  int cipher;


 } DEK_info;

 PEM_USER *originator;

 int num_recipient;
 PEM_USER **recipient;



 EVP_MD *md;

 int md_enc;
 int md_len;
 char *md_data;

 EVP_CIPHER *dec;
 int key_len;
 unsigned char *key;



 int data_enc;
 int data_len;
 unsigned char *data;
} PEM_CTX;
# 377 "../include/openssl/pem.h"
typedef int pem_password_cb(char *buf, int size, int rwflag, void *userdata);

int PEM_get_EVP_CIPHER_INFO(char *header, EVP_CIPHER_INFO *cipher);
int PEM_do_header (EVP_CIPHER_INFO *cipher, unsigned char *data, long *len,
     pem_password_cb *callback, void *u);


int PEM_read_bio(BIO *bp, char **name, char **header,
     unsigned char **data, long *len);
int PEM_write_bio(BIO *bp, const char *name, char *hdr, unsigned char *data,
     long len);
int PEM_bytes_read_bio(unsigned char **pdata, long *plen, char **pnm,
     const char *name, BIO *bp, pem_password_cb *cb, void *u);
void * PEM_ASN1_read_bio(d2i_of_void *d2i, const char *name, BIO *bp,
     void **x, pem_password_cb *cb, void *u);
int PEM_ASN1_write_bio(i2d_of_void *i2d, const char *name, BIO *bp, void *x,
     const EVP_CIPHER *enc, unsigned char *kstr, int klen,
     pem_password_cb *cb, void *u);

struct stack_st_X509_INFO * PEM_X509_INFO_read_bio(BIO *bp,
     struct stack_st_X509_INFO *sk, pem_password_cb *cb, void *u);
int PEM_X509_INFO_write_bio(BIO *bp, X509_INFO *xi, EVP_CIPHER *enc,
     unsigned char *kstr, int klen, pem_password_cb *cd, void *u);


int PEM_read(FILE *fp, char **name, char **header,
     unsigned char **data, long *len);
int PEM_write(FILE *fp, char *name, char *hdr, unsigned char *data,
     long len);
void * PEM_ASN1_read(d2i_of_void *d2i, const char *name, FILE *fp, void **x,
     pem_password_cb *cb, void *u);
int ecall_PEM_ASN1_write(i2d_of_void *i2d, const char *name, void *fp,
     void *x, const EVP_CIPHER *enc, unsigned char *kstr,
     int klen, pem_password_cb *callback, void *u);
int PEM_ASN1_write(i2d_of_void *i2d, const char *name, FILE *fp,
     void *x, const EVP_CIPHER *enc, unsigned char *kstr,
     int klen, pem_password_cb *callback, void *u);
struct stack_st_X509_INFO * PEM_X509_INFO_read(FILE *fp, struct stack_st_X509_INFO *sk,
     pem_password_cb *cb, void *u);

int PEM_SealInit(PEM_ENCODE_SEAL_CTX *ctx, EVP_CIPHER *type,
     EVP_MD *md_type, unsigned char **ek, int *ekl,
     unsigned char *iv, EVP_PKEY **pubk, int npubk);
void PEM_SealUpdate(PEM_ENCODE_SEAL_CTX *ctx, unsigned char *out, int *outl,
     unsigned char *in, int inl);
int PEM_SealFinal(PEM_ENCODE_SEAL_CTX *ctx, unsigned char *sig, int *sigl,
     unsigned char *out, int *outl, EVP_PKEY *priv);

void PEM_SignInit(EVP_MD_CTX *ctx, EVP_MD *type);
void PEM_SignUpdate(EVP_MD_CTX *ctx, unsigned char *d, unsigned int cnt);
int PEM_SignFinal(EVP_MD_CTX *ctx, unsigned char *sigret,
     unsigned int *siglen, EVP_PKEY *pkey);

int PEM_def_callback(char *buf, int num, int w, void *key);
void PEM_proc_type(char *buf, int type);
void PEM_dek_info(char *buf, const char *type, int len, char *str);


X509 *PEM_read_bio_X509(BIO *bp, X509 **x, pem_password_cb *cb, void *u); X509 *PEM_read_X509(FILE *fp, X509 **x, pem_password_cb *cb, void *u); int PEM_write_bio_X509(BIO *bp, X509 *x); int PEM_write_X509(FILE *fp, X509 *x);

X509 *ecall_PEM_read_bio_X509(BIO *bp, X509 **x, void *cb, void *u);

X509 *PEM_read_bio_X509_AUX(BIO *bp, X509 **x, pem_password_cb *cb, void *u); X509 *PEM_read_X509_AUX(FILE *fp, X509 **x, pem_password_cb *cb, void *u); int PEM_write_bio_X509_AUX(BIO *bp, X509 *x); int PEM_write_X509_AUX(FILE *fp, X509 *x);

X509 *ecall_PEM_read_bio_X509_AUX(BIO *bp, X509 **x, void *cb, void *u);

X509_CERT_PAIR *PEM_read_bio_X509_CERT_PAIR(BIO *bp, X509_CERT_PAIR **x, pem_password_cb *cb, void *u); X509_CERT_PAIR *PEM_read_X509_CERT_PAIR(FILE *fp, X509_CERT_PAIR **x, pem_password_cb *cb, void *u); int PEM_write_bio_X509_CERT_PAIR(BIO *bp, X509_CERT_PAIR *x); int PEM_write_X509_CERT_PAIR(FILE *fp, X509_CERT_PAIR *x);

X509_REQ *PEM_read_bio_X509_REQ(BIO *bp, X509_REQ **x, pem_password_cb *cb, void *u); X509_REQ *PEM_read_X509_REQ(FILE *fp, X509_REQ **x, pem_password_cb *cb, void *u); int PEM_write_bio_X509_REQ(BIO *bp, X509_REQ *x); int PEM_write_X509_REQ(FILE *fp, X509_REQ *x);
int PEM_write_bio_X509_REQ_NEW(BIO *bp, X509_REQ *x); int PEM_write_X509_REQ_NEW(FILE *fp, X509_REQ *x);

X509_CRL *PEM_read_bio_X509_CRL(BIO *bp, X509_CRL **x, pem_password_cb *cb, void *u); X509_CRL *PEM_read_X509_CRL(FILE *fp, X509_CRL **x, pem_password_cb *cb, void *u); int PEM_write_bio_X509_CRL(BIO *bp, X509_CRL *x); int PEM_write_X509_CRL(FILE *fp, X509_CRL *x);

PKCS7 *PEM_read_bio_PKCS7(BIO *bp, PKCS7 **x, pem_password_cb *cb, void *u); PKCS7 *PEM_read_PKCS7(FILE *fp, PKCS7 **x, pem_password_cb *cb, void *u); int PEM_write_bio_PKCS7(BIO *bp, PKCS7 *x); int PEM_write_PKCS7(FILE *fp, PKCS7 *x);

NETSCAPE_CERT_SEQUENCE *PEM_read_bio_NETSCAPE_CERT_SEQUENCE(BIO *bp, NETSCAPE_CERT_SEQUENCE **x, pem_password_cb *cb, void *u); NETSCAPE_CERT_SEQUENCE *PEM_read_NETSCAPE_CERT_SEQUENCE(FILE *fp, NETSCAPE_CERT_SEQUENCE **x, pem_password_cb *cb, void *u); int PEM_write_bio_NETSCAPE_CERT_SEQUENCE(BIO *bp, NETSCAPE_CERT_SEQUENCE *x); int PEM_write_NETSCAPE_CERT_SEQUENCE(FILE *fp, NETSCAPE_CERT_SEQUENCE *x);

X509_SIG *PEM_read_bio_PKCS8(BIO *bp, X509_SIG **x, pem_password_cb *cb, void *u); X509_SIG *PEM_read_PKCS8(FILE *fp, X509_SIG **x, pem_password_cb *cb, void *u); int PEM_write_bio_PKCS8(BIO *bp, X509_SIG *x); int PEM_write_PKCS8(FILE *fp, X509_SIG *x);

PKCS8_PRIV_KEY_INFO *PEM_read_bio_PKCS8_PRIV_KEY_INFO(BIO *bp, PKCS8_PRIV_KEY_INFO **x, pem_password_cb *cb, void *u); PKCS8_PRIV_KEY_INFO *PEM_read_PKCS8_PRIV_KEY_INFO(FILE *fp, PKCS8_PRIV_KEY_INFO **x, pem_password_cb *cb, void *u); int PEM_write_bio_PKCS8_PRIV_KEY_INFO(BIO *bp, PKCS8_PRIV_KEY_INFO *x); int PEM_write_PKCS8_PRIV_KEY_INFO(FILE *fp, PKCS8_PRIV_KEY_INFO *x);



RSA *PEM_read_bio_RSAPrivateKey(BIO *bp, RSA **x, pem_password_cb *cb, void *u); RSA *PEM_read_RSAPrivateKey(FILE *fp, RSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_RSAPrivateKey(BIO *bp, RSA *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u); int PEM_write_RSAPrivateKey(FILE *fp, RSA *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u);

RSA *PEM_read_bio_RSAPublicKey(BIO *bp, RSA **x, pem_password_cb *cb, void *u); RSA *PEM_read_RSAPublicKey(FILE *fp, RSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_RSAPublicKey(BIO *bp, const RSA *x); int PEM_write_RSAPublicKey(FILE *fp, const RSA *x);
RSA *PEM_read_bio_RSA_PUBKEY(BIO *bp, RSA **x, pem_password_cb *cb, void *u); RSA *PEM_read_RSA_PUBKEY(FILE *fp, RSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_RSA_PUBKEY(BIO *bp, RSA *x); int PEM_write_RSA_PUBKEY(FILE *fp, RSA *x);





DSA *PEM_read_bio_DSAPrivateKey(BIO *bp, DSA **x, pem_password_cb *cb, void *u); DSA *PEM_read_DSAPrivateKey(FILE *fp, DSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_DSAPrivateKey(BIO *bp, DSA *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u); int PEM_write_DSAPrivateKey(FILE *fp, DSA *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u);

DSA *PEM_read_bio_DSA_PUBKEY(BIO *bp, DSA **x, pem_password_cb *cb, void *u); DSA *PEM_read_DSA_PUBKEY(FILE *fp, DSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_DSA_PUBKEY(BIO *bp, DSA *x); int PEM_write_DSA_PUBKEY(FILE *fp, DSA *x);

DSA *PEM_read_bio_DSAparams(BIO *bp, DSA **x, pem_password_cb *cb, void *u); DSA *PEM_read_DSAparams(FILE *fp, DSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_DSAparams(BIO *bp, const DSA *x); int PEM_write_DSAparams(FILE *fp, const DSA *x);




EC_GROUP *ecall_PEM_read_bio_ECPKParameters(BIO *bp, EC_GROUP **x, void *func, void *u);
EC_GROUP *PEM_read_bio_ECPKParameters(BIO *bp, EC_GROUP **x, pem_password_cb *cb, void *u); EC_GROUP *PEM_read_ECPKParameters(FILE *fp, EC_GROUP **x, pem_password_cb *cb, void *u); int PEM_write_bio_ECPKParameters(BIO *bp, const EC_GROUP *x); int PEM_write_ECPKParameters(FILE *fp, const EC_GROUP *x);
EC_KEY *PEM_read_bio_ECPrivateKey(BIO *bp, EC_KEY **x, pem_password_cb *cb, void *u); EC_KEY *PEM_read_ECPrivateKey(FILE *fp, EC_KEY **x, pem_password_cb *cb, void *u); int PEM_write_bio_ECPrivateKey(BIO *bp, EC_KEY *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u); int PEM_write_ECPrivateKey(FILE *fp, EC_KEY *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u);
EC_KEY *PEM_read_bio_EC_PUBKEY(BIO *bp, EC_KEY **x, pem_password_cb *cb, void *u); EC_KEY *PEM_read_EC_PUBKEY(FILE *fp, EC_KEY **x, pem_password_cb *cb, void *u); int PEM_write_bio_EC_PUBKEY(BIO *bp, EC_KEY *x); int PEM_write_EC_PUBKEY(FILE *fp, EC_KEY *x);




DH *ecall_PEM_read_bio_DHparams(BIO *bp, DH **x, void* cb, void *u);
DH *PEM_read_bio_DHparams(BIO *bp, DH **x, pem_password_cb *cb, void *u); DH *PEM_read_DHparams(FILE *fp, DH **x, pem_password_cb *cb, void *u); int PEM_write_bio_DHparams(BIO *bp, const DH *x); int PEM_write_DHparams(FILE *fp, const DH *x);



EVP_PKEY *PEM_read_bio_PrivateKey(BIO *bp, EVP_PKEY **x, pem_password_cb *cb, void *u); EVP_PKEY *PEM_read_PrivateKey(FILE *fp, EVP_PKEY **x, pem_password_cb *cb, void *u); int PEM_write_bio_PrivateKey(BIO *bp, EVP_PKEY *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u); int PEM_write_PrivateKey(FILE *fp, EVP_PKEY *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u);

EVP_PKEY *PEM_read_bio_PUBKEY(BIO *bp, EVP_PKEY **x, pem_password_cb *cb, void *u); EVP_PKEY *PEM_read_PUBKEY(FILE *fp, EVP_PKEY **x, pem_password_cb *cb, void *u); int PEM_write_bio_PUBKEY(BIO *bp, EVP_PKEY *x); int PEM_write_PUBKEY(FILE *fp, EVP_PKEY *x);

int PEM_write_bio_PKCS8PrivateKey_nid(BIO *bp, EVP_PKEY *x, int nid,
    char *kstr, int klen,
    pem_password_cb *cb, void *u);
int PEM_write_bio_PKCS8PrivateKey(BIO *, EVP_PKEY *, const EVP_CIPHER *,
    char *, int, pem_password_cb *, void *);
int i2d_PKCS8PrivateKey_bio(BIO *bp, EVP_PKEY *x, const EVP_CIPHER *enc,
    char *kstr, int klen,
    pem_password_cb *cb, void *u);
int i2d_PKCS8PrivateKey_nid_bio(BIO *bp, EVP_PKEY *x, int nid,
    char *kstr, int klen,
    pem_password_cb *cb, void *u);
EVP_PKEY *d2i_PKCS8PrivateKey_bio(BIO *bp, EVP_PKEY **x, pem_password_cb *cb,
    void *u);

int i2d_PKCS8PrivateKey_fp(FILE *fp, EVP_PKEY *x, const EVP_CIPHER *enc,
    char *kstr, int klen,
    pem_password_cb *cb, void *u);
int i2d_PKCS8PrivateKey_nid_fp(FILE *fp, EVP_PKEY *x, int nid,
    char *kstr, int klen,
    pem_password_cb *cb, void *u);
int PEM_write_PKCS8PrivateKey_nid(FILE *fp, EVP_PKEY *x, int nid,
    char *kstr, int klen,
    pem_password_cb *cb, void *u);

EVP_PKEY *d2i_PKCS8PrivateKey_fp(FILE *fp, EVP_PKEY **x, pem_password_cb *cb,
    void *u);

int PEM_write_PKCS8PrivateKey(FILE *fp, EVP_PKEY *x, const EVP_CIPHER *enc,
    char *kstr, int klen, pem_password_cb *cd, void *u);

EVP_PKEY *PEM_read_bio_Parameters(BIO *bp, EVP_PKEY **x);
int PEM_write_bio_Parameters(BIO *bp, EVP_PKEY *x);


EVP_PKEY *b2i_PrivateKey(const unsigned char **in, long length);
EVP_PKEY *b2i_PublicKey(const unsigned char **in, long length);
EVP_PKEY *b2i_PrivateKey_bio(BIO *in);
EVP_PKEY *b2i_PublicKey_bio(BIO *in);
int i2b_PrivateKey_bio(BIO *out, EVP_PKEY *pk);
int i2b_PublicKey_bio(BIO *out, EVP_PKEY *pk);

EVP_PKEY *b2i_PVK_bio(BIO *in, pem_password_cb *cb, void *u);
int i2b_PVK_bio(BIO *out, EVP_PKEY *pk, int enclevel, pem_password_cb *cb,
    void *u);







void ERR_load_PEM_strings(void);
# 151 "../include/openssl/ssl.h" 2
# 159 "../include/openssl/ssl.h"
# 1 "../include/openssl/crypto.h" 1
# 119 "../include/openssl/crypto.h"
# 1 "../include/compat/stdlib.h" 1
# 120 "../include/openssl/crypto.h" 2
# 160 "../include/openssl/ssl.h" 2
# 355 "../include/openssl/ssl.h"
typedef struct ssl_st *ssl_crock_st;
typedef struct tls_session_ticket_ext_st TLS_SESSION_TICKET_EXT;
typedef struct ssl_method_st SSL_METHOD;
typedef struct ssl_cipher_st SSL_CIPHER;
typedef struct ssl_session_st SSL_SESSION;

struct stack_st_SSL_CIPHER { _STACK stack; };


typedef struct srtp_protection_profile_st {
 const char *name;
 unsigned long id;
} SRTP_PROTECTION_PROFILE;

struct stack_st_SRTP_PROTECTION_PROFILE { _STACK stack; };

typedef int (*tls_session_ticket_ext_cb_fn)(SSL *s, const unsigned char *data,
    int len, void *arg);
typedef int (*tls_session_secret_cb_fn)(SSL *s, void *secret, int *secret_len,
    struct stack_st_SSL_CIPHER *peer_ciphers, SSL_CIPHER **cipher, void *arg);




struct ssl_cipher_st {
 int valid;
 const char *name;
 unsigned long id;

 unsigned long algorithm_mkey;
 unsigned long algorithm_auth;
 unsigned long algorithm_enc;
 unsigned long algorithm_mac;
 unsigned long algorithm_ssl;

 unsigned long algo_strength;
 unsigned long algorithm2;
 int strength_bits;
 int alg_bits;
};



struct ssl_method_st {
 int version;
 int (*ssl_new)(SSL *s);
 void (*ssl_clear)(SSL *s);
 void (*ssl_free)(SSL *s);
 int (*ssl_accept)(SSL *s);
 int (*ssl_connect)(SSL *s);
 int (*ssl_read)(SSL *s, void *buf, int len);
 int (*ssl_peek)(SSL *s, void *buf, int len);
 int (*ssl_write)(SSL *s, const void *buf, int len);
 int (*ssl_shutdown)(SSL *s);
 int (*ssl_renegotiate)(SSL *s);
 int (*ssl_renegotiate_check)(SSL *s);
 long (*ssl_get_message)(SSL *s, int st1, int stn, int mt,
     long max, int *ok);
 int (*ssl_read_bytes)(SSL *s, int type, unsigned char *buf,
     int len, int peek);
 int (*ssl_write_bytes)(SSL *s, int type, const void *buf_, int len);
 int (*ssl_dispatch_alert)(SSL *s);
 long (*ssl_ctrl)(SSL *s, int cmd, long larg, void *parg);
 long (*ssl_ctx_ctrl)(SSL_CTX *ctx, int cmd, long larg, void *parg);
 const SSL_CIPHER *(*get_cipher_by_char)(const unsigned char *ptr);
 int (*put_cipher_by_char)(const SSL_CIPHER *cipher, unsigned char *ptr);
 int (*ssl_pending)(const SSL *s);
 int (*num_ciphers)(void);
 const SSL_CIPHER *(*get_cipher)(unsigned ncipher);
 const struct ssl_method_st *(*get_ssl_method)(int version);
 long (*get_timeout)(void);
 struct ssl3_enc_method *ssl3_enc;
 int (*ssl_version)(void);
 long (*ssl_callback_ctrl)(SSL *s, int cb_id, void (*fp)(void));
 long (*ssl_ctx_callback_ctrl)(SSL_CTX *s, int cb_id, void (*fp)(void));
};
# 456 "../include/openssl/ssl.h"
struct ssl_session_st {
 int ssl_version;


 int master_key_length;
 unsigned char master_key[48];

 unsigned int session_id_length;
 unsigned char session_id[32];



 unsigned int sid_ctx_length;
 unsigned char sid_ctx[32];




 int not_resumable;


 struct sess_cert_st *sess_cert;





 X509 *peer;


 long verify_result;

 long timeout;
 time_t time;
 int references;

 const SSL_CIPHER *cipher;
 unsigned long cipher_id;



 struct stack_st_SSL_CIPHER *ciphers;

 CRYPTO_EX_DATA ex_data;



 struct ssl_session_st *prev, *next;
 char *tlsext_hostname;
 size_t tlsext_ecpointformatlist_length;
 uint8_t *tlsext_ecpointformatlist;
 size_t tlsext_ellipticcurvelist_length;
 uint16_t *tlsext_ellipticcurvelist;


 unsigned char *tlsext_tick;
 size_t tlsext_ticklen;
 long tlsext_tick_lifetime_hint;
};
# 643 "../include/openssl/ssl.h"
void SSL_CTX_set_msg_callback(SSL_CTX *ctx, void (*cb)(int write_p,
    int version, int content_type, const void *buf, size_t len, SSL *ssl,
    void *arg));
void SSL_set_msg_callback(SSL *ssl, void (*cb)(int write_p, int version,
    int content_type, const void *buf, size_t len, SSL *ssl, void *arg));



struct ssl_aead_ctx_st;
typedef struct ssl_aead_ctx_st SSL_AEAD_CTX;
# 671 "../include/openssl/ssl.h"
typedef int (*GEN_SESSION_CB)(const SSL *ssl, unsigned char *id,
    unsigned int *id_len);

typedef struct ssl_comp_st SSL_COMP;



struct ssl_comp_st {
 int id;
 const char *name;
};

struct stack_st_SSL_COMP { _STACK stack; };
struct lhash_st_SSL_SESSION { int dummy; };

struct ssl_ctx_st {
 const SSL_METHOD *method;

 struct stack_st_SSL_CIPHER *cipher_list;

 struct stack_st_SSL_CIPHER *cipher_list_by_id;

 struct x509_store_st *cert_store;
 struct lhash_st_SSL_SESSION *sessions;


 unsigned long session_cache_size;
 struct ssl_session_st *session_cache_head;
 struct ssl_session_st *session_cache_tail;






 int session_cache_mode;




 long session_timeout;
# 721 "../include/openssl/ssl.h"
 int (*new_session_cb)(struct ssl_st *ssl, SSL_SESSION *sess);
 void (*remove_session_cb)(struct ssl_ctx_st *ctx, SSL_SESSION *sess);
 SSL_SESSION *(*get_session_cb)(struct ssl_st *ssl,
 unsigned char *data, int len, int *copy);

 struct {
  int sess_connect;
  int sess_connect_renegotiate;
  int sess_connect_good;
  int sess_accept;
  int sess_accept_renegotiate;
  int sess_accept_good;
  int sess_miss;
  int sess_timeout;
  int sess_cache_full;
  int sess_hit;
  int sess_cb_hit;





 } stats;

 int references;


 int (*app_verify_callback)(X509_STORE_CTX *, void *);
 void *app_verify_arg;


 pem_password_cb *default_passwd_callback;


 void *default_passwd_callback_userdata;


 int (*client_cert_cb)(SSL *ssl, X509 **x509, EVP_PKEY **pkey);


 int (*app_gen_cookie_cb)(SSL *ssl, unsigned char *cookie,
 unsigned int *cookie_len);


 int (*app_verify_cookie_cb)(SSL *ssl, unsigned char *cookie,
 unsigned int cookie_len);

 CRYPTO_EX_DATA ex_data;

 const EVP_MD *md5;
 const EVP_MD *sha1;

 struct stack_st_X509 *extra_certs;



 void (*info_callback)(const SSL *ssl,int type,int val);


 struct stack_st_X509_NAME *client_CA;




 unsigned long options;
 unsigned long mode;
 long max_cert_list;

 struct cert_st *cert;
 int read_ahead;


 void (*msg_callback)(int write_p, int version, int content_type,
     const void *buf, size_t len, SSL *ssl, void *arg);
 void *msg_callback_arg;

 int verify_mode;
 unsigned int sid_ctx_length;
 unsigned char sid_ctx[32];
 int (*default_verify_callback)(int ok,X509_STORE_CTX *ctx);


 GEN_SESSION_CB generate_session_id;

 X509_VERIFY_PARAM *param;

 int quiet_shutdown;





 unsigned int max_send_fragment;




 ENGINE *client_cert_engine;



 int (*tlsext_servername_callback)(SSL*, int *, void *);
 void *tlsext_servername_arg;

 unsigned char tlsext_tick_key_name[16];
 unsigned char tlsext_tick_hmac_key[16];
 unsigned char tlsext_tick_aes_key[16];

 int (*tlsext_ticket_key_cb)(SSL *ssl, unsigned char *name,
     unsigned char *iv, EVP_CIPHER_CTX *ectx, HMAC_CTX *hctx, int enc);



 int (*tlsext_status_cb)(SSL *ssl, void *arg);
 void *tlsext_status_arg;
# 845 "../include/openssl/ssl.h"
 int (*next_protos_advertised_cb)(SSL *s, const unsigned char **buf,
     unsigned int *len, void *arg);
 void *next_protos_advertised_cb_arg;


 int (*next_proto_select_cb)(SSL *s, unsigned char **out,
     unsigned char *outlen, const unsigned char *in,
     unsigned int inlen, void *arg);
 void *next_proto_select_cb_arg;
# 870 "../include/openssl/ssl.h"
 int (*alpn_select_cb)(SSL *s, const unsigned char **out,
     unsigned char *outlen, const unsigned char *in, unsigned int inlen,
     void *arg);
 void *alpn_select_cb_arg;


 unsigned char *alpn_client_proto_list;
 unsigned int alpn_client_proto_list_len;


 struct stack_st_SRTP_PROTECTION_PROFILE *srtp_profiles;
};
# 896 "../include/openssl/ssl.h"
struct lhash_st_SSL_SESSION *SSL_CTX_sessions(SSL_CTX *ctx);
# 922 "../include/openssl/ssl.h"
void ecall_SSL_CTX_sess_set_new_cb(SSL_CTX *ctx,
    void* new_session_cb);
void SSL_CTX_sess_set_new_cb(SSL_CTX *ctx,
    int (*new_session_cb)(struct ssl_st *ssl, SSL_SESSION *sess));
int (*SSL_CTX_sess_get_new_cb(SSL_CTX *ctx))(struct ssl_st *ssl,
    SSL_SESSION *sess);
void ecall_SSL_CTX_sess_set_remove_cb(SSL_CTX *ctx, void *cb);
void SSL_CTX_sess_set_remove_cb(SSL_CTX *ctx,
    void (*remove_session_cb)(struct ssl_ctx_st *ctx, SSL_SESSION *sess));
void (*SSL_CTX_sess_get_remove_cb(SSL_CTX *ctx))(struct ssl_ctx_st *ctx,
    SSL_SESSION *sess);
void ecall_SSL_CTX_sess_set_get_cb(SSL_CTX *ctx, void* cb);
void SSL_CTX_sess_set_get_cb(SSL_CTX *ctx,
    SSL_SESSION *(*get_session_cb)(struct ssl_st *ssl, unsigned char *data,
    int len, int *copy));
SSL_SESSION *(*SSL_CTX_sess_get_get_cb(SSL_CTX *ctx))(struct ssl_st *ssl,
    unsigned char *Data, int len, int *copy);
void SSL_CTX_set_info_callback(SSL_CTX *ctx, void (*cb)(const SSL *ssl,
    int type, int val));
void ecall_SSL_CTX_set_info_callback(SSL_CTX *ctx, void *cb);
void (*SSL_CTX_get_info_callback(SSL_CTX *ctx))(const SSL *ssl, int type,
    int val);
void SSL_CTX_set_client_cert_cb(SSL_CTX *ctx,
    int (*client_cert_cb)(SSL *ssl, X509 **x509, EVP_PKEY **pkey));
int (*SSL_CTX_get_client_cert_cb(SSL_CTX *ctx))(SSL *ssl, X509 **x509,
    EVP_PKEY **pkey);

int SSL_CTX_set_client_cert_engine(SSL_CTX *ctx, ENGINE *e);

void SSL_CTX_set_cookie_generate_cb(SSL_CTX *ctx,
    int (*app_gen_cookie_cb)(SSL *ssl, unsigned char *cookie,
    unsigned int *cookie_len));
void SSL_CTX_set_cookie_verify_cb(SSL_CTX *ctx,
    int (*app_verify_cookie_cb)(SSL *ssl, unsigned char *cookie,
    unsigned int cookie_len));
void ecall_SSL_CTX_set_next_protos_advertised_cb(SSL_CTX *s, void *cb, void *arg);
void
SSL_CTX_set_next_protos_advertised_cb(SSL_CTX *s, int (*cb)(SSL *ssl,
    const unsigned char **out, unsigned int *outlen, void *arg), void *arg);
void ecall_SSL_CTX_set_next_proto_select_cb(SSL_CTX *s, void* cb, void *arg);
void SSL_CTX_set_next_proto_select_cb(SSL_CTX *s, int (*cb)(SSL *ssl,
    unsigned char **out, unsigned char *outlen, const unsigned char *in,
    unsigned int inlen, void *arg), void *arg);

int ecall_SSL_select_next_proto(unsigned char **out, unsigned char *outlen,
    const unsigned char *in, unsigned int inlen, const unsigned char *client,
    unsigned int client_len);
int SSL_select_next_proto(unsigned char **out, unsigned char *outlen,
    const unsigned char *in, unsigned int inlen, const unsigned char *client,
    unsigned int client_len);
void SSL_get0_next_proto_negotiated(const SSL *s, const unsigned char **data,
    unsigned *len);





int SSL_CTX_set_alpn_protos(SSL_CTX *ctx, const unsigned char *protos,
    unsigned int protos_len);
int SSL_set_alpn_protos(SSL *ssl, const unsigned char *protos,
    unsigned int protos_len);
void ecall_SSL_CTX_set_alpn_select_cb(SSL_CTX *ctx, void *cb, void *arg);
void SSL_CTX_set_alpn_select_cb(SSL_CTX *ctx,
    int (*cb)(SSL *ssl, const unsigned char **out, unsigned char *outlen,
    const unsigned char *in, unsigned int inlen, void *arg), void *arg);
void SSL_get0_alpn_selected(const SSL *ssl, const unsigned char **data,
    unsigned int *len);
# 1006 "../include/openssl/ssl.h"
struct ssl_st {



 int version;
 int type;

 const SSL_METHOD *method;






 BIO *rbio;
 BIO *wbio;
 BIO *bbio;
# 1033 "../include/openssl/ssl.h"
 int rwstate;


 int in_handshake;
 int (*handshake_func)(SSL *);
# 1047 "../include/openssl/ssl.h"
 int server;

 int new_session;



 int quiet_shutdown;
 int shutdown;

 int state;
 int rstate;

 BUF_MEM *init_buf;
 void *init_msg;
 int init_num;
 int init_off;


 unsigned char *packet;
 unsigned int packet_length;

 struct ssl3_state_st *s3;
 struct dtls1_state_st *d1;

 int read_ahead;



 void (*msg_callback)(int write_p, int version, int content_type,
     const void *buf, size_t len, SSL *ssl, void *arg);
 void *msg_callback_arg;

 int hit;

 X509_VERIFY_PARAM *param;


 struct stack_st_SSL_CIPHER *cipher_list;
 struct stack_st_SSL_CIPHER *cipher_list_by_id;



 int mac_flags;

 SSL_AEAD_CTX *aead_read_ctx;



 EVP_CIPHER_CTX *enc_read_ctx;
 EVP_MD_CTX *read_hash;

 SSL_AEAD_CTX *aead_write_ctx;



 EVP_CIPHER_CTX *enc_write_ctx;
 EVP_MD_CTX *write_hash;





 struct cert_st *cert;



 unsigned int sid_ctx_length;
 unsigned char sid_ctx[32];


 SSL_SESSION *session;


 GEN_SESSION_CB generate_session_id;


 int verify_mode;

 int (*verify_callback)(int ok,X509_STORE_CTX *ctx);

 void (*info_callback)(const SSL *ssl,int type,int val);

 int error;
 int error_code;



 SSL_CTX *ctx;


 int debug;



 long verify_result;
 CRYPTO_EX_DATA ex_data;


 struct stack_st_X509_NAME *client_CA;

 int references;
 unsigned long options;
 unsigned long mode;
 long max_cert_list;
 int first_packet;
 int client_version;

 unsigned int max_send_fragment;

 void (*tlsext_debug_cb)(SSL *s, int client_server, int type,
     unsigned char *data, int len, void *arg);
 void *tlsext_debug_arg;
 char *tlsext_hostname;
 int servername_done;






 int tlsext_status_type;

 int tlsext_status_expected;

 struct stack_st_OCSP_RESPID *tlsext_ocsp_ids;
 X509_EXTENSIONS *tlsext_ocsp_exts;

 unsigned char *tlsext_ocsp_resp;
 int tlsext_ocsp_resplen;


 int tlsext_ticket_expected;
 size_t tlsext_ecpointformatlist_length;
 uint8_t *tlsext_ecpointformatlist;
 size_t tlsext_ellipticcurvelist_length;
 uint16_t *tlsext_ellipticcurvelist;


 TLS_SESSION_TICKET_EXT *tlsext_session_ticket;


 tls_session_ticket_ext_cb_fn tls_session_ticket_ext_cb;
 void *tls_session_ticket_ext_cb_arg;


 tls_session_secret_cb_fn tls_session_secret_cb;
 void *tls_session_secret_cb_arg;

 SSL_CTX * initial_ctx;
# 1204 "../include/openssl/ssl.h"
 unsigned char *next_proto_negotiated;
 unsigned char next_proto_negotiated_len;



 struct stack_st_SRTP_PROTECTION_PROFILE *srtp_profiles;
 SRTP_PROTECTION_PROFILE *srtp_profile;

 unsigned int tlsext_heartbeat;




 unsigned int tlsext_hb_pending;
 unsigned int tlsext_hb_seq;


 unsigned char *alpn_client_proto_list;
 unsigned int alpn_client_proto_list_len;

 int renegotiate;



};







# 1 "../include/openssl/ssl2.h" 1
# 1237 "../include/openssl/ssl.h" 2
# 1 "../include/openssl/ssl3.h" 1
# 122 "../include/openssl/ssl3.h"
# 1 "../include/openssl/ssl.h" 1
# 123 "../include/openssl/ssl3.h" 2
# 317 "../include/openssl/ssl3.h"
typedef struct ssl3_record_st {
       int type;
       unsigned int length;
       unsigned int off;
       unsigned char *data;
       unsigned char *input;
        unsigned long epoch;
        unsigned char seq_num[8];
} SSL3_RECORD;

typedef struct ssl3_buffer_st {
 unsigned char *buf;

 size_t len;
 int offset;
 int left;
} SSL3_BUFFER;
# 361 "../include/openssl/ssl3.h"
typedef struct ssl3_state_st {
 long flags;
 int delay_buf_pop_ret;

 unsigned char read_sequence[8];
 int read_mac_secret_size;
 unsigned char read_mac_secret[64];
 unsigned char write_sequence[8];
 int write_mac_secret_size;
 unsigned char write_mac_secret[64];

 unsigned char server_random[32];
 unsigned char client_random[32];


 int need_empty_fragments;
 int empty_fragment_done;

 SSL3_BUFFER rbuf;
 SSL3_BUFFER wbuf;

 SSL3_RECORD rrec;
 SSL3_RECORD wrec;



 unsigned char alert_fragment[2];
 unsigned int alert_fragment_len;
 unsigned char handshake_fragment[4];
 unsigned int handshake_fragment_len;


 unsigned int wnum;
 int wpend_tot;
 int wpend_type;
 int wpend_ret;
 const unsigned char *wpend_buf;


 BIO *handshake_buffer;



 EVP_MD_CTX **handshake_dgst;


 int change_cipher_spec;

 int warn_alert;
 int fatal_alert;


 int alert_dispatch;
 unsigned char send_alert[2];



 int renegotiate;
 int total_renegotiations;
 int num_renegotiations;

 int in_read_app_data;

 struct {

  unsigned char cert_verify_md[64*2];


  unsigned char finish_md[64*2];
  int finish_md_len;
  unsigned char peer_finish_md[64*2];
  int peer_finish_md_len;

  unsigned long message_size;
  int message_type;


  const SSL_CIPHER *new_cipher;
  DH *dh;

  EC_KEY *ecdh;


  int next_state;

  int reuse_message;


  int cert_req;
  int ctype_num;
  char ctype[11];
  struct stack_st_X509_NAME *ca_names;

  int key_block_length;
  unsigned char *key_block;

  const EVP_CIPHER *new_sym_enc;
  const EVP_AEAD *new_aead;
  const EVP_MD *new_hash;
  int new_mac_pkey_type;
  int new_mac_secret_size;
  int cert_request;
 } tmp;


 unsigned char previous_client_finished[64];
 unsigned char previous_client_finished_len;
 unsigned char previous_server_finished[64];
 unsigned char previous_server_finished_len;
 int send_connection_binding;



 int next_proto_neg_seen;
# 487 "../include/openssl/ssl3.h"
 unsigned char *alpn_selected;
 unsigned int alpn_selected_len;
} SSL3_STATE;
# 1238 "../include/openssl/ssl.h" 2
# 1 "../include/openssl/tls1.h" 1
# 304 "../include/openssl/tls1.h"
void ecall_SSL_get_servername(const SSL *s, int type, char* servername, int* len);
const char *SSL_get_servername(const SSL *s, const int type);
const char *SSL_get_servername(const SSL *s, const int type);
int SSL_get_servername_type(const SSL *s);







int SSL_export_keying_material(SSL *s, unsigned char *out, size_t olen,
    const char *label, size_t llen, const unsigned char *p, size_t plen,
    int use_context);
# 752 "../include/openssl/tls1.h"
struct tls_session_ticket_ext_st {
 unsigned short length;
 void *data;
};
# 1239 "../include/openssl/ssl.h" 2
# 1 "../include/openssl/dtls1.h" 1
# 66 "../include/openssl/dtls1.h"
# 1 "../include/compat/sys/time.h" 1
# 13 "../include/compat/sys/time.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/time.h" 1 3 4
# 25 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
# 1 "../include/compat/time.h" 1 3 4
# 26 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4

# 1 "/usr/include/x86_64-linux-gnu/bits/time.h" 1 3 4
# 28 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4

# 1 "../include/compat/sys/select.h" 1 3 4
# 30 "/usr/include/x86_64-linux-gnu/sys/time.h" 2 3 4








# 55 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4

# 55 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };

typedef struct timezone *__restrict __timezone_ptr_t;
# 71 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4
extern int gettimeofday (struct timeval *__restrict __tv,
    __timezone_ptr_t __tz) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));




extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ , __leaf__));





extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ , __leaf__));




enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };




typedef enum __itimer_which __itimer_which_t;






extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ , __leaf__));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ , __leaf__));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));



extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__nonnull__ (1)));


extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));






extern int futimesat (int __fd, const char *__file,
        const struct timeval __tvp[2]) __attribute__ ((__nothrow__ , __leaf__));
# 189 "/usr/include/x86_64-linux-gnu/sys/time.h" 3 4

# 14 "../include/compat/sys/time.h" 2
# 67 "../include/openssl/dtls1.h" 2



# 1 "../include/compat/stdlib.h" 1
# 71 "../include/openssl/dtls1.h" 2
# 102 "../include/openssl/dtls1.h"

# 102 "../include/openssl/dtls1.h"
typedef struct dtls1_bitmap_st {
 unsigned long map;

 unsigned char max_seq_num[8];


} DTLS1_BITMAP;

struct dtls1_retransmit_state {
 EVP_CIPHER_CTX *enc_write_ctx;
 EVP_MD_CTX *write_hash;
 SSL_SESSION *session;
 unsigned short epoch;
};

struct hm_header_st {
 unsigned char type;
 unsigned long msg_len;
 unsigned short seq;
 unsigned long frag_off;
 unsigned long frag_len;
 unsigned int is_ccs;
 struct dtls1_retransmit_state saved_retransmit_state;
};

struct ccs_header_st {
 unsigned char type;
 unsigned short seq;
};

struct dtls1_timeout_st {

 unsigned int read_timeouts;


 unsigned int write_timeouts;


 unsigned int num_alerts;
};

struct _pqueue;

typedef struct record_pqueue_st {
 unsigned short epoch;
 struct _pqueue *q;
} record_pqueue;

typedef struct hm_fragment_st {
 struct hm_header_st msg_header;
 unsigned char *fragment;
 unsigned char *reassembly;
} hm_fragment;

typedef struct dtls1_state_st {
 unsigned int send_cookie;
 unsigned char cookie[256];
 unsigned char rcvd_cookie[256];
 unsigned int cookie_len;






 unsigned short r_epoch;
 unsigned short w_epoch;


 DTLS1_BITMAP bitmap;


 DTLS1_BITMAP next_bitmap;


 unsigned short handshake_write_seq;
 unsigned short next_handshake_write_seq;

 unsigned short handshake_read_seq;


 unsigned char last_write_sequence[8];


 record_pqueue unprocessed_rcds;
 record_pqueue processed_rcds;


 struct _pqueue *buffered_messages;


 struct _pqueue *sent_messages;






 record_pqueue buffered_app_data;


 unsigned int listen;

 unsigned int mtu;

 struct hm_header_st w_msg_hdr;
 struct hm_header_st r_msg_hdr;

 struct dtls1_timeout_st timeout;


 struct timeval next_timeout;


 unsigned short timeout_duration;



 unsigned char alert_fragment[2];
 unsigned int alert_fragment_len;
 unsigned char handshake_fragment[12];
 unsigned int handshake_fragment_len;

 unsigned int retransmitting;
 unsigned int change_cipher_spec_ok;


} DTLS1_STATE;

typedef struct dtls1_record_data_st {
 unsigned char *packet;
 unsigned int packet_length;
 SSL3_BUFFER rbuf;
 SSL3_RECORD rrec;
} DTLS1_RECORD_DATA;
# 1240 "../include/openssl/ssl.h" 2
# 1 "../include/openssl/ssl23.h" 1
# 1241 "../include/openssl/ssl.h" 2
# 1 "../include/openssl/srtp.h" 1
# 132 "../include/openssl/srtp.h"
int SSL_CTX_set_tlsext_use_srtp(SSL_CTX *ctx, const char *profiles);
int SSL_set_tlsext_use_srtp(SSL *ctx, const char *profiles);

struct stack_st_SRTP_PROTECTION_PROFILE *SSL_get_srtp_profiles(SSL *ssl);
SRTP_PROTECTION_PROFILE *SSL_get_selected_srtp_profile(SSL *s);
# 1242 "../include/openssl/ssl.h" 2
# 1302 "../include/openssl/ssl.h"
size_t SSL_get_finished(const SSL *s, void *buf, size_t count);
size_t SSL_get_peer_finished(const SSL *s, void *buf, size_t count);
# 1332 "../include/openssl/ssl.h"
SSL_SESSION *PEM_read_bio_SSL_SESSION(BIO *bp, SSL_SESSION **x, pem_password_cb *cb, void *u); SSL_SESSION *PEM_read_SSL_SESSION(FILE *fp, SSL_SESSION **x, pem_password_cb *cb, void *u); int PEM_write_bio_SSL_SESSION(BIO *bp, SSL_SESSION *x); int PEM_write_SSL_SESSION(FILE *fp, SSL_SESSION *x);
# 1532 "../include/openssl/ssl.h"
BIO_METHOD *BIO_f_ssl(void);
BIO *BIO_new_ssl(SSL_CTX *ctx, int client);
BIO *BIO_new_ssl_connect(SSL_CTX *ctx);
BIO *BIO_new_buffer_ssl_connect(SSL_CTX *ctx);
int BIO_ssl_copy_session_id(BIO *to, BIO *from);
void BIO_ssl_shutdown(BIO *ssl_bio);


int ecall_SSL_CTX_set_cipher_list(SSL_CTX *, const char *str);
int SSL_CTX_set_cipher_list(SSL_CTX *, const char *str);
SSL_CTX *ecall_SSL_CTX_new(const SSL_METHOD *meth);
SSL_CTX *SSL_CTX_new(const SSL_METHOD *meth);
void ecall_SSL_CTX_free(SSL_CTX *a);
void SSL_CTX_free(SSL_CTX *);
long ecall_SSL_CTX_set_timeout(SSL_CTX *ctx, long t);
long SSL_CTX_set_timeout(SSL_CTX *ctx, long t);
long ecall_SSL_CTX_get_timeout(const SSL_CTX *ctx);
long SSL_CTX_get_timeout(const SSL_CTX *ctx);
X509_STORE *ecall_SSL_CTX_get_cert_store(const SSL_CTX *);
X509_STORE *SSL_CTX_get_cert_store(const SSL_CTX *);
void SSL_CTX_set_cert_store(SSL_CTX *, X509_STORE *);
int SSL_want(const SSL *s);
int SSL_clear(SSL *s);

void SSL_CTX_flush_sessions(SSL_CTX *ctx, long tm);

SSL_CIPHER *ecall_SSL_get_current_cipher(const SSL *s);
const SSL_CIPHER *SSL_get_current_cipher(const SSL *s);
const SSL_CIPHER *SSL_CIPHER_get_by_id(unsigned int id);
const SSL_CIPHER *SSL_CIPHER_get_by_value(uint16_t value);
int SSL_CIPHER_get_bits(const SSL_CIPHER *c, int *alg_bits);
char * SSL_CIPHER_get_version(const SSL_CIPHER *c);
const char * SSL_CIPHER_get_name(const SSL_CIPHER *c);
unsigned long SSL_CIPHER_get_id(const SSL_CIPHER *c);
uint16_t SSL_CIPHER_get_value(const SSL_CIPHER *c);

int SSL_get_fd(const SSL *s);
int SSL_get_rfd(const SSL *s);
int SSL_get_wfd(const SSL *s);
const char * SSL_get_cipher_list(const SSL *s, int n);
char * SSL_get_shared_ciphers(const SSL *s, char *buf, int len);
int SSL_get_read_ahead(const SSL * s);
int ecall_SSL_pending(const SSL *s);
int SSL_pending(const SSL *s);
int ecall_SSL_set_fd(SSL *s, int fd);
int SSL_set_fd(SSL *s, int fd);
int SSL_set_rfd(SSL *s, int fd);
int SSL_set_wfd(SSL *s, int fd);

void ecall_SSL_set_bio(SSL *s, BIO *rbio, BIO *wbio);
void SSL_set_bio(SSL *s, BIO *rbio, BIO *wbio);
BIO * ecall_SSL_get_rbio(const SSL *s);
BIO * SSL_get_rbio(const SSL *s);
BIO * ecall_SSL_get_wbio(const SSL *s);
BIO * SSL_get_wbio(const SSL *s);

int ecall_SSL_set_cipher_list(SSL *s, const char *str);
int SSL_set_cipher_list(SSL *s, const char *str);
void SSL_set_read_ahead(SSL *s, int yes);
int ecall_SSL_get_verify_mode(const SSL *s);
int SSL_get_verify_mode(const SSL *s);
int SSL_get_verify_depth(const SSL *s);
int (*SSL_get_verify_callback(const SSL *s))(int, X509_STORE_CTX *);
void ecall_SSL_set_verify(SSL *s, int mode, void* cb);
void SSL_set_verify(SSL *s, int mode,
     int (*callback)(int ok, X509_STORE_CTX *ctx));
void ecall_SSL_set_verify_depth(SSL *s, int depth);
void SSL_set_verify_depth(SSL *s, int depth);
int SSL_use_RSAPrivateKey(SSL *ssl, RSA *rsa);
int SSL_use_RSAPrivateKey_ASN1(SSL *ssl, unsigned char *d, long len);
int SSL_use_PrivateKey(SSL *ssl, EVP_PKEY *pkey);
int SSL_use_PrivateKey_ASN1(int pk, SSL *ssl, const unsigned char *d, long len);
int SSL_use_certificate(SSL *ssl, X509 *x);
int SSL_use_certificate_ASN1(SSL *ssl, const unsigned char *d, int len);

int SSL_use_RSAPrivateKey_file(SSL *ssl, const char *file, int type);
int SSL_use_PrivateKey_file(SSL *ssl, const char *file, int type);
int SSL_use_certificate_file(SSL *ssl, const char *file, int type);
int SSL_CTX_use_RSAPrivateKey_file(SSL_CTX *ctx, const char *file, int type);
int ecall_SSL_CTX_use_PrivateKey_file(SSL_CTX *ctx, const char *file, int type);
int SSL_CTX_use_PrivateKey_file(SSL_CTX *ctx, const char *file, int type);
int SSL_CTX_use_certificate_file(SSL_CTX *ctx, const char *file, int type);
int ecall_SSL_CTX_use_certificate_chain_file(SSL_CTX *ctx, const char *file);
int SSL_CTX_use_certificate_chain_file(SSL_CTX *ctx, const char *file);
int SSL_CTX_use_certificate_chain_mem(SSL_CTX *ctx, void *buf, int len);
struct stack_st_X509_NAME *SSL_load_client_CA_file(const char *file);
int SSL_add_file_cert_subjects_to_stack(struct stack_st_X509_NAME *stackCAs,
     const char *file);
int SSL_add_dir_cert_subjects_to_stack(struct stack_st_X509_NAME *stackCAs,
     const char *dir);

void ecall_SSL_load_error_strings(void );
void SSL_load_error_strings(void );
const char *SSL_state_string(const SSL *s);
const char *SSL_rstate_string(const SSL *s);
const char *SSL_state_string_long(const SSL *s);
const char *SSL_rstate_string_long(const SSL *s);
long SSL_SESSION_get_time(const SSL_SESSION *s);
long SSL_SESSION_set_time(SSL_SESSION *s, long t);
long SSL_SESSION_get_timeout(const SSL_SESSION *s);
long ecall_SSL_SESSION_set_timeout(SSL_SESSION *s, long t);
long SSL_SESSION_set_timeout(SSL_SESSION *s, long t);
void SSL_copy_session_id(SSL *to, const SSL *from);
X509 *SSL_SESSION_get0_peer(SSL_SESSION *s);
int
SSL_SESSION_set1_id_context(SSL_SESSION *s, const unsigned char *sid_ctx,
unsigned int sid_ctx_len);


SSL_SESSION *SSL_SESSION_new(void);
void ecall_SSL_SESSION_get_id(void* s, unsigned char* buf, unsigned int *len);
const unsigned char *SSL_SESSION_get_id(const SSL_SESSION *s,
     unsigned int *len);
unsigned int SSL_SESSION_get_compress_id(const SSL_SESSION *s);
int SSL_SESSION_print_fp(FILE *fp, const SSL_SESSION *ses);

int SSL_SESSION_print(BIO *fp, const SSL_SESSION *ses);

void SSL_SESSION_free(SSL_SESSION *ses);
int ecall_i2d_SSL_SESSION(void* in, unsigned char **pp);
int i2d_SSL_SESSION(SSL_SESSION *in, unsigned char **pp);
int SSL_set_session(SSL *to, SSL_SESSION *session);
int SSL_CTX_add_session(SSL_CTX *s, SSL_SESSION *c);
int SSL_CTX_remove_session(SSL_CTX *, SSL_SESSION *c);
int SSL_CTX_set_generate_session_id(SSL_CTX *, GEN_SESSION_CB);
int SSL_set_generate_session_id(SSL *, GEN_SESSION_CB);
int SSL_has_matching_session_id(const SSL *ssl, const unsigned char *id,
     unsigned int id_len);
void* ecall_d2i_SSL_SESSION(void **a, const unsigned char **pp, long length);
SSL_SESSION *d2i_SSL_SESSION(SSL_SESSION **a, const unsigned char **pp,
     long length);


X509 * ecall_SSL_get_peer_certificate(const SSL *s);
X509 * SSL_get_peer_certificate(const SSL *s);


struct stack_st_X509 *SSL_get_peer_cert_chain(const SSL *s);

int ecall_SSL_CTX_get_verify_mode(const SSL_CTX *ctx);
int SSL_CTX_get_verify_mode(const SSL_CTX *ctx);
int SSL_CTX_get_verify_depth(const SSL_CTX *ctx);
void* ecall_SSL_CTX_get_verify_callback(const SSL_CTX *ctx);
int (*SSL_CTX_get_verify_callback(const SSL_CTX *ctx))(int, X509_STORE_CTX *);
void ecall_SSL_CTX_set_verify(SSL_CTX *ctx, int mode, void* callback);
void SSL_CTX_set_verify(SSL_CTX *ctx, int mode,
    int (*callback)(int, X509_STORE_CTX *));
void ecall_SSL_CTX_set_verify_depth(SSL_CTX *ctx, int depth);
void SSL_CTX_set_verify_depth(SSL_CTX *ctx, int depth);
void SSL_CTX_set_cert_verify_callback(SSL_CTX *ctx, int (*cb)(X509_STORE_CTX *, void *), void *arg);
int SSL_CTX_use_RSAPrivateKey(SSL_CTX *ctx, RSA *rsa);
int SSL_CTX_use_RSAPrivateKey_ASN1(SSL_CTX *ctx, const unsigned char *d, long len);
int ecall_SSL_CTX_use_PrivateKey(SSL_CTX *ctx, EVP_PKEY *pkey);
int SSL_CTX_use_PrivateKey(SSL_CTX *ctx, EVP_PKEY *pkey);
int SSL_CTX_use_PrivateKey_ASN1(int pk, SSL_CTX *ctx, const unsigned char *d, long len);
int SSL_CTX_use_certificate(SSL_CTX *ctx, X509 *x);
int ecall_SSL_CTX_use_certificate(SSL_CTX *ctx, X509 *x);
int SSL_CTX_use_certificate_ASN1(SSL_CTX *ctx, int len, const unsigned char *d);

void ecall_SSL_CTX_set_default_passwd_cb(SSL_CTX *ctx, void *cb);
void SSL_CTX_set_default_passwd_cb(SSL_CTX *ctx, pem_password_cb *cb);
void SSL_CTX_set_default_passwd_cb_userdata(SSL_CTX *ctx, void *u);

int ecall_SSL_CTX_check_private_key(const SSL_CTX *ctx);
int SSL_CTX_check_private_key(const SSL_CTX *ctx);
int SSL_check_private_key(const SSL *ctx);

int ecall_SSL_CTX_set_session_id_context(SSL_CTX *ctx, const unsigned char *sid_ctx, unsigned int sid_ctx_len);
int SSL_CTX_set_session_id_context(SSL_CTX *ctx, const unsigned char *sid_ctx, unsigned int sid_ctx_len);

SSL *ecall_SSL_new(SSL_CTX *ctx, SSL* out_s);
SSL *SSL_new(SSL_CTX *ctx);
int ecall_SSL_set_session_id_context(SSL *ssl, const unsigned char *sid_ctx, unsigned int sid_ctx_len);
int SSL_set_session_id_context(SSL *ssl, const unsigned char *sid_ctx, unsigned int sid_ctx_len);

int SSL_CTX_set_purpose(SSL_CTX *s, int purpose);
int SSL_set_purpose(SSL *s, int purpose);
int SSL_CTX_set_trust(SSL_CTX *s, int trust);
int SSL_set_trust(SSL *s, int trust);

int SSL_CTX_set1_param(SSL_CTX *ctx, X509_VERIFY_PARAM *vpm);
int SSL_set1_param(SSL *ssl, X509_VERIFY_PARAM *vpm);



void ecall_start_sgx_thread(void* eq, void* oq, int tid, int appthreads, int sgxthreads, int lthread_tasks, int ncycles, uint64_t* rdtsc_value);


void ecall_SSL_free(SSL *ssl);
void SSL_free(SSL *ssl);
int ecall_SSL_accept(SSL *ssl);
int SSL_accept(SSL *ssl);
int ecall_SSL_connect(SSL *ssl);
int SSL_connect(SSL *ssl);
int ecall_SSL_read(SSL *ssl, void *buf, int num);
int SSL_read(SSL *ssl, void *buf, int num);
int SSL_peek(SSL *ssl, void *buf, int num);
int ecall_SSL_write(SSL *ssl, const void *buf, int num);
int SSL_write(SSL *ssl, const void *buf, int num);
long ecall_SSL_ctrl(SSL *ssl, int cmd, long larg, void *parg);
long SSL_ctrl(SSL *ssl, int cmd, long larg, void *parg);
long SSL_callback_ctrl(SSL *, int, void (*)(void));
long SSL_CTX_ctrl(SSL_CTX *ctx, int cmd, long larg, void *parg);
long SSL_CTX_callback_ctrl(SSL_CTX *, int, void (*)(void));
long ecall_SSL_CTX_callback_ctrl(SSL_CTX *, int, void *);

int ecall_SSL_get_error(const SSL *s, int ret_code);
int SSL_get_error(const SSL *s, int ret_code);
int ecall_SSL_get_version_as_int(const SSL *s);
const char *SSL_get_version(const SSL *s);


int SSL_CTX_set_ssl_version(SSL_CTX *ctx, const SSL_METHOD *meth);

const SSL_METHOD *ecall_SSLv23_method(void);
const SSL_METHOD *SSLv23_method(void);
SSL_METHOD *ecall_SSLv23_server_method(void);
const SSL_METHOD *SSLv23_server_method(void);
SSL_METHOD *ecall_SSLv23_client_method(void);
const SSL_METHOD *SSLv23_client_method(void);

const SSL_METHOD *TLSv1_method(void);
const SSL_METHOD *TLSv1_server_method(void);
const SSL_METHOD *TLSv1_client_method(void);

const SSL_METHOD *TLSv1_1_method(void);
const SSL_METHOD *TLSv1_1_server_method(void);
const SSL_METHOD *TLSv1_1_client_method(void);

const SSL_METHOD *TLSv1_2_method(void);
const SSL_METHOD *TLSv1_2_server_method(void);
const SSL_METHOD *TLSv1_2_client_method(void);

const SSL_METHOD *TLS_method(void);
const SSL_METHOD *TLS_server_method(void);
const SSL_METHOD *TLS_client_method(void);

const SSL_METHOD *DTLSv1_method(void);
const SSL_METHOD *DTLSv1_server_method(void);
const SSL_METHOD *DTLSv1_client_method(void);

struct stack_st_SSL_CIPHER *ecall_SSL_get_ciphers(const SSL *s);
struct stack_st_SSL_CIPHER *SSL_get_ciphers(const SSL *s);

int ecall_SSL_do_handshake(SSL *s);
int SSL_do_handshake(SSL *s);
int SSL_renegotiate(SSL *s);
int SSL_renegotiate_abbreviated(SSL *s);
int SSL_renegotiate_pending(SSL *s);
int ecall_SSL_shutdown(SSL *s);
int SSL_shutdown(SSL *s);

const SSL_METHOD *SSL_get_ssl_method(SSL *s);
int SSL_set_ssl_method(SSL *s, const SSL_METHOD *method);
const char *SSL_alert_type_string_long(int value);
const char *SSL_alert_type_string(int value);
const char *SSL_alert_desc_string_long(int value);
const char *SSL_alert_desc_string(int value);

void SSL_set_client_CA_list(SSL *s, struct stack_st_X509_NAME *name_list);
void SSL_CTX_set_client_CA_list(SSL_CTX *ctx, struct stack_st_X509_NAME *name_list);
struct stack_st_X509_NAME *SSL_get_client_CA_list(const SSL *s);
void *ecall_SSL_CTX_get_client_CA_list(const SSL_CTX *s);
void *SSL_CTX_get_client_CA_list(const SSL_CTX *s);
int SSL_add_client_CA(SSL *ssl, X509 *x);
int SSL_CTX_add_client_CA(SSL_CTX *ctx, X509 *x);

void ecall_SSL_set_connect_state(SSL *s);
void SSL_set_connect_state(SSL *s);
void ecall_SSL_set_accept_state(SSL *s);
void SSL_set_accept_state(SSL *s);

long SSL_get_default_timeout(const SSL *s);

int ecall_SSL_library_init(void );
int SSL_library_init(void );

char *ecall_SSL_CIPHER_description(const SSL_CIPHER *, char *buf, int size);
char *SSL_CIPHER_description(const SSL_CIPHER *, char *buf, int size);
struct stack_st_X509_NAME *SSL_dup_CA_list(struct stack_st_X509_NAME *sk);

SSL *SSL_dup(SSL *ssl);

X509 *ecall_SSL_get_certificate(const SSL *ssl);
X509 *SSL_get_certificate(const SSL *ssl);
               void ecall_SSL_get_privatekey(struct evp_pkey_st *pkey, SSL *ssl);
               struct evp_pkey_st *SSL_get_privatekey(SSL *ssl);

void SSL_CTX_set_quiet_shutdown(SSL_CTX *ctx,int mode);
int SSL_CTX_get_quiet_shutdown(const SSL_CTX *ctx);
void ecall_SSL_set_quiet_shutdown(SSL *ssl,int mode);
void SSL_set_quiet_shutdown(SSL *ssl,int mode);
int SSL_get_quiet_shutdown(const SSL *ssl);
void ecall_SSL_set_shutdown(SSL *ssl,int mode);
void SSL_set_shutdown(SSL *ssl,int mode);
int ecall_SSL_get_shutdown(const SSL *ssl);
int SSL_get_shutdown(const SSL *ssl);
int SSL_version(const SSL *ssl);
int ecall_SSL_CTX_set_default_verify_paths(SSL_CTX *ctx);
int SSL_CTX_set_default_verify_paths(SSL_CTX *ctx);
int SSL_CTX_load_verify_locations(SSL_CTX *ctx, const char *CAfile,
    const char *CApath);
int SSL_CTX_load_verify_mem(SSL_CTX *ctx, void *buf, int len);

SSL_SESSION *SSL_get_session(const SSL *ssl);
SSL_SESSION *SSL_get1_session(SSL *ssl);
SSL_CTX *ecall_SSL_get_SSL_CTX(const SSL *ssl);
SSL_CTX *SSL_get_SSL_CTX(const SSL *ssl);
SSL_CTX *ecall_SSL_set_SSL_CTX(SSL *ssl, SSL_CTX* ctx);
SSL_CTX *SSL_set_SSL_CTX(SSL *ssl, SSL_CTX* ctx);
void ecall_SSL_set_info_callback(SSL *ssl, void* cb);
void SSL_set_info_callback(SSL *ssl,
    void (*cb)(const SSL *ssl, int type, int val));
void (*SSL_get_info_callback(const SSL *ssl))(const SSL *ssl, int type, int val);
int ecall_SSL_state(const SSL *ssl);
int SSL_state(const SSL *ssl);
void SSL_set_state(SSL *ssl, int state);

void ecall_SSL_set_verify_result(SSL *ssl, long v);
void SSL_set_verify_result(SSL *ssl, long v);
long ecall_SSL_get_verify_result(const SSL *ssl);
long SSL_get_verify_result(const SSL *ssl);

int SSL_set_ex_data(SSL *ssl, int idx, void *data);
void *SSL_get_ex_data(const SSL *ssl, int idx);
int ecall_SSL_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new *new_func,
    CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);
int SSL_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new *new_func,
    CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);

int SSL_SESSION_set_ex_data(SSL_SESSION *ss, int idx, void *data);
void *SSL_SESSION_get_ex_data(const SSL_SESSION *ss, int idx);
int SSL_SESSION_get_ex_new_index(long argl, void *argp,
    CRYPTO_EX_new *new_func, CRYPTO_EX_dup *dup_func,
    CRYPTO_EX_free *free_func);

int ecall_SSL_CTX_set_ex_data(SSL_CTX *ssl, int idx, void *data);
int SSL_CTX_set_ex_data(SSL_CTX *ssl, int idx, void *data);
void *ecall_SSL_CTX_get_ex_data(const SSL_CTX *ssl, int idx);
void *SSL_CTX_get_ex_data(const SSL_CTX *ssl, int idx);
int ecall_SSL_CTX_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new *new_func,
    CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);
int SSL_CTX_get_ex_new_index(long argl, void *argp, CRYPTO_EX_new *new_func,
    CRYPTO_EX_dup *dup_func, CRYPTO_EX_free *free_func);

int SSL_get_ex_data_X509_STORE_CTX_idx(void );
# 1909 "../include/openssl/ssl.h"
void ecall_SSL_CTX_set_tmp_rsa_callback(SSL_CTX *ctx, void* cb);
void SSL_CTX_set_tmp_rsa_callback(SSL_CTX *ctx,
    RSA *(*cb)(SSL *ssl, int is_export, int keylength));

void SSL_set_tmp_rsa_callback(SSL *ssl,
    RSA *(*cb)(SSL *ssl, int is_export, int keylength));
void ecall_SSL_CTX_set_tmp_dh_callback(SSL_CTX *ctx, void* dh);
void SSL_CTX_set_tmp_dh_callback(SSL_CTX *ctx,
    DH *(*dh)(SSL *ssl, int is_export, int keylength));
void SSL_set_tmp_dh_callback(SSL *ssl,
    DH *(*dh)(SSL *ssl, int is_export, int keylength));
void SSL_CTX_set_tmp_ecdh_callback(SSL_CTX *ctx,
    EC_KEY *(*ecdh)(SSL *ssl, int is_export, int keylength));
void SSL_set_tmp_ecdh_callback(SSL *ssl,
    EC_KEY *(*ecdh)(SSL *ssl, int is_export, int keylength));

const void *SSL_get_current_compression(SSL *s);
const void *SSL_get_current_expansion(SSL *s);

const char *SSL_COMP_get_name(const void *comp);
void *SSL_COMP_get_compression_methods(void);
int SSL_COMP_add_compression_method(int id, void *cm);


int SSL_set_session_ticket_ext(SSL *s, void *ext_data, int ext_len);

int SSL_set_session_ticket_ext_cb(SSL *s,
    tls_session_ticket_ext_cb_fn cb, void *arg);


int SSL_set_session_secret_cb(SSL *s,
    tls_session_secret_cb_fn tls_session_secret_cb, void *arg);

void SSL_set_debug(SSL *s, int debug);
int SSL_cache_hit(SSL *s);





void ERR_load_SSL_strings(void);
# 161 "../ssl/ssl_locl.h" 2
# 425 "../ssl/ssl_locl.h"
typedef struct cert_pkey_st {
 X509 *x509;
 EVP_PKEY *privatekey;

 const EVP_MD *digest;
} CERT_PKEY;

typedef struct cert_st {

 CERT_PKEY *key;





 int valid;
 unsigned long mask_k;
 unsigned long mask_a;

 DH *dh_tmp;
 DH *(*dh_tmp_cb)(SSL *ssl, int is_export, int keysize);
 int dh_tmp_auto;

 EC_KEY *ecdh_tmp;
 EC_KEY *(*ecdh_tmp_cb)(SSL *ssl, int is_export, int keysize);
 int ecdh_tmp_auto;

 CERT_PKEY pkeys[7];

 int references;
} CERT;


typedef struct sess_cert_st {
 struct stack_st_X509 *cert_chain;


 int peer_cert_type;

 CERT_PKEY *peer_key;
 CERT_PKEY peer_pkeys[7];



 DH *peer_dh_tmp;
 EC_KEY *peer_ecdh_tmp;

 int references;
} SESS_CERT;
# 482 "../ssl/ssl_locl.h"
typedef struct ssl3_enc_method {
 int (*enc)(SSL *, int);
 int (*mac)(SSL *, unsigned char *, int);
 int (*setup_key_block)(SSL *);
 int (*generate_master_secret)(SSL *, unsigned char *,
     unsigned char *, int);
 int (*change_cipher_state)(SSL *, int);
 int (*final_finish_mac)(SSL *, const char *, int, unsigned char *);
 int finish_mac_length;
 int (*cert_verify_mac)(SSL *, int, unsigned char *);
 const char *client_finished_label;
 int client_finished_label_len;
 const char *server_finished_label;
 int server_finished_label_len;
 int (*alert_value)(int);
 int (*export_keying_material)(SSL *, unsigned char *, size_t,
     const char *, size_t, const unsigned char *, size_t,
     int use_context);

 unsigned int enc_flags;
} SSL3_ENC_METHOD;
# 527 "../ssl/ssl_locl.h"
struct ssl_aead_ctx_st {
 EVP_AEAD_CTX ctx;




 unsigned char fixed_nonce[12];
 unsigned char fixed_nonce_len;
 unsigned char variable_nonce_len;
 unsigned char xor_fixed_nonce;
 unsigned char tag_len;




 char variable_nonce_in_record;
};

extern SSL3_ENC_METHOD ssl3_undef_enc_method;
extern SSL_CIPHER ssl3_ciphers[];

const char *ssl_version_string(int ver);
uint16_t ssl_max_server_version(SSL *s);

extern SSL3_ENC_METHOD DTLSv1_enc_data;
extern SSL3_ENC_METHOD TLSv1_enc_data;
extern SSL3_ENC_METHOD TLSv1_1_enc_data;
extern SSL3_ENC_METHOD TLSv1_2_enc_data;

void ssl_clear_cipher_ctx(SSL *s);
int ssl_clear_bad_session(SSL *s);
CERT *ssl_cert_new(void);
CERT *ssl_cert_dup(CERT *cert);
int ssl_cert_inst(CERT **o);
void ssl_cert_free(CERT *c);
SESS_CERT *ssl_sess_cert_new(void);
void ssl_sess_cert_free(SESS_CERT *sc);
int ssl_get_new_session(SSL *s, int session);
int ssl_get_prev_session(SSL *s, unsigned char *session, int len,
    const unsigned char *limit);
int ssl_cipher_id_cmp(const SSL_CIPHER *a, const SSL_CIPHER *b);
SSL_CIPHER * OBJ_bsearch_ssl_cipher_id(SSL_CIPHER *key, SSL_CIPHER const *base, int num);
int ssl_cipher_ptr_id_cmp(const SSL_CIPHER * const *ap,
    const SSL_CIPHER * const *bp);
struct stack_st_SSL_CIPHER *ssl_bytes_to_cipher_list(SSL *s, const unsigned char *p,
    int num);
int ssl_cipher_list_to_bytes(SSL *s, struct stack_st_SSL_CIPHER *sk,
    unsigned char *p);
struct stack_st_SSL_CIPHER *ssl_create_cipher_list(const SSL_METHOD *meth,
    struct stack_st_SSL_CIPHER **pref, struct stack_st_SSL_CIPHER **sorted,
    const char *rule_str);
void ssl_update_cache(SSL *s, int mode);
int ssl_cipher_get_evp(const SSL_SESSION *s, const EVP_CIPHER **enc,
    const EVP_MD **md, int *mac_pkey_type, int *mac_secret_size);
int ssl_cipher_get_evp_aead(const SSL_SESSION *s, const EVP_AEAD **aead);
int ssl_get_handshake_digest(int i, long *mask, const EVP_MD **md);

int ssl_verify_cert_chain(SSL *s, struct stack_st_X509 *sk);
int ssl_undefined_function(SSL *s);
int ssl_undefined_void_function(void);
int ssl_undefined_const_function(const SSL *s);
CERT_PKEY *ssl_get_server_send_pkey(const SSL *s);
X509 *ssl_get_server_send_cert(const SSL *);
EVP_PKEY *ssl_get_sign_pkey(SSL *s, const SSL_CIPHER *c, const EVP_MD **pmd);
DH *ssl_get_auto_dh(SSL *s);
int ssl_cert_type(X509 *x, EVP_PKEY *pkey);
void ssl_set_cert_masks(CERT *c, const SSL_CIPHER *cipher);
struct stack_st_SSL_CIPHER *ssl_get_ciphers_by_id(SSL *s);
int ssl_verify_alarm_type(long type);
void ssl_load_ciphers(void);

SSL_CIPHER * ecall_ssl3_get_cipher_name_by_char(const unsigned char* p, char* cipher_name);
const SSL_CIPHER *ssl3_get_cipher_by_char(const unsigned char *p);
int ssl3_put_cipher_by_char(const SSL_CIPHER *c, unsigned char *p);
int ssl3_send_server_certificate(SSL *s);
int ssl3_send_newsession_ticket(SSL *s);
int ssl3_send_cert_status(SSL *s);
int ssl3_get_finished(SSL *s, int state_a, int state_b);
int ssl3_send_change_cipher_spec(SSL *s, int state_a, int state_b);
int ssl3_do_write(SSL *s, int type);
int ssl3_send_alert(SSL *s, int level, int desc);
int ssl3_get_req_cert_type(SSL *s, unsigned char *p);
long ssl3_get_message(SSL *s, int st1, int stn, int mt, long max, int *ok);
int ssl3_send_finished(SSL *s, int a, int b, const char *sender, int slen);
int ssl3_num_ciphers(void);
const SSL_CIPHER *ssl3_get_cipher(unsigned int u);
const SSL_CIPHER *ssl3_get_cipher_by_id(unsigned int id);
const SSL_CIPHER *ssl3_get_cipher_by_value(uint16_t value);
uint16_t ssl3_cipher_get_value(const SSL_CIPHER *c);
int ssl3_renegotiate(SSL *ssl);

int ssl3_renegotiate_check(SSL *ssl);

int ssl3_dispatch_alert(SSL *s);
int ssl3_read_bytes(SSL *s, int type, unsigned char *buf, int len, int peek);
int ssl3_write_bytes(SSL *s, int type, const void *buf, int len);
unsigned long ssl3_output_cert_chain(SSL *s, X509 *x);
SSL_CIPHER *ssl3_choose_cipher(SSL *ssl, struct stack_st_SSL_CIPHER *clnt,
    struct stack_st_SSL_CIPHER *srvr);
int ssl3_setup_buffers(SSL *s);
int ssl3_setup_init_buffer(SSL *s);
int ssl3_setup_read_buffer(SSL *s);
int ssl3_setup_write_buffer(SSL *s);
int ssl3_release_read_buffer(SSL *s);
int ssl3_release_write_buffer(SSL *s);
int ssl3_new(SSL *s);
void ssl3_free(SSL *s);
int ssl3_accept(SSL *s);
int ssl3_connect(SSL *s);
int ssl3_read(SSL *s, void *buf, int len);
int ssl3_peek(SSL *s, void *buf, int len);
int ssl3_write(SSL *s, const void *buf, int len);
int ssl3_shutdown(SSL *s);
void ssl3_clear(SSL *s);
long ssl3_ctrl(SSL *s, int cmd, long larg, void *parg);
long ssl3_ctx_ctrl(SSL_CTX *s, int cmd, long larg, void *parg);
long ssl3_callback_ctrl(SSL *s, int cmd, void (*fp)(void));
long ssl3_ctx_callback_ctrl(SSL_CTX *s, int cmd, void (*fp)(void));
int ssl3_pending(const SSL *s);

int ssl3_handshake_msg_hdr_len(SSL *s);
unsigned char *ssl3_handshake_msg_start(SSL *s, uint8_t htype);
void ssl3_handshake_msg_finish(SSL *s, unsigned int len);
int ssl3_handshake_write(SSL *s);

void tls1_record_sequence_increment(unsigned char *seq);
int ssl3_do_change_cipher_spec(SSL *ssl);

int ssl23_read(SSL *s, void *buf, int len);
int ssl23_peek(SSL *s, void *buf, int len);
int ssl23_write(SSL *s, const void *buf, int len);
long ssl23_default_timeout(void);

long tls1_default_timeout(void);
int dtls1_do_write(SSL *s, int type);
int ssl3_read_n(SSL *s, int n, int max, int extend);
int dtls1_read_bytes(SSL *s, int type, unsigned char *buf, int len, int peek);
int ssl3_write_pending(SSL *s, int type, const unsigned char *buf,
    unsigned int len);
unsigned char *dtls1_set_message_header(SSL *s, unsigned char *p,
    unsigned char mt, unsigned long len, unsigned long frag_off,
    unsigned long frag_len);

int dtls1_write_app_data_bytes(SSL *s, int type, const void *buf, int len);
int dtls1_write_bytes(SSL *s, int type, const void *buf, int len);

int dtls1_send_change_cipher_spec(SSL *s, int a, int b);
unsigned long dtls1_output_cert_chain(SSL *s, X509 *x);
int dtls1_read_failed(SSL *s, int code);
int dtls1_buffer_message(SSL *s, int ccs);
int dtls1_retransmit_message(SSL *s, unsigned short seq,
    unsigned long frag_off, int *found);
int dtls1_get_queue_priority(unsigned short seq, int is_ccs);
int dtls1_retransmit_buffered_messages(SSL *s);
void dtls1_clear_record_buffer(SSL *s);
int dtls1_get_message_header(unsigned char *data,
    struct hm_header_st *msg_hdr);
void dtls1_get_ccs_header(unsigned char *data, struct ccs_header_st *ccs_hdr);
void dtls1_reset_seq_numbers(SSL *s, int rw);
void dtls1_build_sequence_number(unsigned char *dst, unsigned char *seq,
    unsigned short epoch);
long dtls1_default_timeout(void);
struct timeval* dtls1_get_timeout(SSL *s, struct timeval* timeleft);
int dtls1_check_timeout_num(SSL *s);
int dtls1_handle_timeout(SSL *s);
const SSL_CIPHER *dtls1_get_cipher(unsigned int u);
void dtls1_start_timer(SSL *s);
void dtls1_stop_timer(SSL *s);
int dtls1_is_timer_expired(SSL *s);
void dtls1_double_timeout(SSL *s);
unsigned int dtls1_min_mtu(void);


int ssl3_client_hello(SSL *s);
int ssl3_get_server_hello(SSL *s);
int ssl3_get_certificate_request(SSL *s);
int ssl3_get_new_session_ticket(SSL *s);
int ssl3_get_cert_status(SSL *s);
int ssl3_get_server_done(SSL *s);
int ssl3_send_client_verify(SSL *s);
int ssl3_send_client_certificate(SSL *s);
int ssl_do_client_cert_cb(SSL *s, X509 **px509, EVP_PKEY **ppkey);
int ssl3_send_client_key_exchange(SSL *s);
int ssl3_get_key_exchange(SSL *s);
int ssl3_get_server_certificate(SSL *s);
int ssl3_check_cert_and_algorithm(SSL *s);
int ssl3_check_finished(SSL *s);
int ssl3_send_next_proto(SSL *s);

int dtls1_send_client_certificate(SSL *s);


int ssl3_get_client_hello(SSL *s);
int ssl3_send_server_hello(SSL *s);
int ssl3_send_hello_request(SSL *s);
int ssl3_send_server_key_exchange(SSL *s);
int ssl3_send_certificate_request(SSL *s);
int ssl3_send_server_done(SSL *s);
int ssl3_get_client_certificate(SSL *s);
int ssl3_get_client_key_exchange(SSL *s);
int ssl3_get_cert_verify(SSL *s);
int ssl3_get_next_proto(SSL *s);

int dtls1_send_server_certificate(SSL *s);

int ssl23_accept(SSL *s);
int ssl23_connect(SSL *s);
int ssl23_read_bytes(SSL *s, int n);
int ssl23_write_bytes(SSL *s);

int tls1_new(SSL *s);
void tls1_free(SSL *s);
void tls1_clear(SSL *s);
long tls1_ctrl(SSL *s, int cmd, long larg, void *parg);
long tls1_callback_ctrl(SSL *s, int cmd, void (*fp)(void));

int dtls1_new(SSL *s);
int dtls1_accept(SSL *s);
int dtls1_connect(SSL *s);
void dtls1_free(SSL *s);
void dtls1_clear(SSL *s);
long dtls1_ctrl(SSL *s, int cmd, long larg, void *parg);
int dtls1_shutdown(SSL *s);

long dtls1_get_message(SSL *s, int st1, int stn, int mt, long max, int *ok);
int dtls1_get_record(SSL *s);
int do_dtls1_write(SSL *s, int type, const unsigned char *buf,
    unsigned int len);
int dtls1_dispatch_alert(SSL *s);
int dtls1_enc(SSL *s, int snd);

int ssl_init_wbio_buffer(SSL *s, int push);
void ssl_free_wbio_buffer(SSL *s);

int tls1_init_finished_mac(SSL *s);
void tls1_finish_mac(SSL *s, const unsigned char *buf, int len);
void tls1_free_digest_list(SSL *s);
void tls1_cleanup_key_block(SSL *s);
int tls1_digest_cached_records(SSL *s);
int tls1_change_cipher_state(SSL *s, int which);
int tls1_setup_key_block(SSL *s);
int tls1_enc(SSL *s, int snd);
int tls1_final_finish_mac(SSL *s, const char *str, int slen, unsigned char *p);
int tls1_cert_verify_mac(SSL *s, int md_nid, unsigned char *p);
int tls1_mac(SSL *ssl, unsigned char *md, int snd);
int tls1_generate_master_secret(SSL *s, unsigned char *out,
    unsigned char *p, int len);
int tls1_export_keying_material(SSL *s, unsigned char *out, size_t olen,
    const char *label, size_t llen, const unsigned char *p, size_t plen,
    int use_context);
int tls1_alert_code(int code);
int ssl_ok(SSL *s);

int ssl_check_srvr_ecc_cert_and_alg(X509 *x, SSL *s);

SSL_COMP *ssl3_comp_find(struct stack_st_SSL_COMP *sk, int n);

int tls1_ec_curve_id2nid(uint16_t curve_id);
uint16_t tls1_ec_nid2curve_id(int nid);
int tls1_check_curve(SSL *s, const unsigned char *p, size_t len);
int tls1_get_shared_curve(SSL *s);

unsigned char *ssl_add_clienthello_tlsext(SSL *s, unsigned char *p,
    unsigned char *limit);

unsigned char *ssl_add_serverhello_tlsext(SSL *s, unsigned char *p,
    unsigned char *limit);

int ssl_parse_clienthello_tlsext(SSL *s, unsigned char **data,
    unsigned char *d, int n, int *al);
int ssl_parse_serverhello_tlsext(SSL *s, unsigned char **data,
    unsigned char *d, int n, int *al);
int ssl_check_clienthello_tlsext_early(SSL *s);
int ssl_check_clienthello_tlsext_late(SSL *s);
int ssl_check_serverhello_tlsext(SSL *s);


int tls1_process_ticket(SSL *s, const unsigned char *session_id, int len,
    const unsigned char *limit, SSL_SESSION **ret);
int tls12_get_sigandhash(unsigned char *p, const EVP_PKEY *pk,
    const EVP_MD *md);
int tls12_get_sigid(const EVP_PKEY *pk);
const EVP_MD *tls12_get_hash(unsigned char hash_alg);

void ssl_clear_hash_ctx(EVP_MD_CTX **hash);
int ssl_add_serverhello_renegotiate_ext(SSL *s, unsigned char *p,
    int *len, int maxlen);
int ssl_parse_serverhello_renegotiate_ext(SSL *s, const unsigned char *d,
    int len, int *al);
int ssl_add_clienthello_renegotiate_ext(SSL *s, unsigned char *p,
    int *len, int maxlen);
int ssl_parse_clienthello_renegotiate_ext(SSL *s, const unsigned char *d,
    int len, int *al);
long ssl_get_algorithm2(SSL *s);
int tls1_process_sigalgs(SSL *s, const unsigned char *data, int dsize);
int tls12_get_req_sig_algs(SSL *s, unsigned char *p);

int tls1_check_ec_server_key(SSL *s);
int tls1_check_ec_tmp_key(SSL *s);

int ssl_add_clienthello_use_srtp_ext(SSL *s, unsigned char *p,
    int *len, int maxlen);
int ssl_parse_clienthello_use_srtp_ext(SSL *s, const unsigned char *d,
    int len, int *al);
int ssl_add_serverhello_use_srtp_ext(SSL *s, unsigned char *p,
    int *len, int maxlen);
int ssl_parse_serverhello_use_srtp_ext(SSL *s, const unsigned char *d,
    int len, int *al);


void ssl3_cbc_copy_mac(unsigned char *out, const SSL3_RECORD *rec,
    unsigned md_size, unsigned orig_len);
int tls1_cbc_remove_padding(const SSL *s, SSL3_RECORD *rec,
    unsigned block_size, unsigned mac_size);
char ssl3_cbc_record_digest_supported(const EVP_MD_CTX *ctx);
int ssl3_cbc_digest_record(const EVP_MD_CTX *ctx, unsigned char *md_out,
    size_t *md_out_size, const unsigned char header[13],
    const unsigned char *data, size_t data_plus_mac_size,
    size_t data_plus_mac_plus_padding_size, const unsigned char *mac_secret,
    unsigned mac_secret_length, char is_sslv3);



void ssl_ctx_info_fake_cb(const SSL *ssl, int type, int val);
# 152 "../ssl/ssl_ciph.c" 2
# 168 "../ssl/ssl_ciph.c"
static const EVP_CIPHER *ssl_cipher_methods[12] = {
 
# 169 "../ssl/ssl_ciph.c" 3 4
((void *)0)
# 169 "../ssl/ssl_ciph.c"
    , 
# 169 "../ssl/ssl_ciph.c" 3 4
      ((void *)0)
# 169 "../ssl/ssl_ciph.c"
          , 
# 169 "../ssl/ssl_ciph.c" 3 4
            ((void *)0)
# 169 "../ssl/ssl_ciph.c"
                , 
# 169 "../ssl/ssl_ciph.c" 3 4
                  ((void *)0)
# 169 "../ssl/ssl_ciph.c"
                      , 
# 169 "../ssl/ssl_ciph.c" 3 4
                        ((void *)0)
# 169 "../ssl/ssl_ciph.c"
                            , 
# 169 "../ssl/ssl_ciph.c" 3 4
                              ((void *)0)
# 169 "../ssl/ssl_ciph.c"
                                  , 
# 169 "../ssl/ssl_ciph.c" 3 4
                                    ((void *)0)
# 169 "../ssl/ssl_ciph.c"
                                        , 
# 169 "../ssl/ssl_ciph.c" 3 4
                                          ((void *)0)
# 169 "../ssl/ssl_ciph.c"
                                              , 
# 169 "../ssl/ssl_ciph.c" 3 4
                                                ((void *)0)
# 169 "../ssl/ssl_ciph.c"
                                                    , 
# 169 "../ssl/ssl_ciph.c" 3 4
                                                      ((void *)0)
# 169 "../ssl/ssl_ciph.c"
                                                          , 
# 169 "../ssl/ssl_ciph.c" 3 4
                                                            ((void *)0)
# 169 "../ssl/ssl_ciph.c"
                                                                , 
# 169 "../ssl/ssl_ciph.c" 3 4
                                                                  ((void *)0)

# 170 "../ssl/ssl_ciph.c"
};
# 184 "../ssl/ssl_ciph.c"
static const EVP_MD *ssl_digest_methods[8] = {
 
# 185 "../ssl/ssl_ciph.c" 3 4
((void *)0)
# 185 "../ssl/ssl_ciph.c"
    , 
# 185 "../ssl/ssl_ciph.c" 3 4
      ((void *)0)
# 185 "../ssl/ssl_ciph.c"
          , 
# 185 "../ssl/ssl_ciph.c" 3 4
            ((void *)0)
# 185 "../ssl/ssl_ciph.c"
                , 
# 185 "../ssl/ssl_ciph.c" 3 4
                  ((void *)0)
# 185 "../ssl/ssl_ciph.c"
                      , 
# 185 "../ssl/ssl_ciph.c" 3 4
                        ((void *)0)
# 185 "../ssl/ssl_ciph.c"
                            , 
# 185 "../ssl/ssl_ciph.c" 3 4
                              ((void *)0)
# 185 "../ssl/ssl_ciph.c"
                                  , 
# 185 "../ssl/ssl_ciph.c" 3 4
                                    ((void *)0)
# 185 "../ssl/ssl_ciph.c"
                                        , 
# 185 "../ssl/ssl_ciph.c" 3 4
                                          ((void *)0)

# 186 "../ssl/ssl_ciph.c"
};

static int ssl_mac_pkey_id[8] = {
 855, 855, 855, 815,
 855, 855, 855, 855,
};

static int ssl_mac_secret_size[8] = {
 0, 0, 0, 0, 0, 0, 0, 0
};

static int ssl_handshake_digest_flag[8] = {
 0x10, 0x20,
 0x40, 0, 0x80,
 0x100, 0x200,
 0x400
};







typedef struct cipher_order_st {
 const SSL_CIPHER *cipher;
 int active;
 int dead;
 struct cipher_order_st *next, *prev;
} CIPHER_ORDER;

static const SSL_CIPHER cipher_aliases[] = {


 {
  .name = "ALL",
  .algorithm_enc = ~0x00000010L,
 },


 {
  .name = "COMPLEMENTOFALL",
  .algorithm_enc = 0x00000010L,
 },





 {
  .name = "COMPLEMENTOFDEFAULT",
  .algorithm_mkey = 0x00000008L|0x00000080L,
  .algorithm_auth = 0x00000004L,
  .algorithm_enc = ~0x00000010L,
 },







 {
  .name = "kRSA",
  .algorithm_mkey = 0x00000001L,
 },
 {
  .name = "kEDH",
  .algorithm_mkey = 0x00000008L,
 },
 {
  .name = "DH",
  .algorithm_mkey = 0x00000008L,
 },

 {
  .name = "kECDHr",
  .algorithm_mkey = 0x00000020L,
 },
 {
  .name = "kECDHe",
  .algorithm_mkey = 0x00000040L,
 },
 {
  .name = "kECDH",
  .algorithm_mkey = 0x00000020L|0x00000040L,
 },
 {
  .name = "kEECDH",
  .algorithm_mkey = 0x00000080L,
 },
 {
  .name = "ECDH",
  .algorithm_mkey = 0x00000020L|0x00000040L|0x00000080L,
 },

 {
  .name = "kGOST",
  .algorithm_mkey = 0x00000200L,
 },


 {
  .name = "aRSA",
  .algorithm_auth = 0x00000001L,
 },
 {
  .name = "aDSS",
  .algorithm_auth = 0x00000002L,
 },
 {
  .name = "DSS",
  .algorithm_auth = 0x00000002L,
 },
 {
  .name = "aNULL",
  .algorithm_auth = 0x00000004L,
 },
 {
  .name = "aECDH",
  .algorithm_auth = 0x00000010L,
 },
 {
  .name = "aECDSA",
  .algorithm_auth = 0x00000040L,
 },
 {
  .name = "ECDSA",
  .algorithm_auth = 0x00000040L,
 },
 {
  .name = "aGOST01",
  .algorithm_auth = 0x00000200L,
 },
 {
  .name = "aGOST",
  .algorithm_auth = 0x00000200L,
 },


 {
  .name = "DHE",
  .algorithm_mkey = 0x00000008L,
  .algorithm_auth = ~0x00000004L,
 },
 {
  .name = "EDH",
  .algorithm_mkey = 0x00000008L,
  .algorithm_auth = ~0x00000004L,
 },
 {
  .name = "ECDHE",
  .algorithm_mkey = 0x00000080L,
  .algorithm_auth = ~0x00000004L,
 },
 {
  .name = "EECDH",
  .algorithm_mkey = 0x00000080L,
  .algorithm_auth = ~0x00000004L,
 },
 {
  .name = "NULL",
  .algorithm_enc = 0x00000010L,
 },
 {
  .name = "RSA",
  .algorithm_mkey = 0x00000001L,
  .algorithm_auth = 0x00000001L,
 },
 {
  .name = "ADH",
  .algorithm_mkey = 0x00000008L,
  .algorithm_auth = 0x00000004L,
 },
 {
  .name = "AECDH",
  .algorithm_mkey = 0x00000080L,
  .algorithm_auth = 0x00000004L,
 },


 {
  .name = "DES",
  .algorithm_enc = 0x00000001L,
 },
 {
  .name = "3DES",
  .algorithm_enc = 0x00000002L,
 },
 {
  .name = "RC4",
  .algorithm_enc = 0x00000004L,
 },
 {
  .name = "IDEA",
  .algorithm_enc = 0x00000008L,
 },
 {
  .name = "eNULL",
  .algorithm_enc = 0x00000010L,
 },
 {
  .name = "AES128",
  .algorithm_enc = 0x00000020L|0x00000400L,
 },
 {
  .name = "AES256",
  .algorithm_enc = 0x00000040L|0x00000800L,
 },
 {
  .name = "AES",
  .algorithm_enc = (0x00000020L|0x00000040L|0x00000400L|0x00000800L),
 },
 {
  .name = "AESGCM",
  .algorithm_enc = 0x00000400L|0x00000800L,
 },
 {
  .name = "CAMELLIA128",
  .algorithm_enc = 0x00000080L,
 },
 {
  .name = "CAMELLIA256",
  .algorithm_enc = 0x00000100L,
 },
 {
  .name = "CAMELLIA",
  .algorithm_enc = 0x00000080L|0x00000100L,
 },
 {
  .name = "CHACHA20",
  .algorithm_enc = 0x00001000L|0x00002000L,
 },


 {
  .name = "AEAD",
  .algorithm_mac = 0x00000040L,
 },
 {
  .name = "MD5",
  .algorithm_mac = 0x00000001L,
 },
 {
  .name = "SHA1",
  .algorithm_mac = 0x00000002L,
 },
 {
  .name = "SHA",
  .algorithm_mac = 0x00000002L,
 },
 {
  .name = "GOST94",
  .algorithm_mac = 0x00000004L,
 },
 {
  .name = "GOST89MAC",
  .algorithm_mac = 0x00000008L,
 },
 {
  .name = "SHA256",
  .algorithm_mac = 0x00000010L,
 },
 {
  .name = "SHA384",
  .algorithm_mac = 0x00000020L,
 },
 {
  .name = "STREEBOG256",
  .algorithm_mac = 0x00000080L,
 },
 {
  .name = "STREEBOG512",
  .algorithm_mac = 0x00000100L,
 },


 {
  .name = "SSLv3",
  .algorithm_ssl = 0x00000002L,
 },
 {
  .name = "TLSv1",
  .algorithm_ssl = 0x00000002L,
 },
 {
  .name = "TLSv1.2",
  .algorithm_ssl = 0x00000004L,
 },


 {
  .name = "LOW",
  .algo_strength = 0x00000020L,
 },
 {
  .name = "MEDIUM",
  .algo_strength = 0x00000040L,
 },
 {
  .name = "HIGH",
  .algo_strength = 0x00000080L,
 },
};


extern int my_asprintf(char **strp, const char *fmt, ...);




void
ssl_load_ciphers(void)
{
 ssl_cipher_methods[0] =
     EVP_get_cipherbyname("DES-CBC");
 ssl_cipher_methods[1] =
     EVP_get_cipherbyname("DES-EDE3-CBC");
 ssl_cipher_methods[2] =
     EVP_get_cipherbyname("RC4");

 ssl_cipher_methods[3] =
     EVP_get_cipherbyname("IDEA-CBC");



 ssl_cipher_methods[5] =
     EVP_get_cipherbyname("AES-128-CBC");
 ssl_cipher_methods[6] =
     EVP_get_cipherbyname("AES-256-CBC");
 ssl_cipher_methods[7] =
     EVP_get_cipherbyname("CAMELLIA-128-CBC");
 ssl_cipher_methods[8] =
     EVP_get_cipherbyname("CAMELLIA-256-CBC");
 ssl_cipher_methods[9] =
     EVP_get_cipherbyname("gost89-cnt");

 ssl_cipher_methods[10] =
     EVP_get_cipherbyname("id-aes128-GCM");
 ssl_cipher_methods[11] =
     EVP_get_cipherbyname("id-aes256-GCM");

 ssl_digest_methods[0] =
     EVP_get_digestbyname("MD5");
 ssl_mac_secret_size[0] =
     EVP_MD_size(ssl_digest_methods[0]);
 (void)((ssl_mac_secret_size[0] >= 0) ? 0 : (OpenSSLDie("../ssl/ssl_ciph.c", 532, "ssl_mac_secret_size[SSL_MD_MD5_IDX] >= 0"),1));
 ssl_digest_methods[1] =
     EVP_get_digestbyname("SHA1");
 ssl_mac_secret_size[1] =
     EVP_MD_size(ssl_digest_methods[1]);
 (void)((ssl_mac_secret_size[1] >= 0) ? 0 : (OpenSSLDie("../ssl/ssl_ciph.c", 537, "ssl_mac_secret_size[SSL_MD_SHA1_IDX] >= 0"),1));
 ssl_digest_methods[2] =
     EVP_get_digestbyname("md_gost94");
 if (ssl_digest_methods[2]) {
  ssl_mac_secret_size[2] =
      EVP_MD_size(ssl_digest_methods[2]);
  (void)((ssl_mac_secret_size[2] >= 0) ? 0 : (OpenSSLDie("../ssl/ssl_ciph.c", 543, "ssl_mac_secret_size[SSL_MD_GOST94_IDX] >= 0"),1));
 }
 ssl_digest_methods[3] =
     EVP_get_digestbyname("gost-mac");
 if (ssl_mac_pkey_id[3]) {
  ssl_mac_secret_size[3] = 32;
 }

 ssl_digest_methods[4] =
     EVP_get_digestbyname("SHA256");
 ssl_mac_secret_size[4] =
     EVP_MD_size(ssl_digest_methods[4]);
 ssl_digest_methods[5] =
     EVP_get_digestbyname("SHA384");
 ssl_mac_secret_size[5] =
     EVP_MD_size(ssl_digest_methods[5]);
 ssl_digest_methods[6] =
     EVP_get_digestbyname("streebog256");
 ssl_mac_secret_size[6] =
     EVP_MD_size(ssl_digest_methods[6]);
 ssl_digest_methods[7] =
     EVP_get_digestbyname("streebog512");
 ssl_mac_secret_size[7] =
     EVP_MD_size(ssl_digest_methods[7]);
}

int
ssl_cipher_get_evp(const SSL_SESSION *s, const EVP_CIPHER **enc,
    const EVP_MD **md, int *mac_pkey_type, int *mac_secret_size)
{
 const SSL_CIPHER *c;
 int i;

 c = s->cipher;
 if (c == 
# 577 "../ssl/ssl_ciph.c" 3 4
         ((void *)0)
# 577 "../ssl/ssl_ciph.c"
             )
  return (0);





 if (c->algorithm2 & (1 << 23))
  return(0);

 if ((enc == 
# 587 "../ssl/ssl_ciph.c" 3 4
            ((void *)0)
# 587 "../ssl/ssl_ciph.c"
                ) || (md == 
# 587 "../ssl/ssl_ciph.c" 3 4
                            ((void *)0)
# 587 "../ssl/ssl_ciph.c"
                                ))
  return (0);

 switch (c->algorithm_enc) {
 case 0x00000001L:
  i = 0;
  break;
 case 0x00000002L:
  i = 1;
  break;
 case 0x00000004L:
  i = 2;
  break;
 case 0x00000008L:
  i = 3;
  break;
 case 0x00000010L:
  i = 4;
  break;
 case 0x00000020L:
  i = 5;
  break;
 case 0x00000040L:
  i = 6;
  break;
 case 0x00000080L:
  i = 7;
  break;
 case 0x00000100L:
  i = 8;
  break;
 case 0x00000200L:
  i = 9;
  break;
 case 0x00000400L:
  i = 10;
  break;
 case 0x00000800L:
  i = 11;
  break;
 default:
  i = -1;
  break;
 }

 if ((i < 0) || (i >= 12))
  *enc = 
# 633 "../ssl/ssl_ciph.c" 3 4
        ((void *)0)
# 633 "../ssl/ssl_ciph.c"
            ;
 else {
  if (i == 4)
   *enc = EVP_enc_null();
  else
   *enc = ssl_cipher_methods[i];
 }

 switch (c->algorithm_mac) {
 case 0x00000001L:
  i = 0;
  break;
 case 0x00000002L:
  i = 1;
  break;
 case 0x00000010L:
  i = 4;
  break;
 case 0x00000020L:
  i = 5;
  break;
 case 0x00000004L:
  i = 2;
  break;
 case 0x00000008L:
  i = 3;
  break;
 case 0x00000080L:
  i = 6;
  break;
 case 0x00000100L:
  i = 7;
  break;
 default:
  i = -1;
  break;
 }
 if ((i < 0) || (i >= 8)) {
  *md = 
# 671 "../ssl/ssl_ciph.c" 3 4
       ((void *)0)
# 671 "../ssl/ssl_ciph.c"
           ;

  if (mac_pkey_type != 
# 673 "../ssl/ssl_ciph.c" 3 4
                      ((void *)0)
# 673 "../ssl/ssl_ciph.c"
                          )
   *mac_pkey_type = 0;
  if (mac_secret_size != 
# 675 "../ssl/ssl_ciph.c" 3 4
                        ((void *)0)
# 675 "../ssl/ssl_ciph.c"
                            )
   *mac_secret_size = 0;
  if (c->algorithm_mac == 0x00000040L)
   mac_pkey_type = 
# 678 "../ssl/ssl_ciph.c" 3 4
                  ((void *)0)
# 678 "../ssl/ssl_ciph.c"
                      ;
 } else {
  *md = ssl_digest_methods[i];
  if (mac_pkey_type != 
# 681 "../ssl/ssl_ciph.c" 3 4
                      ((void *)0)
# 681 "../ssl/ssl_ciph.c"
                          )
   *mac_pkey_type = ssl_mac_pkey_id[i];
  if (mac_secret_size != 
# 683 "../ssl/ssl_ciph.c" 3 4
                        ((void *)0)
# 683 "../ssl/ssl_ciph.c"
                            )
   *mac_secret_size = ssl_mac_secret_size[i];
 }

 if ((*enc != 
# 687 "../ssl/ssl_ciph.c" 3 4
             ((void *)0)
# 687 "../ssl/ssl_ciph.c"
                 ) &&
     (*md != 
# 688 "../ssl/ssl_ciph.c" 3 4
            ((void *)0) 
# 688 "../ssl/ssl_ciph.c"
                 || (EVP_CIPHER_flags(*enc)&0x200000)) &&
     (!mac_pkey_type || *mac_pkey_type != 0)) {
  const EVP_CIPHER *evp;

  if (s->ssl_version >> 8 != 0x03 ||
      s->ssl_version < 0x0301)
   return 1;

  if (c->algorithm_enc == 0x00000004L &&
      c->algorithm_mac == 0x00000001L &&
      (evp = EVP_get_cipherbyname("RC4-HMAC-MD5")))
   *enc = evp, *md = 
# 699 "../ssl/ssl_ciph.c" 3 4
                    ((void *)0)
# 699 "../ssl/ssl_ciph.c"
                        ;
  else if (c->algorithm_enc == 0x00000020L &&
      c->algorithm_mac == 0x00000002L &&
      (evp = EVP_get_cipherbyname("AES-128-CBC-HMAC-SHA1")))
   *enc = evp, *md = 
# 703 "../ssl/ssl_ciph.c" 3 4
                    ((void *)0)
# 703 "../ssl/ssl_ciph.c"
                        ;
  else if (c->algorithm_enc == 0x00000040L &&
      c->algorithm_mac == 0x00000002L &&
      (evp = EVP_get_cipherbyname("AES-256-CBC-HMAC-SHA1")))
   *enc = evp, *md = 
# 707 "../ssl/ssl_ciph.c" 3 4
                    ((void *)0)
# 707 "../ssl/ssl_ciph.c"
                        ;
  return (1);
 } else
  return (0);
}





int
ssl_cipher_get_evp_aead(const SSL_SESSION *s, const EVP_AEAD **aead)
{
 const SSL_CIPHER *c = s->cipher;

 *aead = 
# 722 "../ssl/ssl_ciph.c" 3 4
        ((void *)0)
# 722 "../ssl/ssl_ciph.c"
            ;

 if (c == 
# 724 "../ssl/ssl_ciph.c" 3 4
         ((void *)0)
# 724 "../ssl/ssl_ciph.c"
             )
  return 0;
 if ((c->algorithm2 & (1 << 23)) == 0)
  return 0;

 switch (c->algorithm_enc) {

 case 0x00000400L:
  *aead = EVP_aead_aes_128_gcm();
  return 1;
 case 0x00000800L:
  *aead = EVP_aead_aes_256_gcm();
  return 1;


 case 0x00001000L:
  *aead = EVP_aead_chacha20_poly1305();
  return 1;
 case 0x00002000L:
  *aead = EVP_aead_chacha20_poly1305_old();
  return 1;

 default:
  break;
 }
 return 0;
}

int
ssl_get_handshake_digest(int idx, long *mask, const EVP_MD **md)
{
 if (idx < 0 || idx >= 8) {
  return 0;
 }
 *mask = ssl_handshake_digest_flag[idx];
 if (*mask)
  *md = ssl_digest_methods[idx];
 else
  *md = 
# 762 "../ssl/ssl_ciph.c" 3 4
       ((void *)0)
# 762 "../ssl/ssl_ciph.c"
           ;
 return 1;
}




static void
ll_append_tail(CIPHER_ORDER **head, CIPHER_ORDER *curr,
    CIPHER_ORDER **tail)
{
 if (curr == *tail)
  return;
 if (curr == *head)
  *head = curr->next;
 if (curr->prev != 
# 777 "../ssl/ssl_ciph.c" 3 4
                  ((void *)0)
# 777 "../ssl/ssl_ciph.c"
                      )
  curr->prev->next = curr->next;
 if (curr->next != 
# 779 "../ssl/ssl_ciph.c" 3 4
                  ((void *)0)
# 779 "../ssl/ssl_ciph.c"
                      )
  curr->next->prev = curr->prev;
 (*tail)->next = curr;
 curr->prev= *tail;
 curr->next = 
# 783 "../ssl/ssl_ciph.c" 3 4
             ((void *)0)
# 783 "../ssl/ssl_ciph.c"
                 ;
 *tail = curr;
}

static void
ll_append_head(CIPHER_ORDER **head, CIPHER_ORDER *curr,
    CIPHER_ORDER **tail)
{
 if (curr == *head)
  return;
 if (curr == *tail)
  *tail = curr->prev;
 if (curr->next != 
# 795 "../ssl/ssl_ciph.c" 3 4
                  ((void *)0)
# 795 "../ssl/ssl_ciph.c"
                      )
  curr->next->prev = curr->prev;
 if (curr->prev != 
# 797 "../ssl/ssl_ciph.c" 3 4
                  ((void *)0)
# 797 "../ssl/ssl_ciph.c"
                      )
  curr->prev->next = curr->next;
 (*head)->prev = curr;
 curr->next= *head;
 curr->prev = 
# 801 "../ssl/ssl_ciph.c" 3 4
             ((void *)0)
# 801 "../ssl/ssl_ciph.c"
                 ;
 *head = curr;
}

static void
ssl_cipher_get_disabled(unsigned long *mkey, unsigned long *auth,
    unsigned long *enc, unsigned long *mac, unsigned long *ssl)
{
 *mkey = 0;
 *auth = 0;
 *enc = 0;
 *mac = 0;
 *ssl = 0;






 if (EVP_PKEY_meth_find(811) == 
# 820 "../ssl/ssl_ciph.c" 3 4
                                                 ((void *)0)
# 820 "../ssl/ssl_ciph.c"
                                                     ) {
  *auth |= 0x00000200L;
  *mkey |= 0x00000200L;
 }





 *enc |= (ssl_cipher_methods[0 ] == 
# 829 "../ssl/ssl_ciph.c" 3 4
                                                 ((void *)0)
# 829 "../ssl/ssl_ciph.c"
                                                     ) ? 0x00000001L : 0;
 *enc |= (ssl_cipher_methods[1] == 
# 830 "../ssl/ssl_ciph.c" 3 4
                                                 ((void *)0)
# 830 "../ssl/ssl_ciph.c"
                                                     ) ? 0x00000002L : 0;
 *enc |= (ssl_cipher_methods[2 ] == 
# 831 "../ssl/ssl_ciph.c" 3 4
                                                 ((void *)0)
# 831 "../ssl/ssl_ciph.c"
                                                     ) ? 0x00000004L : 0;
 *enc |= (ssl_cipher_methods[3] == 
# 832 "../ssl/ssl_ciph.c" 3 4
                                                 ((void *)0)
# 832 "../ssl/ssl_ciph.c"
                                                     ) ? 0x00000008L : 0;
 *enc |= (ssl_cipher_methods[5] == 
# 833 "../ssl/ssl_ciph.c" 3 4
                                                   ((void *)0)
# 833 "../ssl/ssl_ciph.c"
                                                       ) ? 0x00000020L : 0;
 *enc |= (ssl_cipher_methods[6] == 
# 834 "../ssl/ssl_ciph.c" 3 4
                                                   ((void *)0)
# 834 "../ssl/ssl_ciph.c"
                                                       ) ? 0x00000040L : 0;
 *enc |= (ssl_cipher_methods[10] == 
# 835 "../ssl/ssl_ciph.c" 3 4
                                                      ((void *)0)
# 835 "../ssl/ssl_ciph.c"
                                                          ) ? 0x00000400L : 0;
 *enc |= (ssl_cipher_methods[11] == 
# 836 "../ssl/ssl_ciph.c" 3 4
                                                      ((void *)0)
# 836 "../ssl/ssl_ciph.c"
                                                          ) ? 0x00000800L : 0;
 *enc |= (ssl_cipher_methods[7] == 
# 837 "../ssl/ssl_ciph.c" 3 4
                                                        ((void *)0)
# 837 "../ssl/ssl_ciph.c"
                                                            ) ? 0x00000080L : 0;
 *enc |= (ssl_cipher_methods[8] == 
# 838 "../ssl/ssl_ciph.c" 3 4
                                                        ((void *)0)
# 838 "../ssl/ssl_ciph.c"
                                                            ) ? 0x00000100L : 0;
 *enc |= (ssl_cipher_methods[9] == 
# 839 "../ssl/ssl_ciph.c" 3 4
                                                   ((void *)0)
# 839 "../ssl/ssl_ciph.c"
                                                       ) ? 0x00000200L : 0;

 *mac |= (ssl_digest_methods[0 ] == 
# 841 "../ssl/ssl_ciph.c" 3 4
                                                ((void *)0)
# 841 "../ssl/ssl_ciph.c"
                                                    ) ? 0x00000001L : 0;
 *mac |= (ssl_digest_methods[1] == 
# 842 "../ssl/ssl_ciph.c" 3 4
                                                ((void *)0)
# 842 "../ssl/ssl_ciph.c"
                                                    ) ? 0x00000002L : 0;
 *mac |= (ssl_digest_methods[4] == 
# 843 "../ssl/ssl_ciph.c" 3 4
                                                  ((void *)0)
# 843 "../ssl/ssl_ciph.c"
                                                      ) ? 0x00000010L : 0;
 *mac |= (ssl_digest_methods[5] == 
# 844 "../ssl/ssl_ciph.c" 3 4
                                                  ((void *)0)
# 844 "../ssl/ssl_ciph.c"
                                                      ) ? 0x00000020L : 0;
 *mac |= (ssl_digest_methods[2] == 
# 845 "../ssl/ssl_ciph.c" 3 4
                                                  ((void *)0)
# 845 "../ssl/ssl_ciph.c"
                                                      ) ? 0x00000004L : 0;
 *mac |= (ssl_digest_methods[3] == 
# 846 "../ssl/ssl_ciph.c" 3 4
                                                     ((void *)0)
# 846 "../ssl/ssl_ciph.c"
                                                         ) ? 0x00000008L : 0;
 *mac |= (ssl_digest_methods[6] == 
# 847 "../ssl/ssl_ciph.c" 3 4
                                                       ((void *)0)
# 847 "../ssl/ssl_ciph.c"
                                                           ) ? 0x00000080L : 0;
 *mac |= (ssl_digest_methods[7] == 
# 848 "../ssl/ssl_ciph.c" 3 4
                                                       ((void *)0)
# 848 "../ssl/ssl_ciph.c"
                                                           ) ? 0x00000100L : 0;

}

static void
ssl_cipher_collect_ciphers(const SSL_METHOD *ssl_method, int num_of_ciphers,
    unsigned long disabled_mkey, unsigned long disabled_auth,
    unsigned long disabled_enc, unsigned long disabled_mac,
    unsigned long disabled_ssl, CIPHER_ORDER *co_list,
    CIPHER_ORDER **head_p, CIPHER_ORDER **tail_p)
{
 int i, co_list_num;
 const SSL_CIPHER *c;
# 869 "../ssl/ssl_ciph.c"
 co_list_num = 0;
 for (i = 0; i < num_of_ciphers; i++) {
  c = ssl_method->get_cipher(i);

  if ((c != 
# 873 "../ssl/ssl_ciph.c" 3 4
           ((void *)0)
# 873 "../ssl/ssl_ciph.c"
               ) && c->valid &&
      !(c->algorithm_mkey & disabled_mkey) &&
      !(c->algorithm_auth & disabled_auth) &&
      !(c->algorithm_enc & disabled_enc) &&
      !(c->algorithm_mac & disabled_mac) &&
      !(c->algorithm_ssl & disabled_ssl)) {
   co_list[co_list_num].cipher = c;
   co_list[co_list_num].next = 
# 880 "../ssl/ssl_ciph.c" 3 4
                              ((void *)0)
# 880 "../ssl/ssl_ciph.c"
                                  ;
   co_list[co_list_num].prev = 
# 881 "../ssl/ssl_ciph.c" 3 4
                              ((void *)0)
# 881 "../ssl/ssl_ciph.c"
                                  ;
   co_list[co_list_num].active = 0;
   co_list_num++;



  }
 }




 if (co_list_num > 0) {
  co_list[0].prev = 
# 894 "../ssl/ssl_ciph.c" 3 4
                   ((void *)0)
# 894 "../ssl/ssl_ciph.c"
                       ;

  if (co_list_num > 1) {
   co_list[0].next = &co_list[1];

   for (i = 1; i < co_list_num - 1; i++) {
    co_list[i].prev = &co_list[i - 1];
    co_list[i].next = &co_list[i + 1];
   }

   co_list[co_list_num - 1].prev =
       &co_list[co_list_num - 2];
  }

  co_list[co_list_num - 1].next = 
# 908 "../ssl/ssl_ciph.c" 3 4
                                 ((void *)0)
# 908 "../ssl/ssl_ciph.c"
                                     ;

  *head_p = &co_list[0];
  *tail_p = &co_list[co_list_num - 1];
 }
}

static void
ssl_cipher_collect_aliases(const SSL_CIPHER **ca_list, int num_of_group_aliases,
    unsigned long disabled_mkey, unsigned long disabled_auth,
    unsigned long disabled_enc, unsigned long disabled_mac,
    unsigned long disabled_ssl, CIPHER_ORDER *head)
{
 CIPHER_ORDER *ciph_curr;
 const SSL_CIPHER **ca_curr;
 int i;
 unsigned long mask_mkey = ~disabled_mkey;
 unsigned long mask_auth = ~disabled_auth;
 unsigned long mask_enc = ~disabled_enc;
 unsigned long mask_mac = ~disabled_mac;
 unsigned long mask_ssl = ~disabled_ssl;




 ciph_curr = head;
 ca_curr = ca_list;
 while (ciph_curr != 
# 935 "../ssl/ssl_ciph.c" 3 4
                    ((void *)0)
# 935 "../ssl/ssl_ciph.c"
                        ) {
  *ca_curr = ciph_curr->cipher;
  ca_curr++;
  ciph_curr = ciph_curr->next;
 }







 for (i = 0; i < num_of_group_aliases; i++) {
  unsigned long algorithm_mkey = cipher_aliases[i].algorithm_mkey;
  unsigned long algorithm_auth = cipher_aliases[i].algorithm_auth;
  unsigned long algorithm_enc = cipher_aliases[i].algorithm_enc;
  unsigned long algorithm_mac = cipher_aliases[i].algorithm_mac;
  unsigned long algorithm_ssl = cipher_aliases[i].algorithm_ssl;

  if (algorithm_mkey)
   if ((algorithm_mkey & mask_mkey) == 0)
    continue;

  if (algorithm_auth)
   if ((algorithm_auth & mask_auth) == 0)
    continue;

  if (algorithm_enc)
   if ((algorithm_enc & mask_enc) == 0)
    continue;

  if (algorithm_mac)
   if ((algorithm_mac & mask_mac) == 0)
    continue;

  if (algorithm_ssl)
   if ((algorithm_ssl & mask_ssl) == 0)
    continue;

  *ca_curr = (SSL_CIPHER *)(cipher_aliases + i);
  ca_curr++;
 }

 *ca_curr = 
# 978 "../ssl/ssl_ciph.c" 3 4
           ((void *)0)
# 978 "../ssl/ssl_ciph.c"
               ;
}

static void
ssl_cipher_apply_rule(unsigned long cipher_id, unsigned long alg_mkey,
    unsigned long alg_auth, unsigned long alg_enc, unsigned long alg_mac,
    unsigned long alg_ssl, unsigned long algo_strength,
    int rule, int strength_bits, CIPHER_ORDER **head_p, CIPHER_ORDER **tail_p)
{
 CIPHER_ORDER *head, *tail, *curr, *next, *last;
 const SSL_CIPHER *cp;
 int reverse = 0;


 if (rule == 3)
  reverse = 1;

 head = *head_p;
 tail = *tail_p;

 if (reverse) {
  next = tail;
  last = head;
 } else {
  next = head;
  last = tail;
 }

 curr = 
# 1006 "../ssl/ssl_ciph.c" 3 4
       ((void *)0)
# 1006 "../ssl/ssl_ciph.c"
           ;
 for (;;) {
  if (curr == last)
   break;
  curr = next;
  next = reverse ? curr->prev : curr->next;

  cp = curr->cipher;





  if (strength_bits >= 0) {
   if (strength_bits != cp->strength_bits)
    continue;
  } else {

   if (alg_mkey && !(alg_mkey & cp->algorithm_mkey))
    continue;
   if (alg_auth && !(alg_auth & cp->algorithm_auth))
    continue;
   if (alg_enc && !(alg_enc & cp->algorithm_enc))
    continue;
   if (alg_mac && !(alg_mac & cp->algorithm_mac))
    continue;
   if (alg_ssl && !(alg_ssl & cp->algorithm_ssl))
    continue;
   if ((algo_strength & 0x000001fcL) && !(algo_strength & 0x000001fcL & cp->algo_strength))
    continue;
  }



  if (rule == 1) {

   if (!curr->active) {
    ll_append_tail(&head, curr, &tail);
    curr->active = 1;
   }
  }

  else if (rule == 4) {

   if (curr->active) {
    ll_append_tail(&head, curr, &tail);
   }
  } else if (rule == 3) {

   if (curr->active) {



    ll_append_head(&head, curr, &tail);
    curr->active = 0;
   }
  } else if (rule == 2) {

   if (head == curr)
    head = curr->next;
   else
    curr->prev->next = curr->next;
   if (tail == curr)
    tail = curr->prev;
   curr->active = 0;
   if (curr->next != 
# 1071 "../ssl/ssl_ciph.c" 3 4
                    ((void *)0)
# 1071 "../ssl/ssl_ciph.c"
                        )
    curr->next->prev = curr->prev;
   if (curr->prev != 
# 1073 "../ssl/ssl_ciph.c" 3 4
                    ((void *)0)
# 1073 "../ssl/ssl_ciph.c"
                        )
    curr->prev->next = curr->next;
   curr->next = 
# 1075 "../ssl/ssl_ciph.c" 3 4
               ((void *)0)
# 1075 "../ssl/ssl_ciph.c"
                   ;
   curr->prev = 
# 1076 "../ssl/ssl_ciph.c" 3 4
               ((void *)0)
# 1076 "../ssl/ssl_ciph.c"
                   ;
  }
 }

 *head_p = head;
 *tail_p = tail;
}

static int
ssl_cipher_strength_sort(CIPHER_ORDER **head_p, CIPHER_ORDER **tail_p)
{
 int max_strength_bits, i, *number_uses;
 CIPHER_ORDER *curr;






 max_strength_bits = 0;
 curr = *head_p;
 while (curr != 
# 1097 "../ssl/ssl_ciph.c" 3 4
               ((void *)0)
# 1097 "../ssl/ssl_ciph.c"
                   ) {
  if (curr->active &&
      (curr->cipher->strength_bits > max_strength_bits))
   max_strength_bits = curr->cipher->strength_bits;
  curr = curr->next;
 }

 number_uses = calloc((max_strength_bits + 1), sizeof(int));
 if (!number_uses) {
  ERR_put_error(20,(231),((1|64)),"../ssl/ssl_ciph.c",1106);
  return (0);
 }




 curr = *head_p;
 while (curr != 
# 1114 "../ssl/ssl_ciph.c" 3 4
               ((void *)0)
# 1114 "../ssl/ssl_ciph.c"
                   ) {
  if (curr->active)
   number_uses[curr->cipher->strength_bits]++;
  curr = curr->next;
 }




 for (i = max_strength_bits; i >= 0; i--)
  if (number_uses[i] > 0)
   ssl_cipher_apply_rule(0, 0, 0, 0, 0, 0, 0, 4, i, head_p, tail_p);

 free(number_uses);
 return (1);
}

static int
ssl_cipher_process_rulestr(const char *rule_str, CIPHER_ORDER **head_p,
    CIPHER_ORDER **tail_p, const SSL_CIPHER **ca_list)
{
 unsigned long alg_mkey, alg_auth, alg_enc, alg_mac, alg_ssl;
 unsigned long algo_strength;
 int j, multi, found, rule, retval, ok, buflen;
 unsigned long cipher_id = 0;
 const char *l, *buf;
 char ch;

 retval = 1;
 l = rule_str;
 for (;;) {
  ch = *l;

  if (ch == '\0')
   break;

  if (ch == '-') {
   rule = 3;
   l++;
  } else if (ch == '+') {
   rule = 4;
   l++;
  } else if (ch == '!') {
   rule = 2;
   l++;
  } else if (ch == '@') {
   rule = 5;
   l++;
  } else {
   rule = 1;
  }

  if ((((ch) == ':') || ((ch) == ' ') || ((ch) == ';') || ((ch) == ','))) {
   l++;
   continue;
  }

  alg_mkey = 0;
  alg_auth = 0;
  alg_enc = 0;
  alg_mac = 0;
  alg_ssl = 0;
  algo_strength = 0;

  for (;;) {
   ch = *l;
   buf = l;
   buflen = 0;
   while (((ch >= 'A') && (ch <= 'Z')) ||
       ((ch >= '0') && (ch <= '9')) ||
       ((ch >= 'a') && (ch <= 'z')) ||
       (ch == '-') || (ch == '.')) {
    ch = *(++l);
    buflen++;
   }

   if (buflen == 0) {





    ERR_put_error(20,(230),(280),"../ssl/ssl_ciph.c",1197)
                              ;
    retval = found = 0;
    l++;
    break;
   }

   if (rule == 5) {

    found = 0;

    break;
   }


   if (ch == '+') {
    multi = 1;
    l++;
   } else
    multi = 0;
# 1229 "../ssl/ssl_ciph.c"
   j = found = 0;
   cipher_id = 0;
   while (ca_list[j]) {
    if (!
# 1232 "../ssl/ssl_ciph.c" 3 4
        (__extension__ (__builtin_constant_p (
# 1232 "../ssl/ssl_ciph.c"
        buflen
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) && ((__builtin_constant_p (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) && strlen (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) < ((size_t) (
# 1232 "../ssl/ssl_ciph.c"
        buflen
# 1232 "../ssl/ssl_ciph.c" 3 4
        ))) || (__builtin_constant_p (
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) && strlen (
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) < ((size_t) (
# 1232 "../ssl/ssl_ciph.c"
        buflen
# 1232 "../ssl/ssl_ciph.c" 3 4
        )))) ? __extension__ ({ size_t __s1_len, __s2_len; (__builtin_constant_p (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) && __builtin_constant_p (
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) && (__s1_len = __builtin_strlen (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ), __s2_len = __builtin_strlen (
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ), (!((size_t)(const void *)((
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) == 1) || __s1_len >= 4) && (!((size_t)(const void *)((
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) == 1) || __s2_len >= 4)) ? __builtin_strcmp (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        , 
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) : (__builtin_constant_p (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) && ((size_t)(const void *)((
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) == 1) && (__s1_len = __builtin_strlen (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ), __s1_len < 4) ? (__builtin_constant_p (
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) && ((size_t)(const void *)((
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) == 1) ? __builtin_strcmp (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        , 
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) : (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ); int __result = (((const unsigned char *) (const char *) (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ))[0] - __s2[0]); if (__s1_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ))[1] - __s2[1]); if (__s1_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ))[2] - __s2[2]); if (__s1_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ))[3] - __s2[3]); } } __result; }))) : (__builtin_constant_p (
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) && ((size_t)(const void *)((
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) == 1) && (__s2_len = __builtin_strlen (
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ), __s2_len < 4) ? (__builtin_constant_p (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) && ((size_t)(const void *)((
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) + 1) - (size_t)(const void *)(
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) == 1) ? __builtin_strcmp (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        , 
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ) : (- (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        ); int __result = (((const unsigned char *) (const char *) (
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ))[0] - __s2[0]); if (__s2_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ))[1] - __s2[1]); if (__s2_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ))[2] - __s2[2]); if (__s2_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        ))[3] - __s2[3]); } } __result; })))) : __builtin_strcmp (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        , 
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        )))); }) : strncmp (
# 1232 "../ssl/ssl_ciph.c"
        buf
# 1232 "../ssl/ssl_ciph.c" 3 4
        , 
# 1232 "../ssl/ssl_ciph.c"
        ca_list[j]->name
# 1232 "../ssl/ssl_ciph.c" 3 4
        , 
# 1232 "../ssl/ssl_ciph.c"
        buflen
# 1232 "../ssl/ssl_ciph.c" 3 4
        ))) 
# 1232 "../ssl/ssl_ciph.c"
                                               &&
        (ca_list[j]->name[buflen] == '\0')) {
     found = 1;
     break;
    } else
     j++;
   }

   if (!found)
    break;

   if (ca_list[j]->algorithm_mkey) {
    if (alg_mkey) {
     alg_mkey &= ca_list[j]->algorithm_mkey;
     if (!alg_mkey) {
      found = 0;
      break;
     }
    } else
     alg_mkey = ca_list[j]->algorithm_mkey;
   }

   if (ca_list[j]->algorithm_auth) {
    if (alg_auth) {
     alg_auth &= ca_list[j]->algorithm_auth;
     if (!alg_auth) {
      found = 0;
      break;
     }
    } else
     alg_auth = ca_list[j]->algorithm_auth;
   }

   if (ca_list[j]->algorithm_enc) {
    if (alg_enc) {
     alg_enc &= ca_list[j]->algorithm_enc;
     if (!alg_enc) {
      found = 0;
      break;
     }
    } else
     alg_enc = ca_list[j]->algorithm_enc;
   }

   if (ca_list[j]->algorithm_mac) {
    if (alg_mac) {
     alg_mac &= ca_list[j]->algorithm_mac;
     if (!alg_mac) {
      found = 0;
      break;
     }
    } else
     alg_mac = ca_list[j]->algorithm_mac;
   }

   if (ca_list[j]->algo_strength & 0x000001fcL) {
    if (algo_strength & 0x000001fcL) {
     algo_strength &=
         (ca_list[j]->algo_strength &
         0x000001fcL) | ~0x000001fcL;
     if (!(algo_strength &
         0x000001fcL)) {
      found = 0;
      break;
     }
    } else
     algo_strength |=
         ca_list[j]->algo_strength &
         0x000001fcL;
   }

   if (ca_list[j]->valid) {





    cipher_id = ca_list[j]->id;
   } else {





    if (ca_list[j]->algorithm_ssl) {
     if (alg_ssl) {
      alg_ssl &=
          ca_list[j]->algorithm_ssl;
      if (!alg_ssl) {
       found = 0;
       break;
      }
     } else
      alg_ssl =
          ca_list[j]->algorithm_ssl;
    }
   }

   if (!multi)
    break;
  }




  if (rule == 5) {

   ok = 0;
   if ((buflen == 8) && !
# 1340 "../ssl/ssl_ciph.c" 3 4
                        (__extension__ (__builtin_constant_p (
# 1340 "../ssl/ssl_ciph.c"
                        8
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) && ((__builtin_constant_p (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) && strlen (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) < ((size_t) (
# 1340 "../ssl/ssl_ciph.c"
                        8
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ))) || (__builtin_constant_p (
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) && strlen (
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) < ((size_t) (
# 1340 "../ssl/ssl_ciph.c"
                        8
# 1340 "../ssl/ssl_ciph.c" 3 4
                        )))) ? __extension__ ({ size_t __s1_len, __s2_len; (__builtin_constant_p (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) && __builtin_constant_p (
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) && (__s1_len = __builtin_strlen (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ), __s2_len = __builtin_strlen (
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ), (!((size_t)(const void *)((
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) + 1) - (size_t)(const void *)(
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) == 1) || __s1_len >= 4) && (!((size_t)(const void *)((
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) + 1) - (size_t)(const void *)(
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) == 1) || __s2_len >= 4)) ? __builtin_strcmp (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        , 
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) : (__builtin_constant_p (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) && ((size_t)(const void *)((
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) + 1) - (size_t)(const void *)(
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) == 1) && (__s1_len = __builtin_strlen (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ), __s1_len < 4) ? (__builtin_constant_p (
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) && ((size_t)(const void *)((
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) + 1) - (size_t)(const void *)(
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) == 1) ? __builtin_strcmp (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        , 
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) : (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ); int __result = (((const unsigned char *) (const char *) (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ))[0] - __s2[0]); if (__s1_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ))[1] - __s2[1]); if (__s1_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ))[2] - __s2[2]); if (__s1_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ))[3] - __s2[3]); } } __result; }))) : (__builtin_constant_p (
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) && ((size_t)(const void *)((
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) + 1) - (size_t)(const void *)(
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) == 1) && (__s2_len = __builtin_strlen (
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ), __s2_len < 4) ? (__builtin_constant_p (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) && ((size_t)(const void *)((
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) + 1) - (size_t)(const void *)(
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) == 1) ? __builtin_strcmp (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        , 
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ) : (- (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ); int __result = (((const unsigned char *) (const char *) (
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ))[0] - __s2[0]); if (__s2_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ))[1] - __s2[1]); if (__s2_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ))[2] - __s2[2]); if (__s2_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        ))[3] - __s2[3]); } } __result; })))) : __builtin_strcmp (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        , 
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        )))); }) : strncmp (
# 1340 "../ssl/ssl_ciph.c"
                        buf
# 1340 "../ssl/ssl_ciph.c" 3 4
                        , 
# 1340 "../ssl/ssl_ciph.c"
                        "STRENGTH"
# 1340 "../ssl/ssl_ciph.c" 3 4
                        , 
# 1340 "../ssl/ssl_ciph.c"
                        8
# 1340 "../ssl/ssl_ciph.c" 3 4
                        )))
# 1340 "../ssl/ssl_ciph.c"
                                                   )
    ok = ssl_cipher_strength_sort(head_p, tail_p);
   else
    ERR_put_error(20,(230),(280),"../ssl/ssl_ciph.c",1344)
                              ;
   if (ok == 0)
    retval = 0;






   while ((*l != '\0') && !(((*l) == ':') || ((*l) == ' ') || ((*l) == ';') || ((*l) == ',')))
    l++;
  } else if (found) {
   ssl_cipher_apply_rule(cipher_id, alg_mkey, alg_auth,
       alg_enc, alg_mac, alg_ssl, algo_strength, rule,
       -1, head_p, tail_p);
  } else {
   while ((*l != '\0') && !(((*l) == ':') || ((*l) == ' ') || ((*l) == ';') || ((*l) == ',')))
    l++;
  }
  if (*l == '\0')
   break;
 }

 return (retval);
}

static inline int
ssl_aes_is_accelerated(void)
{

 return ((OPENSSL_cpu_caps() & (1ULL << 57)) != 0);



}

struct stack_st_SSL_CIPHER *
ssl_create_cipher_list(const SSL_METHOD *ssl_method,
    struct stack_st_SSL_CIPHER **cipher_list,
    struct stack_st_SSL_CIPHER **cipher_list_by_id,
    const char *rule_str)
{
 int ok, num_of_ciphers, num_of_alias_max, num_of_group_aliases;
 unsigned long disabled_mkey, disabled_auth, disabled_enc, disabled_mac, disabled_ssl;
 struct stack_st_SSL_CIPHER *cipherstack, *tmp_cipher_list;
 const char *rule_p;
 CIPHER_ORDER *co_list = 
# 1390 "../ssl/ssl_ciph.c" 3 4
                        ((void *)0)
# 1390 "../ssl/ssl_ciph.c"
                            , *head = 
# 1390 "../ssl/ssl_ciph.c" 3 4
                                      ((void *)0)
# 1390 "../ssl/ssl_ciph.c"
                                          , *tail = 
# 1390 "../ssl/ssl_ciph.c" 3 4
                                                    ((void *)0)
# 1390 "../ssl/ssl_ciph.c"
                                                        , *curr;
 const SSL_CIPHER **ca_list = 
# 1391 "../ssl/ssl_ciph.c" 3 4
                             ((void *)0)
# 1391 "../ssl/ssl_ciph.c"
                                 ;




 if (rule_str == 
# 1396 "../ssl/ssl_ciph.c" 3 4
                ((void *)0) 
# 1396 "../ssl/ssl_ciph.c"
                     || cipher_list == 
# 1396 "../ssl/ssl_ciph.c" 3 4
                                       ((void *)0) 
# 1396 "../ssl/ssl_ciph.c"
                                            || cipher_list_by_id == 
# 1396 "../ssl/ssl_ciph.c" 3 4
                                                                    ((void *)0)
# 1396 "../ssl/ssl_ciph.c"
                                                                        )
  return 
# 1397 "../ssl/ssl_ciph.c" 3 4
        ((void *)0)
# 1397 "../ssl/ssl_ciph.c"
            ;





 ssl_cipher_get_disabled(&disabled_mkey, &disabled_auth, &disabled_enc, &disabled_mac, &disabled_ssl);






 num_of_ciphers = ssl_method->num_ciphers();
 co_list = reallocarray(
# 1411 "../ssl/ssl_ciph.c" 3 4
                       ((void *)0)
# 1411 "../ssl/ssl_ciph.c"
                           , num_of_ciphers, sizeof(CIPHER_ORDER));
 if (co_list == 
# 1412 "../ssl/ssl_ciph.c" 3 4
               ((void *)0)
# 1412 "../ssl/ssl_ciph.c"
                   ) {
  ERR_put_error(20,(166),((1|64)),"../ssl/ssl_ciph.c",1413);
  return(
# 1414 "../ssl/ssl_ciph.c" 3 4
        ((void *)0)
# 1414 "../ssl/ssl_ciph.c"
            );
 }

 ssl_cipher_collect_ciphers(ssl_method, num_of_ciphers,
 disabled_mkey, disabled_auth, disabled_enc, disabled_mac, disabled_ssl,
 co_list, &head, &tail);





 ssl_cipher_apply_rule(0, 0x00000080L, 0, 0, 0, 0, 0, 1, -1, &head, &tail);
 ssl_cipher_apply_rule(0, 0x00000080L, 0, 0, 0, 0, 0, 3, -1, &head, &tail);

 if (ssl_aes_is_accelerated() == 1) {




  ssl_cipher_apply_rule(0, 0, 0, (0x00000020L|0x00000040L|0x00000400L|0x00000800L), 0, 0, 0,
      1, -1, &head, &tail);
  ssl_cipher_apply_rule(0, 0, 0, 0x00001000L,
      0, 0, 0, 1, -1, &head, &tail);
  ssl_cipher_apply_rule(0, 0, 0, 0x00002000L,
      0, 0, 0, 1, -1, &head, &tail);
 } else {




  ssl_cipher_apply_rule(0, 0, 0, 0x00001000L,
      0, 0, 0, 1, -1, &head, &tail);
  ssl_cipher_apply_rule(0, 0, 0, 0x00002000L,
      0, 0, 0, 1, -1, &head, &tail);
  ssl_cipher_apply_rule(0, 0, 0, (0x00000020L|0x00000040L|0x00000400L|0x00000800L), 0, 0, 0,
      1, -1, &head, &tail);
 }


 ssl_cipher_apply_rule(0, 0, 0, 0, 0, 0, 0, 1, -1, &head, &tail);


 ssl_cipher_apply_rule(0, 0, 0, 0, 0x00000001L, 0, 0, 4, -1, &head, &tail);




 ssl_cipher_apply_rule(0, 0, 0x00000004L, 0, 0, 0, 0, 4, -1, &head, &tail);


 ssl_cipher_apply_rule(0, 0, 0x00000010L, 0, 0, 0, 0, 4, -1, &head, &tail);
 ssl_cipher_apply_rule(0, 0x00000001L, 0, 0, 0, 0, 0, 4, -1, &head, &tail);


 ssl_cipher_apply_rule(0, 0, 0, 0x00000004L, 0, 0, 0, 4, -1, &head, &tail);



 if (!ssl_cipher_strength_sort(&head, &tail)) {
  free(co_list);
  return 
# 1474 "../ssl/ssl_ciph.c" 3 4
        ((void *)0)
# 1474 "../ssl/ssl_ciph.c"
            ;
 }


 ssl_cipher_apply_rule(0, 0, 0, 0, 0, 0, 0, 3, -1, &head, &tail);
# 1489 "../ssl/ssl_ciph.c"
 num_of_group_aliases = sizeof(cipher_aliases) / sizeof(SSL_CIPHER);
 num_of_alias_max = num_of_ciphers + num_of_group_aliases + 1;
 ca_list = reallocarray(
# 1491 "../ssl/ssl_ciph.c" 3 4
                       ((void *)0)
# 1491 "../ssl/ssl_ciph.c"
                           , num_of_alias_max, sizeof(SSL_CIPHER *));
 if (ca_list == 
# 1492 "../ssl/ssl_ciph.c" 3 4
               ((void *)0)
# 1492 "../ssl/ssl_ciph.c"
                   ) {
  free(co_list);
  ERR_put_error(20,(166),((1|64)),"../ssl/ssl_ciph.c",1494);
  return(
# 1495 "../ssl/ssl_ciph.c" 3 4
        ((void *)0)
# 1495 "../ssl/ssl_ciph.c"
            );
 }
 ssl_cipher_collect_aliases(ca_list, num_of_group_aliases,
 disabled_mkey, disabled_auth, disabled_enc,
 disabled_mac, disabled_ssl, head);





 ok = 1;
 rule_p = rule_str;
 if (
# 1507 "../ssl/ssl_ciph.c" 3 4
    (__extension__ (__builtin_constant_p (
# 1507 "../ssl/ssl_ciph.c"
    7
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) && ((__builtin_constant_p (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) && strlen (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) < ((size_t) (
# 1507 "../ssl/ssl_ciph.c"
    7
# 1507 "../ssl/ssl_ciph.c" 3 4
    ))) || (__builtin_constant_p (
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) && strlen (
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) < ((size_t) (
# 1507 "../ssl/ssl_ciph.c"
    7
# 1507 "../ssl/ssl_ciph.c" 3 4
    )))) ? __extension__ ({ size_t __s1_len, __s2_len; (__builtin_constant_p (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) && __builtin_constant_p (
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) && (__s1_len = __builtin_strlen (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ), __s2_len = __builtin_strlen (
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ), (!((size_t)(const void *)((
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) + 1) - (size_t)(const void *)(
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) == 1) || __s1_len >= 4) && (!((size_t)(const void *)((
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) + 1) - (size_t)(const void *)(
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) == 1) || __s2_len >= 4)) ? __builtin_strcmp (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    , 
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) : (__builtin_constant_p (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) && ((size_t)(const void *)((
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) + 1) - (size_t)(const void *)(
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) == 1) && (__s1_len = __builtin_strlen (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ), __s1_len < 4) ? (__builtin_constant_p (
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) && ((size_t)(const void *)((
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) + 1) - (size_t)(const void *)(
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) == 1) ? __builtin_strcmp (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    , 
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) : (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ); int __result = (((const unsigned char *) (const char *) (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ))[0] - __s2[0]); if (__s1_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ))[1] - __s2[1]); if (__s1_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ))[2] - __s2[2]); if (__s1_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ))[3] - __s2[3]); } } __result; }))) : (__builtin_constant_p (
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) && ((size_t)(const void *)((
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) + 1) - (size_t)(const void *)(
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) == 1) && (__s2_len = __builtin_strlen (
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ), __s2_len < 4) ? (__builtin_constant_p (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) && ((size_t)(const void *)((
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) + 1) - (size_t)(const void *)(
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) == 1) ? __builtin_strcmp (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    , 
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ) : (- (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    ); int __result = (((const unsigned char *) (const char *) (
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ))[0] - __s2[0]); if (__s2_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ))[1] - __s2[1]); if (__s2_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ))[2] - __s2[2]); if (__s2_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    ))[3] - __s2[3]); } } __result; })))) : __builtin_strcmp (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    , 
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    )))); }) : strncmp (
# 1507 "../ssl/ssl_ciph.c"
    rule_str
# 1507 "../ssl/ssl_ciph.c" 3 4
    , 
# 1507 "../ssl/ssl_ciph.c"
    "DEFAULT"
# 1507 "../ssl/ssl_ciph.c" 3 4
    , 
# 1507 "../ssl/ssl_ciph.c"
    7
# 1507 "../ssl/ssl_ciph.c" 3 4
    ))) 
# 1507 "../ssl/ssl_ciph.c"
                                    == 0) {
  ok = ssl_cipher_process_rulestr("ALL:!aNULL:!eNULL:!SSLv2",
  &head, &tail, ca_list);
  rule_p += 7;
  if (*rule_p == ':')
   rule_p++;
 }

 if (ok && (strlen(rule_p) > 0))
  ok = ssl_cipher_process_rulestr(rule_p, &head, &tail, ca_list);

 free((void *)ca_list);

 if (!ok) {

  free(co_list);
  return (
# 1523 "../ssl/ssl_ciph.c" 3 4
         ((void *)0)
# 1523 "../ssl/ssl_ciph.c"
             );
 }





 if ((cipherstack = ((struct stack_st_SSL_CIPHER *)sk_new_null())) == 
# 1530 "../ssl/ssl_ciph.c" 3 4
                                                ((void *)0)
# 1530 "../ssl/ssl_ciph.c"
                                                    ) {
  free(co_list);
  return (
# 1532 "../ssl/ssl_ciph.c" 3 4
         ((void *)0)
# 1532 "../ssl/ssl_ciph.c"
             );
 }





 for (curr = head; curr != 
# 1539 "../ssl/ssl_ciph.c" 3 4
                          ((void *)0)
# 1539 "../ssl/ssl_ciph.c"
                              ; curr = curr->next) {
  if (curr->active) {
   sk_push(((_STACK*) (1 ? (cipherstack) : (struct stack_st_SSL_CIPHER*)0)), ((void*) (1 ? (curr->cipher) : (SSL_CIPHER*)0)));
  }
 }
 free(co_list);

 tmp_cipher_list = (struct stack_st_SSL_CIPHER *)sk_dup(((_STACK*) (1 ? cipherstack : (struct stack_st_SSL_CIPHER*)0)));
 if (tmp_cipher_list == 
# 1547 "../ssl/ssl_ciph.c" 3 4
                       ((void *)0)
# 1547 "../ssl/ssl_ciph.c"
                           ) {
  sk_free(((_STACK*) (1 ? (cipherstack) : (struct stack_st_SSL_CIPHER*)0)));
  return 
# 1549 "../ssl/ssl_ciph.c" 3 4
        ((void *)0)
# 1549 "../ssl/ssl_ciph.c"
            ;
 }
 if (*cipher_list != 
# 1551 "../ssl/ssl_ciph.c" 3 4
                    ((void *)0)
# 1551 "../ssl/ssl_ciph.c"
                        )
  sk_free(((_STACK*) (1 ? (*cipher_list) : (struct stack_st_SSL_CIPHER*)0)));
 *cipher_list = cipherstack;
 if (*cipher_list_by_id != 
# 1554 "../ssl/ssl_ciph.c" 3 4
                          ((void *)0)
# 1554 "../ssl/ssl_ciph.c"
                              )
  sk_free(((_STACK*) (1 ? (*cipher_list_by_id) : (struct stack_st_SSL_CIPHER*)0)));
 *cipher_list_by_id = tmp_cipher_list;
 (void)((int (*)(const SSL_CIPHER * const *,const SSL_CIPHER * const *)) sk_set_cmp_func(((_STACK*) (1 ? (*cipher_list_by_id) : (struct stack_st_SSL_CIPHER*)0)), ((int (*)(const void *, const void *)) ((1 ? (ssl_cipher_ptr_id_cmp) : (int (*)(const SSL_CIPHER * const *, const SSL_CIPHER * const *))0)))))
                           ;

 sk_sort(((_STACK*) (1 ? (*cipher_list_by_id) : (struct stack_st_SSL_CIPHER*)0)));
 return (cipherstack);
}

const SSL_CIPHER *
SSL_CIPHER_get_by_id(unsigned int id)
{
 return ssl3_get_cipher_by_id(id);
}

const SSL_CIPHER *
SSL_CIPHER_get_by_value(uint16_t value)
{
 return ssl3_get_cipher_by_value(value);
}

char *
ecall_SSL_CIPHER_description(const SSL_CIPHER *cipher, char *buf, int len) {
 return SSL_CIPHER_description(cipher, buf, len);
}
char *
SSL_CIPHER_description(const SSL_CIPHER *cipher, char *buf, int len)
{
 unsigned long alg_mkey, alg_auth, alg_enc, alg_mac, alg_ssl, alg2;
 const char *ver, *kx, *au, *enc, *mac;
 char *ret;
 int l;

 alg_mkey = cipher->algorithm_mkey;
 alg_auth = cipher->algorithm_auth;
 alg_enc = cipher->algorithm_enc;
 alg_mac = cipher->algorithm_mac;
 alg_ssl = cipher->algorithm_ssl;

 alg2 = cipher->algorithm2;

 if (alg_ssl & 0x00000002L)
  ver = "SSLv3";
 else if (alg_ssl & 0x00000004L)
  ver = "TLSv1.2";
 else
  ver = "unknown";

 switch (alg_mkey) {
 case 0x00000001L:
  kx = "RSA";
  break;
 case 0x00000008L:
  kx = "DH";
  break;
 case 0x00000020L:
  kx = "ECDH/RSA";
  break;
 case 0x00000040L:
  kx = "ECDH/ECDSA";
  break;
 case 0x00000080L:
  kx = "ECDH";
  break;
 case 0x00000200L:
  kx = "GOST";
  break;
 default:
  kx = "unknown";
 }

 switch (alg_auth) {
 case 0x00000001L:
  au = "RSA";
  break;
 case 0x00000002L:
  au = "DSS";
  break;
 case 0x00000010L:
  au = "ECDH";
  break;
 case 0x00000004L:
  au = "None";
  break;
 case 0x00000040L:
  au = "ECDSA";
  break;
 case 0x00000200L:
  au = "GOST01";
  break;
 default:
  au = "unknown";
  break;
 }

 switch (alg_enc) {
 case 0x00000001L:
  enc = "DES(56)";
  break;
 case 0x00000002L:
  enc = "3DES(168)";
  break;
 case 0x00000004L:
  enc = alg2 & 0x02 ? "RC4(64)" : "RC4(128)";
  break;
 case 0x00000008L:
  enc = "IDEA(128)";
  break;
 case 0x00000010L:
  enc = "None";
  break;
 case 0x00000020L:
  enc = "AES(128)";
  break;
 case 0x00000040L:
  enc = "AES(256)";
  break;
 case 0x00000400L:
  enc = "AESGCM(128)";
  break;
 case 0x00000800L:
  enc = "AESGCM(256)";
  break;
 case 0x00000080L:
  enc = "Camellia(128)";
  break;
 case 0x00000100L:
  enc = "Camellia(256)";
  break;
 case 0x00001000L:
  enc = "ChaCha20-Poly1305";
  break;
 case 0x00002000L:
  enc = "ChaCha20-Poly1305-Old";
  break;
 case 0x00000200L:
  enc = "GOST-28178-89-CNT";
  break;
 default:
  enc = "unknown";
  break;
 }

 switch (alg_mac) {
 case 0x00000001L:
  mac = "MD5";
  break;
 case 0x00000002L:
  mac = "SHA1";
  break;
 case 0x00000010L:
  mac = "SHA256";
  break;
 case 0x00000020L:
  mac = "SHA384";
  break;
 case 0x00000040L:
  mac = "AEAD";
  break;
 case 0x00000004L:
  mac = "GOST94";
  break;
 case 0x00000008L:
  mac = "GOST89IMIT";
  break;
 case 0x00000080L:
  mac = "STREEBOG256";
  break;
 case 0x00000100L:
  mac = "STREEBOG512";
  break;
 default:
  mac = "unknown";
  break;
 }

 if (my_asprintf(&ret, "%-23s %s Kx=%-8s Au=%-4s Enc=%-9s Mac=%-4s\n",
     cipher->name, ver, kx, au, enc, mac) == -1)
  return "OPENSSL_malloc Error";

 if (buf != 
# 1735 "../ssl/ssl_ciph.c" 3 4
           ((void *)0)
# 1735 "../ssl/ssl_ciph.c"
               ) {
  l = strlcpy(buf, ret, len);
  free(ret);
  ret = buf;
  if (l >= len)
   ret = "Buffer too small";
 }

 return (ret);
}

char *
SSL_CIPHER_get_version(const SSL_CIPHER *c)
{
 if (c == 
# 1749 "../ssl/ssl_ciph.c" 3 4
         ((void *)0)
# 1749 "../ssl/ssl_ciph.c"
             )
  return("(NONE)");
 if ((c->id >> 24) == 3)
  return("TLSv1/SSLv3");
 else
  return("unknown");
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
# 1760 "../ssl/ssl_ciph.c" 2

extern sgx_status_t ocall_malloc(void** retval, size_t size);

char* SSL_CIPHER_name_buffer = 
# 1763 "../ssl/ssl_ciph.c" 3 4
                              ((void *)0)
# 1763 "../ssl/ssl_ciph.c"
                                  ;


const char *
ecall_SSL_CIPHER_get_name(const SSL_CIPHER *c)
{
 const char* ret = SSL_CIPHER_get_name(c);

 if (!SSL_CIPHER_name_buffer) {
  ocall_malloc((void*)&SSL_CIPHER_name_buffer, 8192);
 }
 size_t s = strlen(ret);
 memcpy(SSL_CIPHER_name_buffer, ret, s);
 SSL_CIPHER_name_buffer[s] = '\0';
 return SSL_CIPHER_name_buffer;



}
const char *
SSL_CIPHER_get_name(const SSL_CIPHER *c)
{
 if (c != 
# 1785 "../ssl/ssl_ciph.c" 3 4
         ((void *)0)
# 1785 "../ssl/ssl_ciph.c"
             )
  return (c->name);
 return("(NONE)");
}


int
SSL_CIPHER_get_bits(const SSL_CIPHER *c, int *alg_bits)
{
 int ret = 0;

 if (c != 
# 1796 "../ssl/ssl_ciph.c" 3 4
         ((void *)0)
# 1796 "../ssl/ssl_ciph.c"
             ) {
  if (alg_bits != 
# 1797 "../ssl/ssl_ciph.c" 3 4
                 ((void *)0)
# 1797 "../ssl/ssl_ciph.c"
                     )
   *alg_bits = c->alg_bits;
  ret = c->strength_bits;
 }
 return (ret);
}

unsigned long
SSL_CIPHER_get_id(const SSL_CIPHER *c)
{
 return c->id;
}

uint16_t
SSL_CIPHER_get_value(const SSL_CIPHER *c)
{
 return ssl3_cipher_get_value(c);
}

void *
SSL_COMP_get_compression_methods(void)
{
 return 
# 1819 "../ssl/ssl_ciph.c" 3 4
       ((void *)0)
# 1819 "../ssl/ssl_ciph.c"
           ;
}

int
SSL_COMP_add_compression_method(int id, void *cm)
{
 return 1;
}

const char *
SSL_COMP_get_name(const void *comp)
{
 return 
# 1831 "../ssl/ssl_ciph.c" 3 4
       ((void *)0)
# 1831 "../ssl/ssl_ciph.c"
           ;
}
