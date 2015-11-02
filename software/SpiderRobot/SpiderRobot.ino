#include "Spider.h"
#include "Servo.h"

Spider spider(2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13);

void setup() {
  Serial.begin(19200);
  Serial.println("Hola");
  delay(100);
  spider.initialize();
}

void loop() {
  spider.standUp();
  delay(1000);
  spider.standDown();
}
