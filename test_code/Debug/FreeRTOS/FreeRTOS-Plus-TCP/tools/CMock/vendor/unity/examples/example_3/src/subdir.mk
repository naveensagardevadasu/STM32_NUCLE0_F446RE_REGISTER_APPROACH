################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/ProductionCode.c \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/ProductionCode2.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/ProductionCode.o \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/ProductionCode2.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/ProductionCode.d \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/ProductionCode2.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/%.o FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/%.su FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/%.c FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_3-2f-src

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_3-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/ProductionCode.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/ProductionCode.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/ProductionCode.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/ProductionCode.su ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/ProductionCode2.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/ProductionCode2.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/ProductionCode2.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/examples/example_3/src/ProductionCode2.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-vendor-2f-unity-2f-examples-2f-example_3-2f-src
