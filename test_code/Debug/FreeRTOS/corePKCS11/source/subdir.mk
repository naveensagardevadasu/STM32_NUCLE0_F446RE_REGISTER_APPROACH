################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/corePKCS11/source/core_pkcs11.c \
../FreeRTOS/corePKCS11/source/core_pki_utils.c 

OBJS += \
./FreeRTOS/corePKCS11/source/core_pkcs11.o \
./FreeRTOS/corePKCS11/source/core_pki_utils.o 

C_DEPS += \
./FreeRTOS/corePKCS11/source/core_pkcs11.d \
./FreeRTOS/corePKCS11/source/core_pki_utils.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/corePKCS11/source/%.o FreeRTOS/corePKCS11/source/%.su FreeRTOS/corePKCS11/source/%.cyclo: ../FreeRTOS/corePKCS11/source/%.c FreeRTOS/corePKCS11/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-corePKCS11-2f-source

clean-FreeRTOS-2f-corePKCS11-2f-source:
	-$(RM) ./FreeRTOS/corePKCS11/source/core_pkcs11.cyclo ./FreeRTOS/corePKCS11/source/core_pkcs11.d ./FreeRTOS/corePKCS11/source/core_pkcs11.o ./FreeRTOS/corePKCS11/source/core_pkcs11.su ./FreeRTOS/corePKCS11/source/core_pki_utils.cyclo ./FreeRTOS/corePKCS11/source/core_pki_utils.d ./FreeRTOS/corePKCS11/source/core_pki_utils.o ./FreeRTOS/corePKCS11/source/core_pki_utils.su

.PHONY: clean-FreeRTOS-2f-corePKCS11-2f-source

