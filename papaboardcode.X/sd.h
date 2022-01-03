#ifndef SD_H_
#define SD_H_

#include <stdint.h>

void init_spi();
uint8_t init_sd_card2();

void sd_card_log_to_file(const char *buffer, uint16_t len);

#endif // compile guard
