################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.c 

OBJS += \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.o 

C_DEPS += \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/%.o FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/%.su FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/%.cyclo: ../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/%.c FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests

clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests:
	-$(RM) ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.su

.PHONY: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests

