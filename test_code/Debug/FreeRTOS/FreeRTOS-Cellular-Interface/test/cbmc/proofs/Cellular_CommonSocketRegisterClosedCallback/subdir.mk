################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterClosedCallback/Cellular_CommonSocketRegisterClosedCallback_harness.c 

OBJS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterClosedCallback/Cellular_CommonSocketRegisterClosedCallback_harness.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterClosedCallback/Cellular_CommonSocketRegisterClosedCallback_harness.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterClosedCallback/%.o FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterClosedCallback/%.su FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterClosedCallback/%.cyclo: ../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterClosedCallback/%.c FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterClosedCallback/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-proofs-2f-Cellular_CommonSocketRegisterClosedCallback

clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-proofs-2f-Cellular_CommonSocketRegisterClosedCallback:
	-$(RM) ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterClosedCallback/Cellular_CommonSocketRegisterClosedCallback_harness.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterClosedCallback/Cellular_CommonSocketRegisterClosedCallback_harness.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterClosedCallback/Cellular_CommonSocketRegisterClosedCallback_harness.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/proofs/Cellular_CommonSocketRegisterClosedCallback/Cellular_CommonSocketRegisterClosedCallback_harness.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-proofs-2f-Cellular_CommonSocketRegisterClosedCallback

