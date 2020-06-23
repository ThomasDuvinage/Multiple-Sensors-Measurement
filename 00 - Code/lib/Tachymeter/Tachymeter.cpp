#include "tachymeter.h"

Tachymeter::Tachymeter(int pin)
{
    _pin = pin;
    pinMode(_pin, INPUT_PULLUP);

    attachInterrupt(digitalPinToInterrupt(_pin), updateEncoder, RISING);
}

void updateEncoder()
{
    // Increment value for each pulse from encoder
    encoderValue++;

    if (nextTime == 0)
    {
        actualTime = millis();
    }

    else
    {
        nextTime; //A FINIR
    }
}

float Tachymeter::getRPM()
{
    return (float)(encoderValue / ENC_COUNT_REV);
    encoderValue = 0; // This permits to reset the encoderValue to start to count again from 0
}

void Tachymeter::computeRPM()
{
}
