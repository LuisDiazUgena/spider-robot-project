#include "Spider.h"
#include "Servo.h"

Spider spider(2,3,4,5,6,7,8,9,10,11,12,13);

void setup() {
    spider.init();
}

void loop(){
    spider.standUp();
    delay(1000);
    spider.standDown();
}
