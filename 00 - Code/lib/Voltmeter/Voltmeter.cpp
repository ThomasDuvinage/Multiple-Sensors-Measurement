#include "voltmeter.h"

Voltmeter::Voltmeter(int pin)
{
    _pin = pin;
    pinMode(_pin, INPUT);
}

float Voltmeter::getVoltage()
{
    int volt = analogRead(_pin);
    return (map(volt, 0, 1023, 0, 25000) + VOLTAGE_OFFSET) / 1000;
}

String Voltmeter::getStringVoltage()
{
    return String(getVoltage());
}
