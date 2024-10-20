################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreSNTP/test/cbmc/proofs/Sntp_DeserializeResponse/Sntp_DeserializeResponse_harness.c 

OBJS += \
./FreeRTOS/coreSNTP/test/cbmc/proofs/Sntp_DeserializeResponse/Sntp_DeserializeResponse_harness.o 

C_DEPS += \
./FreeRTOS/coreSNTP/test/cbmc/proofs/Sntp_DeserializeResponse/Sntp_DeserializeResponse_harness.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreSNTP/test/cbmc/proofs/Sntp_DeserializeResponse/%.o FreeRTOS/coreSNTP/test/cbmc/proofs/Sntp_DeserializeResponse/%.su FreeRTOS/coreSNTP/test/cbmc/proofs/Sntp_DeserializeResponse/%.cyclo: ../FreeRTOS/coreSNTP/test/cbmc/proofs/Sntp_DeserializeResponse/%.c FreeRTOS/coreSNTP/test/cbmc/proofs/Sntp_DeserializeResponse/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreSNTP-2f-test-2f-cbmc-2f-proofs-2f-Sntp_DeserializeResponse

clean-FreeRTOS-2f-coreSNTP-2f-test-2f-cbmc-2f-proofs-2f-Sntp_DeserializeResponse:
	-$(RM) ./FreeRTOS/coreSNTP/test/cbmc/proofs/Sntp_DeserializeResponse/Sntp_DeserializeResponse_harness.cyclo ./FreeRTOS/coreSNTP/test/cbmc/proofs/Sntp_DeserializeResponse/Sntp_DeserializeResponse_harness.d ./FreeRTOS/coreSNTP/test/cbmc/proofs/Sntp_DeserializeResponse/Sntp_DeserializeResponse_harness.o ./FreeRTOS/coreSNTP/test/cbmc/proofs/Sntp_DeserializeResponse/Sntp_DeserializeResponse_harness.su

.PHONY: clean-FreeRTOS-2f-coreSNTP-2f-test-2f-cbmc-2f-proofs-2f-Sntp_DeserializeResponse

