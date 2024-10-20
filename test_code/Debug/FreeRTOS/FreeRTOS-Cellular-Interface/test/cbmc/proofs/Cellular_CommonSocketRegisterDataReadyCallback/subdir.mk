################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterDataReadyCallback/Cellular_CommonSocketRegisterDataReadyCallback_harness.c 

OBJS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterDataReadyCallback/Cellular_CommonSocketRegisterDataReadyCallback_harness.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterDataReadyCallback/Cellular_CommonSocketRegisterDataReadyCallback_harness.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterDataReadyCallback/%.o FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterDataReadyCallback/%.su FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterDataReadyCallback/%.cyclo: ../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterDataReadyCallback/%.c FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterDataReadyCallback/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-proofs-2f-Cellular_CommonSocketRegisterDataReadyCallback

clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-proofs-2f-Cellular_CommonSocketRegisterDataReadyCallback:
	-$(RM) ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterDataReadyCallback/Cellular_CommonSocketRegisterDataReadyCallback_harness.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterDataReadyCallback/Cellular_CommonSocketRegisterDataReadyCallback_harness.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterDataReadyCallback/Cellular_CommonSocketRegisterDataReadyCallback_harness.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterDataReadyCallback/Cellular_CommonSocketRegisterDataReadyCallback_harness.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-proofs-2f-Cellular_CommonSocketRegisterDataReadyCallback

