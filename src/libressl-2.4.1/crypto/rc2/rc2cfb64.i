# 1 "rc2/rc2cfb64.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "rc2/rc2cfb64.c"
# 59 "rc2/rc2cfb64.c"
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
# 60 "rc2/rc2cfb64.c" 2
# 1 "rc2/rc2_locl.h" 1
# 61 "rc2/rc2cfb64.c" 2






void RC2_cfb64_encrypt(const unsigned char *in, unsigned char *out,
         long length, RC2_KEY *schedule, unsigned char *ivec,
         int *num, int encrypt)
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
    (v0 =((unsigned long)(*((iv)++))) , v0|=((unsigned long)(*((iv)++)))<< 8L, v0|=((unsigned long)(*((iv)++)))<<16L, v0|=((unsigned long)(*((iv)++)))<<24L); ti[0]=v0;
    (v1 =((unsigned long)(*((iv)++))) , v1|=((unsigned long)(*((iv)++)))<< 8L, v1|=((unsigned long)(*((iv)++)))<<16L, v1|=((unsigned long)(*((iv)++)))<<24L); ti[1]=v1;
    RC2_encrypt((unsigned long *)ti,schedule);
    iv=(unsigned char *)ivec;
    t=ti[0]; (*((iv)++)=(unsigned char)(((t) )&0xff), *((iv)++)=(unsigned char)(((t)>> 8L)&0xff), *((iv)++)=(unsigned char)(((t)>>16L)&0xff), *((iv)++)=(unsigned char)(((t)>>24L)&0xff));
    t=ti[1]; (*((iv)++)=(unsigned char)(((t) )&0xff), *((iv)++)=(unsigned char)(((t)>> 8L)&0xff), *((iv)++)=(unsigned char)(((t)>>16L)&0xff), *((iv)++)=(unsigned char)(((t)>>24L)&0xff));
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
    (v0 =((unsigned long)(*((iv)++))) , v0|=((unsigned long)(*((iv)++)))<< 8L, v0|=((unsigned long)(*((iv)++)))<<16L, v0|=((unsigned long)(*((iv)++)))<<24L); ti[0]=v0;
    (v1 =((unsigned long)(*((iv)++))) , v1|=((unsigned long)(*((iv)++)))<< 8L, v1|=((unsigned long)(*((iv)++)))<<16L, v1|=((unsigned long)(*((iv)++)))<<24L); ti[1]=v1;
    RC2_encrypt((unsigned long *)ti,schedule);
    iv=(unsigned char *)ivec;
    t=ti[0]; (*((iv)++)=(unsigned char)(((t) )&0xff), *((iv)++)=(unsigned char)(((t)>> 8L)&0xff), *((iv)++)=(unsigned char)(((t)>>16L)&0xff), *((iv)++)=(unsigned char)(((t)>>24L)&0xff));
    t=ti[1]; (*((iv)++)=(unsigned char)(((t) )&0xff), *((iv)++)=(unsigned char)(((t)>> 8L)&0xff), *((iv)++)=(unsigned char)(((t)>>16L)&0xff), *((iv)++)=(unsigned char)(((t)>>24L)&0xff));
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
