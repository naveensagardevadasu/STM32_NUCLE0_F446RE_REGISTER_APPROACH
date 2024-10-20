################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/port.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/portASM.S 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/portASM.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/portASM.d 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/%.o FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/%.su FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/%.c FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/%.o: ../FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/%.S FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-IA32_flat

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-IA32_flat:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/portASM.d ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/IA32_flat/portASM.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-IA32_flat

