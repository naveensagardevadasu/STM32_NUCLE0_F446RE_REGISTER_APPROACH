################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/NetworkInterface.c \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/uncached_memory.c \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_dma.c \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_hw.c \
../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_physpeed.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/NetworkInterface.o \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/uncached_memory.o \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_dma.o \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_hw.o \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_physpeed.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/NetworkInterface.d \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/uncached_memory.d \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_dma.d \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_hw.d \
./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_physpeed.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/%.o FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/%.su FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/%.c FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-xilinx_ultrascale

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-xilinx_ultrascale:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/NetworkInterface.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/NetworkInterface.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/NetworkInterface.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/NetworkInterface.su ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/uncached_memory.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/uncached_memory.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/uncached_memory.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/uncached_memory.su ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_dma.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_dma.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_dma.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_dma.su ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_hw.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_hw.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_hw.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_hw.su ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_physpeed.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_physpeed.d ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_physpeed.o ./FreeRTOS/FreeRTOS-Plus-TCP/source/portable/NetworkInterface/xilinx_ultrascale/x_emacpsif_physpeed.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-source-2f-portable-2f-NetworkInterface-2f-xilinx_ultrascale

