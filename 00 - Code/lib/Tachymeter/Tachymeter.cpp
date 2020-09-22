#include "Tachymeter.h"

long actualTime;
double frequency;

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
        frequency = 1.0 / (float)(millis() - actualTime) * 1000; // ms -> s
        actualTime = 0;
    }
}

Tachymeter::Tachymeter(int pin)
{
    _pin = pin;
    pinMode(_pin, INPUT_PULLUP);

    attachInterrupt(digitalPinToInterrupt(_pin), updateEncoder, RISING);
}

/**
 * @brief This method computes and return the linear speed
 * 
 * @return float linear speed of the wheel
 */
float Tachymeter::getSpeed()
{
    return (float)getRPM() * WHEEL_RADIUS;
}

/**
 * @brief This method computes and return the wheel rotational speed
 * 
 * @return float roational speed of the wheel
 */
float Tachymeter::getRPM()
{
    _previousRpm = _rpm;
    _rpm = 2 * PI * frequency;

    /**
     * @brief The goal of this condition is to detect when the object decelerates and gets a constant speed.
     *
     */
    if (detectDecelaration() || repetition_counter != 0)
    {
        if (repetition_counter == 0)
            initial_rpm = _rpm;

        if (repetition_counter < CHECK_REPETITONS_ITERATIONS)
            repetition_counter++;

        else
        {
            if (initial_rpm == _rpm)
            {
                _rpm = 0;
                frequency = 0;
            }

            repetition_counter = 0;
        }
    }

    return _rpm;
}

bool Tachymeter::detectDecelaration()
{
    if (_rpm < _previousRpm || _previousRpm == 0)
    {
        return true;
    }

    return false;
}
