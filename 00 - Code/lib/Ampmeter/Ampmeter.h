#ifndef AMPMETER_H
#define AMPMETER_H

#include <Arduino.h>

#define MVperAMP 185 // use 100 for 20A Module and 66 for 30A Module
#define ACSoffset 2500

class Ampmeter
{
private:
    int _pin;

public:
    Ampmeter(int pin);
    float getCurrent();
    String getStringCurrent();
};

#endif