################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_context_port_asm.s 

C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_context.c \
../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_heap.c \
../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_init.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_context.o \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_context_port_asm.o \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_heap.o \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_init.o 

S_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_context_port_asm.d 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_context.d \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_heap.d \
./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_init.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/%.o FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/%.su FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/%.c FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/%.o: ../FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/%.s FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM33-2f-secure

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM33-2f-secure:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_context.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_context.d ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_context.o ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_context.su ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_context_port_asm.d ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_context_port_asm.o ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_heap.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_heap.d ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_heap.o ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_heap.su ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_init.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_init.d ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_init.o ./FreeRTOS/FreeRTOS-Kernel/portable/IAR/ARM_CM33/secure/secure_init.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-IAR-2f-ARM_CM33-2f-secure
