################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/foo.c \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/main.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/foo.o \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/main.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/foo.d \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/main.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/%.o FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/%.su FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/%.c FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-examples-2f-make_example-2f-src

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-examples-2f-make_example-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/foo.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/foo.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/foo.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/foo.su ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/main.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/main.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/main.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/examples/make_example/src/main.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-examples-2f-make_example-2f-src

