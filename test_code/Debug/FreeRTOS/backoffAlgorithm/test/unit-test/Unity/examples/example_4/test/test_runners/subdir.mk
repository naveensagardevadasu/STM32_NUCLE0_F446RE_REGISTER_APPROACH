################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/TestProductionCode2_Runner.c \
../FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/TestProductionCode_Runner.c 

OBJS += \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/TestProductionCode2_Runner.o \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/TestProductionCode_Runner.o 

C_DEPS += \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/TestProductionCode2_Runner.d \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/TestProductionCode_Runner.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/%.o FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/%.su FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/%.cyclo: ../FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/%.c FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-backoffAlgorithm-2f-test-2f-unit-2d-test-2f-Unity-2f-examples-2f-example_4-2f-test-2f-test_runners

clean-FreeRTOS-2f-backoffAlgorithm-2f-test-2f-unit-2d-test-2f-Unity-2f-examples-2f-example_4-2f-test-2f-test_runners:
	-$(RM) ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/TestProductionCode2_Runner.cyclo ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/TestProductionCode2_Runner.d ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/TestProductionCode2_Runner.o ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/TestProductionCode2_Runner.su ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/TestProductionCode_Runner.cyclo ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/TestProductionCode_Runner.d ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/TestProductionCode_Runner.o ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/examples/example_4/test/test_runners/TestProductionCode_Runner.su

.PHONY: clean-FreeRTOS-2f-backoffAlgorithm-2f-test-2f-unit-2d-test-2f-Unity-2f-examples-2f-example_4-2f-test-2f-test_runners
