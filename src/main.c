#include <Arduino.h>
#include <Library.hpp>

Library::arduinoPin ledPin = 13;
Library::Led myLed (ledPin);

// int pin = 13;
// bool state = false;

void setup () {
    pinMode (ledPin, OUTPUT);
    Serial.begin (9600);
}

void loop () {

    delay (100);
}
