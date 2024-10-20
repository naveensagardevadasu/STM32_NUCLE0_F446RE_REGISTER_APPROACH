################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/portasm.s 

C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/port.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/portasm.o 

S_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/portasm.d 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/%.o FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/%.su FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/%.c FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/%.o: ../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/%.s FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM85-2f-non_secure

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM85-2f-non_secure:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/portasm.d ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM85/non_secure/portasm.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM85-2f-non_secure

