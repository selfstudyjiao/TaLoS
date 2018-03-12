# 1 "gost/streebog.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "gost/streebog.c"
# 52 "gost/streebog.c"
# 1 "../include/compat/machine/endian.h" 1
# 25 "../include/compat/machine/endian.h"
# 1 "/usr/include/endian.h" 1 3 4
# 21 "/usr/include/endian.h" 3 4
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
# 22 "/usr/include/endian.h" 2 3 4
# 36 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/endian.h" 1 3 4
# 37 "/usr/include/endian.h" 2 3 4
# 60 "/usr/include/endian.h" 3 4
# 1 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3 4
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
# 28 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 2 3 4
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
# 26 "../include/compat/machine/endian.h" 2
# 53 "gost/streebog.c" 2

# 1 "../include/compat/stdlib.h" 1
# 13 "../include/compat/stdlib.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
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





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





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
# 55 "gost/streebog.c" 2
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
# 56 "gost/streebog.c" 2

# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 58 "gost/streebog.c" 2


# 1 "../include/openssl/crypto.h" 1
# 118 "../include/openssl/crypto.h"
# 1 "../include/compat/stdio.h" 1
# 18 "../include/compat/stdio.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 29 "/usr/include/stdio.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 34 "/usr/include/stdio.h" 2 3 4
# 44 "/usr/include/stdio.h" 3 4

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
# 108 "/usr/include/stdio.h" 3 4


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
# 61 "gost/streebog.c" 2
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
# 119 "../include/openssl/crypto.h"
# 1 "../include/compat/stdlib.h" 1
# 120 "../include/openssl/crypto.h" 2
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
# 62 "gost/streebog.c" 2
# 1 "../include/openssl/gost.h" 1
# 55 "../include/openssl/gost.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 56 "../include/openssl/gost.h" 2





# 1 "../include/openssl/asn1t.h" 1
# 61 "../include/openssl/asn1t.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 62 "../include/openssl/asn1t.h" 2

# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 64 "../include/openssl/asn1t.h" 2
# 398 "../include/openssl/asn1t.h"

# 398 "../include/openssl/asn1t.h"
struct ASN1_TEMPLATE_st {
unsigned long flags;
long tag;
unsigned long offset;

const char *field_name;

ASN1_ITEM_EXP *item;
};






typedef struct ASN1_ADB_TABLE_st ASN1_ADB_TABLE;
typedef struct ASN1_ADB_st ASN1_ADB;

struct ASN1_ADB_st {
 unsigned long flags;
 unsigned long offset;
 struct stack_st_ASN1_ADB_TABLE **app_items;
 const ASN1_ADB_TABLE *tbl;
 long tblcount;
 const ASN1_TEMPLATE *default_tt;
 const ASN1_TEMPLATE *null_tt;
};

struct ASN1_ADB_TABLE_st {
 long value;
 const ASN1_TEMPLATE tt;
};
# 520 "../include/openssl/asn1t.h"
struct ASN1_ITEM_st {
char itype;
long utype;
const ASN1_TEMPLATE *templates;
long tcount;
const void *funcs;
long size;

const char *sname;

};
# 589 "../include/openssl/asn1t.h"
struct ASN1_TLC_st{
 char valid;
 int ret;
 long plen;
 int ptag;
 int pclass;
 int hdrlen;
};



typedef ASN1_VALUE * ASN1_new_func(void);
typedef void ASN1_free_func(ASN1_VALUE *a);
typedef ASN1_VALUE * ASN1_d2i_func(ASN1_VALUE **a, const unsigned char ** in, long length);
typedef int ASN1_i2d_func(ASN1_VALUE * a, unsigned char **in);

typedef int ASN1_ex_d2i(ASN1_VALUE **pval, const unsigned char **in, long len, const ASN1_ITEM *it,
     int tag, int aclass, char opt, ASN1_TLC *ctx);

typedef int ASN1_ex_i2d(ASN1_VALUE **pval, unsigned char **out, const ASN1_ITEM *it, int tag, int aclass);
typedef int ASN1_ex_new_func(ASN1_VALUE **pval, const ASN1_ITEM *it);
typedef void ASN1_ex_free_func(ASN1_VALUE **pval, const ASN1_ITEM *it);

typedef int ASN1_ex_print_func(BIO *out, ASN1_VALUE **pval,
      int indent, const char *fname,
      const ASN1_PCTX *pctx);

typedef int ASN1_primitive_i2c(ASN1_VALUE **pval, unsigned char *cont, int *putype, const ASN1_ITEM *it);
typedef int ASN1_primitive_c2i(ASN1_VALUE **pval, const unsigned char *cont, int len, int utype, char *free_cont, const ASN1_ITEM *it);
typedef int ASN1_primitive_print(BIO *out, ASN1_VALUE **pval, const ASN1_ITEM *it, int indent, const ASN1_PCTX *pctx);

typedef struct ASN1_EXTERN_FUNCS_st {
 void *app_data;
 ASN1_ex_new_func *asn1_ex_new;
 ASN1_ex_free_func *asn1_ex_free;
 ASN1_ex_free_func *asn1_ex_clear;
 ASN1_ex_d2i *asn1_ex_d2i;
 ASN1_ex_i2d *asn1_ex_i2d;
 ASN1_ex_print_func *asn1_ex_print;
} ASN1_EXTERN_FUNCS;

typedef struct ASN1_PRIMITIVE_FUNCS_st {
 void *app_data;
 unsigned long flags;
 ASN1_ex_new_func *prim_new;
 ASN1_ex_free_func *prim_free;
 ASN1_ex_free_func *prim_clear;
 ASN1_primitive_c2i *prim_c2i;
 ASN1_primitive_i2c *prim_i2c;
 ASN1_primitive_print *prim_print;
} ASN1_PRIMITIVE_FUNCS;
# 658 "../include/openssl/asn1t.h"
typedef int ASN1_aux_cb(int operation, ASN1_VALUE **in, const ASN1_ITEM *it,
    void *exarg);

typedef struct ASN1_AUX_st {
 void *app_data;
 int flags;
 int ref_offset;
 int ref_lock;
 ASN1_aux_cb *asn1_cb;
 int enc_offset;
} ASN1_AUX;


typedef struct ASN1_PRINT_ARG_st {
 BIO *out;
 int indent;
 const ASN1_PCTX *pctx;
} ASN1_PRINT_ARG;


typedef struct ASN1_STREAM_ARG_st {

 BIO *out;

 BIO *ndef_bio;

 unsigned char **boundary;
} ASN1_STREAM_ARG;
# 834 "../include/openssl/asn1t.h"
extern const ASN1_ITEM ASN1_BOOLEAN_it;
extern const ASN1_ITEM ASN1_TBOOLEAN_it;
extern const ASN1_ITEM ASN1_FBOOLEAN_it;
extern const ASN1_ITEM ASN1_SEQUENCE_it;
extern const ASN1_ITEM CBIGNUM_it;
extern const ASN1_ITEM BIGNUM_it;
extern const ASN1_ITEM LONG_it;
extern const ASN1_ITEM ZLONG_it;

struct stack_st_ASN1_VALUE { _STACK stack; };



int ASN1_item_ex_new(ASN1_VALUE **pval, const ASN1_ITEM *it);
void ASN1_item_ex_free(ASN1_VALUE **pval, const ASN1_ITEM *it);
int ASN1_template_new(ASN1_VALUE **pval, const ASN1_TEMPLATE *tt);
int ASN1_primitive_new(ASN1_VALUE **pval, const ASN1_ITEM *it);

void ASN1_template_free(ASN1_VALUE **pval, const ASN1_TEMPLATE *tt);
int ASN1_template_d2i(ASN1_VALUE **pval, const unsigned char **in, long len, const ASN1_TEMPLATE *tt);
int ASN1_item_ex_d2i(ASN1_VALUE **pval, const unsigned char **in, long len, const ASN1_ITEM *it,
    int tag, int aclass, char opt, ASN1_TLC *ctx);

int ASN1_item_ex_i2d(ASN1_VALUE **pval, unsigned char **out, const ASN1_ITEM *it, int tag, int aclass);
int ASN1_template_i2d(ASN1_VALUE **pval, unsigned char **out, const ASN1_TEMPLATE *tt);
void ASN1_primitive_free(ASN1_VALUE **pval, const ASN1_ITEM *it);

int asn1_ex_c2i(ASN1_VALUE **pval, const unsigned char *cont, int len, int utype, char *free_cont, const ASN1_ITEM *it);

int asn1_get_choice_selector(ASN1_VALUE **pval, const ASN1_ITEM *it);
int asn1_set_choice_selector(ASN1_VALUE **pval, int value, const ASN1_ITEM *it);

ASN1_VALUE ** asn1_get_field_ptr(ASN1_VALUE **pval, const ASN1_TEMPLATE *tt);

const ASN1_TEMPLATE *asn1_do_adb(ASN1_VALUE **pval, const ASN1_TEMPLATE *tt, int nullerr);

int asn1_do_lock(ASN1_VALUE **pval, int op, const ASN1_ITEM *it);

void asn1_enc_init(ASN1_VALUE **pval, const ASN1_ITEM *it);
void asn1_enc_free(ASN1_VALUE **pval, const ASN1_ITEM *it);
int asn1_enc_restore(int *len, unsigned char **out, ASN1_VALUE **pval, const ASN1_ITEM *it);
int asn1_enc_save(ASN1_VALUE **pval, const unsigned char *in, int inlen, const ASN1_ITEM *it);
# 62 "../include/openssl/gost.h" 2
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
# 63 "../include/openssl/gost.h" 2





typedef struct gost2814789_key_st {
 unsigned int key[8];
 unsigned int k87[256],k65[256],k43[256],k21[256];
 unsigned int count;
 unsigned key_meshing : 1;
} GOST2814789_KEY;

int Gost2814789_set_sbox(GOST2814789_KEY *key, int nid);
int Gost2814789_set_key(GOST2814789_KEY *key,
  const unsigned char *userKey, const int bits);
void Gost2814789_ecb_encrypt(const unsigned char *in, unsigned char *out,
 GOST2814789_KEY *key, const int enc);
void Gost2814789_cfb64_encrypt(const unsigned char *in, unsigned char *out,
 size_t length, GOST2814789_KEY *key,
 unsigned char *ivec, int *num, const int enc);
void Gost2814789_cnt_encrypt(const unsigned char *in, unsigned char *out,
 size_t length, GOST2814789_KEY *key,
 unsigned char *ivec, unsigned char *cnt_buf, int *num);

typedef struct {
 ASN1_OCTET_STRING *iv;
 ASN1_OBJECT *enc_param_set;
} GOST_CIPHER_PARAMS;

GOST_CIPHER_PARAMS *GOST_CIPHER_PARAMS_new(void); void GOST_CIPHER_PARAMS_free(GOST_CIPHER_PARAMS *a); GOST_CIPHER_PARAMS *d2i_GOST_CIPHER_PARAMS(GOST_CIPHER_PARAMS **a, const unsigned char **in, long len); int i2d_GOST_CIPHER_PARAMS(GOST_CIPHER_PARAMS *a, unsigned char **out); extern const ASN1_ITEM GOST_CIPHER_PARAMS_it;





typedef struct GOST2814789IMITstate_st {
 unsigned int Nl, Nh;
 unsigned char data[8];
 unsigned int num;

 GOST2814789_KEY cipher;
 unsigned char mac[8];
} GOST2814789IMIT_CTX;


int GOST2814789IMIT_Init(GOST2814789IMIT_CTX *c, int nid);
int GOST2814789IMIT_Update(GOST2814789IMIT_CTX *c, const void *data, size_t len);
int GOST2814789IMIT_Final(unsigned char *md, GOST2814789IMIT_CTX *c);
void GOST2814789IMIT_Transform(GOST2814789IMIT_CTX *c, const unsigned char *data);
unsigned char *GOST2814789IMIT(const unsigned char *d, size_t n,
  unsigned char *md, int nid,
  const unsigned char *key, const unsigned char *iv);







typedef struct GOSTR341194state_st {
 unsigned int Nl, Nh;
 unsigned int data[(32/4)];
 unsigned int num;

 GOST2814789_KEY cipher;
 unsigned char H[32];
 unsigned char S[32];
} GOSTR341194_CTX;


int GOSTR341194_Init(GOSTR341194_CTX *c, int nid);
int GOSTR341194_Update(GOSTR341194_CTX *c, const void *data, size_t len);
int GOSTR341194_Final(unsigned char *md, GOSTR341194_CTX *c);
void GOSTR341194_Transform(GOSTR341194_CTX *c, const unsigned char *data);
unsigned char *GOSTR341194(const unsigned char *d, size_t n,unsigned char *md, int nid);
# 152 "../include/openssl/gost.h"
typedef struct STREEBOGstate_st {
 unsigned long data[8];
 unsigned int num;
 unsigned int md_len;
 unsigned long h[8];
 unsigned long N[8];
 unsigned long Sigma[8];
} STREEBOG_CTX;

int STREEBOG256_Init(STREEBOG_CTX *c);
int STREEBOG256_Update(STREEBOG_CTX *c, const void *data, size_t len);
int STREEBOG256_Final(unsigned char *md, STREEBOG_CTX *c);
void STREEBOG256_Transform(STREEBOG_CTX *c, const unsigned char *data);
unsigned char *STREEBOG256(const unsigned char *d, size_t n,unsigned char *md);

int STREEBOG512_Init(STREEBOG_CTX *c);
int STREEBOG512_Update(STREEBOG_CTX *c, const void *data, size_t len);
int STREEBOG512_Final(unsigned char *md, STREEBOG_CTX *c);
void STREEBOG512_Transform(STREEBOG_CTX *c, const unsigned char *data);
unsigned char *STREEBOG512(const unsigned char *d, size_t n,unsigned char *md);

typedef struct gost_key_st GOST_KEY;
GOST_KEY *GOST_KEY_new(void);
void GOST_KEY_free(GOST_KEY * r);
int GOST_KEY_check_key(const GOST_KEY * eckey);
int GOST_KEY_set_public_key_affine_coordinates(GOST_KEY * key, BIGNUM * x, BIGNUM * y);
const EC_GROUP * GOST_KEY_get0_group(const GOST_KEY * key);
int GOST_KEY_set_group(GOST_KEY * key, const EC_GROUP * group);
int GOST_KEY_get_digest(const GOST_KEY * key);
int GOST_KEY_set_digest(GOST_KEY * key, int digest_nid);
const BIGNUM * GOST_KEY_get0_private_key(const GOST_KEY * key);
int GOST_KEY_set_private_key(GOST_KEY * key, const BIGNUM * priv_key);
const EC_POINT * GOST_KEY_get0_public_key(const GOST_KEY * key);
int GOST_KEY_set_public_key(GOST_KEY * key, const EC_POINT * pub_key);
size_t GOST_KEY_get_size(const GOST_KEY * r);
# 202 "../include/openssl/gost.h"
void ERR_load_GOST_strings(void);
# 63 "gost/streebog.c" 2

# 1 "gost/gost_locl.h" 1
# 56 "gost/gost_locl.h"
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
# 57 "gost/gost_locl.h" 2


typedef struct {
 unsigned char k8[16];
 unsigned char k7[16];
 unsigned char k6[16];
 unsigned char k5[16];
 unsigned char k4[16];
 unsigned char k3[16];
 unsigned char k2[16];
 unsigned char k1[16];
} gost_subst_block;
# 84 "gost/gost_locl.h"
extern void Gost2814789_encrypt(const unsigned char *in, unsigned char *out,
 const GOST2814789_KEY *key);
extern void Gost2814789_decrypt(const unsigned char *in, unsigned char *out,
 const GOST2814789_KEY *key);
extern void Gost2814789_cryptopro_key_mesh(GOST2814789_KEY *key);


extern int gost_key_unwrap_crypto_pro(int nid,
    const unsigned char *keyExchangeKey, const unsigned char *wrappedKey,
    unsigned char *sessionKey);
extern int gost_key_wrap_crypto_pro(int nid,
    const unsigned char *keyExchangeKey, const unsigned char *ukm,
    const unsigned char *sessionKey, unsigned char *wrappedKey);

extern int gost2001_compute_public(GOST_KEY *ec);
extern ECDSA_SIG *gost2001_do_sign(BIGNUM *md, GOST_KEY *eckey);
extern int gost2001_do_verify(BIGNUM *md, ECDSA_SIG *sig, GOST_KEY *ec);
extern int gost2001_keygen(GOST_KEY *ec);
extern int VKO_compute_key(BIGNUM *X, BIGNUM *Y, const GOST_KEY *pkey,
    GOST_KEY *priv_key, const BIGNUM *ukm);
extern BIGNUM *GOST_le2bn(const unsigned char *buf, size_t len, BIGNUM *bn);
extern int GOST_bn2le(BIGNUM *bn, unsigned char *buf, int len);


extern int GostR3410_get_md_digest(int nid);
extern int GostR3410_get_pk_digest(int nid);
extern int GostR3410_256_param_id(const char *value);
extern int GostR3410_512_param_id(const char *value);
# 65 "gost/streebog.c" 2

static const unsigned long A_PI_table[8][256] = {
 {
  0xd01f715b5c7ef8e6UL, 0x16fa240980778325UL,
  0xa8a42e857ee049c8UL, 0x6ac1068fa186465bUL,
  0x6e417bd7a2e9320bUL, 0x665c8167a437daabUL,
  0x7666681aa89617f6UL, 0x4b959163700bdcf5UL,
  0xf14be6b78df36248UL, 0xc585bd689a625cffUL,
  0x9557d7fca67d82cbUL, 0x89f0b969af6dd366UL,
  0xb0833d48749f6c35UL, 0xa1998c23b1ecbc7cUL,
  0x8d70c431ac02a736UL, 0xd6dfbc2fd0a8b69eUL,
  0x37aeb3e551fa198bUL, 0x0b7d128a40b5cf9cUL,
  0x5a8f2008b5780cbcUL, 0xedec882284e333e5UL,
  0xd25fc177d3c7c2ceUL, 0x5e0f5d50b61778ecUL,
  0x1d873683c0c24cb9UL, 0xad040bcbb45d208cUL,
  0x2f89a0285b853c76UL, 0x5732fff6791b8d58UL,
  0x3e9311439ef6ec3fUL, 0xc9183a809fd3c00fUL,
  0x83adf3f5260a01eeUL, 0xa6791941f4e8ef10UL,
  0x103ae97d0ca1cd5dUL, 0x2ce948121dee1b4aUL,
  0x39738421dbf2bf53UL, 0x093da2a6cf0cf5b4UL,
  0xcd9847d89cbcb45fUL, 0xf9561c078b2d8ae8UL,
  0x9c6a755a6971777fUL, 0xbc1ebaa0712ef0c5UL,
  0x72e61542abf963a6UL, 0x78bb5fde229eb12eUL,
  0x14ba94250fceb90dUL, 0x844d6697630e5282UL,
  0x98ea08026a1e032fUL, 0xf06bbea144217f5cUL,
  0xdb6263d11ccb377aUL, 0x641c314b2b8ee083UL,
  0x320e96ab9b4770cfUL, 0x1ee7deb986a96b85UL,
  0xe96cf57a878c47b5UL, 0xfdd6615f8842feb8UL,
  0xc83862965601dd1bUL, 0x2ea9f83e92572162UL,
  0xf876441142ff97fcUL, 0xeb2c455608357d9dUL,
  0x5612a7e0b0c9904cUL, 0x6c01cbfb2d500823UL,
  0x4548a6a7fa037a2dUL, 0xabc4c6bf388b6ef4UL,
  0xbade77d4fdf8bebdUL, 0x799b07c8eb4cac3aUL,
  0x0c9d87e805b19cf0UL, 0xcb588aac106afa27UL,
  0xea0c1d40c1e76089UL, 0x2869354a1e816f1aUL,
  0xff96d17307fbc490UL, 0x9f0a9d602f1a5043UL,
  0x96373fc6e016a5f7UL, 0x5292dab8b3a6e41cUL,
  0x9b8ae0382c752413UL, 0x4f15ec3b7364a8a5UL,
  0x3fb349555724f12bUL, 0xc7c50d4415db66d7UL,
  0x92b7429ee379d1a7UL, 0xd37f99611a15dfdaUL,
  0x231427c05e34a086UL, 0xa439a96d7b51d538UL,
  0xb403401077f01865UL, 0xdda2aea5901d7902UL,
  0x0a5d4a9c8967d288UL, 0xc265280adf660f93UL,
  0x8bb0094520d4e94eUL, 0x2a29856691385532UL,
  0x42a833c5bf072941UL, 0x73c64d54622b7eb2UL,
  0x07e095624504536cUL, 0x8a905153e906f45aUL,
  0x6f6123c16b3b2f1fUL, 0xc6e55552dc097bc3UL,
  0x4468feb133d16739UL, 0xe211e7f0c7398829UL,
  0xa2f96419f7879b40UL, 0x19074bdbc3ad38e9UL,
  0xf4ebc3f9474e0b0cUL, 0x43886bd376d53455UL,
  0xd8028beb5aa01046UL, 0x51f23282f5cdc320UL,
  0xe7b1c2be0d84e16dUL, 0x081dfab006dee8a0UL,
  0x3b33340d544b857bUL, 0x7f5bcabc679ae242UL,
  0x0edd37c48a08a6d8UL, 0x81ed43d9a9b33bc6UL,
  0xb1a3655ebd4d7121UL, 0x69a1eeb5e7ed6167UL,
  0xf6ab73d5c8f73124UL, 0x1a67a3e185c61fd5UL,
  0x2dc91004d43c065eUL, 0x0240b02c8fb93a28UL,
  0x90f7f2b26cc0eb8fUL, 0x3cd3a16f114fd617UL,
  0xaae49ea9f15973e0UL, 0x06c0cd748cd64e78UL,
  0xda423bc7d5192a6eUL, 0xc345701c16b41287UL,
  0x6d2193ede4821537UL, 0xfcf639494190e3acUL,
  0x7c3b228621f1c57eUL, 0xfb16ac2b0494b0c0UL,
  0xbf7e529a3745d7f9UL, 0x6881b6a32e3f7c73UL,
  0xca78d2bad9b8e733UL, 0xbbfe2fc2342aa3a9UL,
  0x0dbddffecc6381e4UL, 0x70a6a56e2440598eUL,
  0xe4d12a844befc651UL, 0x8c509c2765d0ba22UL,
  0xee8c6018c28814d9UL, 0x17da7c1f49a59e31UL,
  0x609c4c1328e194d3UL, 0xb3e3d57232f44b09UL,
  0x91d7aaa4a512f69bUL, 0x0ffd6fd243dabbccUL,
  0x50d26a943c1fde34UL, 0x6be15e9968545b4fUL,
  0x94778fea6faf9fdfUL, 0x2b09dd7058ea4826UL,
  0x677cd9716de5c7bfUL, 0x49d5214fffb2e6ddUL,
  0x0360e83a466b273cUL, 0x1fc786af4f7b7691UL,
  0xa0b9d435783ea168UL, 0xd49f0c035f118cb6UL,
  0x01205816c9d21d14UL, 0xac2453dd7d8f3d98UL,
  0x545217cc3f70aa64UL, 0x26b4028e9489c9c2UL,
  0xdec2469fd6765e3eUL, 0x04807d58036f7450UL,
  0xe5f17292823ddb45UL, 0xf30b569b024a5860UL,
  0x62dcfc3fa758aefbUL, 0xe84cad6c4e5e5aa1UL,
  0xccb81fce556ea94bUL, 0x53b282ae7a74f908UL,
  0x1b47fbf74c1402c1UL, 0x368eebf39828049fUL,
  0x7afbeff2ad278b06UL, 0xbe5e0a8cfe97caedUL,
  0xcfd8f7f413058e77UL, 0xf78b2bc301252c30UL,
  0x4d555c17fcdd928dUL, 0x5f2f05467fc565f8UL,
  0x24f4b2a21b30f3eaUL, 0x860dd6bbecb768aaUL,
  0x4c750401350f8f99UL, 0x0000000000000000UL,
  0xecccd0344d312ef1UL, 0xb5231806be220571UL,
  0xc105c030990d28afUL, 0x653c695de25cfd97UL,
  0x159acc33c61ca419UL, 0xb89ec7f872418495UL,
  0xa9847693b73254dcUL, 0x58cf90243ac13694UL,
  0x59efc832f3132b80UL, 0x5c4fed7c39ae42c4UL,
  0x828dabe3efd81cfaUL, 0xd13f294d95ace5f2UL,
  0x7d1b7a90e823d86aUL, 0xb643f03cf849224dUL,
  0x3df3f979d89dcb03UL, 0x7426d836272f2ddeUL,
  0xdfe21e891fa4432aUL, 0x3a136c1b9d99986fUL,
  0xfa36f43dcd46add4UL, 0xc025982650df35bbUL,
  0x856d3e81aadc4f96UL, 0xc4a5e57e53b041ebUL,
  0x4708168b75ba4005UL, 0xaf44bbe73be41aa4UL,
  0x971767d029c4b8e3UL, 0xb9be9feebb939981UL,
  0x215497ecd18d9aaeUL, 0x316e7e91dd2c57f3UL,
  0xcef8afe2dad79363UL, 0x3853dc371220a247UL,
  0x35ee03c9de4323a3UL, 0xe6919aa8c456fc79UL,
  0xe05157dc4880b201UL, 0x7bdbb7e464f59612UL,
  0x127a59518318f775UL, 0x332ecebd52956ddbUL,
  0x8f30741d23bb9d1eUL, 0xd922d3fd93720d52UL,
  0x7746300c61440ae2UL, 0x25d4eab4d2e2eefeUL,
  0x75068020eefd30caUL, 0x135a01474acaea61UL,
  0x304e268714fe4ae7UL, 0xa519f17bb283c82cUL,
  0xdc82f6b359cf6416UL, 0x5baf781e7caa11a8UL,
  0xb2c38d64fb26561dUL, 0x34ce5bdf17913eb7UL,
  0x5d6fb56af07c5fd0UL, 0x182713cd0a7f25fdUL,
  0x9e2ac576e6c84d57UL, 0x9aaab82ee5a73907UL,
  0xa3d93c0f3e558654UL, 0x7e7b92aaae48ff56UL,
  0x872d8ead256575beUL, 0x41c8dbfff96c0e7dUL,
  0x99ca5014a3cc1e3bUL, 0x40e883e930be1369UL,
  0x1ca76e95091051adUL, 0x4e35b42dbab6b5b1UL,
  0x05a0254ecabd6944UL, 0xe1710fca8152af15UL,
  0xf22b0e8dcb984574UL, 0xb763a82a319b3f59UL,
  0x63fca4296e8ab3efUL, 0x9d4a2d4ca0a36a6bUL,
  0xe331bfe60eeb953dUL, 0xd5bf541596c391a2UL,
  0xf5cb9bef8e9c1618UL, 0x46284e9dbc685d11UL,
  0x2074cffa185f87baUL, 0xbd3ee2b6b8fcedd1UL,
  0xae64e3f1f23607b0UL, 0xfeb68965ce29d984UL,
  0x55724fdaf6a2b770UL, 0x29496d5cd753720eUL,
  0xa75941573d3af204UL, 0x8e102c0bea69800aUL,
  0x111ab16bc573d049UL, 0xd7ffe439197aab8aUL,
  0xefac380e0b5a09cdUL, 0x48f579593660fbc9UL,
  0x22347fd697e6bd92UL, 0x61bc1405e13389c7UL,
  0x4ab5c975b9d9c1e1UL, 0x80cd1bcf606126d2UL,
  0x7186fd78ed92449aUL, 0x93971a882aabccb3UL,
  0x88d0e17f66bfce72UL, 0x27945a985d5bd4d6UL
 }, {
  0xde553f8c05a811c8UL, 0x1906b59631b4f565UL,
  0x436e70d6b1964ff7UL, 0x36d343cb8b1e9d85UL,
  0x843dfacc858aab5aUL, 0xfdfc95c299bfc7f9UL,
  0x0f634bdea1d51fa2UL, 0x6d458b3b76efb3cdUL,
  0x85c3f77cf8593f80UL, 0x3c91315fbe737cb2UL,
  0x2148b03366ace398UL, 0x18f8b8264c6761bfUL,
  0xc830c1c495c9fb0fUL, 0x981a76102086a0aaUL,
  0xaa16012142f35760UL, 0x35cc54060c763cf6UL,
  0x42907d66cc45db2dUL, 0x8203d44b965af4bcUL,
  0x3d6f3cefc3a0e868UL, 0xbc73ff69d292bda7UL,
  0x8722ed0102e20a29UL, 0x8f8185e8cd34deb7UL,
  0x9b0561dda7ee01d9UL, 0x5335a0193227fad6UL,
  0xc9cecc74e81a6fd5UL, 0x54f5832e5c2431eaUL,
  0x99e47ba05d553470UL, 0xf7bee756acd226ceUL,
  0x384e05a5571816fdUL, 0xd1367452a47d0e6aUL,
  0xf29fde1c386ad85bUL, 0x320c77316275f7caUL,
  0xd0c879e2d9ae9ab0UL, 0xdb7406c69110ef5dUL,
  0x45505e51a2461011UL, 0xfc029872e46c5323UL,
  0xfa3cb6f5f7bc0cc5UL, 0x031f17cd8768a173UL,
  0xbd8df2d9af41297dUL, 0x9d3b4f5ab43e5e3fUL,
  0x4071671b36feee84UL, 0x716207e7d3e3b83dUL,
  0x48d20ff2f9283a1aUL, 0x27769eb4757cbc7eUL,
  0x5c56ebc793f2e574UL, 0xa48b474f9ef5dc18UL,
  0x52cbada94ff46e0cUL, 0x60c7da982d8199c6UL,
  0x0e9d466edc068b78UL, 0x4eec2175eaf865fcUL,
  0x550b8e9e21f7a530UL, 0x6b7ba5bc653fec2bUL,
  0x5eb7f1ba6949d0ddUL, 0x57ea94e3db4c9099UL,
  0xf640eae6d101b214UL, 0xdd4a284182c0b0bbUL,
  0xff1d8fbf6304f250UL, 0xb8accb933bf9d7e8UL,
  0xe8867c478eb68c4dUL, 0x3f8e2692391bddc1UL,
  0xcb2fd60912a15a7cUL, 0xaec935dbab983d2fUL,
  0xf55ffd2b56691367UL, 0x80e2ce366ce1c115UL,
  0x179bf3f8edb27e1dUL, 0x01fe0db07dd394daUL,
  0xda8a0b76ecc37b87UL, 0x44ae53e1df9584cbUL,
  0xb310b4b77347a205UL, 0xdfab323c787b8512UL,
  0x3b511268d070b78eUL, 0x65e6e3d2b9396753UL,
  0x6864b271e2574d58UL, 0x259784c98fc789d7UL,
  0x02e11a7dfabb35a9UL, 0x8841a6dfa337158bUL,
  0x7ade78c39b5dcdd0UL, 0xb7cf804d9a2cc84aUL,
  0x20b6bd831b7f7742UL, 0x75bd331d3a88d272UL,
  0x418f6aab4b2d7a5eUL, 0xd9951cbb6babdaf4UL,
  0xb6318dfde7ff5c90UL, 0x1f389b112264aa83UL,
  0x492c024284fbaec0UL, 0xe33a0363c608f9a0UL,
  0x2688930408af28a4UL, 0xc7538a1a341ce4adUL,
  0x5da8e677ee2171aeUL, 0x8c9e92254a5c7fc4UL,
  0x63d8cd55aae938b5UL, 0x29ebd8daa97a3706UL,
  0x959827b37be88aa1UL, 0x1484e4356adadf6eUL,
  0xa7945082199d7d6bUL, 0xbf6ce8a455fa1cd4UL,
  0x9cc542eac9edcae5UL, 0x79c16f0e1c356ca3UL,
  0x89bfab6fdee48151UL, 0xd4174d1830c5f0ffUL,
  0x9258048415eb419dUL, 0x6139d72850520d1cUL,
  0x6a85a80c18ec78f1UL, 0xcd11f88e0171059aUL,
  0xcceff53e7ca29140UL, 0xd229639f2315af19UL,
  0x90b91ef9ef507434UL, 0x5977d28d074a1be1UL,
  0x311360fce51d56b9UL, 0xc093a92d5a1f2f91UL,
  0x1a19a25bb6dc5416UL, 0xeb996b8a09de2d3eUL,
  0xfee3820f1ed7668aUL, 0xd7085ad5b7ad518cUL,
  0x7fff41890fe53345UL, 0xec5948bd67dde602UL,
  0x2fd5f65dbaaa68e0UL, 0xa5754affe32648c2UL,
  0xf8ddac880d07396cUL, 0x6fa491468c548664UL,
  0x0c7c5c1326bdbed1UL, 0x4a33158f03930fb3UL,
  0x699abfc19f84d982UL, 0xe4fa2054a80b329cUL,
  0x6707f9af438252faUL, 0x08a368e9cfd6d49eUL,
  0x47b1442c58fd25b8UL, 0xbbb3dc5ebc91769bUL,
  0x1665fe489061eac7UL, 0x33f27a811fa66310UL,
  0x93a609346838d547UL, 0x30ed6d4c98cec263UL,
  0x1dd9816cd8df9f2aUL, 0x94662a03063b1e7bUL,
  0x83fdd9fbeb896066UL, 0x7b207573e68e590aUL,
  0x5f49fc0a149a4407UL, 0x343259b671a5a82cUL,
  0xfbc2bb458a6f981fUL, 0xc272b350a0a41a38UL,
  0x3aaf1fd8ada32354UL, 0x6cbb868b0b3c2717UL,
  0xa2b569c88d2583feUL, 0xf180c9d1bf027928UL,
  0xaf37386bd64ba9f5UL, 0x12bacab2790a8088UL,
  0x4c0d3b0810435055UL, 0xb2eeb9070e9436dfUL,
  0xc5b29067cea7d104UL, 0xdcb425f1ff132461UL,
  0x4f122cc5972bf126UL, 0xac282fa651230886UL,
  0xe7e537992f6393efUL, 0xe61b3a2952b00735UL,
  0x709c0a57ae302ce7UL, 0xe02514ae416058d3UL,
  0xc44c9dd7b37445deUL, 0x5a68c5408022ba92UL,
  0x1c278cdca50c0bf0UL, 0x6e5a9cf6f18712beUL,
  0x86dce0b17f319ef3UL, 0x2d34ec2040115d49UL,
  0x4bcd183f7e409b69UL, 0x2815d56ad4a9a3dcUL,
  0x24698979f2141d0dUL, 0x0000000000000000UL,
  0x1ec696a15fb73e59UL, 0xd86b110b16784e2eUL,
  0x8e7f8858b0e74a6dUL, 0x063e2e8713d05fe6UL,
  0xe2c40ed3bbdb6d7aUL, 0xb1f1aeca89fc97acUL,
  0xe1db191e3cb3cc09UL, 0x6418ee62c4eaf389UL,
  0xc6ad87aa49cf7077UL, 0xd6f65765ca7ec556UL,
  0x9afb6c6dda3d9503UL, 0x7ce05644888d9236UL,
  0x8d609f95378feb1eUL, 0x23a9aa4e9c17d631UL,
  0x6226c0e5d73aac6fUL, 0x56149953a69f0443UL,
  0xeeb852c09d66d3abUL, 0x2b0ac2a753c102afUL,
  0x07c023376e03cb3cUL, 0x2ccae1903dc2c993UL,
  0xd3d76e2f5ec63bc3UL, 0x9e2458973356ff4cUL,
  0xa66a5d32644ee9b1UL, 0x0a427294356de137UL,
  0x783f62be61e6f879UL, 0x1344c70204d91452UL,
  0x5b96c8f0fdf12e48UL, 0xa90916ecc59bf613UL,
  0xbe92e5142829880eUL, 0x727d102a548b194eUL,
  0x1be7afebcb0fc0ccUL, 0x3e702b2244c8491bUL,
  0xd5e940a84d166425UL, 0x66f9f41f3e51c620UL,
  0xabe80c913f20c3baUL, 0xf07ec461c2d1edf2UL,
  0xf361d3ac45b94c81UL, 0x0521394a94b8fe95UL,
  0xadd622162cf09c5cUL, 0xe97871f7f3651897UL,
  0xf4a1f09b2bba87bdUL, 0x095d6559b2054044UL,
  0x0bbc7f2448be75edUL, 0x2af4cf172e129675UL,
  0x157ae98517094bb4UL, 0x9fda55274e856b96UL,
  0x914713499283e0eeUL, 0xb952c623462a4332UL,
  0x74433ead475b46a8UL, 0x8b5eb112245fb4f8UL,
  0xa34b6478f0f61724UL, 0x11a5dd7ffe6221fbUL,
  0xc16da49d27ccbb4bUL, 0x76a224d0bde07301UL,
  0x8aa0bca2598c2022UL, 0x4df336b86d90c48fUL,
  0xea67663a740db9e4UL, 0xef465f70e0b54771UL,
  0x39b008152acb8227UL, 0x7d1e5bf4f55e06ecUL,
  0x105bd0cf83b1b521UL, 0x775c2960c033e7dbUL,
  0x7e014c397236a79fUL, 0x811cc386113255cfUL,
  0xeda7450d1a0e72d8UL, 0x5889df3d7a998f3bUL,
  0x2e2bfbedc779fc3aUL, 0xce0eef438619a4e9UL,
  0x372d4e7bf6cd095fUL, 0x04df34fae96b6a4fUL,
  0xf923a13870d4adb6UL, 0xa1aa7e050a4d228dUL,
  0xa8f71b5cb84862c9UL, 0xb52e9a306097fde3UL,
  0x0d8251a35b6e2a0bUL, 0x2257a7fee1c442ebUL,
  0x73831d9a29588d94UL, 0x51d4ba64c89ccf7fUL,
  0x502ab7d4b54f5ba5UL, 0x97793dce8153bf08UL,
  0xe5042de4d5d8a646UL, 0x9687307efc802bd2UL,
  0xa05473b5779eb657UL, 0xb4d097801d446939UL,
  0xcff0e2f3fbca3033UL, 0xc38cbee0dd778ee2UL,
  0x464f499c252eb162UL, 0xcad1dbb96f72cea6UL,
  0xba4dd1eec142e241UL, 0xb00fa37af42f0376UL
 }, {
  0xcce4cd3aa968b245UL, 0x089d5484e80b7fafUL,
  0x638246c1b3548304UL, 0xd2fe0ec8c2355492UL,
  0xa7fbdf7ff2374eeeUL, 0x4df1600c92337a16UL,
  0x84e503ea523b12fbUL, 0x0790bbfd53ab0c4aUL,
  0x198a780f38f6ea9dUL, 0x2ab30c8f55ec48cbUL,
  0xe0f7fed6b2c49db5UL, 0xb6ecf3f422cadbdcUL,
  0x409c9a541358df11UL, 0xd3ce8a56dfde3fe3UL,
  0xc3e9224312c8c1a0UL, 0x0d6dfa58816ba507UL,
  0xddf3e1b179952777UL, 0x04c02a42748bb1d9UL,
  0x94c2abff9f2decb8UL, 0x4f91752da8f8acf4UL,
  0x78682befb169bf7bUL, 0xe1c77a48af2ff6c4UL,
  0x0c5d7ec69c80ce76UL, 0x4cc1e4928fd81167UL,
  0xfeed3d24d9997b62UL, 0x518bb6dfc3a54a23UL,
  0x6dbf2d26151f9b90UL, 0xb5bc624b05ea664fUL,
  0xe86aaa525acfe21aUL, 0x4801ced0fb53a0beUL,
  0xc91463e6c00868edUL, 0x1027a815cd16fe43UL,
  0xf67069a0319204cdUL, 0xb04ccc976c8abce7UL,
  0xc0b9b3fc35e87c33UL, 0xf380c77c58f2de65UL,
  0x50bb3241de4e2152UL, 0xdf93f490435ef195UL,
  0xf1e0d25d62390887UL, 0xaf668bfb1a3c3141UL,
  0xbc11b251f00a7291UL, 0x73a5eed47e427d47UL,
  0x25bee3f6ee4c3b2eUL, 0x43cc0beb34786282UL,
  0xc824e778dde3039cUL, 0xf97d86d98a327728UL,
  0xf2b043e24519b514UL, 0xe297ebf7880f4b57UL,
  0x3a94a49a98fab688UL, 0x868516cb68f0c419UL,
  0xeffa11af0964ee50UL, 0xa4ab4ec0d517f37dUL,
  0xa9c6b498547c567aUL, 0x8e18424f80fbbbb6UL,
  0x0bcdc53bcf2bc23cUL, 0x137739aaea3643d0UL,
  0x2c1333ec1bac2ff0UL, 0x8d48d3f0a7db0625UL,
  0x1e1ac3f26b5de6d7UL, 0xf520f81f16b2b95eUL,
  0x9f0f6ec450062e84UL, 0x0130849e1deb6b71UL,
  0xd45e31ab8c7533a9UL, 0x652279a2fd14e43fUL,
  0x3209f01e70f1c927UL, 0xbe71a770cac1a473UL,
  0x0e3d6be7a64b1894UL, 0x7ec8148cff29d840UL,
  0xcb7476c7fac3be0fUL, 0x72956a4a63a91636UL,
  0x37f95ec21991138fUL, 0x9e3fea5a4ded45f5UL,
  0x7b38ba50964902e8UL, 0x222e580bbde73764UL,
  0x61e253e0899f55e6UL, 0xfc8d2805e352ad80UL,
  0x35994be3235ac56dUL, 0x09add01af5e014deUL,
  0x5e8659a6780539c6UL, 0xb17c48097161d796UL,
  0x026015213acbd6e2UL, 0xd1ae9f77e515e901UL,
  0xb7dc776a3f21b0adUL, 0xaba6a1b96eb78098UL,
  0x9bcf4486248d9f5dUL, 0x582666c536455efdUL,
  0xfdbdac9bfeb9c6f1UL, 0xc47999be4163cdeaUL,
  0x765540081722a7efUL, 0x3e548ed8ec710751UL,
  0x3d041f67cb51bac2UL, 0x7958af71ac82d40aUL,
  0x36c9da5c047a78feUL, 0xed9a048e33af38b2UL,
  0x26ee7249c96c86bdUL, 0x900281bdeba65d61UL,
  0x11172c8bd0fd9532UL, 0xea0abf73600434f8UL,
  0x42fc8f75299309f3UL, 0x34a9cf7d3eb1ae1cUL,
  0x2b838811480723baUL, 0x5ce64c8742ceef24UL,
  0x1adae9b01fd6570eUL, 0x3c349bf9d6bad1b3UL,
  0x82453c891c7b75c0UL, 0x97923a40b80d512bUL,
  0x4a61dbf1c198765cUL, 0xb48ce6d518010d3eUL,
  0xcfb45c858e480fd6UL, 0xd933cbf30d1e96aeUL,
  0xd70ea014ab558e3aUL, 0xc189376228031742UL,
  0x9262949cd16d8b83UL, 0xeb3a3bed7def5f89UL,
  0x49314a4ee6b8cbcfUL, 0xdcc3652f647e4c06UL,
  0xda635a4c2a3e2b3dUL, 0x470c21a940f3d35bUL,
  0x315961a157d174b4UL, 0x6672e81dda3459acUL,
  0x5b76f77a1165e36eUL, 0x445cb01667d36ec8UL,
  0xc5491d205c88a69bUL, 0x456c34887a3805b9UL,
  0xffddb9bac4721013UL, 0x99af51a71e4649bfUL,
  0xa15be01cbc7729d5UL, 0x52db2760e485f7b0UL,
  0x8c78576eba306d54UL, 0xae560f6507d75a30UL,
  0x95f22f6182c687c9UL, 0x71c5fbf54489aba5UL,
  0xca44f259e728d57eUL, 0x88b87d2ccebbdc8dUL,
  0xbab18d32be4a15aaUL, 0x8be8ec93e99b611eUL,
  0x17b713e89ebdf209UL, 0xb31c5d284baa0174UL,
  0xeeca9531148f8521UL, 0xb8d198138481c348UL,
  0x8988f9b2d350b7fcUL, 0xb9e11c8d996aa839UL,
  0x5a4673e40c8e881fUL, 0x1687977683569978UL,
  0xbf4123eed72acf02UL, 0x4ea1f1b3b513c785UL,
  0xe767452be16f91ffUL, 0x7505d1b730021a7cUL,
  0xa59bca5ec8fc980cUL, 0xad069eda20f7e7a3UL,
  0x38f4b1bba231606aUL, 0x60d2d77e94743e97UL,
  0x9affc0183966f42cUL, 0x248e6768f3a7505fUL,
  0xcdd449a4b483d934UL, 0x87b59255751baf68UL,
  0x1bea6d2e023d3c7fUL, 0x6b1f12455b5ffcabUL,
  0x743555292de9710dUL, 0xd8034f6d10f5fddfUL,
  0xc6198c9f7ba81b08UL, 0xbb8109aca3a17edbUL,
  0xfa2d1766ad12cabbUL, 0xc729080166437079UL,
  0x9c5fff7b77269317UL, 0x0000000000000000UL,
  0x15d706c9a47624ebUL, 0x6fdf38072fd44d72UL,
  0x5fb6dd3865ee52b7UL, 0xa33bf53d86bcff37UL,
  0xe657c1b5fc84fa8eUL, 0xaa962527735cebe9UL,
  0x39c43525bfda0b1bUL, 0x204e4d2a872ce186UL,
  0x7a083ece8ba26999UL, 0x554b9c9db72efbfaUL,
  0xb22cd9b656416a05UL, 0x96a2bedea5e63a5aUL,
  0x802529a826b0a322UL, 0x8115ad363b5bc853UL,
  0x8375b81701901eb1UL, 0x3069e53f4a3a1fc5UL,
  0xbd2136cfede119e0UL, 0x18bafc91251d81ecUL,
  0x1d4a524d4c7d5b44UL, 0x05f0aedc6960daa8UL,
  0x29e39d3072ccf558UL, 0x70f57f6b5962c0d4UL,
  0x989fd53903ad22ceUL, 0xf84d024797d91c59UL,
  0x547b1803aac5908bUL, 0xf0d056c37fd263f6UL,
  0xd56eb535919e58d8UL, 0x1c7ad6d351963035UL,
  0x2e7326cd2167f912UL, 0xac361a443d1c8cd2UL,
  0x697f076461942a49UL, 0x4b515f6fdc731d2dUL,
  0x8ad8680df4700a6fUL, 0x41ac1eca0eb3b460UL,
  0x7d988533d80965d3UL, 0xa8f6300649973d0bUL,
  0x7765c4960ac9cc9eUL, 0x7ca801adc5e20ea2UL,
  0xdea3700e5eb59ae4UL, 0xa06b6482a19c42a4UL,
  0x6a2f96db46b497daUL, 0x27def6d7d487edccUL,
  0x463ca5375d18b82aUL, 0xa6cb5be1efdc259fUL,
  0x53eba3fef96e9cc1UL, 0xce84d81b93a364a7UL,
  0xf4107c810b59d22fUL, 0x333974806d1aa256UL,
  0x0f0def79bba073e5UL, 0x231edc95a00c5c15UL,
  0xe437d494c64f2c6cUL, 0x91320523f64d3610UL,
  0x67426c83c7df32ddUL, 0x6eefbc99323f2603UL,
  0x9d6f7be56acdf866UL, 0x5916e25b2bae358cUL,
  0x7ff89012e2c2b331UL, 0x035091bf2720bd93UL,
  0x561b0d22900e4669UL, 0x28d319ae6f279e29UL,
  0x2f43a2533c8c9263UL, 0xd09e1be9f8fe8270UL,
  0xf740ed3e2c796fbcUL, 0xdb53ded237d5404cUL,
  0x62b2c25faebfe875UL, 0x0afd41a5d2c0a94dUL,
  0x6412fd3ce0ff8f4eUL, 0xe3a76f6995e42026UL,
  0x6c8fa9b808f4f0e1UL, 0xc2d9a6dd0f23aad1UL,
  0x8f28c6d19d10d0c7UL, 0x85d587744fd0798aUL,
  0xa20b71a39b579446UL, 0x684f83fa7c7f4138UL,
  0xe507500adba4471dUL, 0x3f640a46f19a6c20UL,
  0x1247bd34f7dd28a1UL, 0x2d23b77206474481UL,
  0x93521002cc86e0f2UL, 0x572b89bc8de52d18UL,
  0xfb1d93f8b0f9a1caUL, 0xe95a2ecc4724896bUL,
  0x3ba420048511ddf9UL, 0xd63e248ab6bee54bUL,
  0x5dd6c8195f258455UL, 0x06a03f634e40673bUL,
  0x1f2a476c76b68da6UL, 0x217ec9b49ac78af7UL,
  0xecaa80102e4453c3UL, 0x14e78257b99d4f9aUL
 }, {
  0x20329b2cc87bba05UL, 0x4f5eb6f86546a531UL,
  0xd4f44775f751b6b1UL, 0x8266a47b850dfa8bUL,
  0xbb986aa15a6ca985UL, 0xc979eb08f9ae0f99UL,
  0x2da6f447a2375ea1UL, 0x1e74275dcd7d8576UL,
  0xbc20180a800bc5f8UL, 0xb4a2f701b2dc65beUL,
  0xe726946f981b6d66UL, 0x48e6c453bf21c94cUL,
  0x42cad9930f0a4195UL, 0xefa47b64aacccd20UL,
  0x71180a8960409a42UL, 0x8bb3329bf6a44e0cUL,
  0xd34c35de2d36daccUL, 0xa92f5b7cbc23dc96UL,
  0xb31a85aa68bb09c3UL, 0x13e04836a73161d2UL,
  0xb24dfc4129c51d02UL, 0x8ae44b70b7da5acdUL,
  0xe671ed84d96579a7UL, 0xa4bb3417d66f3832UL,
  0x4572ab38d56d2de8UL, 0xb1b47761ea47215cUL,
  0xe81c09cf70aba15dUL, 0xffbdb872ce7f90acUL,
  0xa8782297fd5dc857UL, 0x0d946f6b6a4ce4a4UL,
  0xe4df1f4f5b995138UL, 0x9ebc71edca8c5762UL,
  0x0a2c1dc0b02b88d9UL, 0x3b503c115d9d7b91UL,
  0xc64376a8111ec3a2UL, 0xcec199a323c963e4UL,
  0xdc76a87ec58616f7UL, 0x09d596e073a9b487UL,
  0x14583a9d7d560dafUL, 0xf4c6dc593f2a0cb4UL,
  0xdd21d19584f80236UL, 0x4a4836983ddde1d3UL,
  0xe58866a41ae745f9UL, 0xf591a5b27e541875UL,
  0x891dc05074586693UL, 0x5b068c651810a89eUL,
  0xa30346bc0c08544fUL, 0x3dbf3751c684032dUL,
  0x2a1e86ec785032dcUL, 0xf73f5779fca830eaUL,
  0xb60c05ca30204d21UL, 0x0cc316802b32f065UL,
  0x8770241bdd96be69UL, 0xb861e18199ee95dbUL,
  0xf805cad91418fcd1UL, 0x29e70dccbbd20e82UL,
  0xc7140f435060d763UL, 0x0f3a9da0e8b0cc3bUL,
  0xa2543f574d76408eUL, 0xbd7761e1c175d139UL,
  0x4b1f4f737ca3f512UL, 0x6dc2df1f2fc137abUL,
  0xf1d05c3967b14856UL, 0xa742bf3715ed046cUL,
  0x654030141d1697edUL, 0x07b872abda676c7dUL,
  0x3ce84eba87fa17ecUL, 0xc1fb0403cb79afdfUL,
  0x3e46bc7105063f73UL, 0x278ae987121cd678UL,
  0xa1adb4778ef47cd0UL, 0x26dd906c5362c2b9UL,
  0x05168060589b44e2UL, 0xfbfc41f9d79ac08fUL,
  0x0e6de44ba9ced8faUL, 0x9feb08068bf243a3UL,
  0x7b341749d06b129bUL, 0x229c69e74a87929aUL,
  0xe09ee6c4427c011bUL, 0x5692e30e725c4c3aUL,
  0xda99a33e5e9f6e4bUL, 0x353dd85af453a36bUL,
  0x25241b4c90e0fee7UL, 0x5de987258309d022UL,
  0xe230140fc0802984UL, 0x93281e86a0c0b3c6UL,
  0xf229d719a4337408UL, 0x6f6c2dd4ad3d1f34UL,
  0x8ea5b2fbae3f0aeeUL, 0x8331dd90c473ee4aUL,
  0x346aa1b1b52db7aaUL, 0xdf8f235e06042aa9UL,
  0xcc6f6b68a1354b7bUL, 0x6c95a6f46ebf236aUL,
  0x52d31a856bb91c19UL, 0x1a35ded6d498d555UL,
  0xf37eaef2e54d60c9UL, 0x72e181a9a3c2a61cUL,
  0x98537aad51952fdeUL, 0x16f6c856ffaa2530UL,
  0xd960281e9d1d5215UL, 0x3a0745fa1ce36f50UL,
  0x0b7b642bf1559c18UL, 0x59a87eae9aec8001UL,
  0x5e100c05408bec7cUL, 0x0441f98b19e55023UL,
  0xd70dcc5534d38aefUL, 0x927f676de1bea707UL,
  0x9769e70db925e3e5UL, 0x7a636ea29115065aUL,
  0x468b201816ef11b6UL, 0xab81a9b73edff409UL,
  0xc0ac7de88a07bb1eUL, 0x1f235eb68c0391b7UL,
  0x6056b074458dd30fUL, 0xbe8eeac102f7ed67UL,
  0xcd381283e04b5fbaUL, 0x5cbefecec277c4e3UL,
  0xd21b4c356c48ce0dUL, 0x1019c31664b35d8cUL,
  0x247362a7d19eea26UL, 0xebe582efb3299d03UL,
  0x02aef2cb82fc289fUL, 0x86275df09ce8aaa8UL,
  0x28b07427faac1a43UL, 0x38a9b7319e1f47cfUL,
  0xc82e92e3b8d01b58UL, 0x06ef0b409b1978bcUL,
  0x62f842bfc771fb90UL, 0x9904034610eb3b1fUL,
  0xded85ab5477a3e68UL, 0x90d195a663428f98UL,
  0x5384636e2ac708d8UL, 0xcbd719c37b522706UL,
  0xae9729d76644b0ebUL, 0x7c8c65e20a0c7ee6UL,
  0x80c856b007f1d214UL, 0x8c0b40302cc32271UL,
  0xdbcedad51fe17a8aUL, 0x740e8ae938dbdea0UL,
  0xa615c6dc549310adUL, 0x19cc55f6171ae90bUL,
  0x49b1bdb8fe5fdd8dUL, 0xed0a89af2830e5bfUL,
  0x6a7aadb4f5a65bd6UL, 0x7e22972988f05679UL,
  0xf952b3325566e810UL, 0x39fecedadf61530eUL,
  0x6101c99f04f3c7ceUL, 0x2e5f7f6761b562ffUL,
  0xf08725d226cf5c97UL, 0x63af3b54860fef51UL,
  0x8ff2cb10ef411e2fUL, 0x884ab9bb35267252UL,
  0x4df04433e7ba8daeUL, 0x9afd8866d3690741UL,
  0x66b9bb34de94abb3UL, 0x9baaf18d92171380UL,
  0x543c11c5f0a064a5UL, 0x17a1b1bdbed431f1UL,
  0xb5f58eeaf3a2717fUL, 0xc355f6c849858740UL,
  0xec5df044694ef17eUL, 0xd83751f5dc6346d4UL,
  0xfc4433520dfdacf2UL, 0x0000000000000000UL,
  0x5a51f58e596ebc5fUL, 0x3285aaf12e34cf16UL,
  0x8d5c39db6dbd36b0UL, 0x12b731dde64f7513UL,
  0x94906c2d7aa7dfbbUL, 0x302b583aacc8e789UL,
  0x9d45facd090e6b3cUL, 0x2165e2c78905aec4UL,
  0x68d45f7f775a7349UL, 0x189b2c1d5664fdcaUL,
  0xe1c99f2f030215daUL, 0x6983269436246788UL,
  0x8489af3b1e148237UL, 0xe94b702431d5b59cUL,
  0x33d2d31a6f4adbd7UL, 0xbfd9932a4389f9a6UL,
  0xb0e30e8aab39359dUL, 0xd1e2c715afcaf253UL,
  0x150f43763c28196eUL, 0xc4ed846393e2eb3dUL,
  0x03f98b20c3823c5eUL, 0xfd134ab94c83b833UL,
  0x556b682eb1de7064UL, 0x36c4537a37d19f35UL,
  0x7559f30279a5ca61UL, 0x799ae58252973a04UL,
  0x9c12832648707ffdUL, 0x78cd9c6913e92ec5UL,
  0x1d8dac7d0effb928UL, 0x439da0784e745554UL,
  0x413352b3cc887dcbUL, 0xbacf134a1b12bd44UL,
  0x114ebafd25cd494dUL, 0x2f08068c20cb763eUL,
  0x76a07822ba27f63fUL, 0xeab2fb04f25789c2UL,
  0xe3676de481fe3d45UL, 0x1b62a73d95e6c194UL,
  0x641749ff5c68832cUL, 0xa5ec4dfc97112cf3UL,
  0xf6682e92bdd6242bUL, 0x3f11c59a44782bb2UL,
  0x317c21d1edb6f348UL, 0xd65ab5be75ad9e2eUL,
  0x6b2dd45fb4d84f17UL, 0xfaab381296e4d44eUL,
  0xd0b5befeeeb4e692UL, 0x0882ef0b32d7a046UL,
  0x512a91a5a83b2047UL, 0x963e9ee6f85bf724UL,
  0x4e09cf132438b1f0UL, 0x77f701c9fb59e2feUL,
  0x7ddb1c094b726a27UL, 0x5f4775ee01f5f8bdUL,
  0x9186ec4d223c9b59UL, 0xfeeac1998f01846dUL,
  0xac39db1ce4b89874UL, 0xb75b7c21715e59e0UL,
  0xafc0503c273aa42aUL, 0x6e3b543fec430bf5UL,
  0x704f7362213e8e83UL, 0x58ff0745db9294c0UL,
  0x67eec2df9feabf72UL, 0xa0facd9ccf8a6811UL,
  0xb936986ad890811aUL, 0x95c715c63bd9cb7aUL,
  0xca8060283a2c33c7UL, 0x507de84ee9453486UL,
  0x85ded6d05f6a96f6UL, 0x1cdad5964f81ade9UL,
  0xd5a33e9eb62fa270UL, 0x40642b588df6690aUL,
  0x7f75eec2c98e42b8UL, 0x2cf18dace3494a60UL,
  0x23cb100c0bf9865bUL, 0xeef3028febb2d9e1UL,
  0x4425d2d394133929UL, 0xaad6d05c7fa1e0c8UL,
  0xad6ea2f7a5c68cb5UL, 0xc2028f2308fb9381UL,
  0x819f2f5b468fc6d5UL, 0xc5bafd88d29cfffcUL,
  0x47dc59f357910577UL, 0x2b49ff07392e261dUL,
  0x57c59ae5332258fbUL, 0x73b6f842e2bcb2ddUL,
  0xcf96e04862b77725UL, 0x4ca73dd8a6c4996fUL,
  0x015779eb417e14c1UL, 0x37932a9176af8bf4UL
 }, {
  0x190a2c9b249df23eUL, 0x2f62f8b62263e1e9UL,
  0x7a7f754740993655UL, 0x330b7ba4d5564d9fUL,
  0x4c17a16a46672582UL, 0xb22f08eb7d05f5b8UL,
  0x535f47f40bc148ccUL, 0x3aec5d27d4883037UL,
  0x10ed0a1825438f96UL, 0x516101f72c233d17UL,
  0x13cc6f949fd04eaeUL, 0x739853c441474bfdUL,
  0x653793d90d3f5b1bUL, 0x5240647b96b0fc2fUL,
  0x0c84890ad27623e0UL, 0xd7189b32703aaea3UL,
  0x2685de3523bd9c41UL, 0x99317c5b11bffefaUL,
  0x0d9baa854f079703UL, 0x70b93648fbd48ac5UL,
  0xa80441fce30bc6beUL, 0x7287704bdc36ff1eUL,
  0xb65384ed33dc1f13UL, 0xd36417343ee34408UL,
  0x39cd38ab6e1bf10fUL, 0x5ab861770a1f3564UL,
  0x0ebacf09f594563bUL, 0xd04572b884708530UL,
  0x3cae9722bdb3af47UL, 0x4a556b6f2f5cbaf2UL,
  0xe1704f1f76c4bd74UL, 0x5ec4ed7144c6dfcfUL,
  0x16afc01d4c7810e6UL, 0x283f113cd629ca7aUL,
  0xaf59a8761741ed2dUL, 0xeed5a3991e215facUL,
  0x3bf37ea849f984d4UL, 0xe413e096a56ce33cUL,
  0x2c439d3a98f020d1UL, 0x637559dc6404c46bUL,
  0x9e6c95d1e5f5d569UL, 0x24bb9836045fe99aUL,
  0x44efa466dac8ecc9UL, 0xc6eab2a5c80895d6UL,
  0x803b50c035220cc4UL, 0x0321658cba93c138UL,
  0x8f9ebc465dc7ee1cUL, 0xd15a5137190131d3UL,
  0x0fa5ec8668e5e2d8UL, 0x91c979578d1037b1UL,
  0x0642ca05693b9f70UL, 0xefca80168350eb4fUL,
  0x38d21b24f36a45ecUL, 0xbeab81e1af73d658UL,
  0x8cbfd9cae7542f24UL, 0xfd19cc0d81f11102UL,
  0x0ac6430fbb4dbc90UL, 0x1d76a09d6a441895UL,
  0x2a01573ff1cbbfa1UL, 0xb572e161894fde2bUL,
  0x8124734fa853b827UL, 0x614b1fdf43e6b1b0UL,
  0x68ac395c4238cc18UL, 0x21d837bfd7f7b7d2UL,
  0x20c714304a860331UL, 0x5cfaab726324aa14UL,
  0x74c5ba4eb50d606eUL, 0xf3a3030474654739UL,
  0x23e671bcf015c209UL, 0x45f087e947b9582aUL,
  0xd8bd77b418df4c7bUL, 0xe06f6c90ebb50997UL,
  0x0bd96080263c0873UL, 0x7e03f9410e40dcfeUL,
  0xb8e94be4c6484928UL, 0xfb5b0608e8ca8e72UL,
  0x1a2b49179e0e3306UL, 0x4e29e76961855059UL,
  0x4f36c4e6fcf4e4baUL, 0x49740ee395cf7bcaUL,
  0xc2963ea386d17f7dUL, 0x90d65ad810618352UL,
  0x12d34c1b02a1fa4dUL, 0xfa44258775bb3a91UL,
  0x18150f14b9ec46ddUL, 0x1491861e6b9a653dUL,
  0x9a1019d7ab2c3fc2UL, 0x3668d42d06fe13d7UL,
  0xdcc1fbb25606a6d0UL, 0x969490dd795a1c22UL,
  0x3549b1a1bc6dd2efUL, 0xc94f5e23a0ed770eUL,
  0xb9f6686b5b39fdcbUL, 0xc4d4f4a6efeae00dUL,
  0xe732851a1fff2204UL, 0x94aad6de5eb869f9UL,
  0x3f8ff2ae07206e7fUL, 0xfe38a9813b62d03aUL,
  0xa7a1ad7a8bee2466UL, 0x7b6056c8dde882b6UL,
  0x302a1e286fc58ca7UL, 0x8da0fa457a259bc7UL,
  0xb3302b64e074415bUL, 0x5402ae7eff8b635fUL,
  0x08f8050c9cafc94bUL, 0xae468bf98a3059ceUL,
  0x88c355cca98dc58fUL, 0xb10e6d67c7963480UL,
  0xbad70de7e1aa3cf3UL, 0xbfb4a26e320262bbUL,
  0xcb711820870f02d5UL, 0xce12b7a954a75c9dUL,
  0x563ce87dd8691684UL, 0x9f73b65e7884618aUL,
  0x2b1e74b06cba0b42UL, 0x47cec1ea605b2df1UL,
  0x1c698312f735ac76UL, 0x5fdbcefed9b76b2cUL,
  0x831a354c8fb1cdfcUL, 0x820516c312c0791fUL,
  0xb74ca762aeadabf0UL, 0xfc06ef821c80a5e1UL,
  0x5723cbf24518a267UL, 0x9d4df05d5f661451UL,
  0x588627742dfd40bfUL, 0xda8331b73f3d39a0UL,
  0x17b0e392d109a405UL, 0xf965400bcf28fba9UL,
  0x7c3dbf4229a2a925UL, 0x023e460327e275dbUL,
  0x6cd0b55a0ce126b3UL, 0xe62da695828e96e7UL,
  0x42ad6e63b3f373b9UL, 0xe50cc319381d57dfUL,
  0xc5cbd729729b54eeUL, 0x46d1e265fd2a9912UL,
  0x6428b056904eeff8UL, 0x8be23040131e04b7UL,
  0x6709d5da2add2ec0UL, 0x075de98af44a2b93UL,
  0x8447dcc67bfbe66fUL, 0x6616f655b7ac9a23UL,
  0xd607b8bded4b1a40UL, 0x0563af89d3a85e48UL,
  0x3db1b4ad20c21ba4UL, 0x11f22997b8323b75UL,
  0x292032b34b587e99UL, 0x7f1cdace9331681dUL,
  0x8e819fc9c0b65affUL, 0xa1e3677fe2d5bb16UL,
  0xcd33d225ee349da5UL, 0xd9a2543b85aef898UL,
  0x795e10cbfa0af76dUL, 0x25a4bbb9992e5d79UL,
  0x78413344677b438eUL, 0xf0826688cef68601UL,
  0xd27b34bba392f0ebUL, 0x551d8df162fad7bcUL,
  0x1e57c511d0d7d9adUL, 0xdeffbdb171e4d30bUL,
  0xf4feea8e802f6caaUL, 0xa480c8f6317de55eUL,
  0xa0fc44f07fa40ff5UL, 0x95b5f551c3c9dd1aUL,
  0x22f952336d6476eaUL, 0x0000000000000000UL,
  0xa6be8ef5169f9085UL, 0xcc2cf1aa73452946UL,
  0x2e7ddb39bf12550aUL, 0xd526dd3157d8db78UL,
  0x486b2d6c08becf29UL, 0x9b0f3a58365d8b21UL,
  0xac78cdfaadd22c15UL, 0xbc95c7e28891a383UL,
  0x6a927f5f65dab9c3UL, 0xc3891d2c1ba0cb9eUL,
  0xeaa92f9f50f8b507UL, 0xcf0d9426c9d6e87eUL,
  0xca6e3baf1a7eb636UL, 0xab25247059980786UL,
  0x69b31ad3df4978fbUL, 0xe2512a93cc577c4cUL,
  0xff278a0ea61364d9UL, 0x71a615c766a53e26UL,
  0x89dc764334fc716cUL, 0xf87a638452594f4aUL,
  0xf2bc208be914f3daUL, 0x8766b94ac1682757UL,
  0xbbc82e687cdb8810UL, 0x626a7a53f9757088UL,
  0xa2c202f358467a2eUL, 0x4d0882e5db169161UL,
  0x09e7268301de7da8UL, 0xe897699c771ac0dcUL,
  0xc8507dac3d9cc3edUL, 0xc0a878a0a1330aa6UL,
  0x978bb352e42ba8c1UL, 0xe9884a13ea6b743fUL,
  0x279afdbabecc28a2UL, 0x047c8c064ed9eaabUL,
  0x507e2278b15289f4UL, 0x599904fbb08cf45cUL,
  0xbd8ae46d15e01760UL, 0x31353da7f2b43844UL,
  0x8558ff49e68a528cUL, 0x76fbfc4d92ef15b5UL,
  0x3456922e211c660cUL, 0x86799ac55c1993b4UL,
  0x3e90d1219a51da9cUL, 0x2d5cbeb505819432UL,
  0x982e5fd48cce4a19UL, 0xdb9c1238a24c8d43UL,
  0xd439febecaa96f9bUL, 0x418c0bef0960b281UL,
  0x158ea591f6ebd1deUL, 0x1f48e69e4da66d4eUL,
  0x8afd13cf8e6fb054UL, 0xf5e1c9011d5ed849UL,
  0xe34e091c5126c8afUL, 0xad67ee7530a398f6UL,
  0x43b24dec2e82c75aUL, 0x75da99c1287cd48dUL,
  0x92e81cdb3783f689UL, 0xa3dd217cc537cecdUL,
  0x60543c50de970553UL, 0x93f73f54aaf2426aUL,
  0xa91b62737e7a725dUL, 0xf19d4507538732e2UL,
  0x77e4dfc20f9ea156UL, 0x7d229ccdb4d31dc6UL,
  0x1b346a98037f87e5UL, 0xedf4c615a4b29e94UL,
  0x4093286094110662UL, 0xb0114ee85ae78063UL,
  0x6ff1d0d6b672e78bUL, 0x6dcf96d591909250UL,
  0xdfe09e3eec9567e8UL, 0x3214582b4827f97cUL,
  0xb46dc2ee143e6ac8UL, 0xf6c0ac8da7cd1971UL,
  0xebb60c10cd8901e4UL, 0xf7df8f023abcad92UL,
  0x9c52d3d2c217a0b2UL, 0x6b8d5cd0f8ab0d20UL,
  0x3777f7a29b8fa734UL, 0x011f238f9d71b4e3UL,
  0xc1b75b2f3c42be45UL, 0x5de588fdfe551ef7UL,
  0x6eeef3592b035368UL, 0xaa3a07ffc4e9b365UL,
  0xecebe59a39c32a77UL, 0x5ba742f8976e8187UL,
  0x4b4a48e0b22d0e11UL, 0xddded83dcb771233UL,
  0xa59feb79ac0c51bdUL, 0xc7f5912a55792135UL
 }, {
  0x6d6ae04668a9b08aUL, 0x3ab3f04b0be8c743UL,
  0xe51e166b54b3c908UL, 0xbe90a9eb35c2f139UL,
  0xb2c7066637f2bec1UL, 0xaa6945613392202cUL,
  0x9a28c36f3b5201ebUL, 0xddce5a93ab536994UL,
  0x0e34133ef6382827UL, 0x52a02ba1ec55048bUL,
  0xa2f88f97c4b2a177UL, 0x8640e513ca2251a5UL,
  0xcdf1d36258137622UL, 0xfe6cb708dedf8ddbUL,
  0x8a174a9ec8121e5dUL, 0x679896036b81560eUL,
  0x59ed033395795feeUL, 0x1dd778ab8b74edafUL,
  0xee533ef92d9f926dUL, 0x2a8c79baf8a8d8f5UL,
  0x6bcf398e69b119f6UL, 0xe20491742fafdd95UL,
  0x276488e0809c2aecUL, 0xea955b82d88f5cceUL,
  0x7102c63a99d9e0c4UL, 0xf9763017a5c39946UL,
  0x429fa2501f151b3dUL, 0x4659c72bea05d59eUL,
  0x984b7fdccf5a6634UL, 0xf742232953fbb161UL,
  0x3041860e08c021c7UL, 0x747bfd9616cd9386UL,
  0x4bb1367192312787UL, 0x1b72a1638a6c44d3UL,
  0x4a0e68a6e8359a66UL, 0x169a5039f258b6caUL,
  0xb98a2ef44edee5a4UL, 0xd9083fe85e43a737UL,
  0x967f6ce239624e13UL, 0x8874f62d3c1a7982UL,
  0x3c1629830af06e3fUL, 0x9165ebfd427e5a8eUL,
  0xb5dd81794ceeaa5cUL, 0x0de8f15a7834f219UL,
  0x70bd98ede3dd5d25UL, 0xaccc9ca9328a8950UL,
  0x56664eda1945ca28UL, 0x221db34c0f8859aeUL,
  0x26dbd637fa98970dUL, 0x1acdffb4f068f932UL,
  0x4585254f64090fa0UL, 0x72de245e17d53afaUL,
  0x1546b25d7c546cf4UL, 0x207e0ffffb803e71UL,
  0xfaaad2732bcf4378UL, 0xb462dfae36ea17bdUL,
  0xcf926fd1ac1b11fdUL, 0xe0672dc7dba7ba4aUL,
  0xd3fa49ad5d6b41b3UL, 0x8ba81449b216a3bcUL,
  0x14f9ec8a0650d115UL, 0x40fc1ee3eb1d7ce2UL,
  0x23a2ed9b758ce44fUL, 0x782c521b14fddc7eUL,
  0x1c68267cf170504eUL, 0xbcf31558c1ca96e6UL,
  0xa781b43b4ba6d235UL, 0xf6fd7dfe29ff0c80UL,
  0xb0a4bad5c3fad91eUL, 0xd199f51ea963266cUL,
  0x414340349119c103UL, 0x5405f269ed4dadf7UL,
  0xabd61bb649969dcdUL, 0x6813dbeae7bdc3c8UL,
  0x65fb2ab09f8931d1UL, 0xf1e7fae152e3181dUL,
  0xc1a67cef5a2339daUL, 0x7a4feea8e0f5bba1UL,
  0x1e0b9acf05783791UL, 0x5b8ebf8061713831UL,
  0x80e53cdbcb3af8d9UL, 0x7e898bd315e57502UL,
  0xc6bcfbf0213f2d47UL, 0x95a38e86b76e942dUL,
  0x092e94218d243cbaUL, 0x8339debf453622e7UL,
  0xb11be402b9fe64ffUL, 0x57d9100d634177c9UL,
  0xcc4e8db52217cbc3UL, 0x3b0cae9c71ec7aa2UL,
  0xfb158ca451cbfe99UL, 0x2b33276d82ac6514UL,
  0x01bf5ed77a04bde1UL, 0xc5601994af33f779UL,
  0x75c4a3416cc92e67UL, 0xf3844652a6eb7fc2UL,
  0x3487e375fdd0ef64UL, 0x18ae430704609eedUL,
  0x4d14efb993298efbUL, 0x815a620cb13e4538UL,
  0x125c354207487869UL, 0x9eeea614ce42cf48UL,
  0xce2d3106d61fac1cUL, 0xbbe99247bad6827bUL,
  0x071a871f7b1c149dUL, 0x2e4a1cc10db81656UL,
  0x77a71ff298c149b8UL, 0x06a5d9c80118a97cUL,
  0xad73c27e488e34b1UL, 0x443a7b981e0db241UL,
  0xe3bbcfa355ab6074UL, 0x0af276450328e684UL,
  0x73617a896dd1871bUL, 0x58525de4ef7de20fUL,
  0xb7be3dcab8e6cd83UL, 0x19111dd07e64230cUL,
  0x842359a03e2a367aUL, 0x103f89f1f3401fb6UL,
  0xdc710444d157d475UL, 0xb835702334da5845UL,
  0x4320fc876511a6dcUL, 0xd026abc9d3679b8dUL,
  0x17250eee885c0b2bUL, 0x90dab52a387ae76fUL,
  0x31fed8d972c49c26UL, 0x89cba8fa461ec463UL,
  0x2ff5421677bcabb7UL, 0x396f122f85e41d7dUL,
  0xa09b332430bac6a8UL, 0xc888e8ced7070560UL,
  0xaeaf201ac682ee8fUL, 0x1180d7268944a257UL,
  0xf058a43628e7a5fcUL, 0xbd4c4b8fbbce2b07UL,
  0xa1246df34abe7b49UL, 0x7d5569b79be9af3cUL,
  0xa9b5a705bd9efa12UL, 0xdb6b835baa4bc0e8UL,
  0x05793bac8f147342UL, 0x21c1512881848390UL,
  0xfdb0556c50d357e5UL, 0x613d4fcb6a99ff72UL,
  0x03dce2648e0cda3eUL, 0xe949b9e6568386f0UL,
  0xfc0f0bbb2ad7ea04UL, 0x6a70675913b5a417UL,
  0x7f36d5046fe1c8e3UL, 0x0c57af8d02304ff8UL,
  0x32223abdfcc84618UL, 0x0891caf6f720815bUL,
  0xa63eeaec31a26fd4UL, 0x2507345374944d33UL,
  0x49d28ac266394058UL, 0xf5219f9aa7f3d6beUL,
  0x2d96fea583b4cc68UL, 0x5a31e1571b7585d0UL,
  0x8ed12fe53d02d0feUL, 0xdfade6205f5b0e4bUL,
  0x4cabb16ee92d331aUL, 0x04c6657bf510cea3UL,
  0xd73c2cd6a87b8f10UL, 0xe1d87310a1a307abUL,
  0x6cd5be9112ad0d6bUL, 0x97c032354366f3f2UL,
  0xd4e0ceb22677552eUL, 0x0000000000000000UL,
  0x29509bde76a402cbUL, 0xc27a9e8bd42fe3e4UL,
  0x5ef7842cee654b73UL, 0xaf107ecdbc86536eUL,
  0x3fcacbe784fcb401UL, 0xd55f90655c73e8cfUL,
  0xe6c2f40fdabf1336UL, 0xe8f6e7312c873b11UL,
  0xeb2a0555a28be12fUL, 0xe4a148bc2eb774e9UL,
  0x9b979db84156bc0aUL, 0x6eb60222e6a56ab4UL,
  0x87ffbbc4b026ec44UL, 0xc703a5275b3b90a6UL,
  0x47e699fc9001687fUL, 0x9c8d1aa73a4aa897UL,
  0x7cea3760e1ed12ddUL, 0x4ec80ddd1d2554c5UL,
  0x13e36b957d4cc588UL, 0x5d2b66486069914dUL,
  0x92b90999cc7280b0UL, 0x517cc9c56259deb5UL,
  0xc937b619ad03b881UL, 0xec30824ad997f5b2UL,
  0xa45d565fc5aa080bUL, 0xd6837201d27f32f1UL,
  0x635ef3789e9198adUL, 0x531f75769651b96aUL,
  0x4f77530a6721e924UL, 0x486dd4151c3dfdb9UL,
  0x5f48dafb9461f692UL, 0x375b011173dc355aUL,
  0x3da9775470f4d3deUL, 0x8d0dcd81b30e0ac0UL,
  0x36e45fc609d888bbUL, 0x55baacbe97491016UL,
  0x8cb29356c90ab721UL, 0x76184125e2c5f459UL,
  0x99f4210bb55edbd5UL, 0x6f095cf59ca1d755UL,
  0x9f51f8c3b44672a9UL, 0x3538bda287d45285UL,
  0x50c39712185d6354UL, 0xf23b1885dcefc223UL,
  0x79930ccc6ef9619fUL, 0xed8fdc9da3934853UL,
  0xcb540aaa590bdf5eUL, 0x5c94389f1a6d2cacUL,
  0xe77daad8a0bbaed7UL, 0x28efc5090ca0bf2aUL,
  0xbf2ff73c4fc64cd8UL, 0xb37858b14df60320UL,
  0xf8c96ec0dfc724a7UL, 0x828680683f329f06UL,
  0x941cd051cd6a29ccUL, 0xc3c5c05cae2b5e05UL,
  0xb601631dc2e27062UL, 0xc01922382027843bUL,
  0x24b86a840e90f0d2UL, 0xd245177a276ffc52UL,
  0x0f8b4de98c3c95c6UL, 0x3e759530fef809e0UL,
  0x0b4d2892792c5b65UL, 0xc4df4743d5374a98UL,
  0xa5e20888bfaeb5eaUL, 0xba56cc90c0d23f9aUL,
  0x38d04cf8ffe0a09cUL, 0x62e1adafe495254cUL,
  0x0263bcb3f40867dfUL, 0xcaeb547d230f62bfUL,
  0x6082111c109d4293UL, 0xdad4dd8cd04f7d09UL,
  0xefec602e579b2f8cUL, 0x1fb4c4187f7c8a70UL,
  0xffd3e9dfa4db303aUL, 0x7bf0b07f9af10640UL,
  0xf49ec14dddf76b5fUL, 0x8f6e713247066d1fUL,
  0x339d646a86ccfbf9UL, 0x64447467e58d8c30UL,
  0x2c29a072f9b07189UL, 0xd8b7613f24471ad6UL,
  0x6627c8d41185ebefUL, 0xa347d140beb61c96UL,
  0xde12b8f7255fb3aaUL, 0x9d324470404e1576UL,
  0x9306574eb6763d51UL, 0xa80af9d2c79a47f3UL,
  0x859c0777442e8b9bUL, 0x69ac853d9db97e29UL
 }, {
  0xc3407dfc2de6377eUL, 0x5b9e93eea4256f77UL,
  0xadb58fdd50c845e0UL, 0x5219ff11a75bed86UL,
  0x356b61cfd90b1de9UL, 0xfb8f406e25abe037UL,
  0x7a5a0231c0f60796UL, 0x9d3cd216e1f5020bUL,
  0x0c6550fb6b48d8f3UL, 0xf57508c427ff1c62UL,
  0x4ad35ffa71cb407dUL, 0x6290a2da1666aa6dUL,
  0xe284ec2349355f9fUL, 0xb3c307c53d7c84ecUL,
  0x05e23c0468365a02UL, 0x190bac4d6c9ebfa8UL,
  0x94bbbee9e28b80faUL, 0xa34fc777529cb9b5UL,
  0xcc7b39f095bcd978UL, 0x2426addb0ce532e3UL,
  0x7e79329312ce4fc7UL, 0xab09a72eebec2917UL,
  0xf8d15499f6b9d6c2UL, 0x1a55b8babf8c895dUL,
  0xdb8add17fb769a85UL, 0xb57f2f368658e81bUL,
  0x8acd36f18f3f41f6UL, 0x5ce3b7bba50f11d3UL,
  0x114dcc14d5ee2f0aUL, 0xb91a7fcded1030e8UL,
  0x81d5425fe55de7a1UL, 0xb6213bc1554adeeeUL,
  0x80144ef95f53f5f2UL, 0x1e7688186db4c10cUL,
  0x3b912965db5fe1bcUL, 0xc281715a97e8252dUL,
  0x54a5d7e21c7f8171UL, 0x4b12535ccbc5522eUL,
  0x1d289cefbea6f7f9UL, 0x6ef5f2217d2e729eUL,
  0xe6a7dc819b0d17ceUL, 0x1b94b41c05829b0eUL,
  0x33d7493c622f711eUL, 0xdcf7f942fa5ce421UL,
  0x600fba8b7f7a8ecbUL, 0x46b60f011a83988eUL,
  0x235b898e0dcf4c47UL, 0x957ab24f588592a9UL,
  0x4354330572b5c28cUL, 0xa5f3ef84e9b8d542UL,
  0x8c711e02341b2d01UL, 0x0b1874ae6a62a657UL,
  0x1213d8e306fc19ffUL, 0xfe6d7c6a4d9dba35UL,
  0x65ed868f174cd4c9UL, 0x88522ea0e6236550UL,
  0x899322065c2d7703UL, 0xc01e690bfef4018bUL,
  0x915982ed8abddaf8UL, 0xbe675b98ec3a4e4cUL,
  0xa996bf7f82f00db1UL, 0xe1daf8d49a27696aUL,
  0x2effd5d3dc8986e7UL, 0xd153a51f2b1a2e81UL,
  0x18caa0ebd690adfbUL, 0x390e3134b243c51aUL,
  0x2778b92cdff70416UL, 0x029f1851691c24a6UL,
  0x5e7cafeacc133575UL, 0xfa4e4cc89fa5f264UL,
  0x5a5f9f481e2b7d24UL, 0x484c47ab18d764dbUL,
  0x400a27f2a1a7f479UL, 0xaeeb9b2a83da7315UL,
  0x721c626879869734UL, 0x042330a2d2384851UL,
  0x85f672fd3765aff0UL, 0xba446b3a3e02061dUL,
  0x73dd6ecec3888567UL, 0xffac70ccf793a866UL,
  0xdfa9edb5294ed2d4UL, 0x6c6aea7014325638UL,
  0x834a5a0e8c41c307UL, 0xcdba35562fb2cb2bUL,
  0x0ad97808d06cb404UL, 0x0f3b440cb85aee06UL,
  0xe5f9c876481f213bUL, 0x98deee1289c35809UL,
  0x59018bbfcd394bd1UL, 0xe01bf47220297b39UL,
  0xde68e1139340c087UL, 0x9fa3ca4788e926adUL,
  0xbb85679c840c144eUL, 0x53d8f3b71d55ffd5UL,
  0x0da45c5dd146caa0UL, 0x6f34fe87c72060cdUL,
  0x57fbc315cf6db784UL, 0xcee421a1fca0fddeUL,
  0x3d2d0196607b8d4bUL, 0x642c8a29ad42c69aUL,
  0x14aff010bdd87508UL, 0xac74837beac657b3UL,
  0x3216459ad821634dUL, 0x3fb219c70967a9edUL,
  0x06bc28f3bb246cf7UL, 0xf2082c9126d562c6UL,
  0x66b39278c45ee23cUL, 0xbd394f6f3f2878b9UL,
  0xfd33689d9e8f8cc0UL, 0x37f4799eb017394fUL,
  0x108cc0b26fe03d59UL, 0xda4bd1b1417888d6UL,
  0xb09d1332ee6eb219UL, 0x2f3ed975668794b4UL,
  0x58c0871977375982UL, 0x7561463d78ace990UL,
  0x09876cff037e82f1UL, 0x7fb83e35a8c05d94UL,
  0x26b9b58a65f91645UL, 0xef20b07e9873953fUL,
  0x3148516d0b3355b8UL, 0x41cb2b541ba9e62aUL,
  0x790416c613e43163UL, 0xa011d380818e8f40UL,
  0x3a5025c36151f3efUL, 0xd57095bdf92266d0UL,
  0x498d4b0da2d97688UL, 0x8b0c3a57353153a5UL,
  0x21c491df64d368e1UL, 0x8f2f0af5e7091bf4UL,
  0x2da1c1240f9bb012UL, 0xc43d59a92ccc49daUL,
  0xbfa6573e56345c1fUL, 0x828b56a8364fd154UL,
  0x9a41f643e0df7cafUL, 0xbcf843c985266aeaUL,
  0x2b1de9d7b4bfdce5UL, 0x20059d79dedd7ab2UL,
  0x6dabe6d6ae3c446bUL, 0x45e81bf6c991ae7bUL,
  0x6351ae7cac68b83eUL, 0xa432e32253b6c711UL,
  0xd092a9b991143cd2UL, 0xcac711032e98b58fUL,
  0xd8d4c9e02864ac70UL, 0xc5fc550f96c25b89UL,
  0xd7ef8dec903e4276UL, 0x67729ede7e50f06fUL,
  0xeac28c7af045cf3dUL, 0xb15c1f945460a04aUL,
  0x9cfddeb05bfb1058UL, 0x93c69abce3a1fe5eUL,
  0xeb0380dc4a4bdd6eUL, 0xd20db1e8f8081874UL,
  0x229a8528b7c15e14UL, 0x44291750739fbc28UL,
  0xd3ccbd4e42060a27UL, 0xf62b1c33f4ed2a97UL,
  0x86a8660ae4779905UL, 0xd62e814a2a305025UL,
  0x477703a7a08d8addUL, 0x7b9b0e977af815c5UL,
  0x78c51a60a9ea2330UL, 0xa6adfb733aaae3b7UL,
  0x97e5aa1e3199b60fUL, 0x0000000000000000UL,
  0xf4b404629df10e31UL, 0x5564db44a6719322UL,
  0x9207961a59afec0dUL, 0x9624a6b88b97a45cUL,
  0x363575380a192b1cUL, 0x2c60cd82b595a241UL,
  0x7d272664c1dc7932UL, 0x7142769faa94a1c1UL,
  0xa1d0df263b809d13UL, 0x1630e841d4c451aeUL,
  0xc1df65ad44fa13d8UL, 0x13d2d445bcf20bacUL,
  0xd915c546926abe23UL, 0x38cf3d92084dd749UL,
  0xe766d0272103059dUL, 0xc7634d5effde7f2fUL,
  0x077d2455012a7ea4UL, 0xedbfa82ff16fb199UL,
  0xaf2a978c39d46146UL, 0x42953fa3c8bbd0dfUL,
  0xcb061da59496a7dcUL, 0x25e7a17db6eb20b0UL,
  0x34aa6d6963050fbaUL, 0xa76cf7d580a4f1e4UL,
  0xf7ea10954ee338c4UL, 0xfcf2643b24819e93UL,
  0xcf252d0746aeef8dUL, 0x4ef06f58a3f3082cUL,
  0x563acfb37563a5d7UL, 0x5086e740ce47c920UL,
  0x2982f186dda3f843UL, 0x87696aac5e798b56UL,
  0x5d22bb1d1f010380UL, 0x035e14f7d31236f5UL,
  0x3cec0d30da759f18UL, 0xf3c920379cdb7095UL,
  0xb8db736b571e22bbUL, 0xdd36f5e44052f672UL,
  0xaac8ab8851e23b44UL, 0xa857b3d938fe1fe2UL,
  0x17f1e4e76eca43fdUL, 0xec7ea4894b61a3caUL,
  0x9e62c6e132e734feUL, 0xd4b1991b432c7483UL,
  0x6ad6c283af163acfUL, 0x1ce9904904a8e5aaUL,
  0x5fbda34c761d2726UL, 0xf910583f4cb7c491UL,
  0xc6a241f845d06d7cUL, 0x4f3163fe19fd1a7fUL,
  0xe99c988d2357f9c8UL, 0x8eee06535d0709a7UL,
  0x0efa48aa0254fc55UL, 0xb4be23903c56fa48UL,
  0x763f52caabbedf65UL, 0xeee1bcd8227d876cUL,
  0xe345e085f33b4dccUL, 0x3e731561b369bbbeUL,
  0x2843fd2067adea10UL, 0x2adce5710eb1ceb6UL,
  0xb7e03767ef44ccbdUL, 0x8db012a48e153f52UL,
  0x61ceb62dc5749c98UL, 0xe85d942b9959eb9bUL,
  0x4c6f7709caef2c8aUL, 0x84377e5b8d6bbda3UL,
  0x30895dcbb13d47ebUL, 0x74a04a9bc2a2fbc3UL,
  0x6b17ce251518289cUL, 0xe438c4d0f2113368UL,
  0x1fb784bed7bad35fUL, 0x9b80fae55ad16efcUL,
  0x77fe5e6c11b0cd36UL, 0xc858095247849129UL,
  0x08466059b97090a2UL, 0x01c10ca6ba0e1253UL,
  0x6988d6747c040c3aUL, 0x6849dad2c60a1e69UL,
  0x5147ebe67449db73UL, 0xc99905f4fd8a837aUL,
  0x991fe2b433cd4a5aUL, 0xf09734c04fc94660UL,
  0xa28ecbd1e892abe6UL, 0xf1563866f5c75433UL,
  0x4dae7baf70e13ed9UL, 0x7ce62ac27bd26b61UL,
  0x70837a39109ab392UL, 0x90988e4b30b3c8abUL,
  0xb2020b63877296bfUL, 0x156efcb607d6675bUL
 }, {
  0xe63f55ce97c331d0UL, 0x25b506b0015bba16UL,
  0xc8706e29e6ad9ba8UL, 0x5b43d3775d521f6aUL,
  0x0bfa3d577035106eUL, 0xab95fc172afb0e66UL,
  0xf64b63979e7a3276UL, 0xf58b4562649dad4bUL,
  0x48f7c3dbae0c83f1UL, 0xff31916642f5c8c5UL,
  0xcbb048dc1c4a0495UL, 0x66b8f83cdf622989UL,
  0x35c130e908e2b9b0UL, 0x7c761a61f0b34fa1UL,
  0x3601161cf205268dUL, 0x9e54ccfe2219b7d6UL,
  0x8b7d90a538940837UL, 0x9cd403588ea35d0bUL,
  0xbc3c6fea9ccc5b5aUL, 0xe5ff733b6d24aeedUL,
  0xceed22de0f7eb8d2UL, 0xec8581cab1ab545eUL,
  0xb96105e88ff8e71dUL, 0x8ca03501871a5eadUL,
  0x76ccce65d6db2a2fUL, 0x5883f582a7b58057UL,
  0x3f7be4ed2e8adc3eUL, 0x0fe7be06355cd9c9UL,
  0xee054e6c1d11be83UL, 0x1074365909b903a6UL,
  0x5dde9f80b4813c10UL, 0x4a770c7d02b6692cUL,
  0x5379c8d5d7809039UL, 0xb4067448161ed409UL,
  0x5f5e5026183bd6cdUL, 0xe898029bf4c29df9UL,
  0x7fb63c940a54d09cUL, 0xc5171f897f4ba8bcUL,
  0xa6f28db7b31d3d72UL, 0x2e4f3be7716eaa78UL,
  0x0d6771a099e63314UL, 0x82076254e41bf284UL,
  0x2f0fd2b42733df98UL, 0x5c9e76d3e2dc49f0UL,
  0x7aeb569619606cdbUL, 0x83478b07b2468764UL,
  0xcfadcb8d5923cd32UL, 0x85dac7f05b95a41eUL,
  0xb5469d1b4043a1e9UL, 0xb821ecbbd9a592fdUL,
  0x1b8e0b0e798c13c8UL, 0x62a57b6d9a0be02eUL,
  0xfcf1b793b81257f8UL, 0x9d94ea0bd8fe28ebUL,
  0x4cea408aeb654a56UL, 0x23284a47e888996cUL,
  0x2d8f1d128b893545UL, 0xf4cbac3132c0d8abUL,
  0xbd7c86b9ca912ebaUL, 0x3a268eef3dbe6079UL,
  0xf0d62f6077a9110cUL, 0x2735c916ade150cbUL,
  0x89fd5f03942ee2eaUL, 0x1acee25d2fd16628UL,
  0x90f39bab41181bffUL, 0x430dfe8cde39939fUL,
  0xf70b8ac4c8274796UL, 0x1c53aeaac6024552UL,
  0x13b410acf35e9c9bUL, 0xa532ab4249faa24fUL,
  0x2b1251e5625a163fUL, 0xd7e3e676da4841c7UL,
  0xa7b264e4e5404892UL, 0xda8497d643ae72d3UL,
  0x861ae105a1723b23UL, 0x38a6414991048aa4UL,
  0x6578dec92585b6b4UL, 0x0280cfa6acbaeaddUL,
  0x88bdb650c273970aUL, 0x9333bd5ebbff84c2UL,
  0x4e6a8f2c47dfa08bUL, 0x321c954db76cef2aUL,
  0x418d312a72837942UL, 0xb29b38bfffcdf773UL,
  0x6c022c38f90a4c07UL, 0x5a033a240b0f6a8aUL,
  0x1f93885f3ce5da6fUL, 0xc38a537e96988bc6UL,
  0x39e6a81ac759ff44UL, 0x29929e43cee0fce2UL,
  0x40cdd87924de0ca2UL, 0xe9d8ebc8a29fe819UL,
  0x0c2798f3cfbb46f4UL, 0x55e484223e53b343UL,
  0x4650948ecd0d2fd8UL, 0x20e86cb2126f0651UL,
  0x6d42c56baf5739e7UL, 0xa06fc1405ace1e08UL,
  0x7babbfc54f3d193bUL, 0x424d17df8864e67fUL,
  0xd8045870ef14980eUL, 0xc6d7397c85ac3781UL,
  0x21a885e1443273b1UL, 0x67f8116f893f5c69UL,
  0x24f5efe35706cff6UL, 0xd56329d076f2ab1aUL,
  0x5e1eb9754e66a32dUL, 0x28d2771098bd8902UL,
  0x8f6013f47dfdc190UL, 0x17a993fdb637553cUL,
  0xe0a219397e1012aaUL, 0x786b9930b5da8606UL,
  0x6e82e39e55b0a6daUL, 0x875a0856f72f4ec3UL,
  0x3741ff4fa458536dUL, 0xac4859b3957558fcUL,
  0x7ef6d5c75c09a57cUL, 0xc04a758b6c7f14fbUL,
  0xf9acdd91ab26ebbfUL, 0x7391a467c5ef9668UL,
  0x335c7c1ee1319acaUL, 0xa91533b18641e4bbUL,
  0xe4bf9a683b79db0dUL, 0x8e20faa72ba0b470UL,
  0x51f907737b3a7ae4UL, 0x2268a314bed5ec8cUL,
  0xd944b123b949edeeUL, 0x31dcb3b84d8b7017UL,
  0xd3fe65279f218860UL, 0x097af2f1dc8ffab3UL,
  0x9b09a6fc312d0b91UL, 0xcc6ded78a3c4520fUL,
  0x3481d9ba5ebfcc50UL, 0x4f2a667f1182d56bUL,
  0xdfd9fdd4509ace94UL, 0x26752045fbbc252bUL,
  0xbffc491f662bc467UL, 0xdd593272fc202449UL,
  0x3cbbc218d46d4303UL, 0x91b372f817456e1fUL,
  0x681faf69bc6385a0UL, 0xb686bbeebaa43ed4UL,
  0x1469b5084cd0ca01UL, 0x98c98009cbca94acUL,
  0x6438379a73d8c354UL, 0xc2caba2dc0c5fe26UL,
  0x3e3b0dbe78d7a9deUL, 0x50b9ee202d670f04UL,
  0x4590b27b37eab0e5UL, 0x6025b4cb36b10af3UL,
  0xfb2c1237079c0162UL, 0xa12f28130c936be8UL,
  0x4b37e52e54eb1cccUL, 0x083a1ba28ad28f53UL,
  0xc10a9cd83a22611bUL, 0x9f1425ad7444c236UL,
  0x069d4cf7e9d3237aUL, 0xedc56899e7f621beUL,
  0x778c273680865fcfUL, 0x309c5aeb1bd605f7UL,
  0x8de0dc52d1472b4dUL, 0xf8ec34c2fd7b9e5fUL,
  0xea18cd3d58787724UL, 0xaad515447ca67b86UL,
  0x9989695a9d97e14cUL, 0x0000000000000000UL,
  0xf196c63321f464ecUL, 0x71116bc169557cb5UL,
  0xaf887f466f92c7c1UL, 0x972e3e0ffe964d65UL,
  0x190ec4a8d536f915UL, 0x95aef1a9522ca7b8UL,
  0xdc19db21aa7d51a9UL, 0x94ee18fa0471d258UL,
  0x8087adf248a11859UL, 0xc457f6da2916dd5cUL,
  0xfa6cfb6451c17482UL, 0xf256e0c6db13fbd1UL,
  0x6a9f60cf10d96f7dUL, 0x4daaa9d9bd383fb6UL,
  0x03c026f5fae79f3dUL, 0xde99148706c7bb74UL,
  0x2a52b8b6340763dfUL, 0x6fc20acd03edd33aUL,
  0xd423c08320afdefaUL, 0xbbe1ca4e23420dc0UL,
  0x966ed75ca8cb3885UL, 0xeb58246e0e2502c4UL,
  0x055d6a021334bc47UL, 0xa47242111fa7d7afUL,
  0xe3623fcc84f78d97UL, 0x81c744a11efc6db9UL,
  0xaec8961539cfb221UL, 0xf31609958d4e8e31UL,
  0x63e5923ecc5695ceUL, 0x47107ddd9b505a38UL,
  0xa3afe7b5a0298135UL, 0x792b7063e387f3e6UL,
  0x0140e953565d75e0UL, 0x12f4f9ffa503e97bUL,
  0x750ce8902c3cb512UL, 0xdbc47e8515f30733UL,
  0x1ed3610c6ab8af8fUL, 0x5239218681dde5d9UL,
  0xe222d69fd2aaf877UL, 0xfe71783514a8bd25UL,
  0xcaf0a18f4a177175UL, 0x61655d9860ec7f13UL,
  0xe77fbc9dc19e4430UL, 0x2ccff441ddd440a5UL,
  0x16e97aaee06a20dcUL, 0xa855dae2d01c915bUL,
  0x1d1347f9905f30b2UL, 0xb7c652bdecf94b34UL,
  0xd03e43d265c6175dUL, 0xfdb15ec0ee4f2218UL,
  0x57644b8492e9599eUL, 0x07dda5a4bf8e569aUL,
  0x54a46d71680ec6a3UL, 0x5624a2d7c4b42c7eUL,
  0xbebca04c3076b187UL, 0x7d36f332a6ee3a41UL,
  0x3b6667bc6be31599UL, 0x695f463aea3ef040UL,
  0xad08b0e0c3282d1cUL, 0xb15b1e4a052a684eUL,
  0x44d05b2861b7c505UL, 0x15295c5b1a8dbfe1UL,
  0x744c01c37a61c0f2UL, 0x59c31cd1f1e8f5b7UL,
  0xef45a73f4b4ccb63UL, 0x6bdf899c46841a9dUL,
  0x3dfb2b4b823036e3UL, 0xa2ef0ee6f674f4d5UL,
  0x184e2dfb836b8cf5UL, 0x1134df0a5fe47646UL,
  0xbaa1231d751f7820UL, 0xd17eaa81339b62bdUL,
  0xb01bf71953771daeUL, 0x849a2ea30dc8d1feUL,
  0x705182923f080955UL, 0x0ea757556301ac29UL,
  0x041d83514569c9a7UL, 0x0abad4042668658eUL,
  0x49b72a88f851f611UL, 0x8a3d79f66ec97dd7UL,
  0xcd2d042bf59927efUL, 0xc930877ab0f0ee48UL,
  0x9273540deda2f122UL, 0xc797d02fd3f14261UL,
  0xe1e2f06a284d674aUL, 0xd2be8c74c97cfd80UL,
  0x9a494faf67707e71UL, 0xb3dbd1eca9908293UL,
  0x72d14d3493b2e388UL, 0xd6a30f258c153427UL
 },
};

static const unsigned long C16[12][8] = {
 {
  0xdd806559f2a64507UL, 0x05767436cc744d23UL,
  0xa2422a08a460d315UL, 0x4b7ce09192676901UL,
  0x714eb88d7585c4fcUL, 0x2f6a76432e45d016UL,
  0xebcb2f81c0657c1fUL, 0xb1085bda1ecadae9UL
 }, {
  0xe679047021b19bb7UL, 0x55dda21bd7cbcd56UL,
  0x5cb561c2db0aa7caUL, 0x9ab5176b12d69958UL,
  0x61d55e0f16b50131UL, 0xf3feea720a232b98UL,
  0x4fe39d460f70b5d7UL, 0x6fa3b58aa99d2f1aUL
 }, {
  0x991e96f50aba0ab2UL, 0xc2b6f443867adb31UL,
  0xc1c93a376062db09UL, 0xd3e20fe490359eb1UL,
  0xf2ea7514b1297b7bUL, 0x06f15e5f529c1f8bUL,
  0x0a39fc286a3d8435UL, 0xf574dcac2bce2fc7UL
 }, {
  0x220cbebc84e3d12eUL, 0x3453eaa193e837f1UL,
  0xd8b71333935203beUL, 0xa9d72c82ed03d675UL,
  0x9d721cad685e353fUL, 0x488e857e335c3c7dUL,
  0xf948e1a05d71e4ddUL, 0xef1fdfb3e81566d2UL
 }, {
  0x601758fd7c6cfe57UL, 0x7a56a27ea9ea63f5UL,
  0xdfff00b723271a16UL, 0xbfcd1747253af5a3UL,
  0x359e35d7800fffbdUL, 0x7f151c1f1686104aUL,
  0x9a3f410c6ca92363UL, 0x4bea6bacad474799UL
 }, {
  0xfa68407a46647d6eUL, 0xbf71c57236904f35UL,
  0x0af21f66c2bec6b6UL, 0xcffaa6b71c9ab7b4UL,
  0x187f9ab49af08ec6UL, 0x2d66c4f95142a46cUL,
  0x6fa4c33b7a3039c0UL, 0xae4faeae1d3ad3d9UL
 }, {
  0x8886564d3a14d493UL, 0x3517454ca23c4af3UL,
  0x06476983284a0504UL, 0x0992abc52d822c37UL,
  0xd3473e33197a93c9UL, 0x399ec6c7e6bf87c9UL,
  0x51ac86febf240954UL, 0xf4c70e16eeaac5ecUL
 }, {
  0xa47f0dd4bf02e71eUL, 0x36acc2355951a8d9UL,
  0x69d18d2bd1a5c42fUL, 0xf4892bcb929b0690UL,
  0x89b4443b4ddbc49aUL, 0x4eb7f8719c36de1eUL,
  0x03e7aa020c6e4141UL, 0x9b1f5b424d93c9a7UL
 }, {
  0x7261445183235adbUL, 0x0e38dc92cb1f2a60UL,
  0x7b2b8a9aa6079c54UL, 0x800a440bdbb2ceb1UL,
  0x3cd955b7e00d0984UL, 0x3a7d3a1b25894224UL,
  0x944c9ad8ec165fdeUL, 0x378f5a541631229bUL
 }, {
  0x74b4c7fb98459cedUL, 0x3698fad1153bb6c3UL,
  0x7a1e6c303b7652f4UL, 0x9fe76702af69334bUL,
  0x1fffe18a1b336103UL, 0x8941e71cff8a78dbUL,
  0x382ae548b2e4f3f3UL, 0xabbedea680056f52UL
 }, {
  0x6bcaa4cd81f32d1bUL, 0xdea2594ac06fd85dUL,
  0xefbacd1d7d476e98UL, 0x8a1d71efea48b9caUL,
  0x2001802114846679UL, 0xd8fa6bbbebab0761UL,
  0x3002c6cd635afe94UL, 0x7bcd9ed0efc889fbUL
 }, {
  0x48bc924af11bd720UL, 0xfaf417d5d9b21b99UL,
  0xe71da4aa88e12852UL, 0x5d80ef9d1891cc86UL,
  0xf82012d430219f9bUL, 0xcda43c32bcdf1d77UL,
  0xd21380b00449b17aUL, 0x378ee767f11631baUL
 },
};





static inline unsigned long
multipermute(const unsigned long *in, int i)
{
 unsigned long t = 0;

 t ^= A_PI_table[0][(in[0] >> (i * 8)) & 0xff];
 t ^= A_PI_table[1][(in[1] >> (i * 8)) & 0xff];
 t ^= A_PI_table[2][(in[2] >> (i * 8)) & 0xff];
 t ^= A_PI_table[3][(in[3] >> (i * 8)) & 0xff];
 t ^= A_PI_table[4][(in[4] >> (i * 8)) & 0xff];
 t ^= A_PI_table[5][(in[5] >> (i * 8)) & 0xff];
 t ^= A_PI_table[6][(in[6] >> (i * 8)) & 0xff];
 t ^= A_PI_table[7][(in[7] >> (i * 8)) & 0xff];

 return t;
}

static void
transform(unsigned long *out, const unsigned long *a,
    const unsigned long *b)
{
 unsigned long tmp[8];

 tmp[0] = a[0] ^ b[0];
 tmp[1] = a[1] ^ b[1];
 tmp[2] = a[2] ^ b[2];
 tmp[3] = a[3] ^ b[3];
 tmp[4] = a[4] ^ b[4];
 tmp[5] = a[5] ^ b[5];
 tmp[6] = a[6] ^ b[6];
 tmp[7] = a[7] ^ b[7];

 out[0] = multipermute(tmp, 0);
 out[1] = multipermute(tmp, 1);
 out[2] = multipermute(tmp, 2);
 out[3] = multipermute(tmp, 3);
 out[4] = multipermute(tmp, 4);
 out[5] = multipermute(tmp, 5);
 out[6] = multipermute(tmp, 6);
 out[7] = multipermute(tmp, 7);
}

static inline void
gN(unsigned long *h, unsigned long *m, unsigned long *N)
{
 unsigned long K[8];
 unsigned long T[8];
 int i;

 transform(K, h, N);

 transform(T, K, m);
 transform(K, K, C16[0]);
 for (i = 1; i < 12; i++) {
  transform(T, K, T);
  transform(K, K, C16[i]);
 }

 h[0] ^= T[0] ^ K[0] ^ m[0];
 h[1] ^= T[1] ^ K[1] ^ m[1];
 h[2] ^= T[2] ^ K[2] ^ m[2];
 h[3] ^= T[3] ^ K[3] ^ m[3];
 h[4] ^= T[4] ^ K[4] ^ m[4];
 h[5] ^= T[5] ^ K[5] ^ m[5];
 h[6] ^= T[6] ^ K[6] ^ m[6];
 h[7] ^= T[7] ^ K[7] ^ m[7];
}


static void
streebog_single_block(STREEBOG_CTX *ctx, const unsigned char *in, size_t num)
{
 unsigned long M[8], l;
 int i;

 for (i = 0; i < 8; i++)
  M[i] = ((((unsigned long)(*(((const unsigned char *)(&in[i*8]))+0)))<<(0*8))|(((unsigned long)(*(((const unsigned char *)(&in[i*8]))+1)))<<(1*8))|(((unsigned long)(*(((const unsigned char *)(&in[i*8]))+2)))<<(2*8))|(((unsigned long)(*(((const unsigned char *)(&in[i*8]))+3)))<<(3*8))|(((unsigned long)(*(((const unsigned char *)(&in[i*8]))+4)))<<(4*8))|(((unsigned long)(*(((const unsigned char *)(&in[i*8]))+5)))<<(5*8))|(((unsigned long)(*(((const unsigned char *)(&in[i*8]))+6)))<<(6*8))|(((unsigned long)(*(((const unsigned char *)(&in[i*8]))+7)))<<(7*8)));

 gN(ctx->h, M, ctx->N);

 l = ctx->N[0];
 ctx->N[0] += num;

 if (ctx->N[0] < l || ctx->N[0] < num) {
  for (i = 1; i < 8; i++) {
   ctx->N[i]++;
   if (ctx->N[i] != 0)
    break;
  }
 }

 ctx->Sigma[0] += M[0];
 for (i = 1; i < 8; i++)
  if (ctx->Sigma[i-1] < M[i-1])
   ctx->Sigma[i] += M[i] + 1;
  else
   ctx->Sigma[i] += M[i];
}



static void
streebog_block_data_order(STREEBOG_CTX *ctx, const unsigned char *in,
    size_t num)
{
 int i;

 for (i = 0; i < num; i++)
  streebog_single_block(ctx, in + i * 64, 64 * 8);
}

int
STREEBOG512_Final(unsigned char *md, STREEBOG_CTX *c)
{
 unsigned char *p = (unsigned char *)c->data;
 unsigned long Z[8] = {0};
 int n;

 if (c->num == 64) {
  streebog_block_data_order(c, p, 1);
  c->num -= 64;
 }

 n = c->num;
 p[n++] = 1;
 memset(p + n, 0, 64 - n);

 streebog_single_block(c, p, c->num * 8);

 gN(c->h, c->N, Z);
 gN(c->h, c->Sigma, Z);

 for (n = 0; n < 8; n++)
  c->h[n] = ((((unsigned long)(*(((const unsigned char *)(&c->h[n]))+0)))<<(7*8))|(((unsigned long)(*(((const unsigned char *)(&c->h[n]))+1)))<<(6*8))|(((unsigned long)(*(((const unsigned char *)(&c->h[n]))+2)))<<(5*8))|(((unsigned long)(*(((const unsigned char *)(&c->h[n]))+3)))<<(4*8))|(((unsigned long)(*(((const unsigned char *)(&c->h[n]))+4)))<<(3*8))|(((unsigned long)(*(((const unsigned char *)(&c->h[n]))+5)))<<(2*8))|(((unsigned long)(*(((const unsigned char *)(&c->h[n]))+6)))<<(1*8))|(((unsigned long)(*(((const unsigned char *)(&c->h[n]))+7)))<<(0*8)));

 if (md == 
# 1305 "gost/streebog.c" 3 4
          ((void *)0)
# 1305 "gost/streebog.c"
              )
  return 0;

 switch (c->md_len) {

 case 32:
  for (n = 0; n < 32 / 8; n++) {
   unsigned long t = c->h[4+n];
# 1324 "gost/streebog.c"
   *(md++) = (unsigned char)(t >> 56);
   *(md++) = (unsigned char)(t >> 48);
   *(md++) = (unsigned char)(t >> 40);
   *(md++) = (unsigned char)(t >> 32);
   *(md++) = (unsigned char)(t >> 24);
   *(md++) = (unsigned char)(t >> 16);
   *(md++) = (unsigned char)(t >> 8);
   *(md++) = (unsigned char)(t);

  }
  break;
 case 64:
  for (n = 0; n < 64 / 8; n++) {
   unsigned long t = c->h[n];
# 1349 "gost/streebog.c"
   *(md++) = (unsigned char)(t >> 56);
   *(md++) = (unsigned char)(t >> 48);
   *(md++) = (unsigned char)(t >> 40);
   *(md++) = (unsigned char)(t >> 32);
   *(md++) = (unsigned char)(t >> 24);
   *(md++) = (unsigned char)(t >> 16);
   *(md++) = (unsigned char)(t >> 8);
   *(md++) = (unsigned char)(t);

  }
  break;

 default:
  return 0;
 }

 return 1;
}

int
STREEBOG256_Final(unsigned char *md, STREEBOG_CTX * c)
{
 return STREEBOG512_Final(md, c);
}

int
STREEBOG512_Update(STREEBOG_CTX *c, const void *_data, size_t len)
{
 unsigned char *p = (unsigned char *)c->data;
 const unsigned char *data = (const unsigned char *)_data;

 if (len == 0)
  return 1;

 if (c->num != 0) {
  size_t n = 64 - c->num;

  if (len < n) {
   memcpy(p + c->num, data, len);
   c->num += (unsigned int)len;
   return 1;
  } else {
   memcpy(p + c->num, data, n);
   c->num = 0;
   len -= n;
   data += n;
   streebog_block_data_order(c, p, 1);
  }
 }

 if (len >= 64) {
  streebog_block_data_order(c, data, len / 64);
  data += len;
  len %= 64;
  data -= len;
 }

 if (len != 0) {
  memcpy(p, data, len);
  c->num = (int)len;
 }

 return 1;
}

int
STREEBOG256_Update(STREEBOG_CTX *c, const void *data, size_t len)
{
 return STREEBOG512_Update(c, data, len);
}

void
STREEBOG512_Transform(STREEBOG_CTX *c, const unsigned char *data)
{
 streebog_block_data_order(c, data, 1);
}

int
STREEBOG256_Init(STREEBOG_CTX *c)
{
 memset(c, 0, sizeof(*c));
 memset(c->h, 1, sizeof(c->h));

 c->md_len = 32;
 return 1;
}

int
STREEBOG512_Init(STREEBOG_CTX *c)
{
 memset(c, 0, sizeof(*c));
 memset(c->h, 0, sizeof(c->h));

 c->num = 0;
 c->md_len = 64;
 return 1;
}

unsigned char *
STREEBOG256(const unsigned char *d, size_t n, unsigned char *md)
{
 STREEBOG_CTX c;
 static unsigned char m[32];

 if (md == 
# 1453 "gost/streebog.c" 3 4
          ((void *)0)
# 1453 "gost/streebog.c"
              )
  md = m;
 STREEBOG256_Init(&c);
 STREEBOG256_Update(&c, d, n);
 STREEBOG256_Final(md, &c);
 explicit_bzero(&c, sizeof(c));
 return (md);
}

unsigned char *
STREEBOG512(const unsigned char *d, size_t n, unsigned char *md)
{
 STREEBOG_CTX c;
 static unsigned char m[64];

 if (md == 
# 1468 "gost/streebog.c" 3 4
          ((void *)0)
# 1468 "gost/streebog.c"
              )
  md = m;
 STREEBOG512_Init(&c);
 STREEBOG512_Update(&c, d, n);
 STREEBOG512_Final(md, &c);
 explicit_bzero(&c, sizeof(c));
 return (md);
}
