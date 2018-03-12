# 1 "compat/arc4random.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "compat/arc4random.c"
# 26 "compat/arc4random.c"
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
# 27 "compat/arc4random.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef int wchar_t;
# 28 "compat/arc4random.c" 2


# 1 "/home/jiao/sgxsdk/include/sgx_trts.h" 1
# 35 "/home/jiao/sgxsdk/include/sgx_trts.h"
# 1 "/home/jiao/sgxsdk/include/sgx_error.h" 1
# 37 "/home/jiao/sgxsdk/include/sgx_error.h"

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
# 36 "/home/jiao/sgxsdk/include/sgx_trts.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 37 "/home/jiao/sgxsdk/include/sgx_trts.h" 2
# 1 "/home/jiao/sgxsdk/include/sgx_defs.h" 1
# 38 "/home/jiao/sgxsdk/include/sgx_trts.h" 2
# 52 "/home/jiao/sgxsdk/include/sgx_trts.h"
int sgx_is_within_enclave(const void *addr, size_t size);
# 63 "/home/jiao/sgxsdk/include/sgx_trts.h"
int sgx_is_outside_enclave(const void *addr, size_t size);
# 75 "/home/jiao/sgxsdk/include/sgx_trts.h"
sgx_status_t sgx_read_rand(unsigned char *rand, size_t length_in_bytes);
# 31 "compat/arc4random.c" 2




uint32_t
arc4random(void)
{
 uint32_t val;

 sgx_read_rand((unsigned char*)&val, sizeof(val));



 return val;
}

void
arc4random_buf(void *buf, size_t n)
{

 sgx_read_rand(buf, n);







}
