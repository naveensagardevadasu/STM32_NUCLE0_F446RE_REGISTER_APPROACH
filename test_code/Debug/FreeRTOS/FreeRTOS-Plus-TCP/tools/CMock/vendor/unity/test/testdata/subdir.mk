################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGenerator.c \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.c \
../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.c 

OBJS += \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGenerator.o \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.o \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.o 

C_DEPS += \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGenerator.d \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.d \
./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.d 


# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/%.o FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/%.su FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/%.cyclo: ../FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/%.c FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F446RETx -DNUCLEO_F446RE -c -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-vendor-2f-unity-2f-test-2f-testdata

clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-vendor-2f-unity-2f-test-2f-testdata:
	-$(RM) ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGenerator.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGenerator.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGenerator.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGenerator.su ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGeneratorSmall.su ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.cyclo ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.d ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.o ./FreeRTOS/FreeRTOS-Plus-TCP/tools/CMock/vendor/unity/test/testdata/testRunnerGeneratorWithMocks.su

.PHONY: clean-FreeRTOS-2f-FreeRTOS-2d-Plus-2d-TCP-2f-tools-2f-CMock-2f-vendor-2f-unity-2f-test-2f-testdata
