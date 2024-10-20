################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/portASM.s 

C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/port.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/portASM.o 

S_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/portASM.d 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/%.o FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/%.su FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/%.c FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/%.o: ../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/%.s FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CA9

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CA9:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/portASM.d ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CA9/portASM.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CA9

