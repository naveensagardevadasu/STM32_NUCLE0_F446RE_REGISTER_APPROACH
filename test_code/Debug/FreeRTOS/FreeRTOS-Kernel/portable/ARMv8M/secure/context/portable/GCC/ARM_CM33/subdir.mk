################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/GCC/ARM_CM33/secure_context_port.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/GCC/ARM_CM33/secure_context_port.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/GCC/ARM_CM33/secure_context_port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/GCC/ARM_CM33/%.o FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/GCC/ARM_CM33/%.su FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/GCC/ARM_CM33/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/GCC/ARM_CM33/%.c FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/GCC/ARM_CM33/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-secure-2f-context-2f-portable-2f-GCC-2f-ARM_CM33

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-secure-2f-context-2f-portable-2f-GCC-2f-ARM_CM33:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/GCC/ARM_CM33/secure_context_port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/GCC/ARM_CM33/secure_context_port.d ./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/GCC/ARM_CM33/secure_context_port.o ./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/secure/context/portable/GCC/ARM_CM33/secure_context_port.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-secure-2f-context-2f-portable-2f-GCC-2f-ARM_CM33

