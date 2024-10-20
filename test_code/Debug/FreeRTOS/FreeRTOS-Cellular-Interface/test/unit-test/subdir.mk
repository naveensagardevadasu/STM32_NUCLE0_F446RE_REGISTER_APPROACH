################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_3gpp_api_utest.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_3gpp_urc_handler_utest.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_at_core_utest.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_common_api_utest.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_common_utest.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_pkthandler_utest.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_pktio_utest.c 

OBJS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_3gpp_api_utest.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_3gpp_urc_handler_utest.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_at_core_utest.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_common_api_utest.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_common_utest.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_pkthandler_utest.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_pktio_utest.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_3gpp_api_utest.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_3gpp_urc_handler_utest.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_at_core_utest.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_common_api_utest.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_common_utest.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_pkthandler_utest.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_pktio_utest.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/%.o FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/%.su FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/%.cyclo: ../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/%.c FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test

clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test:
	-$(RM) ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_3gpp_api_utest.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_3gpp_api_utest.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_3gpp_api_utest.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_3gpp_api_utest.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_3gpp_urc_handler_utest.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_3gpp_urc_handler_utest.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_3gpp_urc_handler_utest.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_3gpp_urc_handler_utest.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_at_core_utest.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_at_core_utest.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_at_core_utest.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_at_core_utest.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_common_api_utest.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_common_api_utest.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_common_api_utest.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_common_api_utest.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_common_utest.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_common_utest.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_common_utest.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_common_utest.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_pkthandler_utest.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_pkthandler_utest.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_pkthandler_utest.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_pkthandler_utest.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_pktio_utest.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_pktio_utest.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_pktio_utest.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/cellular_pktio_utest.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test

