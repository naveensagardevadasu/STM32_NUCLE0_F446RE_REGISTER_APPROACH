################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_cbmc_state.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_modules.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_platform.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/global_state_cellular.c 

OBJS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_cbmc_state.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_modules.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_platform.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/global_state_cellular.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_cbmc_state.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_modules.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_platform.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/global_state_cellular.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/%.o FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/%.su FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/%.cyclo: ../FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/%.c FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-sources

clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-sources:
	-$(RM) ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_cbmc_state.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_cbmc_state.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_cbmc_state.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_cbmc_state.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_modules.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_modules.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_modules.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_modules.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_platform.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_platform.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_platform.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/cellular_platform.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/global_state_cellular.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/global_state_cellular.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/global_state_cellular.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/cbmc/sources/global_state_cellular.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-cbmc-2f-sources

