################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/portASM.s 

C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/port.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/port.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/portASM.o 

S_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/portASM.d 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/%.o FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/%.su FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/%.c FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/%.o: ../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/%.s FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CA5_No_GIC

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CA5_No_GIC:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/port.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/port.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/port.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/port.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/portASM.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/IAR/ARM_CA5_No_GIC/portASM.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CA5_No_GIC
