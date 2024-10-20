################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreMQTT/test/unit-test/core_mqtt_serializer_utest.c \
../FreeRTOS/coreMQTT/test/unit-test/core_mqtt_state_utest.c \
../FreeRTOS/coreMQTT/test/unit-test/core_mqtt_utest.c 

OBJS += \
./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_serializer_utest.o \
./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_state_utest.o \
./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_utest.o 

C_DEPS += \
./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_serializer_utest.d \
./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_state_utest.d \
./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_utest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreMQTT/test/unit-test/%.o FreeRTOS/coreMQTT/test/unit-test/%.su FreeRTOS/coreMQTT/test/unit-test/%.cyclo: ../FreeRTOS/coreMQTT/test/unit-test/%.c FreeRTOS/coreMQTT/test/unit-test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreMQTT-2f-test-2f-unit-2d-test

clean-FreeRTOS-2f-coreMQTT-2f-test-2f-unit-2d-test:
	-$(RM) ./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_serializer_utest.cyclo ./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_serializer_utest.d ./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_serializer_utest.o ./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_serializer_utest.su ./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_state_utest.cyclo ./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_state_utest.d ./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_state_utest.o ./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_state_utest.su ./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_utest.cyclo ./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_utest.d ./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_utest.o ./FreeRTOS/coreMQTT/test/unit-test/core_mqtt_utest.su

.PHONY: clean-FreeRTOS-2f-coreMQTT-2f-test-2f-unit-2d-test

