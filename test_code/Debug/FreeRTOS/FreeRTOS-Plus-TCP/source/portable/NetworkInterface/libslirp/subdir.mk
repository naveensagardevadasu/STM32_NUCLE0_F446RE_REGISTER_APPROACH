################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/MBuffNetifBackendLibslirp.c \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/MBuffNetworkInterface.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/MBuffNetifBackendLibslirp.o \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/MBuffNetworkInterface.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/MBuffNetifBackendLibslirp.d \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/MBuffNetworkInterface.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/%.o FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/%.su FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/%.c FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-libslirp

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-libslirp:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/MBuffNetifBackendLibslirp.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/MBuffNetifBackendLibslirp.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/MBuffNetifBackendLibslirp.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/MBuffNetifBackendLibslirp.su ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/MBuffNetworkInterface.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/MBuffNetworkInterface.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/MBuffNetworkInterface.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/libslirp/MBuffNetworkInterface.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-libslirp

