################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/BufferAllocation_2.c \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/NetworkInterface_eth.c \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/NetworkInterface_wifi.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/BufferAllocation_2.o \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/NetworkInterface_eth.o \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/NetworkInterface_wifi.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/BufferAllocation_2.d \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/NetworkInterface_eth.d \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/NetworkInterface_wifi.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/%.o FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/%.su FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/%.c FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-pic32mzef

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-pic32mzef:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/BufferAllocation_2.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/BufferAllocation_2.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/BufferAllocation_2.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/BufferAllocation_2.su ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/NetworkInterface_eth.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/NetworkInterface_eth.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/NetworkInterface_eth.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/NetworkInterface_eth.su ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/NetworkInterface_wifi.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/NetworkInterface_wifi.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/NetworkInterface_wifi.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/pic32mzef/NetworkInterface_wifi.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-pic32mzef

