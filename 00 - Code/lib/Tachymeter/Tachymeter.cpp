#include "tachymeter.h"

Tachymeter::Tachymeter(int pin)
{
    _pin = pin;
    pinMode(_pin, INPUT_PULLUP);

    attachInterrupt(digitalPinToInterrupt(_pin), updateEncoder, RISING);
}

/**
 * @brief Each time a pulse is detected, it detects the delay between pulses to compute the frequency.
 * 
 */
void updateEncoder()
{
    if (actualTime == 0)
    {
        actualTime = millis();
    }
    else
    {
        frequency = 1 / actualTime;
        actualTime = 0;
    }
}

/**
 * @brief This method computes and return the wheel rotational speed
 * 
 * @return float rmp speed of the wheel
 */
float Tachymeter::getRPM()
{
    return (float)(frequency / ENC_COUNT_REV) * 60;
}
