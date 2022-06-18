# 1 "canlib/util/safe_ring_buffer.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/lanam/.mchp_packs/Microchip/PIC18F-K_DFP/1.1.58/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "canlib/util/safe_ring_buffer.c" 2
# 1 "canlib/util/safe_ring_buffer.h" 1







# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdbool.h" 1 3
# 8 "canlib/util/safe_ring_buffer.h" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stddef.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stddef.h" 2 3
# 19 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stddef.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 18 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned size_t;
# 132 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long ptrdiff_t;
# 168 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 19 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stddef.h" 2 3
# 9 "canlib/util/safe_ring_buffer.h" 2







typedef struct {
    void *memory_pool;
    size_t element_size;
    size_t max_elements;
    size_t rd_idx;
    size_t wr_idx;
} srb_ctx_t;
# 34 "canlib/util/safe_ring_buffer.h"
void srb_init(srb_ctx_t *ctx,
              void *pool,
              size_t pool_size,
              size_t element_size);






_Bool srb_push(srb_ctx_t *ctx,
              const void *element);




_Bool srb_is_full(const srb_ctx_t *ctx);




_Bool srb_is_empty(const srb_ctx_t *ctx);






_Bool srb_pop(srb_ctx_t *ctx,
             void *element);






_Bool srb_peek(const srb_ctx_t *ctx,
              void *element);
# 1 "canlib/util/safe_ring_buffer.c" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\string.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\string.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\features.h" 1 3
# 10 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\string.h" 2 3
# 25 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\string.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 411 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef struct __locale_struct * locale_t;
# 25 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\string.h" 2 3


void *memcpy (void *restrict, const void *restrict, size_t);
void *memmove (void *, const void *, size_t);
void *memset (void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void *memchr (const void *, int, size_t);

char *strcpy (char *restrict, const char *restrict);
char *strncpy (char *restrict, const char *restrict, size_t);

char *strcat (char *restrict, const char *restrict);
char *strncat (char *restrict, const char *restrict, size_t);

int strcmp (const char *, const char *);
int strncmp (const char *, const char *, size_t);

int strcoll (const char *, const char *);
size_t strxfrm (char *restrict, const char *restrict, size_t);

char *strchr (const char *, int);
char *strrchr (const char *, int);

size_t strcspn (const char *, const char *);
size_t strspn (const char *, const char *);
char *strpbrk (const char *, const char *);
char *strstr (const char *, const char *);
char *strtok (char *restrict, const char *restrict);

size_t strlen (const char *);

char *strerror (int);
# 65 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\string.h" 3
char *strtok_r (char *restrict, const char *restrict, char **restrict);
int strerror_r (int, char *, size_t);
char *stpcpy(char *restrict, const char *restrict);
char *stpncpy(char *restrict, const char *restrict, size_t);
size_t strnlen (const char *, size_t);
char *strdup (const char *);
char *strndup (const char *, size_t);
char *strsignal(int);
char *strerror_l (int, locale_t);
int strcoll_l (const char *, const char *, locale_t);
size_t strxfrm_l (char *restrict, const char *restrict, size_t, locale_t);




void *memccpy (void *restrict, const void *restrict, int, size_t);
# 2 "canlib/util/safe_ring_buffer.c" 2

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 1 3
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3


typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 144 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3
# 3 "canlib/util/safe_ring_buffer.c" 2


static size_t get_offset_bytes(const srb_ctx_t *ctx,
                               size_t index)
{
    if (index >= ctx->max_elements) {
        return 0;
    }
    return index * (ctx->element_size);
}

void srb_init(srb_ctx_t *ctx,
              void *pool,
              size_t pool_size,
              size_t element_size)
{
    ctx->memory_pool = pool;
    ctx->element_size = element_size;
    ctx->max_elements = (pool_size / (element_size));
    ctx->rd_idx = 0;
    ctx->wr_idx = 0;
}

_Bool srb_push(srb_ctx_t *ctx,
              const void *element)
{
    if (srb_is_full(ctx)) {
        return 0;
    }
    size_t offset = get_offset_bytes(ctx, ctx->wr_idx);
    memcpy(((uint8_t *) ctx->memory_pool) + offset, element, ctx->element_size);
    if ( ++(ctx->wr_idx) >= ctx->max_elements) {
        ctx->wr_idx = 0;
    }
    return 1;
}

_Bool srb_is_full(const srb_ctx_t *ctx)
{
    if ((ctx->wr_idx + 1 == ctx->rd_idx) || (ctx->wr_idx + 1 == ctx->max_elements && ctx->rd_idx == 0)) {
        return 1;
    } else {
        return 0;
    }
}

_Bool srb_is_empty(const srb_ctx_t *ctx)
{
    if (ctx->wr_idx == ctx->rd_idx) {
        return 1;
    } else {
        return 0;
    }
}

_Bool srb_pop(srb_ctx_t *ctx,
             void *element)
{
    if (srb_is_empty(ctx)) {
        return 0;
    }
    size_t offset = get_offset_bytes(ctx, ctx->rd_idx);
    memcpy(element, ((uint8_t *)ctx->memory_pool) + offset, ctx->element_size);
    if ( ++(ctx->rd_idx) >= ctx->max_elements) {
        ctx->rd_idx = 0;
    }
    return 1;
}

_Bool srb_peek(const srb_ctx_t *ctx,
              void *element)
{
    if (srb_is_empty(ctx)) {
        return 0;
    }
    size_t offset = get_offset_bytes(ctx, ctx->rd_idx);
    memcpy(element, ctx->memory_pool + offset, ctx->element_size);
    return 1;
}
