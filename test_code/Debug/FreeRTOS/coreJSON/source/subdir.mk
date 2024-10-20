################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreJSON/source/core_json.c 

OBJS += \
./FreeRTOS/coreJSON/source/core_json.o 

C_DEPS += \
./FreeRTOS/coreJSON/source/core_json.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreJSON/source/%.o FreeRTOS/coreJSON/source/%.su FreeRTOS/coreJSON/source/%.cyclo: ../FreeRTOS/coreJSON/source/%.c FreeRTOS/coreJSON/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreJSON-2f-source

clean-FreeRTOS-2f-coreJSON-2f-source:
	-$(RM) ./FreeRTOS/coreJSON/source/core_json.cyclo ./FreeRTOS/coreJSON/source/core_json.d ./FreeRTOS/coreJSON/source/core_json.o ./FreeRTOS/coreJSON/source/core_json.su

.PHONY: clean-FreeRTOS-2f-coreJSON-2f-source

