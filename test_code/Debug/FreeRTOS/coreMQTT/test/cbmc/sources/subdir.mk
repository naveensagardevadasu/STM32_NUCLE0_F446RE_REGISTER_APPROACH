################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreMQTT/test/cbmc/sources/mqtt_cbmc_state.c 

OBJS += \
./FreeRTOS/coreMQTT/test/cbmc/sources/mqtt_cbmc_state.o 

C_DEPS += \
./FreeRTOS/coreMQTT/test/cbmc/sources/mqtt_cbmc_state.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreMQTT/test/cbmc/sources/%.o FreeRTOS/coreMQTT/test/cbmc/sources/%.su FreeRTOS/coreMQTT/test/cbmc/sources/%.cyclo: ../FreeRTOS/coreMQTT/test/cbmc/sources/%.c FreeRTOS/coreMQTT/test/cbmc/sources/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreMQTT-2f-test-2f-cbmc-2f-sources

clean-FreeRTOS-2f-coreMQTT-2f-test-2f-cbmc-2f-sources:
	-$(RM) ./FreeRTOS/coreMQTT/test/cbmc/sources/mqtt_cbmc_state.cyclo ./FreeRTOS/coreMQTT/test/cbmc/sources/mqtt_cbmc_state.d ./FreeRTOS/coreMQTT/test/cbmc/sources/mqtt_cbmc_state.o ./FreeRTOS/coreMQTT/test/cbmc/sources/mqtt_cbmc_state.su

.PHONY: clean-FreeRTOS-2f-coreMQTT-2f-test-2f-cbmc-2f-sources

