################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARM_TFM/os_wrapper_freertos.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARM_TFM/os_wrapper_freertos.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARM_TFM/os_wrapper_freertos.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARM_TFM/%.o FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARM_TFM/%.su FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARM_TFM/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARM_TFM/%.c FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARM_TFM/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-ARM_TFM

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-ARM_TFM:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARM_TFM/os_wrapper_freertos.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARM_TFM/os_wrapper_freertos.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARM_TFM/os_wrapper_freertos.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARM_TFM/os_wrapper_freertos.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-ARM_TFM

