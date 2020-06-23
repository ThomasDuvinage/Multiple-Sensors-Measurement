#ifndef VOLTMETER_H
#define VOLTMETER_H

#include <Arduino.h>

#define VOLTAGE_OFFSET 100

class Voltmeter
{
private:
    int _pin;
public:
    Voltmeter(int pin);
    float getVoltage();
    String getStringVoltage();
};

#endif