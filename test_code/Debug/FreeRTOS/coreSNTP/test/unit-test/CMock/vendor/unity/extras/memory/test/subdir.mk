################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.c \
../FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.c \
../FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.c 

OBJS += \
./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.o \
./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.o \
./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.o 

C_DEPS += \
./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.d \
./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.d \
./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/%.o FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/%.su FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/%.cyclo: ../FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/%.c FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreSNTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-test

clean-FreeRTOS-2f-coreSNTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-test:
	-$(RM) ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.cyclo ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.d ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.o ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.su ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.cyclo ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.d ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.o ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.su ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.cyclo ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.d ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.o ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.su

.PHONY: clean-FreeRTOS-2f-coreSNTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-test

