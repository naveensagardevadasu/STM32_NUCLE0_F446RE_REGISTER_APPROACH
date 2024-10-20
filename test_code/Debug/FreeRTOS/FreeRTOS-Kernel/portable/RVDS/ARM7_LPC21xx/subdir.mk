################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/portASM.s 

C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/port.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/portASM.o 

S_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/portASM.d 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/%.o FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/%.su FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/%.c FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/%.o: ../FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/%.s FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-RVDS-2f-ARM7_LPC21xx

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-RVDS-2f-ARM7_LPC21xx:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/portASM.d ./FreeRTOS/FreeRTOS-Kernel/portable/RVDS/ARM7_LPC21xx/portASM.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-RVDS-2f-ARM7_LPC21xx

