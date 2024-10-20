################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreMQTT/test/cbmc/stubs/event_callback_stub.c \
../FreeRTOS/coreMQTT/test/cbmc/stubs/get_time_stub.c \
../FreeRTOS/coreMQTT/test/cbmc/stubs/memmove.c \
../FreeRTOS/coreMQTT/test/cbmc/stubs/network_interface_stubs.c 

OBJS += \
./FreeRTOS/coreMQTT/test/cbmc/stubs/event_callback_stub.o \
./FreeRTOS/coreMQTT/test/cbmc/stubs/get_time_stub.o \
./FreeRTOS/coreMQTT/test/cbmc/stubs/memmove.o \
./FreeRTOS/coreMQTT/test/cbmc/stubs/network_interface_stubs.o 

C_DEPS += \
./FreeRTOS/coreMQTT/test/cbmc/stubs/event_callback_stub.d \
./FreeRTOS/coreMQTT/test/cbmc/stubs/get_time_stub.d \
./FreeRTOS/coreMQTT/test/cbmc/stubs/memmove.d \
./FreeRTOS/coreMQTT/test/cbmc/stubs/network_interface_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreMQTT/test/cbmc/stubs/%.o FreeRTOS/coreMQTT/test/cbmc/stubs/%.su FreeRTOS/coreMQTT/test/cbmc/stubs/%.cyclo: ../FreeRTOS/coreMQTT/test/cbmc/stubs/%.c FreeRTOS/coreMQTT/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreMQTT-2f-test-2f-cbmc-2f-stubs

clean-FreeRTOS-2f-coreMQTT-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./FreeRTOS/coreMQTT/test/cbmc/stubs/event_callback_stub.cyclo ./FreeRTOS/coreMQTT/test/cbmc/stubs/event_callback_stub.d ./FreeRTOS/coreMQTT/test/cbmc/stubs/event_callback_stub.o ./FreeRTOS/coreMQTT/test/cbmc/stubs/event_callback_stub.su ./FreeRTOS/coreMQTT/test/cbmc/stubs/get_time_stub.cyclo ./FreeRTOS/coreMQTT/test/cbmc/stubs/get_time_stub.d ./FreeRTOS/coreMQTT/test/cbmc/stubs/get_time_stub.o ./FreeRTOS/coreMQTT/test/cbmc/stubs/get_time_stub.su ./FreeRTOS/coreMQTT/test/cbmc/stubs/memmove.cyclo ./FreeRTOS/coreMQTT/test/cbmc/stubs/memmove.d ./FreeRTOS/coreMQTT/test/cbmc/stubs/memmove.o ./FreeRTOS/coreMQTT/test/cbmc/stubs/memmove.su ./FreeRTOS/coreMQTT/test/cbmc/stubs/network_interface_stubs.cyclo ./FreeRTOS/coreMQTT/test/cbmc/stubs/network_interface_stubs.d ./FreeRTOS/coreMQTT/test/cbmc/stubs/network_interface_stubs.o ./FreeRTOS/coreMQTT/test/cbmc/stubs/network_interface_stubs.su

.PHONY: clean-FreeRTOS-2f-coreMQTT-2f-test-2f-cbmc-2f-stubs

