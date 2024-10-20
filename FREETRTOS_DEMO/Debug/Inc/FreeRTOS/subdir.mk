################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Inc/FreeRTOS/croutine.c \
../Inc/FreeRTOS/event_groups.c \
../Inc/FreeRTOS/list.c \
../Inc/FreeRTOS/queue.c \
../Inc/FreeRTOS/stream_buffer.c \
../Inc/FreeRTOS/tasks.c \
../Inc/FreeRTOS/timers.c 

OBJS += \
./Inc/FreeRTOS/croutine.o \
./Inc/FreeRTOS/event_groups.o \
./Inc/FreeRTOS/list.o \
./Inc/FreeRTOS/queue.o \
./Inc/FreeRTOS/stream_buffer.o \
./Inc/FreeRTOS/tasks.o \
./Inc/FreeRTOS/timers.o 

C_DEPS += \
./Inc/FreeRTOS/croutine.d \
./Inc/FreeRTOS/event_groups.d \
./Inc/FreeRTOS/list.d \
./Inc/FreeRTOS/queue.d \
./Inc/FreeRTOS/stream_buffer.d \
./Inc/FreeRTOS/tasks.d \
./Inc/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Inc/FreeRTOS/%.o Inc/FreeRTOS/%.su Inc/FreeRTOS/%.cyclo: ../Inc/FreeRTOS/%.c Inc/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -I"/Users/naveensagar/Desktop/STM32_WORKS/STM32_NUCLE0_F446RE_REGISTER_APPROACH/FREETRTOS_DEMO/Inc/FreeRTOS" -I"/Users/naveensagar/Desktop/STM32_WORKS/STM32_NUCLE0_F446RE_REGISTER_APPROACH/FREETRTOS_DEMO/Inc/FreeRTOS/include" -I"/Users/naveensagar/Desktop/STM32_WORKS/STM32_NUCLE0_F446RE_REGISTER_APPROACH/FREETRTOS_DEMO/Inc/FreeRTOS/portable/GCC/ARM_CM4F" -I"/Users/naveensagar/Desktop/STM32_WORKS/STM32_NUCLE0_F446RE_REGISTER_APPROACH/FREETRTOS_DEMO/Inc/FreeRTOS/portable/MemMang" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Inc-2f-FreeRTOS

clean-Inc-2f-FreeRTOS:
	-$(RM) ./Inc/FreeRTOS/croutine.cyclo ./Inc/FreeRTOS/croutine.d ./Inc/FreeRTOS/croutine.o ./Inc/FreeRTOS/croutine.su ./Inc/FreeRTOS/event_groups.cyclo ./Inc/FreeRTOS/event_groups.d ./Inc/FreeRTOS/event_groups.o ./Inc/FreeRTOS/event_groups.su ./Inc/FreeRTOS/list.cyclo ./Inc/FreeRTOS/list.d ./Inc/FreeRTOS/list.o ./Inc/FreeRTOS/list.su ./Inc/FreeRTOS/queue.cyclo ./Inc/FreeRTOS/queue.d ./Inc/FreeRTOS/queue.o ./Inc/FreeRTOS/queue.su ./Inc/FreeRTOS/stream_buffer.cyclo ./Inc/FreeRTOS/stream_buffer.d ./Inc/FreeRTOS/stream_buffer.o ./Inc/FreeRTOS/stream_buffer.su ./Inc/FreeRTOS/tasks.cyclo ./Inc/FreeRTOS/tasks.d ./Inc/FreeRTOS/tasks.o ./Inc/FreeRTOS/tasks.su ./Inc/FreeRTOS/timers.cyclo ./Inc/FreeRTOS/timers.d ./Inc/FreeRTOS/timers.o ./Inc/FreeRTOS/timers.su

.PHONY: clean-Inc-2f-FreeRTOS

