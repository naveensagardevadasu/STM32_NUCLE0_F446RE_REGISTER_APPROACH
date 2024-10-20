################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockC.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockCDynamic.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockCDynamic_Runner.c \
../FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockC_Runner.c 

OBJS += \
./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockC.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockCDynamic.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockCDynamic_Runner.o \
./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockC_Runner.o 

C_DEPS += \
./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockC.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockCDynamic.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockCDynamic_Runner.d \
./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockC_Runner.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/%.o FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/%.su FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/%.cyclo: ../FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/%.c FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-test-2f-c

clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-test-2f-c:
	-$(RM) ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockC.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockC.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockC.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockC.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockCDynamic.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockCDynamic.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockCDynamic.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockCDynamic.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockCDynamic_Runner.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockCDynamic_Runner.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockCDynamic_Runner.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockCDynamic_Runner.su ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockC_Runner.cyclo ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockC_Runner.d ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockC_Runner.o ./FreeRTOS/coreHTTP/test/unit-test/CMock/test/c/TestCMockC_Runner.su

.PHONY: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-unit-2d-test-2f-CMock-2f-test-2f-c

