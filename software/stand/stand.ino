
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

  initServos();
  midServosStable();
  delay(50);
  standDown();
  delay(50);
  Serial.println("Ready!");
}
int servo;
int pos;

void loop() {

  if (Serial.available() > 0) {
    char incomming = Serial.read();


    if (incomming == 'S'){
      Serial.println("S");
      servo = Serial.parseInt();
      pos = Serial.parseInt();
      if(servo != 0 && servo <= servos){
        Serial.print(servo);
        Serial.print(",");
        Serial.println(pos);
        manageServos(servo, pos);
      }
      servo = 0;
      pos = 90;
    }else{
      manageIncomming(incomming);
    }

  }

}
void manageIncomming(char _incomming){

      if(_incomming == 'A'){
        Serial.println("A");
        midServosStable();
        standDown();
      }
      if(_incomming == 'B'){
        Serial.println("B");
        midServosStable();
        standUp();
      }
      if(_incomming == 'C'){
        Serial.println("C");
        midServosStable();
        makeX();
      }
      if(_incomming == 'D'){
        Serial.println("D");
        midServosStable();
      }
      if(_incomming == 'E'){
        Serial.println("E");
        midServosStable();
        cross();
      }
      if(_incomming == 'F'){
        Serial.println("F");
        midServosStable();
        lift();
      }
      if(_incomming == 'G'){
        Serial.println("G");
        midServosStable();
        lift();
      }
      if(_incomming == 'H'){
        Serial.println("H");

      }
      if(_incomming == 'I'){
        Serial.println("I");

      }
      if(_incomming == 'J'){
        Serial.println("J");

      }
      if(_incomming == 'a'){
        Serial.println("a");
        moveFordwardL1();
      }
      if(_incomming == 'b'){
        Serial.println("b");
        moveFordwardL2();
      }
      if(_incomming == 'c'){
        Serial.println("c");
        moveFordwardL3();
      }
      if(_incomming == 'd'){
        Serial.println("d");
        moveFordwardL4();
      }
      if(_incomming == 'e'){
        Serial.println("e");
        moveBackwardsL1();
      }
      if(_incomming == 'f'){
        Serial.println("f");
        moveBackwardsL2();
      }
      if(_incomming == 'g'){
        Serial.println("g");
        moveBackwardsL3();
      }
      if(_incomming == 'h'){
        Serial.println("h");
        moveBackwardsL4();
      }
      if(_incomming == 'i'){
        Serial.println("i");
        moveMidL1();
      }
      if(_incomming == 'j'){
        Serial.println("j");
        moveMidL2();
      }
      if(_incomming == 'k'){
        Serial.println("k");
        moveMidL3();
      }
      if(_incomming == 'l'){
        Serial.println("l");
        moveMidL4();
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
  Serial.println("\n---------");
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
    cross();
    delay(10);
    standDown();
}
void makeX(){
  servo3.write(90);
  servo4.write(90);
  servo7.write(90);
  servo10.write(90);
}
void midServosStable(){
  servo1.write(50);
  servo5.write(75);
  servo8.write(75);
  servo11.write(115);
}
void standUp(){
  //move inner servos
  makeX();
  delay(50);
  //move central servos
  midServosStable();
  delay(50);
  //lift
  lift();
  delay(10);
}
void standDown(){
  servo1.write(50);
  servo5.write(85);
  servo4.write(55);
  servo2.write(170);
  servo6.write(30);
  servo9.write(135);
  servo12.write(15);
}
void cross(){
  servo3.write(130);
  servo4.write(65);
  servo7.write(130);
  servo10.write(45);
}
void lift(){
  servo2.write(90);
  servo6.write(90);
  servo9.write(70);
  servo12.write(80);
}
void moveFordward(){
  cross();
  moveFordwardL1();
}
void moveFordwardL1(){
  servo11.write(90);
  delay(50);
  servo10.write(90);
  delay(10);
  servo11.write(115);
}
void moveFordwardL2(){
  servo1.write(90);
  delay(50);
  servo3.write(90);
  delay(10);
  servo1.write(50);
}
void moveFordwardL3(){
  servo8.write(130);
  delay(50);
  servo7.write(160);
  delay(10);
  servo8.write(90);
}
void moveFordwardL4(){
  servo5.write(55);
  delay(50);
  servo4.write(30);
  delay(10);
  servo5.write(80);
}
void moveMidL1(){
  servo11.write(90);
  delay(50);
  servo10.write(45);
  delay(10);
  servo11.write(115);
}
void moveMidL2(){
  servo1.write(90);
  delay(50);
  servo3.write(130);
  delay(10);
  servo1.write(50);
}
void moveMidL3(){
  servo8.write(130);
  delay(50);
  servo7.write(130);
  delay(10);
  servo8.write(90);
}
void moveMidL4(){
  servo5.write(55);
  delay(50);
  servo4.write(30);
  delay(10);
  servo5.write(80);
}
void moveBackwardsL1(){
  servo11.write(90);
  delay(50);
  servo10.write(20);
  delay(10);
  servo11.write(115);
}
void moveBackwardsL2(){
  servo1.write(90);
  delay(50);
  servo3.write(150);
  delay(10);
  servo1.write(50);
}
void moveBackwardsL3(){
  servo8.write(130);
  delay(50);
  servo7.write(90);
  delay(10);
  servo8.write(90);
}
void moveBackwardsL4(){
  servo5.write(55);
  delay(50);
  servo4.write(90);
  delay(10);
  servo5.write(80);
}
