
#include "Servo.h"

int servos = 12;

Servo servo;

bool calibrated = false;

void setup() {
  Serial.begin(19200);

  Serial.println("Send C to start calibration");

}

void loop() {
  if (Serial.available()>0){
    if(Serial.read() == 'C' && !calibrated){
      calibrate();
    }
  }
}

void calibrate(){
    Serial.println("-----------------------");
    Serial.println("Calibration begin...");

    for (int i = 2;i<(servos+2);i++){
      Serial.print("\tCalibrate servo ");
      Serial.println(i-1);

      servo.attach(i);
      delay(50);
      servo.write(90);
      delay(50);
    }

    Serial.println("-----------------------");
    Serial.println("Calibration finished");

    calibrated = true;
}
