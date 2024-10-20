################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/Tick.c \
../FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/isrTick.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/Tick.o \
./FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/isrTick.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/Tick.d \
./FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/isrTick.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/%.o FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/%.su FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/%.c FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-WizC-2f-PIC18-2f-Drivers-2f-Tick

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-WizC-2f-PIC18-2f-Drivers-2f-Tick:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/Tick.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/Tick.d ./FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/Tick.o ./FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/Tick.su ./FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/isrTick.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/isrTick.d ./FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/isrTick.o ./FreeRTOS/FreeRTOS-Kernel/portable/WizC/PIC18/Drivers/Tick/isrTick.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-WizC-2f-PIC18-2f-Drivers-2f-Tick

