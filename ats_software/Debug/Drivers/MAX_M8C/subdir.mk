################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/MAX_M8C/MAX_M8C.c 

C_DEPS += \
./Drivers/MAX_M8C/MAX_M8C.d 

OBJS += \
./Drivers/MAX_M8C/MAX_M8C.o 


# Each subdirectory must supply rules for building sources it contributes
Drivers/MAX_M8C/%.o Drivers/MAX_M8C/%.su Drivers/MAX_M8C/%.cyclo: ../Drivers/MAX_M8C/%.c Drivers/MAX_M8C/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L433xx -c -I../Core/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-MAX_M8C

clean-Drivers-2f-MAX_M8C:
	-$(RM) ./Drivers/MAX_M8C/MAX_M8C.cyclo ./Drivers/MAX_M8C/MAX_M8C.d ./Drivers/MAX_M8C/MAX_M8C.o ./Drivers/MAX_M8C/MAX_M8C.su

.PHONY: clean-Drivers-2f-MAX_M8C

