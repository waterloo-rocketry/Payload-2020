# 1 "canlib/util/timing_util.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "C:/Users/lanam/.mchp_packs/Microchip/PIC18F-K_DFP/1.1.58/xc8\\pic\\include\\language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "canlib/util/timing_util.c" 2
# 1 "canlib/util/timing_util.h" 1



# 1 "canlib/util/../../canlib/can.h" 1








# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 1 3



# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\musl_xc8.h" 1 3
# 4 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 2 3
# 22 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdint.h" 3
# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 1 3
# 127 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long intptr_t;
# 158 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;




typedef __int24 int24_t;




typedef long int32_t;





typedef long long int64_t;
# 188 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;




typedef __uint24 uint24_t;




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

# 1 "C:\\Program Files\\Microchip\\xc8\\v2.32\\pic\\include\\c99\\stdbool.h" 1 3
# 10 "canlib/util/../../canlib/can.h" 2






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
# 4 "canlib/util/timing_util.h" 2




_Bool can_generate_timing_params(uint32_t can_frequency, can_timing_t *timing);
# 1 "canlib/util/timing_util.c" 2






_Bool can_generate_timing_params(uint32_t can_frequency, can_timing_t *timing)
{

    switch (can_frequency) {
        case 48000000:
            timing->brp = 47;
            timing->sjw = 3;
            timing->btlmode = 1;
            timing->sam = 0;
            timing->seg1ph = 4;
            timing->prseg = 0;
            timing->seg2ph = 4;
            return 1;
        case 32000000:
            timing->brp = 31;
            timing->sjw = 3;
            timing->btlmode = 1;
            timing->sam = 0;
            timing->seg1ph = 4;
            timing->prseg = 0;
            timing->seg2ph = 4;
            return 1;
        case 12000000:
            timing->brp = 11;
            timing->sjw = 3;
            timing->btlmode = 1;
            timing->sam = 0;
            timing->seg1ph = 4;
            timing->prseg = 0;
            timing->seg2ph = 4;
            return 1;
        case 1000000:
            timing->brp = 0;
            timing->sjw = 3;
            timing->btlmode = 1;
            timing->sam = 0;
            timing->seg1ph = 4;
            timing->prseg = 0;
            timing->seg2ph = 4;
            return 1;
        default:

            return 0;
    }
}
