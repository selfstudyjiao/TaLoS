# 1 "idea/i_ecb.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "idea/i_ecb.c"
# 59 "idea/i_ecb.c"
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
# 60 "idea/i_ecb.c" 2
# 1 "idea/idea_lcl.h" 1
# 61 "idea/i_ecb.c" 2
# 1 "../include/openssl/opensslv.h" 1
# 62 "idea/i_ecb.c" 2

const char *idea_options(void)
 {
 if (sizeof(short) != sizeof(unsigned int))
  return("idea(int)");
 else
  return("idea(short)");
 }

void idea_ecb_encrypt(const unsigned char *in, unsigned char *out,
      IDEA_KEY_SCHEDULE *ks)
 {
 unsigned long l0,l1,d[2];

 (l0 =((unsigned long)(*((in)++)))<<24L, l0|=((unsigned long)(*((in)++)))<<16L, l0|=((unsigned long)(*((in)++)))<< 8L, l0|=((unsigned long)(*((in)++)))); d[0]=l0;
 (l1 =((unsigned long)(*((in)++)))<<24L, l1|=((unsigned long)(*((in)++)))<<16L, l1|=((unsigned long)(*((in)++)))<< 8L, l1|=((unsigned long)(*((in)++)))); d[1]=l1;
 idea_encrypt(d,ks);
 l0=d[0]; (*((out)++)=(unsigned char)(((l0)>>24L)&0xff), *((out)++)=(unsigned char)(((l0)>>16L)&0xff), *((out)++)=(unsigned char)(((l0)>> 8L)&0xff), *((out)++)=(unsigned char)(((l0) )&0xff));
 l1=d[1]; (*((out)++)=(unsigned char)(((l1)>>24L)&0xff), *((out)++)=(unsigned char)(((l1)>>16L)&0xff), *((out)++)=(unsigned char)(((l1)>> 8L)&0xff), *((out)++)=(unsigned char)(((l1) )&0xff));
 l0=l1=d[0]=d[1]=0;
 }
