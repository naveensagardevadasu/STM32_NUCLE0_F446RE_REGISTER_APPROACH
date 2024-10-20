################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/arc_support.s 

C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/arc_freertos_exceptions.c \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/freertos_tls.c \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/port.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/arc_freertos_exceptions.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/arc_support.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/freertos_tls.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/port.o 

S_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/arc_support.d 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/arc_freertos_exceptions.d \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/freertos_tls.d \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/port.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/%.o FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/%.su FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/%.c FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/%.o: ../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/%.s FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-ARC_EM_HS

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-ARC_EM_HS:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/arc_freertos_exceptions.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/arc_freertos_exceptions.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/arc_freertos_exceptions.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/arc_freertos_exceptions.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/arc_support.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/arc_support.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/freertos_tls.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/freertos_tls.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/freertos_tls.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/freertos_tls.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/port.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/port.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/port.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/portable/ThirdParty/GCC/ARC_EM_HS/port.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-FreeRTOS-2d-Kernel-2f-portable-2f-ThirdParty-2f-GCC-2f-ARC_EM_HS

