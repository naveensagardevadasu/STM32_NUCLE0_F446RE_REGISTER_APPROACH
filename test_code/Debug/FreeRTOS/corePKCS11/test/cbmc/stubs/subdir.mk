################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/corePKCS11/test/cbmc/stubs/core_pkcs11_pal_stubs.c \
../FreeRTOS/corePKCS11/test/cbmc/stubs/core_pki_utils_stubs.c \
../FreeRTOS/corePKCS11/test/cbmc/stubs/mbedtls_stubs.c \
../FreeRTOS/corePKCS11/test/cbmc/stubs/pkcs11_interface_stubs.c 

OBJS += \
./FreeRTOS/corePKCS11/test/cbmc/stubs/core_pkcs11_pal_stubs.o \
./FreeRTOS/corePKCS11/test/cbmc/stubs/core_pki_utils_stubs.o \
./FreeRTOS/corePKCS11/test/cbmc/stubs/mbedtls_stubs.o \
./FreeRTOS/corePKCS11/test/cbmc/stubs/pkcs11_interface_stubs.o 

C_DEPS += \
./FreeRTOS/corePKCS11/test/cbmc/stubs/core_pkcs11_pal_stubs.d \
./FreeRTOS/corePKCS11/test/cbmc/stubs/core_pki_utils_stubs.d \
./FreeRTOS/corePKCS11/test/cbmc/stubs/mbedtls_stubs.d \
./FreeRTOS/corePKCS11/test/cbmc/stubs/pkcs11_interface_stubs.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/corePKCS11/test/cbmc/stubs/%.o FreeRTOS/corePKCS11/test/cbmc/stubs/%.su FreeRTOS/corePKCS11/test/cbmc/stubs/%.cyclo: ../FreeRTOS/corePKCS11/test/cbmc/stubs/%.c FreeRTOS/corePKCS11/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-corePKCS11-2f-test-2f-cbmc-2f-stubs

clean-FreeRTOS-2f-corePKCS11-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./FreeRTOS/corePKCS11/test/cbmc/stubs/core_pkcs11_pal_stubs.cyclo ./FreeRTOS/corePKCS11/test/cbmc/stubs/core_pkcs11_pal_stubs.d ./FreeRTOS/corePKCS11/test/cbmc/stubs/core_pkcs11_pal_stubs.o ./FreeRTOS/corePKCS11/test/cbmc/stubs/core_pkcs11_pal_stubs.su ./FreeRTOS/corePKCS11/test/cbmc/stubs/core_pki_utils_stubs.cyclo ./FreeRTOS/corePKCS11/test/cbmc/stubs/core_pki_utils_stubs.d ./FreeRTOS/corePKCS11/test/cbmc/stubs/core_pki_utils_stubs.o ./FreeRTOS/corePKCS11/test/cbmc/stubs/core_pki_utils_stubs.su ./FreeRTOS/corePKCS11/test/cbmc/stubs/mbedtls_stubs.cyclo ./FreeRTOS/corePKCS11/test/cbmc/stubs/mbedtls_stubs.d ./FreeRTOS/corePKCS11/test/cbmc/stubs/mbedtls_stubs.o ./FreeRTOS/corePKCS11/test/cbmc/stubs/mbedtls_stubs.su ./FreeRTOS/corePKCS11/test/cbmc/stubs/pkcs11_interface_stubs.cyclo ./FreeRTOS/corePKCS11/test/cbmc/stubs/pkcs11_interface_stubs.d ./FreeRTOS/corePKCS11/test/cbmc/stubs/pkcs11_interface_stubs.o ./FreeRTOS/corePKCS11/test/cbmc/stubs/pkcs11_interface_stubs.su

.PHONY: clean-FreeRTOS-2f-corePKCS11-2f-test-2f-cbmc-2f-stubs

