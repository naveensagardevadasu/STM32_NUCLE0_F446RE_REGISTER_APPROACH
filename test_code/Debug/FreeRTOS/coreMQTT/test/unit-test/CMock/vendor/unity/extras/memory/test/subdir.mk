################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.c \
../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.c \
../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.c 

OBJS += \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.o \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.o \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.o 

C_DEPS += \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.d \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.d \
./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/%.o FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/%.su FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/%.cyclo: ../FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/%.c FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreMQTT-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-test

clean-FreeRTOS-2f-coreMQTT-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-test:
	-$(RM) ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.cyclo ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.d ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.o ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_Test.su ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.cyclo ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.d ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.o ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_memory_TestRunner.su ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.cyclo ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.d ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.o ./FreeRTOS/coreMQTT/test/unit-test/CMock/vendor/unity/extras/memory/test/unity_output_Spy.su

.PHONY: clean-FreeRTOS-2f-coreMQTT-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-memory-2f-test

