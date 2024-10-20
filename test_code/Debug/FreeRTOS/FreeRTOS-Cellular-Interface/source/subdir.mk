################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_3gpp_api.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_3gpp_urc_handler.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_at_core.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_common.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_common_api.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_pkthandler.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_pktio.c 

OBJS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_3gpp_api.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_3gpp_urc_handler.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_at_core.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_common.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_common_api.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_pkthandler.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_pktio.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_3gpp_api.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_3gpp_urc_handler.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_at_core.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_common.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_common_api.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_pkthandler.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_pktio.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Cellular-Interface/source/%.o FreeRTOS/FreeRTOS-Cellular-Interface/source/%.su FreeRTOS/FreeRTOS-Cellular-Interface/source/%.cyclo: ../FreeRTOS/FreeRTOS-Cellular-Interface/source/%.c FreeRTOS/FreeRTOS-Cellular-Interface/source/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-source

clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-source:
	-$(RM) ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_3gpp_api.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_3gpp_api.d ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_3gpp_api.o ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_3gpp_api.su ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_3gpp_urc_handler.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_3gpp_urc_handler.d ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_3gpp_urc_handler.o ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_3gpp_urc_handler.su ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_at_core.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_at_core.d ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_at_core.o ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_at_core.su ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_common.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_common.d ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_common.o ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_common.su ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_common_api.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_common_api.d ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_common_api.o ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_common_api.su ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_pkthandler.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_pkthandler.d ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_pkthandler.o ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_pkthandler.su ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_pktio.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_pktio.d ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_pktio.o ./FreeRTOS/FreeRTOS-Cellular-Interface/source/cellular_pktio.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-source

