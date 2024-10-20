################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_ATRemoveOutermostDoubleQuote/Cellular_ATRemoveOutermostDoubleQuote_harness.c 

OBJS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_ATRemoveOutermostDoubleQuote/Cellular_ATRemoveOutermostDoubleQuote_harness.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_ATRemoveOutermostDoubleQuote/Cellular_ATRemoveOutermostDoubleQuote_harness.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_ATRemoveOutermostDoubleQuote/%.o FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_ATRemoveOutermostDoubleQuote/%.su FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_ATRemoveOutermostDoubleQuote/%.cyclo: ../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_ATRemoveOutermostDoubleQuote/%.c FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_ATRemoveOutermostDoubleQuote/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-proofs-2f-Cellular_ATRemoveOutermostDoubleQuote

clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-proofs-2f-Cellular_ATRemoveOutermostDoubleQuote:
	-$(RM) ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_ATRemoveOutermostDoubleQuote/Cellular_ATRemoveOutermostDoubleQuote_harness.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_ATRemoveOutermostDoubleQuote/Cellular_ATRemoveOutermostDoubleQuote_harness.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_ATRemoveOutermostDoubleQuote/Cellular_ATRemoveOutermostDoubleQuote_harness.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_ATRemoveOutermostDoubleQuote/Cellular_ATRemoveOutermostDoubleQuote_harness.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-proofs-2f-Cellular_ATRemoveOutermostDoubleQuote

