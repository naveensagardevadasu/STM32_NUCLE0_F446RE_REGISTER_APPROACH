################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/port.c \
../FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/porttrap.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/porttrap.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/port.d \
./FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/porttrap.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/%.o FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/%.su FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/%.c FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-TriCore_1782

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-TriCore_1782:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/porttrap.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/porttrap.d ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/porttrap.o ./FreeRTOS/FreeRTOS-Kernel/portable/GCC/TriCore_1782/porttrap.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-GCC-2f-TriCore_1782

