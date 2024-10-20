################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/src/unity_fixture.c 

OBJS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/src/unity_fixture.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/src/unity_fixture.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/src/%.o FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/src/%.su FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/src/%.cyclo: ../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/src/%.c FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-fixture-2f-src

clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-fixture-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/src/unity_fixture.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/src/unity_fixture.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/src/unity_fixture.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/extras/fixture/src/unity_fixture.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-extras-2f-fixture-2f-src

