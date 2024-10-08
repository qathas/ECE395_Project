#include "servo.h"

void servo_init(TIM_HandleTypeDef* timer_handle) {
	timer_handle->Instance->CCR1 = 0;
	return;
}

void servo_update(TIM_HandleTypeDef* timer_handle, struct TargetPosition* target_position) {
	// read target angle
	osMutexAcquire(target_position->mtx, 0);
	double elevation_angle = target_position->elevation_angle;
	osMutexRelease(target_position->mtx);

	//TODO: set target angle

	return;
}
