#ifndef TACHYMETER_H
#define TACHYMETER_H

#include <Arduino.h>

// Motor encoder output pulse per rotation (change as required)
#define ENC_COUNT_REV 2

volatile long actualTime;
float frequency;

class Tachymeter
{
private:
    int _pin;
    float _rpm;

    int interval;

public:
    Tachymeter(int pin);
    float getRPM();
};

#endif