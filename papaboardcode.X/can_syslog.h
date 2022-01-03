#ifndef CAN_SYSLOG_H_
#define CAN_SYSLOG_H_

#include "canlib/can.h"

void init_can_syslog(void);

void handle_can_interrupt(const can_msg_t *message);

void force_log_everything(void);

void can_syslog_heartbeat(void);

#endif // compile guard
