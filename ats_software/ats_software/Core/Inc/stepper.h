#ifndef __STEPPER_H
#define __STEPPER_H

#include "structs.h"

void stepper_init();

void stepper_update(struct EncoderPosition* encoder_position, struct TargetPosition* target_position);

#endif
