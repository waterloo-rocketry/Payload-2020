#include <SD.h>

//Global vars
File diodeOutput;
File sipmOutput;
File voltage;

String file1 = "test4.txt";
String file2 = "test5.txt";
String file3 = "test6.txt";

volatile bool savefile = false;

void setup()
{
  //start serial
  Serial.begin(115200); // Baud Rate (Clock frequency for serial
  
  //set pin to get 
  pinMode(A1, INPUT);
  pinMode(A2, INPUT);
  pinMode(A0, INPUT);
  pinMode(3, INPUT);
  
  //setting CS pin to output
  pinMode(10, OUTPUT);
  
  if (!SD.begin(10)) {
    Serial.println("SD card initialization failed!");
  }
  
  diodeOutput = SD.open(file1, FILE_WRITE);
  sipmOutput = SD.open(file2, FILE_WRITE);
  voltage = SD.open(file3, FILE_WRITE);
 
  // if the file opened okay, write to it:
  if (diodeOutput) {
    Serial.println("SD okay");
  }
  // if file doesnt open okay then flash led on board and scream SD not okay (and try again)

  diodeOutput.println("testStarted");
  sipmOutput.println("testStarted");
  
//SET-UP FOR YOUR TIMERS: (stolen from https://www.robotshop.com/community/forum/t/arduino-101-timers-and-interrupts/13072)
// initialize timer1 
  noInterrupts();           // disable all interrupts

  TCCR1A = 0;

  TCCR1B = 0;

  TCNT1  = 0;

//https://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7810-Automotive-Microcontrollers-ATmega328P_Datasheet.pdf
  OCR1A = 6250;            // compare match register 16MHz/256 Prescalar/1MHz

  TCCR1B |= (1 << WGM12);   // CTC mode

  TCCR1B &= (0 << CS10);    // 0 
  TCCR1B &= (0 << CS11);    // 0 
  TCCR1B |= (1 << CS12);    // 1 

  TIMSK1 |= (1 << OCIE1A);  // enable timer compare interrupt

  interrupts();             // enable all interrupts
  
}

ISR(TIMER1_COMPA_vect)
{ 
  //Interrupt Closes and reopens the files
  savefile = true;
}

const float DAC = 5.0/1023.0; //DAC conversion rate (Voltage/Bits)

void loop()
{
  float diode_val = analogRead(A1) * DAC; 
  float sipm_val = analogRead(A0) * DAC;
  float voltage_val = analogRead(A2) * DAC;
  //Serial.print(diode_val, 6);
  //Serial.print(" : ");
  //Serial.print(sipm_val, 6);
  //Serial.print(" : ");
  //Serial.print(voltage_val, 6);
  //Serial.println();

  diodeOutput.print(millis() );
  diodeOutput.print(" : ");
  diodeOutput.println(diode_val, 6);


  sipmOutput.print(millis() );
  sipmOutput.print(" : ");
  sipmOutput.println(sipm_val, 6);

  voltage.print(millis() );
  voltage.print(" : ");
  voltage.println(voltage_val, 6);

  if (savefile){ // Closes file and reopens it after interrupt
    savefile = false;
    diodeOutput.close();
    sipmOutput.close();
    voltage.close();

    diodeOutput = SD.open(file1, FILE_WRITE);
    sipmOutput = SD.open(file2, FILE_WRITE);
    voltage = SD.open(file3, FILE_WRITE);
  }
}
