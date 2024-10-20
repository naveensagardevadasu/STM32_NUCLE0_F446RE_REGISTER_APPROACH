################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM23_NTZ/portasm.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM23_NTZ/portasm.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM23_NTZ/portasm.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM23_NTZ/%.o FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM23_NTZ/%.su FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM23_NTZ/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM23_NTZ/%.c FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM23_NTZ/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-GCC-2f-ARM_CM23_NTZ

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-GCC-2f-ARM_CM23_NTZ:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM23_NTZ/portasm.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM23_NTZ/portasm.d ./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM23_NTZ/portasm.o ./FreeRTOS/FreeRTOS-Kernel/portable/ARMv8M/non_secure/portable/GCC/ARM_CM23_NTZ/portasm.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ARMv8M-2f-non_secure-2f-portable-2f-GCC-2f-ARM_CM23_NTZ

