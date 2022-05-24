/* File: getaccelerometer.ch
   get the accelerometer data */
#include <linkbot.h>
CLinkbotI robot1, robot2;
double radius=1.75; // the radius of the two wheels of the robot in inches
double speed=2.5;   // the speed in 2.5 inches per second for a two-wheel robot
double distance=7;  // the distance in 5 inches to drive forward
double x, y, z;

while(1) {
    robot1.driveDistanceNB(1, radius);
    robot2.getAccelerometerData(x, y, z);
    if (y < 0){ 
    robot2.driveDistance(8, radius);
    break;
      }
  
}
