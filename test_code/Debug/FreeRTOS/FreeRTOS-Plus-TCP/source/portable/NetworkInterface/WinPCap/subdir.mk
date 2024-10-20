################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/FaultInjection.c \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/NetworkInterface.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/FaultInjection.o \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/NetworkInterface.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/FaultInjection.d \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/NetworkInterface.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/%.o FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/%.su FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/%.c FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-WinPCap

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-WinPCap:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/FaultInjection.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/FaultInjection.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/FaultInjection.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/FaultInjection.su ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/NetworkInterface.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/NetworkInterface.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/NetworkInterface.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/WinPCap/NetworkInterface.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-WinPCap

