################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreMQTT/test/cbmc/proofs/MQTT_Init/MQTT_Init_harness.c 

OBJS += \
./FreeRTOS/coreMQTT/test/cbmc/proofs/MQTT_Init/MQTT_Init_harness.o 

C_DEPS += \
./FreeRTOS/coreMQTT/test/cbmc/proofs/MQTT_Init/MQTT_Init_harness.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreMQTT/test/cbmc/proofs/MQTT_Init/%.o FreeRTOS/coreMQTT/test/cbmc/proofs/MQTT_Init/%.su FreeRTOS/coreMQTT/test/cbmc/proofs/MQTT_Init/%.cyclo: ../FreeRTOS/coreMQTT/test/cbmc/proofs/MQTT_Init/%.c FreeRTOS/coreMQTT/test/cbmc/proofs/MQTT_Init/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreMQTT-2f-test-2f-cbmc-2f-proofs-2f-MQTT_Init

clean-FreeRTOS-2f-coreMQTT-2f-test-2f-cbmc-2f-proofs-2f-MQTT_Init:
	-$(RM) ./FreeRTOS/coreMQTT/test/cbmc/proofs/MQTT_Init/MQTT_Init_harness.cyclo ./FreeRTOS/coreMQTT/test/cbmc/proofs/MQTT_Init/MQTT_Init_harness.d ./FreeRTOS/coreMQTT/test/cbmc/proofs/MQTT_Init/MQTT_Init_harness.o ./FreeRTOS/coreMQTT/test/cbmc/proofs/MQTT_Init/MQTT_Init_harness.su

.PHONY: clean-FreeRTOS-2f-coreMQTT-2f-test-2f-cbmc-2f-proofs-2f-MQTT_Init

