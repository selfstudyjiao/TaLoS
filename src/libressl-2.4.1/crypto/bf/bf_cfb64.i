# 1 "bf/bf_cfb64.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "bf/bf_cfb64.c"
# 59 "bf/bf_cfb64.c"
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
# 60 "bf/bf_cfb64.c" 2
# 1 "bf/bf_locl.h" 1
# 61 "bf/bf_locl.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 62 "bf/bf_locl.h" 2
# 61 "bf/bf_cfb64.c" 2






void BF_cfb64_encrypt(const unsigned char *in, unsigned char *out, long length,
      const BF_KEY *schedule, unsigned char *ivec, int *num, int encrypt)
 {
 unsigned int v0,v1,t;
 int n= *num;
 long l=length;
 unsigned int ti[2];
 unsigned char *iv,c,cc;

 iv=(unsigned char *)ivec;
 if (encrypt)
  {
  while (l--)
   {
   if (n == 0)
    {
    (v0 =((unsigned long)(*((iv)++)))<<24L, v0|=((unsigned long)(*((iv)++)))<<16L, v0|=((unsigned long)(*((iv)++)))<< 8L, v0|=((unsigned long)(*((iv)++)))); ti[0]=v0;
    (v1 =((unsigned long)(*((iv)++)))<<24L, v1|=((unsigned long)(*((iv)++)))<<16L, v1|=((unsigned long)(*((iv)++)))<< 8L, v1|=((unsigned long)(*((iv)++)))); ti[1]=v1;
    BF_encrypt((unsigned int *)ti,schedule);
    iv=(unsigned char *)ivec;
    t=ti[0]; (*((iv)++)=(unsigned char)(((t)>>24L)&0xff), *((iv)++)=(unsigned char)(((t)>>16L)&0xff), *((iv)++)=(unsigned char)(((t)>> 8L)&0xff), *((iv)++)=(unsigned char)(((t) )&0xff));
    t=ti[1]; (*((iv)++)=(unsigned char)(((t)>>24L)&0xff), *((iv)++)=(unsigned char)(((t)>>16L)&0xff), *((iv)++)=(unsigned char)(((t)>> 8L)&0xff), *((iv)++)=(unsigned char)(((t) )&0xff));
    iv=(unsigned char *)ivec;
    }
   c= *(in++)^iv[n];
   *(out++)=c;
   iv[n]=c;
   n=(n+1)&0x07;
   }
  }
 else
  {
  while (l--)
   {
   if (n == 0)
    {
    (v0 =((unsigned long)(*((iv)++)))<<24L, v0|=((unsigned long)(*((iv)++)))<<16L, v0|=((unsigned long)(*((iv)++)))<< 8L, v0|=((unsigned long)(*((iv)++)))); ti[0]=v0;
    (v1 =((unsigned long)(*((iv)++)))<<24L, v1|=((unsigned long)(*((iv)++)))<<16L, v1|=((unsigned long)(*((iv)++)))<< 8L, v1|=((unsigned long)(*((iv)++)))); ti[1]=v1;
    BF_encrypt((unsigned int *)ti,schedule);
    iv=(unsigned char *)ivec;
    t=ti[0]; (*((iv)++)=(unsigned char)(((t)>>24L)&0xff), *((iv)++)=(unsigned char)(((t)>>16L)&0xff), *((iv)++)=(unsigned char)(((t)>> 8L)&0xff), *((iv)++)=(unsigned char)(((t) )&0xff));
    t=ti[1]; (*((iv)++)=(unsigned char)(((t)>>24L)&0xff), *((iv)++)=(unsigned char)(((t)>>16L)&0xff), *((iv)++)=(unsigned char)(((t)>> 8L)&0xff), *((iv)++)=(unsigned char)(((t) )&0xff));
    iv=(unsigned char *)ivec;
    }
   cc= *(in++);
   c=iv[n];
   iv[n]=cc;
   *(out++)=c^cc;
   n=(n+1)&0x07;
   }
  }
 v0=v1=ti[0]=ti[1]=t=c=cc=0;
 *num=n;
 }
