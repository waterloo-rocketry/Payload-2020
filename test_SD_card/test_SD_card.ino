#include <SD.h>
File diodeOutput;
File sipmOutput;
File voltage;

/*
I have written code that basically does that already, but it's pretty unreliable
it gets data in a loop, but ideally, we'd like to use interrupts
also, if  power gets cut accidentally and the file doesn't close, all the data gets lost
which, is bad for obvious reasons
*/
void setup()
{
  //start serial
  Serial.begin(115200);
  
  
  //set pin to get 
  pinMode(A1, INPUT);
  pinMode(A2, INPUT);
  pinMode(A0, INPUT);
  
  //setting CS pin to output
  pinMode(10, OUTPUT);
  pinMode(3, INPUT);
  
  if (!SD.begin(10)) {
    Serial.println("SD card initialization failed!");
  }
  
  diodeOutput = SD.open("diode15.txt", FILE_WRITE);
  sipmOutput = SD.open("sipm15.txt", FILE_WRITE);
  voltage = SD.open("volt15.txt", FILE_WRITE);
 
  // if the file opened okay, write to it:
  if (diodeOutput) {
    Serial.println("SD okay");
  }
    
    diodeOutput.println("testStarted");
    sipmOutput.println("testStarted");
//SET-UP FOR YOUR TIMERS: (stolen from https://www.robotshop.com/community/forum/t/arduino-101-timers-and-interrupts/13072)
// initialize timer1 
  noInterrupts();           // disable all interrupts

  TCCR1A = 0;

  TCCR1B = 0;

  TCNT1  = 0;


  OCR1A = 16;            // compare match register 16MHz/256/1MHz

  TCCR1B |= (1 << WGM12);   // CTC mode

  TCCR1B |= (1 << CS10);    // No prescaler 

  TIMSK1 |= (1 << OCIE1A);  // enable timer compare interrupt

  interrupts();             // enable all interrupts


 
  //Interrupt Statements 
  //attachInterrupt(digitalPinToInterrupt(3), ISR, mode);
}
ISR(TIMER1_COMPA_vect){ // ISR(TIMER1_COMPA_vect) //you can choose any 
  //Interrupt Closes and reopens the files
  Serial.println("interrupted");
  diodeOutput.close();
  sipmOutput.close();
  voltage.close();

  diodeOutput = SD.open("diode15.txt", FILE_WRITE);
  sipmOutput = SD.open("sipm15.txt", FILE_WRITE);
  voltage = SD.open("volt15.txt", FILE_WRITE);
}
  
void loop()
{
    //initialize counter
    millis();
    analogWrite(3, 12);
    unsigned long limit = 280;
    interrupts();
    if(millis()/(1000.0) < limit)
    {
        float diode_val = analogRead(A1)* 5.0/1023.0;
        float sipm_val = analogRead(A0)* 5.0/1023.0;
        float voltage_val = analogRead(A2)* 5.0/1023.0;
        Serial.print(diode_val, 6);
        Serial.print(" : ");
        Serial.print(sipm_val, 6);
        Serial.print(" : ");
        Serial.print(voltage_val, 6);
        Serial.println();
        if(diode_val > 0)
        {
          diodeOutput.print(millis() );//+ i*3600);
          diodeOutput.print(" : ");
          diodeOutput.println(diode_val, 6);
        }
        if(sipm_val > 0)
        {
          sipmOutput.print(millis() );//+ i*3600);
          sipmOutput.print(" : ");
          sipmOutput.println(sipm_val, 6);
        }
        voltage.print(millis() );//+ i*3600);
        voltage.print(" : ");
        voltage.println(voltage_val, 6);
    }
}
