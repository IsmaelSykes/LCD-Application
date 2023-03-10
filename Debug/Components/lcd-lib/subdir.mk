################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Components/lcd-lib/lcd.c \
../Components/lcd-lib/lcd_LL.c 

OBJS += \
./Components/lcd-lib/lcd.o \
./Components/lcd-lib/lcd_LL.o 

C_DEPS += \
./Components/lcd-lib/lcd.d \
./Components/lcd-lib/lcd_LL.d 


# Each subdirectory must supply rules for building sources it contributes
Components/lcd-lib/lcd.o: C:/Users/Cantilever/work_space/lcd/Components/lcd-lib/lcd.c Components/lcd-lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G0B1xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/STM32_Libraries/LCD" -I"C:/Users/Cantilever/work_space/lcd/Components" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Components/lcd-lib/lcd_LL.o: C:/Users/Cantilever/work_space/lcd/Components/lcd-lib/lcd_LL.c Components/lcd-lib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32G0B1xx -c -I../Core/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc -I../Drivers/STM32G0xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32G0xx/Include -I../Drivers/CMSIS/Include -I"C:/STM32_Libraries/LCD" -I"C:/Users/Cantilever/work_space/lcd/Components" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Components-2f-lcd-2d-lib

clean-Components-2f-lcd-2d-lib:
	-$(RM) ./Components/lcd-lib/lcd.d ./Components/lcd-lib/lcd.o ./Components/lcd-lib/lcd.su ./Components/lcd-lib/lcd_LL.d ./Components/lcd-lib/lcd_LL.o ./Components/lcd-lib/lcd_LL.su

.PHONY: clean-Components-2f-lcd-2d-lib

