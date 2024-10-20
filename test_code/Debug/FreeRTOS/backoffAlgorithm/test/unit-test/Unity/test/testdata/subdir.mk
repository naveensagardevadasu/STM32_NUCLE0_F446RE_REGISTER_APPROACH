################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGenerator.c \
../FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGeneratorSmall.c \
../FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGeneratorWithMocks.c 

OBJS += \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGenerator.o \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGeneratorSmall.o \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGeneratorWithMocks.o 

C_DEPS += \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGenerator.d \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGeneratorSmall.d \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGeneratorWithMocks.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/%.o FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/%.su FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/%.cyclo: ../FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/%.c FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-backoffAlgorithm-2f-test-2f-unit-2d-test-2f-Unity-2f-test-2f-testdata

clean-FreeRTOS-2f-backoffAlgorithm-2f-test-2f-unit-2d-test-2f-Unity-2f-test-2f-testdata:
	-$(RM) ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGenerator.cyclo ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGenerator.d ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGenerator.o ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGenerator.su ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGeneratorSmall.cyclo ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGeneratorSmall.d ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGeneratorSmall.o ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGeneratorSmall.su ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGeneratorWithMocks.cyclo ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGeneratorWithMocks.d ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGeneratorWithMocks.o ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/test/testdata/testRunnerGeneratorWithMocks.su

.PHONY: clean-FreeRTOS-2f-backoffAlgorithm-2f-test-2f-unit-2d-test-2f-Unity-2f-test-2f-testdata

