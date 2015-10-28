
#include "Servo.h"

int servos = 12;

Servo servo1;
Servo servo2;
Servo servo3;
Servo servo4;
Servo servo5;
Servo servo6;
Servo servo7;
Servo servo8;
Servo servo9;
Servo servo10;
Servo servo11;
Servo servo12;

bool calibrated = false;

void setup() {
  Serial.begin(19200);

  Serial.println("Init");
  Serial.println("-----------------------");
  initServos();
  standDown();
  delay(500);
}
int servo;
int pos;

void loop() {

  if (Serial.available() > 0) {
    char incomming = Serial.read();
    Serial.print("incomming = ");
    Serial.println(incomming);

    if(incomming == 'A'){
      Serial.println("A");
      standDown();
    }
    if(incomming == 'B'){
      Serial.println("B");
      standUp();
    }else{
      servo = Serial.parseInt();
      pos = Serial.parseInt();
    }

    if(servo != 0){
      Serial.print(servo);
      Serial.print(",");
      Serial.println(pos);
      manageServos(servo, pos);
    }


    if (Serial.read() == '\n') {
      Serial.println("dentro de \\n");
    }
  }

}

void manageServos(int _servo, int _pos) {
  Serial.print("Moving servo");
  Serial.println(_servo);

  switch (_servo){
    case 1:
    servo1.write(_pos);
    break;
  case 2:
    servo2.write(_pos);
    break;
  case 3:
    servo3.write(_pos);
    break;
  case 4:
    servo4.write(_pos);
    break;
  case 5:
    servo5.write(_pos);
    break;
  case 6:
    servo6.write(_pos);
    break;
  case 7:
    servo7.write(_pos);
    break;
  case 8:
    servo8.write(_pos);
    break;
  case 9:
    servo9.write(_pos);
    break;
  case 10:
    servo10.write(_pos);
    break;
  case 11:
    servo11.write(_pos);
    break;
  case 12:
    servo12.write(_pos);
    break;
  }

  delay(50);
  Serial.print("Done with servo");
  Serial.print(_servo);
  Serial.println("---------");
}
void initServos(){
    servo1.attach(2);
    servo2.attach(3);
    servo3.attach(4);
    servo4.attach(5);
    servo5.attach(6);
    servo6.attach(7);
    servo7.attach(8);
    servo8.attach(9);
    servo9.attach(10);
    servo10.attach(11);
    servo11.attach(12);
    servo12.attach(13);
}
void standUp(){
  servo1.write(40);
  delay(10);
  servo2.write(90);
  delay(10);
  servo3.write(90);
  delay(10);
  servo4.write(90);
  delay(10);
  servo5.write(90);
  delay(10);
  servo6.write(90);
  delay(10);
  servo7.write(90);
  delay(10);
  servo8.write(90);
  delay(10);
  servo9.write(70);
  delay(10);
  servo10.write(90);
  delay(10);
  servo11.write(90);
  delay(10);
  servo12.write(110);
}
void standDown(){
  servo1.write(50);
  delay(10);
  servo2.write(170);
  delay(10);
  servo6.write(30);
  delay(10);
  servo9.write(140);
  delay(10);
  servo12.write(20);

}
