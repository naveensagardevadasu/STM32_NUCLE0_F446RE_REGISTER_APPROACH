################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/CBMCStubLibrary/tasksStubs.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/CBMCStubLibrary/tasksStubs.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/CBMCStubLibrary/tasksStubs.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/CBMCStubLibrary/%.o FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/CBMCStubLibrary/%.su FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/CBMCStubLibrary/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/CBMCStubLibrary/%.c FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/CBMCStubLibrary/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-cbmc-2f-proofs-2f-CBMCStubLibrary

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-cbmc-2f-proofs-2f-CBMCStubLibrary:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/CBMCStubLibrary/tasksStubs.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/CBMCStubLibrary/tasksStubs.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/CBMCStubLibrary/tasksStubs.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/cbmc/proofs/CBMCStubLibrary/tasksStubs.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-cbmc-2f-proofs-2f-CBMCStubLibrary

