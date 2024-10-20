################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreSNTP/test/cbmc/stubs/core_sntp_stubs.c 

OBJS += \
./FreeRTOS/coreSNTP/test/cbmc/stubs/core_sntp_stubs.o 

C_DEPS += \
./FreeRTOS/coreSNTP/test/cbmc/stubs/core_sntp_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreSNTP/test/cbmc/stubs/%.o FreeRTOS/coreSNTP/test/cbmc/stubs/%.su FreeRTOS/coreSNTP/test/cbmc/stubs/%.cyclo: ../FreeRTOS/coreSNTP/test/cbmc/stubs/%.c FreeRTOS/coreSNTP/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreSNTP-2f-test-2f-cbmc-2f-stubs

clean-FreeRTOS-2f-coreSNTP-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./FreeRTOS/coreSNTP/test/cbmc/stubs/core_sntp_stubs.cyclo ./FreeRTOS/coreSNTP/test/cbmc/stubs/core_sntp_stubs.d ./FreeRTOS/coreSNTP/test/cbmc/stubs/core_sntp_stubs.o ./FreeRTOS/coreSNTP/test/cbmc/stubs/core_sntp_stubs.su

.PHONY: clean-FreeRTOS-2f-coreSNTP-2f-test-2f-cbmc-2f-stubs

