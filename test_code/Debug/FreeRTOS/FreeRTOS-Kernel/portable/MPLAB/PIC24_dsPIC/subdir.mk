################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/port.c 

S_UPPER_SRCS += \
../FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.S \
../FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.S 

OBJS += \
./FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/port.o \
./FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.o \
./FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o 

S_UPPER_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.d \
./FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.d 

C_DEPS += \
./FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/%.o FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/%.su FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/%.cyclo: ../FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/%.c FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/%.o: ../FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/%.S FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-MPLAB-2f-PIC24_dsPIC

clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-MPLAB-2f-PIC24_dsPIC:
	-$(RM) ./FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/port.cyclo ./FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/port.d ./FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/port.o ./FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/port.su ./FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.d ./FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_PIC24.o ./FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.d ./FreeRTOS/FreeRTOS-Kernel/portable/MPLAB/PIC24_dsPIC/portasm_dsPIC.o

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Kernel-2f-portable-2f-MPLAB-2f-PIC24_dsPIC

