################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.c \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.c 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/%.o FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/%.su FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/%.c FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-Community-2d-Supported-2d-Ports-2f-GCC-2f-TriCore_38xa

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-Community-2d-Supported-2d-Ports-2f-GCC-2f-TriCore_38xa:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/Community-Supported-Ports/GCC/TriCore_38xa/porttrap.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-Community-2d-Supported-2d-Ports-2f-GCC-2f-TriCore_38xa

