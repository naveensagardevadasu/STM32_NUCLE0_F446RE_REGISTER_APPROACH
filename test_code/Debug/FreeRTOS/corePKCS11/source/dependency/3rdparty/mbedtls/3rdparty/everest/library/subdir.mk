################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/Hacl_Curve25519.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/Hacl_Curve25519_joined.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/everest.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/x25519.c 

OBJS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/Hacl_Curve25519.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/Hacl_Curve25519_joined.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/everest.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/x25519.o 

C_DEPS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/Hacl_Curve25519.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/Hacl_Curve25519_joined.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/everest.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/x25519.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/%.o FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/%.su FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/%.cyclo: ../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/%.c FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-3rdparty-2f-everest-2f-library

clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-3rdparty-2f-everest-2f-library:
	-$(RM) ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/Hacl_Curve25519.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/Hacl_Curve25519.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/Hacl_Curve25519.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/Hacl_Curve25519.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/Hacl_Curve25519_joined.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/Hacl_Curve25519_joined.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/Hacl_Curve25519_joined.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/Hacl_Curve25519_joined.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/everest.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/everest.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/everest.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/everest.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/x25519.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/x25519.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/x25519.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/3rdparty/everest/library/x25519.su

.PHONY: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-3rdparty-2f-everest-2f-library
