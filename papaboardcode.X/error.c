#include "error.h"
#include "platform.h"

static cansw_logger_error_t last_error;
static bool any_errors_happened = false;

void error(cansw_logger_error_t error)
{
    //put a breakpoint here to see what broke
    any_errors_happened = true;
    last_error = error;
}

cansw_logger_error_t get_last_error(void)
{
    return last_error;
}

bool any_errors(void)
{
    return any_errors_happened;
}