# 1 "canlib/util/can_tx_buffer.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/lanam/.mchp_packs/Microchip/PIC18F-K_DFP/1.1.58/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "canlib/util/can_tx_buffer.c" 2
# 1 "canlib/util/can_tx_buffer.h" 1
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdbool.h" 1 3
# 1 "canlib/util/can_tx_buffer.h" 2

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
# 2 "canlib/util/can_tx_buffer.h" 2

# 1 "canlib/util/../../canlib/can.h" 1








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
# 9 "canlib/util/../../canlib/can.h" 2







typedef struct {

    uint8_t brp;

    uint8_t sjw;


    uint8_t sam;

    uint8_t seg1ph;

    uint8_t seg2ph;

    uint8_t prseg;



    _Bool btlmode;
} can_timing_t;


typedef struct {

    uint16_t sid;

    uint8_t data_len;

    uint8_t data[8];
} can_msg_t;
# 3 "canlib/util/can_tx_buffer.h" 2
# 12 "canlib/util/can_tx_buffer.h"
void txb_init(void *pool, size_t pool_size,
              void (*can_send_fp)(const can_msg_t *),
              _Bool (*can_tx_ready)(void));






_Bool txb_enqueue(const can_msg_t *msg);






void txb_heartbeat(void);
# 1 "canlib/util/can_tx_buffer.c" 2

# 1 "canlib/util/safe_ring_buffer.h" 1
# 16 "canlib/util/safe_ring_buffer.h"
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
# 2 "canlib/util/can_tx_buffer.c" 2


typedef struct {
    void (*can_send_fp)(const can_msg_t *);
    _Bool (*can_tx_ready)(void);
} cbl_ctx_t;


static srb_ctx_t buf;


static cbl_ctx_t ctx;

void txb_init(void *pool, size_t pool_size,
              void (*can_send_fp)(const can_msg_t *),
              _Bool (*can_tx_ready)(void)) {
    ctx.can_send_fp = can_send_fp;
    ctx.can_tx_ready = can_tx_ready;
    srb_init(&buf, pool, pool_size, sizeof(can_msg_t));
}

_Bool txb_enqueue(const can_msg_t *msg) {
    if (srb_is_full(&buf)) {
        return 0;
    }
    srb_push(&buf, msg);
    return 1;
}

void txb_heartbeat(void) {
    if (!srb_is_empty(&buf)) {
        if ((*(ctx.can_tx_ready))()) {
            can_msg_t msg_sent;
            srb_pop(&buf, &msg_sent);
            (*(ctx.can_send_fp))(&msg_sent);
        }
    }
}
