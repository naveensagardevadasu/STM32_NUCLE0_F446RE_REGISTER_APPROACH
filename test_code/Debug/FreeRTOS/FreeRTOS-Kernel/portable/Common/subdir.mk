################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/Common/mpu_wrappers.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/Common/mpu_wrappers.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/Common/mpu_wrappers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/Common/%.o FreeRTOS/FreeRTOS-Kernel/portable/Common/%.su FreeRTOS/FreeRTOS-Kernel/portable/Common/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/Common/%.c FreeRTOS/FreeRTOS-Kernel/portable/Common/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-Common

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-Common:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/Common/mpu_wrappers.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/Common/mpu_wrappers.d ./FreeRTOS/FreeRTOS-Kernel/portable/Common/mpu_wrappers.o ./FreeRTOS/FreeRTOS-Kernel/portable/Common/mpu_wrappers.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-Common
