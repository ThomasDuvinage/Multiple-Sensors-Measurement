#include "voltmeter.h"

Voltmeter::Voltmeter(int pin)
{
    _pin = pin;
    pinMode(_pin, INPUT);
}

float Voltmeter::getVoltage()
{
    int volt = analogRead(_pin);

    float vOUT = (volt * 4.4) / 1024.0;
    float vIN = vOUT / (R2 / (R1 + R2));
    return vIN;
}

String Voltmeter::getStringVoltage()
{
    return String(getVoltage());
}

void Voltmeter::addVoltage()
{
    _meanVoltage += getVoltage();
    _numberIteration++;
}

float Voltmeter::getMeanVoltage()
{
    float meanVoltage = _meanVoltage / _numberIteration;

    _numberIteration = 0;
    _meanVoltage = 0;
    return meanVoltage;
}
