################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/port.c \
../FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/portISR.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/portISR.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/port.d \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/portISR.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/%.o FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/%.su FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/%.c FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM7_LPC23xx

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM7_LPC23xx:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/portISR.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/portISR.d ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/portISR.o ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM7_LPC23xx/portISR.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM7_LPC23xx

