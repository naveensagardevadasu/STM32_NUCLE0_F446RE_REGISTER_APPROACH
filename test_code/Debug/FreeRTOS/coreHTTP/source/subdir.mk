################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreHTTP/source/core_http_client.c 

OBJS += \
./FreeRTOS/coreHTTP/source/core_http_client.o 

C_DEPS += \
./FreeRTOS/coreHTTP/source/core_http_client.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreHTTP/source/%.o FreeRTOS/coreHTTP/source/%.su FreeRTOS/coreHTTP/source/%.cyclo: ../FreeRTOS/coreHTTP/source/%.c FreeRTOS/coreHTTP/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreHTTP-2f-source

clean-FreeRTOS-2f-coreHTTP-2f-source:
	-$(RM) ./FreeRTOS/coreHTTP/source/core_http_client.cyclo ./FreeRTOS/coreHTTP/source/core_http_client.d ./FreeRTOS/coreHTTP/source/core_http_client.o ./FreeRTOS/coreHTTP/source/core_http_client.su

.PHONY: clean-FreeRTOS-2f-coreHTTP-2f-source

