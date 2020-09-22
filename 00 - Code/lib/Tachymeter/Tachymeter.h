#ifndef TACHYMETER_H
#define TACHYMETER_H

#include <Arduino.h>

// Motor encoder output pulse per rotation (change as required)
#define ENC_COUNT_REV 1
#define WHEEL_RADIUS 0.068

#define CHECK_REPETITONS_ITERATIONS 20

extern long actualTime;
extern double frequency;

class Tachymeter
{
private:
    int _pin;
    float _rpm, _previousRpm;

    int repetition_counter;
    float initial_rpm;

    float getRPM();

    bool detectDecelaration();

public:
    Tachymeter(int pin);
    float getSpeed();
};

#endif