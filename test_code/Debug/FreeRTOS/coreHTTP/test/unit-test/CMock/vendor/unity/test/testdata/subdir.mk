################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGenerator.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.c 

OBJS += \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGenerator.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.o 

C_DEPS += \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGenerator.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/%.o FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/%.su FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/%.cyclo: ../FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/%.c FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-testdata

clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-testdata:
	-$(RM) ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGenerator.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGenerator.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGenerator.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGenerator.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.su

.PHONY: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-testdata

