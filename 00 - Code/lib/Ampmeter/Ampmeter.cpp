#include "Ampmeter.h"

Ampmeter::Ampmeter(int pin)
{
    _pin = pin;
    pinMode(_pin, INPUT);
}

float Ampmeter::getCurrent()
{
    int rawValue = analogRead(_pin);
    float voltage = (rawValue / 1024.0) * 5000;

    return ((voltage - ACSoffset) / MVperAMP);
}

String Ampmeter::getStringCurrent()
{
    return String(getCurrent());
}