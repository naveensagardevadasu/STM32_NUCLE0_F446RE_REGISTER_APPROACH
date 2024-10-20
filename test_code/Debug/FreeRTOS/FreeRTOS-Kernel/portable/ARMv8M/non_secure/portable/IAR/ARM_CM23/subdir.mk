################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.s 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.o 

S_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/%.o: ../FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/%.s FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM23

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM23:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.d ./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/IAR/ARM_CM23/portasm.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-IAR-2f-ARM_CM23

