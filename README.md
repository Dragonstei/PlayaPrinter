# Playa Printer
You can find our project on: https://playaprinter.stadslabrotterdam.nl/

##The Idea

5 years ago Arnold Roosch, then a lab manager at Stadslab Rotterdam, came up with the idea to build a huge 3D dust printer to print objects out of sand at Burning Man Festival. Unfortunately, he wasn’t able to finish his project due to illness. Stadslab Rotterdam decided to continue the building of the printer with the help from friends and family of Arnold, lab employees and students from Rotterdam University of Applied Sciences.

##The Playa Printer

We aim to build a 3D sand printer to create sculptures that can be fully degraded and upcycled after a few days. The “Leave-no-trace” principle of Burning Man Festival is our inspiration. At the International FabLab Conference (FAB15) in Egypt we will be printing with desert sand. Because of the heat and wind the sculptures will dissolve in a few days. 

It is an ongoing project that will be improved and used with different materials by different groups of students.


##Resources:
* https://reprap.org/wiki/RAMPS_1.4
* http://www.geeetech.com/wiki/index.php/Ramps1.4

Printer unique ID:
6b82af56-c7b9-41e2-99fa-451697f835ac

Stepper motor pin layout (A4988):\
2B = Black\
2A = Green\
1A = Red\
1B = Blue

**Make sure to redefine the steppermotor in configuration.h!**\
To use the DRV8825 stepper driver, you'll need to change the pin layout of the connected steppermotor:\
Swap cable to pin 1B with 2A


Make sure to download the latest NewLiquidCrystal library here and include it in Arduino:\
https://bitbucket.org/fmalpartida/new-liquidcrystal/downloads/