################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_arrays.c \
../FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_core.c \
../FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_doubles.c \
../FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_floats.c \
../FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_integers.c \
../FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_integers_64.c \
../FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_memory.c \
../FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_parameterized.c \
../FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_strings.c 

OBJS += \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_arrays.o \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_core.o \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_doubles.o \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_floats.o \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_integers.o \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_integers_64.o \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_memory.o \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_parameterized.o \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_strings.o 

C_DEPS += \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_arrays.d \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_core.d \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_doubles.d \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_floats.d \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_integers.d \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_integers_64.d \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_memory.d \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_parameterized.d \
./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_strings.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/%.o FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/%.su FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/%.cyclo: ../FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/%.c FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreJSON-2f-test-2f-unit-2d-test-2f-Unity-2f-test-2f-tests

clean-FreeRTOS-2f-coreJSON-2f-test-2f-unit-2d-test-2f-Unity-2f-test-2f-tests:
	-$(RM) ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_arrays.cyclo ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_arrays.d ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_arrays.o ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_arrays.su ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_core.cyclo ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_core.d ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_core.o ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_core.su ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_doubles.cyclo ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_doubles.d ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_doubles.o ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_doubles.su ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_floats.cyclo ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_floats.d ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_floats.o ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_floats.su ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_integers.cyclo ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_integers.d ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_integers.o ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_integers.su ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_integers_64.cyclo ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_integers_64.d ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_integers_64.o ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_integers_64.su ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_memory.cyclo ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_memory.d ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_memory.o ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_memory.su ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_parameterized.cyclo ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_parameterized.d ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_parameterized.o ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_parameterized.su ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_strings.cyclo ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_strings.d ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_strings.o ./FreeRTOS/coreJSON/test/unit-test/Unity/test/tests/test_unity_strings.su

.PHONY: clean-FreeRTOS-2f-coreJSON-2f-test-2f-unit-2d-test-2f-Unity-2f-test-2f-tests

