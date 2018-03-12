# 1 "idea/i_cfb64.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "idea/i_cfb64.c"
# 59 "idea/i_cfb64.c"
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
# 60 "idea/i_cfb64.c" 2
# 1 "idea/idea_lcl.h" 1
# 61 "idea/i_cfb64.c" 2






void idea_cfb64_encrypt(const unsigned char *in, unsigned char *out,
   long length, IDEA_KEY_SCHEDULE *schedule,
   unsigned char *ivec, int *num, int encrypt)
 {
 unsigned long v0,v1,t;
 int n= *num;
 long l=length;
 unsigned long ti[2];
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
    idea_encrypt((unsigned long *)ti,schedule);
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
    idea_encrypt((unsigned long *)ti,schedule);
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
