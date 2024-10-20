################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/FreeRTOS/Source/portable/MemMang/heap_4.c 

OBJS += \
./Inc/FreeRTOS/Source/portable/MemMang/heap_4.o 

C_DEPS += \
./Inc/FreeRTOS/Source/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/FreeRTOS/Source/portable/MemMang/%.o Inc/FreeRTOS/Source/portable/MemMang/%.su Inc/FreeRTOS/Source/portable/MemMang/%.cyclo: ../Inc/FreeRTOS/Source/portable/MemMang/%.c Inc/FreeRTOS/Source/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -I"/Users/naveensagar/Desktop/STM32_WORKS/STM32_NUCLE0_F446RE_REGISTER_APPROACH/FREETRTOS_DEMO/Inc/FreeRTOS/Source/include" -I"/Users/naveensagar/Desktop/STM32_WORKS/STM32_NUCLE0_F446RE_REGISTER_APPROACH/FREETRTOS_DEMO/Inc/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"/Users/naveensagar/Desktop/STM32_WORKS/STM32_NUCLE0_F446RE_REGISTER_APPROACH/FREETRTOS_DEMO/Inc/FreeRTOS/Source/portable/MemMang" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

clean-Inc-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang:
	-$(RM) ./Inc/FreeRTOS/Source/portable/MemMang/heap_4.cyclo ./Inc/FreeRTOS/Source/portable/MemMang/heap_4.d ./Inc/FreeRTOS/Source/portable/MemMang/heap_4.o ./Inc/FreeRTOS/Source/portable/MemMang/heap_4.su

.PHONY: clean-Inc-2f-FreeRTOS-2f-Source-2f-portable-2f-MemMang

