# 1 "rc2/rc2ofb64.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "rc2/rc2ofb64.c"
# 59 "rc2/rc2ofb64.c"
# 1 "../include/openssl/rc2.h" 1
# 62 "../include/openssl/rc2.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 63 "../include/openssl/rc2.h" 2
# 78 "../include/openssl/rc2.h"
typedef struct rc2_key_st
 {
 unsigned int data[64];
 } RC2_KEY;

void RC2_set_key(RC2_KEY *key, int len, const unsigned char *data,int bits);
void RC2_ecb_encrypt(const unsigned char *in,unsigned char *out,RC2_KEY *key,
       int enc);
void RC2_encrypt(unsigned long *data,RC2_KEY *key);
void RC2_decrypt(unsigned long *data,RC2_KEY *key);
void RC2_cbc_encrypt(const unsigned char *in, unsigned char *out, long length,
 RC2_KEY *ks, unsigned char *iv, int enc);
void RC2_cfb64_encrypt(const unsigned char *in, unsigned char *out,
         long length, RC2_KEY *schedule, unsigned char *ivec,
         int *num, int enc);
void RC2_ofb64_encrypt(const unsigned char *in, unsigned char *out,
         long length, RC2_KEY *schedule, unsigned char *ivec,
         int *num);
# 60 "rc2/rc2ofb64.c" 2
# 1 "rc2/rc2_locl.h" 1
# 61 "rc2/rc2ofb64.c" 2





void RC2_ofb64_encrypt(const unsigned char *in, unsigned char *out,
         long length, RC2_KEY *schedule, unsigned char *ivec,
         int *num)
 {
 unsigned long v0,v1,t;
 int n= *num;
 long l=length;
 unsigned char d[8];
 char *dp;
 unsigned long ti[2];
 unsigned char *iv;
 int save=0;

 iv=(unsigned char *)ivec;
 (v0 =((unsigned long)(*((iv)++))) , v0|=((unsigned long)(*((iv)++)))<< 8L, v0|=((unsigned long)(*((iv)++)))<<16L, v0|=((unsigned long)(*((iv)++)))<<24L);
 (v1 =((unsigned long)(*((iv)++))) , v1|=((unsigned long)(*((iv)++)))<< 8L, v1|=((unsigned long)(*((iv)++)))<<16L, v1|=((unsigned long)(*((iv)++)))<<24L);
 ti[0]=v0;
 ti[1]=v1;
 dp=(char *)d;
 (*((dp)++)=(unsigned char)(((v0) )&0xff), *((dp)++)=(unsigned char)(((v0)>> 8L)&0xff), *((dp)++)=(unsigned char)(((v0)>>16L)&0xff), *((dp)++)=(unsigned char)(((v0)>>24L)&0xff));
 (*((dp)++)=(unsigned char)(((v1) )&0xff), *((dp)++)=(unsigned char)(((v1)>> 8L)&0xff), *((dp)++)=(unsigned char)(((v1)>>16L)&0xff), *((dp)++)=(unsigned char)(((v1)>>24L)&0xff));
 while (l--)
  {
  if (n == 0)
   {
   RC2_encrypt((unsigned long *)ti,schedule);
   dp=(char *)d;
   t=ti[0]; (*((dp)++)=(unsigned char)(((t) )&0xff), *((dp)++)=(unsigned char)(((t)>> 8L)&0xff), *((dp)++)=(unsigned char)(((t)>>16L)&0xff), *((dp)++)=(unsigned char)(((t)>>24L)&0xff));
   t=ti[1]; (*((dp)++)=(unsigned char)(((t) )&0xff), *((dp)++)=(unsigned char)(((t)>> 8L)&0xff), *((dp)++)=(unsigned char)(((t)>>16L)&0xff), *((dp)++)=(unsigned char)(((t)>>24L)&0xff));
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
  (*((iv)++)=(unsigned char)(((v0) )&0xff), *((iv)++)=(unsigned char)(((v0)>> 8L)&0xff), *((iv)++)=(unsigned char)(((v0)>>16L)&0xff), *((iv)++)=(unsigned char)(((v0)>>24L)&0xff));
  (*((iv)++)=(unsigned char)(((v1) )&0xff), *((iv)++)=(unsigned char)(((v1)>> 8L)&0xff), *((iv)++)=(unsigned char)(((v1)>>16L)&0xff), *((iv)++)=(unsigned char)(((v1)>>24L)&0xff));
  }
 t=v0=v1=ti[0]=ti[1]=0;
 *num=n;
 }
