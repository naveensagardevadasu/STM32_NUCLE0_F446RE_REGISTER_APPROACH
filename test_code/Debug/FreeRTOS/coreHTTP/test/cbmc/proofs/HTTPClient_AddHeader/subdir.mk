################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_AddHeader/HTTPClient_AddHeader_harness.c 

OBJS += \
./FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_AddHeader/HTTPClient_AddHeader_harness.o 

C_DEPS += \
./FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_AddHeader/HTTPClient_AddHeader_harness.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_AddHeader/%.o FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_AddHeader/%.su FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_AddHeader/%.cyclo: ../FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_AddHeader/%.c FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_AddHeader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-cbmc-2f-proofs-2f-HTTPClient_AddHeader

clean-FreeRTOS-2f-coreHTTP-2f-test-2f-cbmc-2f-proofs-2f-HTTPClient_AddHeader:
	-$(RM) ./FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_AddHeader/HTTPClient_AddHeader_harness.cyclo ./FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_AddHeader/HTTPClient_AddHeader_harness.d ./FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_AddHeader/HTTPClient_AddHeader_harness.o ./FreeRTOS/coreHTTP/test/cbmc/proofs/HTTPClient_AddHeader/HTTPClient_AddHeader_harness.su

.PHONY: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-cbmc-2f-proofs-2f-HTTPClient_AddHeader
