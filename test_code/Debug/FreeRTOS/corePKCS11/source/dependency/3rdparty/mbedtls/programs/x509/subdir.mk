################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_app.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_req.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_write.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/crl_app.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/load_roots.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/req_app.c 

OBJS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_app.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_req.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_write.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/crl_app.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/load_roots.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/req_app.o 

C_DEPS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_app.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_req.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_write.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/crl_app.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/load_roots.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/req_app.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/%.o FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/%.su FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/%.cyclo: ../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/%.c FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-x509

clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-x509:
	-$(RM) ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_app.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_app.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_app.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_app.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_req.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_req.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_req.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_req.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_write.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_write.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_write.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/cert_write.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/crl_app.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/crl_app.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/crl_app.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/crl_app.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/load_roots.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/load_roots.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/load_roots.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/load_roots.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/req_app.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/req_app.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/req_app.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/x509/req_app.su

.PHONY: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-x509

