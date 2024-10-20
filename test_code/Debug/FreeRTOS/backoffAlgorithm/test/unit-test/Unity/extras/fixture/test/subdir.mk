################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/template_fixture_tests.c \
../FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/unity_fixture_Test.c \
../FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/unity_fixture_TestRunner.c 

OBJS += \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/template_fixture_tests.o \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/unity_fixture_Test.o \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/unity_fixture_TestRunner.o 

C_DEPS += \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/template_fixture_tests.d \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/unity_fixture_Test.d \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/unity_fixture_TestRunner.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/%.o FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/%.su FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/%.cyclo: ../FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/%.c FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-backoffAlgorithm-2f-test-2f-unit-2d-test-2f-Unity-2f-extras-2f-fixture-2f-test

clean-FreeRTOS-2f-backoffAlgorithm-2f-test-2f-unit-2d-test-2f-Unity-2f-extras-2f-fixture-2f-test:
	-$(RM) ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/template_fixture_tests.cyclo ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/template_fixture_tests.d ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/template_fixture_tests.o ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/template_fixture_tests.su ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/unity_fixture_Test.cyclo ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/unity_fixture_Test.d ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/unity_fixture_Test.o ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/unity_fixture_Test.su ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/unity_fixture_TestRunner.cyclo ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/unity_fixture_TestRunner.d ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/unity_fixture_TestRunner.o ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/test/unity_fixture_TestRunner.su

.PHONY: clean-FreeRTOS-2f-backoffAlgorithm-2f-test-2f-unit-2d-test-2f-Unity-2f-extras-2f-fixture-2f-test

