#include <math.h>
#include "simpletools.h"
#include "abdrive.h"
#include "mathf.h"
#include "mathf.c"
#include "movement.h"

#define CM_TO_TICKS(value) (value * 3.07)
#define TICKS_TO_CM(value) (value * 0.325)
#define DistanceBetweenWheels_CM 10.58

void Rotate_ZeroRadius(double angle_degrees, char rotateLeft)
{
    int ticks = (int) (angle_degrees * Math_PI / 180.0 * 16.2769);
    if(rotateLeft)
        drive_goto(-ticks,ticks);
    else
        drive_goto(ticks,-ticks);
}

void Rotate_PivotTurn(double angle_degrees, char rotateLeft)
{
    const double MM_Per_Radian = 105.8;
    double degrees_radians = angle_degrees * Math_PI / 180;
    int ticks = (int) (degrees_radians / 3.25);
    if(rotateLeft)
        drive_goto(0, ticks);
    else
        drive_goto(ticks, 0);
}

void Move_In_Straight_Line(double currentPosition, double finalPosition, char facingRight)
{
    double distance_cm = finalPosition - currentPosition;
    double distance_ticks = CM_TO_TICKS(distance_cm);
    
	if((facingRight && distance_ticks < 0) || (!facingRight && distance_ticks > 0))
	{
		Rotate_ZeroRadius(180, 1);
        facingRight = 1 - facingRight;
	}
 	
     if(distance_ticks < 0)
        distance_ticks = -distance_ticks;

	drive_goto(distance_ticks, distance_ticks);
}

void Track_Movement(double *angle_radians, double *distance_X, double *distance_Y)
{
    int leftWheel_Ticks = 0;
    int rightWheel_Ticks = 0;
    drive_getTicks(&leftWheel_Ticks, &rightWheel_Ticks);
    
    double leftWheel_CM = TICKS_TO_CM(leftWheel_Ticks);
    
    if(leftWheel_Ticks == rightWheel_Ticks)
    {
        (*angle_radians) = 0;
        (*distance_X) = 0;
        (*distance_Y) = leftWheel_CM;
        return;
    }
    
    double rightWheel_CM = TICKS_TO_CM(rightWheel_Ticks);
    
    double oldAngle_radians = (*angle_radians);
    double newAngle_radians = (leftWheel_CM - rightWheel_CM) / DistanceBetweenWheels_CM;
    
    double leftRadius = leftWheel_CM / newAngle_radians;
    double rightRadius = rightWheel_CM / newAngle_radians;
    double robotRadius = (leftRadius + rightRadius) / 2;
    
    (*distance_Y) = robotRadius * ( sin(oldAngle_radians + newAngle_radians) - sin(oldAngle_radians) );
    (*distance_X) = robotRadius * ( cos(oldAngle_radians) - cos(oldAngle_radians + newAngle_radians) );
    (*angle_radians) = oldAngle_radians + newAngle_radians;
}

double PID(double distanceError, float Kp, float Ki, float Kd, int waitingTime_ms,
                 double *previous_error, double *integral)
{
    (*integral) += distanceError * waitingTime_ms;
    double derivative = (distanceError - (*previous_error)) / waitingTime_ms;
    (*previous_error) = distanceError;
    return Kp * distanceError + Ki * (*integral) + Kd * derivative;
}