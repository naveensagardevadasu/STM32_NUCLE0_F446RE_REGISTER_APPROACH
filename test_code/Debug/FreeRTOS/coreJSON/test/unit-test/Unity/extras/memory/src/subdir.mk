################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/coreJSON/test/unit-test/Unity/extras/memory/src/unity_memory.c 

OBJS += \
./FreeRTOS/coreJSON/test/unit-test/Unity/extras/memory/src/unity_memory.o 

C_DEPS += \
./FreeRTOS/coreJSON/test/unit-test/Unity/extras/memory/src/unity_memory.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/coreJSON/test/unit-test/Unity/extras/memory/src/%.o FreeRTOS/coreJSON/test/unit-test/Unity/extras/memory/src/%.su FreeRTOS/coreJSON/test/unit-test/Unity/extras/memory/src/%.cyclo: ../FreeRTOS/coreJSON/test/unit-test/Unity/extras/memory/src/%.c FreeRTOS/coreJSON/test/unit-test/Unity/extras/memory/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-coreJSON-2f-test-2f-unit-2d-test-2f-Unity-2f-extras-2f-memory-2f-src

clean-FreeRTOS-2f-coreJSON-2f-test-2f-unit-2d-test-2f-Unity-2f-extras-2f-memory-2f-src:
	-$(RM) ./FreeRTOS/coreJSON/test/unit-test/Unity/extras/memory/src/unity_memory.cyclo ./FreeRTOS/coreJSON/test/unit-test/Unity/extras/memory/src/unity_memory.d ./FreeRTOS/coreJSON/test/unit-test/Unity/extras/memory/src/unity_memory.o ./FreeRTOS/coreJSON/test/unit-test/Unity/extras/memory/src/unity_memory.su

.PHONY: clean-FreeRTOS-2f-coreJSON-2f-test-2f-unit-2d-test-2f-Unity-2f-extras-2f-memory-2f-src
