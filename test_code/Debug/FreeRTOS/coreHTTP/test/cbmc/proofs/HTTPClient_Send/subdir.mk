################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_Send/HTTPClient_Send_harness.c 

OBJS += \
./FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_Send/HTTPClient_Send_harness.o 

C_DEPS += \
./FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_Send/HTTPClient_Send_harness.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_Send/%.o FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_Send/%.su FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_Send/%.cyclo: ../FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_Send/%.c FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_Send/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-cbmc-2f-proofs-2f-HTTPClient_Send

clean-FreeRTOS-2f-coreHTTP-2f-test-2f-cbmc-2f-proofs-2f-HTTPClient_Send:
	-$(RM) ./FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_Send/HTTPClient_Send_harness.cyclo ./FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_Send/HTTPClient_Send_harness.d ./FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_Send/HTTPClient_Send_harness.o ./FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_Send/HTTPClient_Send_harness.su

.PHONY: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-cbmc-2f-proofs-2f-HTTPClient_Send

