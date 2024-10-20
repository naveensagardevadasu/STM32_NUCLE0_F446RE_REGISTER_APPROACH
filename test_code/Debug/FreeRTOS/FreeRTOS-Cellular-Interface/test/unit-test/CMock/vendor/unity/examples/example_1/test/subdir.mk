################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/TestProductionCode.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/TestProductionCode2.c 

OBJS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/TestProductionCode.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/TestProductionCode2.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/TestProductionCode.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/TestProductionCode2.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/%.o FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/%.su FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/%.cyclo: ../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/%.c FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_1-2f-test

clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_1-2f-test:
	-$(RM) ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/TestProductionCode.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/TestProductionCode.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/TestProductionCode.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/TestProductionCode.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/TestProductionCode2.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/TestProductionCode2.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/TestProductionCode2.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/vendor/unity/examples/example_1/test/TestProductionCode2.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_1-2f-test

