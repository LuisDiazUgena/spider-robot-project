#include "Arduino.h"
#include "Servo.h"
#include "Spider.h"

Spider::Spider(int _servo1,int _servo2,int _servo3,int _servo4,int _servo5,int _servo6,int _servo7,int _servo8,int _servo9,int _servo10,int _servo11,int _servo12){
  servo1.attach(_servo1);
  servo2.attach(_servo2);
  servo3.attach(_servo3);
  servo4.attach(_servo4);
  servo5.attach(_servo5);
  servo6.attach(_servo6);
  servo7.attach(_servo7);
  servo8.attach(_servo8);
  servo9.attach(_servo9);
  servo10.attach(_servo10);
  servo11.attach(_servo11);
  servo12.attach(_servo12);
  delay(100);
}
void Spider::init(){
  cross();
  delay(10);
  standDown();
}
void Spider::manageIncomming(char _incomming){

        if(_incomming == 'A'){
          Serial.println("Stand Down");
          midServosStable();
          standDown();
        }
        if(_incomming == 'B'){
          Serial.println("Stand Up");
          midServosStable();
          standUp();
        }
        if(_incomming == 'C'){
          Serial.println("Make X");
          midServosStable();
          makeX();
        }
        if(_incomming == 'D'){
          Serial.println("mid Servos Stable");
          midServosStable();
        }
        if(_incomming == 'E'){
          Serial.println("Cross");
          midServosStable();
          cross();
        }
        if(_incomming == 'F'){
          Serial.println("Lift");
          midServosStable();
          lift();
        }
        if(_incomming == 'G'){
          Serial.println("G");
          midServosStable();

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
        if(_incomming == 'S'){
            Serial.print("Moving Servo ");
            servo = Serial.parseInt();
            pos = Serial.parseInt();
            if (servo != 0 && servo <= 12){
              Serial.print(servo);
              Serial.print("to pos");
              Serial.println(pos);
              manageServos(servo,pos);
            }
            servo = 0;
            pos = 90;
        }
        if(_incomming == 'a'){
          Serial.println("Move Fordward L1");
          moveFordwardL1();
        }
        if(_incomming == 'b'){
          Serial.println("Move Fordward L2");
          moveFordwardL2();
        }
        if(_incomming == 'c'){
          Serial.println("Move Fordward L3");
          moveFordwardL3();
        }
        if(_incomming == 'd'){
          Serial.println("Move Fordward L4");
          moveFordwardL4();
        }
        if(_incomming == 'e'){
          Serial.println("Move Backwards L1");
          moveBackwardsL1();
        }
        if(_incomming == 'f'){
          Serial.println("Move Backwards L2");
          moveBackwardsL2();
        }
        if(_incomming == 'g'){
          Serial.println("Move Backwards L3");
          moveBackwardsL3();
        }
        if(_incomming == 'h'){
          Serial.println("Move Backwards L4");
          moveBackwardsL4();
        }
        if(_incomming == 'i'){
          Serial.println("Move Center L1");
          moveCenterL1();
        }
        if(_incomming == 'j'){
          Serial.println("Move Center L2");
          moveCenterL2();
        }
        if(_incomming == 'k'){
          Serial.println("Move Center L3");
          moveCenterL3();
        }
        if(_incomming == 'l'){
          Serial.println("Move Center L4");
          moveCenterL4();
        }
}
void Spider::midServosStable(){
  servo1.write(50);
  servo5.write(75);
  servo8.write(75);
  servo11.write(115);
}
void Spider::standUp(){
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
void Spider::standDown(){
  servo1.write(50);
  servo5.write(85);
  servo4.write(55);
  servo2.write(170);
  servo6.write(30);
  servo9.write(135);
  servo12.write(15);
}
void Spider::cross(){
  servo3.write(130);
  servo4.write(65);
  servo7.write(130);
  servo10.write(45);
}
void Spider::lift(){
  servo2.write(90);
  servo6.write(90);
  servo9.write(70);
  servo12.write(80);
}
void Spider::moveFordward(){
  cross();
  moveFordwardL1();
}
void Spider::moveFordwardL1(){
  servo11.write(90);
  delay(50);
  servo10.write(90);
  delay(10);
  servo11.write(115);
}
void Spider::moveFordwardL2(){
  servo1.write(90);
  delay(50);
  servo3.write(90);
  delay(10);
  servo1.write(50);
}
void Spider::moveFordwardL3(){
  servo8.write(130);
  delay(50);
  servo7.write(160);
  delay(10);
  servo8.write(90);
}
void Spider::moveFordwardL4(){
  servo5.write(55);
  delay(50);
  servo4.write(30);
  delay(10);
  servo5.write(80);
}
void Spider::moveMidL1(){
  servo11.write(90);
  delay(50);
  servo10.write(45);
  delay(10);
  servo11.write(115);
}
void Spider::moveMidL2(){
  servo1.write(90);
  delay(50);
  servo3.write(130);
  delay(10);
  servo1.write(50);
}
void Spider::moveMidL3(){
  servo8.write(130);
  delay(50);
  servo7.write(130);
  delay(10);
  servo8.write(90);
}
void Spider::moveMidL4(){
  servo5.write(55);
  delay(50);
  servo4.write(30);
  delay(10);
  servo5.write(80);
}
void Spider::moveBackwardsL1(){
  servo11.write(90);
  delay(50);
  servo10.write(20);
  delay(10);
  servo11.write(115);
}
void Spider::moveBackwardsL2(){
  servo1.write(90);
  delay(50);
  servo3.write(150);
  delay(10);
  servo1.write(50);
}
void Spider::moveBackwardsL3(){
  servo8.write(130);
  delay(50);
  servo7.write(90);
  delay(10);
  servo8.write(90);
}
void Spider::moveBackwardsL4(){
  servo5.write(55);
  delay(50);
  servo4.write(90);
  delay(10);
  servo5.write(80);
}
