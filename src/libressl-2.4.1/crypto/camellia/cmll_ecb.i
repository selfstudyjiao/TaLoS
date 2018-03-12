# 1 "camellia/cmll_ecb.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "camellia/cmll_ecb.c"
# 52 "camellia/cmll_ecb.c"
# 1 "../include/openssl/camellia.h" 1
# 55 "../include/openssl/camellia.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 56 "../include/openssl/camellia.h" 2





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef int wchar_t;
# 62 "../include/openssl/camellia.h" 2
# 79 "../include/openssl/camellia.h"

# 79 "../include/openssl/camellia.h"
typedef unsigned int KEY_TABLE_TYPE[(272 / 4)];

struct camellia_key_st {
 union {
  double d;
  KEY_TABLE_TYPE rd_key;
 } u;
 int grand_rounds;
};
typedef struct camellia_key_st CAMELLIA_KEY;

int Camellia_set_key(const unsigned char *userKey, const int bits,
 CAMELLIA_KEY *key);

void Camellia_encrypt(const unsigned char *in, unsigned char *out,
 const CAMELLIA_KEY *key);
void Camellia_decrypt(const unsigned char *in, unsigned char *out,
 const CAMELLIA_KEY *key);

void Camellia_ecb_encrypt(const unsigned char *in, unsigned char *out,
 const CAMELLIA_KEY *key, const int enc);
void Camellia_cbc_encrypt(const unsigned char *in, unsigned char *out,
 size_t length, const CAMELLIA_KEY *key,
 unsigned char *ivec, const int enc);
void Camellia_cfb128_encrypt(const unsigned char *in, unsigned char *out,
 size_t length, const CAMELLIA_KEY *key,
 unsigned char *ivec, int *num, const int enc);
void Camellia_cfb1_encrypt(const unsigned char *in, unsigned char *out,
 size_t length, const CAMELLIA_KEY *key,
 unsigned char *ivec, int *num, const int enc);
void Camellia_cfb8_encrypt(const unsigned char *in, unsigned char *out,
 size_t length, const CAMELLIA_KEY *key,
 unsigned char *ivec, int *num, const int enc);
void Camellia_ofb128_encrypt(const unsigned char *in, unsigned char *out,
 size_t length, const CAMELLIA_KEY *key,
 unsigned char *ivec, int *num);
void Camellia_ctr128_encrypt(const unsigned char *in, unsigned char *out,
 size_t length, const CAMELLIA_KEY *key,
 unsigned char ivec[16],
 unsigned char ecount_buf[16],
 unsigned int *num);
# 53 "camellia/cmll_ecb.c" 2
# 1 "camellia/cmll_locl.h" 1
# 71 "camellia/cmll_locl.h"
typedef unsigned int u32;
typedef unsigned char u8;

int Camellia_Ekeygen(int keyBitLength, const u8 *rawKey,
     KEY_TABLE_TYPE keyTable);
void Camellia_EncryptBlock_Rounds(int grandRounds, const u8 plaintext[],
     const KEY_TABLE_TYPE keyTable, u8 ciphertext[]);
void Camellia_DecryptBlock_Rounds(int grandRounds, const u8 ciphertext[],
     const KEY_TABLE_TYPE keyTable, u8 plaintext[]);
void Camellia_EncryptBlock(int keyBitLength, const u8 plaintext[],
     const KEY_TABLE_TYPE keyTable, u8 ciphertext[]);
void Camellia_DecryptBlock(int keyBitLength, const u8 ciphertext[],
     const KEY_TABLE_TYPE keyTable, u8 plaintext[]);
# 54 "camellia/cmll_ecb.c" 2

void
Camellia_ecb_encrypt(const unsigned char *in, unsigned char *out,
    const CAMELLIA_KEY *key, const int enc)
{
 if (1 == enc)
  Camellia_encrypt(in, out, key);
 else
  Camellia_decrypt(in, out, key);
}
