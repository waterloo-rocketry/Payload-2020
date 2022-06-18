#include "sd.h"
#include <xc.h>
#include <libpic30.h>
#include "platform.h"
#include "error.h"
#include "fat_io_lib/fat_filelib.h"
#include <stdbool.h>
#include <stdio.h>

#define cs2_high() (LATBbits.LATB5 = 1)
#define cs2_low()  (LATBbits.LATB5 = 0)

static char GLOBAL_FILENAME[20];

//FOR MCP2515
void cs1_drive (uint8_t state)
{
    LATBbits.LATB6 = state;
}


//FOR MOSI and MISO lines (shared btw MCP and SD card)
void spi2_send(uint8_t data)
{
    SPI2BUF = data;
    while (!SPI2STATbits.SPIRBF) {}
    uint8_t __attribute__((unused)) temp = SPI2BUF;
}

static void spi2_send_buffer(uint8_t *data, uint16_t data_len)
{
    while (data_len) {
        spi2_send(*data);
        data++;
        data_len--;
    }
}

uint8_t spi2_read(void)
{
    SPI2BUF = 0xFF;
    while (!SPI2STATbits.SPIRBF) {}
    return SPI2BUF;
}

static void spi2_read_buffer(uint8_t *data, uint16_t data_len)
{
    while (data_len) {
        *data = spi2_read();
        data++;
        data_len--;
    }
}

//SD card commands
#define GO_IDLE_STATE             0 //software reset
#define SEND_IF_COND              8 //checks version of SD card
#define READ_SINGLE_BLOCK        17
#define WRITE_BLOCK              24
#define APP_SEND_OP_COND         41 //Instigate initialization
#define APP_CMD                  55 //Leading command of ACMD command
#define SET_WR_BLOCK_ERASE_COUNT 23 //for SDC only. Every multiblock write erases this many blocks first
#define READ_OCR                 58 //Reads the OCR register, find card capacity

//SD card response types
#define RESP_R1  0
#define RESP_R1b 1
#define RESP_R3  2
#define RESP_R7  3

static uint8_t sd_send_command(uint8_t command,
                               uint8_t expected_response,
                               uint32_t argument,
                               uint8_t crc,
                               uint8_t *output)
{
    //step 0, if the card is busy, wait (unless CMD0)
    if (command != GO_IDLE_STATE) {
        while (spi2_read() != 0xFF) {};
    }

    //step 1, write the command out onto spi
    spi2_send(0x40 | command);
    //step 2, write the 32 bits of argument, MSB first
    spi2_send((argument >> 24) & 0xFF);
    spi2_send((argument >> 16) & 0xFF);
    spi2_send((argument >> 8) & 0xFF);
    spi2_send((argument >> 0) & 0xFF);
    //step 3, write out the CRC
    spi2_send(crc);
    //step 3.5, discard the first fill byte because reasons
    spi2_read();
    //step 4, wait for a R1 response
    uint16_t status = spi2_read();
    int i;
    for (i = 0; i < 10; ++i) {
        if ((status & 0x80) == 0) {
            break;
        }
        status = spi2_read();
    }
    //step 5, if we're expecting a R1b response, wait for DO to go high before we return
    if (expected_response == RESP_R1b) {
        while (spi2_read() != 0xFF) {}
    }
    //step 6, if we're waiting for an R3 or R7 response, read the next 4 bytes into output
    else if (expected_response == RESP_R3 || expected_response == RESP_R7) {
        output[0] = spi2_read();
        output[1] = spi2_read();
        output[2] = spi2_read();
        output[3] = spi2_read();
    }

    return status;
}

int media_read(unsigned long sector,
               unsigned char *buffer,
               unsigned long sector_count)
{
    uint32_t address = sector;
    uint8_t i;
    for (i = 0; i < sector_count; ++i) {
        cs2_low();
        uint8_t status = sd_send_command(READ_SINGLE_BLOCK, RESP_R1, address, 0, 0);
        if (status != 0) {
            error(E_SD_FAIL_READ_BLOCK);
        }
        uint8_t token;
        while ((token = spi2_read()) == 0xFF) {}

        spi2_read_buffer(buffer, 512);

        uint16_t crc = spi2_read();
        crc <<= 8;
        crc |= spi2_read();
        cs2_high();

        buffer += 512;
        address += 512;
    }

    return 1;
}

int media_write(unsigned long sector,
                unsigned char *buffer,
                unsigned long sector_count)
{
    uint32_t address = sector;
    uint8_t i;
    for (i = 0; i < sector_count; ++i) {
        cs2_low();
        uint8_t status = sd_send_command(WRITE_BLOCK, RESP_R1, address, 0, 0);
        if (status != 0) {
            error(E_SD_FAIL_WRITE_BLOCK);
        }
        //send out 10 bytes of FF to give the card time to get ready
        uint16_t j;
        for (j = 0; j < 10; ++j) {
            spi2_send(0xFF);
        }
        spi2_send(0xFF);
        //write the token out
        spi2_send(0xFE);
        //write out 512 bytes of buffer

        spi2_send_buffer(buffer, 512);

        //write out 2 bytes of CRC. These aren't used
        spi2_send(0);
        spi2_send(0);

        //read the data response (0bxxx00101)
        uint8_t data_resp = spi2_read();
        if ((data_resp & 0x1f) != 5) {
            error(E_SD_FAIL_WRITE_DATA_RESP);
        }

        //wait until the card stops being busy
        while (spi2_read() != 0xFF);

        cs2_high();
        buffer += 512;
        address += 512;
    }
    return 1;
}

void sd_card_log_to_file(const char *buffer, uint16_t length)
{
    FL_FILE *file = fl_fopen(GLOBAL_FILENAME, "a");
    if (!file) {
        error(E_SD_FAIL_OPEN_FILE);
    }
    int retval = fl_fwrite(buffer, 1, length, file);

    if (!retval) {
        error(E_SD_FAIL_OPEN_FILE);
    }

    fl_fclose(file);
}

uint8_t init_sd_card2()
{
    //based on a tutorial, set CS and MOSI high, and toggle SCK 74 times
    cs2_high();
    int i;
    for (i = 0; i < 10; ++i) {
        spi2_send(0xFF);
    }
    for (i = 0; i < 1000; ++i) ;

    cs2_low();
    uint8_t status = sd_send_command(GO_IDLE_STATE, RESP_R1, 0, 0x95, 0);
    cs2_high();

    if (status != 0x01) {
        error(E_SD_FAIL_GO_IDLE);
        return false;
    }

    uint8_t response[4];
    cs2_low();
    status = sd_send_command(SEND_IF_COND, RESP_R7, 0x1AA, 0x87, response);
    cs2_high();
    if (status != 0x01) {
        error(E_SD_FAIL_SEND_IF_COND);
        //illegal command, using a weird version of SD card. Return false
        return false;
    }
    if (response[3] != 0xAA || (response[2] & 0x01) != 1) {
        error(E_SD_FAIL_VOLTAGE_CHECK);
        //voltage illegal, return false I guess
        return false;
    }

    while (status != 0) {
        cs2_low();
        status = sd_send_command(APP_CMD, RESP_R1, 0, 0x87, 0);
        cs2_high();
        cs2_low();
        status = sd_send_command(APP_SEND_OP_COND, RESP_R1, 0x40000000, 0x87, 0);
        cs2_high();
    }

    //read the OCR register
    cs2_low();
    status = sd_send_command(APP_CMD, RESP_R1, 0, 0x87, 0);
    cs2_high();
    if (status != 0x00) {
        while (1);
        return false;
    }
    cs2_low();
    status = sd_send_command(READ_OCR, RESP_R3, 0, 0x87, response);
    cs2_high();

    uint32_t ocr = response[0];
    ocr <<= 8;
    ocr |= response[1];
    ocr <<= 8;
    ocr |= response[2];
    ocr <<= 8;
    ocr |= response[3];

    if ((ocr & 0x40000000) == 0) {
        return false;
    }

    fl_init();
    if (fl_attach_media(media_read, media_write) != FAT_INIT_OK) {
        error(E_SD_FAIL_FS_INIT);
    }

    //count the number of flies in the root directory of the SD card
    uint16_t root_dir_files = 0;
    FL_DIR dirstat;
    if (!fl_opendir("/", &dirstat)) {
        error(E_SD_FAIL_FS_INIT);
    }
    struct fs_dir_ent dirent;
    while (!fl_readdir(&dirstat, &dirent)) {
        root_dir_files++;
    }

    sprintf(GLOBAL_FILENAME, "/log_%04x.txt", root_dir_files);

    FL_FILE *file = fl_fopen(GLOBAL_FILENAME, "w");

    if (!file) {
        error(E_SD_FAIL_READ_FILE);
    }

    char header[] = {
        '=', '=', 'W', 'A', 'T', 'E', 'R', 'L',
        'O', 'O', ' ', 'R', 'O', 'C', 'K', 'E',
        'T', 'R', 'Y', ' ', 'C', 'A', 'N', ' ',
        'L', 'O', 'G', 'G', 'E', 'R', ' ', 'V',
        '0', '.', '2', '.', '0', '=', '=', '\n'
    };

    int retval = fl_fwrite(header, 1, sizeof(header), file);
    fl_fclose(file);

    return retval;
}

