################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/port.c \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/portclib.c \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_init.c \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr.c \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/portasm.S \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_context.S \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.S \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.S 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/portasm.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/portclib.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_context.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_init.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/portasm.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_context.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.d 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/port.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/portclib.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_init.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/%.o FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/%.su FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/%.c FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/%.o: ../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/%.S FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/portasm.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/portasm.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/portclib.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/portclib.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/portclib.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/portclib.su ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_context.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_context.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_init.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_init.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_init.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_init.su ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr.su ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_intr_asm.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_overlay_os_hook.su ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/XCC/Xtensa/xtensa_vectors.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-XCC-2f-Xtensa

