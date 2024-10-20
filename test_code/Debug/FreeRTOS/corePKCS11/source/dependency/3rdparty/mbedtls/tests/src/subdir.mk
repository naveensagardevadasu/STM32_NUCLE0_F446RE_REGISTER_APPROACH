################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/asn1_helpers.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/helpers.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/psa_crypto_helpers.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/psa_exercise_key.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/random.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/threading_helpers.c 

OBJS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/asn1_helpers.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/helpers.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/psa_crypto_helpers.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/psa_exercise_key.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/random.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/threading_helpers.o 

C_DEPS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/asn1_helpers.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/helpers.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/psa_crypto_helpers.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/psa_exercise_key.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/random.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/threading_helpers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/%.o FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/%.su FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/%.cyclo: ../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/%.c FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-tests-2f-src

clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-tests-2f-src:
	-$(RM) ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/asn1_helpers.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/asn1_helpers.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/asn1_helpers.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/asn1_helpers.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/fake_external_rng_for_test.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/helpers.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/helpers.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/helpers.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/helpers.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/psa_crypto_helpers.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/psa_crypto_helpers.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/psa_crypto_helpers.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/psa_crypto_helpers.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/psa_exercise_key.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/psa_exercise_key.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/psa_exercise_key.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/psa_exercise_key.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/random.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/random.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/random.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/random.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/threading_helpers.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/threading_helpers.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/threading_helpers.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/tests/src/threading_helpers.su

.PHONY: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-tests-2f-src

