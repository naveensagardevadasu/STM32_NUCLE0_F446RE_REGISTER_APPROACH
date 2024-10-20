################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/backoffAlgorithm/source/backoff_algorithm.c 

OBJS += \
./FreeRTOS/backoffAlgorithm/source/backoff_algorithm.o 

C_DEPS += \
./FreeRTOS/backoffAlgorithm/source/backoff_algorithm.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/backoffAlgorithm/source/%.o FreeRTOS/backoffAlgorithm/source/%.su FreeRTOS/backoffAlgorithm/source/%.cyclo: ../FreeRTOS/backoffAlgorithm/source/%.c FreeRTOS/backoffAlgorithm/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-backoffAlgorithm-2f-source

clean-FreeRTOS-2f-backoffAlgorithm-2f-source:
	-$(RM) ./FreeRTOS/backoffAlgorithm/source/backoff_algorithm.cyclo ./FreeRTOS/backoffAlgorithm/source/backoff_algorithm.d ./FreeRTOS/backoffAlgorithm/source/backoff_algorithm.o ./FreeRTOS/backoffAlgorithm/source/backoff_algorithm.su

.PHONY: clean-FreeRTOS-2f-backoffAlgorithm-2f-source

