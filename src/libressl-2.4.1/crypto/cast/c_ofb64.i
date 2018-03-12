# 1 "cast/c_ofb64.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "cast/c_ofb64.c"
# 59 "cast/c_ofb64.c"
# 1 "../include/openssl/cast.h" 1
# 62 "../include/openssl/cast.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 63 "../include/openssl/cast.h" 2
# 80 "../include/openssl/cast.h"
typedef struct cast_key_st
 {
 unsigned int data[32];
 int short_key;
 } CAST_KEY;

void CAST_set_key(CAST_KEY *key, int len, const unsigned char *data);
void CAST_ecb_encrypt(const unsigned char *in, unsigned char *out, const CAST_KEY *key,
        int enc);
void CAST_encrypt(unsigned int *data, const CAST_KEY *key);
void CAST_decrypt(unsigned int *data, const CAST_KEY *key);
void CAST_cbc_encrypt(const unsigned char *in, unsigned char *out, long length,
        const CAST_KEY *ks, unsigned char *iv, int enc);
void CAST_cfb64_encrypt(const unsigned char *in, unsigned char *out,
   long length, const CAST_KEY *schedule, unsigned char *ivec,
   int *num, int enc);
void CAST_ofb64_encrypt(const unsigned char *in, unsigned char *out,
   long length, const CAST_KEY *schedule, unsigned char *ivec,
   int *num);
# 60 "cast/c_ofb64.c" 2
# 1 "cast/cast_lcl.h" 1
# 209 "cast/cast_lcl.h"
extern const unsigned int CAST_S_table0[256];
extern const unsigned int CAST_S_table1[256];
extern const unsigned int CAST_S_table2[256];
extern const unsigned int CAST_S_table3[256];
extern const unsigned int CAST_S_table4[256];
extern const unsigned int CAST_S_table5[256];
extern const unsigned int CAST_S_table6[256];
extern const unsigned int CAST_S_table7[256];
# 61 "cast/c_ofb64.c" 2





void CAST_ofb64_encrypt(const unsigned char *in, unsigned char *out,
   long length, const CAST_KEY *schedule, unsigned char *ivec,
   int *num)
 {
 unsigned int v0,v1,t;
 int n= *num;
 long l=length;
 unsigned char d[8];
 char *dp;
 unsigned int ti[2];
 unsigned char *iv;
 int save=0;

 iv=ivec;
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
   CAST_encrypt((unsigned int *)ti,schedule);
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
  iv=ivec;
  (*((iv)++)=(unsigned char)(((v0)>>24L)&0xff), *((iv)++)=(unsigned char)(((v0)>>16L)&0xff), *((iv)++)=(unsigned char)(((v0)>> 8L)&0xff), *((iv)++)=(unsigned char)(((v0) )&0xff));
  (*((iv)++)=(unsigned char)(((v1)>>24L)&0xff), *((iv)++)=(unsigned char)(((v1)>>16L)&0xff), *((iv)++)=(unsigned char)(((v1)>> 8L)&0xff), *((iv)++)=(unsigned char)(((v1) )&0xff));
  }
 t=v0=v1=ti[0]=ti[1]=0;
 *num=n;
 }
