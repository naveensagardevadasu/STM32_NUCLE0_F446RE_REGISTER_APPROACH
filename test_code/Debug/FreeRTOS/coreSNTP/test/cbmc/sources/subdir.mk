################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreSNTP/test/cbmc/sources/core_sntp_cbmc_state.c 

OBJS += \
./FreeRTOS/coreSNTP/test/cbmc/sources/core_sntp_cbmc_state.o 

C_DEPS += \
./FreeRTOS/coreSNTP/test/cbmc/sources/core_sntp_cbmc_state.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreSNTP/test/cbmc/sources/%.o FreeRTOS/coreSNTP/test/cbmc/sources/%.su FreeRTOS/coreSNTP/test/cbmc/sources/%.cyclo: ../FreeRTOS/coreSNTP/test/cbmc/sources/%.c FreeRTOS/coreSNTP/test/cbmc/sources/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreSNTP-2f-test-2f-cbmc-2f-sources

clean-FreeRTOS-2f-coreSNTP-2f-test-2f-cbmc-2f-sources:
	-$(RM) ./FreeRTOS/coreSNTP/test/cbmc/sources/core_sntp_cbmc_state.cyclo ./FreeRTOS/coreSNTP/test/cbmc/sources/core_sntp_cbmc_state.d ./FreeRTOS/coreSNTP/test/cbmc/sources/core_sntp_cbmc_state.o ./FreeRTOS/coreSNTP/test/cbmc/sources/core_sntp_cbmc_state.su

.PHONY: clean-FreeRTOS-2f-coreSNTP-2f-test-2f-cbmc-2f-sources

