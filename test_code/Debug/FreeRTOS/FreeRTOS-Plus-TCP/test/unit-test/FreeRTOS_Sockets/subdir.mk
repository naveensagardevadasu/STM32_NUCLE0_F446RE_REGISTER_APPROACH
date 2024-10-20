################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_GenericAPI_utest.c \
../FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_TCP_API_utest.c \
../FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_UDP_API_utest.c \
../FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_privates_utest.c \
../FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_stubs.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_GenericAPI_utest.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_TCP_API_utest.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_UDP_API_utest.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_privates_utest.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_stubs.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_GenericAPI_utest.d \
./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_TCP_API_utest.d \
./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_UDP_API_utest.d \
./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_privates_utest.d \
./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/%.o FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/%.su FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/%.c FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-unit-2d-test-2f-FreeRTOS_Sockets

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-unit-2d-test-2f-FreeRTOS_Sockets:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_GenericAPI_utest.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_GenericAPI_utest.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_GenericAPI_utest.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_GenericAPI_utest.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_TCP_API_utest.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_TCP_API_utest.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_TCP_API_utest.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_TCP_API_utest.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_UDP_API_utest.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_UDP_API_utest.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_UDP_API_utest.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_UDP_API_utest.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_privates_utest.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_privates_utest.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_privates_utest.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_privates_utest.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_stubs.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_stubs.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_stubs.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_Sockets/FreeRTOS_Sockets_stubs.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-unit-2d-test-2f-FreeRTOS_Sockets

