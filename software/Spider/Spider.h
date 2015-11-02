#ifndef Spider_h
#define Spider_h

#include "Arduino.h"
class Spider{
  public:
    Spider(int _Servo1,int _Servo2,int _Servo3,int _Servo4,int _Servo5,int _Servo6,int _Servo7,int _Servo8,int _Servo9,int _Servo10,int _Servo11,int _Servo12);
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
    void moveMidL1();
    void moveMidL2();
    void moveMidL3();
    void moveMidL4();
    void moveBackwardsL1();
    void moveBackwardsL2();
    void moveBackwardsL3();
    void moveBackwardsL4();
  private:
    int _servo1,_servo2,_servo3,_servo4,_servo5,_servo6,_servo7,_servo8,_servo9,_servo10,_servo11,_servo12;
};

#endif
