#ifndef MAIN_H
#define MAIN_H

#include <Arduino.h>
#include <SPI.h>
#include <SD.h>
#include <Wire.h>

/*  My own class  */
#include "Voltmeter.h"
#include "Accelerometer.h"
#include "Ampmeter.h"
//#include "Tachymeter.h"
#include "MPU6050.h"

#define INTERVAL 5
#define SD_CS 10

#define ASSERT(x)               \
    Serial.print("Assert in "); \
    Serial.print(__FILE__);     \
    Serial.print(": at ");      \
    Serial.print(__LINE__);     \
    Serial.print(": ");         \
    Serial.println(x);

#define FILE_SPACER dataFile.print(";");

#endif

File dataFile;
