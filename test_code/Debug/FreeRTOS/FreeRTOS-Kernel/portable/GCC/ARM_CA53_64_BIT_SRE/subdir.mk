################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/port.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/portASM.S 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/portASM.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/portASM.d 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/%.o FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/%.su FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/%.c FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/%.o: ../FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/%.S FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM_CA53_64_BIT_SRE

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM_CA53_64_BIT_SRE:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/portASM.d ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/ARM_CA53_64_BIT_SRE/portASM.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-ARM_CA53_64_BIT_SRE

