################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/bsearch.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/memchr.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/snprintf.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strchr.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strncpy.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strnlen.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strstr.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strtok.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strtol.c 

OBJS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/bsearch.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/memchr.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/snprintf.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strchr.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strncpy.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strnlen.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strstr.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strtok.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strtol.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/bsearch.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/memchr.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/snprintf.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strchr.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strncpy.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strnlen.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strstr.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strtok.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strtol.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/%.o FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/%.su FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/%.cyclo: ../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/%.c FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-stubs

clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/bsearch.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/bsearch.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/bsearch.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/bsearch.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/memchr.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/memchr.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/memchr.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/memchr.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/snprintf.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/snprintf.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/snprintf.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/snprintf.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strchr.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strchr.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strchr.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strchr.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strncpy.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strncpy.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strncpy.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strncpy.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strnlen.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strnlen.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strnlen.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strnlen.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strstr.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strstr.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strstr.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strstr.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strtok.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strtok.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strtok.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strtok.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strtol.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strtol.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strtol.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/stubs/strtol.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-stubs

