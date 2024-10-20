################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/corePKCS11/test/pkcs11_utils_utest/pkcs11_utils_utest.c 

OBJS += \
./FreeRTOS/corePKCS11/test/pkcs11_utils_utest/pkcs11_utils_utest.o 

C_DEPS += \
./FreeRTOS/corePKCS11/test/pkcs11_utils_utest/pkcs11_utils_utest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/corePKCS11/test/pkcs11_utils_utest/%.o FreeRTOS/corePKCS11/test/pkcs11_utils_utest/%.su FreeRTOS/corePKCS11/test/pkcs11_utils_utest/%.cyclo: ../FreeRTOS/corePKCS11/test/pkcs11_utils_utest/%.c FreeRTOS/corePKCS11/test/pkcs11_utils_utest/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-corePKCS11-2f-test-2f-pkcs11_utils_utest

clean-FreeRTOS-2f-corePKCS11-2f-test-2f-pkcs11_utils_utest:
	-$(RM) ./FreeRTOS/corePKCS11/test/pkcs11_utils_utest/pkcs11_utils_utest.cyclo ./FreeRTOS/corePKCS11/test/pkcs11_utils_utest/pkcs11_utils_utest.d ./FreeRTOS/corePKCS11/test/pkcs11_utils_utest/pkcs11_utils_utest.o ./FreeRTOS/corePKCS11/test/pkcs11_utils_utest/pkcs11_utils_utest.su

.PHONY: clean-FreeRTOS-2f-corePKCS11-2f-test-2f-pkcs11_utils_utest

