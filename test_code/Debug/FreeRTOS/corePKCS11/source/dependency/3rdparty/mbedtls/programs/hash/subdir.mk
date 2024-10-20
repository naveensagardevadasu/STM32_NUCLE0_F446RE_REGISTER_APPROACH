################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/generic_sum.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/hello.c 

OBJS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/generic_sum.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/hello.o 

C_DEPS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/generic_sum.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/hello.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/%.o FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/%.su FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/%.cyclo: ../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/%.c FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-hash

clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-hash:
	-$(RM) ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/generic_sum.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/generic_sum.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/generic_sum.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/generic_sum.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/hello.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/hello.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/hello.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/hash/hello.su

.PHONY: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-hash

