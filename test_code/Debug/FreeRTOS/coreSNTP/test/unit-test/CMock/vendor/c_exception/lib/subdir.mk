################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/c_exception/lib/CException.c 

OBJS += \
./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/c_exception/lib/CException.o 

C_DEPS += \
./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/c_exception/lib/CException.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/c_exception/lib/%.o FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/c_exception/lib/%.su FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/c_exception/lib/%.cyclo: ../FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/c_exception/lib/%.c FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/c_exception/lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreSNTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-c_exception-2f-lib

clean-FreeRTOS-2f-coreSNTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-c_exception-2f-lib:
	-$(RM) ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/c_exception/lib/CException.cyclo ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/c_exception/lib/CException.d ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/c_exception/lib/CException.o ./FreeRTOS/coreSNTP/test/unit-test/CMock/vendor/c_exception/lib/CException.su

.PHONY: clean-FreeRTOS-2f-coreSNTP-2f-test-2f-unit-2d-test-2f-CMock-2f-vendor-2f-c_exception-2f-lib
