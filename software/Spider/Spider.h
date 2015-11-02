#ifndef Spider_h
#define Spider_h

#include "Arduino.h"
#include <Servo.h>

class Spider{
public:
    Spider(int _pinServo1,int _pinServo2,int _pinServo3,int _pinServo4,int _pinServo5,int _pinServo6,int _pinServo7,int _pinServo8,int _pinServo9,int _pinServo10,int _pinServo11,int _pinServo12);
    void init();
    void manageIncomming(char _incomming);
    void manageServos(int _servo,int _pos);
    void makeX();
    void midServosStable();
    void standUp();
    void standDown();
    void cross();
    void lift();
    void moveFordward();
    void moveFordwardL1();
    void moveFordwardL2();
    void moveFordwardL3();
    void moveFordwardL4();
    void moveCenterL1();
    void moveCenterL2();
    void moveCenterL3();
    void moveCenterL4();
    void moveBackwardsL1();
    void moveBackwardsL2();
    void moveBackwardsL3();
    void moveBackwardsL4();
private:
    int _pinServo1,_pinServo2,_pinServo3,_pinServo4,_pinServo5,_pinServo6,_pinServo7,_pinServo8,_pinServo9,_pinServo10,_pinServo11,_pinServo12;
    Servo _servo1;
    Servo _servo2;
    Servo _servo3;
    Servo _servo4;
    Servo _servo5;
    Servo _servo6;
    Servo _servo7;
    Servo _servo8;
    Servo _servo9;
    Servo _servo10;
    Servo _servo11;
    Servo _servo12;
};

#endif
