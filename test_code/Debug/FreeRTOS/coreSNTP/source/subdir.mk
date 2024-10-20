################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreSNTP/source/core_sntp_client.c \
../FreeRTOS/coreSNTP/source/core_sntp_serializer.c 

OBJS += \
./FreeRTOS/coreSNTP/source/core_sntp_client.o \
./FreeRTOS/coreSNTP/source/core_sntp_serializer.o 

C_DEPS += \
./FreeRTOS/coreSNTP/source/core_sntp_client.d \
./FreeRTOS/coreSNTP/source/core_sntp_serializer.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreSNTP/source/%.o FreeRTOS/coreSNTP/source/%.su FreeRTOS/coreSNTP/source/%.cyclo: ../FreeRTOS/coreSNTP/source/%.c FreeRTOS/coreSNTP/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreSNTP-2f-source

clean-FreeRTOS-2f-coreSNTP-2f-source:
	-$(RM) ./FreeRTOS/coreSNTP/source/core_sntp_client.cyclo ./FreeRTOS/coreSNTP/source/core_sntp_client.d ./FreeRTOS/coreSNTP/source/core_sntp_client.o ./FreeRTOS/coreSNTP/source/core_sntp_client.su ./FreeRTOS/coreSNTP/source/core_sntp_serializer.cyclo ./FreeRTOS/coreSNTP/source/core_sntp_serializer.d ./FreeRTOS/coreSNTP/source/core_sntp_serializer.o ./FreeRTOS/coreSNTP/source/core_sntp_serializer.su

.PHONY: clean-FreeRTOS-2f-coreSNTP-2f-source

