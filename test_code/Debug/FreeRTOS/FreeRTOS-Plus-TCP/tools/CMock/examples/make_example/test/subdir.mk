################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/test_foo.c \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/test_main.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/test_foo.o \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/test_main.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/test_foo.d \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/test_main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/%.o FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/%.su FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/%.c FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-examples-2f-make_example-2f-test

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-examples-2f-make_example-2f-test:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/test_foo.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/test_foo.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/test_foo.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/test_foo.su ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/test_main.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/test_main.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/test_main.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/test/test_main.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-examples-2f-make_example-2f-test

