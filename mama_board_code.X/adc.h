#ifndef ADC_H
#define	ADC_H

// Init function for the adc
void adc_init();

/**
  * @brief retrives and determines the radiation value
  * @param radi_int pass by ref radiation integer value
  * @param radi_dec pass by ref radiation decimal value
  * @retval None
  */
void get_radi_values(uint8_t &radi_int, uint8_t &radi_dec);

/**
  * @brief converts the raw adc value to an integer and decimal value in the units the sensor detects in
  * @param adc_value: raw 12 bit adc value. 16 bits was the closest data type
  * @param radi_int: pass by ref radiation integer value
  * @param radi_dec: pass by ref radiation decimal value
  * @retval None
  */
void adc_calculation(uint16_t adc_value, uint8_t &radi_int, uint8_t &radi_dec);

/**
  * @brief Retrives the raw adc value
  * @param None
  * @retval None
  */
uint16_t get_adc_value();

#endif	/* ADC_H */

