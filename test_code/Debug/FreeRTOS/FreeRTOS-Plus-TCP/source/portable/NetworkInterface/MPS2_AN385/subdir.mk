################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/MPS2_AN385/NetworkInterface.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/MPS2_AN385/NetworkInterface.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/MPS2_AN385/NetworkInterface.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/MPS2_AN385/%.o FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/MPS2_AN385/%.su FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/MPS2_AN385/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/MPS2_AN385/%.c FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/MPS2_AN385/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-MPS2_AN385

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-MPS2_AN385:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/MPS2_AN385/NetworkInterface.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/MPS2_AN385/NetworkInterface.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/MPS2_AN385/NetworkInterface.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/MPS2_AN385/NetworkInterface.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-MPS2_AN385
