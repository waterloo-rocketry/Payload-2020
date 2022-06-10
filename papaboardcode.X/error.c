#include "error.h"
#include "platform.h"

static papaboard_error_t last_error;
static bool any_errors_happened = false;

void error(papaboard_error_t error)
{
    //put a breakpoint here to see what broke
    any_errors_happened = true;
    last_error = error;
}

papaboard_error_t get_last_error(void)
{
    return last_error;
}

bool any_errors(void)
{
    return any_errors_happened;
}

void clear_errors(void)
{
    any_errors_happened = false;
}