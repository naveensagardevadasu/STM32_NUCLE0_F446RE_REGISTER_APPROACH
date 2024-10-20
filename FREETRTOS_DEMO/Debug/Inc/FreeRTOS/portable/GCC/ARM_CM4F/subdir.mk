################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./Inc/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./Inc/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/FreeRTOS/portable/GCC/ARM_CM4F/%.o Inc/FreeRTOS/portable/GCC/ARM_CM4F/%.su Inc/FreeRTOS/portable/GCC/ARM_CM4F/%.cyclo: ../Inc/FreeRTOS/portable/GCC/ARM_CM4F/%.c Inc/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -I"/Users/naveensagar/Desktop/STM32_WORKS/STM32_NUCLE0_F446RE_REGISTER_APPROACH/FREETRTOS_DEMO/Inc/FreeRTOS" -I"/Users/naveensagar/Desktop/STM32_WORKS/STM32_NUCLE0_F446RE_REGISTER_APPROACH/FREETRTOS_DEMO/Inc/FreeRTOS/include" -I"/Users/naveensagar/Desktop/STM32_WORKS/STM32_NUCLE0_F446RE_REGISTER_APPROACH/FREETRTOS_DEMO/Inc/FreeRTOS/portable/GCC/ARM_CM4F" -I"/Users/naveensagar/Desktop/STM32_WORKS/STM32_NUCLE0_F446RE_REGISTER_APPROACH/FREETRTOS_DEMO/Inc/FreeRTOS/portable/MemMang" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-Inc-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./Inc/FreeRTOS/portable/GCC/ARM_CM4F/port.cyclo ./Inc/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./Inc/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./Inc/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-Inc-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

