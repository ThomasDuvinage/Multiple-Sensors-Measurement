#ifndef TACHYMETER_H
#define TACHYMETER_H

#include <Arduino.h>

// Motor encoder output pulse per rotation (change as required)
#define ENC_COUNT_REV 374

// Pulse count from encoder
volatile long encoderValue;

volatile long actualTime;
volatile long nextTime;

class Tachymeter
{
private:
    int _pin;
    float _rpm;

    int interval;

public:
    Tachymeter(int pin);
    float getRPM();
    void computeRPM();
};

#endif