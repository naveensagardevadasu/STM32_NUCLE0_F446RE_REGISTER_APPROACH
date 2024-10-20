################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/port.c \
../FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/portISR.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/portISR.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/port.d \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/portISR.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/%.o FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/%.su FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/%.c FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM7_AT91FR40008

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM7_AT91FR40008:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/portISR.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/portISR.d ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/portISR.o ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_AT91FR40008/portISR.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM7_AT91FR40008

