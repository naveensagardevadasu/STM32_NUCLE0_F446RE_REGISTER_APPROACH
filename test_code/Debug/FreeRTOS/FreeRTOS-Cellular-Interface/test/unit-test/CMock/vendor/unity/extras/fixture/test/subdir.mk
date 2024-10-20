################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/template_fixture_tests.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/unity_fixture_Test.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/unity_fixture_TestRunner.c 

OBJS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/template_fixture_tests.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/unity_fixture_Test.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/unity_fixture_TestRunner.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/template_fixture_tests.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/unity_fixture_Test.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/unity_fixture_TestRunner.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/%.o FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/%.su FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/%.cyclo: ../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/%.c FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-fixture-2f-test

clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-fixture-2f-test:
	-$(RM) ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/template_fixture_tests.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/template_fixture_tests.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/template_fixture_tests.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/template_fixture_tests.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/unity_fixture_Test.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/unity_fixture_Test.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/unity_fixture_Test.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/unity_fixture_Test.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/unity_fixture_TestRunner.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/unity_fixture_TestRunner.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/unity_fixture_TestRunner.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/test/unity_fixture_TestRunner.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-fixture-2f-test

