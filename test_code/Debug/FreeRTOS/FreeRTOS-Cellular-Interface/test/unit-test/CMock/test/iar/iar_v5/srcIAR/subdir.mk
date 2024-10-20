################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/Cstartup.s 

C_SRCS += \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.c 

OBJS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/Cstartup.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.o 

S_DEPS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/Cstartup.d 

C_DEPS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/%.o: ../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/%.s FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/%.o FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/%.su FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/%.cyclo: ../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/%.c FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-test-2f-iar-2f-iar_v5-2f-srcIAR

clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-test-2f-iar-2f-iar_v5-2f-srcIAR:
	-$(RM) ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/Cstartup.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/Cstartup.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/test/iar/iar_v5/srcIAR/Cstartup_SAM7.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-test-2f-iar-2f-iar_v5-2f-srcIAR

