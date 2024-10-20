################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/foo.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/main.c 

OBJS += \
./FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/foo.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/main.o 

C_DEPS += \
./FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/foo.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/%.o FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/%.su FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/%.cyclo: ../FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/%.c FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-examples-2f-make_example-2f-src

clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-examples-2f-make_example-2f-src:
	-$(RM) ./FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/foo.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/foo.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/foo.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/foo.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/main.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/main.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/main.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/examples/make_example/src/main.su

.PHONY: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-examples-2f-make_example-2f-src

