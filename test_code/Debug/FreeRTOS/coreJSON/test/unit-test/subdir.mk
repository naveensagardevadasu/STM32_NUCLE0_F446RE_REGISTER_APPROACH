################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreJSON/test/unit-test/core_json_utest.c 

OBJS += \
./FreeRTOS/coreJSON/test/unit-test/core_json_utest.o 

C_DEPS += \
./FreeRTOS/coreJSON/test/unit-test/core_json_utest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreJSON/test/unit-test/%.o FreeRTOS/coreJSON/test/unit-test/%.su FreeRTOS/coreJSON/test/unit-test/%.cyclo: ../FreeRTOS/coreJSON/test/unit-test/%.c FreeRTOS/coreJSON/test/unit-test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreJSON-2f-test-2f-unit-2d-test

clean-FreeRTOS-2f-coreJSON-2f-test-2f-unit-2d-test:
	-$(RM) ./FreeRTOS/coreJSON/test/unit-test/core_json_utest.cyclo ./FreeRTOS/coreJSON/test/unit-test/core_json_utest.d ./FreeRTOS/coreJSON/test/unit-test/core_json_utest.o ./FreeRTOS/coreJSON/test/unit-test/core_json_utest.su

.PHONY: clean-FreeRTOS-2f-coreJSON-2f-test-2f-unit-2d-test

