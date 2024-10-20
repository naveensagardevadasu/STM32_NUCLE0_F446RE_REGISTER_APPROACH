################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_dump_packets.c \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_mem_stats.c \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_netstat.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_dump_packets.o \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_mem_stats.o \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_netstat.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_dump_packets.d \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_mem_stats.d \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_netstat.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/%.o FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/%.su FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/%.c FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-tcp_utilities

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-tcp_utilities:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_dump_packets.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_dump_packets.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_dump_packets.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_dump_packets.su ./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_mem_stats.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_mem_stats.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_mem_stats.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_mem_stats.su ./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_netstat.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_netstat.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_netstat.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/tcp_utilities/tcp_netstat.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-tcp_utilities

