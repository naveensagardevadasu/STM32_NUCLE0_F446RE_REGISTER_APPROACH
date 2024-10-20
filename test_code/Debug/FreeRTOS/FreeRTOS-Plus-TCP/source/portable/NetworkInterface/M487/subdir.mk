################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/NetworkInterface.c \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/m480_eth.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/NetworkInterface.o \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/m480_eth.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/NetworkInterface.d \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/m480_eth.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/%.o FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/%.su FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/%.c FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-M487

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-M487:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/NetworkInterface.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/NetworkInterface.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/NetworkInterface.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/NetworkInterface.su ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/m480_eth.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/m480_eth.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/m480_eth.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/M487/m480_eth.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-M487

