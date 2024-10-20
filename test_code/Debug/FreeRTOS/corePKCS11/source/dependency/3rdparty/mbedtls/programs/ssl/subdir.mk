################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/dtls_client.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/dtls_server.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/mini_client.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_client1.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_client2.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_context_info.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_fork_server.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_mail_client.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_server.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_server2.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_test_lib.c 

OBJS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/dtls_client.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/dtls_server.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/mini_client.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_client1.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_client2.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_context_info.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_fork_server.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_mail_client.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_server.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_server2.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_test_lib.o 

C_DEPS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/dtls_client.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/dtls_server.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/mini_client.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_client1.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_client2.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_context_info.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_fork_server.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_mail_client.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_server.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_server2.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_test_lib.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/%.o FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/%.su FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/%.cyclo: ../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/%.c FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-ssl

clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-ssl:
	-$(RM) ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/dtls_client.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/dtls_client.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/dtls_client.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/dtls_client.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/dtls_server.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/dtls_server.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/dtls_server.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/dtls_server.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/mini_client.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/mini_client.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/mini_client.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/mini_client.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_client1.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_client1.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_client1.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_client1.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_client2.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_client2.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_client2.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_client2.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_context_info.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_context_info.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_context_info.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_context_info.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_fork_server.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_fork_server.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_fork_server.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_fork_server.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_mail_client.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_mail_client.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_mail_client.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_mail_client.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_pthread_server.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_server.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_server.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_server.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_server.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_server2.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_server2.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_server2.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_server2.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_test_common_source.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_test_lib.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_test_lib.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_test_lib.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/ssl/ssl_test_lib.su

.PHONY: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-ssl

