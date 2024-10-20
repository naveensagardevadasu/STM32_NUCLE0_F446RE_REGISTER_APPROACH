################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/benchmark.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/dlopen.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/query_compile_time_config.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/query_config.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/selftest.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/udp_proxy.c \
../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/zeroize.c 

OBJS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/benchmark.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/dlopen.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/query_compile_time_config.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/query_config.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/selftest.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/udp_proxy.o \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/zeroize.o 

C_DEPS += \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/benchmark.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/dlopen.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/query_compile_time_config.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/query_config.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/selftest.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/udp_proxy.d \
./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/zeroize.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/%.o FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/%.su FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/%.cyclo: ../FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/%.c FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-test

clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-test:
	-$(RM) ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/benchmark.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/benchmark.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/benchmark.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/benchmark.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/dlopen.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/dlopen.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/dlopen.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/dlopen.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/query_compile_time_config.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/query_compile_time_config.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/query_compile_time_config.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/query_compile_time_config.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/query_config.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/query_config.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/query_config.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/query_config.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/selftest.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/selftest.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/selftest.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/selftest.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/udp_proxy.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/udp_proxy.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/udp_proxy.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/udp_proxy.su ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/zeroize.cyclo ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/zeroize.d ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/zeroize.o ./FreeRTOS/corePKCS11/source/dependency/3rdparty/mbedtls/programs/test/zeroize.su

.PHONY: clean-FreeRTOS-2f-corePKCS11-2f-source-2f-dependency-2f-3rdparty-2f-mbedtls-2f-programs-2f-test

