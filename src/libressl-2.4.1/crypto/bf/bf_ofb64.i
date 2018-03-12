# 1 "bf/bf_ofb64.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "bf/bf_ofb64.c"
# 59 "bf/bf_ofb64.c"
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
# 60 "bf/bf_ofb64.c" 2
# 1 "bf/bf_locl.h" 1
# 61 "bf/bf_locl.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 62 "bf/bf_locl.h" 2
# 61 "bf/bf_ofb64.c" 2





void BF_ofb64_encrypt(const unsigned char *in, unsigned char *out, long length,
      const BF_KEY *schedule, unsigned char *ivec, int *num)
 {
 unsigned int v0,v1,t;
 int n= *num;
 long l=length;
 unsigned char d[8];
 char *dp;
 unsigned int ti[2];
 unsigned char *iv;
 int save=0;

 iv=(unsigned char *)ivec;
 (v0 =((unsigned long)(*((iv)++)))<<24L, v0|=((unsigned long)(*((iv)++)))<<16L, v0|=((unsigned long)(*((iv)++)))<< 8L, v0|=((unsigned long)(*((iv)++))));
 (v1 =((unsigned long)(*((iv)++)))<<24L, v1|=((unsigned long)(*((iv)++)))<<16L, v1|=((unsigned long)(*((iv)++)))<< 8L, v1|=((unsigned long)(*((iv)++))));
 ti[0]=v0;
 ti[1]=v1;
 dp=(char *)d;
 (*((dp)++)=(unsigned char)(((v0)>>24L)&0xff), *((dp)++)=(unsigned char)(((v0)>>16L)&0xff), *((dp)++)=(unsigned char)(((v0)>> 8L)&0xff), *((dp)++)=(unsigned char)(((v0) )&0xff));
 (*((dp)++)=(unsigned char)(((v1)>>24L)&0xff), *((dp)++)=(unsigned char)(((v1)>>16L)&0xff), *((dp)++)=(unsigned char)(((v1)>> 8L)&0xff), *((dp)++)=(unsigned char)(((v1) )&0xff));
 while (l--)
  {
  if (n == 0)
   {
   BF_encrypt((unsigned int *)ti,schedule);
   dp=(char *)d;
   t=ti[0]; (*((dp)++)=(unsigned char)(((t)>>24L)&0xff), *((dp)++)=(unsigned char)(((t)>>16L)&0xff), *((dp)++)=(unsigned char)(((t)>> 8L)&0xff), *((dp)++)=(unsigned char)(((t) )&0xff));
   t=ti[1]; (*((dp)++)=(unsigned char)(((t)>>24L)&0xff), *((dp)++)=(unsigned char)(((t)>>16L)&0xff), *((dp)++)=(unsigned char)(((t)>> 8L)&0xff), *((dp)++)=(unsigned char)(((t) )&0xff));
   save++;
   }
  *(out++)= *(in++)^d[n];
  n=(n+1)&0x07;
  }
 if (save)
  {
  v0=ti[0];
  v1=ti[1];
  iv=(unsigned char *)ivec;
  (*((iv)++)=(unsigned char)(((v0)>>24L)&0xff), *((iv)++)=(unsigned char)(((v0)>>16L)&0xff), *((iv)++)=(unsigned char)(((v0)>> 8L)&0xff), *((iv)++)=(unsigned char)(((v0) )&0xff));
  (*((iv)++)=(unsigned char)(((v1)>>24L)&0xff), *((iv)++)=(unsigned char)(((v1)>>16L)&0xff), *((iv)++)=(unsigned char)(((v1)>> 8L)&0xff), *((iv)++)=(unsigned char)(((v1) )&0xff));
  }
 t=v0=v1=ti[0]=ti[1]=0;
 *num=n;
 }
