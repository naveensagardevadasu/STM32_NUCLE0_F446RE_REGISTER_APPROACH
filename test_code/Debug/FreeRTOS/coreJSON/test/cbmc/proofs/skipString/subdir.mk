################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreJSON/test/cbmc/proofs/skipString/skipString_harness.c 

OBJS += \
./FreeRTOS/coreJSON/test/cbmc/proofs/skipString/skipString_harness.o 

C_DEPS += \
./FreeRTOS/coreJSON/test/cbmc/proofs/skipString/skipString_harness.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreJSON/test/cbmc/proofs/skipString/%.o FreeRTOS/coreJSON/test/cbmc/proofs/skipString/%.su FreeRTOS/coreJSON/test/cbmc/proofs/skipString/%.cyclo: ../FreeRTOS/coreJSON/test/cbmc/proofs/skipString/%.c FreeRTOS/coreJSON/test/cbmc/proofs/skipString/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreJSON-2f-test-2f-cbmc-2f-proofs-2f-skipString

clean-FreeRTOS-2f-coreJSON-2f-test-2f-cbmc-2f-proofs-2f-skipString:
	-$(RM) ./FreeRTOS/coreJSON/test/cbmc/proofs/skipString/skipString_harness.cyclo ./FreeRTOS/coreJSON/test/cbmc/proofs/skipString/skipString_harness.d ./FreeRTOS/coreJSON/test/cbmc/proofs/skipString/skipString_harness.o ./FreeRTOS/coreJSON/test/cbmc/proofs/skipString/skipString_harness.su

.PHONY: clean-FreeRTOS-2f-coreJSON-2f-test-2f-cbmc-2f-proofs-2f-skipString

