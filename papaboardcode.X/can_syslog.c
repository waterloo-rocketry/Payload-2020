#include "can_syslog.h"
#include "sd.h"
#include "error.h"
#include "platform.h"
#include <string.h>
#include <stdbool.h>
#include <stdint.h>

//private functions
static void log_can_buffer(uint8_t index);
static bool is_can_buffer_full(uint8_t index);
static uint_fast8_t can_message_to_buffer(uint32_t timestamp,
        const can_msg_t *message,
        char *buffer);

/* CAN logged message format:
 * NNNNNNNN III L: XX XX XX XX XX XX XX XX TTTTTTTTn
 * 1       10        20        30        40       49
 * N = a monotonically incrementing number
 * I = SID, 3 bytes
 * L = length, 1 byte
 * X = data, 8 bytes (always). replaced by spaces if no data present
 * T = timestamp, in microseconds. 32 bits unsigned gives us about
 *     one hour before rollover. More than enough. Probably.
 * n = newline character
 */

#define MESSAGE_LENGTH_CHARS 49
#define CAN_LOG_BUFFERS       5
#define CAN_BUFFER_SIZE     512

struct log_buffer {
    bool ready_to_log;
    uint16_t buffer_index;
    char buffer[CAN_BUFFER_SIZE];
};

static struct log_buffer log_buffers[CAN_LOG_BUFFERS];

//if you aren't an ISR, don't fuck with this variable
uint8_t _log_into_index;

//An incrementing number that gets prepended to every message we log
static uint32_t message_id = 0;

//public functions
void init_can_syslog(void)
{
    _log_into_index = 0;
    uint8_t i;
    for (i = 0; i < CAN_LOG_BUFFERS; ++i) {
        log_buffers[i].ready_to_log = false;
        log_buffers[i].buffer_index = 0;
    }
}

void handle_can_interrupt(const can_msg_t *message)
{
    //move _log_into_index to the next buffer with room left in it
    uint8_t i;
    for (i = 0; i < CAN_LOG_BUFFERS; ++i) {
        if (is_can_buffer_full(_log_into_index)) {
            log_buffers[_log_into_index].ready_to_log = true;
            _log_into_index = ((_log_into_index + 1) % CAN_LOG_BUFFERS);
        } else {
            break;
        }
    }
    //if we're still pointing at a full buffer, then all the buffers are full
    if (is_can_buffer_full(_log_into_index)) {
        //there's nothing we can do. Report an error and return
        error(E_SYSLOG_ALL_BUFFERS_FULL);
        return;
    } else {
        //copy the message into this buffer
        struct log_buffer *buf = &(log_buffers[_log_into_index]);
        //TODO: replace hardcoded CAFEBABE with actual 32 bit us timestamp
        uint8_t step_ahead = can_message_to_buffer(micros(),
                             message,
                             buf->buffer + buf->buffer_index);
        buf->buffer_index += step_ahead;
        //check if that caused the buffer to become full
        if (is_can_buffer_full(_log_into_index)) {
            //mark it as ready to log and increment buffer index
            buf->ready_to_log = true;
            _log_into_index = ((_log_into_index + 1) % CAN_LOG_BUFFERS);
        }
    }
}

void force_log_everything(void)
{
    //go through each buffer. If there's a byte of data in them, log the buffer
    uint8_t i;
    for (i = 0; i < CAN_LOG_BUFFERS; ++i) {
        if (log_buffers[i].buffer_index != 0) {
            log_can_buffer(i);
        }
    }
}

void can_syslog_heartbeat(void)
{
    static uint32_t time_last_buffer_logged = 0;
    uint8_t i;
    for (i = 0; i < CAN_LOG_BUFFERS; ++i) {
        if (log_buffers[i].ready_to_log) {
            log_can_buffer(i);
            time_last_buffer_logged = millis();
            LED_2_ON();
        }
    }

    if (millis() - time_last_buffer_logged > 100) {
        LED_2_OFF();
    }
}

/*
 * This function converts a CAN message to the following character
 * format and puts it in buffer. The message format has 40 bytes in
 * it, the caller is responsible for making sure that there is at
 * least that much memory available
 */
static uint_fast8_t can_message_to_buffer(uint32_t timestamp,
        const can_msg_t *message,
        char *buffer)
{
    const char nibble_to_char[] = {
        '0', '1', '2', '3',
        '4', '5', '6', '7',
        '8', '9', 'A', 'B',
        'C', 'D', 'E', 'F'
    };

    //write message_id into the first 8 bytes of buffer, then increment it
    buffer[0] = nibble_to_char[(message_id >> 28) & 0xf];
    buffer[1] = nibble_to_char[(message_id >> 24) & 0xf];
    buffer[2] = nibble_to_char[(message_id >> 20) & 0xf];
    buffer[3] = nibble_to_char[(message_id >> 16) & 0xf];
    buffer[4] = nibble_to_char[(message_id >> 12) & 0xf];
    buffer[5] = nibble_to_char[(message_id >> 8) & 0xf];
    buffer[6] = nibble_to_char[(message_id >> 4) & 0xf];
    buffer[7] = nibble_to_char[(message_id) & 0xf];
    buffer[8] = ' ';
    message_id++;

    //write three bytes of SID
    buffer[9] = nibble_to_char[(message->sid >> 8) & 0xf];
    buffer[10] = nibble_to_char[(message->sid >> 4) & 0xf];
    buffer[11] = nibble_to_char[message->sid & 0xf];

    //write a space, then the length, then a colon
    buffer[12] = ' ';
    buffer[13] = nibble_to_char[message->data_len & 0xf];
    buffer[14] = ':';

    //write a space, then the data
    buffer[15] = ' ';
    uint8_t i;
    for (i = 0; i < 8; ++i) {
        if (message->data_len >= (8 - i)) {
            //I am so sorry.
            buffer[16 + 3 * i] = nibble_to_char[(message->data[message->data_len - 8 + i] >>
                                                 4) & 0xf];
            buffer[16 + 3 * i + 1] = nibble_to_char[message->data[message->data_len - 8 + i]
                                                    & 0xf];
        } else {
            //no data to write, put a blank
            buffer[16 + 3 * i] = ' ';
            buffer[16 + 3 * i + 1] = ' ';
        }
        //write a space following the data
        buffer[16 + 3 * i + 2] = ' ';
    }

    //write the timestamp. Max index the for loop will write to is
    //6+3*7+2 = 30, so we start at 31.
    buffer[40] = nibble_to_char[(timestamp >> 28) & 0xf];
    buffer[41] = nibble_to_char[(timestamp >> 24) & 0xf];
    buffer[42] = nibble_to_char[(timestamp >> 20) & 0xf];
    buffer[43] = nibble_to_char[(timestamp >> 16) & 0xf];
    buffer[44] = nibble_to_char[(timestamp >> 12) & 0xf];
    buffer[45] = nibble_to_char[(timestamp >>  8) & 0xf];
    buffer[46] = nibble_to_char[(timestamp >>  4) & 0xf];
    buffer[47] = nibble_to_char[(timestamp >>  0) & 0xf];

    // then the newline character
    buffer[48] = '\n';

    //return the length of string we just wrote. So a hardcoded 49
    return 49;
}

/*
 * This function logs all of the characters in log_buffers[index]
 * onto the SD card. It then resets buffer_index in that buffer to
 * zero. Note that this function does not check ready_to_log bit,
 * it assumes that the caller wants this buffer logged regardless
 */
static void log_can_buffer(uint8_t index)
{
    if (index >= CAN_LOG_BUFFERS) {
        return;
    }
    sd_card_log_to_file(log_buffers[index].buffer,
                        log_buffers[index].buffer_index);
    memset(log_buffers[index].buffer, 0, sizeof(log_buffers[index].buffer));
    log_buffers[index].buffer_index = 0;
    log_buffers[index].ready_to_log = false;
}

static bool is_can_buffer_full(uint8_t index)
{
    if (index >= CAN_LOG_BUFFERS ||
        log_buffers[index].buffer_index >= CAN_BUFFER_SIZE ||
        (CAN_BUFFER_SIZE - log_buffers[index].buffer_index) <= MESSAGE_LENGTH_CHARS) {
        return true;
    } else {
        return false;
    }
}
