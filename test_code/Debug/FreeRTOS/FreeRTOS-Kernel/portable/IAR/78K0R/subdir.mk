################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/IAR/78K0R/port.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/78K0R/port.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/78K0R/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/IAR/78K0R/%.o FreeRTOS/FreeRTOS-Kernel/portable/IAR/78K0R/%.su FreeRTOS/FreeRTOS-Kernel/portable/IAR/78K0R/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/IAR/78K0R/%.c FreeRTOS/FreeRTOS-Kernel/portable/IAR/78K0R/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-78K0R

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-78K0R:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/78K0R/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/78K0R/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/78K0R/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/78K0R/port.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-78K0R

