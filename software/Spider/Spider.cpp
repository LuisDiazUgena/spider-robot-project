#include "Arduino.h"
//#include <Servo.h>
#include "Spider.h"

Spider::Spider(int _pinServo1,int _pinServo2,int _pinServo3,int _pinServo4,int _pinServo5,int _pinServo6,int _pinServo7,int _pinServo8,int _pinServo9,int _pinServo10,int _pinServo11,int _pinServo12){

    _servo1.attach(_pinServo1);
    _servo2.attach(_pinServo2);
    _servo3.attach(_pinServo3);
    _servo4.attach(_pinServo4);
    _servo5.attach(_pinServo5);
    _servo6.attach(_pinServo6);
    _servo7.attach(_pinServo7);
    _servo7.attach(_pinServo7);
    _servo8.attach(_pinServo8);
    _servo9.attach(_pinServo9);
    _servo10.attach(_pinServo10);
    _servo11.attach(_pinServo11);
    _servo12.attach(_pinServo12);
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
        int servo = Serial.parseInt();
        int pos = Serial.parseInt();
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
    _servo1.write(50);
    _servo5.write(75);
    _servo8.write(75);
    _servo11.write(115);
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
    _servo1.write(50);
    _servo5.write(85);
    _servo4.write(55);
    _servo2.write(170);
    _servo6.write(30);
    _servo9.write(135);
    _servo12.write(15);
}
void Spider::cross(){
    _servo3.write(130);
    _servo4.write(65);
    _servo7.write(130);
    _servo10.write(45);
}
void Spider::lift(){
    _servo2.write(90);
    _servo6.write(90);
    _servo9.write(70);
    _servo12.write(80);
}
void Spider::makeX(){
  _servo3.write(90);
  _servo4.write(90);
  _servo7.write(90);
  _servo10.write(90);
}
void Spider::moveFordward(){
    cross();
    moveFordwardL1();
}
void Spider::moveFordwardL1(){
    _servo11.write(90);
    delay(50);
    _servo10.write(90);
    delay(10);
    _servo11.write(115);
}
void Spider::moveFordwardL2(){
    _servo1.write(90);
    delay(50);
    _servo3.write(90);
    delay(10);
    _servo1.write(50);
}
void Spider::moveFordwardL3(){
    _servo8.write(130);
    delay(50);
    _servo7.write(160);
    delay(10);
    _servo8.write(90);
}
void Spider::moveFordwardL4(){
    _servo5.write(55);
    delay(50);
    _servo4.write(30);
    delay(10);
    _servo5.write(80);
}
void Spider::moveCenterL1(){
    _servo11.write(90);
    delay(50);
    _servo10.write(45);
    delay(10);
    _servo11.write(115);
}
void Spider::moveCenterL2(){
    _servo1.write(90);
    delay(50);
    _servo3.write(130);
    delay(10);
    _servo1.write(50);
}
void Spider::moveCenterL3(){
    _servo8.write(130);
    delay(50);
    _servo7.write(130);
    delay(10);
    _servo8.write(90);
}
void Spider::moveCenterL4(){
    _servo5.write(55);
    delay(50);
    _servo4.write(30);
    delay(10);
    _servo5.write(80);
}
void Spider::moveBackwardsL1(){
    _servo11.write(90);
    delay(50);
    _servo10.write(20);
    delay(10);
    _servo11.write(115);
}
void Spider::moveBackwardsL2(){
    _servo1.write(90);
    delay(50);
    _servo3.write(150);
    delay(10);
    _servo1.write(50);
}
void Spider::moveBackwardsL3(){
    _servo8.write(130);
    delay(50);
    _servo7.write(90);
    delay(10);
    _servo8.write(90);
}
void Spider::moveBackwardsL4(){
    _servo5.write(55);
    delay(50);
    _servo4.write(90);
    delay(10);
    _servo5.write(80);
}
