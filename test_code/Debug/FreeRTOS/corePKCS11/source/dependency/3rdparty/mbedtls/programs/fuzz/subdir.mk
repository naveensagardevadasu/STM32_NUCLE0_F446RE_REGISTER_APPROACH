################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/common.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_client.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_server.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/onefile.c 

OBJS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/common.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_client.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_server.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/onefile.o 

C_DEPS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/common.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_client.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_server.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/onefile.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/%.o FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/%.su FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/%.cyclo: ../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/%.c FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-fuzz

clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-fuzz:
	-$(RM) ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/common.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/common.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/common.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/common.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_client.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_client.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_client.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_client.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsclient.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_dtlsserver.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_privkey.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_pubkey.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_server.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_server.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_server.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_server.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509crl.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509crt.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/fuzz_x509csr.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/onefile.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/onefile.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/onefile.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/fuzz/onefile.su

.PHONY: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-fuzz

