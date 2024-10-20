################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.c \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port.c \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.c \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.c \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.c \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.S \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.S \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.S \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.S \
../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.S 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.o \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.d 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.d \
./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/%.o FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/%.su FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/%.c FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/%.o: ../FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/%.S FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-Xtensa_ESP32

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-Xtensa_ESP32:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/FreeRTOS-openocd.su ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port_common.su ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/port_systick.su ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/portasm.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_context.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_init.su ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_loadstore_handler.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_overlay_os_hook.su ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vector_defaults.o ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.d ./FreeRTOS/FreeRTOS-Kernel/portable/ThirdParty/GCC/Xtensa_ESP32/xtensa_vectors.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-Xtensa_ESP32

