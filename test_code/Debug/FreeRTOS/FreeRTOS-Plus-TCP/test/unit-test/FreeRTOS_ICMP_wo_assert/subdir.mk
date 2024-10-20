################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/FreeRTOS_ICMP_wo_assert_stubs.c \
../FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/FreeRTOS_ICMP_wo_assert_utest.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/FreeRTOS_ICMP_wo_assert_stubs.o \
./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/FreeRTOS_ICMP_wo_assert_utest.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/FreeRTOS_ICMP_wo_assert_stubs.d \
./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/FreeRTOS_ICMP_wo_assert_utest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/%.o FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/%.su FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/%.c FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-unit-2d-test-2f-FreeRTOS_ICMP_wo_assert

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-unit-2d-test-2f-FreeRTOS_ICMP_wo_assert:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/FreeRTOS_ICMP_wo_assert_stubs.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/FreeRTOS_ICMP_wo_assert_stubs.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/FreeRTOS_ICMP_wo_assert_stubs.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/FreeRTOS_ICMP_wo_assert_stubs.su ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/FreeRTOS_ICMP_wo_assert_utest.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/FreeRTOS_ICMP_wo_assert_utest.d ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/FreeRTOS_ICMP_wo_assert_utest.o ./FreeRTOS/FreeRTOS-Plus-TCP/test/unit-test/FreeRTOS_ICMP_wo_assert/FreeRTOS_ICMP_wo_assert_utest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-test-2f-unit-2d-test-2f-FreeRTOS_ICMP_wo_assert

