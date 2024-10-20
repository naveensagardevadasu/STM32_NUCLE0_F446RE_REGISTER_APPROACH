################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/croutine.c \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/event_groups.c \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/list.c \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/queue.c \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/stream_buffer.c \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/tasks.c \
../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/timers.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/croutine.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/event_groups.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/list.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/queue.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/stream_buffer.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/tasks.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/timers.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/croutine.d \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/event_groups.d \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/list.d \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/queue.d \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/stream_buffer.d \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/tasks.d \
./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/timers.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/%.o FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/%.su FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/%.c FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-FreeRTOS-2d-Kernel

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-FreeRTOS-2d-Kernel:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/croutine.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/croutine.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/croutine.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/croutine.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/event_groups.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/event_groups.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/event_groups.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/event_groups.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/list.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/list.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/list.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/list.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/queue.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/queue.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/queue.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/queue.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/stream_buffer.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/stream_buffer.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/stream_buffer.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/stream_buffer.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/tasks.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/tasks.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/tasks.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/tasks.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/timers.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/timers.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/timers.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/FreeRTOS-Kernel/timers.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-FreeRTOS-2d-Kernel

