################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreMQTT/source/core_mqtt.c \
../FreeRTOS/coreMQTT/source/core_mqtt_serializer.c \
../FreeRTOS/coreMQTT/source/core_mqtt_state.c 

OBJS += \
./FreeRTOS/coreMQTT/source/core_mqtt.o \
./FreeRTOS/coreMQTT/source/core_mqtt_serializer.o \
./FreeRTOS/coreMQTT/source/core_mqtt_state.o 

C_DEPS += \
./FreeRTOS/coreMQTT/source/core_mqtt.d \
./FreeRTOS/coreMQTT/source/core_mqtt_serializer.d \
./FreeRTOS/coreMQTT/source/core_mqtt_state.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreMQTT/source/%.o FreeRTOS/coreMQTT/source/%.su FreeRTOS/coreMQTT/source/%.cyclo: ../FreeRTOS/coreMQTT/source/%.c FreeRTOS/coreMQTT/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreMQTT-2f-source

clean-FreeRTOS-2f-coreMQTT-2f-source:
	-$(RM) ./FreeRTOS/coreMQTT/source/core_mqtt.cyclo ./FreeRTOS/coreMQTT/source/core_mqtt.d ./FreeRTOS/coreMQTT/source/core_mqtt.o ./FreeRTOS/coreMQTT/source/core_mqtt.su ./FreeRTOS/coreMQTT/source/core_mqtt_serializer.cyclo ./FreeRTOS/coreMQTT/source/core_mqtt_serializer.d ./FreeRTOS/coreMQTT/source/core_mqtt_serializer.o ./FreeRTOS/coreMQTT/source/core_mqtt_serializer.su ./FreeRTOS/coreMQTT/source/core_mqtt_state.cyclo ./FreeRTOS/coreMQTT/source/core_mqtt_state.d ./FreeRTOS/coreMQTT/source/core_mqtt_state.o ./FreeRTOS/coreMQTT/source/core_mqtt_state.su

.PHONY: clean-FreeRTOS-2f-coreMQTT-2f-source

