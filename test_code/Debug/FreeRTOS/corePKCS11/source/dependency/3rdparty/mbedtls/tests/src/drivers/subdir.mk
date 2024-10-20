################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/hash.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_size.c 

OBJS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/hash.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_size.o 

C_DEPS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/hash.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_size.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/%.o FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/%.su FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/%.cyclo: ../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/%.c FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-tests-2f-src-2f-drivers

clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-tests-2f-src-2f-drivers:
	-$(RM) ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/hash.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/hash.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/hash.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/hash.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/platform_builtin_keys.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_aead.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_cipher.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_key_management.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_mac.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_signature.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_size.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_size.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_size.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/drivers/test_driver_size.su

.PHONY: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-tests-2f-src-2f-drivers

