#ifndef SD_H_
#define SD_H_

#include <stdint.h>

uint8_t init_sd_card2();

void spi2_send(uint8_t);
uint8_t spi2_read(void);
void cs1_drive(uint8_t); //This function is just for mcp2515 init

void sd_card_log_to_file(const char *buffer, uint16_t len);

#endif // compile guard
