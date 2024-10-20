################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/port.c \
../FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/read.c \
../FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/write.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/read.o \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/write.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/port.d \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/read.d \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/write.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/%.o FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/%.su FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/%.c FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-AVR32_UC3

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-AVR32_UC3:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/read.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/read.d ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/read.o ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/read.su ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/write.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/write.d ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/write.o ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/AVR32_UC3/write.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-AVR32_UC3

