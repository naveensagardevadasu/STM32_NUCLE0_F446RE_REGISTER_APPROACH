################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/portasm.s 

C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/port.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/portasm.o 

S_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/portasm.d 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/%.o FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/%.su FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/%.c FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/%.o: ../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/%.s FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM4F_MPU

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM4F_MPU:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/portasm.d ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM4F_MPU/portasm.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM4F_MPU

