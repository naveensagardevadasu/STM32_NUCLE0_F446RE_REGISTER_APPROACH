################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/src/unity_fixture.c 

OBJS += \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/src/unity_fixture.o 

C_DEPS += \
./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/src/unity_fixture.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/src/%.o FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/src/%.su FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/src/%.cyclo: ../FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/src/%.c FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-backoffAlgorithm-2f-test-2f-unit-2d-test-2f-Unity-2f-extras-2f-fixture-2f-src

clean-FreeRTOS-2f-backoffAlgorithm-2f-test-2f-unit-2d-test-2f-Unity-2f-extras-2f-fixture-2f-src:
	-$(RM) ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/src/unity_fixture.cyclo ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/src/unity_fixture.d ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/src/unity_fixture.o ./FreeRTOS/backoffAlgorithm/test/unit-test/Unity/extras/fixture/src/unity_fixture.su

.PHONY: clean-FreeRTOS-2f-backoffAlgorithm-2f-test-2f-unit-2d-test-2f-Unity-2f-extras-2f-fixture-2f-src
