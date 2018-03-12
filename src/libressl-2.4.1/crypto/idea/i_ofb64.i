# 1 "idea/i_ofb64.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "idea/i_ofb64.c"
# 59 "idea/i_ofb64.c"
# 1 "../include/openssl/idea.h" 1
# 62 "../include/openssl/idea.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 63 "../include/openssl/idea.h" 2
# 78 "../include/openssl/idea.h"
typedef struct idea_key_st
 {
 unsigned int data[9][6];
 } IDEA_KEY_SCHEDULE;

const char *idea_options(void);
void idea_ecb_encrypt(const unsigned char *in, unsigned char *out,
 IDEA_KEY_SCHEDULE *ks);
void idea_set_encrypt_key(const unsigned char *key, IDEA_KEY_SCHEDULE *ks);
void idea_set_decrypt_key(IDEA_KEY_SCHEDULE *ek, IDEA_KEY_SCHEDULE *dk);
void idea_cbc_encrypt(const unsigned char *in, unsigned char *out,
 long length, IDEA_KEY_SCHEDULE *ks, unsigned char *iv,int enc);
void idea_cfb64_encrypt(const unsigned char *in, unsigned char *out,
 long length, IDEA_KEY_SCHEDULE *ks, unsigned char *iv,
 int *num,int enc);
void idea_ofb64_encrypt(const unsigned char *in, unsigned char *out,
 long length, IDEA_KEY_SCHEDULE *ks, unsigned char *iv, int *num);
void idea_encrypt(unsigned long *in, IDEA_KEY_SCHEDULE *ks);
# 60 "idea/i_ofb64.c" 2
# 1 "idea/idea_lcl.h" 1
# 61 "idea/i_ofb64.c" 2





void idea_ofb64_encrypt(const unsigned char *in, unsigned char *out,
   long length, IDEA_KEY_SCHEDULE *schedule,
   unsigned char *ivec, int *num)
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
   idea_encrypt((unsigned long *)ti,schedule);
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
