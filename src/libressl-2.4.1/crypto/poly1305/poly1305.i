# 1 "poly1305/poly1305.c"
# 1 "/home/jiao/git/TaLoS/src/libressl-2.4.1/crypto//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "poly1305/poly1305.c"
# 18 "poly1305/poly1305.c"
# 1 "../include/openssl/poly1305.h" 1
# 21 "../include/openssl/poly1305.h"
# 1 "../include/openssl/opensslconf.h" 1
# 1 "../include/openssl/opensslfeatures.h" 1
# 2 "../include/openssl/opensslconf.h" 2
# 22 "../include/openssl/poly1305.h" 2





# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4

# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 328 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3 4
typedef int wchar_t;
# 28 "../include/openssl/poly1305.h" 2






# 33 "../include/openssl/poly1305.h"
typedef struct poly1305_context {
 size_t aligner;
 unsigned char opaque[136];
} poly1305_context;

typedef struct poly1305_context poly1305_state;

void CRYPTO_poly1305_init(poly1305_context *ctx, const unsigned char key[32]);
void CRYPTO_poly1305_update(poly1305_context *ctx, const unsigned char *in,
    size_t len);
void CRYPTO_poly1305_finish(poly1305_context *ctx, unsigned char mac[16]);
# 19 "poly1305/poly1305.c" 2
# 1 "poly1305/poly1305-donna.c" 1







# 1 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 1 3 4
# 9 "poly1305/poly1305-donna.c" 2

static inline void poly1305_init(poly1305_context *ctx,
    const unsigned char key[32]);
static inline void poly1305_update(poly1305_context *ctx,
    const unsigned char *m, size_t bytes);
static inline void poly1305_finish(poly1305_context *ctx,
    unsigned char mac[16]);
# 25 "poly1305/poly1305-donna.c"
typedef struct poly1305_state_internal_t {
 unsigned long r[5];
 unsigned long h[5];
 unsigned long pad[4];
 size_t leftover;
 unsigned char buffer[16];
 unsigned char final;
} poly1305_state_internal_t;


static unsigned long
U8TO32(const unsigned char *p)
{
 return (((unsigned long)(p[0] & 0xff)) |
     ((unsigned long)(p[1] & 0xff) << 8) |
     ((unsigned long)(p[2] & 0xff) << 16) |
     ((unsigned long)(p[3] & 0xff) << 24));
}


static void
U32TO8(unsigned char *p, unsigned long v)
{
 p[0] = (v) & 0xff;
 p[1] = (v >> 8) & 0xff;
 p[2] = (v >> 16) & 0xff;
 p[3] = (v >> 24) & 0xff;
}

static inline void
poly1305_init(poly1305_context *ctx, const unsigned char key[32])
{
 poly1305_state_internal_t *st = (poly1305_state_internal_t *)ctx;


 st->r[0] = (U8TO32(&key[0])) & 0x3ffffff;
 st->r[1] = (U8TO32(&key[3]) >> 2) & 0x3ffff03;
 st->r[2] = (U8TO32(&key[6]) >> 4) & 0x3ffc0ff;
 st->r[3] = (U8TO32(&key[9]) >> 6) & 0x3f03fff;
 st->r[4] = (U8TO32(&key[12]) >> 8) & 0x00fffff;


 st->h[0] = 0;
 st->h[1] = 0;
 st->h[2] = 0;
 st->h[3] = 0;
 st->h[4] = 0;


 st->pad[0] = U8TO32(&key[16]);
 st->pad[1] = U8TO32(&key[20]);
 st->pad[2] = U8TO32(&key[24]);
 st->pad[3] = U8TO32(&key[28]);

 st->leftover = 0;
 st->final = 0;
}

static void
poly1305_blocks(poly1305_state_internal_t *st, const unsigned char *m, size_t bytes)
{
 const unsigned long hibit = (st->final) ? 0 : (1 << 24);
 unsigned long r0, r1, r2, r3, r4;
 unsigned long s1, s2, s3, s4;
 unsigned long h0, h1, h2, h3, h4;
 unsigned long long d0, d1, d2, d3, d4;
 unsigned long c;

 r0 = st->r[0];
 r1 = st->r[1];
 r2 = st->r[2];
 r3 = st->r[3];
 r4 = st->r[4];

 s1 = r1 * 5;
 s2 = r2 * 5;
 s3 = r3 * 5;
 s4 = r4 * 5;

 h0 = st->h[0];
 h1 = st->h[1];
 h2 = st->h[2];
 h3 = st->h[3];
 h4 = st->h[4];

 while (bytes >= 16) {

  h0 += (U8TO32(m + 0)) & 0x3ffffff;
  h1 += (U8TO32(m + 3) >> 2) & 0x3ffffff;
  h2 += (U8TO32(m + 6) >> 4) & 0x3ffffff;
  h3 += (U8TO32(m + 9) >> 6) & 0x3ffffff;
  h4 += (U8TO32(m + 12) >> 8) | hibit;


  d0 = ((unsigned long long)h0 * r0) +
      ((unsigned long long)h1 * s4) +
      ((unsigned long long)h2 * s3) +
      ((unsigned long long)h3 * s2) +
      ((unsigned long long)h4 * s1);
  d1 = ((unsigned long long)h0 * r1) +
      ((unsigned long long)h1 * r0) +
      ((unsigned long long)h2 * s4) +
      ((unsigned long long)h3 * s3) +
      ((unsigned long long)h4 * s2);
  d2 = ((unsigned long long)h0 * r2) +
      ((unsigned long long)h1 * r1) +
      ((unsigned long long)h2 * r0) +
      ((unsigned long long)h3 * s4) +
      ((unsigned long long)h4 * s3);
  d3 = ((unsigned long long)h0 * r3) +
      ((unsigned long long)h1 * r2) +
      ((unsigned long long)h2 * r1) +
      ((unsigned long long)h3 * r0) +
      ((unsigned long long)h4 * s4);
  d4 = ((unsigned long long)h0 * r4) +
      ((unsigned long long)h1 * r3) +
      ((unsigned long long)h2 * r2) +
      ((unsigned long long)h3 * r1) +
      ((unsigned long long)h4 * r0);


  c = (unsigned long)(d0 >> 26);
  h0 = (unsigned long)d0 & 0x3ffffff;
  d1 += c;
  c = (unsigned long)(d1 >> 26);
  h1 = (unsigned long)d1 & 0x3ffffff;
  d2 += c;
  c = (unsigned long)(d2 >> 26);
  h2 = (unsigned long)d2 & 0x3ffffff;
  d3 += c;
  c = (unsigned long)(d3 >> 26);
  h3 = (unsigned long)d3 & 0x3ffffff;
  d4 += c;
  c = (unsigned long)(d4 >> 26);
  h4 = (unsigned long)d4 & 0x3ffffff;
  h0 += c * 5;
  c = (h0 >> 26);
  h0 = h0 & 0x3ffffff;
  h1 += c;

  m += 16;
  bytes -= 16;
 }

 st->h[0] = h0;
 st->h[1] = h1;
 st->h[2] = h2;
 st->h[3] = h3;
 st->h[4] = h4;
}

static inline void
poly1305_update(poly1305_context *ctx, const unsigned char *m, size_t bytes)
{
 poly1305_state_internal_t *st = (poly1305_state_internal_t *)ctx;
 size_t i;


 if (st->leftover) {
  size_t want = (16 - st->leftover);
  if (want > bytes)
   want = bytes;
  for (i = 0; i < want; i++)
   st->buffer[st->leftover + i] = m[i];
  bytes -= want;
  m += want;
  st->leftover += want;
  if (st->leftover < 16)
   return;
  poly1305_blocks(st, st->buffer, 16);
  st->leftover = 0;
 }


 if (bytes >= 16) {
  size_t want = (bytes & ~(16 - 1));
  poly1305_blocks(st, m, want);
  m += want;
  bytes -= want;
 }


 if (bytes) {
  for (i = 0; i < bytes; i++)
   st->buffer[st->leftover + i] = m[i];
  st->leftover += bytes;
 }
}

static inline void
poly1305_finish(poly1305_context *ctx, unsigned char mac[16])
{
 poly1305_state_internal_t *st = (poly1305_state_internal_t *)ctx;
 unsigned long h0, h1, h2, h3, h4, c;
 unsigned long g0, g1, g2, g3, g4;
 unsigned long long f;
 unsigned long mask;


 if (st->leftover) {
  size_t i = st->leftover;
  st->buffer[i++] = 1;
  for (; i < 16; i++)
   st->buffer[i] = 0;
  st->final = 1;
  poly1305_blocks(st, st->buffer, 16);
 }


 h0 = st->h[0];
 h1 = st->h[1];
 h2 = st->h[2];
 h3 = st->h[3];
 h4 = st->h[4];

 c = h1 >> 26;
 h1 = h1 & 0x3ffffff;
 h2 += c;
 c = h2 >> 26;
 h2 = h2 & 0x3ffffff;
 h3 += c;
 c = h3 >> 26;
 h3 = h3 & 0x3ffffff;
 h4 += c;
 c = h4 >> 26;
 h4 = h4 & 0x3ffffff;
 h0 += c * 5;
 c = h0 >> 26;
 h0 = h0 & 0x3ffffff;
 h1 += c;


 g0 = h0 + 5;
 c = g0 >> 26;
 g0 &= 0x3ffffff;
 g1 = h1 + c;
 c = g1 >> 26;
 g1 &= 0x3ffffff;
 g2 = h2 + c;
 c = g2 >> 26;
 g2 &= 0x3ffffff;
 g3 = h3 + c;
 c = g3 >> 26;
 g3 &= 0x3ffffff;
 g4 = h4 + c - (1 << 26);


 mask = (g4 >> ((sizeof(unsigned long) * 8) - 1)) - 1;
 g0 &= mask;
 g1 &= mask;
 g2 &= mask;
 g3 &= mask;
 g4 &= mask;
 mask = ~mask;
 h0 = (h0 & mask) | g0;
 h1 = (h1 & mask) | g1;
 h2 = (h2 & mask) | g2;
 h3 = (h3 & mask) | g3;
 h4 = (h4 & mask) | g4;


 h0 = ((h0) | (h1 << 26)) & 0xffffffff;
 h1 = ((h1 >> 6) | (h2 << 20)) & 0xffffffff;
 h2 = ((h2 >> 12) | (h3 << 14)) & 0xffffffff;
 h3 = ((h3 >> 18) | (h4 << 8)) & 0xffffffff;


 f = (unsigned long long)h0 + st->pad[0];
 h0 = (unsigned long)f;
 f = (unsigned long long)h1 + st->pad[1] + (f >> 32);
 h1 = (unsigned long)f;
 f = (unsigned long long)h2 + st->pad[2] + (f >> 32);
 h2 = (unsigned long)f;
 f = (unsigned long long)h3 + st->pad[3] + (f >> 32);
 h3 = (unsigned long)f;

 U32TO8(mac + 0, h0);
 U32TO8(mac + 4, h1);
 U32TO8(mac + 8, h2);
 U32TO8(mac + 12, h3);


 st->h[0] = 0;
 st->h[1] = 0;
 st->h[2] = 0;
 st->h[3] = 0;
 st->h[4] = 0;
 st->r[0] = 0;
 st->r[1] = 0;
 st->r[2] = 0;
 st->r[3] = 0;
 st->r[4] = 0;
 st->pad[0] = 0;
 st->pad[1] = 0;
 st->pad[2] = 0;
 st->pad[3] = 0;
}
# 20 "poly1305/poly1305.c" 2

void
CRYPTO_poly1305_init(poly1305_context *ctx, const unsigned char key[32])
{
 poly1305_init(ctx, key);
}

void
CRYPTO_poly1305_update(poly1305_context *ctx, const unsigned char *in,
    size_t len)
{
 poly1305_update(ctx, in, len);
}

void
CRYPTO_poly1305_finish(poly1305_context *ctx, unsigned char mac[16])
{
 poly1305_finish(ctx, mac);
}
