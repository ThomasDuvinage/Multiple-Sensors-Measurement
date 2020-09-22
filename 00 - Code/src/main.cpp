#include "main.h"

Ampmeter ampMeter(A1);
Voltmeter voltMeter(A0);
MPU6050 mpu;
Tachymeter tachymeter(3);

long int previousTime = 0;
long int actualInterval;

void setup()
{
  // Open serial communications and wait for port to open:
  Serial.begin(9600);
  while (!Serial)
  {
    ; // wait for serial port to connect. Needed for native USB port only
  }

  while (!mpu.begin(MPU6050_SCALE_2000DPS, MPU6050_RANGE_2G))
  {
    ASSERT("Could not find a valid MPU6050 sensor, check wiring!")
    delay(500);
  }
  ASSERT("MPU6050 Initalized and calibrated")

  ASSERT("Initializing SD card...")
  // see if the card is present and can be initialized:
  while (!SD.begin(SD_CS))
  {
    ASSERT("Card failed, or not present")
  }

  if (SD.exists("data.csv"))
  {
    //TODO create an algorithm that can save multiple files by choosing the right file name
    ASSERT("delete file")
    SD.remove("data.csv");
  }

  dataFile = SD.open("data.csv", FILE_WRITE);
  dataFile.println("time;AMPMETER;VOLTMETER;Acceleration_X;Acceleration_Y;Acceleration_Z;Linear Speed");
  ASSERT("card initialized.")
  dataFile.close();

  previousTime = millis();
}

void loop()
{
  actualInterval = millis() - previousTime;

  if (actualInterval >= INTERVAL)
  {
    dataFile = SD.open("data.csv", FILE_WRITE);

    Vector normAccel = mpu.readNormalizeAccel(); // Read accelerometer info

    // if the file is available, write to it:
    if (dataFile)
    {
      dataFile.print(millis());
      FILE_SPACER
      dataFile.print(ampMeter.getCurrent());
      FILE_SPACER
      dataFile.print(voltMeter.getVoltage());
      FILE_SPACER
      dataFile.print((float)normAccel.XAxis);
      FILE_SPACER
      dataFile.print((float)normAccel.YAxis);
      FILE_SPACER
      dataFile.print((float)normAccel.ZAxis);
      FILE_SPACER
      dataFile.println(tachymeter.getSpeed());

      DEBUG_INFO()

      //ASSERT("Line added to file")
    }
    else
    {
      ASSERT("error opening data.csv")
    }

    dataFile.close();

    previousTime = millis();
  }
  else
  {
    voltMeter.addVoltage();
  }
}