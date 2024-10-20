################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Partner-Supported-Ports/GCC/AVR_AVRDx/port.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Partner-Supported-Ports/GCC/AVR_AVRDx/port.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Partner-Supported-Ports/GCC/AVR_AVRDx/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Partner-Supported-Ports/GCC/AVR_AVRDx/%.o FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Partner-Supported-Ports/GCC/AVR_AVRDx/%.su FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Partner-Supported-Ports/GCC/AVR_AVRDx/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Partner-Supported-Ports/GCC/AVR_AVRDx/%.c FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Partner-Supported-Ports/GCC/AVR_AVRDx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-Partner-2d-Supported-2d-Ports-2f-GCC-2f-AVR_AVRDx

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-Partner-2d-Supported-2d-Ports-2f-GCC-2f-AVR_AVRDx:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Partner-Supported-Ports/GCC/AVR_AVRDx/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Partner-Supported-Ports/GCC/AVR_AVRDx/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Partner-Supported-Ports/GCC/AVR_AVRDx/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Partner-Supported-Ports/GCC/AVR_AVRDx/port.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-Partner-2d-Supported-2d-Ports-2f-GCC-2f-AVR_AVRDx

