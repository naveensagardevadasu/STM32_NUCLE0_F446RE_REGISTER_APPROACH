################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/fixture/test/main/AllTests.c 

OBJS += \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/fixture/test/main/AllTests.o 

C_DEPS += \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/fixture/test/main/AllTests.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/fixture/test/main/%.o FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/fixture/test/main/%.su FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/fixture/test/main/%.cyclo: ../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/fixture/test/main/%.c FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/fixture/test/main/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-fixture-2f-test-2f-main

clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-fixture-2f-test-2f-main:
	-$(RM) ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/fixture/test/main/AllTests.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/fixture/test/main/AllTests.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/fixture/test/main/AllTests.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/extras/fixture/test/main/AllTests.su

.PHONY: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-fixture-2f-test-2f-main

