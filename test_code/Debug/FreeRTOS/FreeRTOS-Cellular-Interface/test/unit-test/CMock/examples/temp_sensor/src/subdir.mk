################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcConductor.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcHardware.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcHardwareConfigurator.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcModel.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcTemperatureSensor.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Executor.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/IntrinsicsWrapper.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Main.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Model.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TaskScheduler.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TemperatureCalculator.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TemperatureFilter.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerConductor.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerConfigurator.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerHardware.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerInterruptConfigurator.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerInterruptHandler.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerModel.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartBaudRateRegisterCalculator.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartConductor.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartConfigurator.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartHardware.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartModel.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartPutChar.c \
../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartTransmitBufferStatus.c 

OBJS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcConductor.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcHardware.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcHardwareConfigurator.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcModel.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcTemperatureSensor.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Executor.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/IntrinsicsWrapper.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Main.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Model.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TaskScheduler.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TemperatureCalculator.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TemperatureFilter.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerConductor.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerConfigurator.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerHardware.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerInterruptConfigurator.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerInterruptHandler.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerModel.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartBaudRateRegisterCalculator.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartConductor.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartConfigurator.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartHardware.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartModel.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartPutChar.o \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartTransmitBufferStatus.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcConductor.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcHardware.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcHardwareConfigurator.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcModel.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcTemperatureSensor.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Executor.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/IntrinsicsWrapper.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Main.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Model.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TaskScheduler.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TemperatureCalculator.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TemperatureFilter.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerConductor.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerConfigurator.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerHardware.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerInterruptConfigurator.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerInterruptHandler.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerModel.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartBaudRateRegisterCalculator.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartConductor.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartConfigurator.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartHardware.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartModel.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartPutChar.d \
./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartTransmitBufferStatus.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/%.o FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/%.su FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/%.cyclo: ../FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/%.c FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-examples-2f-temp_sensor-2f-src

clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-examples-2f-temp_sensor-2f-src:
	-$(RM) ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcConductor.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcConductor.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcConductor.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcConductor.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcHardware.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcHardware.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcHardware.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcHardware.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcHardwareConfigurator.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcHardwareConfigurator.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcHardwareConfigurator.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcHardwareConfigurator.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcModel.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcModel.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcModel.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcModel.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcTemperatureSensor.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcTemperatureSensor.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcTemperatureSensor.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/AdcTemperatureSensor.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Executor.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Executor.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Executor.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Executor.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/IntrinsicsWrapper.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/IntrinsicsWrapper.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/IntrinsicsWrapper.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/IntrinsicsWrapper.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Main.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Main.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Main.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Main.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Model.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Model.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Model.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/Model.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TaskScheduler.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TaskScheduler.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TaskScheduler.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TaskScheduler.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TemperatureCalculator.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TemperatureCalculator.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TemperatureCalculator.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TemperatureCalculator.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TemperatureFilter.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TemperatureFilter.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TemperatureFilter.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TemperatureFilter.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerConductor.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerConductor.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerConductor.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerConductor.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerConfigurator.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerConfigurator.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerConfigurator.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerConfigurator.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerHardware.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerHardware.d
	-$(RM) ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerHardware.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerHardware.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerInterruptConfigurator.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerInterruptConfigurator.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerInterruptConfigurator.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerInterruptConfigurator.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerInterruptHandler.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerInterruptHandler.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerInterruptHandler.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerInterruptHandler.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerModel.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerModel.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerModel.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/TimerModel.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartBaudRateRegisterCalculator.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartBaudRateRegisterCalculator.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartBaudRateRegisterCalculator.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartBaudRateRegisterCalculator.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartConductor.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartConductor.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartConductor.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartConductor.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartConfigurator.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartConfigurator.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartConfigurator.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartConfigurator.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartHardware.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartHardware.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartHardware.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartHardware.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartModel.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartModel.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartModel.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartModel.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartPutChar.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartPutChar.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartPutChar.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartPutChar.su ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartTransmitBufferStatus.cyclo ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartTransmitBufferStatus.d ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartTransmitBufferStatus.o ./FreeRTOS/FreeRTOS-Cellular-Interface/test/unit-test/CMock/examples/temp_sensor/src/UsartTransmitBufferStatus.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Cellular-2d-Interface-2f-test-2f-unit-2d-test-2f-CMock-2f-examples-2f-temp_sensor-2f-src

