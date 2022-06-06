/* 
 * File:   health_checks.h
 * Author: Kavin
 *
 * Created on June 5, 2022, 6:00 PM
 */

#ifndef HEALTH_CHECKS_H
#define	HEALTH_CHECKS_H

#include <stdbool.h>

#define BATT_CURRENT_SCALAR 50
#define BATTERY_CURRENT_THRESHOLD 0

#define v3v3_CURRENT_SCALAR 50
#define v3v3_CURRENT_THRESHOLD 0

#define VOLTAGE_SCALAR 50
#define V_SENSE_VOLTAGE_UPPER 50
#define V_SENSE_VOLTAGE_LOWER 0


bool check_battery_over_current();

bool check_battery_extreme_voltage();

bool check_3v3_over_current();

#endif	/* HEALTH_CHECKS_H */

