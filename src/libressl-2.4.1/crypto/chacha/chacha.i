# 1 "chacha/chacha.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "chacha/chacha.c"
# 18 "chacha/chacha.c"
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
# 19 "chacha/chacha.c" 2

# 1 "../include/openssl/chacha.h" 1
# 21 "../include/openssl/chacha.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 22 "../include/openssl/chacha.h" 2





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef int wchar_t;
# 28 "../include/openssl/chacha.h" 2







# 34 "../include/openssl/chacha.h"
typedef struct {
 unsigned int input[16];
 unsigned char ks[64];
 unsigned char unused;
} ChaCha_ctx;

void ChaCha_set_key(ChaCha_ctx *ctx, const unsigned char *key,
    unsigned int keybits);
void ChaCha_set_iv(ChaCha_ctx *ctx, const unsigned char *iv,
    const unsigned char *counter);
void ChaCha(ChaCha_ctx *ctx, unsigned char *out, const unsigned char *in,
    size_t len);

void CRYPTO_chacha_20(unsigned char *out, const unsigned char *in, size_t len,
    const unsigned char key[32], const unsigned char iv[8], uint64_t counter);
# 21 "chacha/chacha.c" 2

# 1 "chacha/chacha-merged.c" 1







# 1 "../include/compat/sys/types.h" 1
# 13 "../include/compat/sys/types.h"
# 1 "/usr/include/x86_64-linux-gnu/sys/types.h" 1 3 4
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4


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
# 30 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4



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
# 200 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
typedef unsigned int u_int8_t __attribute__ ((__mode__ (__QI__)));
typedef unsigned int u_int16_t __attribute__ ((__mode__ (__HI__)));
typedef unsigned int u_int32_t __attribute__ ((__mode__ (__SI__)));
typedef unsigned int u_int64_t __attribute__ ((__mode__ (__DI__)));

typedef int register_t __attribute__ ((__mode__ (__word__)));
# 216 "/usr/include/x86_64-linux-gnu/sys/types.h" 3 4
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
# 217 "/usr/include/x86_64-linux-gnu/sys/types.h" 2 3 4


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



# 14 "../include/compat/sys/types.h" 2
# 9 "chacha/chacha-merged.c" 2
# 18 "chacha/chacha-merged.c"

# 18 "chacha/chacha-merged.c"
struct chacha_ctx {
 u_int input[16];
 uint8_t ks[64];
 uint8_t unused;
};

static inline void chacha_keysetup(struct chacha_ctx *x, const u_char *k,
    u_int kbits)
    __attribute__(());
static inline void chacha_ivsetup(struct chacha_ctx *x, const u_char *iv,
    const u_char *ctr)
    __attribute__(())
    __attribute__(());
static inline void chacha_encrypt_bytes(struct chacha_ctx *x, const u_char *m,
    u_char *c, u_int bytes)
    __attribute__(())
    __attribute__(());

typedef unsigned char u8;
typedef unsigned int u32;

typedef struct chacha_ctx chacha_ctx;
# 75 "chacha/chacha-merged.c"
static const char sigma[16] = "expand 32-byte k";
static const char tau[16] = "expand 16-byte k";

static inline void
chacha_keysetup(chacha_ctx *x, const u8 *k, u32 kbits)
{
 const char *constants;

 x->input[4] = (((u32)((k + 0)[0])) | ((u32)((k + 0)[1]) << 8) | ((u32)((k + 0)[2]) << 16) | ((u32)((k + 0)[3]) << 24));
 x->input[5] = (((u32)((k + 4)[0])) | ((u32)((k + 4)[1]) << 8) | ((u32)((k + 4)[2]) << 16) | ((u32)((k + 4)[3]) << 24));
 x->input[6] = (((u32)((k + 8)[0])) | ((u32)((k + 8)[1]) << 8) | ((u32)((k + 8)[2]) << 16) | ((u32)((k + 8)[3]) << 24));
 x->input[7] = (((u32)((k + 12)[0])) | ((u32)((k + 12)[1]) << 8) | ((u32)((k + 12)[2]) << 16) | ((u32)((k + 12)[3]) << 24));
 if (kbits == 256) {
  k += 16;
  constants = sigma;
 } else {
  constants = tau;
 }
 x->input[8] = (((u32)((k + 0)[0])) | ((u32)((k + 0)[1]) << 8) | ((u32)((k + 0)[2]) << 16) | ((u32)((k + 0)[3]) << 24));
 x->input[9] = (((u32)((k + 4)[0])) | ((u32)((k + 4)[1]) << 8) | ((u32)((k + 4)[2]) << 16) | ((u32)((k + 4)[3]) << 24));
 x->input[10] = (((u32)((k + 8)[0])) | ((u32)((k + 8)[1]) << 8) | ((u32)((k + 8)[2]) << 16) | ((u32)((k + 8)[3]) << 24));
 x->input[11] = (((u32)((k + 12)[0])) | ((u32)((k + 12)[1]) << 8) | ((u32)((k + 12)[2]) << 16) | ((u32)((k + 12)[3]) << 24));
 x->input[0] = (((u32)((constants + 0)[0])) | ((u32)((constants + 0)[1]) << 8) | ((u32)((constants + 0)[2]) << 16) | ((u32)((constants + 0)[3]) << 24));
 x->input[1] = (((u32)((constants + 4)[0])) | ((u32)((constants + 4)[1]) << 8) | ((u32)((constants + 4)[2]) << 16) | ((u32)((constants + 4)[3]) << 24));
 x->input[2] = (((u32)((constants + 8)[0])) | ((u32)((constants + 8)[1]) << 8) | ((u32)((constants + 8)[2]) << 16) | ((u32)((constants + 8)[3]) << 24));
 x->input[3] = (((u32)((constants + 12)[0])) | ((u32)((constants + 12)[1]) << 8) | ((u32)((constants + 12)[2]) << 16) | ((u32)((constants + 12)[3]) << 24));
}

static inline void
chacha_ivsetup(chacha_ctx *x, const u8 *iv, const u8 *counter)
{
 x->input[12] = counter == 
# 106 "chacha/chacha-merged.c" 3 4
                          ((void *)0) 
# 106 "chacha/chacha-merged.c"
                               ? 0 : (((u32)((counter + 0)[0])) | ((u32)((counter + 0)[1]) << 8) | ((u32)((counter + 0)[2]) << 16) | ((u32)((counter + 0)[3]) << 24));
 x->input[13] = counter == 
# 107 "chacha/chacha-merged.c" 3 4
                          ((void *)0) 
# 107 "chacha/chacha-merged.c"
                               ? 0 : (((u32)((counter + 4)[0])) | ((u32)((counter + 4)[1]) << 8) | ((u32)((counter + 4)[2]) << 16) | ((u32)((counter + 4)[3]) << 24));
 x->input[14] = (((u32)((iv + 0)[0])) | ((u32)((iv + 0)[1]) << 8) | ((u32)((iv + 0)[2]) << 16) | ((u32)((iv + 0)[3]) << 24));
 x->input[15] = (((u32)((iv + 4)[0])) | ((u32)((iv + 4)[1]) << 8) | ((u32)((iv + 4)[2]) << 16) | ((u32)((iv + 4)[3]) << 24));
}

static inline void
chacha_encrypt_bytes(chacha_ctx *x, const u8 *m, u8 *c, u32 bytes)
{
 u32 x0, x1, x2, x3, x4, x5, x6, x7;
 u32 x8, x9, x10, x11, x12, x13, x14, x15;
 u32 j0, j1, j2, j3, j4, j5, j6, j7;
 u32 j8, j9, j10, j11, j12, j13, j14, j15;
 u8 *ctarget = 
# 119 "chacha/chacha-merged.c" 3 4
              ((void *)0)
# 119 "chacha/chacha-merged.c"
                  ;
 u8 tmp[64];
 u_int i;

 if (!bytes)
  return;

 j0 = x->input[0];
 j1 = x->input[1];
 j2 = x->input[2];
 j3 = x->input[3];
 j4 = x->input[4];
 j5 = x->input[5];
 j6 = x->input[6];
 j7 = x->input[7];
 j8 = x->input[8];
 j9 = x->input[9];
 j10 = x->input[10];
 j11 = x->input[11];
 j12 = x->input[12];
 j13 = x->input[13];
 j14 = x->input[14];
 j15 = x->input[15];

 for (;;) {
  if (bytes < 64) {
   for (i = 0; i < bytes; ++i)
    tmp[i] = m[i];
   m = tmp;
   ctarget = c;
   c = tmp;
  }
  x0 = j0;
  x1 = j1;
  x2 = j2;
  x3 = j3;
  x4 = j4;
  x5 = j5;
  x6 = j6;
  x7 = j7;
  x8 = j8;
  x9 = j9;
  x10 = j10;
  x11 = j11;
  x12 = j12;
  x13 = j13;
  x14 = j14;
  x15 = j15;
  for (i = 20; i > 0; i -= 2) {
   x0 = (((u32)((x0) + (x4)) & (0xFFFFFFFFU))); x12 = ((((u32)((((x12) ^ (x0))) << (16)) & (0xFFFFFFFFU)) | ((((x12) ^ (x0))) >> (32 - (16))))); x8 = (((u32)((x8) + (x12)) & (0xFFFFFFFFU))); x4 = ((((u32)((((x4) ^ (x8))) << (12)) & (0xFFFFFFFFU)) | ((((x4) ^ (x8))) >> (32 - (12))))); x0 = (((u32)((x0) + (x4)) & (0xFFFFFFFFU))); x12 = ((((u32)((((x12) ^ (x0))) << (8)) & (0xFFFFFFFFU)) | ((((x12) ^ (x0))) >> (32 - (8))))); x8 = (((u32)((x8) + (x12)) & (0xFFFFFFFFU))); x4 = ((((u32)((((x4) ^ (x8))) << (7)) & (0xFFFFFFFFU)) | ((((x4) ^ (x8))) >> (32 - (7)))));
   x1 = (((u32)((x1) + (x5)) & (0xFFFFFFFFU))); x13 = ((((u32)((((x13) ^ (x1))) << (16)) & (0xFFFFFFFFU)) | ((((x13) ^ (x1))) >> (32 - (16))))); x9 = (((u32)((x9) + (x13)) & (0xFFFFFFFFU))); x5 = ((((u32)((((x5) ^ (x9))) << (12)) & (0xFFFFFFFFU)) | ((((x5) ^ (x9))) >> (32 - (12))))); x1 = (((u32)((x1) + (x5)) & (0xFFFFFFFFU))); x13 = ((((u32)((((x13) ^ (x1))) << (8)) & (0xFFFFFFFFU)) | ((((x13) ^ (x1))) >> (32 - (8))))); x9 = (((u32)((x9) + (x13)) & (0xFFFFFFFFU))); x5 = ((((u32)((((x5) ^ (x9))) << (7)) & (0xFFFFFFFFU)) | ((((x5) ^ (x9))) >> (32 - (7)))));
   x2 = (((u32)((x2) + (x6)) & (0xFFFFFFFFU))); x14 = ((((u32)((((x14) ^ (x2))) << (16)) & (0xFFFFFFFFU)) | ((((x14) ^ (x2))) >> (32 - (16))))); x10 = (((u32)((x10) + (x14)) & (0xFFFFFFFFU))); x6 = ((((u32)((((x6) ^ (x10))) << (12)) & (0xFFFFFFFFU)) | ((((x6) ^ (x10))) >> (32 - (12))))); x2 = (((u32)((x2) + (x6)) & (0xFFFFFFFFU))); x14 = ((((u32)((((x14) ^ (x2))) << (8)) & (0xFFFFFFFFU)) | ((((x14) ^ (x2))) >> (32 - (8))))); x10 = (((u32)((x10) + (x14)) & (0xFFFFFFFFU))); x6 = ((((u32)((((x6) ^ (x10))) << (7)) & (0xFFFFFFFFU)) | ((((x6) ^ (x10))) >> (32 - (7)))));
   x3 = (((u32)((x3) + (x7)) & (0xFFFFFFFFU))); x15 = ((((u32)((((x15) ^ (x3))) << (16)) & (0xFFFFFFFFU)) | ((((x15) ^ (x3))) >> (32 - (16))))); x11 = (((u32)((x11) + (x15)) & (0xFFFFFFFFU))); x7 = ((((u32)((((x7) ^ (x11))) << (12)) & (0xFFFFFFFFU)) | ((((x7) ^ (x11))) >> (32 - (12))))); x3 = (((u32)((x3) + (x7)) & (0xFFFFFFFFU))); x15 = ((((u32)((((x15) ^ (x3))) << (8)) & (0xFFFFFFFFU)) | ((((x15) ^ (x3))) >> (32 - (8))))); x11 = (((u32)((x11) + (x15)) & (0xFFFFFFFFU))); x7 = ((((u32)((((x7) ^ (x11))) << (7)) & (0xFFFFFFFFU)) | ((((x7) ^ (x11))) >> (32 - (7)))));
   x0 = (((u32)((x0) + (x5)) & (0xFFFFFFFFU))); x15 = ((((u32)((((x15) ^ (x0))) << (16)) & (0xFFFFFFFFU)) | ((((x15) ^ (x0))) >> (32 - (16))))); x10 = (((u32)((x10) + (x15)) & (0xFFFFFFFFU))); x5 = ((((u32)((((x5) ^ (x10))) << (12)) & (0xFFFFFFFFU)) | ((((x5) ^ (x10))) >> (32 - (12))))); x0 = (((u32)((x0) + (x5)) & (0xFFFFFFFFU))); x15 = ((((u32)((((x15) ^ (x0))) << (8)) & (0xFFFFFFFFU)) | ((((x15) ^ (x0))) >> (32 - (8))))); x10 = (((u32)((x10) + (x15)) & (0xFFFFFFFFU))); x5 = ((((u32)((((x5) ^ (x10))) << (7)) & (0xFFFFFFFFU)) | ((((x5) ^ (x10))) >> (32 - (7)))));
   x1 = (((u32)((x1) + (x6)) & (0xFFFFFFFFU))); x12 = ((((u32)((((x12) ^ (x1))) << (16)) & (0xFFFFFFFFU)) | ((((x12) ^ (x1))) >> (32 - (16))))); x11 = (((u32)((x11) + (x12)) & (0xFFFFFFFFU))); x6 = ((((u32)((((x6) ^ (x11))) << (12)) & (0xFFFFFFFFU)) | ((((x6) ^ (x11))) >> (32 - (12))))); x1 = (((u32)((x1) + (x6)) & (0xFFFFFFFFU))); x12 = ((((u32)((((x12) ^ (x1))) << (8)) & (0xFFFFFFFFU)) | ((((x12) ^ (x1))) >> (32 - (8))))); x11 = (((u32)((x11) + (x12)) & (0xFFFFFFFFU))); x6 = ((((u32)((((x6) ^ (x11))) << (7)) & (0xFFFFFFFFU)) | ((((x6) ^ (x11))) >> (32 - (7)))));
   x2 = (((u32)((x2) + (x7)) & (0xFFFFFFFFU))); x13 = ((((u32)((((x13) ^ (x2))) << (16)) & (0xFFFFFFFFU)) | ((((x13) ^ (x2))) >> (32 - (16))))); x8 = (((u32)((x8) + (x13)) & (0xFFFFFFFFU))); x7 = ((((u32)((((x7) ^ (x8))) << (12)) & (0xFFFFFFFFU)) | ((((x7) ^ (x8))) >> (32 - (12))))); x2 = (((u32)((x2) + (x7)) & (0xFFFFFFFFU))); x13 = ((((u32)((((x13) ^ (x2))) << (8)) & (0xFFFFFFFFU)) | ((((x13) ^ (x2))) >> (32 - (8))))); x8 = (((u32)((x8) + (x13)) & (0xFFFFFFFFU))); x7 = ((((u32)((((x7) ^ (x8))) << (7)) & (0xFFFFFFFFU)) | ((((x7) ^ (x8))) >> (32 - (7)))));
   x3 = (((u32)((x3) + (x4)) & (0xFFFFFFFFU))); x14 = ((((u32)((((x14) ^ (x3))) << (16)) & (0xFFFFFFFFU)) | ((((x14) ^ (x3))) >> (32 - (16))))); x9 = (((u32)((x9) + (x14)) & (0xFFFFFFFFU))); x4 = ((((u32)((((x4) ^ (x9))) << (12)) & (0xFFFFFFFFU)) | ((((x4) ^ (x9))) >> (32 - (12))))); x3 = (((u32)((x3) + (x4)) & (0xFFFFFFFFU))); x14 = ((((u32)((((x14) ^ (x3))) << (8)) & (0xFFFFFFFFU)) | ((((x14) ^ (x3))) >> (32 - (8))))); x9 = (((u32)((x9) + (x14)) & (0xFFFFFFFFU))); x4 = ((((u32)((((x4) ^ (x9))) << (7)) & (0xFFFFFFFFU)) | ((((x4) ^ (x9))) >> (32 - (7)))));
  }
  x0 = (((u32)((x0) + (j0)) & (0xFFFFFFFFU)));
  x1 = (((u32)((x1) + (j1)) & (0xFFFFFFFFU)));
  x2 = (((u32)((x2) + (j2)) & (0xFFFFFFFFU)));
  x3 = (((u32)((x3) + (j3)) & (0xFFFFFFFFU)));
  x4 = (((u32)((x4) + (j4)) & (0xFFFFFFFFU)));
  x5 = (((u32)((x5) + (j5)) & (0xFFFFFFFFU)));
  x6 = (((u32)((x6) + (j6)) & (0xFFFFFFFFU)));
  x7 = (((u32)((x7) + (j7)) & (0xFFFFFFFFU)));
  x8 = (((u32)((x8) + (j8)) & (0xFFFFFFFFU)));
  x9 = (((u32)((x9) + (j9)) & (0xFFFFFFFFU)));
  x10 = (((u32)((x10) + (j10)) & (0xFFFFFFFFU)));
  x11 = (((u32)((x11) + (j11)) & (0xFFFFFFFFU)));
  x12 = (((u32)((x12) + (j12)) & (0xFFFFFFFFU)));
  x13 = (((u32)((x13) + (j13)) & (0xFFFFFFFFU)));
  x14 = (((u32)((x14) + (j14)) & (0xFFFFFFFFU)));
  x15 = (((u32)((x15) + (j15)) & (0xFFFFFFFFU)));

  if (bytes < 64) {
   do { (x->ks + 0)[0] = ((u8)((x0)) & (0xFFU)); (x->ks + 0)[1] = ((u8)((x0) >> 8) & (0xFFU)); (x->ks + 0)[2] = ((u8)((x0) >> 16) & (0xFFU)); (x->ks + 0)[3] = ((u8)((x0) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 4)[0] = ((u8)((x1)) & (0xFFU)); (x->ks + 4)[1] = ((u8)((x1) >> 8) & (0xFFU)); (x->ks + 4)[2] = ((u8)((x1) >> 16) & (0xFFU)); (x->ks + 4)[3] = ((u8)((x1) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 8)[0] = ((u8)((x2)) & (0xFFU)); (x->ks + 8)[1] = ((u8)((x2) >> 8) & (0xFFU)); (x->ks + 8)[2] = ((u8)((x2) >> 16) & (0xFFU)); (x->ks + 8)[3] = ((u8)((x2) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 12)[0] = ((u8)((x3)) & (0xFFU)); (x->ks + 12)[1] = ((u8)((x3) >> 8) & (0xFFU)); (x->ks + 12)[2] = ((u8)((x3) >> 16) & (0xFFU)); (x->ks + 12)[3] = ((u8)((x3) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 16)[0] = ((u8)((x4)) & (0xFFU)); (x->ks + 16)[1] = ((u8)((x4) >> 8) & (0xFFU)); (x->ks + 16)[2] = ((u8)((x4) >> 16) & (0xFFU)); (x->ks + 16)[3] = ((u8)((x4) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 20)[0] = ((u8)((x5)) & (0xFFU)); (x->ks + 20)[1] = ((u8)((x5) >> 8) & (0xFFU)); (x->ks + 20)[2] = ((u8)((x5) >> 16) & (0xFFU)); (x->ks + 20)[3] = ((u8)((x5) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 24)[0] = ((u8)((x6)) & (0xFFU)); (x->ks + 24)[1] = ((u8)((x6) >> 8) & (0xFFU)); (x->ks + 24)[2] = ((u8)((x6) >> 16) & (0xFFU)); (x->ks + 24)[3] = ((u8)((x6) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 28)[0] = ((u8)((x7)) & (0xFFU)); (x->ks + 28)[1] = ((u8)((x7) >> 8) & (0xFFU)); (x->ks + 28)[2] = ((u8)((x7) >> 16) & (0xFFU)); (x->ks + 28)[3] = ((u8)((x7) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 32)[0] = ((u8)((x8)) & (0xFFU)); (x->ks + 32)[1] = ((u8)((x8) >> 8) & (0xFFU)); (x->ks + 32)[2] = ((u8)((x8) >> 16) & (0xFFU)); (x->ks + 32)[3] = ((u8)((x8) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 36)[0] = ((u8)((x9)) & (0xFFU)); (x->ks + 36)[1] = ((u8)((x9) >> 8) & (0xFFU)); (x->ks + 36)[2] = ((u8)((x9) >> 16) & (0xFFU)); (x->ks + 36)[3] = ((u8)((x9) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 40)[0] = ((u8)((x10)) & (0xFFU)); (x->ks + 40)[1] = ((u8)((x10) >> 8) & (0xFFU)); (x->ks + 40)[2] = ((u8)((x10) >> 16) & (0xFFU)); (x->ks + 40)[3] = ((u8)((x10) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 44)[0] = ((u8)((x11)) & (0xFFU)); (x->ks + 44)[1] = ((u8)((x11) >> 8) & (0xFFU)); (x->ks + 44)[2] = ((u8)((x11) >> 16) & (0xFFU)); (x->ks + 44)[3] = ((u8)((x11) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 48)[0] = ((u8)((x12)) & (0xFFU)); (x->ks + 48)[1] = ((u8)((x12) >> 8) & (0xFFU)); (x->ks + 48)[2] = ((u8)((x12) >> 16) & (0xFFU)); (x->ks + 48)[3] = ((u8)((x12) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 52)[0] = ((u8)((x13)) & (0xFFU)); (x->ks + 52)[1] = ((u8)((x13) >> 8) & (0xFFU)); (x->ks + 52)[2] = ((u8)((x13) >> 16) & (0xFFU)); (x->ks + 52)[3] = ((u8)((x13) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 56)[0] = ((u8)((x14)) & (0xFFU)); (x->ks + 56)[1] = ((u8)((x14) >> 8) & (0xFFU)); (x->ks + 56)[2] = ((u8)((x14) >> 16) & (0xFFU)); (x->ks + 56)[3] = ((u8)((x14) >> 24) & (0xFFU)); } while (0);
   do { (x->ks + 60)[0] = ((u8)((x15)) & (0xFFU)); (x->ks + 60)[1] = ((u8)((x15) >> 8) & (0xFFU)); (x->ks + 60)[2] = ((u8)((x15) >> 16) & (0xFFU)); (x->ks + 60)[3] = ((u8)((x15) >> 24) & (0xFFU)); } while (0);
  }

  x0 = ((x0) ^ ((((u32)((m + 0)[0])) | ((u32)((m + 0)[1]) << 8) | ((u32)((m + 0)[2]) << 16) | ((u32)((m + 0)[3]) << 24))));
  x1 = ((x1) ^ ((((u32)((m + 4)[0])) | ((u32)((m + 4)[1]) << 8) | ((u32)((m + 4)[2]) << 16) | ((u32)((m + 4)[3]) << 24))));
  x2 = ((x2) ^ ((((u32)((m + 8)[0])) | ((u32)((m + 8)[1]) << 8) | ((u32)((m + 8)[2]) << 16) | ((u32)((m + 8)[3]) << 24))));
  x3 = ((x3) ^ ((((u32)((m + 12)[0])) | ((u32)((m + 12)[1]) << 8) | ((u32)((m + 12)[2]) << 16) | ((u32)((m + 12)[3]) << 24))));
  x4 = ((x4) ^ ((((u32)((m + 16)[0])) | ((u32)((m + 16)[1]) << 8) | ((u32)((m + 16)[2]) << 16) | ((u32)((m + 16)[3]) << 24))));
  x5 = ((x5) ^ ((((u32)((m + 20)[0])) | ((u32)((m + 20)[1]) << 8) | ((u32)((m + 20)[2]) << 16) | ((u32)((m + 20)[3]) << 24))));
  x6 = ((x6) ^ ((((u32)((m + 24)[0])) | ((u32)((m + 24)[1]) << 8) | ((u32)((m + 24)[2]) << 16) | ((u32)((m + 24)[3]) << 24))));
  x7 = ((x7) ^ ((((u32)((m + 28)[0])) | ((u32)((m + 28)[1]) << 8) | ((u32)((m + 28)[2]) << 16) | ((u32)((m + 28)[3]) << 24))));
  x8 = ((x8) ^ ((((u32)((m + 32)[0])) | ((u32)((m + 32)[1]) << 8) | ((u32)((m + 32)[2]) << 16) | ((u32)((m + 32)[3]) << 24))));
  x9 = ((x9) ^ ((((u32)((m + 36)[0])) | ((u32)((m + 36)[1]) << 8) | ((u32)((m + 36)[2]) << 16) | ((u32)((m + 36)[3]) << 24))));
  x10 = ((x10) ^ ((((u32)((m + 40)[0])) | ((u32)((m + 40)[1]) << 8) | ((u32)((m + 40)[2]) << 16) | ((u32)((m + 40)[3]) << 24))));
  x11 = ((x11) ^ ((((u32)((m + 44)[0])) | ((u32)((m + 44)[1]) << 8) | ((u32)((m + 44)[2]) << 16) | ((u32)((m + 44)[3]) << 24))));
  x12 = ((x12) ^ ((((u32)((m + 48)[0])) | ((u32)((m + 48)[1]) << 8) | ((u32)((m + 48)[2]) << 16) | ((u32)((m + 48)[3]) << 24))));
  x13 = ((x13) ^ ((((u32)((m + 52)[0])) | ((u32)((m + 52)[1]) << 8) | ((u32)((m + 52)[2]) << 16) | ((u32)((m + 52)[3]) << 24))));
  x14 = ((x14) ^ ((((u32)((m + 56)[0])) | ((u32)((m + 56)[1]) << 8) | ((u32)((m + 56)[2]) << 16) | ((u32)((m + 56)[3]) << 24))));
  x15 = ((x15) ^ ((((u32)((m + 60)[0])) | ((u32)((m + 60)[1]) << 8) | ((u32)((m + 60)[2]) << 16) | ((u32)((m + 60)[3]) << 24))));

  j12 = ((((u32)(((j12)) + (1)) & (0xFFFFFFFFU))));
  if (!j12) {
   j13 = ((((u32)(((j13)) + (1)) & (0xFFFFFFFFU))));




  }

  do { (c + 0)[0] = ((u8)((x0)) & (0xFFU)); (c + 0)[1] = ((u8)((x0) >> 8) & (0xFFU)); (c + 0)[2] = ((u8)((x0) >> 16) & (0xFFU)); (c + 0)[3] = ((u8)((x0) >> 24) & (0xFFU)); } while (0);
  do { (c + 4)[0] = ((u8)((x1)) & (0xFFU)); (c + 4)[1] = ((u8)((x1) >> 8) & (0xFFU)); (c + 4)[2] = ((u8)((x1) >> 16) & (0xFFU)); (c + 4)[3] = ((u8)((x1) >> 24) & (0xFFU)); } while (0);
  do { (c + 8)[0] = ((u8)((x2)) & (0xFFU)); (c + 8)[1] = ((u8)((x2) >> 8) & (0xFFU)); (c + 8)[2] = ((u8)((x2) >> 16) & (0xFFU)); (c + 8)[3] = ((u8)((x2) >> 24) & (0xFFU)); } while (0);
  do { (c + 12)[0] = ((u8)((x3)) & (0xFFU)); (c + 12)[1] = ((u8)((x3) >> 8) & (0xFFU)); (c + 12)[2] = ((u8)((x3) >> 16) & (0xFFU)); (c + 12)[3] = ((u8)((x3) >> 24) & (0xFFU)); } while (0);
  do { (c + 16)[0] = ((u8)((x4)) & (0xFFU)); (c + 16)[1] = ((u8)((x4) >> 8) & (0xFFU)); (c + 16)[2] = ((u8)((x4) >> 16) & (0xFFU)); (c + 16)[3] = ((u8)((x4) >> 24) & (0xFFU)); } while (0);
  do { (c + 20)[0] = ((u8)((x5)) & (0xFFU)); (c + 20)[1] = ((u8)((x5) >> 8) & (0xFFU)); (c + 20)[2] = ((u8)((x5) >> 16) & (0xFFU)); (c + 20)[3] = ((u8)((x5) >> 24) & (0xFFU)); } while (0);
  do { (c + 24)[0] = ((u8)((x6)) & (0xFFU)); (c + 24)[1] = ((u8)((x6) >> 8) & (0xFFU)); (c + 24)[2] = ((u8)((x6) >> 16) & (0xFFU)); (c + 24)[3] = ((u8)((x6) >> 24) & (0xFFU)); } while (0);
  do { (c + 28)[0] = ((u8)((x7)) & (0xFFU)); (c + 28)[1] = ((u8)((x7) >> 8) & (0xFFU)); (c + 28)[2] = ((u8)((x7) >> 16) & (0xFFU)); (c + 28)[3] = ((u8)((x7) >> 24) & (0xFFU)); } while (0);
  do { (c + 32)[0] = ((u8)((x8)) & (0xFFU)); (c + 32)[1] = ((u8)((x8) >> 8) & (0xFFU)); (c + 32)[2] = ((u8)((x8) >> 16) & (0xFFU)); (c + 32)[3] = ((u8)((x8) >> 24) & (0xFFU)); } while (0);
  do { (c + 36)[0] = ((u8)((x9)) & (0xFFU)); (c + 36)[1] = ((u8)((x9) >> 8) & (0xFFU)); (c + 36)[2] = ((u8)((x9) >> 16) & (0xFFU)); (c + 36)[3] = ((u8)((x9) >> 24) & (0xFFU)); } while (0);
  do { (c + 40)[0] = ((u8)((x10)) & (0xFFU)); (c + 40)[1] = ((u8)((x10) >> 8) & (0xFFU)); (c + 40)[2] = ((u8)((x10) >> 16) & (0xFFU)); (c + 40)[3] = ((u8)((x10) >> 24) & (0xFFU)); } while (0);
  do { (c + 44)[0] = ((u8)((x11)) & (0xFFU)); (c + 44)[1] = ((u8)((x11) >> 8) & (0xFFU)); (c + 44)[2] = ((u8)((x11) >> 16) & (0xFFU)); (c + 44)[3] = ((u8)((x11) >> 24) & (0xFFU)); } while (0);
  do { (c + 48)[0] = ((u8)((x12)) & (0xFFU)); (c + 48)[1] = ((u8)((x12) >> 8) & (0xFFU)); (c + 48)[2] = ((u8)((x12) >> 16) & (0xFFU)); (c + 48)[3] = ((u8)((x12) >> 24) & (0xFFU)); } while (0);
  do { (c + 52)[0] = ((u8)((x13)) & (0xFFU)); (c + 52)[1] = ((u8)((x13) >> 8) & (0xFFU)); (c + 52)[2] = ((u8)((x13) >> 16) & (0xFFU)); (c + 52)[3] = ((u8)((x13) >> 24) & (0xFFU)); } while (0);
  do { (c + 56)[0] = ((u8)((x14)) & (0xFFU)); (c + 56)[1] = ((u8)((x14) >> 8) & (0xFFU)); (c + 56)[2] = ((u8)((x14) >> 16) & (0xFFU)); (c + 56)[3] = ((u8)((x14) >> 24) & (0xFFU)); } while (0);
  do { (c + 60)[0] = ((u8)((x15)) & (0xFFU)); (c + 60)[1] = ((u8)((x15) >> 8) & (0xFFU)); (c + 60)[2] = ((u8)((x15) >> 16) & (0xFFU)); (c + 60)[3] = ((u8)((x15) >> 24) & (0xFFU)); } while (0);

  if (bytes <= 64) {
   if (bytes < 64) {
    for (i = 0; i < bytes; ++i)
     ctarget[i] = c[i];
   }
   x->input[12] = j12;
   x->input[13] = j13;
   x->unused = 64 - bytes;
   return;
  }
  bytes -= 64;
  c += 64;
  m += 64;
 }
}
# 23 "chacha/chacha.c" 2

void
ChaCha_set_key(ChaCha_ctx *ctx, const unsigned char *key, uint32_t keybits)
{
 chacha_keysetup((chacha_ctx *)ctx, key, keybits);
 ctx->unused = 0;
}

void
ChaCha_set_iv(ChaCha_ctx *ctx, const unsigned char *iv,
    const unsigned char *counter)
{
 chacha_ivsetup((chacha_ctx *)ctx, iv, counter);
 ctx->unused = 0;
}

void
ChaCha(ChaCha_ctx *ctx, unsigned char *out, const unsigned char *in, size_t len)
{
 unsigned char *k;
 int i, l;


 if (ctx->unused > 0) {
  k = ctx->ks + 64 - ctx->unused;
  l = (len > ctx->unused) ? ctx->unused : len;
  for (i = 0; i < l; i++)
   *(out++) = *(in++) ^ *(k++);
  ctx->unused -= l;
  len -= l;
 }

 chacha_encrypt_bytes((chacha_ctx *)ctx, in, out, (uint32_t)len);
}

void
CRYPTO_chacha_20(unsigned char *out, const unsigned char *in, size_t len,
    const unsigned char key[32], const unsigned char iv[8], uint64_t counter)
{
 struct chacha_ctx ctx;






 chacha_keysetup(&ctx, key, 256);
 chacha_ivsetup(&ctx, iv, 
# 70 "chacha/chacha.c" 3 4
                         ((void *)0)
# 70 "chacha/chacha.c"
                             );
 if (counter != 0) {
  ctx.input[12] = (uint32_t)counter;
  ctx.input[13] = (uint32_t)(counter >> 32);
 }

 chacha_encrypt_bytes(&ctx, in, out, (uint32_t)len);
}
