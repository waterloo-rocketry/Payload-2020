#include "health_checks.h"
#include "error.h"
#include "adc1.h"
#include "platform.h"
#include "dspic33epxxxgp50x_can.h"
#include "can_syslog.h"
#include "can_common.h"
#include "message_types.h"
#include "can_tx_buffer.h"
#include "canlib/mcp2515/mcp_2515.h"


bool check_battery_over_current() {
    uint16_t battery_current_mA = (uint16_t)ADC1_GetSingleConversion(channel_BATT_CURR_AMP)/BATT_CURRENT_SCALAR;
    
    
    
    //if (battery_current_mA > BATTERY_CURRENT_THRESHOLD) {
        uint32_t timestamp = millis();
        uint8_t curr_data[2] = {0};
        curr_data[0] = (battery_current_mA >> 8) & 0xff;
        curr_data[1] = (battery_current_mA >> 0) & 0xff;
        
        can_msg_t error_msg;
        build_board_stat_msg(timestamp, E_BATT_OVER_VOLTAGE, curr_data, 2, &error_msg);
        txb_enqueue(&error_msg);
        while(mcp_can_send_rdy());
        mcp_can_send(&error_msg);
        
      //  return true;
    //}
    
    return false;
}

bool check_battery_extreme_voltage() {
    uint16_t battery_voltage = (uint16_t)ADC1_GetSingleConversion(channel_V_SENSE) * VOLTAGE_SCALAR;
    
    bool erroneous = false;
    
   // if (battery_voltage > V_SENSE_VOLTAGE_UPPER) {
        uint32_t timestamp = millis();
        uint8_t volt_data[2] = {0};
        volt_data[0] = (battery_voltage >> 8) & 0xff;
        volt_data[1] = (battery_voltage >> 0) & 0xff;
        
        can_msg_t error_msg;
        build_board_stat_msg(timestamp, E_BATT_OVER_VOLTAGE, volt_data, 2, &error_msg);
        txb_enqueue(&error_msg);
       // while(mcp_can_send_rdy());
       // mcp_can_send(&error_msg);
        
      //  erroneous = true;
    //}
    
    /*if (battery_voltage < V_SENSE_VOLTAGE_LOWER) {
        //uint32_t timestamp = millis();
       // volt_data[2] = {0};
        volt_data[0] = (battery_voltage >> 8) & 0xff;
        volt_data[1] = (battery_voltage >> 0) & 0xff;
        
        can_msg_t error_msg2;
        build_board_stat_msg(timestamp, E_BATT_UNDER_VOLTAGE, volt_data, 2, &error_msg2);
        txb_enqueue(&error_msg2);
        
     //   erroneous = false;
    }
    */
    return erroneous;
}

bool check_3v3_over_current() {
    uint16_t battery_current_mA = (uint16_t)ADC1_GetSingleConversion(channel_3V3_CURR_AMP)/v3v3_CURRENT_SCALAR;
    
    //if (battery_current_mA > v3v3_CURRENT_THRESHOLD) {
        uint32_t timestamp = millis();
        uint8_t curr_data[2] = {0};
        curr_data[0] = (battery_current_mA >> 8) & 0xff;
        curr_data[1] = (battery_current_mA >> 0) & 0xff;
        
        can_msg_t error_msg;
        build_board_stat_msg(timestamp, E_BATT_OVER_VOLTAGE, curr_data, 2, &error_msg);
        txb_enqueue(&error_msg);
        
     //   return true;
    //}
    
    return false;
}

