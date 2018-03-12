# 1 "camellia/cmll_ctr.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "camellia/cmll_ctr.c"
# 52 "camellia/cmll_ctr.c"
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
# 53 "camellia/cmll_ctr.c" 2
# 1 "../include/openssl/modes.h" 1
# 9 "../include/openssl/modes.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 10 "../include/openssl/modes.h" 2

typedef void (*block128_f)(const unsigned char in[16],
   unsigned char out[16],
   const void *key);

typedef void (*cbc128_f)(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], int enc);

typedef void (*ctr128_f)(const unsigned char *in, unsigned char *out,
   size_t blocks, const void *key,
   const unsigned char ivec[16]);

typedef void (*ccm128_f)(const unsigned char *in, unsigned char *out,
   size_t blocks, const void *key,
   const unsigned char ivec[16],unsigned char cmac[16]);

void CRYPTO_cbc128_encrypt(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], block128_f block);
void CRYPTO_cbc128_decrypt(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], block128_f block);

void CRYPTO_ctr128_encrypt(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], unsigned char ecount_buf[16],
   unsigned int *num, block128_f block);

void CRYPTO_ctr128_encrypt_ctr32(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], unsigned char ecount_buf[16],
   unsigned int *num, ctr128_f ctr);

void CRYPTO_ofb128_encrypt(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], int *num,
   block128_f block);

void CRYPTO_cfb128_encrypt(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], int *num,
   int enc, block128_f block);
void CRYPTO_cfb128_8_encrypt(const unsigned char *in, unsigned char *out,
   size_t length, const void *key,
   unsigned char ivec[16], int *num,
   int enc, block128_f block);
void CRYPTO_cfb128_1_encrypt(const unsigned char *in, unsigned char *out,
   size_t bits, const void *key,
   unsigned char ivec[16], int *num,
   int enc, block128_f block);

size_t CRYPTO_cts128_encrypt_block(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], block128_f block);
size_t CRYPTO_cts128_encrypt(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], cbc128_f cbc);
size_t CRYPTO_cts128_decrypt_block(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], block128_f block);
size_t CRYPTO_cts128_decrypt(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], cbc128_f cbc);

size_t CRYPTO_nistcts128_encrypt_block(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], block128_f block);
size_t CRYPTO_nistcts128_encrypt(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], cbc128_f cbc);
size_t CRYPTO_nistcts128_decrypt_block(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], block128_f block);
size_t CRYPTO_nistcts128_decrypt(const unsigned char *in, unsigned char *out,
   size_t len, const void *key,
   unsigned char ivec[16], cbc128_f cbc);

typedef struct gcm128_context GCM128_CONTEXT;

GCM128_CONTEXT *CRYPTO_gcm128_new(void *key, block128_f block);
void CRYPTO_gcm128_init(GCM128_CONTEXT *ctx,void *key,block128_f block);
void CRYPTO_gcm128_setiv(GCM128_CONTEXT *ctx, const unsigned char *iv,
   size_t len);
int CRYPTO_gcm128_aad(GCM128_CONTEXT *ctx, const unsigned char *aad,
   size_t len);
int CRYPTO_gcm128_encrypt(GCM128_CONTEXT *ctx,
   const unsigned char *in, unsigned char *out,
   size_t len);
int CRYPTO_gcm128_decrypt(GCM128_CONTEXT *ctx,
   const unsigned char *in, unsigned char *out,
   size_t len);
int CRYPTO_gcm128_encrypt_ctr32(GCM128_CONTEXT *ctx,
   const unsigned char *in, unsigned char *out,
   size_t len, ctr128_f stream);
int CRYPTO_gcm128_decrypt_ctr32(GCM128_CONTEXT *ctx,
   const unsigned char *in, unsigned char *out,
   size_t len, ctr128_f stream);
int CRYPTO_gcm128_finish(GCM128_CONTEXT *ctx,const unsigned char *tag,
   size_t len);
void CRYPTO_gcm128_tag(GCM128_CONTEXT *ctx, unsigned char *tag, size_t len);
void CRYPTO_gcm128_release(GCM128_CONTEXT *ctx);

typedef struct ccm128_context CCM128_CONTEXT;

void CRYPTO_ccm128_init(CCM128_CONTEXT *ctx,
 unsigned int M, unsigned int L, void *key,block128_f block);
int CRYPTO_ccm128_setiv(CCM128_CONTEXT *ctx,
 const unsigned char *nonce, size_t nlen, size_t mlen);
void CRYPTO_ccm128_aad(CCM128_CONTEXT *ctx,
 const unsigned char *aad, size_t alen);
int CRYPTO_ccm128_encrypt(CCM128_CONTEXT *ctx,
 const unsigned char *inp, unsigned char *out, size_t len);
int CRYPTO_ccm128_decrypt(CCM128_CONTEXT *ctx,
 const unsigned char *inp, unsigned char *out, size_t len);
int CRYPTO_ccm128_encrypt_ccm64(CCM128_CONTEXT *ctx,
 const unsigned char *inp, unsigned char *out, size_t len,
 ccm128_f stream);
int CRYPTO_ccm128_decrypt_ccm64(CCM128_CONTEXT *ctx,
 const unsigned char *inp, unsigned char *out, size_t len,
 ccm128_f stream);
size_t CRYPTO_ccm128_tag(CCM128_CONTEXT *ctx, unsigned char *tag, size_t len);

typedef struct xts128_context XTS128_CONTEXT;

int CRYPTO_xts128_encrypt(const XTS128_CONTEXT *ctx, const unsigned char iv[16],
 const unsigned char *inp, unsigned char *out, size_t len, int enc);
# 54 "camellia/cmll_ctr.c" 2

void
Camellia_ctr128_encrypt(const unsigned char *in, unsigned char *out,
    size_t length, const CAMELLIA_KEY *key,
    unsigned char ivec[16],
    unsigned char ecount_buf[16], unsigned int *num)
{
 CRYPTO_ctr128_encrypt(in, out, length, key, ivec, ecount_buf, num,
     (block128_f)Camellia_encrypt);
}
