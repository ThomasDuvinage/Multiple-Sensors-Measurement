#ifndef VOLTMETER_H
#define VOLTMETER_H

#include <Arduino.h>

#define VOLTAGE_OFFSET 100

class Voltmeter
{
private:
    int _pin;
    float R1 = 30000.0;
    float R2 = 7500.0;

    float _meanVoltage;
    int _numberIteration;

public:
    Voltmeter(int pin);
    float getVoltage();
    String getStringVoltage();
    void addVoltage();
    float getMeanVoltage();
};

#endif