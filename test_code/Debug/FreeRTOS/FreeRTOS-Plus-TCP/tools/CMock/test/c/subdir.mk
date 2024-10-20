################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockC.c \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockCDynamic.c \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockCDynamic_Runner.c \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockC_Runner.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockC.o \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockCDynamic.o \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockCDynamic_Runner.o \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockC_Runner.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockC.d \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockCDynamic.d \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockCDynamic_Runner.d \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockC_Runner.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/%.o FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/%.su FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/%.c FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-test-2f-c

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-test-2f-c:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockC.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockC.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockC.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockC.su ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockCDynamic.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockCDynamic.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockCDynamic.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockCDynamic.su ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockCDynamic_Runner.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockCDynamic_Runner.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockCDynamic_Runner.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockCDynamic_Runner.su ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockC_Runner.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockC_Runner.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockC_Runner.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/test/c/TestCMockC_Runner.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-test-2f-c

