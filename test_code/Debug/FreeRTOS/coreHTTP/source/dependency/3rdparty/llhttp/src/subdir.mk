################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/api.c \
../FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/http.c \
../FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.c 

OBJS += \
./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/api.o \
./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/http.o \
./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.o 

C_DEPS += \
./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/api.d \
./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/http.d \
./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/%.o FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/%.su FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/%.cyclo: ../FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/%.c FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreHTTP-2f-source-2f-dependency-2f-3rdparty-2f-llhttp-2f-src

clean-FreeRTOS-2f-coreHTTP-2f-source-2f-dependency-2f-3rdparty-2f-llhttp-2f-src:
	-$(RM) ./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/api.cyclo ./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/api.d ./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/api.o ./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/api.su ./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/http.cyclo ./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/http.d ./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/http.o ./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/http.su ./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.cyclo ./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.d ./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.o ./FreeRTOS/coreHTTP/source/dependency/3rdparty/llhttp/src/llhttp.su

.PHONY: clean-FreeRTOS-2f-coreHTTP-2f-source-2f-dependency-2f-3rdparty-2f-llhttp-2f-src

