# 1 "rc2/rc2_ecb.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "rc2/rc2_ecb.c"
# 59 "rc2/rc2_ecb.c"
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
# 60 "rc2/rc2_ecb.c" 2
# 1 "rc2/rc2_locl.h" 1
# 61 "rc2/rc2_ecb.c" 2
# 1 "../include/openssl/opensslv.h" 1
# 62 "rc2/rc2_ecb.c" 2
# 71 "rc2/rc2_ecb.c"
void RC2_ecb_encrypt(const unsigned char *in, unsigned char *out, RC2_KEY *ks,
       int encrypt)
 {
 unsigned long l,d[2];

 (l =((unsigned long)(*((in)++))) , l|=((unsigned long)(*((in)++)))<< 8L, l|=((unsigned long)(*((in)++)))<<16L, l|=((unsigned long)(*((in)++)))<<24L); d[0]=l;
 (l =((unsigned long)(*((in)++))) , l|=((unsigned long)(*((in)++)))<< 8L, l|=((unsigned long)(*((in)++)))<<16L, l|=((unsigned long)(*((in)++)))<<24L); d[1]=l;
 if (encrypt)
  RC2_encrypt(d,ks);
 else
  RC2_decrypt(d,ks);
 l=d[0]; (*((out)++)=(unsigned char)(((l) )&0xff), *((out)++)=(unsigned char)(((l)>> 8L)&0xff), *((out)++)=(unsigned char)(((l)>>16L)&0xff), *((out)++)=(unsigned char)(((l)>>24L)&0xff));
 l=d[1]; (*((out)++)=(unsigned char)(((l) )&0xff), *((out)++)=(unsigned char)(((l)>> 8L)&0xff), *((out)++)=(unsigned char)(((l)>>16L)&0xff), *((out)++)=(unsigned char)(((l)>>24L)&0xff));
 l=d[0]=d[1]=0;
 }
