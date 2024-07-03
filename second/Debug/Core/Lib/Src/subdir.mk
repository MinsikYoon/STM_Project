################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Lib/Src/buttonController.c \
../Core/Lib/Src/ds18b20.c \
../Core/Lib/Src/fonts.c \
../Core/Lib/Src/ledContoller.c \
../Core/Lib/Src/oledController.c \
../Core/Lib/Src/onewire.c \
../Core/Lib/Src/ssd1306.c \
../Core/Lib/Src/utils.c 

OBJS += \
./Core/Lib/Src/buttonController.o \
./Core/Lib/Src/ds18b20.o \
./Core/Lib/Src/fonts.o \
./Core/Lib/Src/ledContoller.o \
./Core/Lib/Src/oledController.o \
./Core/Lib/Src/onewire.o \
./Core/Lib/Src/ssd1306.o \
./Core/Lib/Src/utils.o 

C_DEPS += \
./Core/Lib/Src/buttonController.d \
./Core/Lib/Src/ds18b20.d \
./Core/Lib/Src/fonts.d \
./Core/Lib/Src/ledContoller.d \
./Core/Lib/Src/oledController.d \
./Core/Lib/Src/onewire.d \
./Core/Lib/Src/ssd1306.d \
./Core/Lib/Src/utils.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Lib/Src/%.o Core/Lib/Src/%.su Core/Lib/Src/%.cyclo: ../Core/Lib/Src/%.c Core/Lib/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/STM32CubeIDE_Study_Second/second/Core/Lib/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-Lib-2f-Src

clean-Core-2f-Lib-2f-Src:
	-$(RM) ./Core/Lib/Src/buttonController.cyclo ./Core/Lib/Src/buttonController.d ./Core/Lib/Src/buttonController.o ./Core/Lib/Src/buttonController.su ./Core/Lib/Src/ds18b20.cyclo ./Core/Lib/Src/ds18b20.d ./Core/Lib/Src/ds18b20.o ./Core/Lib/Src/ds18b20.su ./Core/Lib/Src/fonts.cyclo ./Core/Lib/Src/fonts.d ./Core/Lib/Src/fonts.o ./Core/Lib/Src/fonts.su ./Core/Lib/Src/ledContoller.cyclo ./Core/Lib/Src/ledContoller.d ./Core/Lib/Src/ledContoller.o ./Core/Lib/Src/ledContoller.su ./Core/Lib/Src/oledController.cyclo ./Core/Lib/Src/oledController.d ./Core/Lib/Src/oledController.o ./Core/Lib/Src/oledController.su ./Core/Lib/Src/onewire.cyclo ./Core/Lib/Src/onewire.d ./Core/Lib/Src/onewire.o ./Core/Lib/Src/onewire.su ./Core/Lib/Src/ssd1306.cyclo ./Core/Lib/Src/ssd1306.d ./Core/Lib/Src/ssd1306.o ./Core/Lib/Src/ssd1306.su ./Core/Lib/Src/utils.cyclo ./Core/Lib/Src/utils.d ./Core/Lib/Src/utils.o ./Core/Lib/Src/utils.su

.PHONY: clean-Core-2f-Lib-2f-Src

