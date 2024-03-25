//Include the library file
#include "BluetoothSerial.h"

BluetoothSerial SerialBT;
#define bulb 2 // Relay pin
#define fan 4

void setup() {
  Serial.begin(115200);
  SerialBT.begin("ESP-32"); //Bluetooth device name
  Serial.println("The device started, now you can pair it with bluetooth!");

  pinMode(bulb, OUTPUT);
    digitalWrite(bulb, LOW);
  pinMode(fan, OUTPUT);
  digitalWrite(fan, LOW);
}
void loop() {
  if (SerialBT.available()) {
    String value = SerialBT.readString();
    Serial.println(value);
    if (value == "turn on the bulb") {
      digitalWrite(bulb, HIGH);
      Serial.println("on");
    } 
    else if (value == "turn off the bulb") {
      digitalWrite(bulb, LOW);
      Serial.println("off");
    } 
    else if (value == "turn on the fan") {
      digitalWrite(fan, HIGH);
      Serial.println("on");
    } 
    else if (value == "turn off the fan") {
      digitalWrite(fan, LOW);
      Serial.println("off");
    }
    else if (value == "turn on both") {
      digitalWrite(bulb, HIGH);
      digitalWrite(fan, HIGH);
      Serial.println("on");
      
    } 
    else if (value == "turn off both") {
      digitalWrite(bulb, LOW);
      digitalWrite(fan, LOW);
      Serial.println("off");
    }
    }
  }
