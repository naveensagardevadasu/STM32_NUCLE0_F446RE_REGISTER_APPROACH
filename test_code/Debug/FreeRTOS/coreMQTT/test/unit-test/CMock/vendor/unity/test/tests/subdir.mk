################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.c \
../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.c \
../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.c \
../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.c \
../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.c \
../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.c \
../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.c \
../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.c \
../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.c 

OBJS += \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.o \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.o \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.o \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.o \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.o \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.o \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.o \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.o \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.o 

C_DEPS += \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.d \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.d \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.d \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.d \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.d \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.d \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.d \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.d \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/%.o FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/%.su FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/%.cyclo: ../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/%.c FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreMQTT-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests

clean-FreeRTOS-2f-coreMQTT-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests:
	-$(RM) ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.cyclo ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.d ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.o ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_arrays.su ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.cyclo ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.d ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.o ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_core.su ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.cyclo ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.d ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.o ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_doubles.su ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.cyclo ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.d ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.o ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_floats.su ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.cyclo ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.d ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.o ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers.su ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.cyclo ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.d ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.o ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_integers_64.su ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.cyclo ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.d ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.o ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_memory.su ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.cyclo ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.d ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.o ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_parameterized.su ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.cyclo ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.d ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.o ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/test/tests/test_unity_strings.su

.PHONY: clean-FreeRTOS-2f-coreMQTT-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-tests

