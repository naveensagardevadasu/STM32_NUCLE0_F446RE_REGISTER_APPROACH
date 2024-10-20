################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGenerator.c \
../FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.c \
../FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.c 

OBJS += \
./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGenerator.o \
./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.o \
./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.o 

C_DEPS += \
./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGenerator.d \
./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.d \
./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/%.o FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/%.su FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/%.cyclo: ../FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/%.c FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreSNTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-testdata

clean-FreeRTOS-2f-coreSNTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-testdata:
	-$(RM) ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGenerator.cyclo ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGenerator.d ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGenerator.o ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGenerator.su ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.cyclo ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.d ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.o ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.su ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.cyclo ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.d ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.o ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.su

.PHONY: clean-FreeRTOS-2f-coreSNTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-unity-2f-test-2f-testdata

