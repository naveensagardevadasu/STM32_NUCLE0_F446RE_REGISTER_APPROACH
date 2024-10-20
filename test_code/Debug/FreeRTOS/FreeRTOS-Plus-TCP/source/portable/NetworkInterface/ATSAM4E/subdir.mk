################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/NetworkInterface.c \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/ethernet_phy.c \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/gmac.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/NetworkInterface.o \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/ethernet_phy.o \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/gmac.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/NetworkInterface.d \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/ethernet_phy.d \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/gmac.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/%.o FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/%.su FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/%.c FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-ATSAM4E

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-ATSAM4E:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/NetworkInterface.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/NetworkInterface.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/NetworkInterface.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/NetworkInterface.su ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/ethernet_phy.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/ethernet_phy.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/ethernet_phy.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/ethernet_phy.su ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/gmac.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/gmac.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/gmac.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/ATSAM4E/gmac.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-ATSAM4E

