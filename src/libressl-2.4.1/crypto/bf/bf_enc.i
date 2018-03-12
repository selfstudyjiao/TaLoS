# 1 "bf/bf_enc.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "bf/bf_enc.c"
# 59 "bf/bf_enc.c"
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
# 60 "bf/bf_enc.c" 2
# 1 "bf/bf_locl.h" 1
# 61 "bf/bf_locl.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 62 "bf/bf_locl.h" 2
# 61 "bf/bf_enc.c" 2
# 72 "bf/bf_enc.c"
void BF_encrypt(unsigned int *data, const BF_KEY *key)
 {

 unsigned int l,r;
 const unsigned int *p,*s;

 p=key->P;
 s= &(key->S[0]);
 l=data[0];
 r=data[1];

 l^=p[0];
 ( r^=p[ 1], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[ 2], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 ( r^=p[ 3], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[ 4], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 ( r^=p[ 5], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[ 6], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 ( r^=p[ 7], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[ 8], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 ( r^=p[ 9], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[10], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 ( r^=p[11], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[12], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 ( r^=p[13], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[14], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 ( r^=p[15], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[16], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );






 r^=p[16 +1];

 data[1]=l&0xffffffffL;
 data[0]=r&0xffffffffL;
# 145 "bf/bf_enc.c"
 }



void BF_decrypt(unsigned int *data, const BF_KEY *key)
 {

 unsigned int l,r;
 const unsigned int *p,*s;

 p=key->P;
 s= &(key->S[0]);
 l=data[0];
 r=data[1];

 l^=p[16 +1];






 ( r^=p[16], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[15], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 ( r^=p[14], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[13], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 ( r^=p[12], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[11], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 ( r^=p[10], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[ 9], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 ( r^=p[ 8], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[ 7], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 ( r^=p[ 6], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[ 5], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 ( r^=p[ 4], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[ 3], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 ( r^=p[ 2], r^=((( s[ ((int)(l>>24)&0xff)] + s[0x0100+((int)(l>>16)&0xff)])^ s[0x0200+((int)(l>> 8)&0xff)])+ s[0x0300+((int)(l )&0xff)])&0xffffffffL );
 ( l^=p[ 1], l^=((( s[ ((int)(r>>24)&0xff)] + s[0x0100+((int)(r>>16)&0xff)])^ s[0x0200+((int)(r>> 8)&0xff)])+ s[0x0300+((int)(r )&0xff)])&0xffffffffL );
 r^=p[0];

 data[1]=l&0xffffffffL;
 data[0]=r&0xffffffffL;
# 222 "bf/bf_enc.c"
 }

void BF_cbc_encrypt(const unsigned char *in, unsigned char *out, long length,
      const BF_KEY *schedule, unsigned char *ivec, int encrypt)
 {
 unsigned int tin0,tin1;
 unsigned int tout0,tout1,xor0,xor1;
 long l=length;
 unsigned int tin[2];

 if (encrypt)
  {
  (tout0 =((unsigned long)(*((ivec)++)))<<24L, tout0|=((unsigned long)(*((ivec)++)))<<16L, tout0|=((unsigned long)(*((ivec)++)))<< 8L, tout0|=((unsigned long)(*((ivec)++))));
  (tout1 =((unsigned long)(*((ivec)++)))<<24L, tout1|=((unsigned long)(*((ivec)++)))<<16L, tout1|=((unsigned long)(*((ivec)++)))<< 8L, tout1|=((unsigned long)(*((ivec)++))));
  ivec-=8;
  for (l-=8; l>=0; l-=8)
   {
   (tin0 =((unsigned long)(*((in)++)))<<24L, tin0|=((unsigned long)(*((in)++)))<<16L, tin0|=((unsigned long)(*((in)++)))<< 8L, tin0|=((unsigned long)(*((in)++))));
   (tin1 =((unsigned long)(*((in)++)))<<24L, tin1|=((unsigned long)(*((in)++)))<<16L, tin1|=((unsigned long)(*((in)++)))<< 8L, tin1|=((unsigned long)(*((in)++))));
   tin0^=tout0;
   tin1^=tout1;
   tin[0]=tin0;
   tin[1]=tin1;
   BF_encrypt(tin,schedule);
   tout0=tin[0];
   tout1=tin[1];
   (*((out)++)=(unsigned char)(((tout0)>>24L)&0xff), *((out)++)=(unsigned char)(((tout0)>>16L)&0xff), *((out)++)=(unsigned char)(((tout0)>> 8L)&0xff), *((out)++)=(unsigned char)(((tout0) )&0xff));
   (*((out)++)=(unsigned char)(((tout1)>>24L)&0xff), *((out)++)=(unsigned char)(((tout1)>>16L)&0xff), *((out)++)=(unsigned char)(((tout1)>> 8L)&0xff), *((out)++)=(unsigned char)(((tout1) )&0xff));
   }
  if (l != -8)
   {
   { in+=l+8; tin0=tin1=0; switch (l+8) { case 8: tin1 =((unsigned long)(*(--(in)))) ; case 7: tin1|=((unsigned long)(*(--(in))))<< 8; case 6: tin1|=((unsigned long)(*(--(in))))<<16; case 5: tin1|=((unsigned long)(*(--(in))))<<24; case 4: tin0 =((unsigned long)(*(--(in)))) ; case 3: tin0|=((unsigned long)(*(--(in))))<< 8; case 2: tin0|=((unsigned long)(*(--(in))))<<16; case 1: tin0|=((unsigned long)(*(--(in))))<<24; } };
   tin0^=tout0;
   tin1^=tout1;
   tin[0]=tin0;
   tin[1]=tin1;
   BF_encrypt(tin,schedule);
   tout0=tin[0];
   tout1=tin[1];
   (*((out)++)=(unsigned char)(((tout0)>>24L)&0xff), *((out)++)=(unsigned char)(((tout0)>>16L)&0xff), *((out)++)=(unsigned char)(((tout0)>> 8L)&0xff), *((out)++)=(unsigned char)(((tout0) )&0xff));
   (*((out)++)=(unsigned char)(((tout1)>>24L)&0xff), *((out)++)=(unsigned char)(((tout1)>>16L)&0xff), *((out)++)=(unsigned char)(((tout1)>> 8L)&0xff), *((out)++)=(unsigned char)(((tout1) )&0xff));
   }
  (*((ivec)++)=(unsigned char)(((tout0)>>24L)&0xff), *((ivec)++)=(unsigned char)(((tout0)>>16L)&0xff), *((ivec)++)=(unsigned char)(((tout0)>> 8L)&0xff), *((ivec)++)=(unsigned char)(((tout0) )&0xff));
  (*((ivec)++)=(unsigned char)(((tout1)>>24L)&0xff), *((ivec)++)=(unsigned char)(((tout1)>>16L)&0xff), *((ivec)++)=(unsigned char)(((tout1)>> 8L)&0xff), *((ivec)++)=(unsigned char)(((tout1) )&0xff));
  }
 else
  {
  (xor0 =((unsigned long)(*((ivec)++)))<<24L, xor0|=((unsigned long)(*((ivec)++)))<<16L, xor0|=((unsigned long)(*((ivec)++)))<< 8L, xor0|=((unsigned long)(*((ivec)++))));
  (xor1 =((unsigned long)(*((ivec)++)))<<24L, xor1|=((unsigned long)(*((ivec)++)))<<16L, xor1|=((unsigned long)(*((ivec)++)))<< 8L, xor1|=((unsigned long)(*((ivec)++))));
  ivec-=8;
  for (l-=8; l>=0; l-=8)
   {
   (tin0 =((unsigned long)(*((in)++)))<<24L, tin0|=((unsigned long)(*((in)++)))<<16L, tin0|=((unsigned long)(*((in)++)))<< 8L, tin0|=((unsigned long)(*((in)++))));
   (tin1 =((unsigned long)(*((in)++)))<<24L, tin1|=((unsigned long)(*((in)++)))<<16L, tin1|=((unsigned long)(*((in)++)))<< 8L, tin1|=((unsigned long)(*((in)++))));
   tin[0]=tin0;
   tin[1]=tin1;
   BF_decrypt(tin,schedule);
   tout0=tin[0]^xor0;
   tout1=tin[1]^xor1;
   (*((out)++)=(unsigned char)(((tout0)>>24L)&0xff), *((out)++)=(unsigned char)(((tout0)>>16L)&0xff), *((out)++)=(unsigned char)(((tout0)>> 8L)&0xff), *((out)++)=(unsigned char)(((tout0) )&0xff));
   (*((out)++)=(unsigned char)(((tout1)>>24L)&0xff), *((out)++)=(unsigned char)(((tout1)>>16L)&0xff), *((out)++)=(unsigned char)(((tout1)>> 8L)&0xff), *((out)++)=(unsigned char)(((tout1) )&0xff));
   xor0=tin0;
   xor1=tin1;
   }
  if (l != -8)
   {
   (tin0 =((unsigned long)(*((in)++)))<<24L, tin0|=((unsigned long)(*((in)++)))<<16L, tin0|=((unsigned long)(*((in)++)))<< 8L, tin0|=((unsigned long)(*((in)++))));
   (tin1 =((unsigned long)(*((in)++)))<<24L, tin1|=((unsigned long)(*((in)++)))<<16L, tin1|=((unsigned long)(*((in)++)))<< 8L, tin1|=((unsigned long)(*((in)++))));
   tin[0]=tin0;
   tin[1]=tin1;
   BF_decrypt(tin,schedule);
   tout0=tin[0]^xor0;
   tout1=tin[1]^xor1;
   { out+=l+8; switch (l+8) { case 8: *(--(out))=(unsigned char)(((tout1) )&0xff); case 7: *(--(out))=(unsigned char)(((tout1)>> 8)&0xff); case 6: *(--(out))=(unsigned char)(((tout1)>>16)&0xff); case 5: *(--(out))=(unsigned char)(((tout1)>>24)&0xff); case 4: *(--(out))=(unsigned char)(((tout0) )&0xff); case 3: *(--(out))=(unsigned char)(((tout0)>> 8)&0xff); case 2: *(--(out))=(unsigned char)(((tout0)>>16)&0xff); case 1: *(--(out))=(unsigned char)(((tout0)>>24)&0xff); } };
   xor0=tin0;
   xor1=tin1;
   }
  (*((ivec)++)=(unsigned char)(((xor0)>>24L)&0xff), *((ivec)++)=(unsigned char)(((xor0)>>16L)&0xff), *((ivec)++)=(unsigned char)(((xor0)>> 8L)&0xff), *((ivec)++)=(unsigned char)(((xor0) )&0xff));
  (*((ivec)++)=(unsigned char)(((xor1)>>24L)&0xff), *((ivec)++)=(unsigned char)(((xor1)>>16L)&0xff), *((ivec)++)=(unsigned char)(((xor1)>> 8L)&0xff), *((ivec)++)=(unsigned char)(((xor1) )&0xff));
  }
 tin0=tin1=tout0=tout1=xor0=xor1=0;
 tin[0]=tin[1]=0;
 }
