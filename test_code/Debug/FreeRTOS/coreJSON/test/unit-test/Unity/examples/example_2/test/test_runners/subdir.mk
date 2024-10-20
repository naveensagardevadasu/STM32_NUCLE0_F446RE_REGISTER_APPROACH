################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.c \
../FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/TestProductionCode_Runner.c \
../FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/all_tests.c 

OBJS += \
./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.o \
./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/TestProductionCode_Runner.o \
./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/all_tests.o 

C_DEPS += \
./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.d \
./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/TestProductionCode_Runner.d \
./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/all_tests.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/%.o FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/%.su FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/%.cyclo: ../FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/%.c FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreJSON-2f-test-2f-unit-2d-test-2f-Unity-2f-examples-2f-example_2-2f-test-2f-test_runners

clean-FreeRTOS-2f-coreJSON-2f-test-2f-unit-2d-test-2f-Unity-2f-examples-2f-example_2-2f-test-2f-test_runners:
	-$(RM) ./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.cyclo ./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.d ./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.o ./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/TestProductionCode2_Runner.su ./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/TestProductionCode_Runner.cyclo ./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/TestProductionCode_Runner.d ./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/TestProductionCode_Runner.o ./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/TestProductionCode_Runner.su ./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/all_tests.cyclo ./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/all_tests.d ./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/all_tests.o ./FreeRTOS/coreJSON/test/unit-test/Unity/examples/example_2/test/test_runners/all_tests.su

.PHONY: clean-FreeRTOS-2f-coreJSON-2f-test-2f-unit-2d-test-2f-Unity-2f-examples-2f-example_2-2f-test-2f-test_runners

