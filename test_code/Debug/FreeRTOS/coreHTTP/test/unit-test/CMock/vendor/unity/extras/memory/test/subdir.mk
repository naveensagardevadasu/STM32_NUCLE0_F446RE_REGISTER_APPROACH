################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.c 

OBJS += \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.o 

C_DEPS += \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/%.o FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/%.su FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/%.cyclo: ../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/%.c FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-test

clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-test:
	-$(RM) ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.su

.PHONY: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-test
