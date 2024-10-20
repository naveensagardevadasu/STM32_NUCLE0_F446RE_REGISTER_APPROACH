################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreJSON/test/cbmc/stubs/skipAnyLiteral.c \
../FreeRTOS/coreJSON/test/cbmc/stubs/skipAnyScalar.c \
../FreeRTOS/coreJSON/test/cbmc/stubs/skipCollection.c \
../FreeRTOS/coreJSON/test/cbmc/stubs/skipDigits.c \
../FreeRTOS/coreJSON/test/cbmc/stubs/skipEscape.c \
../FreeRTOS/coreJSON/test/cbmc/stubs/skipGeneric.c \
../FreeRTOS/coreJSON/test/cbmc/stubs/skipNumber.c \
../FreeRTOS/coreJSON/test/cbmc/stubs/skipSpace.c \
../FreeRTOS/coreJSON/test/cbmc/stubs/skipSpaceAndComma.c \
../FreeRTOS/coreJSON/test/cbmc/stubs/skipString.c \
../FreeRTOS/coreJSON/test/cbmc/stubs/skipUTF8.c 

OBJS += \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipAnyLiteral.o \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipAnyScalar.o \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipCollection.o \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipDigits.o \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipEscape.o \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipGeneric.o \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipNumber.o \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipSpace.o \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipSpaceAndComma.o \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipString.o \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipUTF8.o 

C_DEPS += \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipAnyLiteral.d \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipAnyScalar.d \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipCollection.d \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipDigits.d \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipEscape.d \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipGeneric.d \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipNumber.d \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipSpace.d \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipSpaceAndComma.d \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipString.d \
./FreeRTOS/coreJSON/test/cbmc/stubs/skipUTF8.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreJSON/test/cbmc/stubs/%.o FreeRTOS/coreJSON/test/cbmc/stubs/%.su FreeRTOS/coreJSON/test/cbmc/stubs/%.cyclo: ../FreeRTOS/coreJSON/test/cbmc/stubs/%.c FreeRTOS/coreJSON/test/cbmc/stubs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreJSON-2f-test-2f-cbmc-2f-stubs

clean-FreeRTOS-2f-coreJSON-2f-test-2f-cbmc-2f-stubs:
	-$(RM) ./FreeRTOS/coreJSON/test/cbmc/stubs/skipAnyLiteral.cyclo ./FreeRTOS/coreJSON/test/cbmc/stubs/skipAnyLiteral.d ./FreeRTOS/coreJSON/test/cbmc/stubs/skipAnyLiteral.o ./FreeRTOS/coreJSON/test/cbmc/stubs/skipAnyLiteral.su ./FreeRTOS/coreJSON/test/cbmc/stubs/skipAnyScalar.cyclo ./FreeRTOS/coreJSON/test/cbmc/stubs/skipAnyScalar.d ./FreeRTOS/coreJSON/test/cbmc/stubs/skipAnyScalar.o ./FreeRTOS/coreJSON/test/cbmc/stubs/skipAnyScalar.su ./FreeRTOS/coreJSON/test/cbmc/stubs/skipCollection.cyclo ./FreeRTOS/coreJSON/test/cbmc/stubs/skipCollection.d ./FreeRTOS/coreJSON/test/cbmc/stubs/skipCollection.o ./FreeRTOS/coreJSON/test/cbmc/stubs/skipCollection.su ./FreeRTOS/coreJSON/test/cbmc/stubs/skipDigits.cyclo ./FreeRTOS/coreJSON/test/cbmc/stubs/skipDigits.d ./FreeRTOS/coreJSON/test/cbmc/stubs/skipDigits.o ./FreeRTOS/coreJSON/test/cbmc/stubs/skipDigits.su ./FreeRTOS/coreJSON/test/cbmc/stubs/skipEscape.cyclo ./FreeRTOS/coreJSON/test/cbmc/stubs/skipEscape.d ./FreeRTOS/coreJSON/test/cbmc/stubs/skipEscape.o ./FreeRTOS/coreJSON/test/cbmc/stubs/skipEscape.su ./FreeRTOS/coreJSON/test/cbmc/stubs/skipGeneric.cyclo ./FreeRTOS/coreJSON/test/cbmc/stubs/skipGeneric.d ./FreeRTOS/coreJSON/test/cbmc/stubs/skipGeneric.o ./FreeRTOS/coreJSON/test/cbmc/stubs/skipGeneric.su ./FreeRTOS/coreJSON/test/cbmc/stubs/skipNumber.cyclo ./FreeRTOS/coreJSON/test/cbmc/stubs/skipNumber.d ./FreeRTOS/coreJSON/test/cbmc/stubs/skipNumber.o ./FreeRTOS/coreJSON/test/cbmc/stubs/skipNumber.su ./FreeRTOS/coreJSON/test/cbmc/stubs/skipSpace.cyclo ./FreeRTOS/coreJSON/test/cbmc/stubs/skipSpace.d ./FreeRTOS/coreJSON/test/cbmc/stubs/skipSpace.o ./FreeRTOS/coreJSON/test/cbmc/stubs/skipSpace.su ./FreeRTOS/coreJSON/test/cbmc/stubs/skipSpaceAndComma.cyclo ./FreeRTOS/coreJSON/test/cbmc/stubs/skipSpaceAndComma.d ./FreeRTOS/coreJSON/test/cbmc/stubs/skipSpaceAndComma.o ./FreeRTOS/coreJSON/test/cbmc/stubs/skipSpaceAndComma.su ./FreeRTOS/coreJSON/test/cbmc/stubs/skipString.cyclo ./FreeRTOS/coreJSON/test/cbmc/stubs/skipString.d ./FreeRTOS/coreJSON/test/cbmc/stubs/skipString.o ./FreeRTOS/coreJSON/test/cbmc/stubs/skipString.su ./FreeRTOS/coreJSON/test/cbmc/stubs/skipUTF8.cyclo ./FreeRTOS/coreJSON/test/cbmc/stubs/skipUTF8.d ./FreeRTOS/coreJSON/test/cbmc/stubs/skipUTF8.o ./FreeRTOS/coreJSON/test/cbmc/stubs/skipUTF8.su

.PHONY: clean-FreeRTOS-2f-coreJSON-2f-test-2f-cbmc-2f-stubs

