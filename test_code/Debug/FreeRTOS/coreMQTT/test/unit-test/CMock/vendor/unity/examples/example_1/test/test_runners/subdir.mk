################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/TestProductionCode2_Runner.c \
../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/TestProductionCode_Runner.c 

OBJS += \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/TestProductionCode2_Runner.o \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/TestProductionCode_Runner.o 

C_DEPS += \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/TestProductionCode2_Runner.d \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/TestProductionCode_Runner.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/%.o FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/%.su FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/%.cyclo: ../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/%.c FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreMQTT-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_1-2f-test-2f-test_runners

clean-FreeRTOS-2f-coreMQTT-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_1-2f-test-2f-test_runners:
	-$(RM) ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/TestProductionCode2_Runner.cyclo ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/TestProductionCode2_Runner.d ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/TestProductionCode2_Runner.o ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/TestProductionCode2_Runner.su ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/TestProductionCode_Runner.cyclo ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/TestProductionCode_Runner.d ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/TestProductionCode_Runner.o ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/examples/example_1/test/test_runners/TestProductionCode_Runner.su

.PHONY: clean-FreeRTOS-2f-coreMQTT-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_1-2f-test-2f-test_runners

