################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/backoffAlgorithm/docs/doxygen/code_examples/backoff_algorithm_posix.c 

OBJS += \
./FreeRTOS/backoffAlgorithm/docs/doxygen/code_examples/backoff_algorithm_posix.o 

C_DEPS += \
./FreeRTOS/backoffAlgorithm/docs/doxygen/code_examples/backoff_algorithm_posix.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/backoffAlgorithm/docs/doxygen/code_examples/%.o FreeRTOS/backoffAlgorithm/docs/doxygen/code_examples/%.su FreeRTOS/backoffAlgorithm/docs/doxygen/code_examples/%.cyclo: ../FreeRTOS/backoffAlgorithm/docs/doxygen/code_examples/%.c FreeRTOS/backoffAlgorithm/docs/doxygen/code_examples/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-backoffAlgorithm-2f-docs-2f-doxygen-2f-code_examples

clean-FreeRTOS-2f-backoffAlgorithm-2f-docs-2f-doxygen-2f-code_examples:
	-$(RM) ./FreeRTOS/backoffAlgorithm/docs/doxygen/code_examples/backoff_algorithm_posix.cyclo ./FreeRTOS/backoffAlgorithm/docs/doxygen/code_examples/backoff_algorithm_posix.d ./FreeRTOS/backoffAlgorithm/docs/doxygen/code_examples/backoff_algorithm_posix.o ./FreeRTOS/backoffAlgorithm/docs/doxygen/code_examples/backoff_algorithm_posix.su

.PHONY: clean-FreeRTOS-2f-backoffAlgorithm-2f-docs-2f-doxygen-2f-code_examples

