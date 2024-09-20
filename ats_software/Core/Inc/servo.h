#ifndef __SERVO_H
#define __SERVO_H

#include "structs.h"

void servo_init();

void servo_update(struct TargetPosition* target_position);

#endif
