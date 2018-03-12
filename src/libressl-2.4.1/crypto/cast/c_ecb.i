# 1 "cast/c_ecb.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "cast/c_ecb.c"
# 59 "cast/c_ecb.c"
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
# 60 "cast/c_ecb.c" 2
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
# 61 "cast/c_ecb.c" 2
# 1 "../include/openssl/opensslv.h" 1
# 62 "cast/c_ecb.c" 2

void CAST_ecb_encrypt(const unsigned char *in, unsigned char *out,
        const CAST_KEY *ks, int enc)
 {
 unsigned int l,d[2];

 (l =((unsigned long)(*((in)++)))<<24L, l|=((unsigned long)(*((in)++)))<<16L, l|=((unsigned long)(*((in)++)))<< 8L, l|=((unsigned long)(*((in)++)))); d[0]=l;
 (l =((unsigned long)(*((in)++)))<<24L, l|=((unsigned long)(*((in)++)))<<16L, l|=((unsigned long)(*((in)++)))<< 8L, l|=((unsigned long)(*((in)++)))); d[1]=l;
 if (enc)
  CAST_encrypt(d,ks);
 else
  CAST_decrypt(d,ks);
 l=d[0]; (*((out)++)=(unsigned char)(((l)>>24L)&0xff), *((out)++)=(unsigned char)(((l)>>16L)&0xff), *((out)++)=(unsigned char)(((l)>> 8L)&0xff), *((out)++)=(unsigned char)(((l) )&0xff));
 l=d[1]; (*((out)++)=(unsigned char)(((l)>>24L)&0xff), *((out)++)=(unsigned char)(((l)>>16L)&0xff), *((out)++)=(unsigned char)(((l)>> 8L)&0xff), *((out)++)=(unsigned char)(((l) )&0xff));
 l=d[0]=d[1]=0;
 }
