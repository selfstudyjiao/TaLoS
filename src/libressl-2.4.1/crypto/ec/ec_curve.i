# 1 "ec/ec_curve.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "ec/ec_curve.c"
# 72 "ec/ec_curve.c"
# 1 "../include/compat/string.h" 1
# 16 "../include/compat/string.h"
# 1 "/usr/include/string.h" 1 3 4
# 25 "/usr/include/string.h" 3 4
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
# 26 "/usr/include/string.h" 2 3 4






# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
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
# 160 "/usr/include/string.h" 2 3 4


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
# 51 "/usr/include/x86_64-linux-gnu/bits/string2.h" 3 4
# 1 "/usr/include/endian.h" 1 3 4
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
# 52 "/usr/include/x86_64-linux-gnu/bits/string2.h" 2 3 4
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
# 73 "ec/ec_curve.c" 2

# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 75 "ec/ec_curve.c" 2

# 1 "ec/ec_lcl.h" 1
# 73 "ec/ec_lcl.h"
# 1 "../include/compat/stdlib.h" 1
# 13 "../include/compat/stdlib.h"
# 1 "/usr/include/stdlib.h" 1 3 4
# 32 "/usr/include/stdlib.h" 3 4
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

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
# 74 "ec/ec_lcl.h" 2

# 1 "../include/openssl/obj_mac.h" 1
# 76 "ec/ec_lcl.h" 2
# 1 "../include/openssl/ec.h" 1
# 79 "../include/openssl/ec.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 80 "../include/openssl/ec.h" 2





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

# 1 "../include/compat/stdio.h" 1
# 18 "../include/compat/stdio.h"
# 1 "/usr/include/stdio.h" 1 3 4
# 29 "/usr/include/stdio.h" 3 4




# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
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
# 67 "../include/openssl/bio.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 1 3 4
# 68 "../include/openssl/bio.h" 2

# 1 "../include/openssl/crypto.h" 1
# 119 "../include/openssl/crypto.h"
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
# 86 "../include/openssl/ec.h" 2
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
# 77 "ec/ec_lcl.h" 2
# 91 "ec/ec_lcl.h"
struct ec_method_st {

 int flags;

 int field_type;


 int (*group_init)(EC_GROUP *);
 void (*group_finish)(EC_GROUP *);
 void (*group_clear_finish)(EC_GROUP *);
 int (*group_copy)(EC_GROUP *, const EC_GROUP *);



 int (*group_set_curve)(EC_GROUP *, const BIGNUM *p, const BIGNUM *a, const BIGNUM *b, BN_CTX *);
 int (*group_get_curve)(const EC_GROUP *, BIGNUM *p, BIGNUM *a, BIGNUM *b, BN_CTX *);


 int (*group_get_degree)(const EC_GROUP *);


 int (*group_check_discriminant)(const EC_GROUP *, BN_CTX *);


 int (*point_init)(EC_POINT *);
 void (*point_finish)(EC_POINT *);
 void (*point_clear_finish)(EC_POINT *);
 int (*point_copy)(EC_POINT *, const EC_POINT *);
# 127 "ec/ec_lcl.h"
 int (*point_set_to_infinity)(const EC_GROUP *, EC_POINT *);
 int (*point_set_Jprojective_coordinates_GFp)(const EC_GROUP *, EC_POINT *,
  const BIGNUM *x, const BIGNUM *y, const BIGNUM *z, BN_CTX *);
 int (*point_get_Jprojective_coordinates_GFp)(const EC_GROUP *, const EC_POINT *,
  BIGNUM *x, BIGNUM *y, BIGNUM *z, BN_CTX *);
 int (*point_set_affine_coordinates)(const EC_GROUP *, EC_POINT *,
  const BIGNUM *x, const BIGNUM *y, BN_CTX *);
 int (*point_get_affine_coordinates)(const EC_GROUP *, const EC_POINT *,
  BIGNUM *x, BIGNUM *y, BN_CTX *);
 int (*point_set_compressed_coordinates)(const EC_GROUP *, EC_POINT *,
  const BIGNUM *x, int y_bit, BN_CTX *);


 size_t (*point2oct)(const EC_GROUP *, const EC_POINT *, point_conversion_form_t form,
         unsigned char *buf, size_t len, BN_CTX *);
 int (*oct2point)(const EC_GROUP *, EC_POINT *,
         const unsigned char *buf, size_t len, BN_CTX *);


 int (*add)(const EC_GROUP *, EC_POINT *r, const EC_POINT *a, const EC_POINT *b, BN_CTX *);
 int (*dbl)(const EC_GROUP *, EC_POINT *r, const EC_POINT *a, BN_CTX *);
 int (*invert)(const EC_GROUP *, EC_POINT *, BN_CTX *);


 int (*is_at_infinity)(const EC_GROUP *, const EC_POINT *);
 int (*is_on_curve)(const EC_GROUP *, const EC_POINT *, BN_CTX *);
 int (*point_cmp)(const EC_GROUP *, const EC_POINT *a, const EC_POINT *b, BN_CTX *);


 int (*make_affine)(const EC_GROUP *, EC_POINT *, BN_CTX *);
 int (*points_make_affine)(const EC_GROUP *, size_t num, EC_POINT *[], BN_CTX *);



 int (*mul)(const EC_GROUP *group, EC_POINT *r, const BIGNUM *scalar,
  size_t num, const EC_POINT *points[], const BIGNUM *scalars[], BN_CTX *);
 int (*precompute_mult)(EC_GROUP *group, BN_CTX *);
 int (*have_precompute_mult)(const EC_GROUP *group);







 int (*field_mul)(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, const BIGNUM *b, BN_CTX *);
 int (*field_sqr)(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, BN_CTX *);
 int (*field_div)(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, const BIGNUM *b, BN_CTX *);

 int (*field_encode)(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, BN_CTX *);
 int (*field_decode)(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, BN_CTX *);
 int (*field_set_to_one)(const EC_GROUP *, BIGNUM *r, BN_CTX *);
} ;

typedef struct ec_extra_data_st {
 struct ec_extra_data_st *next;
 void *data;
 void *(*dup_func)(void *);
 void (*free_func)(void *);
 void (*clear_free_func)(void *);
} EC_EXTRA_DATA;

struct ec_group_st {
 const EC_METHOD *meth;

 EC_POINT *generator;
 BIGNUM order, cofactor;

 int curve_name;
 int asn1_flag;
 point_conversion_form_t asn1_form;

 unsigned char *seed;
 size_t seed_len;

 EC_EXTRA_DATA *extra_data;




 BIGNUM field;





 int poly[6];
# 222 "ec/ec_lcl.h"
 BIGNUM a, b;
# 233 "ec/ec_lcl.h"
 int a_is_minus3;

 void *field_data1;
 void *field_data2;
 int (*field_mod_func)(BIGNUM *, const BIGNUM *, const BIGNUM *, BN_CTX *);
} ;

struct ec_key_st {
 int version;

 EC_GROUP *group;

 EC_POINT *pub_key;
 BIGNUM *priv_key;

 unsigned int enc_flag;
 point_conversion_form_t conv_form;

 int references;
 int flags;

 EC_EXTRA_DATA *method_data;
} ;






int EC_EX_DATA_set_data(EC_EXTRA_DATA **, void *data,
 void *(*dup_func)(void *), void (*free_func)(void *), void (*clear_free_func)(void *));
void *EC_EX_DATA_get_data(const EC_EXTRA_DATA *,
 void *(*dup_func)(void *), void (*free_func)(void *), void (*clear_free_func)(void *));
void EC_EX_DATA_free_data(EC_EXTRA_DATA **,
 void *(*dup_func)(void *), void (*free_func)(void *), void (*clear_free_func)(void *));
void EC_EX_DATA_clear_free_data(EC_EXTRA_DATA **,
 void *(*dup_func)(void *), void (*free_func)(void *), void (*clear_free_func)(void *));
void EC_EX_DATA_free_all_data(EC_EXTRA_DATA **);
void EC_EX_DATA_clear_free_all_data(EC_EXTRA_DATA **);



struct ec_point_st {
 const EC_METHOD *meth;




 BIGNUM X;
 BIGNUM Y;
 BIGNUM Z;

 int Z_is_one;
} ;





int ec_wNAF_mul(const EC_GROUP *group, EC_POINT *r, const BIGNUM *scalar,
 size_t num, const EC_POINT *points[], const BIGNUM *scalars[], BN_CTX *);
int ec_wNAF_precompute_mult(EC_GROUP *group, BN_CTX *);
int ec_wNAF_have_precompute_mult(const EC_GROUP *group);



int ec_GFp_simple_group_init(EC_GROUP *);
void ec_GFp_simple_group_finish(EC_GROUP *);
void ec_GFp_simple_group_clear_finish(EC_GROUP *);
int ec_GFp_simple_group_copy(EC_GROUP *, const EC_GROUP *);
int ec_GFp_simple_group_set_curve(EC_GROUP *, const BIGNUM *p, const BIGNUM *a, const BIGNUM *b, BN_CTX *);
int ec_GFp_simple_group_get_curve(const EC_GROUP *, BIGNUM *p, BIGNUM *a, BIGNUM *b, BN_CTX *);
int ec_GFp_simple_group_get_degree(const EC_GROUP *);
int ec_GFp_simple_group_check_discriminant(const EC_GROUP *, BN_CTX *);
int ec_GFp_simple_point_init(EC_POINT *);
void ec_GFp_simple_point_finish(EC_POINT *);
void ec_GFp_simple_point_clear_finish(EC_POINT *);
int ec_GFp_simple_point_copy(EC_POINT *, const EC_POINT *);
int ec_GFp_simple_point_set_to_infinity(const EC_GROUP *, EC_POINT *);
int ec_GFp_simple_set_Jprojective_coordinates_GFp(const EC_GROUP *, EC_POINT *,
 const BIGNUM *x, const BIGNUM *y, const BIGNUM *z, BN_CTX *);
int ec_GFp_simple_get_Jprojective_coordinates_GFp(const EC_GROUP *, const EC_POINT *,
 BIGNUM *x, BIGNUM *y, BIGNUM *z, BN_CTX *);
int ec_GFp_simple_point_set_affine_coordinates(const EC_GROUP *, EC_POINT *,
 const BIGNUM *x, const BIGNUM *y, BN_CTX *);
int ec_GFp_simple_point_get_affine_coordinates(const EC_GROUP *, const EC_POINT *,
 BIGNUM *x, BIGNUM *y, BN_CTX *);
int ec_GFp_simple_set_compressed_coordinates(const EC_GROUP *, EC_POINT *,
 const BIGNUM *x, int y_bit, BN_CTX *);
size_t ec_GFp_simple_point2oct(const EC_GROUP *, const EC_POINT *, point_conversion_form_t form,
 unsigned char *buf, size_t len, BN_CTX *);
int ec_GFp_simple_oct2point(const EC_GROUP *, EC_POINT *,
 const unsigned char *buf, size_t len, BN_CTX *);
int ec_GFp_simple_add(const EC_GROUP *, EC_POINT *r, const EC_POINT *a, const EC_POINT *b, BN_CTX *);
int ec_GFp_simple_dbl(const EC_GROUP *, EC_POINT *r, const EC_POINT *a, BN_CTX *);
int ec_GFp_simple_invert(const EC_GROUP *, EC_POINT *, BN_CTX *);
int ec_GFp_simple_is_at_infinity(const EC_GROUP *, const EC_POINT *);
int ec_GFp_simple_is_on_curve(const EC_GROUP *, const EC_POINT *, BN_CTX *);
int ec_GFp_simple_cmp(const EC_GROUP *, const EC_POINT *a, const EC_POINT *b, BN_CTX *);
int ec_GFp_simple_make_affine(const EC_GROUP *, EC_POINT *, BN_CTX *);
int ec_GFp_simple_points_make_affine(const EC_GROUP *, size_t num, EC_POINT *[], BN_CTX *);
int ec_GFp_simple_field_mul(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, const BIGNUM *b, BN_CTX *);
int ec_GFp_simple_field_sqr(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, BN_CTX *);



int ec_GFp_mont_group_init(EC_GROUP *);
int ec_GFp_mont_group_set_curve(EC_GROUP *, const BIGNUM *p, const BIGNUM *a, const BIGNUM *b, BN_CTX *);
void ec_GFp_mont_group_finish(EC_GROUP *);
void ec_GFp_mont_group_clear_finish(EC_GROUP *);
int ec_GFp_mont_group_copy(EC_GROUP *, const EC_GROUP *);
int ec_GFp_mont_field_mul(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, const BIGNUM *b, BN_CTX *);
int ec_GFp_mont_field_sqr(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, BN_CTX *);
int ec_GFp_mont_field_encode(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, BN_CTX *);
int ec_GFp_mont_field_decode(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, BN_CTX *);
int ec_GFp_mont_field_set_to_one(const EC_GROUP *, BIGNUM *r, BN_CTX *);



int ec_GFp_nist_group_copy(EC_GROUP *dest, const EC_GROUP *src);
int ec_GFp_nist_group_set_curve(EC_GROUP *, const BIGNUM *p, const BIGNUM *a, const BIGNUM *b, BN_CTX *);
int ec_GFp_nist_field_mul(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, const BIGNUM *b, BN_CTX *);
int ec_GFp_nist_field_sqr(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, BN_CTX *);



int ec_GF2m_simple_group_init(EC_GROUP *);
void ec_GF2m_simple_group_finish(EC_GROUP *);
void ec_GF2m_simple_group_clear_finish(EC_GROUP *);
int ec_GF2m_simple_group_copy(EC_GROUP *, const EC_GROUP *);
int ec_GF2m_simple_group_set_curve(EC_GROUP *, const BIGNUM *p, const BIGNUM *a, const BIGNUM *b, BN_CTX *);
int ec_GF2m_simple_group_get_curve(const EC_GROUP *, BIGNUM *p, BIGNUM *a, BIGNUM *b, BN_CTX *);
int ec_GF2m_simple_group_get_degree(const EC_GROUP *);
int ec_GF2m_simple_group_check_discriminant(const EC_GROUP *, BN_CTX *);
int ec_GF2m_simple_point_init(EC_POINT *);
void ec_GF2m_simple_point_finish(EC_POINT *);
void ec_GF2m_simple_point_clear_finish(EC_POINT *);
int ec_GF2m_simple_point_copy(EC_POINT *, const EC_POINT *);
int ec_GF2m_simple_point_set_to_infinity(const EC_GROUP *, EC_POINT *);
int ec_GF2m_simple_point_set_affine_coordinates(const EC_GROUP *, EC_POINT *,
 const BIGNUM *x, const BIGNUM *y, BN_CTX *);
int ec_GF2m_simple_point_get_affine_coordinates(const EC_GROUP *, const EC_POINT *,
 BIGNUM *x, BIGNUM *y, BN_CTX *);
int ec_GF2m_simple_set_compressed_coordinates(const EC_GROUP *, EC_POINT *,
 const BIGNUM *x, int y_bit, BN_CTX *);
size_t ec_GF2m_simple_point2oct(const EC_GROUP *, const EC_POINT *, point_conversion_form_t form,
 unsigned char *buf, size_t len, BN_CTX *);
int ec_GF2m_simple_oct2point(const EC_GROUP *, EC_POINT *,
 const unsigned char *buf, size_t len, BN_CTX *);
int ec_GF2m_simple_add(const EC_GROUP *, EC_POINT *r, const EC_POINT *a, const EC_POINT *b, BN_CTX *);
int ec_GF2m_simple_dbl(const EC_GROUP *, EC_POINT *r, const EC_POINT *a, BN_CTX *);
int ec_GF2m_simple_invert(const EC_GROUP *, EC_POINT *, BN_CTX *);
int ec_GF2m_simple_is_at_infinity(const EC_GROUP *, const EC_POINT *);
int ec_GF2m_simple_is_on_curve(const EC_GROUP *, const EC_POINT *, BN_CTX *);
int ec_GF2m_simple_cmp(const EC_GROUP *, const EC_POINT *a, const EC_POINT *b, BN_CTX *);
int ec_GF2m_simple_make_affine(const EC_GROUP *, EC_POINT *, BN_CTX *);
int ec_GF2m_simple_points_make_affine(const EC_GROUP *, size_t num, EC_POINT *[], BN_CTX *);
int ec_GF2m_simple_field_mul(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, const BIGNUM *b, BN_CTX *);
int ec_GF2m_simple_field_sqr(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, BN_CTX *);
int ec_GF2m_simple_field_div(const EC_GROUP *, BIGNUM *r, const BIGNUM *a, const BIGNUM *b, BN_CTX *);



int ec_GF2m_simple_mul(const EC_GROUP *group, EC_POINT *r, const BIGNUM *scalar,
 size_t num, const EC_POINT *points[], const BIGNUM *scalars[], BN_CTX *);
int ec_GF2m_precompute_mult(EC_GROUP *group, BN_CTX *ctx);
int ec_GF2m_have_precompute_mult(const EC_GROUP *group);


int ec_GF2m_simple_mul(const EC_GROUP *group, EC_POINT *r, const BIGNUM *scalar,
 size_t num, const EC_POINT *points[], const BIGNUM *scalars[], BN_CTX *);
int ec_GF2m_precompute_mult(EC_GROUP *group, BN_CTX *ctx);
int ec_GF2m_have_precompute_mult(const EC_GROUP *group);



int ec_GFp_nistp224_group_init(EC_GROUP *group);
int ec_GFp_nistp224_group_set_curve(EC_GROUP *group, const BIGNUM *p, const BIGNUM *a, const BIGNUM *n, BN_CTX *);
int ec_GFp_nistp224_point_get_affine_coordinates(const EC_GROUP *group, const EC_POINT *point, BIGNUM *x, BIGNUM *y, BN_CTX *ctx);
int ec_GFp_nistp224_mul(const EC_GROUP *group, EC_POINT *r, const BIGNUM *scalar, size_t num, const EC_POINT *points[], const BIGNUM *scalars[], BN_CTX *);
int ec_GFp_nistp224_points_mul(const EC_GROUP *group, EC_POINT *r, const BIGNUM *scalar, size_t num, const EC_POINT *points[], const BIGNUM *scalars[], BN_CTX *ctx);
int ec_GFp_nistp224_precompute_mult(EC_GROUP *group, BN_CTX *ctx);
int ec_GFp_nistp224_have_precompute_mult(const EC_GROUP *group);


int ec_GFp_nistp256_group_init(EC_GROUP *group);
int ec_GFp_nistp256_group_set_curve(EC_GROUP *group, const BIGNUM *p, const BIGNUM *a, const BIGNUM *n, BN_CTX *);
int ec_GFp_nistp256_point_get_affine_coordinates(const EC_GROUP *group, const EC_POINT *point, BIGNUM *x, BIGNUM *y, BN_CTX *ctx);
int ec_GFp_nistp256_mul(const EC_GROUP *group, EC_POINT *r, const BIGNUM *scalar, size_t num, const EC_POINT *points[], const BIGNUM *scalars[], BN_CTX *);
int ec_GFp_nistp256_points_mul(const EC_GROUP *group, EC_POINT *r, const BIGNUM *scalar, size_t num, const EC_POINT *points[], const BIGNUM *scalars[], BN_CTX *ctx);
int ec_GFp_nistp256_precompute_mult(EC_GROUP *group, BN_CTX *ctx);
int ec_GFp_nistp256_have_precompute_mult(const EC_GROUP *group);


int ec_GFp_nistp521_group_init(EC_GROUP *group);
int ec_GFp_nistp521_group_set_curve(EC_GROUP *group, const BIGNUM *p, const BIGNUM *a, const BIGNUM *n, BN_CTX *);
int ec_GFp_nistp521_point_get_affine_coordinates(const EC_GROUP *group, const EC_POINT *point, BIGNUM *x, BIGNUM *y, BN_CTX *ctx);
int ec_GFp_nistp521_mul(const EC_GROUP *group, EC_POINT *r, const BIGNUM *scalar, size_t num, const EC_POINT *points[], const BIGNUM *scalars[], BN_CTX *);
int ec_GFp_nistp521_points_mul(const EC_GROUP *group, EC_POINT *r, const BIGNUM *scalar, size_t num, const EC_POINT *points[], const BIGNUM *scalars[], BN_CTX *ctx);
int ec_GFp_nistp521_precompute_mult(EC_GROUP *group, BN_CTX *ctx);
int ec_GFp_nistp521_have_precompute_mult(const EC_GROUP *group);


void ec_GFp_nistp_points_make_affine_internal(size_t num, void *point_array,
 size_t felem_size, void *tmp_felems,
 void (*felem_one)(void *out),
 int (*felem_is_zero)(const void *in),
 void (*felem_assign)(void *out, const void *in),
 void (*felem_square)(void *out, const void *in),
 void (*felem_mul)(void *out, const void *in1, const void *in2),
 void (*felem_inv)(void *out, const void *in),
 void (*felem_contract)(void *out, const void *in));
void ec_GFp_nistp_recode_scalar_bits(unsigned char *sign, unsigned char *digit, unsigned char in);
# 77 "ec/ec_curve.c" 2
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
# 78 "ec/ec_curve.c" 2
# 1 "../include/openssl/obj_mac.h" 1
# 79 "ec/ec_curve.c" 2

typedef struct {
 int field_type,

  seed_len, param_len;
 unsigned int cofactor;
} EC_CURVE_DATA;


static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 24 * 6];
}
 _EC_NIST_PRIME_192 = {
 {
  406, 20, 24, 1
 },
 {
  0x30, 0x45, 0xAE, 0x6F, 0xC8, 0x42, 0x2F, 0x64, 0xED, 0x57,
  0x95, 0x28, 0xD3, 0x81, 0x20, 0xEA, 0xE1, 0x21, 0x96, 0xD5,

  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFC,
  0x64, 0x21, 0x05, 0x19, 0xE5, 0x9C, 0x80, 0xE7, 0x0F, 0xA7,
  0xE9, 0xAB, 0x72, 0x24, 0x30, 0x49, 0xFE, 0xB8, 0xDE, 0xEC,
  0xC1, 0x46, 0xB9, 0xB1,
  0x18, 0x8D, 0xA8, 0x0E, 0xB0, 0x30, 0x90, 0xF6, 0x7C, 0xBF,
  0x20, 0xEB, 0x43, 0xA1, 0x88, 0x00, 0xF4, 0xFF, 0x0A, 0xFD,
  0x82, 0xFF, 0x10, 0x12,
  0x07, 0x19, 0x2b, 0x95, 0xff, 0xc8, 0xda, 0x78, 0x63, 0x10,
  0x11, 0xed, 0x6b, 0x24, 0xcd, 0xd5, 0x73, 0xf9, 0x77, 0xa1,
  0x1e, 0x79, 0x48, 0x11,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0x99, 0xDE, 0xF8, 0x36, 0x14, 0x6B, 0xC9, 0xB1,
  0xB4, 0xD2, 0x28, 0x31
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 28 * 6];
}
 _EC_NIST_PRIME_224 = {
 {
  406, 20, 28, 1
 },
 {
  0xBD, 0x71, 0x34, 0x47, 0x99, 0xD5, 0xC7, 0xFC, 0xDC, 0x45,
  0xB5, 0x9F, 0xA3, 0xB9, 0xAB, 0x8F, 0x6A, 0x94, 0x8B, 0xC5,

  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE,
  0xB4, 0x05, 0x0A, 0x85, 0x0C, 0x04, 0xB3, 0xAB, 0xF5, 0x41,
  0x32, 0x56, 0x50, 0x44, 0xB0, 0xB7, 0xD7, 0xBF, 0xD8, 0xBA,
  0x27, 0x0B, 0x39, 0x43, 0x23, 0x55, 0xFF, 0xB4,
  0xB7, 0x0E, 0x0C, 0xBD, 0x6B, 0xB4, 0xBF, 0x7F, 0x32, 0x13,
  0x90, 0xB9, 0x4A, 0x03, 0xC1, 0xD3, 0x56, 0xC2, 0x11, 0x22,
  0x34, 0x32, 0x80, 0xD6, 0x11, 0x5C, 0x1D, 0x21,
  0xbd, 0x37, 0x63, 0x88, 0xb5, 0xf7, 0x23, 0xfb, 0x4c, 0x22,
  0xdf, 0xe6, 0xcd, 0x43, 0x75, 0xa0, 0x5a, 0x07, 0x47, 0x64,
  0x44, 0xd5, 0x81, 0x99, 0x85, 0x00, 0x7e, 0x34,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0x16, 0xA2, 0xE0, 0xB8, 0xF0, 0x3E,
  0x13, 0xDD, 0x29, 0x45, 0x5C, 0x5C, 0x2A, 0x3D
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 48 * 6];
}
 _EC_NIST_PRIME_384 = {
 {
  406, 20, 48, 1
 },
 {
  0xA3, 0x35, 0x92, 0x6A, 0xA3, 0x19, 0xA2, 0x7A, 0x1D, 0x00,
  0x89, 0x6A, 0x67, 0x73, 0xA4, 0x82, 0x7A, 0xCD, 0xAC, 0x73,

  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFC,
  0xB3, 0x31, 0x2F, 0xA7, 0xE2, 0x3E, 0xE7, 0xE4, 0x98, 0x8E,
  0x05, 0x6B, 0xE3, 0xF8, 0x2D, 0x19, 0x18, 0x1D, 0x9C, 0x6E,
  0xFE, 0x81, 0x41, 0x12, 0x03, 0x14, 0x08, 0x8F, 0x50, 0x13,
  0x87, 0x5A, 0xC6, 0x56, 0x39, 0x8D, 0x8A, 0x2E, 0xD1, 0x9D,
  0x2A, 0x85, 0xC8, 0xED, 0xD3, 0xEC, 0x2A, 0xEF,
  0xAA, 0x87, 0xCA, 0x22, 0xBE, 0x8B, 0x05, 0x37, 0x8E, 0xB1,
  0xC7, 0x1E, 0xF3, 0x20, 0xAD, 0x74, 0x6E, 0x1D, 0x3B, 0x62,
  0x8B, 0xA7, 0x9B, 0x98, 0x59, 0xF7, 0x41, 0xE0, 0x82, 0x54,
  0x2A, 0x38, 0x55, 0x02, 0xF2, 0x5D, 0xBF, 0x55, 0x29, 0x6C,
  0x3A, 0x54, 0x5E, 0x38, 0x72, 0x76, 0x0A, 0xB7,
  0x36, 0x17, 0xde, 0x4a, 0x96, 0x26, 0x2c, 0x6f, 0x5d, 0x9e,
  0x98, 0xbf, 0x92, 0x92, 0xdc, 0x29, 0xf8, 0xf4, 0x1d, 0xbd,
  0x28, 0x9a, 0x14, 0x7c, 0xe9, 0xda, 0x31, 0x13, 0xb5, 0xf0,
  0xb8, 0xc0, 0x0a, 0x60, 0xb1, 0xce, 0x1d, 0x7e, 0x81, 0x9d,
  0x7a, 0x43, 0x1d, 0x7c, 0x90, 0xea, 0x0e, 0x5f,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xC7, 0x63, 0x4D, 0x81, 0xF4, 0x37,
  0x2D, 0xDF, 0x58, 0x1A, 0x0D, 0xB2, 0x48, 0xB0, 0xA7, 0x7A,
  0xEC, 0xEC, 0x19, 0x6A, 0xCC, 0xC5, 0x29, 0x73
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 66 * 6];
}
 _EC_NIST_PRIME_521 = {
 {
  406, 20, 66, 1
 },
 {
  0xD0, 0x9E, 0x88, 0x00, 0x29, 0x1C, 0xB8, 0x53, 0x96, 0xCC,
  0x67, 0x17, 0x39, 0x32, 0x84, 0xAA, 0xA0, 0xDA, 0x64, 0xBA,

  0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFC,
  0x00, 0x51, 0x95, 0x3E, 0xB9, 0x61, 0x8E, 0x1C, 0x9A, 0x1F,
  0x92, 0x9A, 0x21, 0xA0, 0xB6, 0x85, 0x40, 0xEE, 0xA2, 0xDA,
  0x72, 0x5B, 0x99, 0xB3, 0x15, 0xF3, 0xB8, 0xB4, 0x89, 0x91,
  0x8E, 0xF1, 0x09, 0xE1, 0x56, 0x19, 0x39, 0x51, 0xEC, 0x7E,
  0x93, 0x7B, 0x16, 0x52, 0xC0, 0xBD, 0x3B, 0xB1, 0xBF, 0x07,
  0x35, 0x73, 0xDF, 0x88, 0x3D, 0x2C, 0x34, 0xF1, 0xEF, 0x45,
  0x1F, 0xD4, 0x6B, 0x50, 0x3F, 0x00,
  0x00, 0xC6, 0x85, 0x8E, 0x06, 0xB7, 0x04, 0x04, 0xE9, 0xCD,
  0x9E, 0x3E, 0xCB, 0x66, 0x23, 0x95, 0xB4, 0x42, 0x9C, 0x64,
  0x81, 0x39, 0x05, 0x3F, 0xB5, 0x21, 0xF8, 0x28, 0xAF, 0x60,
  0x6B, 0x4D, 0x3D, 0xBA, 0xA1, 0x4B, 0x5E, 0x77, 0xEF, 0xE7,
  0x59, 0x28, 0xFE, 0x1D, 0xC1, 0x27, 0xA2, 0xFF, 0xA8, 0xDE,
  0x33, 0x48, 0xB3, 0xC1, 0x85, 0x6A, 0x42, 0x9B, 0xF9, 0x7E,
  0x7E, 0x31, 0xC2, 0xE5, 0xBD, 0x66,
  0x01, 0x18, 0x39, 0x29, 0x6a, 0x78, 0x9a, 0x3b, 0xc0, 0x04,
  0x5c, 0x8a, 0x5f, 0xb4, 0x2c, 0x7d, 0x1b, 0xd9, 0x98, 0xf5,
  0x44, 0x49, 0x57, 0x9b, 0x44, 0x68, 0x17, 0xaf, 0xbd, 0x17,
  0x27, 0x3e, 0x66, 0x2c, 0x97, 0xee, 0x72, 0x99, 0x5e, 0xf4,
  0x26, 0x40, 0xc5, 0x50, 0xb9, 0x01, 0x3f, 0xad, 0x07, 0x61,
  0x35, 0x3c, 0x70, 0x86, 0xa2, 0x72, 0xc2, 0x40, 0x88, 0xbe,
  0x94, 0x76, 0x9f, 0xd1, 0x66, 0x50,
  0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFA, 0x51, 0x86, 0x87, 0x83, 0xBF, 0x2F,
  0x96, 0x6B, 0x7F, 0xCC, 0x01, 0x48, 0xF7, 0x09, 0xA5, 0xD0,
  0x3B, 0xB5, 0xC9, 0xB8, 0x89, 0x9C, 0x47, 0xAE, 0xBB, 0x6F,
  0xB7, 0x1E, 0x91, 0x38, 0x64, 0x09
 }
};


static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 24 * 6];
}
 _EC_X9_62_PRIME_192V2 = {
 {
  406, 20, 24, 1
 },
 {
  0x31, 0xA9, 0x2E, 0xE2, 0x02, 0x9F, 0xD1, 0x0D, 0x90, 0x1B,
  0x11, 0x3E, 0x99, 0x07, 0x10, 0xF0, 0xD2, 0x1A, 0xC6, 0xB6,

  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFC,
  0xCC, 0x22, 0xD6, 0xDF, 0xB9, 0x5C, 0x6B, 0x25, 0xE4, 0x9C,
  0x0D, 0x63, 0x64, 0xA4, 0xE5, 0x98, 0x0C, 0x39, 0x3A, 0xA2,
  0x16, 0x68, 0xD9, 0x53,
  0xEE, 0xA2, 0xBA, 0xE7, 0xE1, 0x49, 0x78, 0x42, 0xF2, 0xDE,
  0x77, 0x69, 0xCF, 0xE9, 0xC9, 0x89, 0xC0, 0x72, 0xAD, 0x69,
  0x6F, 0x48, 0x03, 0x4A,
  0x65, 0x74, 0xd1, 0x1d, 0x69, 0xb6, 0xec, 0x7a, 0x67, 0x2b,
  0xb8, 0x2a, 0x08, 0x3d, 0xf2, 0xf2, 0xb0, 0x84, 0x7d, 0xe9,
  0x70, 0xb2, 0xde, 0x15,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFE, 0x5F, 0xB1, 0xA7, 0x24, 0xDC, 0x80, 0x41, 0x86,
  0x48, 0xD8, 0xDD, 0x31
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 24 * 6];
}
 _EC_X9_62_PRIME_192V3 = {
 {
  406, 20, 24, 1
 },
 {
  0xC4, 0x69, 0x68, 0x44, 0x35, 0xDE, 0xB3, 0x78, 0xC4, 0xB6,
  0x5C, 0xA9, 0x59, 0x1E, 0x2A, 0x57, 0x63, 0x05, 0x9A, 0x2E,

  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFC,
  0x22, 0x12, 0x3D, 0xC2, 0x39, 0x5A, 0x05, 0xCA, 0xA7, 0x42,
  0x3D, 0xAE, 0xCC, 0xC9, 0x47, 0x60, 0xA7, 0xD4, 0x62, 0x25,
  0x6B, 0xD5, 0x69, 0x16,
  0x7D, 0x29, 0x77, 0x81, 0x00, 0xC6, 0x5A, 0x1D, 0xA1, 0x78,
  0x37, 0x16, 0x58, 0x8D, 0xCE, 0x2B, 0x8B, 0x4A, 0xEE, 0x8E,
  0x22, 0x8F, 0x18, 0x96,
  0x38, 0xa9, 0x0f, 0x22, 0x63, 0x73, 0x37, 0x33, 0x4b, 0x49,
  0xdc, 0xb6, 0x6a, 0x6d, 0xc8, 0xf9, 0x97, 0x8a, 0xca, 0x76,
  0x48, 0xa9, 0x43, 0xb0,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0x7A, 0x62, 0xD0, 0x31, 0xC8, 0x3F, 0x42, 0x94,
  0xF6, 0x40, 0xEC, 0x13
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 30 * 6];
}
 _EC_X9_62_PRIME_239V1 = {
 {
  406, 20, 30, 1
 },
 {
  0xE4, 0x3B, 0xB4, 0x60, 0xF0, 0xB8, 0x0C, 0xC0, 0xC0, 0xB0,
  0x75, 0x79, 0x8E, 0x94, 0x80, 0x60, 0xF8, 0x32, 0x1B, 0x7D,

  0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x80, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,

  0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x80, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFC,

  0x6B, 0x01, 0x6C, 0x3B, 0xDC, 0xF1, 0x89, 0x41, 0xD0, 0xD6,
  0x54, 0x92, 0x14, 0x75, 0xCA, 0x71, 0xA9, 0xDB, 0x2F, 0xB2,
  0x7D, 0x1D, 0x37, 0x79, 0x61, 0x85, 0xC2, 0x94, 0x2C, 0x0A,

  0x0F, 0xFA, 0x96, 0x3C, 0xDC, 0xA8, 0x81, 0x6C, 0xCC, 0x33,
  0xB8, 0x64, 0x2B, 0xED, 0xF9, 0x05, 0xC3, 0xD3, 0x58, 0x57,
  0x3D, 0x3F, 0x27, 0xFB, 0xBD, 0x3B, 0x3C, 0xB9, 0xAA, 0xAF,

  0x7d, 0xeb, 0xe8, 0xe4, 0xe9, 0x0a, 0x5d, 0xae, 0x6e, 0x40,
  0x54, 0xca, 0x53, 0x0b, 0xa0, 0x46, 0x54, 0xb3, 0x68, 0x18,
  0xce, 0x22, 0x6b, 0x39, 0xfc, 0xcb, 0x7b, 0x02, 0xf1, 0xae,

  0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0x7F, 0xFF, 0xFF, 0x9E, 0x5E, 0x9A, 0x9F, 0x5D,
  0x90, 0x71, 0xFB, 0xD1, 0x52, 0x26, 0x88, 0x90, 0x9D, 0x0B
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 30 * 6];
}
 _EC_X9_62_PRIME_239V2 = {
 {
  406, 20, 30, 1
 },
 {
  0xE8, 0xB4, 0x01, 0x16, 0x04, 0x09, 0x53, 0x03, 0xCA, 0x3B,
  0x80, 0x99, 0x98, 0x2B, 0xE0, 0x9F, 0xCB, 0x9A, 0xE6, 0x16,

  0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x80, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,

  0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x80, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFC,

  0x61, 0x7F, 0xAB, 0x68, 0x32, 0x57, 0x6C, 0xBB, 0xFE, 0xD5,
  0x0D, 0x99, 0xF0, 0x24, 0x9C, 0x3F, 0xEE, 0x58, 0xB9, 0x4B,
  0xA0, 0x03, 0x8C, 0x7A, 0xE8, 0x4C, 0x8C, 0x83, 0x2F, 0x2C,

  0x38, 0xAF, 0x09, 0xD9, 0x87, 0x27, 0x70, 0x51, 0x20, 0xC9,
  0x21, 0xBB, 0x5E, 0x9E, 0x26, 0x29, 0x6A, 0x3C, 0xDC, 0xF2,
  0xF3, 0x57, 0x57, 0xA0, 0xEA, 0xFD, 0x87, 0xB8, 0x30, 0xE7,

  0x5b, 0x01, 0x25, 0xe4, 0xdb, 0xea, 0x0e, 0xc7, 0x20, 0x6d,
  0xa0, 0xfc, 0x01, 0xd9, 0xb0, 0x81, 0x32, 0x9f, 0xb5, 0x55,
  0xde, 0x6e, 0xf4, 0x60, 0x23, 0x7d, 0xff, 0x8b, 0xe4, 0xba,

  0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0x80, 0x00, 0x00, 0xCF, 0xA7, 0xE8, 0x59, 0x43,
  0x77, 0xD4, 0x14, 0xC0, 0x38, 0x21, 0xBC, 0x58, 0x20, 0x63
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 30 * 6];
}
 _EC_X9_62_PRIME_239V3 = {
 {
  406, 20, 30, 1
 },
 {
  0x7D, 0x73, 0x74, 0x16, 0x8F, 0xFE, 0x34, 0x71, 0xB6, 0x0A,
  0x85, 0x76, 0x86, 0xA1, 0x94, 0x75, 0xD3, 0xBF, 0xA2, 0xFF,

  0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x80, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,

  0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x80, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFC,

  0x25, 0x57, 0x05, 0xFA, 0x2A, 0x30, 0x66, 0x54, 0xB1, 0xF4,
  0xCB, 0x03, 0xD6, 0xA7, 0x50, 0xA3, 0x0C, 0x25, 0x01, 0x02,
  0xD4, 0x98, 0x87, 0x17, 0xD9, 0xBA, 0x15, 0xAB, 0x6D, 0x3E,

  0x67, 0x68, 0xAE, 0x8E, 0x18, 0xBB, 0x92, 0xCF, 0xCF, 0x00,
  0x5C, 0x94, 0x9A, 0xA2, 0xC6, 0xD9, 0x48, 0x53, 0xD0, 0xE6,
  0x60, 0xBB, 0xF8, 0x54, 0xB1, 0xC9, 0x50, 0x5F, 0xE9, 0x5A,

  0x16, 0x07, 0xe6, 0x89, 0x8f, 0x39, 0x0c, 0x06, 0xbc, 0x1d,
  0x55, 0x2b, 0xad, 0x22, 0x6f, 0x3b, 0x6f, 0xcf, 0xe4, 0x8b,
  0x6e, 0x81, 0x84, 0x99, 0xaf, 0x18, 0xe3, 0xed, 0x6c, 0xf3,

  0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0x7F, 0xFF, 0xFF, 0x97, 0x5D, 0xEB, 0x41, 0xB3,
  0xA6, 0x05, 0x7C, 0x3C, 0x43, 0x21, 0x46, 0x52, 0x65, 0x51
 }
};


static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 32 * 6];
}
 _EC_X9_62_PRIME_256V1 = {
 {
  406, 20, 32, 1
 },
 {
  0xC4, 0x9D, 0x36, 0x08, 0x86, 0xE7, 0x04, 0x93, 0x6A, 0x66,
  0x78, 0xE1, 0x13, 0x9D, 0x26, 0xB7, 0x81, 0x9F, 0x7E, 0x90,

  0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFC,
  0x5A, 0xC6, 0x35, 0xD8, 0xAA, 0x3A, 0x93, 0xE7, 0xB3, 0xEB,
  0xBD, 0x55, 0x76, 0x98, 0x86, 0xBC, 0x65, 0x1D, 0x06, 0xB0,
  0xCC, 0x53, 0xB0, 0xF6, 0x3B, 0xCE, 0x3C, 0x3E, 0x27, 0xD2,
  0x60, 0x4B,
  0x6B, 0x17, 0xD1, 0xF2, 0xE1, 0x2C, 0x42, 0x47, 0xF8, 0xBC,
  0xE6, 0xE5, 0x63, 0xA4, 0x40, 0xF2, 0x77, 0x03, 0x7D, 0x81,
  0x2D, 0xEB, 0x33, 0xA0, 0xF4, 0xA1, 0x39, 0x45, 0xD8, 0x98,
  0xC2, 0x96,
  0x4f, 0xe3, 0x42, 0xe2, 0xfe, 0x1a, 0x7f, 0x9b, 0x8e, 0xe7,
  0xeb, 0x4a, 0x7c, 0x0f, 0x9e, 0x16, 0x2b, 0xce, 0x33, 0x57,
  0x6b, 0x31, 0x5e, 0xce, 0xcb, 0xb6, 0x40, 0x68, 0x37, 0xbf,
  0x51, 0xf5,
  0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xBC, 0xE6, 0xFA, 0xAD,
  0xA7, 0x17, 0x9E, 0x84, 0xF3, 0xB9, 0xCA, 0xC2, 0xFC, 0x63,
  0x25, 0x51
 }
};


static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 14 * 6];
}
 _EC_SECG_PRIME_112R1 = {
 {
  406, 20, 14, 1
 },
 {
  0x00, 0xF5, 0x0B, 0x02, 0x8E, 0x4D, 0x69, 0x6E, 0x67, 0x68,
  0x75, 0x61, 0x51, 0x75, 0x29, 0x04, 0x72, 0x78, 0x3F, 0xB1,

  0xDB, 0x7C, 0x2A, 0xBF, 0x62, 0xE3, 0x5E, 0x66, 0x80, 0x76,
  0xBE, 0xAD, 0x20, 0x8B,
  0xDB, 0x7C, 0x2A, 0xBF, 0x62, 0xE3, 0x5E, 0x66, 0x80, 0x76,
  0xBE, 0xAD, 0x20, 0x88,
  0x65, 0x9E, 0xF8, 0xBA, 0x04, 0x39, 0x16, 0xEE, 0xDE, 0x89,
  0x11, 0x70, 0x2B, 0x22,
  0x09, 0x48, 0x72, 0x39, 0x99, 0x5A, 0x5E, 0xE7, 0x6B, 0x55,
  0xF9, 0xC2, 0xF0, 0x98,
  0xa8, 0x9c, 0xe5, 0xaf, 0x87, 0x24, 0xc0, 0xa2, 0x3e, 0x0e,
  0x0f, 0xf7, 0x75, 0x00,
  0xDB, 0x7C, 0x2A, 0xBF, 0x62, 0xE3, 0x5E, 0x76, 0x28, 0xDF,
  0xAC, 0x65, 0x61, 0xC5
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 14 * 6];
}
 _EC_SECG_PRIME_112R2 = {
 {
  406, 20, 14, 4
 },
 {
  0x00, 0x27, 0x57, 0xA1, 0x11, 0x4D, 0x69, 0x6E, 0x67, 0x68,
  0x75, 0x61, 0x51, 0x75, 0x53, 0x16, 0xC0, 0x5E, 0x0B, 0xD4,

  0xDB, 0x7C, 0x2A, 0xBF, 0x62, 0xE3, 0x5E, 0x66, 0x80, 0x76,
  0xBE, 0xAD, 0x20, 0x8B,
  0x61, 0x27, 0xC2, 0x4C, 0x05, 0xF3, 0x8A, 0x0A, 0xAA, 0xF6,
  0x5C, 0x0E, 0xF0, 0x2C,
  0x51, 0xDE, 0xF1, 0x81, 0x5D, 0xB5, 0xED, 0x74, 0xFC, 0xC3,
  0x4C, 0x85, 0xD7, 0x09,
  0x4B, 0xA3, 0x0A, 0xB5, 0xE8, 0x92, 0xB4, 0xE1, 0x64, 0x9D,
  0xD0, 0x92, 0x86, 0x43,
  0xad, 0xcd, 0x46, 0xf5, 0x88, 0x2e, 0x37, 0x47, 0xde, 0xf3,
  0x6e, 0x95, 0x6e, 0x97,
  0x36, 0xDF, 0x0A, 0xAF, 0xD8, 0xB8, 0xD7, 0x59, 0x7C, 0xA1,
  0x05, 0x20, 0xD0, 0x4B
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 16 * 6];
}
 _EC_SECG_PRIME_128R1 = {
 {
  406, 20, 16, 1
 },
 {
  0x00, 0x0E, 0x0D, 0x4D, 0x69, 0x6E, 0x67, 0x68, 0x75, 0x61,
  0x51, 0x75, 0x0C, 0xC0, 0x3A, 0x44, 0x73, 0xD0, 0x36, 0x79,

  0xFF, 0xFF, 0xFF, 0xFD, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFD, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFC,
  0xE8, 0x75, 0x79, 0xC1, 0x10, 0x79, 0xF4, 0x3D, 0xD8, 0x24,
  0x99, 0x3C, 0x2C, 0xEE, 0x5E, 0xD3,
  0x16, 0x1F, 0xF7, 0x52, 0x8B, 0x89, 0x9B, 0x2D, 0x0C, 0x28,
  0x60, 0x7C, 0xA5, 0x2C, 0x5B, 0x86,
  0xcf, 0x5a, 0xc8, 0x39, 0x5b, 0xaf, 0xeb, 0x13, 0xc0, 0x2d,
  0xa2, 0x92, 0xdd, 0xed, 0x7a, 0x83,
  0xFF, 0xFF, 0xFF, 0xFE, 0x00, 0x00, 0x00, 0x00, 0x75, 0xA3,
  0x0D, 0x1B, 0x90, 0x38, 0xA1, 0x15
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 16 * 6];
}
 _EC_SECG_PRIME_128R2 = {
 {
  406, 20, 16, 4
 },
 {
  0x00, 0x4D, 0x69, 0x6E, 0x67, 0x68, 0x75, 0x61, 0x51, 0x75,
  0x12, 0xD8, 0xF0, 0x34, 0x31, 0xFC, 0xE6, 0x3B, 0x88, 0xF4,

  0xFF, 0xFF, 0xFF, 0xFD, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xD6, 0x03, 0x19, 0x98, 0xD1, 0xB3, 0xBB, 0xFE, 0xBF, 0x59,
  0xCC, 0x9B, 0xBF, 0xF9, 0xAE, 0xE1,
  0x5E, 0xEE, 0xFC, 0xA3, 0x80, 0xD0, 0x29, 0x19, 0xDC, 0x2C,
  0x65, 0x58, 0xBB, 0x6D, 0x8A, 0x5D,
  0x7B, 0x6A, 0xA5, 0xD8, 0x5E, 0x57, 0x29, 0x83, 0xE6, 0xFB,
  0x32, 0xA7, 0xCD, 0xEB, 0xC1, 0x40,
  0x27, 0xb6, 0x91, 0x6a, 0x89, 0x4d, 0x3a, 0xee, 0x71, 0x06,
  0xfe, 0x80, 0x5f, 0xc3, 0x4b, 0x44,
  0x3F, 0xFF, 0xFF, 0xFF, 0x7F, 0xFF, 0xFF, 0xFF, 0xBE, 0x00,
  0x24, 0x72, 0x06, 0x13, 0xB5, 0xA3
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 21 * 6];
}
 _EC_SECG_PRIME_160K1 = {
 {
  406, 0, 21, 1
 },
 {
  0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xAC,
  0x73,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x07,
  0x00, 0x3B, 0x4C, 0x38, 0x2C, 0xE3, 0x7A, 0xA1, 0x92, 0xA4,
  0x01, 0x9E, 0x76, 0x30, 0x36, 0xF4, 0xF5, 0xDD, 0x4D, 0x7E,
  0xBB,
  0x00, 0x93, 0x8c, 0xf9, 0x35, 0x31, 0x8f, 0xdc, 0xed, 0x6b,
  0xc2, 0x82, 0x86, 0x53, 0x17, 0x33, 0xc3, 0xf0, 0x3c, 0x4f,
  0xee,
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x01, 0xB8, 0xFA, 0x16, 0xDF, 0xAB, 0x9A, 0xCA, 0x16, 0xB6,
  0xB3
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 21 * 6];
}
 _EC_SECG_PRIME_160R1 = {
 {
  406, 20, 21, 1
 },
 {
  0x10, 0x53, 0xCD, 0xE4, 0x2C, 0x14, 0xD6, 0x96, 0xE6, 0x76,
  0x87, 0x56, 0x15, 0x17, 0x53, 0x3B, 0xF3, 0xF8, 0x33, 0x45,

  0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x7F, 0xFF, 0xFF,
  0xFF,
  0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x7F, 0xFF, 0xFF,
  0xFC,
  0x00, 0x1C, 0x97, 0xBE, 0xFC, 0x54, 0xBD, 0x7A, 0x8B, 0x65,
  0xAC, 0xF8, 0x9F, 0x81, 0xD4, 0xD4, 0xAD, 0xC5, 0x65, 0xFA,
  0x45,
  0x00, 0x4A, 0x96, 0xB5, 0x68, 0x8E, 0xF5, 0x73, 0x28, 0x46,
  0x64, 0x69, 0x89, 0x68, 0xC3, 0x8B, 0xB9, 0x13, 0xCB, 0xFC,
  0x82,
  0x00, 0x23, 0xa6, 0x28, 0x55, 0x31, 0x68, 0x94, 0x7d, 0x59,
  0xdc, 0xc9, 0x12, 0x04, 0x23, 0x51, 0x37, 0x7a, 0xc5, 0xfb,
  0x32,
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x01, 0xF4, 0xC8, 0xF9, 0x27, 0xAE, 0xD3, 0xCA, 0x75, 0x22,
  0x57
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 21 * 6];
}
 _EC_SECG_PRIME_160R2 = {
 {
  406, 20, 21, 1
 },
 {
  0xB9, 0x9B, 0x99, 0xB0, 0x99, 0xB3, 0x23, 0xE0, 0x27, 0x09,
  0xA4, 0xD6, 0x96, 0xE6, 0x76, 0x87, 0x56, 0x15, 0x17, 0x51,

  0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xAC,
  0x73,
  0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xAC,
  0x70,
  0x00, 0xB4, 0xE1, 0x34, 0xD3, 0xFB, 0x59, 0xEB, 0x8B, 0xAB,
  0x57, 0x27, 0x49, 0x04, 0x66, 0x4D, 0x5A, 0xF5, 0x03, 0x88,
  0xBA,
  0x00, 0x52, 0xDC, 0xB0, 0x34, 0x29, 0x3A, 0x11, 0x7E, 0x1F,
  0x4F, 0xF1, 0x1B, 0x30, 0xF7, 0x19, 0x9D, 0x31, 0x44, 0xCE,
  0x6D,
  0x00, 0xfe, 0xaf, 0xfe, 0xf2, 0xe3, 0x31, 0xf2, 0x96, 0xe0,
  0x71, 0xfa, 0x0d, 0xf9, 0x98, 0x2c, 0xfe, 0xa7, 0xd4, 0x3f,
  0x2e,
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x35, 0x1E, 0xE7, 0x86, 0xA8, 0x18, 0xF3, 0xA1, 0xA1,
  0x6B
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 24 * 6];
}
 _EC_SECG_PRIME_192K1 = {
 {
  406, 0, 24, 1
 },
 {
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE,
  0xFF, 0xFF, 0xEE, 0x37,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x03,
  0xDB, 0x4F, 0xF1, 0x0E, 0xC0, 0x57, 0xE9, 0xAE, 0x26, 0xB0,
  0x7D, 0x02, 0x80, 0xB7, 0xF4, 0x34, 0x1D, 0xA5, 0xD1, 0xB1,
  0xEA, 0xE0, 0x6C, 0x7D,
  0x9b, 0x2f, 0x2f, 0x6d, 0x9c, 0x56, 0x28, 0xa7, 0x84, 0x41,
  0x63, 0xd0, 0x15, 0xbe, 0x86, 0x34, 0x40, 0x82, 0xaa, 0x88,
  0xd9, 0x5e, 0x2f, 0x9d,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFE, 0x26, 0xF2, 0xFC, 0x17, 0x0F, 0x69, 0x46, 0x6A,
  0x74, 0xDE, 0xFD, 0x8D
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 29 * 6];
}
 _EC_SECG_PRIME_224K1 = {
 {
  406, 0, 29, 1
 },
 {
  0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xE5, 0x6D,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05,
  0x00, 0xA1, 0x45, 0x5B, 0x33, 0x4D, 0xF0, 0x99, 0xDF, 0x30,
  0xFC, 0x28, 0xA1, 0x69, 0xA4, 0x67, 0xE9, 0xE4, 0x70, 0x75,
  0xA9, 0x0F, 0x7E, 0x65, 0x0E, 0xB6, 0xB7, 0xA4, 0x5C,
  0x00, 0x7e, 0x08, 0x9f, 0xed, 0x7f, 0xba, 0x34, 0x42, 0x82,
  0xca, 0xfb, 0xd6, 0xf7, 0xe3, 0x19, 0xf7, 0xc0, 0xb0, 0xbd,
  0x59, 0xe2, 0xca, 0x4b, 0xdb, 0x55, 0x6d, 0x61, 0xa5,
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x01, 0xDC, 0xE8, 0xD2, 0xEC, 0x61,
  0x84, 0xCA, 0xF0, 0xA9, 0x71, 0x76, 0x9F, 0xB1, 0xF7
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 32 * 6];
}
 _EC_SECG_PRIME_256K1 = {
 {
  406, 0, 32, 1
 },
 {
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF,
  0xFC, 0x2F,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x07,
  0x79, 0xBE, 0x66, 0x7E, 0xF9, 0xDC, 0xBB, 0xAC, 0x55, 0xA0,
  0x62, 0x95, 0xCE, 0x87, 0x0B, 0x07, 0x02, 0x9B, 0xFC, 0xDB,
  0x2D, 0xCE, 0x28, 0xD9, 0x59, 0xF2, 0x81, 0x5B, 0x16, 0xF8,
  0x17, 0x98,
  0x48, 0x3a, 0xda, 0x77, 0x26, 0xa3, 0xc4, 0x65, 0x5d, 0xa4,
  0xfb, 0xfc, 0x0e, 0x11, 0x08, 0xa8, 0xfd, 0x17, 0xb4, 0x48,
  0xa6, 0x85, 0x54, 0x19, 0x9c, 0x47, 0xd0, 0x8f, 0xfb, 0x10,
  0xd4, 0xb8,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xBA, 0xAE, 0xDC, 0xE6,
  0xAF, 0x48, 0xA0, 0x3B, 0xBF, 0xD2, 0x5E, 0x8C, 0xD0, 0x36,
  0x41, 0x41
 }
};


static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 15 * 6];
}
 _EC_WTLS_8 = {
 {
  406, 0, 15, 1
 },
 {
  0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFD, 0xE7,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x03,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x01,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x02,
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xEC, 0xEA,
  0x55, 0x1A, 0xD8, 0x37, 0xE9
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 21 * 6];
}
 _EC_WTLS_9 = {
 {
  406, 0, 21, 1
 },
 {
  0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFC, 0x80,
  0x8F,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x03,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x01,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x02,
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x01, 0xCD, 0xC9, 0x8A, 0xE0, 0xE2, 0xDE, 0x57, 0x4A, 0xBF,
  0x33
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 28 * 6];
}
 _EC_WTLS_12 = {
 {
  406, 0, 28, 1
 },
 {
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE,
  0xB4, 0x05, 0x0A, 0x85, 0x0C, 0x04, 0xB3, 0xAB, 0xF5, 0x41,
  0x32, 0x56, 0x50, 0x44, 0xB0, 0xB7, 0xD7, 0xBF, 0xD8, 0xBA,
  0x27, 0x0B, 0x39, 0x43, 0x23, 0x55, 0xFF, 0xB4,
  0xB7, 0x0E, 0x0C, 0xBD, 0x6B, 0xB4, 0xBF, 0x7F, 0x32, 0x13,
  0x90, 0xB9, 0x4A, 0x03, 0xC1, 0xD3, 0x56, 0xC2, 0x11, 0x22,
  0x34, 0x32, 0x80, 0xD6, 0x11, 0x5C, 0x1D, 0x21,
  0xbd, 0x37, 0x63, 0x88, 0xb5, 0xf7, 0x23, 0xfb, 0x4c, 0x22,
  0xdf, 0xe6, 0xcd, 0x43, 0x75, 0xa0, 0x5a, 0x07, 0x47, 0x64,
  0x44, 0xd5, 0x81, 0x99, 0x85, 0x00, 0x7e, 0x34,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0x16, 0xA2, 0xE0, 0xB8, 0xF0, 0x3E,
  0x13, 0xDD, 0x29, 0x45, 0x5C, 0x5C, 0x2A, 0x3D
 }
};




static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 15 * 6];
}
 _EC_SECG_CHAR2_113R1 = {
 {
  407, 20, 15, 2
 },
 {
  0x10, 0xE7, 0x23, 0xAB, 0x14, 0xD6, 0x96, 0xE6, 0x76, 0x87,
  0x56, 0x15, 0x17, 0x56, 0xFE, 0xBF, 0x8F, 0xCB, 0x49, 0xA9,

  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x02, 0x01,
  0x00, 0x30, 0x88, 0x25, 0x0C, 0xA6, 0xE7, 0xC7, 0xFE, 0x64,
  0x9C, 0xE8, 0x58, 0x20, 0xF7,
  0x00, 0xE8, 0xBE, 0xE4, 0xD3, 0xE2, 0x26, 0x07, 0x44, 0x18,
  0x8B, 0xE0, 0xE9, 0xC7, 0x23,
  0x00, 0x9D, 0x73, 0x61, 0x6F, 0x35, 0xF4, 0xAB, 0x14, 0x07,
  0xD7, 0x35, 0x62, 0xC1, 0x0F,
  0x00, 0xA5, 0x28, 0x30, 0x27, 0x79, 0x58, 0xEE, 0x84, 0xD1,
  0x31, 0x5E, 0xD3, 0x18, 0x86,
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xD9, 0xCC,
  0xEC, 0x8A, 0x39, 0xE5, 0x6F
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 15 * 6];
}
 _EC_SECG_CHAR2_113R2 = {
 {
  407, 20, 15, 2
 },
 {
  0x10, 0xC0, 0xFB, 0x15, 0x76, 0x08, 0x60, 0xDE, 0xF1, 0xEE,
  0xF4, 0xD6, 0x96, 0xE6, 0x76, 0x87, 0x56, 0x15, 0x17, 0x5D,

  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x02, 0x01,
  0x00, 0x68, 0x99, 0x18, 0xDB, 0xEC, 0x7E, 0x5A, 0x0D, 0xD6,
  0xDF, 0xC0, 0xAA, 0x55, 0xC7,
  0x00, 0x95, 0xE9, 0xA9, 0xEC, 0x9B, 0x29, 0x7B, 0xD4, 0xBF,
  0x36, 0xE0, 0x59, 0x18, 0x4F,
  0x01, 0xA5, 0x7A, 0x6A, 0x7B, 0x26, 0xCA, 0x5E, 0xF5, 0x2F,
  0xCD, 0xB8, 0x16, 0x47, 0x97,
  0x00, 0xB3, 0xAD, 0xC9, 0x4E, 0xD1, 0xFE, 0x67, 0x4C, 0x06,
  0xE6, 0x95, 0xBA, 0xBA, 0x1D,
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x08, 0x78,
  0x9B, 0x24, 0x96, 0xAF, 0x93
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 17 * 6];
}
 _EC_SECG_CHAR2_131R1 = {
 {
  407, 20, 17, 2
 },
 {
  0x4D, 0x69, 0x6E, 0x67, 0x68, 0x75, 0x61, 0x51, 0x75, 0x98,
  0x5B, 0xD3, 0xAD, 0xBA, 0xDA, 0x21, 0xB4, 0x3A, 0x97, 0xE2,

  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x0D,
  0x07, 0xA1, 0x1B, 0x09, 0xA7, 0x6B, 0x56, 0x21, 0x44, 0x41,
  0x8F, 0xF3, 0xFF, 0x8C, 0x25, 0x70, 0xB8,
  0x02, 0x17, 0xC0, 0x56, 0x10, 0x88, 0x4B, 0x63, 0xB9, 0xC6,
  0xC7, 0x29, 0x16, 0x78, 0xF9, 0xD3, 0x41,
  0x00, 0x81, 0xBA, 0xF9, 0x1F, 0xDF, 0x98, 0x33, 0xC4, 0x0F,
  0x9C, 0x18, 0x13, 0x43, 0x63, 0x83, 0x99,
  0x07, 0x8C, 0x6E, 0x7E, 0xA3, 0x8C, 0x00, 0x1F, 0x73, 0xC8,
  0x13, 0x4B, 0x1B, 0x4E, 0xF9, 0xE1, 0x50,
  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x31,
  0x23, 0x95, 0x3A, 0x94, 0x64, 0xB5, 0x4D
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 17 * 6];
}
 _EC_SECG_CHAR2_131R2 = {
 {
  407, 20, 17, 2
 },
 {
  0x98, 0x5B, 0xD3, 0xAD, 0xBA, 0xD4, 0xD6, 0x96, 0xE6, 0x76,
  0x87, 0x56, 0x15, 0x17, 0x5A, 0x21, 0xB4, 0x3A, 0x97, 0xE3,

  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x0D,
  0x03, 0xE5, 0xA8, 0x89, 0x19, 0xD7, 0xCA, 0xFC, 0xBF, 0x41,
  0x5F, 0x07, 0xC2, 0x17, 0x65, 0x73, 0xB2,
  0x04, 0xB8, 0x26, 0x6A, 0x46, 0xC5, 0x56, 0x57, 0xAC, 0x73,
  0x4C, 0xE3, 0x8F, 0x01, 0x8F, 0x21, 0x92,
  0x03, 0x56, 0xDC, 0xD8, 0xF2, 0xF9, 0x50, 0x31, 0xAD, 0x65,
  0x2D, 0x23, 0x95, 0x1B, 0xB3, 0x66, 0xA8,
  0x06, 0x48, 0xF0, 0x6D, 0x86, 0x79, 0x40, 0xA5, 0x36, 0x6D,
  0x9E, 0x26, 0x5D, 0xE9, 0xEB, 0x24, 0x0F,
  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x69,
  0x54, 0xA2, 0x33, 0x04, 0x9B, 0xA9, 0x8F
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 21 * 6];
}
 _EC_NIST_CHAR2_163K = {
 {
  407, 0, 21, 2
 },
 {
  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0xC9,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x01,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x01,
  0x02, 0xFE, 0x13, 0xC0, 0x53, 0x7B, 0xBC, 0x11, 0xAC, 0xAA,
  0x07, 0xD7, 0x93, 0xDE, 0x4E, 0x6D, 0x5E, 0x5C, 0x94, 0xEE,
  0xE8,
  0x02, 0x89, 0x07, 0x0F, 0xB0, 0x5D, 0x38, 0xFF, 0x58, 0x32,
  0x1F, 0x2E, 0x80, 0x05, 0x36, 0xD5, 0x38, 0xCC, 0xDA, 0xA3,
  0xD9,
  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x02, 0x01, 0x08, 0xA2, 0xE0, 0xCC, 0x0D, 0x99, 0xF8, 0xA5,
  0xEF
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 21 * 6];
}
 _EC_SECG_CHAR2_163R1 = {
 {
  407, 0, 21, 2
 },
 {
  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0xC9,
  0x07, 0xB6, 0x88, 0x2C, 0xAA, 0xEF, 0xA8, 0x4F, 0x95, 0x54,
  0xFF, 0x84, 0x28, 0xBD, 0x88, 0xE2, 0x46, 0xD2, 0x78, 0x2A,
  0xE2,
  0x07, 0x13, 0x61, 0x2D, 0xCD, 0xDC, 0xB4, 0x0A, 0xAB, 0x94,
  0x6B, 0xDA, 0x29, 0xCA, 0x91, 0xF7, 0x3A, 0xF9, 0x58, 0xAF,
  0xD9,
  0x03, 0x69, 0x97, 0x96, 0x97, 0xAB, 0x43, 0x89, 0x77, 0x89,
  0x56, 0x67, 0x89, 0x56, 0x7F, 0x78, 0x7A, 0x78, 0x76, 0xA6,
  0x54,
  0x00, 0x43, 0x5E, 0xDB, 0x42, 0xEF, 0xAF, 0xB2, 0x98, 0x9D,
  0x51, 0xFE, 0xFC, 0xE3, 0xC8, 0x09, 0x88, 0xF4, 0x1F, 0xF8,
  0x83,
  0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0x48, 0xAA, 0xB6, 0x89, 0xC2, 0x9C, 0xA7, 0x10, 0x27,
  0x9B
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 21 * 6];
}
 _EC_NIST_CHAR2_163B = {
 {
  407, 0, 21, 2
 },
 {
  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0xC9,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x01,
  0x02, 0x0A, 0x60, 0x19, 0x07, 0xB8, 0xC9, 0x53, 0xCA, 0x14,
  0x81, 0xEB, 0x10, 0x51, 0x2F, 0x78, 0x74, 0x4A, 0x32, 0x05,
  0xFD,
  0x03, 0xF0, 0xEB, 0xA1, 0x62, 0x86, 0xA2, 0xD5, 0x7E, 0xA0,
  0x99, 0x11, 0x68, 0xD4, 0x99, 0x46, 0x37, 0xE8, 0x34, 0x3E,
  0x36,
  0x00, 0xD5, 0x1F, 0xBC, 0x6C, 0x71, 0xA0, 0x09, 0x4F, 0xA2,
  0xCD, 0xD5, 0x45, 0xB1, 0x1C, 0x5C, 0x0C, 0x79, 0x73, 0x24,
  0xF1,
  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x02, 0x92, 0xFE, 0x77, 0xE7, 0x0C, 0x12, 0xA4, 0x23, 0x4C,
  0x33
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 25 * 6];
}
 _EC_SECG_CHAR2_193R1 = {
 {
  407, 20, 25, 2
 },
 {
  0x10, 0x3F, 0xAE, 0xC7, 0x4D, 0x69, 0x6E, 0x67, 0x68, 0x75,
  0x61, 0x51, 0x75, 0x77, 0x7F, 0xC5, 0xB1, 0x91, 0xEF, 0x30,

  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x80, 0x01,
  0x00, 0x17, 0x85, 0x8F, 0xEB, 0x7A, 0x98, 0x97, 0x51, 0x69,
  0xE1, 0x71, 0xF7, 0x7B, 0x40, 0x87, 0xDE, 0x09, 0x8A, 0xC8,
  0xA9, 0x11, 0xDF, 0x7B, 0x01,
  0x00, 0xFD, 0xFB, 0x49, 0xBF, 0xE6, 0xC3, 0xA8, 0x9F, 0xAC,
  0xAD, 0xAA, 0x7A, 0x1E, 0x5B, 0xBC, 0x7C, 0xC1, 0xC2, 0xE5,
  0xD8, 0x31, 0x47, 0x88, 0x14,
  0x01, 0xF4, 0x81, 0xBC, 0x5F, 0x0F, 0xF8, 0x4A, 0x74, 0xAD,
  0x6C, 0xDF, 0x6F, 0xDE, 0xF4, 0xBF, 0x61, 0x79, 0x62, 0x53,
  0x72, 0xD8, 0xC0, 0xC5, 0xE1,
  0x00, 0x25, 0xE3, 0x99, 0xF2, 0x90, 0x37, 0x12, 0xCC, 0xF3,
  0xEA, 0x9E, 0x3A, 0x1A, 0xD1, 0x7F, 0xB0, 0xB3, 0x20, 0x1B,
  0x6A, 0xF7, 0xCE, 0x1B, 0x05,
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0xC7, 0xF3, 0x4A, 0x77, 0x8F, 0x44, 0x3A,
  0xCC, 0x92, 0x0E, 0xBA, 0x49
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 25 * 6];
}
 _EC_SECG_CHAR2_193R2 = {
 {
  407, 20, 25, 2
 },
 {
  0x10, 0xB7, 0xB4, 0xD6, 0x96, 0xE6, 0x76, 0x87, 0x56, 0x15,
  0x17, 0x51, 0x37, 0xC8, 0xA1, 0x6F, 0xD0, 0xDA, 0x22, 0x11,

  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x80, 0x01,
  0x01, 0x63, 0xF3, 0x5A, 0x51, 0x37, 0xC2, 0xCE, 0x3E, 0xA6,
  0xED, 0x86, 0x67, 0x19, 0x0B, 0x0B, 0xC4, 0x3E, 0xCD, 0x69,
  0x97, 0x77, 0x02, 0x70, 0x9B,
  0x00, 0xC9, 0xBB, 0x9E, 0x89, 0x27, 0xD4, 0xD6, 0x4C, 0x37,
  0x7E, 0x2A, 0xB2, 0x85, 0x6A, 0x5B, 0x16, 0xE3, 0xEF, 0xB7,
  0xF6, 0x1D, 0x43, 0x16, 0xAE,
  0x00, 0xD9, 0xB6, 0x7D, 0x19, 0x2E, 0x03, 0x67, 0xC8, 0x03,
  0xF3, 0x9E, 0x1A, 0x7E, 0x82, 0xCA, 0x14, 0xA6, 0x51, 0x35,
  0x0A, 0xAE, 0x61, 0x7E, 0x8F,
  0x01, 0xCE, 0x94, 0x33, 0x56, 0x07, 0xC3, 0x04, 0xAC, 0x29,
  0xE7, 0xDE, 0xFB, 0xD9, 0xCA, 0x01, 0xF5, 0x96, 0xF9, 0x27,
  0x22, 0x4C, 0xDE, 0xCF, 0x6C,
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x01, 0x5A, 0xAB, 0x56, 0x1B, 0x00, 0x54, 0x13,
  0xCC, 0xD4, 0xEE, 0x99, 0xD5
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 30 * 6];
}
 _EC_NIST_CHAR2_233K = {
 {
  407, 0, 30, 4
 },
 {
  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,

  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,

  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,

  0x01, 0x72, 0x32, 0xBA, 0x85, 0x3A, 0x7E, 0x73, 0x1A, 0xF1,
  0x29, 0xF2, 0x2F, 0xF4, 0x14, 0x95, 0x63, 0xA4, 0x19, 0xC2,
  0x6B, 0xF5, 0x0A, 0x4C, 0x9D, 0x6E, 0xEF, 0xAD, 0x61, 0x26,

  0x01, 0xDB, 0x53, 0x7D, 0xEC, 0xE8, 0x19, 0xB7, 0xF7, 0x0F,
  0x55, 0x5A, 0x67, 0xC4, 0x27, 0xA8, 0xCD, 0x9B, 0xF1, 0x8A,
  0xEB, 0x9B, 0x56, 0xE0, 0xC1, 0x10, 0x56, 0xFA, 0xE6, 0xA3,

  0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x9D, 0x5B, 0xB9, 0x15,
  0xBC, 0xD4, 0x6E, 0xFB, 0x1A, 0xD5, 0xF1, 0x73, 0xAB, 0xDF
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 30 * 6];
}
 _EC_NIST_CHAR2_233B = {
 {
  407, 20, 30, 2
 },
 {
  0x74, 0xD5, 0x9F, 0xF0, 0x7F, 0x6B, 0x41, 0x3D, 0x0E, 0xA1,
  0x4B, 0x34, 0x4B, 0x20, 0xA2, 0xDB, 0x04, 0x9B, 0x50, 0xC3,

  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,

  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,

  0x00, 0x66, 0x64, 0x7E, 0xDE, 0x6C, 0x33, 0x2C, 0x7F, 0x8C,
  0x09, 0x23, 0xBB, 0x58, 0x21, 0x3B, 0x33, 0x3B, 0x20, 0xE9,
  0xCE, 0x42, 0x81, 0xFE, 0x11, 0x5F, 0x7D, 0x8F, 0x90, 0xAD,

  0x00, 0xFA, 0xC9, 0xDF, 0xCB, 0xAC, 0x83, 0x13, 0xBB, 0x21,
  0x39, 0xF1, 0xBB, 0x75, 0x5F, 0xEF, 0x65, 0xBC, 0x39, 0x1F,
  0x8B, 0x36, 0xF8, 0xF8, 0xEB, 0x73, 0x71, 0xFD, 0x55, 0x8B,

  0x01, 0x00, 0x6A, 0x08, 0xA4, 0x19, 0x03, 0x35, 0x06, 0x78,
  0xE5, 0x85, 0x28, 0xBE, 0xBF, 0x8A, 0x0B, 0xEF, 0xF8, 0x67,
  0xA7, 0xCA, 0x36, 0x71, 0x6F, 0x7E, 0x01, 0xF8, 0x10, 0x52,

  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0xE9, 0x74, 0xE7, 0x2F,
  0x8A, 0x69, 0x22, 0x03, 0x1D, 0x26, 0x03, 0xCF, 0xE0, 0xD7
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 30 * 6];
}
 _EC_SECG_CHAR2_239K1 = {
 {
  407, 0, 30, 4
 },
 {
  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,

  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,

  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,

  0x29, 0xA0, 0xB6, 0xA8, 0x87, 0xA9, 0x83, 0xE9, 0x73, 0x09,
  0x88, 0xA6, 0x87, 0x27, 0xA8, 0xB2, 0xD1, 0x26, 0xC4, 0x4C,
  0xC2, 0xCC, 0x7B, 0x2A, 0x65, 0x55, 0x19, 0x30, 0x35, 0xDC,

  0x76, 0x31, 0x08, 0x04, 0xF1, 0x2E, 0x54, 0x9B, 0xDB, 0x01,
  0x1C, 0x10, 0x30, 0x89, 0xE7, 0x35, 0x10, 0xAC, 0xB2, 0x75,
  0xFC, 0x31, 0x2A, 0x5D, 0xC6, 0xB7, 0x65, 0x53, 0xF0, 0xCA,

  0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x5A, 0x79, 0xFE, 0xC6, 0x7C,
  0xB6, 0xE9, 0x1F, 0x1C, 0x1D, 0xA8, 0x00, 0xE4, 0x78, 0xA5
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 36 * 6];
}
 _EC_NIST_CHAR2_283K = {
 {
  407, 0, 36, 4
 },
 {
  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x10, 0xA1,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
  0x05, 0x03, 0x21, 0x3F, 0x78, 0xCA, 0x44, 0x88, 0x3F, 0x1A,
  0x3B, 0x81, 0x62, 0xF1, 0x88, 0xE5, 0x53, 0xCD, 0x26, 0x5F,
  0x23, 0xC1, 0x56, 0x7A, 0x16, 0x87, 0x69, 0x13, 0xB0, 0xC2,
  0xAC, 0x24, 0x58, 0x49, 0x28, 0x36,
  0x01, 0xCC, 0xDA, 0x38, 0x0F, 0x1C, 0x9E, 0x31, 0x8D, 0x90,
  0xF9, 0x5D, 0x07, 0xE5, 0x42, 0x6F, 0xE8, 0x7E, 0x45, 0xC0,
  0xE8, 0x18, 0x46, 0x98, 0xE4, 0x59, 0x62, 0x36, 0x4E, 0x34,
  0x11, 0x61, 0x77, 0xDD, 0x22, 0x59,
  0x01, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xE9, 0xAE,
  0x2E, 0xD0, 0x75, 0x77, 0x26, 0x5D, 0xFF, 0x7F, 0x94, 0x45,
  0x1E, 0x06, 0x1E, 0x16, 0x3C, 0x61
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 36 * 6];
}
 _EC_NIST_CHAR2_283B = {
 {
  407, 20, 36, 2
 },
 {
  0x77, 0xE2, 0xB0, 0x73, 0x70, 0xEB, 0x0F, 0x83, 0x2A, 0x6D,
  0xD5, 0xB6, 0x2D, 0xFC, 0x88, 0xCD, 0x06, 0xBB, 0x84, 0xBE,

  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x10, 0xA1,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
  0x02, 0x7B, 0x68, 0x0A, 0xC8, 0xB8, 0x59, 0x6D, 0xA5, 0xA4,
  0xAF, 0x8A, 0x19, 0xA0, 0x30, 0x3F, 0xCA, 0x97, 0xFD, 0x76,
  0x45, 0x30, 0x9F, 0xA2, 0xA5, 0x81, 0x48, 0x5A, 0xF6, 0x26,
  0x3E, 0x31, 0x3B, 0x79, 0xA2, 0xF5,
  0x05, 0xF9, 0x39, 0x25, 0x8D, 0xB7, 0xDD, 0x90, 0xE1, 0x93,
  0x4F, 0x8C, 0x70, 0xB0, 0xDF, 0xEC, 0x2E, 0xED, 0x25, 0xB8,
  0x55, 0x7E, 0xAC, 0x9C, 0x80, 0xE2, 0xE1, 0x98, 0xF8, 0xCD,
  0xBE, 0xCD, 0x86, 0xB1, 0x20, 0x53,
  0x03, 0x67, 0x68, 0x54, 0xFE, 0x24, 0x14, 0x1C, 0xB9, 0x8F,
  0xE6, 0xD4, 0xB2, 0x0D, 0x02, 0xB4, 0x51, 0x6F, 0xF7, 0x02,
  0x35, 0x0E, 0xDD, 0xB0, 0x82, 0x67, 0x79, 0xC8, 0x13, 0xF0,
  0xDF, 0x45, 0xBE, 0x81, 0x12, 0xF4,
  0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xEF, 0x90,
  0x39, 0x96, 0x60, 0xFC, 0x93, 0x8A, 0x90, 0x16, 0x5B, 0x04,
  0x2A, 0x7C, 0xEF, 0xAD, 0xB3, 0x07
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 52 * 6];
}
 _EC_NIST_CHAR2_409K = {
 {
  407, 0, 52, 4
 },
 {
  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x01,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x01,
  0x00, 0x60, 0xF0, 0x5F, 0x65, 0x8F, 0x49, 0xC1, 0xAD, 0x3A,
  0xB1, 0x89, 0x0F, 0x71, 0x84, 0x21, 0x0E, 0xFD, 0x09, 0x87,
  0xE3, 0x07, 0xC8, 0x4C, 0x27, 0xAC, 0xCF, 0xB8, 0xF9, 0xF6,
  0x7C, 0xC2, 0xC4, 0x60, 0x18, 0x9E, 0xB5, 0xAA, 0xAA, 0x62,
  0xEE, 0x22, 0x2E, 0xB1, 0xB3, 0x55, 0x40, 0xCF, 0xE9, 0x02,
  0x37, 0x46,
  0x01, 0xE3, 0x69, 0x05, 0x0B, 0x7C, 0x4E, 0x42, 0xAC, 0xBA,
  0x1D, 0xAC, 0xBF, 0x04, 0x29, 0x9C, 0x34, 0x60, 0x78, 0x2F,
  0x91, 0x8E, 0xA4, 0x27, 0xE6, 0x32, 0x51, 0x65, 0xE9, 0xEA,
  0x10, 0xE3, 0xDA, 0x5F, 0x6C, 0x42, 0xE9, 0xC5, 0x52, 0x15,
  0xAA, 0x9C, 0xA2, 0x7A, 0x58, 0x63, 0xEC, 0x48, 0xD8, 0xE0,
  0x28, 0x6B,
  0x00, 0x7F, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFE, 0x5F, 0x83, 0xB2,
  0xD4, 0xEA, 0x20, 0x40, 0x0E, 0xC4, 0x55, 0x7D, 0x5E, 0xD3,
  0xE3, 0xE7, 0xCA, 0x5B, 0x4B, 0x5C, 0x83, 0xB8, 0xE0, 0x1E,
  0x5F, 0xCF
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 52 * 6];
}
 _EC_NIST_CHAR2_409B = {
 {
  407, 20, 52, 2
 },
 {
  0x40, 0x99, 0xB5, 0xA4, 0x57, 0xF9, 0xD6, 0x9F, 0x79, 0x21,
  0x3D, 0x09, 0x4C, 0x4B, 0xCD, 0x4D, 0x42, 0x62, 0x21, 0x0B,

  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x01,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x01,
  0x00, 0x21, 0xA5, 0xC2, 0xC8, 0xEE, 0x9F, 0xEB, 0x5C, 0x4B,
  0x9A, 0x75, 0x3B, 0x7B, 0x47, 0x6B, 0x7F, 0xD6, 0x42, 0x2E,
  0xF1, 0xF3, 0xDD, 0x67, 0x47, 0x61, 0xFA, 0x99, 0xD6, 0xAC,
  0x27, 0xC8, 0xA9, 0xA1, 0x97, 0xB2, 0x72, 0x82, 0x2F, 0x6C,
  0xD5, 0x7A, 0x55, 0xAA, 0x4F, 0x50, 0xAE, 0x31, 0x7B, 0x13,
  0x54, 0x5F,
  0x01, 0x5D, 0x48, 0x60, 0xD0, 0x88, 0xDD, 0xB3, 0x49, 0x6B,
  0x0C, 0x60, 0x64, 0x75, 0x62, 0x60, 0x44, 0x1C, 0xDE, 0x4A,
  0xF1, 0x77, 0x1D, 0x4D, 0xB0, 0x1F, 0xFE, 0x5B, 0x34, 0xE5,
  0x97, 0x03, 0xDC, 0x25, 0x5A, 0x86, 0x8A, 0x11, 0x80, 0x51,
  0x56, 0x03, 0xAE, 0xAB, 0x60, 0x79, 0x4E, 0x54, 0xBB, 0x79,
  0x96, 0xA7,
  0x00, 0x61, 0xB1, 0xCF, 0xAB, 0x6B, 0xE5, 0xF3, 0x2B, 0xBF,
  0xA7, 0x83, 0x24, 0xED, 0x10, 0x6A, 0x76, 0x36, 0xB9, 0xC5,
  0xA7, 0xBD, 0x19, 0x8D, 0x01, 0x58, 0xAA, 0x4F, 0x54, 0x88,
  0xD0, 0x8F, 0x38, 0x51, 0x4F, 0x1F, 0xDF, 0x4B, 0x4F, 0x40,
  0xD2, 0x18, 0x1B, 0x36, 0x81, 0xC3, 0x64, 0xBA, 0x02, 0x73,
  0xC7, 0x06,
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xE2, 0xAA, 0xD6,
  0xA6, 0x12, 0xF3, 0x33, 0x07, 0xBE, 0x5F, 0xA4, 0x7C, 0x3C,
  0x9E, 0x05, 0x2F, 0x83, 0x81, 0x64, 0xCD, 0x37, 0xD9, 0xA2,
  0x11, 0x73
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 72 * 6];
}
 _EC_NIST_CHAR2_571K = {
 {
  407, 0, 72, 4
 },
 {
  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x04, 0x25,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x01,
  0x02, 0x6E, 0xB7, 0xA8, 0x59, 0x92, 0x3F, 0xBC, 0x82, 0x18,
  0x96, 0x31, 0xF8, 0x10, 0x3F, 0xE4, 0xAC, 0x9C, 0xA2, 0x97,
  0x00, 0x12, 0xD5, 0xD4, 0x60, 0x24, 0x80, 0x48, 0x01, 0x84,
  0x1C, 0xA4, 0x43, 0x70, 0x95, 0x84, 0x93, 0xB2, 0x05, 0xE6,
  0x47, 0xDA, 0x30, 0x4D, 0xB4, 0xCE, 0xB0, 0x8C, 0xBB, 0xD1,
  0xBA, 0x39, 0x49, 0x47, 0x76, 0xFB, 0x98, 0x8B, 0x47, 0x17,
  0x4D, 0xCA, 0x88, 0xC7, 0xE2, 0x94, 0x52, 0x83, 0xA0, 0x1C,
  0x89, 0x72,
  0x03, 0x49, 0xDC, 0x80, 0x7F, 0x4F, 0xBF, 0x37, 0x4F, 0x4A,
  0xEA, 0xDE, 0x3B, 0xCA, 0x95, 0x31, 0x4D, 0xD5, 0x8C, 0xEC,
  0x9F, 0x30, 0x7A, 0x54, 0xFF, 0xC6, 0x1E, 0xFC, 0x00, 0x6D,
  0x8A, 0x2C, 0x9D, 0x49, 0x79, 0xC0, 0xAC, 0x44, 0xAE, 0xA7,
  0x4F, 0xBE, 0xBB, 0xB9, 0xF7, 0x72, 0xAE, 0xDC, 0xB6, 0x20,
  0xB0, 0x1A, 0x7B, 0xA7, 0xAF, 0x1B, 0x32, 0x04, 0x30, 0xC8,
  0x59, 0x19, 0x84, 0xF6, 0x01, 0xCD, 0x4C, 0x14, 0x3E, 0xF1,
  0xC7, 0xA3,
  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13, 0x18, 0x50, 0xE1,
  0xF1, 0x9A, 0x63, 0xE4, 0xB3, 0x91, 0xA8, 0xDB, 0x91, 0x7F,
  0x41, 0x38, 0xB6, 0x30, 0xD8, 0x4B, 0xE5, 0xD6, 0x39, 0x38,
  0x1E, 0x91, 0xDE, 0xB4, 0x5C, 0xFE, 0x77, 0x8F, 0x63, 0x7C,
  0x10, 0x01
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 72 * 6];
}
 _EC_NIST_CHAR2_571B = {
 {
  407, 20, 72, 2
 },
 {
  0x2A, 0xA0, 0x58, 0xF7, 0x3A, 0x0E, 0x33, 0xAB, 0x48, 0x6B,
  0x0F, 0x61, 0x04, 0x10, 0xC5, 0x3A, 0x7F, 0x13, 0x23, 0x10,

  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x04, 0x25,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x01,
  0x02, 0xF4, 0x0E, 0x7E, 0x22, 0x21, 0xF2, 0x95, 0xDE, 0x29,
  0x71, 0x17, 0xB7, 0xF3, 0xD6, 0x2F, 0x5C, 0x6A, 0x97, 0xFF,
  0xCB, 0x8C, 0xEF, 0xF1, 0xCD, 0x6B, 0xA8, 0xCE, 0x4A, 0x9A,
  0x18, 0xAD, 0x84, 0xFF, 0xAB, 0xBD, 0x8E, 0xFA, 0x59, 0x33,
  0x2B, 0xE7, 0xAD, 0x67, 0x56, 0xA6, 0x6E, 0x29, 0x4A, 0xFD,
  0x18, 0x5A, 0x78, 0xFF, 0x12, 0xAA, 0x52, 0x0E, 0x4D, 0xE7,
  0x39, 0xBA, 0xCA, 0x0C, 0x7F, 0xFE, 0xFF, 0x7F, 0x29, 0x55,
  0x72, 0x7A,
  0x03, 0x03, 0x00, 0x1D, 0x34, 0xB8, 0x56, 0x29, 0x6C, 0x16,
  0xC0, 0xD4, 0x0D, 0x3C, 0xD7, 0x75, 0x0A, 0x93, 0xD1, 0xD2,
  0x95, 0x5F, 0xA8, 0x0A, 0xA5, 0xF4, 0x0F, 0xC8, 0xDB, 0x7B,
  0x2A, 0xBD, 0xBD, 0xE5, 0x39, 0x50, 0xF4, 0xC0, 0xD2, 0x93,
  0xCD, 0xD7, 0x11, 0xA3, 0x5B, 0x67, 0xFB, 0x14, 0x99, 0xAE,
  0x60, 0x03, 0x86, 0x14, 0xF1, 0x39, 0x4A, 0xBF, 0xA3, 0xB4,
  0xC8, 0x50, 0xD9, 0x27, 0xE1, 0xE7, 0x76, 0x9C, 0x8E, 0xEC,
  0x2D, 0x19,
  0x03, 0x7B, 0xF2, 0x73, 0x42, 0xDA, 0x63, 0x9B, 0x6D, 0xCC,
  0xFF, 0xFE, 0xB7, 0x3D, 0x69, 0xD7, 0x8C, 0x6C, 0x27, 0xA6,
  0x00, 0x9C, 0xBB, 0xCA, 0x19, 0x80, 0xF8, 0x53, 0x39, 0x21,
  0xE8, 0xA6, 0x84, 0x42, 0x3E, 0x43, 0xBA, 0xB0, 0x8A, 0x57,
  0x62, 0x91, 0xAF, 0x8F, 0x46, 0x1B, 0xB2, 0xA8, 0xB3, 0x53,
  0x1D, 0x2F, 0x04, 0x85, 0xC1, 0x9B, 0x16, 0xE2, 0xF1, 0x51,
  0x6E, 0x23, 0xDD, 0x3C, 0x1A, 0x48, 0x27, 0xAF, 0x1B, 0x8A,
  0xC1, 0x5B,
  0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xE6, 0x61, 0xCE, 0x18,
  0xFF, 0x55, 0x98, 0x73, 0x08, 0x05, 0x9B, 0x18, 0x68, 0x23,
  0x85, 0x1E, 0xC7, 0xDD, 0x9C, 0xA1, 0x16, 0x1D, 0xE9, 0x3D,
  0x51, 0x74, 0xD6, 0x6E, 0x83, 0x82, 0xE9, 0xBB, 0x2F, 0xE8,
  0x4E, 0x47
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 21 * 6];
}
 _EC_X9_62_CHAR2_163V1 = {
 {
  407, 20, 21, 2
 },
 {
  0xD2, 0xC0, 0xFB, 0x15, 0x76, 0x08, 0x60, 0xDE, 0xF1, 0xEE,
  0xF4, 0xD6, 0x96, 0xE6, 0x76, 0x87, 0x56, 0x15, 0x17, 0x54,

  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
  0x07,
  0x07, 0x25, 0x46, 0xB5, 0x43, 0x52, 0x34, 0xA4, 0x22, 0xE0,
  0x78, 0x96, 0x75, 0xF4, 0x32, 0xC8, 0x94, 0x35, 0xDE, 0x52,
  0x42,
  0x00, 0xC9, 0x51, 0x7D, 0x06, 0xD5, 0x24, 0x0D, 0x3C, 0xFF,
  0x38, 0xC7, 0x4B, 0x20, 0xB6, 0xCD, 0x4D, 0x6F, 0x9D, 0xD4,
  0xD9,
  0x07, 0xAF, 0x69, 0x98, 0x95, 0x46, 0x10, 0x3D, 0x79, 0x32,
  0x9F, 0xCC, 0x3D, 0x74, 0x88, 0x0F, 0x33, 0xBB, 0xE8, 0x03,
  0xCB,
  0x01, 0xEC, 0x23, 0x21, 0x1B, 0x59, 0x66, 0xAD, 0xEA, 0x1D,
  0x3F, 0x87, 0xF7, 0xEA, 0x58, 0x48, 0xAE, 0xF0, 0xB7, 0xCA,
  0x9F,
  0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x01, 0xE6, 0x0F, 0xC8, 0x82, 0x1C, 0xC7, 0x4D, 0xAE, 0xAF,
  0xC1
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 21 * 6];
}
 _EC_X9_62_CHAR2_163V2 = {
 {
  407, 20, 21, 2
 },
 {
  0x53, 0x81, 0x4C, 0x05, 0x0D, 0x44, 0xD6, 0x96, 0xE6, 0x76,
  0x87, 0x56, 0x15, 0x17, 0x58, 0x0C, 0xA4, 0xE2, 0x9F, 0xFD,

  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
  0x07,
  0x01, 0x08, 0xB3, 0x9E, 0x77, 0xC4, 0xB1, 0x08, 0xBE, 0xD9,
  0x81, 0xED, 0x0E, 0x89, 0x0E, 0x11, 0x7C, 0x51, 0x1C, 0xF0,
  0x72,
  0x06, 0x67, 0xAC, 0xEB, 0x38, 0xAF, 0x4E, 0x48, 0x8C, 0x40,
  0x74, 0x33, 0xFF, 0xAE, 0x4F, 0x1C, 0x81, 0x16, 0x38, 0xDF,
  0x20,
  0x00, 0x24, 0x26, 0x6E, 0x4E, 0xB5, 0x10, 0x6D, 0x0A, 0x96,
  0x4D, 0x92, 0xC4, 0x86, 0x0E, 0x26, 0x71, 0xDB, 0x9B, 0x6C,
  0xC5,
  0x07, 0x9F, 0x68, 0x4D, 0xDF, 0x66, 0x84, 0xC5, 0xCD, 0x25,
  0x8B, 0x38, 0x90, 0x02, 0x1B, 0x23, 0x86, 0xDF, 0xD1, 0x9F,
  0xC5,
  0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFD, 0xF6, 0x4D, 0xE1, 0x15, 0x1A, 0xDB, 0xB7, 0x8F, 0x10,
  0xA7
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 21 * 6];
}
 _EC_X9_62_CHAR2_163V3 = {
 {
  407, 20, 21, 2
 },
 {
  0x50, 0xCB, 0xF1, 0xD9, 0x5C, 0xA9, 0x4D, 0x69, 0x6E, 0x67,
  0x68, 0x75, 0x61, 0x51, 0x75, 0xF1, 0x6A, 0x36, 0xA3, 0xB8,

  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
  0x07,
  0x07, 0xA5, 0x26, 0xC6, 0x3D, 0x3E, 0x25, 0xA2, 0x56, 0xA0,
  0x07, 0x69, 0x9F, 0x54, 0x47, 0xE3, 0x2A, 0xE4, 0x56, 0xB5,
  0x0E,
  0x03, 0xF7, 0x06, 0x17, 0x98, 0xEB, 0x99, 0xE2, 0x38, 0xFD,
  0x6F, 0x1B, 0xF9, 0x5B, 0x48, 0xFE, 0xEB, 0x48, 0x54, 0x25,
  0x2B,
  0x02, 0xF9, 0xF8, 0x7B, 0x7C, 0x57, 0x4D, 0x0B, 0xDE, 0xCF,
  0x8A, 0x22, 0xE6, 0x52, 0x47, 0x75, 0xF9, 0x8C, 0xDE, 0xBD,
  0xCB,
  0x05, 0xB9, 0x35, 0x59, 0x0C, 0x15, 0x5E, 0x17, 0xEA, 0x48,
  0xEB, 0x3F, 0xF3, 0x71, 0x8B, 0x89, 0x3D, 0xF5, 0x9A, 0x05,
  0xD0,
  0x03, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFE, 0x1A, 0xEE, 0x14, 0x0F, 0x11, 0x0A, 0xFF, 0x96, 0x13,
  0x09
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 23 * 6];
}
 _EC_X9_62_CHAR2_176V1 = {
 {
  407, 0, 23, 0xFF6E
 },
 {
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00,
  0x00, 0x00, 0x07,
  0x00, 0xE4, 0xE6, 0xDB, 0x29, 0x95, 0x06, 0x5C, 0x40, 0x7D,
  0x9D, 0x39, 0xB8, 0xD0, 0x96, 0x7B, 0x96, 0x70, 0x4B, 0xA8,
  0xE9, 0xC9, 0x0B,
  0x00, 0x5D, 0xDA, 0x47, 0x0A, 0xBE, 0x64, 0x14, 0xDE, 0x8E,
  0xC1, 0x33, 0xAE, 0x28, 0xE9, 0xBB, 0xD7, 0xFC, 0xEC, 0x0A,
  0xE0, 0xFF, 0xF2,
  0x00, 0x8D, 0x16, 0xC2, 0x86, 0x67, 0x98, 0xB6, 0x00, 0xF9,
  0xF0, 0x8B, 0xB4, 0xA8, 0xE8, 0x60, 0xF3, 0x29, 0x8C, 0xE0,
  0x4A, 0x57, 0x98,
  0x00, 0x6F, 0xA4, 0x53, 0x9C, 0x2D, 0xAD, 0xDD, 0xD6, 0xBA,
  0xB5, 0x16, 0x7D, 0x61, 0xB4, 0x36, 0xE1, 0xD9, 0x2B, 0xB1,
  0x6A, 0x56, 0x2C,
  0x00, 0x00, 0x01, 0x00, 0x92, 0x53, 0x73, 0x97, 0xEC, 0xA4,
  0xF6, 0x14, 0x57, 0x99, 0xD6, 0x2B, 0x0A, 0x19, 0xCE, 0x06,
  0xFE, 0x26, 0xAD
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 24 * 6];
}
 _EC_X9_62_CHAR2_191V1 = {
 {
  407, 20, 24, 2
 },
 {
  0x4E, 0x13, 0xCA, 0x54, 0x27, 0x44, 0xD6, 0x96, 0xE6, 0x76,
  0x87, 0x56, 0x15, 0x17, 0x55, 0x2F, 0x27, 0x9A, 0x8C, 0x84,

  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x02, 0x01,
  0x28, 0x66, 0x53, 0x7B, 0x67, 0x67, 0x52, 0x63, 0x6A, 0x68,
  0xF5, 0x65, 0x54, 0xE1, 0x26, 0x40, 0x27, 0x6B, 0x64, 0x9E,
  0xF7, 0x52, 0x62, 0x67,
  0x2E, 0x45, 0xEF, 0x57, 0x1F, 0x00, 0x78, 0x6F, 0x67, 0xB0,
  0x08, 0x1B, 0x94, 0x95, 0xA3, 0xD9, 0x54, 0x62, 0xF5, 0xDE,
  0x0A, 0xA1, 0x85, 0xEC,
  0x36, 0xB3, 0xDA, 0xF8, 0xA2, 0x32, 0x06, 0xF9, 0xC4, 0xF2,
  0x99, 0xD7, 0xB2, 0x1A, 0x9C, 0x36, 0x91, 0x37, 0xF2, 0xC8,
  0x4A, 0xE1, 0xAA, 0x0D,
  0x76, 0x5B, 0xE7, 0x34, 0x33, 0xB3, 0xF9, 0x5E, 0x33, 0x29,
  0x32, 0xE7, 0x0E, 0xA2, 0x45, 0xCA, 0x24, 0x18, 0xEA, 0x0E,
  0xF9, 0x80, 0x18, 0xFB,
  0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x04, 0xA2, 0x0E, 0x90, 0xC3, 0x90, 0x67, 0xC8,
  0x93, 0xBB, 0xB9, 0xA5
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 24 * 6];
}
 _EC_X9_62_CHAR2_191V2 = {
 {
  407, 20, 24, 4
 },
 {
  0x08, 0x71, 0xEF, 0x2F, 0xEF, 0x24, 0xD6, 0x96, 0xE6, 0x76,
  0x87, 0x56, 0x15, 0x17, 0x58, 0xBE, 0xE0, 0xD9, 0x5C, 0x15,

  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x02, 0x01,
  0x40, 0x10, 0x28, 0x77, 0x4D, 0x77, 0x77, 0xC7, 0xB7, 0x66,
  0x6D, 0x13, 0x66, 0xEA, 0x43, 0x20, 0x71, 0x27, 0x4F, 0x89,
  0xFF, 0x01, 0xE7, 0x18,
  0x06, 0x20, 0x04, 0x8D, 0x28, 0xBC, 0xBD, 0x03, 0xB6, 0x24,
  0x9C, 0x99, 0x18, 0x2B, 0x7C, 0x8C, 0xD1, 0x97, 0x00, 0xC3,
  0x62, 0xC4, 0x6A, 0x01,
  0x38, 0x09, 0xB2, 0xB7, 0xCC, 0x1B, 0x28, 0xCC, 0x5A, 0x87,
  0x92, 0x6A, 0xAD, 0x83, 0xFD, 0x28, 0x78, 0x9E, 0x81, 0xE2,
  0xC9, 0xE3, 0xBF, 0x10,
  0x17, 0x43, 0x43, 0x86, 0x62, 0x6D, 0x14, 0xF3, 0xDB, 0xF0,
  0x17, 0x60, 0xD9, 0x21, 0x3A, 0x3E, 0x1C, 0xF3, 0x7A, 0xEC,
  0x43, 0x7D, 0x66, 0x8A,
  0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x50, 0x50, 0x8C, 0xB8, 0x9F, 0x65, 0x28, 0x24,
  0xE0, 0x6B, 0x81, 0x73
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 24 * 6];
}
 _EC_X9_62_CHAR2_191V3 = {
 {
  407, 20, 24, 6
 },
 {
  0xE0, 0x53, 0x51, 0x2D, 0xC6, 0x84, 0xD6, 0x96, 0xE6, 0x76,
  0x87, 0x56, 0x15, 0x17, 0x50, 0x67, 0xAE, 0x78, 0x6D, 0x1F,

  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x02, 0x01,
  0x6C, 0x01, 0x07, 0x47, 0x56, 0x09, 0x91, 0x22, 0x22, 0x10,
  0x56, 0x91, 0x1C, 0x77, 0xD7, 0x7E, 0x77, 0xA7, 0x77, 0xE7,
  0xE7, 0xE7, 0x7F, 0xCB,
  0x71, 0xFE, 0x1A, 0xF9, 0x26, 0xCF, 0x84, 0x79, 0x89, 0xEF,
  0xEF, 0x8D, 0xB4, 0x59, 0xF6, 0x63, 0x94, 0xD9, 0x0F, 0x32,
  0xAD, 0x3F, 0x15, 0xE8,
  0x37, 0x5D, 0x4C, 0xE2, 0x4F, 0xDE, 0x43, 0x44, 0x89, 0xDE,
  0x87, 0x46, 0xE7, 0x17, 0x86, 0x01, 0x50, 0x09, 0xE6, 0x6E,
  0x38, 0xA9, 0x26, 0xDD,
  0x54, 0x5A, 0x39, 0x17, 0x61, 0x96, 0x57, 0x5D, 0x98, 0x59,
  0x99, 0x36, 0x6E, 0x6A, 0xD3, 0x4C, 0xE0, 0xA7, 0x7C, 0xD7,
  0x12, 0x7B, 0x06, 0xBE,
  0x15, 0x55, 0x55, 0x55, 0x55, 0x55, 0x55, 0x55, 0x55, 0x55,
  0x55, 0x55, 0x61, 0x0C, 0x0B, 0x19, 0x68, 0x12, 0xBF, 0xB6,
  0x28, 0x8A, 0x3E, 0xA3
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 27 * 6];
}
 _EC_X9_62_CHAR2_208W1 = {
 {
  407, 0, 27, 0xFE48
 },
 {
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0xC8, 0x61, 0x9E, 0xD4, 0x5A, 0x62, 0xE6, 0x21, 0x2E,
  0x11, 0x60, 0x34, 0x9E, 0x2B, 0xFA, 0x84, 0x44, 0x39, 0xFA,
  0xFC, 0x2A, 0x3F, 0xD1, 0x63, 0x8F, 0x9E,
  0x00, 0x89, 0xFD, 0xFB, 0xE4, 0xAB, 0xE1, 0x93, 0xDF, 0x95,
  0x59, 0xEC, 0xF0, 0x7A, 0xC0, 0xCE, 0x78, 0x55, 0x4E, 0x27,
  0x84, 0xEB, 0x8C, 0x1E, 0xD1, 0xA5, 0x7A,
  0x00, 0x0F, 0x55, 0xB5, 0x1A, 0x06, 0xE7, 0x8E, 0x9A, 0xC3,
  0x8A, 0x03, 0x5F, 0xF5, 0x20, 0xD8, 0xB0, 0x17, 0x81, 0xBE,
  0xB1, 0xA6, 0xBB, 0x08, 0x61, 0x7D, 0xE3,
  0x00, 0x00, 0x01, 0x01, 0xBA, 0xF9, 0x5C, 0x97, 0x23, 0xC5,
  0x7B, 0x6C, 0x21, 0xDA, 0x2E, 0xFF, 0x2D, 0x5E, 0xD5, 0x88,
  0xBD, 0xD5, 0x71, 0x7E, 0x21, 0x2F, 0x9D
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 30 * 6];
}
 _EC_X9_62_CHAR2_239V1 = {
 {
  407, 20, 30, 4
 },
 {
  0xD3, 0x4B, 0x9A, 0x4D, 0x69, 0x6E, 0x67, 0x68, 0x75, 0x61,
  0x51, 0x75, 0xCA, 0x71, 0xB9, 0x20, 0xBF, 0xEF, 0xB0, 0x5D,

  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x01,

  0x32, 0x01, 0x08, 0x57, 0x07, 0x7C, 0x54, 0x31, 0x12, 0x3A,
  0x46, 0xB8, 0x08, 0x90, 0x67, 0x56, 0xF5, 0x43, 0x42, 0x3E,
  0x8D, 0x27, 0x87, 0x75, 0x78, 0x12, 0x57, 0x78, 0xAC, 0x76,

  0x79, 0x04, 0x08, 0xF2, 0xEE, 0xDA, 0xF3, 0x92, 0xB0, 0x12,
  0xED, 0xEF, 0xB3, 0x39, 0x2F, 0x30, 0xF4, 0x32, 0x7C, 0x0C,
  0xA3, 0xF3, 0x1F, 0xC3, 0x83, 0xC4, 0x22, 0xAA, 0x8C, 0x16,

  0x57, 0x92, 0x70, 0x98, 0xFA, 0x93, 0x2E, 0x7C, 0x0A, 0x96,
  0xD3, 0xFD, 0x5B, 0x70, 0x6E, 0xF7, 0xE5, 0xF5, 0xC1, 0x56,
  0xE1, 0x6B, 0x7E, 0x7C, 0x86, 0x03, 0x85, 0x52, 0xE9, 0x1D,

  0x61, 0xD8, 0xEE, 0x50, 0x77, 0xC3, 0x3F, 0xEC, 0xF6, 0xF1,
  0xA1, 0x6B, 0x26, 0x8D, 0xE4, 0x69, 0xC3, 0xC7, 0x74, 0x4E,
  0xA9, 0xA9, 0x71, 0x64, 0x9F, 0xC7, 0xA9, 0x61, 0x63, 0x05,

  0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x0F, 0x4D, 0x42, 0xFF, 0xE1,
  0x49, 0x2A, 0x49, 0x93, 0xF1, 0xCA, 0xD6, 0x66, 0xE4, 0x47
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 30 * 6];
}
 _EC_X9_62_CHAR2_239V2 = {
 {
  407, 20, 30, 6
 },
 {
  0x2A, 0xA6, 0x98, 0x2F, 0xDF, 0xA4, 0xD6, 0x96, 0xE6, 0x76,
  0x87, 0x56, 0x15, 0x17, 0x5D, 0x26, 0x67, 0x27, 0x27, 0x7D,

  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x01,

  0x42, 0x30, 0x01, 0x77, 0x57, 0xA7, 0x67, 0xFA, 0xE4, 0x23,
  0x98, 0x56, 0x9B, 0x74, 0x63, 0x25, 0xD4, 0x53, 0x13, 0xAF,
  0x07, 0x66, 0x26, 0x64, 0x79, 0xB7, 0x56, 0x54, 0xE6, 0x5F,

  0x50, 0x37, 0xEA, 0x65, 0x41, 0x96, 0xCF, 0xF0, 0xCD, 0x82,
  0xB2, 0xC1, 0x4A, 0x2F, 0xCF, 0x2E, 0x3F, 0xF8, 0x77, 0x52,
  0x85, 0xB5, 0x45, 0x72, 0x2F, 0x03, 0xEA, 0xCD, 0xB7, 0x4B,

  0x28, 0xF9, 0xD0, 0x4E, 0x90, 0x00, 0x69, 0xC8, 0xDC, 0x47,
  0xA0, 0x85, 0x34, 0xFE, 0x76, 0xD2, 0xB9, 0x00, 0xB7, 0xD7,
  0xEF, 0x31, 0xF5, 0x70, 0x9F, 0x20, 0x0C, 0x4C, 0xA2, 0x05,

  0x56, 0x67, 0x33, 0x4C, 0x45, 0xAF, 0xF3, 0xB5, 0xA0, 0x3B,
  0xAD, 0x9D, 0xD7, 0x5E, 0x2C, 0x71, 0xA9, 0x93, 0x62, 0x56,
  0x7D, 0x54, 0x53, 0xF7, 0xFA, 0x6E, 0x22, 0x7E, 0xC8, 0x33,

  0x15, 0x55, 0x55, 0x55, 0x55, 0x55, 0x55, 0x55, 0x55, 0x55,
  0x55, 0x55, 0x55, 0x55, 0x55, 0x3C, 0x6F, 0x28, 0x85, 0x25,
  0x9C, 0x31, 0xE3, 0xFC, 0xDF, 0x15, 0x46, 0x24, 0x52, 0x2D
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 30 * 6];
}
 _EC_X9_62_CHAR2_239V3 = {
 {
  407, 20, 30, 0xA
 },
 {
  0x9E, 0x07, 0x6F, 0x4D, 0x69, 0x6E, 0x67, 0x68, 0x75, 0x61,
  0x51, 0x75, 0xE1, 0x1E, 0x9F, 0xDD, 0x77, 0xF9, 0x20, 0x41,

  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x01,

  0x01, 0x23, 0x87, 0x74, 0x66, 0x6A, 0x67, 0x76, 0x6D, 0x66,
  0x76, 0xF7, 0x78, 0xE6, 0x76, 0xB6, 0x69, 0x99, 0x17, 0x66,
  0x66, 0xE6, 0x87, 0x66, 0x6D, 0x87, 0x66, 0xC6, 0x6A, 0x9F,

  0x6A, 0x94, 0x19, 0x77, 0xBA, 0x9F, 0x6A, 0x43, 0x51, 0x99,
  0xAC, 0xFC, 0x51, 0x06, 0x7E, 0xD5, 0x87, 0xF5, 0x19, 0xC5,
  0xEC, 0xB5, 0x41, 0xB8, 0xE4, 0x41, 0x11, 0xDE, 0x1D, 0x40,

  0x70, 0xF6, 0xE9, 0xD0, 0x4D, 0x28, 0x9C, 0x4E, 0x89, 0x91,
  0x3C, 0xE3, 0x53, 0x0B, 0xFD, 0xE9, 0x03, 0x97, 0x7D, 0x42,
  0xB1, 0x46, 0xD5, 0x39, 0xBF, 0x1B, 0xDE, 0x4E, 0x9C, 0x92,

  0x2E, 0x5A, 0x0E, 0xAF, 0x6E, 0x5E, 0x13, 0x05, 0xB9, 0x00,
  0x4D, 0xCE, 0x5C, 0x0E, 0xD7, 0xFE, 0x59, 0xA3, 0x56, 0x08,
  0xF3, 0x38, 0x37, 0xC8, 0x16, 0xD8, 0x0B, 0x79, 0xF4, 0x61,

  0x0C, 0xCC, 0xCC, 0xCC, 0xCC, 0xCC, 0xCC, 0xCC, 0xCC, 0xCC,
  0xCC, 0xCC, 0xCC, 0xCC, 0xCC, 0xAC, 0x49, 0x12, 0xD2, 0xD9,
  0xDF, 0x90, 0x3E, 0xF9, 0x88, 0x8B, 0x8A, 0x0E, 0x4C, 0xFF
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 35 * 6];
}
 _EC_X9_62_CHAR2_272W1 = {
 {
  407, 0, 35, 0xFF06
 },
 {
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x0B,
  0x00, 0x91, 0xA0, 0x91, 0xF0, 0x3B, 0x5F, 0xBA, 0x4A, 0xB2,
  0xCC, 0xF4, 0x9C, 0x4E, 0xDD, 0x22, 0x0F, 0xB0, 0x28, 0x71,
  0x2D, 0x42, 0xBE, 0x75, 0x2B, 0x2C, 0x40, 0x09, 0x4D, 0xBA,
  0xCD, 0xB5, 0x86, 0xFB, 0x20,
  0x00, 0x71, 0x67, 0xEF, 0xC9, 0x2B, 0xB2, 0xE3, 0xCE, 0x7C,
  0x8A, 0xAA, 0xFF, 0x34, 0xE1, 0x2A, 0x9C, 0x55, 0x70, 0x03,
  0xD7, 0xC7, 0x3A, 0x6F, 0xAF, 0x00, 0x3F, 0x99, 0xF6, 0xCC,
  0x84, 0x82, 0xE5, 0x40, 0xF7,
  0x00, 0x61, 0x08, 0xBA, 0xBB, 0x2C, 0xEE, 0xBC, 0xF7, 0x87,
  0x05, 0x8A, 0x05, 0x6C, 0xBE, 0x0C, 0xFE, 0x62, 0x2D, 0x77,
  0x23, 0xA2, 0x89, 0xE0, 0x8A, 0x07, 0xAE, 0x13, 0xEF, 0x0D,
  0x10, 0xD1, 0x71, 0xDD, 0x8D,
  0x00, 0x10, 0xC7, 0x69, 0x57, 0x16, 0x85, 0x1E, 0xEF, 0x6B,
  0xA7, 0xF6, 0x87, 0x2E, 0x61, 0x42, 0xFB, 0xD2, 0x41, 0xB8,
  0x30, 0xFF, 0x5E, 0xFC, 0xAC, 0xEC, 0xCA, 0xB0, 0x5E, 0x02,
  0x00, 0x5D, 0xDE, 0x9D, 0x23,
  0x00, 0x00, 0x01, 0x00, 0xFA, 0xF5, 0x13, 0x54, 0xE0, 0xE3,
  0x9E, 0x48, 0x92, 0xDF, 0x6E, 0x31, 0x9C, 0x72, 0xC8, 0x16,
  0x16, 0x03, 0xFA, 0x45, 0xAA, 0x7B, 0x99, 0x8A, 0x16, 0x7B,
  0x8F, 0x1E, 0x62, 0x95, 0x21
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 39 * 6];
}
 _EC_X9_62_CHAR2_304W1 = {
 {
  407, 0, 39, 0xFE2E
 },
 {
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x07,
  0x00, 0xFD, 0x0D, 0x69, 0x31, 0x49, 0xA1, 0x18, 0xF6, 0x51,
  0xE6, 0xDC, 0xE6, 0x80, 0x20, 0x85, 0x37, 0x7E, 0x5F, 0x88,
  0x2D, 0x1B, 0x51, 0x0B, 0x44, 0x16, 0x00, 0x74, 0xC1, 0x28,
  0x80, 0x78, 0x36, 0x5A, 0x03, 0x96, 0xC8, 0xE6, 0x81,
  0x00, 0xBD, 0xDB, 0x97, 0xE5, 0x55, 0xA5, 0x0A, 0x90, 0x8E,
  0x43, 0xB0, 0x1C, 0x79, 0x8E, 0xA5, 0xDA, 0xA6, 0x78, 0x8F,
  0x1E, 0xA2, 0x79, 0x4E, 0xFC, 0xF5, 0x71, 0x66, 0xB8, 0xC1,
  0x40, 0x39, 0x60, 0x1E, 0x55, 0x82, 0x73, 0x40, 0xBE,
  0x00, 0x19, 0x7B, 0x07, 0x84, 0x5E, 0x9B, 0xE2, 0xD9, 0x6A,
  0xDB, 0x0F, 0x5F, 0x3C, 0x7F, 0x2C, 0xFF, 0xBD, 0x7A, 0x3E,
  0xB8, 0xB6, 0xFE, 0xC3, 0x5C, 0x7F, 0xD6, 0x7F, 0x26, 0xDD,
  0xF6, 0x28, 0x5A, 0x64, 0x4F, 0x74, 0x0A, 0x26, 0x14,
  0x00, 0xE1, 0x9F, 0xBE, 0xB7, 0x6E, 0x0D, 0xA1, 0x71, 0x51,
  0x7E, 0xCF, 0x40, 0x1B, 0x50, 0x28, 0x9B, 0xF0, 0x14, 0x10,
  0x32, 0x88, 0x52, 0x7A, 0x9B, 0x41, 0x6A, 0x10, 0x5E, 0x80,
  0x26, 0x0B, 0x54, 0x9F, 0xDC, 0x1B, 0x92, 0xC0, 0x3B,
  0x00, 0x00, 0x01, 0x01, 0xD5, 0x56, 0x57, 0x2A, 0xAB, 0xAC,
  0x80, 0x01, 0x01, 0xD5, 0x56, 0x57, 0x2A, 0xAB, 0xAC, 0x80,
  0x01, 0x02, 0x2D, 0x5C, 0x91, 0xDD, 0x17, 0x3F, 0x8F, 0xB5,
  0x61, 0xDA, 0x68, 0x99, 0x16, 0x44, 0x43, 0x05, 0x1D
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[20 + 45 * 6];
}
 _EC_X9_62_CHAR2_359V1 = {
 {
  407, 20, 45, 0x4C
 },
 {
  0x2B, 0x35, 0x49, 0x20, 0xB7, 0x24, 0xD6, 0x96, 0xE6, 0x76,
  0x87, 0x56, 0x15, 0x17, 0x58, 0x5B, 0xA1, 0x33, 0x2D, 0xC6,

  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x01,
  0x56, 0x67, 0x67, 0x6A, 0x65, 0x4B, 0x20, 0x75, 0x4F, 0x35,
  0x6E, 0xA9, 0x20, 0x17, 0xD9, 0x46, 0x56, 0x7C, 0x46, 0x67,
  0x55, 0x56, 0xF1, 0x95, 0x56, 0xA0, 0x46, 0x16, 0xB5, 0x67,
  0xD2, 0x23, 0xA5, 0xE0, 0x56, 0x56, 0xFB, 0x54, 0x90, 0x16,
  0xA9, 0x66, 0x56, 0xA5, 0x57,
  0x24, 0x72, 0xE2, 0xD0, 0x19, 0x7C, 0x49, 0x36, 0x3F, 0x1F,
  0xE7, 0xF5, 0xB6, 0xDB, 0x07, 0x5D, 0x52, 0xB6, 0x94, 0x7D,
  0x13, 0x5D, 0x8C, 0xA4, 0x45, 0x80, 0x5D, 0x39, 0xBC, 0x34,
  0x56, 0x26, 0x08, 0x96, 0x87, 0x74, 0x2B, 0x63, 0x29, 0xE7,
  0x06, 0x80, 0x23, 0x19, 0x88,
  0x3C, 0x25, 0x8E, 0xF3, 0x04, 0x77, 0x67, 0xE7, 0xED, 0xE0,
  0xF1, 0xFD, 0xAA, 0x79, 0xDA, 0xEE, 0x38, 0x41, 0x36, 0x6A,
  0x13, 0x2E, 0x16, 0x3A, 0xCE, 0xD4, 0xED, 0x24, 0x01, 0xDF,
  0x9C, 0x6B, 0xDC, 0xDE, 0x98, 0xE8, 0xE7, 0x07, 0xC0, 0x7A,
  0x22, 0x39, 0xB1, 0xB0, 0x97,
  0x53, 0xD7, 0xE0, 0x85, 0x29, 0x54, 0x70, 0x48, 0x12, 0x1E,
  0x9C, 0x95, 0xF3, 0x79, 0x1D, 0xD8, 0x04, 0x96, 0x39, 0x48,
  0xF3, 0x4F, 0xAE, 0x7B, 0xF4, 0x4E, 0xA8, 0x23, 0x65, 0xDC,
  0x78, 0x68, 0xFE, 0x57, 0xE4, 0xAE, 0x2D, 0xE2, 0x11, 0x30,
  0x5A, 0x40, 0x71, 0x04, 0xBD,
  0x01, 0xAF, 0x28, 0x6B, 0xCA, 0x1A, 0xF2, 0x86, 0xBC, 0xA1,
  0xAF, 0x28, 0x6B, 0xCA, 0x1A, 0xF2, 0x86, 0xBC, 0xA1, 0xAF,
  0x28, 0x6B, 0xC9, 0xFB, 0x8F, 0x6B, 0x85, 0xC5, 0x56, 0x89,
  0x2C, 0x20, 0xA7, 0xEB, 0x96, 0x4F, 0xE7, 0x71, 0x9E, 0x74,
  0xF4, 0x90, 0x75, 0x8D, 0x3B
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 47 * 6];
}
 _EC_X9_62_CHAR2_368W1 = {
 {
  407, 0, 47, 0xFF70
 },
 {
  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07,
  0x00, 0xE0, 0xD2, 0xEE, 0x25, 0x09, 0x52, 0x06, 0xF5, 0xE2,
  0xA4, 0xF9, 0xED, 0x22, 0x9F, 0x1F, 0x25, 0x6E, 0x79, 0xA0,
  0xE2, 0xB4, 0x55, 0x97, 0x0D, 0x8D, 0x0D, 0x86, 0x5B, 0xD9,
  0x47, 0x78, 0xC5, 0x76, 0xD6, 0x2F, 0x0A, 0xB7, 0x51, 0x9C,
  0xCD, 0x2A, 0x1A, 0x90, 0x6A, 0xE3, 0x0D,
  0x00, 0xFC, 0x12, 0x17, 0xD4, 0x32, 0x0A, 0x90, 0x45, 0x2C,
  0x76, 0x0A, 0x58, 0xED, 0xCD, 0x30, 0xC8, 0xDD, 0x06, 0x9B,
  0x3C, 0x34, 0x45, 0x38, 0x37, 0xA3, 0x4E, 0xD5, 0x0C, 0xB5,
  0x49, 0x17, 0xE1, 0xC2, 0x11, 0x2D, 0x84, 0xD1, 0x64, 0xF4,
  0x44, 0xF8, 0xF7, 0x47, 0x86, 0x04, 0x6A,
  0x00, 0x10, 0x85, 0xE2, 0x75, 0x53, 0x81, 0xDC, 0xCC, 0xE3,
  0xC1, 0x55, 0x7A, 0xFA, 0x10, 0xC2, 0xF0, 0xC0, 0xC2, 0x82,
  0x56, 0x46, 0xC5, 0xB3, 0x4A, 0x39, 0x4C, 0xBC, 0xFA, 0x8B,
  0xC1, 0x6B, 0x22, 0xE7, 0xE7, 0x89, 0xE9, 0x27, 0xBE, 0x21,
  0x6F, 0x02, 0xE1, 0xFB, 0x13, 0x6A, 0x5F,
  0x00, 0x7B, 0x3E, 0xB1, 0xBD, 0xDC, 0xBA, 0x62, 0xD5, 0xD8,
  0xB2, 0x05, 0x9B, 0x52, 0x57, 0x97, 0xFC, 0x73, 0x82, 0x2C,
  0x59, 0x05, 0x9C, 0x62, 0x3A, 0x45, 0xFF, 0x38, 0x43, 0xCE,
  0xE8, 0xF8, 0x7C, 0xD1, 0x85, 0x5A, 0xDA, 0xA8, 0x1E, 0x2A,
  0x07, 0x50, 0xB8, 0x0F, 0xDA, 0x23, 0x10,
  0x00, 0x00, 0x01, 0x00, 0x90, 0x51, 0x2D, 0xA9, 0xAF, 0x72,
  0xB0, 0x83, 0x49, 0xD9, 0x8A, 0x5D, 0xD4, 0xC7, 0xB0, 0x53,
  0x2E, 0xCA, 0x51, 0xCE, 0x03, 0xE2, 0xD1, 0x0F, 0x3B, 0x7A,
  0xC5, 0x79, 0xBD, 0x87, 0xE9, 0x09, 0xAE, 0x40, 0xA6, 0xF1,
  0x31, 0xE9, 0xCF, 0xCE, 0x5B, 0xD9, 0x67
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 54 * 6];
}
 _EC_X9_62_CHAR2_431R1 = {
 {
  407, 0, 54, 0x2760
 },
 {
  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x01,
  0x1A, 0x82, 0x7E, 0xF0, 0x0D, 0xD6, 0xFC, 0x0E, 0x23, 0x4C,
  0xAF, 0x04, 0x6C, 0x6A, 0x5D, 0x8A, 0x85, 0x39, 0x5B, 0x23,
  0x6C, 0xC4, 0xAD, 0x2C, 0xF3, 0x2A, 0x0C, 0xAD, 0xBD, 0xC9,
  0xDD, 0xF6, 0x20, 0xB0, 0xEB, 0x99, 0x06, 0xD0, 0x95, 0x7F,
  0x6C, 0x6F, 0xEA, 0xCD, 0x61, 0x54, 0x68, 0xDF, 0x10, 0x4D,
  0xE2, 0x96, 0xCD, 0x8F,
  0x10, 0xD9, 0xB4, 0xA3, 0xD9, 0x04, 0x7D, 0x8B, 0x15, 0x43,
  0x59, 0xAB, 0xFB, 0x1B, 0x7F, 0x54, 0x85, 0xB0, 0x4C, 0xEB,
  0x86, 0x82, 0x37, 0xDD, 0xC9, 0xDE, 0xDA, 0x98, 0x2A, 0x67,
  0x9A, 0x5A, 0x91, 0x9B, 0x62, 0x6D, 0x4E, 0x50, 0xA8, 0xDD,
  0x73, 0x1B, 0x10, 0x7A, 0x99, 0x62, 0x38, 0x1F, 0xB5, 0xD8,
  0x07, 0xBF, 0x26, 0x18,
  0x12, 0x0F, 0xC0, 0x5D, 0x3C, 0x67, 0xA9, 0x9D, 0xE1, 0x61,
  0xD2, 0xF4, 0x09, 0x26, 0x22, 0xFE, 0xCA, 0x70, 0x1B, 0xE4,
  0xF5, 0x0F, 0x47, 0x58, 0x71, 0x4E, 0x8A, 0x87, 0xBB, 0xF2,
  0xA6, 0x58, 0xEF, 0x8C, 0x21, 0xE7, 0xC5, 0xEF, 0xE9, 0x65,
  0x36, 0x1F, 0x6C, 0x29, 0x99, 0xC0, 0xC2, 0x47, 0xB0, 0xDB,
  0xD7, 0x0C, 0xE6, 0xB7,
  0x20, 0xD0, 0xAF, 0x89, 0x03, 0xA9, 0x6F, 0x8D, 0x5F, 0xA2,
  0xC2, 0x55, 0x74, 0x5D, 0x3C, 0x45, 0x1B, 0x30, 0x2C, 0x93,
  0x46, 0xD9, 0xB7, 0xE4, 0x85, 0xE7, 0xBC, 0xE4, 0x1F, 0x6B,
  0x59, 0x1F, 0x3E, 0x8F, 0x6A, 0xDD, 0xCB, 0xB0, 0xBC, 0x4C,
  0x2F, 0x94, 0x7A, 0x7D, 0xE1, 0xA8, 0x9B, 0x62, 0x5D, 0x6A,
  0x59, 0x8B, 0x37, 0x60,
  0x00, 0x03, 0x40, 0x34, 0x03, 0x40, 0x34, 0x03, 0x40, 0x34,
  0x03, 0x40, 0x34, 0x03, 0x40, 0x34, 0x03, 0x40, 0x34, 0x03,
  0x40, 0x34, 0x03, 0x40, 0x34, 0x03, 0x40, 0x34, 0x03, 0x23,
  0xC3, 0x13, 0xFA, 0xB5, 0x05, 0x89, 0x70, 0x3B, 0x5E, 0xC6,
  0x8D, 0x35, 0x87, 0xFE, 0xC6, 0x0D, 0x16, 0x1C, 0xC1, 0x49,
  0xC1, 0xAD, 0x4A, 0x91
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 15 * 6];
}
 _EC_WTLS_1 = {
 {
  407, 0, 15, 2
 },
 {
  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x02, 0x01,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x01,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x01,
  0x01, 0x66, 0x79, 0x79, 0xA4, 0x0B, 0xA4, 0x97, 0xE5, 0xD5,
  0xC2, 0x70, 0x78, 0x06, 0x17,
  0x00, 0xF4, 0x4B, 0x4A, 0xF1, 0xEC, 0xC2, 0x63, 0x0E, 0x08,
  0x78, 0x5C, 0xEB, 0xCC, 0x15,
  0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFD, 0xBF,
  0x91, 0xAF, 0x6D, 0xEA, 0x73
 }
};







static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 20 * 6];
}
 _EC_IPSEC_155_ID3 = {
 {
  407, 0, 20, 3
 },
 {
  0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,

  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,

  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x33, 0x8f,

  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7b,

  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xc8,

  0x02, 0xAA, 0xAA, 0xAA, 0xAA, 0xAA, 0xAA, 0xAA, 0xAA, 0xAA,
  0xC7, 0xF3, 0xC7, 0x88, 0x1B, 0xD0, 0x86, 0x8F, 0xA8, 0x6C
 }
};






static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 24 * 6];
}
 _EC_IPSEC_185_ID4 = {
 {
  407, 0, 24, 2
 },
 {
  0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x01,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x1e, 0xe9,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x18,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x0d,
  0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xED, 0xF9, 0x7C, 0x44, 0xDB, 0x9F, 0x24, 0x20,
  0xBA, 0xFC, 0xA7, 0x5E
 }
};
# 2218 "ec/ec_curve.c"
static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 20 * 6];
}
 _EC_brainpoolP160r1 = {
 {
  406, 0, 20, 1
 },
 {
  0xE9, 0x5E, 0x4A, 0x5F, 0x73, 0x70, 0x59, 0xDC, 0x60, 0xDF,
  0xC7, 0xAD, 0x95, 0xB3, 0xD8, 0x13, 0x95, 0x15, 0x62, 0x0F,
  0x34, 0x0E, 0x7B, 0xE2, 0xA2, 0x80, 0xEB, 0x74, 0xE2, 0xBE,
  0x61, 0xBA, 0xDA, 0x74, 0x5D, 0x97, 0xE8, 0xF7, 0xC3, 0x00,
  0x1E, 0x58, 0x9A, 0x85, 0x95, 0x42, 0x34, 0x12, 0x13, 0x4F,
  0xAA, 0x2D, 0xBD, 0xEC, 0x95, 0xC8, 0xD8, 0x67, 0x5E, 0x58,
  0xBE, 0xD5, 0xAF, 0x16, 0xEA, 0x3F, 0x6A, 0x4F, 0x62, 0x93,
  0x8C, 0x46, 0x31, 0xEB, 0x5A, 0xF7, 0xBD, 0xBC, 0xDB, 0xC3,
  0x16, 0x67, 0xCB, 0x47, 0x7A, 0x1A, 0x8E, 0xC3, 0x38, 0xF9,
  0x47, 0x41, 0x66, 0x9C, 0x97, 0x63, 0x16, 0xDA, 0x63, 0x21,
  0xE9, 0x5E, 0x4A, 0x5F, 0x73, 0x70, 0x59, 0xDC, 0x60, 0xDF,
  0x59, 0x91, 0xD4, 0x50, 0x29, 0x40, 0x9E, 0x60, 0xFC, 0x09
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 20 * 6];
}
 _EC_brainpoolP160t1 = {
 {
  406, 0, 20, 1
 },
 {
  0xE9, 0x5E, 0x4A, 0x5F, 0x73, 0x70, 0x59, 0xDC, 0x60, 0xDF,
  0xC7, 0xAD, 0x95, 0xB3, 0xD8, 0x13, 0x95, 0x15, 0x62, 0x0F,
  0xE9, 0x5E, 0x4A, 0x5F, 0x73, 0x70, 0x59, 0xDC, 0x60, 0xDF,
  0xC7, 0xAD, 0x95, 0xB3, 0xD8, 0x13, 0x95, 0x15, 0x62, 0x0C,
  0x7A, 0x55, 0x6B, 0x6D, 0xAE, 0x53, 0x5B, 0x7B, 0x51, 0xED,
  0x2C, 0x4D, 0x7D, 0xAA, 0x7A, 0x0B, 0x5C, 0x55, 0xF3, 0x80,
  0xB1, 0x99, 0xB1, 0x3B, 0x9B, 0x34, 0xEF, 0xC1, 0x39, 0x7E,
  0x64, 0xBA, 0xEB, 0x05, 0xAC, 0xC2, 0x65, 0xFF, 0x23, 0x78,
  0xAD, 0xD6, 0x71, 0x8B, 0x7C, 0x7C, 0x19, 0x61, 0xF0, 0x99,
  0x1B, 0x84, 0x24, 0x43, 0x77, 0x21, 0x52, 0xC9, 0xE0, 0xAD,
  0xE9, 0x5E, 0x4A, 0x5F, 0x73, 0x70, 0x59, 0xDC, 0x60, 0xDF,
  0x59, 0x91, 0xD4, 0x50, 0x29, 0x40, 0x9E, 0x60, 0xFC, 0x09
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 24 * 6];
}
 _EC_brainpoolP192r1 = {
 {
  406, 0, 24, 1
 },
 {
  0xC3, 0x02, 0xF4, 0x1D, 0x93, 0x2A, 0x36, 0xCD, 0xA7, 0xA3,
  0x46, 0x30, 0x93, 0xD1, 0x8D, 0xB7, 0x8F, 0xCE, 0x47, 0x6D,
  0xE1, 0xA8, 0x62, 0x97,
  0x6A, 0x91, 0x17, 0x40, 0x76, 0xB1, 0xE0, 0xE1, 0x9C, 0x39,
  0xC0, 0x31, 0xFE, 0x86, 0x85, 0xC1, 0xCA, 0xE0, 0x40, 0xE5,
  0xC6, 0x9A, 0x28, 0xEF,
  0x46, 0x9A, 0x28, 0xEF, 0x7C, 0x28, 0xCC, 0xA3, 0xDC, 0x72,
  0x1D, 0x04, 0x4F, 0x44, 0x96, 0xBC, 0xCA, 0x7E, 0xF4, 0x14,
  0x6F, 0xBF, 0x25, 0xC9,
  0xC0, 0xA0, 0x64, 0x7E, 0xAA, 0xB6, 0xA4, 0x87, 0x53, 0xB0,
  0x33, 0xC5, 0x6C, 0xB0, 0xF0, 0x90, 0x0A, 0x2F, 0x5C, 0x48,
  0x53, 0x37, 0x5F, 0xD6,
  0x14, 0xB6, 0x90, 0x86, 0x6A, 0xBD, 0x5B, 0xB8, 0x8B, 0x5F,
  0x48, 0x28, 0xC1, 0x49, 0x00, 0x02, 0xE6, 0x77, 0x3F, 0xA2,
  0xFA, 0x29, 0x9B, 0x8F,
  0xC3, 0x02, 0xF4, 0x1D, 0x93, 0x2A, 0x36, 0xCD, 0xA7, 0xA3,
  0x46, 0x2F, 0x9E, 0x9E, 0x91, 0x6B, 0x5B, 0xE8, 0xF1, 0x02,
  0x9A, 0xC4, 0xAC, 0xC1
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 24 * 6];
}
 _EC_brainpoolP192t1 = {
 {
  406, 0, 24, 1
 },
 {
  0xC3, 0x02, 0xF4, 0x1D, 0x93, 0x2A, 0x36, 0xCD, 0xA7, 0xA3,
  0x46, 0x30, 0x93, 0xD1, 0x8D, 0xB7, 0x8F, 0xCE, 0x47, 0x6D,
  0xE1, 0xA8, 0x62, 0x97,
  0xC3, 0x02, 0xF4, 0x1D, 0x93, 0x2A, 0x36, 0xCD, 0xA7, 0xA3,
  0x46, 0x30, 0x93, 0xD1, 0x8D, 0xB7, 0x8F, 0xCE, 0x47, 0x6D,
  0xE1, 0xA8, 0x62, 0x94,
  0x13, 0xD5, 0x6F, 0xFA, 0xEC, 0x78, 0x68, 0x1E, 0x68, 0xF9,
  0xDE, 0xB4, 0x3B, 0x35, 0xBE, 0xC2, 0xFB, 0x68, 0x54, 0x2E,
  0x27, 0x89, 0x7B, 0x79,
  0x3A, 0xE9, 0xE5, 0x8C, 0x82, 0xF6, 0x3C, 0x30, 0x28, 0x2E,
  0x1F, 0xE7, 0xBB, 0xF4, 0x3F, 0xA7, 0x2C, 0x44, 0x6A, 0xF6,
  0xF4, 0x61, 0x81, 0x29,
  0x09, 0x7E, 0x2C, 0x56, 0x67, 0xC2, 0x22, 0x3A, 0x90, 0x2A,
  0xB5, 0xCA, 0x44, 0x9D, 0x00, 0x84, 0xB7, 0xE5, 0xB3, 0xDE,
  0x7C, 0xCC, 0x01, 0xC9,
  0xC3, 0x02, 0xF4, 0x1D, 0x93, 0x2A, 0x36, 0xCD, 0xA7, 0xA3,
  0x46, 0x2F, 0x9E, 0x9E, 0x91, 0x6B, 0x5B, 0xE8, 0xF1, 0x02,
  0x9A, 0xC4, 0xAC, 0xC1
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 28 * 6];
}
 _EC_brainpoolP224r1 = {
 {
  406, 0, 28, 1
 },
 {
  0xD7, 0xC1, 0x34, 0xAA, 0x26, 0x43, 0x66, 0x86, 0x2A, 0x18,
  0x30, 0x25, 0x75, 0xD1, 0xD7, 0x87, 0xB0, 0x9F, 0x07, 0x57,
  0x97, 0xDA, 0x89, 0xF5, 0x7E, 0xC8, 0xC0, 0xFF,
  0x68, 0xA5, 0xE6, 0x2C, 0xA9, 0xCE, 0x6C, 0x1C, 0x29, 0x98,
  0x03, 0xA6, 0xC1, 0x53, 0x0B, 0x51, 0x4E, 0x18, 0x2A, 0xD8,
  0xB0, 0x04, 0x2A, 0x59, 0xCA, 0xD2, 0x9F, 0x43,
  0x25, 0x80, 0xF6, 0x3C, 0xCF, 0xE4, 0x41, 0x38, 0x87, 0x07,
  0x13, 0xB1, 0xA9, 0x23, 0x69, 0xE3, 0x3E, 0x21, 0x35, 0xD2,
  0x66, 0xDB, 0xB3, 0x72, 0x38, 0x6C, 0x40, 0x0B,
  0x0D, 0x90, 0x29, 0xAD, 0x2C, 0x7E, 0x5C, 0xF4, 0x34, 0x08,
  0x23, 0xB2, 0xA8, 0x7D, 0xC6, 0x8C, 0x9E, 0x4C, 0xE3, 0x17,
  0x4C, 0x1E, 0x6E, 0xFD, 0xEE, 0x12, 0xC0, 0x7D,
  0x58, 0xAA, 0x56, 0xF7, 0x72, 0xC0, 0x72, 0x6F, 0x24, 0xC6,
  0xB8, 0x9E, 0x4E, 0xCD, 0xAC, 0x24, 0x35, 0x4B, 0x9E, 0x99,
  0xCA, 0xA3, 0xF6, 0xD3, 0x76, 0x14, 0x02, 0xCD,
  0xD7, 0xC1, 0x34, 0xAA, 0x26, 0x43, 0x66, 0x86, 0x2A, 0x18,
  0x30, 0x25, 0x75, 0xD0, 0xFB, 0x98, 0xD1, 0x16, 0xBC, 0x4B,
  0x6D, 0xDE, 0xBC, 0xA3, 0xA5, 0xA7, 0x93, 0x9F
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 28 * 6];
}
 _EC_brainpoolP224t1 = {
 {
  406, 0, 28, 1
 },
 {
  0xD7, 0xC1, 0x34, 0xAA, 0x26, 0x43, 0x66, 0x86, 0x2A, 0x18,
  0x30, 0x25, 0x75, 0xD1, 0xD7, 0x87, 0xB0, 0x9F, 0x07, 0x57,
  0x97, 0xDA, 0x89, 0xF5, 0x7E, 0xC8, 0xC0, 0xFF,
  0xD7, 0xC1, 0x34, 0xAA, 0x26, 0x43, 0x66, 0x86, 0x2A, 0x18,
  0x30, 0x25, 0x75, 0xD1, 0xD7, 0x87, 0xB0, 0x9F, 0x07, 0x57,
  0x97, 0xDA, 0x89, 0xF5, 0x7E, 0xC8, 0xC0, 0xFC,
  0x4B, 0x33, 0x7D, 0x93, 0x41, 0x04, 0xCD, 0x7B, 0xEF, 0x27,
  0x1B, 0xF6, 0x0C, 0xED, 0x1E, 0xD2, 0x0D, 0xA1, 0x4C, 0x08,
  0xB3, 0xBB, 0x64, 0xF1, 0x8A, 0x60, 0x88, 0x8D,
  0x6A, 0xB1, 0xE3, 0x44, 0xCE, 0x25, 0xFF, 0x38, 0x96, 0x42,
  0x4E, 0x7F, 0xFE, 0x14, 0x76, 0x2E, 0xCB, 0x49, 0xF8, 0x92,
  0x8A, 0xC0, 0xC7, 0x60, 0x29, 0xB4, 0xD5, 0x80,
  0x03, 0x74, 0xE9, 0xF5, 0x14, 0x3E, 0x56, 0x8C, 0xD2, 0x3F,
  0x3F, 0x4D, 0x7C, 0x0D, 0x4B, 0x1E, 0x41, 0xC8, 0xCC, 0x0D,
  0x1C, 0x6A, 0xBD, 0x5F, 0x1A, 0x46, 0xDB, 0x4C,
  0xD7, 0xC1, 0x34, 0xAA, 0x26, 0x43, 0x66, 0x86, 0x2A, 0x18,
  0x30, 0x25, 0x75, 0xD0, 0xFB, 0x98, 0xD1, 0x16, 0xBC, 0x4B,
  0x6D, 0xDE, 0xBC, 0xA3, 0xA5, 0xA7, 0x93, 0x9F
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 32 * 6];
}
 _EC_brainpoolP256r1 = {
 {
  406, 0, 32, 1
 },
 {
  0xA9, 0xFB, 0x57, 0xDB, 0xA1, 0xEE, 0xA9, 0xBC, 0x3E, 0x66,
  0x0A, 0x90, 0x9D, 0x83, 0x8D, 0x72, 0x6E, 0x3B, 0xF6, 0x23,
  0xD5, 0x26, 0x20, 0x28, 0x20, 0x13, 0x48, 0x1D, 0x1F, 0x6E,
  0x53, 0x77,
  0x7D, 0x5A, 0x09, 0x75, 0xFC, 0x2C, 0x30, 0x57, 0xEE, 0xF6,
  0x75, 0x30, 0x41, 0x7A, 0xFF, 0xE7, 0xFB, 0x80, 0x55, 0xC1,
  0x26, 0xDC, 0x5C, 0x6C, 0xE9, 0x4A, 0x4B, 0x44, 0xF3, 0x30,
  0xB5, 0xD9,
  0x26, 0xDC, 0x5C, 0x6C, 0xE9, 0x4A, 0x4B, 0x44, 0xF3, 0x30,
  0xB5, 0xD9, 0xBB, 0xD7, 0x7C, 0xBF, 0x95, 0x84, 0x16, 0x29,
  0x5C, 0xF7, 0xE1, 0xCE, 0x6B, 0xCC, 0xDC, 0x18, 0xFF, 0x8C,
  0x07, 0xB6,
  0x8B, 0xD2, 0xAE, 0xB9, 0xCB, 0x7E, 0x57, 0xCB, 0x2C, 0x4B,
  0x48, 0x2F, 0xFC, 0x81, 0xB7, 0xAF, 0xB9, 0xDE, 0x27, 0xE1,
  0xE3, 0xBD, 0x23, 0xC2, 0x3A, 0x44, 0x53, 0xBD, 0x9A, 0xCE,
  0x32, 0x62,
  0x54, 0x7E, 0xF8, 0x35, 0xC3, 0xDA, 0xC4, 0xFD, 0x97, 0xF8,
  0x46, 0x1A, 0x14, 0x61, 0x1D, 0xC9, 0xC2, 0x77, 0x45, 0x13,
  0x2D, 0xED, 0x8E, 0x54, 0x5C, 0x1D, 0x54, 0xC7, 0x2F, 0x04,
  0x69, 0x97,
  0xA9, 0xFB, 0x57, 0xDB, 0xA1, 0xEE, 0xA9, 0xBC, 0x3E, 0x66,
  0x0A, 0x90, 0x9D, 0x83, 0x8D, 0x71, 0x8C, 0x39, 0x7A, 0xA3,
  0xB5, 0x61, 0xA6, 0xF7, 0x90, 0x1E, 0x0E, 0x82, 0x97, 0x48,
  0x56, 0xA7
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 32 * 6];
}
 _EC_brainpoolP256t1 = {
 {
  406, 0, 32, 1
 },
 {
  0xA9, 0xFB, 0x57, 0xDB, 0xA1, 0xEE, 0xA9, 0xBC, 0x3E, 0x66,
  0x0A, 0x90, 0x9D, 0x83, 0x8D, 0x72, 0x6E, 0x3B, 0xF6, 0x23,
  0xD5, 0x26, 0x20, 0x28, 0x20, 0x13, 0x48, 0x1D, 0x1F, 0x6E,
  0x53, 0x77,
  0xA9, 0xFB, 0x57, 0xDB, 0xA1, 0xEE, 0xA9, 0xBC, 0x3E, 0x66,
  0x0A, 0x90, 0x9D, 0x83, 0x8D, 0x72, 0x6E, 0x3B, 0xF6, 0x23,
  0xD5, 0x26, 0x20, 0x28, 0x20, 0x13, 0x48, 0x1D, 0x1F, 0x6E,
  0x53, 0x74,
  0x66, 0x2C, 0x61, 0xC4, 0x30, 0xD8, 0x4E, 0xA4, 0xFE, 0x66,
  0xA7, 0x73, 0x3D, 0x0B, 0x76, 0xB7, 0xBF, 0x93, 0xEB, 0xC4,
  0xAF, 0x2F, 0x49, 0x25, 0x6A, 0xE5, 0x81, 0x01, 0xFE, 0xE9,
  0x2B, 0x04,
  0xA3, 0xE8, 0xEB, 0x3C, 0xC1, 0xCF, 0xE7, 0xB7, 0x73, 0x22,
  0x13, 0xB2, 0x3A, 0x65, 0x61, 0x49, 0xAF, 0xA1, 0x42, 0xC4,
  0x7A, 0xAF, 0xBC, 0x2B, 0x79, 0xA1, 0x91, 0x56, 0x2E, 0x13,
  0x05, 0xF4,
  0x2D, 0x99, 0x6C, 0x82, 0x34, 0x39, 0xC5, 0x6D, 0x7F, 0x7B,
  0x22, 0xE1, 0x46, 0x44, 0x41, 0x7E, 0x69, 0xBC, 0xB6, 0xDE,
  0x39, 0xD0, 0x27, 0x00, 0x1D, 0xAB, 0xE8, 0xF3, 0x5B, 0x25,
  0xC9, 0xBE,
  0xA9, 0xFB, 0x57, 0xDB, 0xA1, 0xEE, 0xA9, 0xBC, 0x3E, 0x66,
  0x0A, 0x90, 0x9D, 0x83, 0x8D, 0x71, 0x8C, 0x39, 0x7A, 0xA3,
  0xB5, 0x61, 0xA6, 0xF7, 0x90, 0x1E, 0x0E, 0x82, 0x97, 0x48,
  0x56, 0xA7
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 40 * 6];
}
 _EC_brainpoolP320r1 = {
 {
  406, 0, 40, 1
 },
 {
  0xD3, 0x5E, 0x47, 0x20, 0x36, 0xBC, 0x4F, 0xB7, 0xE1, 0x3C,
  0x78, 0x5E, 0xD2, 0x01, 0xE0, 0x65, 0xF9, 0x8F, 0xCF, 0xA6,
  0xF6, 0xF4, 0x0D, 0xEF, 0x4F, 0x92, 0xB9, 0xEC, 0x78, 0x93,
  0xEC, 0x28, 0xFC, 0xD4, 0x12, 0xB1, 0xF1, 0xB3, 0x2E, 0x27,
  0x3E, 0xE3, 0x0B, 0x56, 0x8F, 0xBA, 0xB0, 0xF8, 0x83, 0xCC,
  0xEB, 0xD4, 0x6D, 0x3F, 0x3B, 0xB8, 0xA2, 0xA7, 0x35, 0x13,
  0xF5, 0xEB, 0x79, 0xDA, 0x66, 0x19, 0x0E, 0xB0, 0x85, 0xFF,
  0xA9, 0xF4, 0x92, 0xF3, 0x75, 0xA9, 0x7D, 0x86, 0x0E, 0xB4,
  0x52, 0x08, 0x83, 0x94, 0x9D, 0xFD, 0xBC, 0x42, 0xD3, 0xAD,
  0x19, 0x86, 0x40, 0x68, 0x8A, 0x6F, 0xE1, 0x3F, 0x41, 0x34,
  0x95, 0x54, 0xB4, 0x9A, 0xCC, 0x31, 0xDC, 0xCD, 0x88, 0x45,
  0x39, 0x81, 0x6F, 0x5E, 0xB4, 0xAC, 0x8F, 0xB1, 0xF1, 0xA6,
  0x43, 0xBD, 0x7E, 0x9A, 0xFB, 0x53, 0xD8, 0xB8, 0x52, 0x89,
  0xBC, 0xC4, 0x8E, 0xE5, 0xBF, 0xE6, 0xF2, 0x01, 0x37, 0xD1,
  0x0A, 0x08, 0x7E, 0xB6, 0xE7, 0x87, 0x1E, 0x2A, 0x10, 0xA5,
  0x99, 0xC7, 0x10, 0xAF, 0x8D, 0x0D, 0x39, 0xE2, 0x06, 0x11,
  0x14, 0xFD, 0xD0, 0x55, 0x45, 0xEC, 0x1C, 0xC8, 0xAB, 0x40,
  0x93, 0x24, 0x7F, 0x77, 0x27, 0x5E, 0x07, 0x43, 0xFF, 0xED,
  0x11, 0x71, 0x82, 0xEA, 0xA9, 0xC7, 0x78, 0x77, 0xAA, 0xAC,
  0x6A, 0xC7, 0xD3, 0x52, 0x45, 0xD1, 0x69, 0x2E, 0x8E, 0xE1,
  0xD3, 0x5E, 0x47, 0x20, 0x36, 0xBC, 0x4F, 0xB7, 0xE1, 0x3C,
  0x78, 0x5E, 0xD2, 0x01, 0xE0, 0x65, 0xF9, 0x8F, 0xCF, 0xA5,
  0xB6, 0x8F, 0x12, 0xA3, 0x2D, 0x48, 0x2E, 0xC7, 0xEE, 0x86,
  0x58, 0xE9, 0x86, 0x91, 0x55, 0x5B, 0x44, 0xC5, 0x93, 0x11
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 40 * 6];
}
 _EC_brainpoolP320t1 = {
 {
  406, 0, 40, 1
 },
 {
  0xD3, 0x5E, 0x47, 0x20, 0x36, 0xBC, 0x4F, 0xB7, 0xE1, 0x3C,
  0x78, 0x5E, 0xD2, 0x01, 0xE0, 0x65, 0xF9, 0x8F, 0xCF, 0xA6,
  0xF6, 0xF4, 0x0D, 0xEF, 0x4F, 0x92, 0xB9, 0xEC, 0x78, 0x93,
  0xEC, 0x28, 0xFC, 0xD4, 0x12, 0xB1, 0xF1, 0xB3, 0x2E, 0x27,
  0xD3, 0x5E, 0x47, 0x20, 0x36, 0xBC, 0x4F, 0xB7, 0xE1, 0x3C,
  0x78, 0x5E, 0xD2, 0x01, 0xE0, 0x65, 0xF9, 0x8F, 0xCF, 0xA6,
  0xF6, 0xF4, 0x0D, 0xEF, 0x4F, 0x92, 0xB9, 0xEC, 0x78, 0x93,
  0xEC, 0x28, 0xFC, 0xD4, 0x12, 0xB1, 0xF1, 0xB3, 0x2E, 0x24,
  0xA7, 0xF5, 0x61, 0xE0, 0x38, 0xEB, 0x1E, 0xD5, 0x60, 0xB3,
  0xD1, 0x47, 0xDB, 0x78, 0x20, 0x13, 0x06, 0x4C, 0x19, 0xF2,
  0x7E, 0xD2, 0x7C, 0x67, 0x80, 0xAA, 0xF7, 0x7F, 0xB8, 0xA5,
  0x47, 0xCE, 0xB5, 0xB4, 0xFE, 0xF4, 0x22, 0x34, 0x03, 0x53,
  0x92, 0x5B, 0xE9, 0xFB, 0x01, 0xAF, 0xC6, 0xFB, 0x4D, 0x3E,
  0x7D, 0x49, 0x90, 0x01, 0x0F, 0x81, 0x34, 0x08, 0xAB, 0x10,
  0x6C, 0x4F, 0x09, 0xCB, 0x7E, 0xE0, 0x78, 0x68, 0xCC, 0x13,
  0x6F, 0xFF, 0x33, 0x57, 0xF6, 0x24, 0xA2, 0x1B, 0xED, 0x52,
  0x63, 0xBA, 0x3A, 0x7A, 0x27, 0x48, 0x3E, 0xBF, 0x66, 0x71,
  0xDB, 0xEF, 0x7A, 0xBB, 0x30, 0xEB, 0xEE, 0x08, 0x4E, 0x58,
  0xA0, 0xB0, 0x77, 0xAD, 0x42, 0xA5, 0xA0, 0x98, 0x9D, 0x1E,
  0xE7, 0x1B, 0x1B, 0x9B, 0xC0, 0x45, 0x5F, 0xB0, 0xD2, 0xC3,
  0xD3, 0x5E, 0x47, 0x20, 0x36, 0xBC, 0x4F, 0xB7, 0xE1, 0x3C,
  0x78, 0x5E, 0xD2, 0x01, 0xE0, 0x65, 0xF9, 0x8F, 0xCF, 0xA5,
  0xB6, 0x8F, 0x12, 0xA3, 0x2D, 0x48, 0x2E, 0xC7, 0xEE, 0x86,
  0x58, 0xE9, 0x86, 0x91, 0x55, 0x5B, 0x44, 0xC5, 0x93, 0x11
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 48 * 6];
}
 _EC_brainpoolP384r1 = {
 {
  406, 0, 48, 1
 },
 {
  0x8C, 0xB9, 0x1E, 0x82, 0xA3, 0x38, 0x6D, 0x28, 0x0F, 0x5D,
  0x6F, 0x7E, 0x50, 0xE6, 0x41, 0xDF, 0x15, 0x2F, 0x71, 0x09,
  0xED, 0x54, 0x56, 0xB4, 0x12, 0xB1, 0xDA, 0x19, 0x7F, 0xB7,
  0x11, 0x23, 0xAC, 0xD3, 0xA7, 0x29, 0x90, 0x1D, 0x1A, 0x71,
  0x87, 0x47, 0x00, 0x13, 0x31, 0x07, 0xEC, 0x53,
  0x7B, 0xC3, 0x82, 0xC6, 0x3D, 0x8C, 0x15, 0x0C, 0x3C, 0x72,
  0x08, 0x0A, 0xCE, 0x05, 0xAF, 0xA0, 0xC2, 0xBE, 0xA2, 0x8E,
  0x4F, 0xB2, 0x27, 0x87, 0x13, 0x91, 0x65, 0xEF, 0xBA, 0x91,
  0xF9, 0x0F, 0x8A, 0xA5, 0x81, 0x4A, 0x50, 0x3A, 0xD4, 0xEB,
  0x04, 0xA8, 0xC7, 0xDD, 0x22, 0xCE, 0x28, 0x26,
  0x04, 0xA8, 0xC7, 0xDD, 0x22, 0xCE, 0x28, 0x26, 0x8B, 0x39,
  0xB5, 0x54, 0x16, 0xF0, 0x44, 0x7C, 0x2F, 0xB7, 0x7D, 0xE1,
  0x07, 0xDC, 0xD2, 0xA6, 0x2E, 0x88, 0x0E, 0xA5, 0x3E, 0xEB,
  0x62, 0xD5, 0x7C, 0xB4, 0x39, 0x02, 0x95, 0xDB, 0xC9, 0x94,
  0x3A, 0xB7, 0x86, 0x96, 0xFA, 0x50, 0x4C, 0x11,
  0x1D, 0x1C, 0x64, 0xF0, 0x68, 0xCF, 0x45, 0xFF, 0xA2, 0xA6,
  0x3A, 0x81, 0xB7, 0xC1, 0x3F, 0x6B, 0x88, 0x47, 0xA3, 0xE7,
  0x7E, 0xF1, 0x4F, 0xE3, 0xDB, 0x7F, 0xCA, 0xFE, 0x0C, 0xBD,
  0x10, 0xE8, 0xE8, 0x26, 0xE0, 0x34, 0x36, 0xD6, 0x46, 0xAA,
  0xEF, 0x87, 0xB2, 0xE2, 0x47, 0xD4, 0xAF, 0x1E,
  0x8A, 0xBE, 0x1D, 0x75, 0x20, 0xF9, 0xC2, 0xA4, 0x5C, 0xB1,
  0xEB, 0x8E, 0x95, 0xCF, 0xD5, 0x52, 0x62, 0xB7, 0x0B, 0x29,
  0xFE, 0xEC, 0x58, 0x64, 0xE1, 0x9C, 0x05, 0x4F, 0xF9, 0x91,
  0x29, 0x28, 0x0E, 0x46, 0x46, 0x21, 0x77, 0x91, 0x81, 0x11,
  0x42, 0x82, 0x03, 0x41, 0x26, 0x3C, 0x53, 0x15,
  0x8C, 0xB9, 0x1E, 0x82, 0xA3, 0x38, 0x6D, 0x28, 0x0F, 0x5D,
  0x6F, 0x7E, 0x50, 0xE6, 0x41, 0xDF, 0x15, 0x2F, 0x71, 0x09,
  0xED, 0x54, 0x56, 0xB3, 0x1F, 0x16, 0x6E, 0x6C, 0xAC, 0x04,
  0x25, 0xA7, 0xCF, 0x3A, 0xB6, 0xAF, 0x6B, 0x7F, 0xC3, 0x10,
  0x3B, 0x88, 0x32, 0x02, 0xE9, 0x04, 0x65, 0x65
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 48 * 6];
}
 _EC_brainpoolP384t1 = {
 {
  406, 0, 48, 1
 },
 {
  0x8C, 0xB9, 0x1E, 0x82, 0xA3, 0x38, 0x6D, 0x28, 0x0F, 0x5D,
  0x6F, 0x7E, 0x50, 0xE6, 0x41, 0xDF, 0x15, 0x2F, 0x71, 0x09,
  0xED, 0x54, 0x56, 0xB4, 0x12, 0xB1, 0xDA, 0x19, 0x7F, 0xB7,
  0x11, 0x23, 0xAC, 0xD3, 0xA7, 0x29, 0x90, 0x1D, 0x1A, 0x71,
  0x87, 0x47, 0x00, 0x13, 0x31, 0x07, 0xEC, 0x53,
  0x8C, 0xB9, 0x1E, 0x82, 0xA3, 0x38, 0x6D, 0x28, 0x0F, 0x5D,
  0x6F, 0x7E, 0x50, 0xE6, 0x41, 0xDF, 0x15, 0x2F, 0x71, 0x09,
  0xED, 0x54, 0x56, 0xB4, 0x12, 0xB1, 0xDA, 0x19, 0x7F, 0xB7,
  0x11, 0x23, 0xAC, 0xD3, 0xA7, 0x29, 0x90, 0x1D, 0x1A, 0x71,
  0x87, 0x47, 0x00, 0x13, 0x31, 0x07, 0xEC, 0x50,
  0x7F, 0x51, 0x9E, 0xAD, 0xA7, 0xBD, 0xA8, 0x1B, 0xD8, 0x26,
  0xDB, 0xA6, 0x47, 0x91, 0x0F, 0x8C, 0x4B, 0x93, 0x46, 0xED,
  0x8C, 0xCD, 0xC6, 0x4E, 0x4B, 0x1A, 0xBD, 0x11, 0x75, 0x6D,
  0xCE, 0x1D, 0x20, 0x74, 0xAA, 0x26, 0x3B, 0x88, 0x80, 0x5C,
  0xED, 0x70, 0x35, 0x5A, 0x33, 0xB4, 0x71, 0xEE,
  0x18, 0xDE, 0x98, 0xB0, 0x2D, 0xB9, 0xA3, 0x06, 0xF2, 0xAF,
  0xCD, 0x72, 0x35, 0xF7, 0x2A, 0x81, 0x9B, 0x80, 0xAB, 0x12,
  0xEB, 0xD6, 0x53, 0x17, 0x24, 0x76, 0xFE, 0xCD, 0x46, 0x2A,
  0xAB, 0xFF, 0xC4, 0xFF, 0x19, 0x1B, 0x94, 0x6A, 0x5F, 0x54,
  0xD8, 0xD0, 0xAA, 0x2F, 0x41, 0x88, 0x08, 0xCC,
  0x25, 0xAB, 0x05, 0x69, 0x62, 0xD3, 0x06, 0x51, 0xA1, 0x14,
  0xAF, 0xD2, 0x75, 0x5A, 0xD3, 0x36, 0x74, 0x7F, 0x93, 0x47,
  0x5B, 0x7A, 0x1F, 0xCA, 0x3B, 0x88, 0xF2, 0xB6, 0xA2, 0x08,
  0xCC, 0xFE, 0x46, 0x94, 0x08, 0x58, 0x4D, 0xC2, 0xB2, 0x91,
  0x26, 0x75, 0xBF, 0x5B, 0x9E, 0x58, 0x29, 0x28,
  0x8C, 0xB9, 0x1E, 0x82, 0xA3, 0x38, 0x6D, 0x28, 0x0F, 0x5D,
  0x6F, 0x7E, 0x50, 0xE6, 0x41, 0xDF, 0x15, 0x2F, 0x71, 0x09,
  0xED, 0x54, 0x56, 0xB3, 0x1F, 0x16, 0x6E, 0x6C, 0xAC, 0x04,
  0x25, 0xA7, 0xCF, 0x3A, 0xB6, 0xAF, 0x6B, 0x7F, 0xC3, 0x10,
  0x3B, 0x88, 0x32, 0x02, 0xE9, 0x04, 0x65, 0x65
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 64 * 6];
}
 _EC_brainpoolP512r1 = {
 {
  406, 0, 64, 1
 },
 {
  0xAA, 0xDD, 0x9D, 0xB8, 0xDB, 0xE9, 0xC4, 0x8B, 0x3F, 0xD4,
  0xE6, 0xAE, 0x33, 0xC9, 0xFC, 0x07, 0xCB, 0x30, 0x8D, 0xB3,
  0xB3, 0xC9, 0xD2, 0x0E, 0xD6, 0x63, 0x9C, 0xCA, 0x70, 0x33,
  0x08, 0x71, 0x7D, 0x4D, 0x9B, 0x00, 0x9B, 0xC6, 0x68, 0x42,
  0xAE, 0xCD, 0xA1, 0x2A, 0xE6, 0xA3, 0x80, 0xE6, 0x28, 0x81,
  0xFF, 0x2F, 0x2D, 0x82, 0xC6, 0x85, 0x28, 0xAA, 0x60, 0x56,
  0x58, 0x3A, 0x48, 0xF3,
  0x78, 0x30, 0xA3, 0x31, 0x8B, 0x60, 0x3B, 0x89, 0xE2, 0x32,
  0x71, 0x45, 0xAC, 0x23, 0x4C, 0xC5, 0x94, 0xCB, 0xDD, 0x8D,
  0x3D, 0xF9, 0x16, 0x10, 0xA8, 0x34, 0x41, 0xCA, 0xEA, 0x98,
  0x63, 0xBC, 0x2D, 0xED, 0x5D, 0x5A, 0xA8, 0x25, 0x3A, 0xA1,
  0x0A, 0x2E, 0xF1, 0xC9, 0x8B, 0x9A, 0xC8, 0xB5, 0x7F, 0x11,
  0x17, 0xA7, 0x2B, 0xF2, 0xC7, 0xB9, 0xE7, 0xC1, 0xAC, 0x4D,
  0x77, 0xFC, 0x94, 0xCA,
  0x3D, 0xF9, 0x16, 0x10, 0xA8, 0x34, 0x41, 0xCA, 0xEA, 0x98,
  0x63, 0xBC, 0x2D, 0xED, 0x5D, 0x5A, 0xA8, 0x25, 0x3A, 0xA1,
  0x0A, 0x2E, 0xF1, 0xC9, 0x8B, 0x9A, 0xC8, 0xB5, 0x7F, 0x11,
  0x17, 0xA7, 0x2B, 0xF2, 0xC7, 0xB9, 0xE7, 0xC1, 0xAC, 0x4D,
  0x77, 0xFC, 0x94, 0xCA, 0xDC, 0x08, 0x3E, 0x67, 0x98, 0x40,
  0x50, 0xB7, 0x5E, 0xBA, 0xE5, 0xDD, 0x28, 0x09, 0xBD, 0x63,
  0x80, 0x16, 0xF7, 0x23,
  0x81, 0xAE, 0xE4, 0xBD, 0xD8, 0x2E, 0xD9, 0x64, 0x5A, 0x21,
  0x32, 0x2E, 0x9C, 0x4C, 0x6A, 0x93, 0x85, 0xED, 0x9F, 0x70,
  0xB5, 0xD9, 0x16, 0xC1, 0xB4, 0x3B, 0x62, 0xEE, 0xF4, 0xD0,
  0x09, 0x8E, 0xFF, 0x3B, 0x1F, 0x78, 0xE2, 0xD0, 0xD4, 0x8D,
  0x50, 0xD1, 0x68, 0x7B, 0x93, 0xB9, 0x7D, 0x5F, 0x7C, 0x6D,
  0x50, 0x47, 0x40, 0x6A, 0x5E, 0x68, 0x8B, 0x35, 0x22, 0x09,
  0xBC, 0xB9, 0xF8, 0x22,
  0x7D, 0xDE, 0x38, 0x5D, 0x56, 0x63, 0x32, 0xEC, 0xC0, 0xEA,
  0xBF, 0xA9, 0xCF, 0x78, 0x22, 0xFD, 0xF2, 0x09, 0xF7, 0x00,
  0x24, 0xA5, 0x7B, 0x1A, 0xA0, 0x00, 0xC5, 0x5B, 0x88, 0x1F,
  0x81, 0x11, 0xB2, 0xDC, 0xDE, 0x49, 0x4A, 0x5F, 0x48, 0x5E,
  0x5B, 0xCA, 0x4B, 0xD8, 0x8A, 0x27, 0x63, 0xAE, 0xD1, 0xCA,
  0x2B, 0x2F, 0xA8, 0xF0, 0x54, 0x06, 0x78, 0xCD, 0x1E, 0x0F,
  0x3A, 0xD8, 0x08, 0x92,
  0xAA, 0xDD, 0x9D, 0xB8, 0xDB, 0xE9, 0xC4, 0x8B, 0x3F, 0xD4,
  0xE6, 0xAE, 0x33, 0xC9, 0xFC, 0x07, 0xCB, 0x30, 0x8D, 0xB3,
  0xB3, 0xC9, 0xD2, 0x0E, 0xD6, 0x63, 0x9C, 0xCA, 0x70, 0x33,
  0x08, 0x70, 0x55, 0x3E, 0x5C, 0x41, 0x4C, 0xA9, 0x26, 0x19,
  0x41, 0x86, 0x61, 0x19, 0x7F, 0xAC, 0x10, 0x47, 0x1D, 0xB1,
  0xD3, 0x81, 0x08, 0x5D, 0xDA, 0xDD, 0xB5, 0x87, 0x96, 0x82,
  0x9C, 0xA9, 0x00, 0x69
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 64 * 6];
}
 _EC_brainpoolP512t1 = {
 {
  406, 0, 64, 1
 },
 {
  0xAA, 0xDD, 0x9D, 0xB8, 0xDB, 0xE9, 0xC4, 0x8B, 0x3F, 0xD4,
  0xE6, 0xAE, 0x33, 0xC9, 0xFC, 0x07, 0xCB, 0x30, 0x8D, 0xB3,
  0xB3, 0xC9, 0xD2, 0x0E, 0xD6, 0x63, 0x9C, 0xCA, 0x70, 0x33,
  0x08, 0x71, 0x7D, 0x4D, 0x9B, 0x00, 0x9B, 0xC6, 0x68, 0x42,
  0xAE, 0xCD, 0xA1, 0x2A, 0xE6, 0xA3, 0x80, 0xE6, 0x28, 0x81,
  0xFF, 0x2F, 0x2D, 0x82, 0xC6, 0x85, 0x28, 0xAA, 0x60, 0x56,
  0x58, 0x3A, 0x48, 0xF3,
  0xAA, 0xDD, 0x9D, 0xB8, 0xDB, 0xE9, 0xC4, 0x8B, 0x3F, 0xD4,
  0xE6, 0xAE, 0x33, 0xC9, 0xFC, 0x07, 0xCB, 0x30, 0x8D, 0xB3,
  0xB3, 0xC9, 0xD2, 0x0E, 0xD6, 0x63, 0x9C, 0xCA, 0x70, 0x33,
  0x08, 0x71, 0x7D, 0x4D, 0x9B, 0x00, 0x9B, 0xC6, 0x68, 0x42,
  0xAE, 0xCD, 0xA1, 0x2A, 0xE6, 0xA3, 0x80, 0xE6, 0x28, 0x81,
  0xFF, 0x2F, 0x2D, 0x82, 0xC6, 0x85, 0x28, 0xAA, 0x60, 0x56,
  0x58, 0x3A, 0x48, 0xF0,
  0x7C, 0xBB, 0xBC, 0xF9, 0x44, 0x1C, 0xFA, 0xB7, 0x6E, 0x18,
  0x90, 0xE4, 0x68, 0x84, 0xEA, 0xE3, 0x21, 0xF7, 0x0C, 0x0B,
  0xCB, 0x49, 0x81, 0x52, 0x78, 0x97, 0x50, 0x4B, 0xEC, 0x3E,
  0x36, 0xA6, 0x2B, 0xCD, 0xFA, 0x23, 0x04, 0x97, 0x65, 0x40,
  0xF6, 0x45, 0x00, 0x85, 0xF2, 0xDA, 0xE1, 0x45, 0xC2, 0x25,
  0x53, 0xB4, 0x65, 0x76, 0x36, 0x89, 0x18, 0x0E, 0xA2, 0x57,
  0x18, 0x67, 0x42, 0x3E,
  0x64, 0x0E, 0xCE, 0x5C, 0x12, 0x78, 0x87, 0x17, 0xB9, 0xC1,
  0xBA, 0x06, 0xCB, 0xC2, 0xA6, 0xFE, 0xBA, 0x85, 0x84, 0x24,
  0x58, 0xC5, 0x6D, 0xDE, 0x9D, 0xB1, 0x75, 0x8D, 0x39, 0xC0,
  0x31, 0x3D, 0x82, 0xBA, 0x51, 0x73, 0x5C, 0xDB, 0x3E, 0xA4,
  0x99, 0xAA, 0x77, 0xA7, 0xD6, 0x94, 0x3A, 0x64, 0xF7, 0xA3,
  0xF2, 0x5F, 0xE2, 0x6F, 0x06, 0xB5, 0x1B, 0xAA, 0x26, 0x96,
  0xFA, 0x90, 0x35, 0xDA,
  0x5B, 0x53, 0x4B, 0xD5, 0x95, 0xF5, 0xAF, 0x0F, 0xA2, 0xC8,
  0x92, 0x37, 0x6C, 0x84, 0xAC, 0xE1, 0xBB, 0x4E, 0x30, 0x19,
  0xB7, 0x16, 0x34, 0xC0, 0x11, 0x31, 0x15, 0x9C, 0xAE, 0x03,
  0xCE, 0xE9, 0xD9, 0x93, 0x21, 0x84, 0xBE, 0xEF, 0x21, 0x6B,
  0xD7, 0x1D, 0xF2, 0xDA, 0xDF, 0x86, 0xA6, 0x27, 0x30, 0x6E,
  0xCF, 0xF9, 0x6D, 0xBB, 0x8B, 0xAC, 0xE1, 0x98, 0xB6, 0x1E,
  0x00, 0xF8, 0xB3, 0x32,
  0xAA, 0xDD, 0x9D, 0xB8, 0xDB, 0xE9, 0xC4, 0x8B, 0x3F, 0xD4,
  0xE6, 0xAE, 0x33, 0xC9, 0xFC, 0x07, 0xCB, 0x30, 0x8D, 0xB3,
  0xB3, 0xC9, 0xD2, 0x0E, 0xD6, 0x63, 0x9C, 0xCA, 0x70, 0x33,
  0x08, 0x70, 0x55, 0x3E, 0x5C, 0x41, 0x4C, 0xA9, 0x26, 0x19,
  0x41, 0x86, 0x61, 0x19, 0x7F, 0xAC, 0x10, 0x47, 0x1D, 0xB1,
  0xD3, 0x81, 0x08, 0x5D, 0xDA, 0xDD, 0xB5, 0x87, 0x96, 0x82,
  0x9C, 0xA9, 0x00, 0x69
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 32 * 6];
}
 _EC_FRP256v1 = {
 {
  406, 0, 32, 1
 },
 {
  0xF1, 0xFD, 0x17, 0x8C, 0x0B, 0x3A, 0xD5, 0x8F, 0x10, 0x12,
  0x6D, 0xE8, 0xCE, 0x42, 0x43, 0x5B, 0x39, 0x61, 0xAD, 0xBC,
  0xAB, 0xC8, 0xCA, 0x6D, 0xE8, 0xFC, 0xF3, 0x53, 0xD8, 0x6E,
  0x9C, 0x03,
  0xF1, 0xFD, 0x17, 0x8C, 0x0B, 0x3A, 0xD5, 0x8F, 0x10, 0x12,
  0x6D, 0xE8, 0xCE, 0x42, 0x43, 0x5B, 0x39, 0x61, 0xAD, 0xBC,
  0xAB, 0xC8, 0xCA, 0x6D, 0xE8, 0xFC, 0xF3, 0x53, 0xD8, 0x6E,
  0x9C, 0x00,
  0xEE, 0x35, 0x3F, 0xCA, 0x54, 0x28, 0xA9, 0x30, 0x0D, 0x4A,
  0xBA, 0x75, 0x4A, 0x44, 0xC0, 0x0F, 0xDF, 0xEC, 0x0C, 0x9A,
  0xE4, 0xB1, 0xA1, 0x80, 0x30, 0x75, 0xED, 0x96, 0x7B, 0x7B,
  0xB7, 0x3F,
  0xB6, 0xB3, 0xD4, 0xC3, 0x56, 0xC1, 0x39, 0xEB, 0x31, 0x18,
  0x3D, 0x47, 0x49, 0xD4, 0x23, 0x95, 0x8C, 0x27, 0xD2, 0xDC,
  0xAF, 0x98, 0xB7, 0x01, 0x64, 0xC9, 0x7A, 0x2D, 0xD9, 0x8F,
  0x5C, 0xFF,
  0x61, 0x42, 0xE0, 0xF7, 0xC8, 0xB2, 0x04, 0x91, 0x1F, 0x92,
  0x71, 0xF0, 0xF3, 0xEC, 0xEF, 0x8C, 0x27, 0x01, 0xC3, 0x07,
  0xE8, 0xE4, 0xC9, 0xE1, 0x83, 0x11, 0x5A, 0x15, 0x54, 0x06,
  0x2C, 0xFB,
  0xF1, 0xFD, 0x17, 0x8C, 0x0B, 0x3A, 0xD5, 0x8F, 0x10, 0x12,
  0x6D, 0xE8, 0xCE, 0x42, 0x43, 0x5B, 0x53, 0xDC, 0x67, 0xE1,
  0x40, 0xD2, 0xBF, 0x94, 0x1F, 0xFD, 0xD4, 0x59, 0xC6, 0xD6,
  0x55, 0xE1
 }
};


static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 32 * 6];
}
 _EC_GOST_2001_Test = {
 {
  406, 0, 32, 1
 },
 {
  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x04, 0x31,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x07,
  0x5F, 0xBF, 0xF4, 0x98, 0xAA, 0x93, 0x8C, 0xE7, 0x39, 0xB8,
  0xE0, 0x22, 0xFB, 0xAF, 0xEF, 0x40, 0x56, 0x3F, 0x6E, 0x6A,
  0x34, 0x72, 0xFC, 0x2A, 0x51, 0x4C, 0x0C, 0xE9, 0xDA, 0xE2,
  0x3B, 0x7E,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x02,
  0x08, 0xE2, 0xA8, 0xA0, 0xE6, 0x51, 0x47, 0xD4, 0xBD, 0x63,
  0x16, 0x03, 0x0E, 0x16, 0xD1, 0x9C, 0x85, 0xC9, 0x7F, 0x0A,
  0x9C, 0xA2, 0x67, 0x12, 0x2B, 0x96, 0xAB, 0xBC, 0xEA, 0x7E,
  0x8F, 0xC8,
  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x50, 0xFE, 0x8A, 0x18,
  0x92, 0x97, 0x61, 0x54, 0xC5, 0x9C, 0xFC, 0x19, 0x3A, 0xCC,
  0xF5, 0xB3,
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 32 * 6];
}
 _EC_GOST_2001_CryptoPro_A = {
 {
  406, 0, 32, 1
 },
 {
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFD, 0x97,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFD, 0x94,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0xA6,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x01,
  0x8D, 0x91, 0xE4, 0x71, 0xE0, 0x98, 0x9C, 0xDA, 0x27, 0xDF,
  0x50, 0x5A, 0x45, 0x3F, 0x2B, 0x76, 0x35, 0x29, 0x4F, 0x2D,
  0xDF, 0x23, 0xE3, 0xB1, 0x22, 0xAC, 0xC9, 0x9C, 0x9E, 0x9F,
  0x1E, 0x14,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x6C, 0x61, 0x10, 0x70,
  0x99, 0x5A, 0xD1, 0x00, 0x45, 0x84, 0x1B, 0x09, 0xB7, 0x61,
  0xB8, 0x93,
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 32 * 6];
}
 _EC_GOST_2001_CryptoPro_B = {
 {
  406, 0, 32, 1
 },
 {
  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x0C, 0x99,
  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x0C, 0x96,
  0x3E, 0x1A, 0xF4, 0x19, 0xA2, 0x69, 0xA5, 0xF8, 0x66, 0xA7,
  0xD3, 0xC2, 0x5C, 0x3D, 0xF8, 0x0A, 0xE9, 0x79, 0x25, 0x93,
  0x73, 0xFF, 0x2B, 0x18, 0x2F, 0x49, 0xD4, 0xCE, 0x7E, 0x1B,
  0xBC, 0x8B,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x01,
  0x3F, 0xA8, 0x12, 0x43, 0x59, 0xF9, 0x66, 0x80, 0xB8, 0x3D,
  0x1C, 0x3E, 0xB2, 0xC0, 0x70, 0xE5, 0xC5, 0x45, 0xC9, 0x85,
  0x8D, 0x03, 0xEC, 0xFB, 0x74, 0x4B, 0xF8, 0xD7, 0x17, 0x71,
  0x7E, 0xFC,
  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x5F, 0x70, 0x0C, 0xFF,
  0xF1, 0xA6, 0x24, 0xE5, 0xE4, 0x97, 0x16, 0x1B, 0xCC, 0x8A,
  0x19, 0x8F,
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 32 * 6];
}
 _EC_GOST_2001_CryptoPro_C = {
 {
  406, 0, 32, 1
 },
 {
  0x9B, 0x9F, 0x60, 0x5F, 0x5A, 0x85, 0x81, 0x07, 0xAB, 0x1E,
  0xC8, 0x5E, 0x6B, 0x41, 0xC8, 0xAA, 0xCF, 0x84, 0x6E, 0x86,
  0x78, 0x90, 0x51, 0xD3, 0x79, 0x98, 0xF7, 0xB9, 0x02, 0x2D,
  0x75, 0x9B,
  0x9B, 0x9F, 0x60, 0x5F, 0x5A, 0x85, 0x81, 0x07, 0xAB, 0x1E,
  0xC8, 0x5E, 0x6B, 0x41, 0xC8, 0xAA, 0xCF, 0x84, 0x6E, 0x86,
  0x78, 0x90, 0x51, 0xD3, 0x79, 0x98, 0xF7, 0xB9, 0x02, 0x2D,
  0x75, 0x98,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x80, 0x5A,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00,
  0x41, 0xEC, 0xE5, 0x57, 0x43, 0x71, 0x1A, 0x8C, 0x3C, 0xBF,
  0x37, 0x83, 0xCD, 0x08, 0xC0, 0xEE, 0x4D, 0x4D, 0xC4, 0x40,
  0xD4, 0x64, 0x1A, 0x8F, 0x36, 0x6E, 0x55, 0x0D, 0xFD, 0xB3,
  0xBB, 0x67,
  0x9B, 0x9F, 0x60, 0x5F, 0x5A, 0x85, 0x81, 0x07, 0xAB, 0x1E,
  0xC8, 0x5E, 0x6B, 0x41, 0xC8, 0xAA, 0x58, 0x2C, 0xA3, 0x51,
  0x1E, 0xDD, 0xFB, 0x74, 0xF0, 0x2F, 0x3A, 0x65, 0x98, 0x98,
  0x0B, 0xB9,
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 64 * 6];
}
 _EC_GOST_2012_TC26_A = {
 {
  406, 0, 64, 1
 },
 {
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0xfd, 0xc7,
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0xfd, 0xc4,
  0xe8, 0xc2, 0x50, 0x5d, 0xed, 0xfc, 0x86, 0xdd, 0xc1, 0xbd,
  0x0b, 0x2b, 0x66, 0x67, 0xf1, 0xda, 0x34, 0xb8, 0x25, 0x74,
  0x76, 0x1c, 0xb0, 0xe8, 0x79, 0xbd, 0x08, 0x1c, 0xfd, 0x0b,
  0x62, 0x65, 0xee, 0x3c, 0xb0, 0x90, 0xf3, 0x0d, 0x27, 0x61,
  0x4c, 0xb4, 0x57, 0x40, 0x10, 0xda, 0x90, 0xdd, 0x86, 0x2e,
  0xf9, 0xd4, 0xeb, 0xee, 0x47, 0x61, 0x50, 0x31, 0x90, 0x78,
  0x5a, 0x71, 0xc7, 0x60,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x03,
  0x75, 0x03, 0xcf, 0xe8, 0x7a, 0x83, 0x6a, 0xe3, 0xa6, 0x1b,
  0x88, 0x16, 0xe2, 0x54, 0x50, 0xe6, 0xce, 0x5e, 0x1c, 0x93,
  0xac, 0xf1, 0xab, 0xc1, 0x77, 0x80, 0x64, 0xfd, 0xcb, 0xef,
  0xa9, 0x21, 0xdf, 0x16, 0x26, 0xbe, 0x4f, 0xd0, 0x36, 0xe9,
  0x3d, 0x75, 0xe6, 0xa5, 0x0e, 0x3a, 0x41, 0xe9, 0x80, 0x28,
  0xfe, 0x5f, 0xc2, 0x35, 0xf5, 0xb8, 0x89, 0xa5, 0x89, 0xcb,
  0x52, 0x15, 0xf2, 0xa4,
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
  0xff, 0xff, 0x27, 0xe6, 0x95, 0x32, 0xf4, 0x8d, 0x89, 0x11,
  0x6f, 0xf2, 0x2b, 0x8d, 0x4e, 0x05, 0x60, 0x60, 0x9b, 0x4b,
  0x38, 0xab, 0xfa, 0xd2, 0xb8, 0x5d, 0xca, 0xcd, 0xb1, 0x41,
  0x1f, 0x10, 0xb2, 0x75
 }
};

static const struct {
 EC_CURVE_DATA h;
 unsigned char data[0 + 64 * 6];
}
 _EC_GOST_2012_TC26_B = {
 {
  406, 0, 64, 1
 },
 {
  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x6f,
  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x6c,
  0x68, 0x7d, 0x1b, 0x45, 0x9d, 0xc8, 0x41, 0x45, 0x7e, 0x3e,
  0x06, 0xcf, 0x6f, 0x5e, 0x25, 0x17, 0xb9, 0x7c, 0x7d, 0x61,
  0x4a, 0xf1, 0x38, 0xbc, 0xbf, 0x85, 0xdc, 0x80, 0x6c, 0x4b,
  0x28, 0x9f, 0x3e, 0x96, 0x5d, 0x2d, 0xb1, 0x41, 0x6d, 0x21,
  0x7f, 0x8b, 0x27, 0x6f, 0xad, 0x1a, 0xb6, 0x9c, 0x50, 0xf7,
  0x8b, 0xee, 0x1f, 0xa3, 0x10, 0x6e, 0xfb, 0x8c, 0xcb, 0xc7,
  0xc5, 0x14, 0x01, 0x16,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x02,
  0x1a, 0x8f, 0x7e, 0xda, 0x38, 0x9b, 0x09, 0x4c, 0x2c, 0x07,
  0x1e, 0x36, 0x47, 0xa8, 0x94, 0x0f, 0x3c, 0x12, 0x3b, 0x69,
  0x75, 0x78, 0xc2, 0x13, 0xbe, 0x6d, 0xd9, 0xe6, 0xc8, 0xec,
  0x73, 0x35, 0xdc, 0xb2, 0x28, 0xfd, 0x1e, 0xdf, 0x4a, 0x39,
  0x15, 0x2c, 0xbc, 0xaa, 0xf8, 0xc0, 0x39, 0x88, 0x28, 0x04,
  0x10, 0x55, 0xf9, 0x4c, 0xee, 0xec, 0x7e, 0x21, 0x34, 0x07,
  0x80, 0xfe, 0x41, 0xbd,
  0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
  0x00, 0x01, 0x49, 0xa1, 0xec, 0x14, 0x25, 0x65, 0xa5, 0x45,
  0xac, 0xfd, 0xb7, 0x7b, 0xd9, 0xd4, 0x0c, 0xfa, 0x8b, 0x99,
  0x67, 0x12, 0x10, 0x1b, 0xea, 0x0e, 0xc6, 0x34, 0x6c, 0x54,
  0x37, 0x4f, 0x25, 0xbd
 }
};



typedef struct _ec_list_element_st {
 int nid;
 const EC_CURVE_DATA *data;
 const EC_METHOD *(*meth) (void);
 const char *comment;
} ec_list_element;

static const ec_list_element curve_list[] = {


 {704, &_EC_SECG_PRIME_112R1.h, 0, "SECG/WTLS curve over a 112 bit prime field"},
 {705, &_EC_SECG_PRIME_112R2.h, 0, "SECG curve over a 112 bit prime field"},
 {706, &_EC_SECG_PRIME_128R1.h, 0, "SECG curve over a 128 bit prime field"},
 {707, &_EC_SECG_PRIME_128R2.h, 0, "SECG curve over a 128 bit prime field"},
 {708, &_EC_SECG_PRIME_160K1.h, 0, "SECG curve over a 160 bit prime field"},
 {709, &_EC_SECG_PRIME_160R1.h, 0, "SECG curve over a 160 bit prime field"},
 {710, &_EC_SECG_PRIME_160R2.h, 0, "SECG/WTLS curve over a 160 bit prime field"},

 {711, &_EC_SECG_PRIME_192K1.h, 0, "SECG curve over a 192 bit prime field"},
 {712, &_EC_SECG_PRIME_224K1.h, 0, "SECG curve over a 224 bit prime field"},



 {713, &_EC_NIST_PRIME_224.h, 0, "NIST/SECG curve over a 224 bit prime field"},

 {714, &_EC_SECG_PRIME_256K1.h, 0, "SECG curve over a 256 bit prime field"},

 {715, &_EC_NIST_PRIME_384.h, 0, "NIST/SECG curve over a 384 bit prime field"},



 {716, &_EC_NIST_PRIME_521.h, 0, "NIST/SECG curve over a 521 bit prime field"},


 {409, &_EC_NIST_PRIME_192.h, 0, "NIST/X9.62/SECG curve over a 192 bit prime field"},
 {410, &_EC_X9_62_PRIME_192V2.h, 0, "X9.62 curve over a 192 bit prime field"},
 {411, &_EC_X9_62_PRIME_192V3.h, 0, "X9.62 curve over a 192 bit prime field"},
 {412, &_EC_X9_62_PRIME_239V1.h, 0, "X9.62 curve over a 239 bit prime field"},
 {413, &_EC_X9_62_PRIME_239V2.h, 0, "X9.62 curve over a 239 bit prime field"},
 {414, &_EC_X9_62_PRIME_239V3.h, 0, "X9.62 curve over a 239 bit prime field"},



 {415, &_EC_X9_62_PRIME_256V1.h, 0, "X9.62/SECG curve over a 256 bit prime field"},




 {717, &_EC_SECG_CHAR2_113R1.h, 0, "SECG curve over a 113 bit binary field"},
 {718, &_EC_SECG_CHAR2_113R2.h, 0, "SECG curve over a 113 bit binary field"},
 {719, &_EC_SECG_CHAR2_131R1.h, 0, "SECG/WTLS curve over a 131 bit binary field"},
 {720, &_EC_SECG_CHAR2_131R2.h, 0, "SECG curve over a 131 bit binary field"},
 {721, &_EC_NIST_CHAR2_163K.h, 0, "NIST/SECG/WTLS curve over a 163 bit binary field"},
 {722, &_EC_SECG_CHAR2_163R1.h, 0, "SECG curve over a 163 bit binary field"},
 {723, &_EC_NIST_CHAR2_163B.h, 0, "NIST/SECG curve over a 163 bit binary field"},
 {724, &_EC_SECG_CHAR2_193R1.h, 0, "SECG curve over a 193 bit binary field"},
 {725, &_EC_SECG_CHAR2_193R2.h, 0, "SECG curve over a 193 bit binary field"},
 {726, &_EC_NIST_CHAR2_233K.h, 0, "NIST/SECG/WTLS curve over a 233 bit binary field"},
 {727, &_EC_NIST_CHAR2_233B.h, 0, "NIST/SECG/WTLS curve over a 233 bit binary field"},
 {728, &_EC_SECG_CHAR2_239K1.h, 0, "SECG curve over a 239 bit binary field"},
 {729, &_EC_NIST_CHAR2_283K.h, 0, "NIST/SECG curve over a 283 bit binary field"},
 {730, &_EC_NIST_CHAR2_283B.h, 0, "NIST/SECG curve over a 283 bit binary field"},
 {731, &_EC_NIST_CHAR2_409K.h, 0, "NIST/SECG curve over a 409 bit binary field"},
 {732, &_EC_NIST_CHAR2_409B.h, 0, "NIST/SECG curve over a 409 bit binary field"},
 {733, &_EC_NIST_CHAR2_571K.h, 0, "NIST/SECG curve over a 571 bit binary field"},
 {734, &_EC_NIST_CHAR2_571B.h, 0, "NIST/SECG curve over a 571 bit binary field"},

 {684, &_EC_X9_62_CHAR2_163V1.h, 0, "X9.62 curve over a 163 bit binary field"},
 {685, &_EC_X9_62_CHAR2_163V2.h, 0, "X9.62 curve over a 163 bit binary field"},
 {686, &_EC_X9_62_CHAR2_163V3.h, 0, "X9.62 curve over a 163 bit binary field"},
 {687, &_EC_X9_62_CHAR2_176V1.h, 0, "X9.62 curve over a 176 bit binary field"},
 {688, &_EC_X9_62_CHAR2_191V1.h, 0, "X9.62 curve over a 191 bit binary field"},
 {689, &_EC_X9_62_CHAR2_191V2.h, 0, "X9.62 curve over a 191 bit binary field"},
 {690, &_EC_X9_62_CHAR2_191V3.h, 0, "X9.62 curve over a 191 bit binary field"},
 {693, &_EC_X9_62_CHAR2_208W1.h, 0, "X9.62 curve over a 208 bit binary field"},
 {694, &_EC_X9_62_CHAR2_239V1.h, 0, "X9.62 curve over a 239 bit binary field"},
 {695, &_EC_X9_62_CHAR2_239V2.h, 0, "X9.62 curve over a 239 bit binary field"},
 {696, &_EC_X9_62_CHAR2_239V3.h, 0, "X9.62 curve over a 239 bit binary field"},
 {699, &_EC_X9_62_CHAR2_272W1.h, 0, "X9.62 curve over a 272 bit binary field"},
 {700, &_EC_X9_62_CHAR2_304W1.h, 0, "X9.62 curve over a 304 bit binary field"},
 {701, &_EC_X9_62_CHAR2_359V1.h, 0, "X9.62 curve over a 359 bit binary field"},
 {702, &_EC_X9_62_CHAR2_368W1.h, 0, "X9.62 curve over a 368 bit binary field"},
 {703, &_EC_X9_62_CHAR2_431R1.h, 0, "X9.62 curve over a 431 bit binary field"},




 {735, &_EC_WTLS_1.h, 0, "WTLS curve over a 113 bit binary field"},
 {736, &_EC_NIST_CHAR2_163K.h, 0, "NIST/SECG/WTLS curve over a 163 bit binary field"},
 {737, &_EC_SECG_CHAR2_113R1.h, 0, "SECG curve over a 113 bit binary field"},
 {738, &_EC_X9_62_CHAR2_163V1.h, 0, "X9.62 curve over a 163 bit binary field"},

 {739, &_EC_SECG_PRIME_112R1.h, 0, "SECG/WTLS curve over a 112 bit prime field"},
 {740, &_EC_SECG_PRIME_160R2.h, 0, "SECG/WTLS curve over a 160 bit prime field"},
 {741, &_EC_WTLS_8.h, 0, "WTLS curve over a 112 bit prime field"},
 {742, &_EC_WTLS_9.h, 0, "WTLS curve over a 160 bit prime field"},

 {743, &_EC_NIST_CHAR2_233K.h, 0, "NIST/SECG/WTLS curve over a 233 bit binary field"},
 {744, &_EC_NIST_CHAR2_233B.h, 0, "NIST/SECG/WTLS curve over a 233 bit binary field"},

 {745, &_EC_WTLS_12.h, 0, "WTLS curve over a 224 bit prime field"},


 {749, &_EC_IPSEC_155_ID3.h, 0, "\n\tIPSec/IKE/Oakley curve #3 over a 155 bit binary field.\n"
 "\tNot suitable for ECDSA.\n\tQuestionable extension field!"},
 {750, &_EC_IPSEC_185_ID4.h, 0, "\n\tIPSec/IKE/Oakley curve #4 over a 185 bit binary field.\n"
 "\tNot suitable for ECDSA.\n\tQuestionable extension field!"},


 {922, &_EC_brainpoolP160r1.h, 0, "RFC 5639 curve over a 160 bit prime field"},
 {923, &_EC_brainpoolP160t1.h, 0, "RFC 5639 curve over a 160 bit prime field"},
 {924, &_EC_brainpoolP192r1.h, 0, "RFC 5639 curve over a 192 bit prime field"},
 {925, &_EC_brainpoolP192t1.h, 0, "RFC 5639 curve over a 192 bit prime field"},
 {926, &_EC_brainpoolP224r1.h, 0, "RFC 5639 curve over a 224 bit prime field"},
 {927, &_EC_brainpoolP224t1.h, 0, "RFC 5639 curve over a 224 bit prime field"},
 {928, &_EC_brainpoolP256r1.h, 0, "RFC 5639 curve over a 256 bit prime field"},
 {929, &_EC_brainpoolP256t1.h, 0, "RFC 5639 curve over a 256 bit prime field"},
 {930, &_EC_brainpoolP320r1.h, 0, "RFC 5639 curve over a 320 bit prime field"},
 {931, &_EC_brainpoolP320t1.h, 0, "RFC 5639 curve over a 320 bit prime field"},
 {932, &_EC_brainpoolP384r1.h, 0, "RFC 5639 curve over a 384 bit prime field"},
 {933, &_EC_brainpoolP384t1.h, 0, "RFC 5639 curve over a 384 bit prime field"},
 {934, &_EC_brainpoolP512r1.h, 0, "RFC 5639 curve over a 512 bit prime field"},
 {935, &_EC_brainpoolP512t1.h, 0, "RFC 5639 curve over a 512 bit prime field"},

 {936, &_EC_FRP256v1.h, 0, "FRP256v1"},


 {839, &_EC_GOST_2001_Test.h, 0, "GOST R 34.10-2001 Test Curve"},
 {840, &_EC_GOST_2001_CryptoPro_A.h, 0, "GOST R 34.10-2001 CryptoPro-A"},
 {841, &_EC_GOST_2001_CryptoPro_B.h, 0, "GOST R 34.10-2001 CryptoPro-B"},
 {842, &_EC_GOST_2001_CryptoPro_C.h, 0, "GOST R 34.10-2001 CryptoPro-C"},
 {843, &_EC_GOST_2001_CryptoPro_A.h, 0, "GOST R 34.10-2001 CryptoPro-XchA"},
 {844, &_EC_GOST_2001_CryptoPro_C.h, 0, "GOST R 34.10-2001 CryptoPro-XchB"},
 {943, &_EC_GOST_2012_TC26_A.h, 0, "GOST R 34.10-2012 TC26-A"},
 {944, &_EC_GOST_2012_TC26_B.h, 0, "GOST R 34.10-2012 TC26-B"},

};



static EC_GROUP *
ec_group_new_from_data(const ec_list_element curve)
{
 EC_GROUP *group = 
# 3156 "ec/ec_curve.c" 3 4
                  ((void *)0)
# 3156 "ec/ec_curve.c"
                      ;
 EC_POINT *P = 
# 3157 "ec/ec_curve.c" 3 4
              ((void *)0)
# 3157 "ec/ec_curve.c"
                  ;
 BN_CTX *ctx = 
# 3158 "ec/ec_curve.c" 3 4
              ((void *)0)
# 3158 "ec/ec_curve.c"
                  ;
 BIGNUM *p = 
# 3159 "ec/ec_curve.c" 3 4
            ((void *)0)
# 3159 "ec/ec_curve.c"
                , *a = 
# 3159 "ec/ec_curve.c" 3 4
                       ((void *)0)
# 3159 "ec/ec_curve.c"
                           , *b = 
# 3159 "ec/ec_curve.c" 3 4
                                  ((void *)0)
# 3159 "ec/ec_curve.c"
                                      , *x = 
# 3159 "ec/ec_curve.c" 3 4
                                             ((void *)0)
# 3159 "ec/ec_curve.c"
                                                 , *y = 
# 3159 "ec/ec_curve.c" 3 4
                                                        ((void *)0)
# 3159 "ec/ec_curve.c"
                                                            , *order = 
# 3159 "ec/ec_curve.c" 3 4
                                                                       ((void *)0)
# 3159 "ec/ec_curve.c"
                                                                           ;
 int ok = 0;
 int seed_len, param_len;
 const EC_METHOD *meth;
 const EC_CURVE_DATA *data;
 const unsigned char *params;

 if ((ctx = BN_CTX_new()) == 
# 3166 "ec/ec_curve.c" 3 4
                            ((void *)0)
# 3166 "ec/ec_curve.c"
                                ) {
  ERR_put_error(16,(175),((1|64)),"ec/ec_curve.c",3167);
  goto err;
 }
 data = curve.data;
 seed_len = data->seed_len;
 param_len = data->param_len;
 params = (const unsigned char *) (data + 1);
 params += seed_len;

 if (!(p = BN_bin2bn(params + 0 * param_len, param_len, 
# 3176 "ec/ec_curve.c" 3 4
                                                       ((void *)0)
# 3176 "ec/ec_curve.c"
                                                           )) ||
     !(a = BN_bin2bn(params + 1 * param_len, param_len, 
# 3177 "ec/ec_curve.c" 3 4
                                                       ((void *)0)
# 3177 "ec/ec_curve.c"
                                                           )) ||
     !(b = BN_bin2bn(params + 2 * param_len, param_len, 
# 3178 "ec/ec_curve.c" 3 4
                                                       ((void *)0)
# 3178 "ec/ec_curve.c"
                                                           ))) {
  ERR_put_error(16,(175),(3),"ec/ec_curve.c",3179);
  goto err;
 }
 if (curve.meth != 0) {
  meth = curve.meth();
  if (((group = EC_GROUP_new(meth)) == 
# 3184 "ec/ec_curve.c" 3 4
                                      ((void *)0)
# 3184 "ec/ec_curve.c"
                                          ) ||
      (!(group->meth->group_set_curve(group, p, a, b, ctx)))) {
   ERR_put_error(16,(175),(16),"ec/ec_curve.c",3186);
   goto err;
  }
 } else if (data->field_type == 406) {
  if ((group = EC_GROUP_new_curve_GFp(p, a, b, ctx)) == 
# 3190 "ec/ec_curve.c" 3 4
                                                       ((void *)0)
# 3190 "ec/ec_curve.c"
                                                           ) {
   ERR_put_error(16,(175),(16),"ec/ec_curve.c",3191);
   goto err;
  }
 }

 else {

  if ((group = EC_GROUP_new_curve_GF2m(p, a, b, ctx)) == 
# 3198 "ec/ec_curve.c" 3 4
                                                        ((void *)0)
# 3198 "ec/ec_curve.c"
                                                            ) {
   ERR_put_error(16,(175),(16),"ec/ec_curve.c",3199);
   goto err;
  }
 }


 if ((P = EC_POINT_new(group)) == 
# 3205 "ec/ec_curve.c" 3 4
                                 ((void *)0)
# 3205 "ec/ec_curve.c"
                                     ) {
  ERR_put_error(16,(175),(16),"ec/ec_curve.c",3206);
  goto err;
 }
 if (!(x = BN_bin2bn(params + 3 * param_len, param_len, 
# 3209 "ec/ec_curve.c" 3 4
                                                       ((void *)0)
# 3209 "ec/ec_curve.c"
                                                           ))
     || !(y = BN_bin2bn(params + 4 * param_len, param_len, 
# 3210 "ec/ec_curve.c" 3 4
                                                          ((void *)0)
# 3210 "ec/ec_curve.c"
                                                              ))) {
  ERR_put_error(16,(175),(3),"ec/ec_curve.c",3211);
  goto err;
 }
 if (!EC_POINT_set_affine_coordinates_GFp(group, P, x, y, ctx)) {
  ERR_put_error(16,(175),(16),"ec/ec_curve.c",3215);
  goto err;
 }
 if (!(order = BN_bin2bn(params + 5 * param_len, param_len, 
# 3218 "ec/ec_curve.c" 3 4
                                                           ((void *)0)
# 3218 "ec/ec_curve.c"
                                                               ))
     || !BN_set_word(x, (unsigned long) data->cofactor)) {
  ERR_put_error(16,(175),(3),"ec/ec_curve.c",3220);
  goto err;
 }
 if (!EC_GROUP_set_generator(group, P, order, x)) {
  ERR_put_error(16,(175),(16),"ec/ec_curve.c",3224);
  goto err;
 }
 if (seed_len) {
  if (!EC_GROUP_set_seed(group, params - seed_len, seed_len)) {
   ERR_put_error(16,(175),(16),"ec/ec_curve.c",3229);
   goto err;
  }
 }
 ok = 1;
err:
 if (!ok) {
  EC_GROUP_free(group);
  group = 
# 3237 "ec/ec_curve.c" 3 4
         ((void *)0)
# 3237 "ec/ec_curve.c"
             ;
 }
 EC_POINT_free(P);
 BN_CTX_free(ctx);
 BN_free(p);
 BN_free(a);
 BN_free(b);
 BN_free(order);
 BN_free(x);
 BN_free(y);
 return group;
}

EC_GROUP *
EC_GROUP_new_by_curve_name(int nid)
{
 size_t i;
 EC_GROUP *ret = 
# 3254 "ec/ec_curve.c" 3 4
                ((void *)0)
# 3254 "ec/ec_curve.c"
                    ;

 if (nid <= 0)
  return 
# 3257 "ec/ec_curve.c" 3 4
        ((void *)0)
# 3257 "ec/ec_curve.c"
            ;

 for (i = 0; i < (sizeof(curve_list)/sizeof(ec_list_element)); i++)
  if (curve_list[i].nid == nid) {
   ret = ec_group_new_from_data(curve_list[i]);
   break;
  }
 if (ret == 
# 3264 "ec/ec_curve.c" 3 4
           ((void *)0)
# 3264 "ec/ec_curve.c"
               ) {
  ERR_put_error(16,(174),(129),"ec/ec_curve.c",3265);
  return 
# 3266 "ec/ec_curve.c" 3 4
        ((void *)0)
# 3266 "ec/ec_curve.c"
            ;
 }
 EC_GROUP_set_curve_name(ret, nid);

 return ret;
}

size_t
EC_get_builtin_curves(EC_builtin_curve * r, size_t nitems)
{
 size_t i, min;

 if (r == 
# 3278 "ec/ec_curve.c" 3 4
         ((void *)0) 
# 3278 "ec/ec_curve.c"
              || nitems == 0)
  return (sizeof(curve_list)/sizeof(ec_list_element));

 min = nitems < (sizeof(curve_list)/sizeof(ec_list_element)) ? nitems : (sizeof(curve_list)/sizeof(ec_list_element));

 for (i = 0; i < min; i++) {
  r[i].nid = curve_list[i].nid;
  r[i].comment = curve_list[i].comment;
 }

 return (sizeof(curve_list)/sizeof(ec_list_element));
}





typedef struct {
 const char *name;
 int nid;
} EC_NIST_NAME;

static EC_NIST_NAME nist_curves[] = {
 { "B-163", 723 },
 { "B-233", 727 },
 { "B-283", 730 },
 { "B-409", 732 },
 { "B-571", 734 },
 { "K-163", 721 },
 { "K-233", 726 },
 { "K-283", 729 },
 { "K-409", 731 },
 { "K-571", 733 },
 { "P-192", 409 },
 { "P-224", 713 },
 { "P-256", 415 },
 { "P-384", 715 },
 { "P-521", 716 }
};

const char *
EC_curve_nid2nist(int nid)
{
 size_t i;

 for (i = 0; i < sizeof(nist_curves) / sizeof(EC_NIST_NAME); i++) {
  if (nist_curves[i].nid == nid)
   return (nist_curves[i].name);
 }
 return (
# 3327 "ec/ec_curve.c" 3 4
        ((void *)0)
# 3327 "ec/ec_curve.c"
            );
}

int
EC_curve_nist2nid(const char *name)
{
 size_t i;

 for (i = 0; i < sizeof(nist_curves) / sizeof(EC_NIST_NAME); i++) {
  if (!
# 3336 "ec/ec_curve.c" 3 4
      __extension__ ({ size_t __s1_len, __s2_len; (__builtin_constant_p (
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ) && __builtin_constant_p (
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ) && (__s1_len = __builtin_strlen (
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ), __s2_len = __builtin_strlen (
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ), (!((size_t)(const void *)((
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ) + 1) - (size_t)(const void *)(
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ) == 1) || __s1_len >= 4) && (!((size_t)(const void *)((
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ) + 1) - (size_t)(const void *)(
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ) == 1) || __s2_len >= 4)) ? __builtin_strcmp (
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      , 
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ) : (__builtin_constant_p (
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ) && ((size_t)(const void *)((
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ) + 1) - (size_t)(const void *)(
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ) == 1) && (__s1_len = __builtin_strlen (
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ), __s1_len < 4) ? (__builtin_constant_p (
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ) && ((size_t)(const void *)((
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ) + 1) - (size_t)(const void *)(
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ) == 1) ? __builtin_strcmp (
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      , 
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ) : (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ); int __result = (((const unsigned char *) (const char *) (
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ))[0] - __s2[0]); if (__s1_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ))[1] - __s2[1]); if (__s1_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ))[2] - __s2[2]); if (__s1_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ))[3] - __s2[3]); } } __result; }))) : (__builtin_constant_p (
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ) && ((size_t)(const void *)((
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ) + 1) - (size_t)(const void *)(
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ) == 1) && (__s2_len = __builtin_strlen (
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ), __s2_len < 4) ? (__builtin_constant_p (
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ) && ((size_t)(const void *)((
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ) + 1) - (size_t)(const void *)(
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ) == 1) ? __builtin_strcmp (
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      , 
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ) : (- (__extension__ ({ const unsigned char *__s2 = (const unsigned char *) (const char *) (
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      ); int __result = (((const unsigned char *) (const char *) (
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ))[0] - __s2[0]); if (__s2_len > 0 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ))[1] - __s2[1]); if (__s2_len > 1 && __result == 0) { __result = (((const unsigned char *) (const char *) (
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ))[2] - __s2[2]); if (__s2_len > 2 && __result == 0) __result = (((const unsigned char *) (const char *) (
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      ))[3] - __s2[3]); } } __result; })))) : __builtin_strcmp (
# 3336 "ec/ec_curve.c"
      nist_curves[i].name
# 3336 "ec/ec_curve.c" 3 4
      , 
# 3336 "ec/ec_curve.c"
      name
# 3336 "ec/ec_curve.c" 3 4
      )))); })
# 3336 "ec/ec_curve.c"
                                       )
   return (nist_curves[i].nid);
 }
 return (0);
}
