# 1 "bf/bf_ecb.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "bf/bf_ecb.c"
# 59 "bf/bf_ecb.c"
# 1 "../include/openssl/blowfish.h" 1
# 62 "../include/openssl/blowfish.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 63 "../include/openssl/blowfish.h" 2
# 87 "../include/openssl/blowfish.h"
typedef struct bf_key_st
 {
 unsigned int P[16 +2];
 unsigned int S[4*256];
 } BF_KEY;

void BF_set_key(BF_KEY *key, int len, const unsigned char *data);

void BF_encrypt(unsigned int *data,const BF_KEY *key);
void BF_decrypt(unsigned int *data,const BF_KEY *key);

void BF_ecb_encrypt(const unsigned char *in, unsigned char *out,
 const BF_KEY *key, int enc);
void BF_cbc_encrypt(const unsigned char *in, unsigned char *out, long length,
 const BF_KEY *schedule, unsigned char *ivec, int enc);
void BF_cfb64_encrypt(const unsigned char *in, unsigned char *out, long length,
 const BF_KEY *schedule, unsigned char *ivec, int *num, int enc);
void BF_ofb64_encrypt(const unsigned char *in, unsigned char *out, long length,
 const BF_KEY *schedule, unsigned char *ivec, int *num);
const char *BF_options(void);
# 60 "bf/bf_ecb.c" 2
# 1 "bf/bf_locl.h" 1
# 61 "bf/bf_locl.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 62 "bf/bf_locl.h" 2
# 61 "bf/bf_ecb.c" 2
# 1 "../include/openssl/opensslv.h" 1
# 62 "bf/bf_ecb.c" 2






const char *BF_options(void)
 {





 return("blowfish(idx)");

 }

void BF_ecb_encrypt(const unsigned char *in, unsigned char *out,
      const BF_KEY *key, int encrypt)
 {
 unsigned int l,d[2];

 (l =((unsigned long)(*((in)++)))<<24L, l|=((unsigned long)(*((in)++)))<<16L, l|=((unsigned long)(*((in)++)))<< 8L, l|=((unsigned long)(*((in)++)))); d[0]=l;
 (l =((unsigned long)(*((in)++)))<<24L, l|=((unsigned long)(*((in)++)))<<16L, l|=((unsigned long)(*((in)++)))<< 8L, l|=((unsigned long)(*((in)++)))); d[1]=l;
 if (encrypt)
  BF_encrypt(d,key);
 else
  BF_decrypt(d,key);
 l=d[0]; (*((out)++)=(unsigned char)(((l)>>24L)&0xff), *((out)++)=(unsigned char)(((l)>>16L)&0xff), *((out)++)=(unsigned char)(((l)>> 8L)&0xff), *((out)++)=(unsigned char)(((l) )&0xff));
 l=d[1]; (*((out)++)=(unsigned char)(((l)>>24L)&0xff), *((out)++)=(unsigned char)(((l)>>16L)&0xff), *((out)++)=(unsigned char)(((l)>> 8L)&0xff), *((out)++)=(unsigned char)(((l) )&0xff));
 l=d[0]=d[1]=0;
 }
