################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockC.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockCDynamic.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockCDynamic_Runner.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockC_Runner.c 

OBJS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockC.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockCDynamic.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockCDynamic_Runner.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockC_Runner.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockC.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockCDynamic.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockCDynamic_Runner.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockC_Runner.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/%.o FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/%.su FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/%.cyclo: ../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/%.c FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-test-2f-c

clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-test-2f-c:
	-$(RM) ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockC.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockC.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockC.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockC.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockCDynamic.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockCDynamic.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockCDynamic.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockCDynamic.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockCDynamic_Runner.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockCDynamic_Runner.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockCDynamic_Runner.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockCDynamic_Runner.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockC_Runner.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockC_Runner.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockC_Runner.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/c/TestCMockC_Runner.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-test-2f-c

