################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.c \
../FreeRTOS/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.c \
../FreeRTOS/coreHTTP/test/cbmc/stubs/callback_stubs.c \
../FreeRTOS/coreHTTP/test/cbmc/stubs/get_time_stub.c \
../FreeRTOS/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.c \
../FreeRTOS/coreHTTP/test/cbmc/stubs/memmove.c \
../FreeRTOS/coreHTTP/test/cbmc/stubs/strncpy.c \
../FreeRTOS/coreHTTP/test/cbmc/stubs/transport_interface_stubs.c 

OBJS += \
./FreeRTOS/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.o \
./FreeRTOS/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.o \
./FreeRTOS/coreHTTP/test/cbmc/stubs/callback_stubs.o \
./FreeRTOS/coreHTTP/test/cbmc/stubs/get_time_stub.o \
./FreeRTOS/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.o \
./FreeRTOS/coreHTTP/test/cbmc/stubs/memmove.o \
./FreeRTOS/coreHTTP/test/cbmc/stubs/strncpy.o \
./FreeRTOS/coreHTTP/test/cbmc/stubs/transport_interface_stubs.o 

C_DEPS += \
./FreeRTOS/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.d \
./FreeRTOS/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.d \
./FreeRTOS/coreHTTP/test/cbmc/stubs/callback_stubs.d \
./FreeRTOS/coreHTTP/test/cbmc/stubs/get_time_stub.d \
./FreeRTOS/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.d \
./FreeRTOS/coreHTTP/test/cbmc/stubs/memmove.d \
./FreeRTOS/coreHTTP/test/cbmc/stubs/strncpy.d \
./FreeRTOS/coreHTTP/test/cbmc/stubs/transport_interface_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreHTTP/test/cbmc/stubs/%.o FreeRTOS/coreHTTP/test/cbmc/stubs/%.su FreeRTOS/coreHTTP/test/cbmc/stubs/%.cyclo: ../FreeRTOS/coreHTTP/test/cbmc/stubs/%.c FreeRTOS/coreHTTP/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs

clean-FreeRTOS-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./FreeRTOS/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.cyclo ./FreeRTOS/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.d ./FreeRTOS/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.o ./FreeRTOS/coreHTTP/test/cbmc/stubs/HTTPClient_ReadHeader_llhttp_execute.su ./FreeRTOS/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.cyclo ./FreeRTOS/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.d ./FreeRTOS/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.o ./FreeRTOS/coreHTTP/test/cbmc/stubs/HTTPClient_Send_llhttp_execute.su ./FreeRTOS/coreHTTP/test/cbmc/stubs/callback_stubs.cyclo ./FreeRTOS/coreHTTP/test/cbmc/stubs/callback_stubs.d ./FreeRTOS/coreHTTP/test/cbmc/stubs/callback_stubs.o ./FreeRTOS/coreHTTP/test/cbmc/stubs/callback_stubs.su ./FreeRTOS/coreHTTP/test/cbmc/stubs/get_time_stub.cyclo ./FreeRTOS/coreHTTP/test/cbmc/stubs/get_time_stub.d ./FreeRTOS/coreHTTP/test/cbmc/stubs/get_time_stub.o ./FreeRTOS/coreHTTP/test/cbmc/stubs/get_time_stub.su ./FreeRTOS/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.cyclo ./FreeRTOS/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.d ./FreeRTOS/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.o ./FreeRTOS/coreHTTP/test/cbmc/stubs/httpHeaderStrncpy.su ./FreeRTOS/coreHTTP/test/cbmc/stubs/memmove.cyclo ./FreeRTOS/coreHTTP/test/cbmc/stubs/memmove.d ./FreeRTOS/coreHTTP/test/cbmc/stubs/memmove.o ./FreeRTOS/coreHTTP/test/cbmc/stubs/memmove.su ./FreeRTOS/coreHTTP/test/cbmc/stubs/strncpy.cyclo ./FreeRTOS/coreHTTP/test/cbmc/stubs/strncpy.d ./FreeRTOS/coreHTTP/test/cbmc/stubs/strncpy.o ./FreeRTOS/coreHTTP/test/cbmc/stubs/strncpy.su ./FreeRTOS/coreHTTP/test/cbmc/stubs/transport_interface_stubs.cyclo ./FreeRTOS/coreHTTP/test/cbmc/stubs/transport_interface_stubs.d ./FreeRTOS/coreHTTP/test/cbmc/stubs/transport_interface_stubs.o ./FreeRTOS/coreHTTP/test/cbmc/stubs/transport_interface_stubs.su

.PHONY: clean-FreeRTOS-2f-coreHTTP-2f-test-2f-cbmc-2f-stubs

