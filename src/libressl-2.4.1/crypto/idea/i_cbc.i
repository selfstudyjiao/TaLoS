# 1 "idea/i_cbc.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "idea/i_cbc.c"
# 59 "idea/i_cbc.c"
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
# 60 "idea/i_cbc.c" 2
# 1 "idea/idea_lcl.h" 1
# 61 "idea/i_cbc.c" 2

void idea_cbc_encrypt(const unsigned char *in, unsigned char *out, long length,
      IDEA_KEY_SCHEDULE *ks, unsigned char *iv, int encrypt)
 {
 unsigned long tin0,tin1;
 unsigned long tout0,tout1,xor0,xor1;
 long l=length;
 unsigned long tin[2];

 if (encrypt)
  {
  (tout0 =((unsigned long)(*((iv)++)))<<24L, tout0|=((unsigned long)(*((iv)++)))<<16L, tout0|=((unsigned long)(*((iv)++)))<< 8L, tout0|=((unsigned long)(*((iv)++))));
  (tout1 =((unsigned long)(*((iv)++)))<<24L, tout1|=((unsigned long)(*((iv)++)))<<16L, tout1|=((unsigned long)(*((iv)++)))<< 8L, tout1|=((unsigned long)(*((iv)++))));
  iv-=8;
  for (l-=8; l>=0; l-=8)
   {
   (tin0 =((unsigned long)(*((in)++)))<<24L, tin0|=((unsigned long)(*((in)++)))<<16L, tin0|=((unsigned long)(*((in)++)))<< 8L, tin0|=((unsigned long)(*((in)++))));
   (tin1 =((unsigned long)(*((in)++)))<<24L, tin1|=((unsigned long)(*((in)++)))<<16L, tin1|=((unsigned long)(*((in)++)))<< 8L, tin1|=((unsigned long)(*((in)++))));
   tin0^=tout0;
   tin1^=tout1;
   tin[0]=tin0;
   tin[1]=tin1;
   idea_encrypt(tin,ks);
   tout0=tin[0]; (*((out)++)=(unsigned char)(((tout0)>>24L)&0xff), *((out)++)=(unsigned char)(((tout0)>>16L)&0xff), *((out)++)=(unsigned char)(((tout0)>> 8L)&0xff), *((out)++)=(unsigned char)(((tout0) )&0xff));
   tout1=tin[1]; (*((out)++)=(unsigned char)(((tout1)>>24L)&0xff), *((out)++)=(unsigned char)(((tout1)>>16L)&0xff), *((out)++)=(unsigned char)(((tout1)>> 8L)&0xff), *((out)++)=(unsigned char)(((tout1) )&0xff));
   }
  if (l != -8)
   {
   { in+=l+8; tin0=tin1=0; switch (l+8) { case 8: tin1 =((unsigned long)(*(--(in)))) ; case 7: tin1|=((unsigned long)(*(--(in))))<< 8; case 6: tin1|=((unsigned long)(*(--(in))))<<16; case 5: tin1|=((unsigned long)(*(--(in))))<<24; case 4: tin0 =((unsigned long)(*(--(in)))) ; case 3: tin0|=((unsigned long)(*(--(in))))<< 8; case 2: tin0|=((unsigned long)(*(--(in))))<<16; case 1: tin0|=((unsigned long)(*(--(in))))<<24; } };
   tin0^=tout0;
   tin1^=tout1;
   tin[0]=tin0;
   tin[1]=tin1;
   idea_encrypt(tin,ks);
   tout0=tin[0]; (*((out)++)=(unsigned char)(((tout0)>>24L)&0xff), *((out)++)=(unsigned char)(((tout0)>>16L)&0xff), *((out)++)=(unsigned char)(((tout0)>> 8L)&0xff), *((out)++)=(unsigned char)(((tout0) )&0xff));
   tout1=tin[1]; (*((out)++)=(unsigned char)(((tout1)>>24L)&0xff), *((out)++)=(unsigned char)(((tout1)>>16L)&0xff), *((out)++)=(unsigned char)(((tout1)>> 8L)&0xff), *((out)++)=(unsigned char)(((tout1) )&0xff));
   }
  (*((iv)++)=(unsigned char)(((tout0)>>24L)&0xff), *((iv)++)=(unsigned char)(((tout0)>>16L)&0xff), *((iv)++)=(unsigned char)(((tout0)>> 8L)&0xff), *((iv)++)=(unsigned char)(((tout0) )&0xff));
  (*((iv)++)=(unsigned char)(((tout1)>>24L)&0xff), *((iv)++)=(unsigned char)(((tout1)>>16L)&0xff), *((iv)++)=(unsigned char)(((tout1)>> 8L)&0xff), *((iv)++)=(unsigned char)(((tout1) )&0xff));
  }
 else
  {
  (xor0 =((unsigned long)(*((iv)++)))<<24L, xor0|=((unsigned long)(*((iv)++)))<<16L, xor0|=((unsigned long)(*((iv)++)))<< 8L, xor0|=((unsigned long)(*((iv)++))));
  (xor1 =((unsigned long)(*((iv)++)))<<24L, xor1|=((unsigned long)(*((iv)++)))<<16L, xor1|=((unsigned long)(*((iv)++)))<< 8L, xor1|=((unsigned long)(*((iv)++))));
  iv-=8;
  for (l-=8; l>=0; l-=8)
   {
   (tin0 =((unsigned long)(*((in)++)))<<24L, tin0|=((unsigned long)(*((in)++)))<<16L, tin0|=((unsigned long)(*((in)++)))<< 8L, tin0|=((unsigned long)(*((in)++)))); tin[0]=tin0;
   (tin1 =((unsigned long)(*((in)++)))<<24L, tin1|=((unsigned long)(*((in)++)))<<16L, tin1|=((unsigned long)(*((in)++)))<< 8L, tin1|=((unsigned long)(*((in)++)))); tin[1]=tin1;
   idea_encrypt(tin,ks);
   tout0=tin[0]^xor0;
   tout1=tin[1]^xor1;
   (*((out)++)=(unsigned char)(((tout0)>>24L)&0xff), *((out)++)=(unsigned char)(((tout0)>>16L)&0xff), *((out)++)=(unsigned char)(((tout0)>> 8L)&0xff), *((out)++)=(unsigned char)(((tout0) )&0xff));
   (*((out)++)=(unsigned char)(((tout1)>>24L)&0xff), *((out)++)=(unsigned char)(((tout1)>>16L)&0xff), *((out)++)=(unsigned char)(((tout1)>> 8L)&0xff), *((out)++)=(unsigned char)(((tout1) )&0xff));
   xor0=tin0;
   xor1=tin1;
   }
  if (l != -8)
   {
   (tin0 =((unsigned long)(*((in)++)))<<24L, tin0|=((unsigned long)(*((in)++)))<<16L, tin0|=((unsigned long)(*((in)++)))<< 8L, tin0|=((unsigned long)(*((in)++)))); tin[0]=tin0;
   (tin1 =((unsigned long)(*((in)++)))<<24L, tin1|=((unsigned long)(*((in)++)))<<16L, tin1|=((unsigned long)(*((in)++)))<< 8L, tin1|=((unsigned long)(*((in)++)))); tin[1]=tin1;
   idea_encrypt(tin,ks);
   tout0=tin[0]^xor0;
   tout1=tin[1]^xor1;
   { out+=l+8; switch (l+8) { case 8: *(--(out))=(unsigned char)(((tout1) )&0xff); case 7: *(--(out))=(unsigned char)(((tout1)>> 8)&0xff); case 6: *(--(out))=(unsigned char)(((tout1)>>16)&0xff); case 5: *(--(out))=(unsigned char)(((tout1)>>24)&0xff); case 4: *(--(out))=(unsigned char)(((tout0) )&0xff); case 3: *(--(out))=(unsigned char)(((tout0)>> 8)&0xff); case 2: *(--(out))=(unsigned char)(((tout0)>>16)&0xff); case 1: *(--(out))=(unsigned char)(((tout0)>>24)&0xff); } };
   xor0=tin0;
   xor1=tin1;
   }
  (*((iv)++)=(unsigned char)(((xor0)>>24L)&0xff), *((iv)++)=(unsigned char)(((xor0)>>16L)&0xff), *((iv)++)=(unsigned char)(((xor0)>> 8L)&0xff), *((iv)++)=(unsigned char)(((xor0) )&0xff));
  (*((iv)++)=(unsigned char)(((xor1)>>24L)&0xff), *((iv)++)=(unsigned char)(((xor1)>>16L)&0xff), *((iv)++)=(unsigned char)(((xor1)>> 8L)&0xff), *((iv)++)=(unsigned char)(((xor1) )&0xff));
  }
 tin0=tin1=tout0=tout1=xor0=xor1=0;
 tin[0]=tin[1]=0;
 }

void idea_encrypt(unsigned long *d, IDEA_KEY_SCHEDULE *key)
 {
 unsigned int *p;
 unsigned long x1,x2,x3,x4,t0,t1,ul;

 x2=d[0];
 x1=(x2>>16);
 x4=d[1];
 x3=(x4>>16);

 p= &(key->data[0][0]);

 x1&=0xffff; ul=(unsigned long)x1**p; if (ul != 0) { x1=(ul&0xffff)-(ul>>16); x1-=((x1)>>16); } else x1=(-(int)x1-*p+1);; p++; x2+= *(p++); x3+= *(p++); x4&=0xffff; ul=(unsigned long)x4**p; if (ul != 0) { x4=(ul&0xffff)-(ul>>16); x4-=((x4)>>16); } else x4=(-(int)x4-*p+1);; p++; t0=(x1^x3)&0xffff; ul=(unsigned long)t0**p; if (ul != 0) { t0=(ul&0xffff)-(ul>>16); t0-=((t0)>>16); } else t0=(-(int)t0-*p+1);; p++; t1=(t0+(x2^x4))&0xffff; ul=(unsigned long)t1**p; if (ul != 0) { t1=(ul&0xffff)-(ul>>16); t1-=((t1)>>16); } else t1=(-(int)t1-*p+1);; p++; t0+=t1; x1^=t1; x4^=t0; ul=x2^t0; x2=x3^t1; x3=ul;;
 x1&=0xffff; ul=(unsigned long)x1**p; if (ul != 0) { x1=(ul&0xffff)-(ul>>16); x1-=((x1)>>16); } else x1=(-(int)x1-*p+1);; p++; x2+= *(p++); x3+= *(p++); x4&=0xffff; ul=(unsigned long)x4**p; if (ul != 0) { x4=(ul&0xffff)-(ul>>16); x4-=((x4)>>16); } else x4=(-(int)x4-*p+1);; p++; t0=(x1^x3)&0xffff; ul=(unsigned long)t0**p; if (ul != 0) { t0=(ul&0xffff)-(ul>>16); t0-=((t0)>>16); } else t0=(-(int)t0-*p+1);; p++; t1=(t0+(x2^x4))&0xffff; ul=(unsigned long)t1**p; if (ul != 0) { t1=(ul&0xffff)-(ul>>16); t1-=((t1)>>16); } else t1=(-(int)t1-*p+1);; p++; t0+=t1; x1^=t1; x4^=t0; ul=x2^t0; x2=x3^t1; x3=ul;;
 x1&=0xffff; ul=(unsigned long)x1**p; if (ul != 0) { x1=(ul&0xffff)-(ul>>16); x1-=((x1)>>16); } else x1=(-(int)x1-*p+1);; p++; x2+= *(p++); x3+= *(p++); x4&=0xffff; ul=(unsigned long)x4**p; if (ul != 0) { x4=(ul&0xffff)-(ul>>16); x4-=((x4)>>16); } else x4=(-(int)x4-*p+1);; p++; t0=(x1^x3)&0xffff; ul=(unsigned long)t0**p; if (ul != 0) { t0=(ul&0xffff)-(ul>>16); t0-=((t0)>>16); } else t0=(-(int)t0-*p+1);; p++; t1=(t0+(x2^x4))&0xffff; ul=(unsigned long)t1**p; if (ul != 0) { t1=(ul&0xffff)-(ul>>16); t1-=((t1)>>16); } else t1=(-(int)t1-*p+1);; p++; t0+=t1; x1^=t1; x4^=t0; ul=x2^t0; x2=x3^t1; x3=ul;;
 x1&=0xffff; ul=(unsigned long)x1**p; if (ul != 0) { x1=(ul&0xffff)-(ul>>16); x1-=((x1)>>16); } else x1=(-(int)x1-*p+1);; p++; x2+= *(p++); x3+= *(p++); x4&=0xffff; ul=(unsigned long)x4**p; if (ul != 0) { x4=(ul&0xffff)-(ul>>16); x4-=((x4)>>16); } else x4=(-(int)x4-*p+1);; p++; t0=(x1^x3)&0xffff; ul=(unsigned long)t0**p; if (ul != 0) { t0=(ul&0xffff)-(ul>>16); t0-=((t0)>>16); } else t0=(-(int)t0-*p+1);; p++; t1=(t0+(x2^x4))&0xffff; ul=(unsigned long)t1**p; if (ul != 0) { t1=(ul&0xffff)-(ul>>16); t1-=((t1)>>16); } else t1=(-(int)t1-*p+1);; p++; t0+=t1; x1^=t1; x4^=t0; ul=x2^t0; x2=x3^t1; x3=ul;;
 x1&=0xffff; ul=(unsigned long)x1**p; if (ul != 0) { x1=(ul&0xffff)-(ul>>16); x1-=((x1)>>16); } else x1=(-(int)x1-*p+1);; p++; x2+= *(p++); x3+= *(p++); x4&=0xffff; ul=(unsigned long)x4**p; if (ul != 0) { x4=(ul&0xffff)-(ul>>16); x4-=((x4)>>16); } else x4=(-(int)x4-*p+1);; p++; t0=(x1^x3)&0xffff; ul=(unsigned long)t0**p; if (ul != 0) { t0=(ul&0xffff)-(ul>>16); t0-=((t0)>>16); } else t0=(-(int)t0-*p+1);; p++; t1=(t0+(x2^x4))&0xffff; ul=(unsigned long)t1**p; if (ul != 0) { t1=(ul&0xffff)-(ul>>16); t1-=((t1)>>16); } else t1=(-(int)t1-*p+1);; p++; t0+=t1; x1^=t1; x4^=t0; ul=x2^t0; x2=x3^t1; x3=ul;;
 x1&=0xffff; ul=(unsigned long)x1**p; if (ul != 0) { x1=(ul&0xffff)-(ul>>16); x1-=((x1)>>16); } else x1=(-(int)x1-*p+1);; p++; x2+= *(p++); x3+= *(p++); x4&=0xffff; ul=(unsigned long)x4**p; if (ul != 0) { x4=(ul&0xffff)-(ul>>16); x4-=((x4)>>16); } else x4=(-(int)x4-*p+1);; p++; t0=(x1^x3)&0xffff; ul=(unsigned long)t0**p; if (ul != 0) { t0=(ul&0xffff)-(ul>>16); t0-=((t0)>>16); } else t0=(-(int)t0-*p+1);; p++; t1=(t0+(x2^x4))&0xffff; ul=(unsigned long)t1**p; if (ul != 0) { t1=(ul&0xffff)-(ul>>16); t1-=((t1)>>16); } else t1=(-(int)t1-*p+1);; p++; t0+=t1; x1^=t1; x4^=t0; ul=x2^t0; x2=x3^t1; x3=ul;;
 x1&=0xffff; ul=(unsigned long)x1**p; if (ul != 0) { x1=(ul&0xffff)-(ul>>16); x1-=((x1)>>16); } else x1=(-(int)x1-*p+1);; p++; x2+= *(p++); x3+= *(p++); x4&=0xffff; ul=(unsigned long)x4**p; if (ul != 0) { x4=(ul&0xffff)-(ul>>16); x4-=((x4)>>16); } else x4=(-(int)x4-*p+1);; p++; t0=(x1^x3)&0xffff; ul=(unsigned long)t0**p; if (ul != 0) { t0=(ul&0xffff)-(ul>>16); t0-=((t0)>>16); } else t0=(-(int)t0-*p+1);; p++; t1=(t0+(x2^x4))&0xffff; ul=(unsigned long)t1**p; if (ul != 0) { t1=(ul&0xffff)-(ul>>16); t1-=((t1)>>16); } else t1=(-(int)t1-*p+1);; p++; t0+=t1; x1^=t1; x4^=t0; ul=x2^t0; x2=x3^t1; x3=ul;;
 x1&=0xffff; ul=(unsigned long)x1**p; if (ul != 0) { x1=(ul&0xffff)-(ul>>16); x1-=((x1)>>16); } else x1=(-(int)x1-*p+1);; p++; x2+= *(p++); x3+= *(p++); x4&=0xffff; ul=(unsigned long)x4**p; if (ul != 0) { x4=(ul&0xffff)-(ul>>16); x4-=((x4)>>16); } else x4=(-(int)x4-*p+1);; p++; t0=(x1^x3)&0xffff; ul=(unsigned long)t0**p; if (ul != 0) { t0=(ul&0xffff)-(ul>>16); t0-=((t0)>>16); } else t0=(-(int)t0-*p+1);; p++; t1=(t0+(x2^x4))&0xffff; ul=(unsigned long)t1**p; if (ul != 0) { t1=(ul&0xffff)-(ul>>16); t1-=((t1)>>16); } else t1=(-(int)t1-*p+1);; p++; t0+=t1; x1^=t1; x4^=t0; ul=x2^t0; x2=x3^t1; x3=ul;;

 x1&=0xffff;
 ul=(unsigned long)x1**p; if (ul != 0) { x1=(ul&0xffff)-(ul>>16); x1-=((x1)>>16); } else x1=(-(int)x1-*p+1);; p++;

 t0= x3+ *(p++);
 t1= x2+ *(p++);

 x4&=0xffff;
 ul=(unsigned long)x4**p; if (ul != 0) { x4=(ul&0xffff)-(ul>>16); x4-=((x4)>>16); } else x4=(-(int)x4-*p+1);;

 d[0]=(t0&0xffff)|((x1&0xffff)<<16);
 d[1]=(x4&0xffff)|((t1&0xffff)<<16);
 }
