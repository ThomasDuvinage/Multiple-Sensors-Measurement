# Multiple-Sensors-Measurement

The goal of this box is to store sensors data into an SD card to analyze a mechanism behavior. (a scooter for example)

As mentioned above, the box regroups sensors :

- Current sensor
- DC sensor
- IMU (MPU6050)
- SD card module (GT126)
- Tachymeter

Then you could imagine the case of a system composed of a DC motor, with this box you will be able to get all the information concerning the system.
This could help you to compare make graphs and compare the experimental data to simulation. 


The box is portable, a band can be attached around the box. All the details concerning the design of the box are available in the Design folder. 

## How to use it?

To use this measurement box, you can choose to use every sensor or some of them. If you want to use the current en DC sensor the connexion has to be done from the outside of the box. Otherwise, if you want to get data from all other sensors just attach securely the box.

Once the box is securely attached and sensors connected, you have to turn the switch on to start recording data, to stop it turn the switch off. 
Then you can remove the SD-card of the box and connect it on a computer.

## How to analyze data?

To analyze your data, you have to open the CSV file in your favorite spreadsheet. Then next step is to <mark>replace point by coma</mark> (magnifying glass logo in Excel). 

Then to plot the data choose two columns (time and another) and plot it :) 

Then have fun analyzing your system. Enjoy
