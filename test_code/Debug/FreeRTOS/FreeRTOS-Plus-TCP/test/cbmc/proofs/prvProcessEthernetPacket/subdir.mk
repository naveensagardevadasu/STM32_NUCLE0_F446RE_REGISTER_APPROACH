################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/prvProcessEthernetPacket/prvProcessEthernetPacket_harness.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/prvProcessEthernetPacket/prvProcessEthernetPacket_harness.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/prvProcessEthernetPacket/prvProcessEthernetPacket_harness.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/prvProcessEthernetPacket/%.o FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/prvProcessEthernetPacket/%.su FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/prvProcessEthernetPacket/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/prvProcessEthernetPacket/%.c FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/prvProcessEthernetPacket/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-cbmc-2f-proofs-2f-prvProcessEthernetPacket

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-cbmc-2f-proofs-2f-prvProcessEthernetPacket:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/prvProcessEthernetPacket/prvProcessEthernetPacket_harness.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/prvProcessEthernetPacket/prvProcessEthernetPacket_harness.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/prvProcessEthernetPacket/prvProcessEthernetPacket_harness.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/prvProcessEthernetPacket/prvProcessEthernetPacket_harness.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-cbmc-2f-proofs-2f-prvProcessEthernetPacket
