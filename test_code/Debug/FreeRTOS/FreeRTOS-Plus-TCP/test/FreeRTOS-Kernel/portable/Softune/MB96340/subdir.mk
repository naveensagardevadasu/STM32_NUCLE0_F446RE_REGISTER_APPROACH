################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/__STD_LIB_sbrk.c \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/port.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/__STD_LIB_sbrk.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/port.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/__STD_LIB_sbrk.d \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/%.o FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/%.su FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/%.c FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-FreeRTOS-2d-Kernel-2f-portable-2f-Softune-2f-MB96340

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-FreeRTOS-2d-Kernel-2f-portable-2f-Softune-2f-MB96340:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/__STD_LIB_sbrk.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/__STD_LIB_sbrk.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/__STD_LIB_sbrk.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/__STD_LIB_sbrk.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/port.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/port.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/port.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/Softune/MB96340/port.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-FreeRTOS-2d-Kernel-2f-portable-2f-Softune-2f-MB96340
