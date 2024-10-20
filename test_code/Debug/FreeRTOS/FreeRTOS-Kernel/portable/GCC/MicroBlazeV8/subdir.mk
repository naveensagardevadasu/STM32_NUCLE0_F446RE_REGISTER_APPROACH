################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/port.c \
../FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/port_exceptions.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/portasm.S 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/port_exceptions.o \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/portasm.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/portasm.d 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/port.d \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/port_exceptions.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/%.o FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/%.su FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/%.c FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/%.o: ../FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/%.S FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-MicroBlazeV8

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-MicroBlazeV8:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/port_exceptions.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/port_exceptions.d ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/port_exceptions.o ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/port_exceptions.su ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/portasm.d ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/MicroBlazeV8/portasm.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-MicroBlazeV8

