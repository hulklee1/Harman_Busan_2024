################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Src/core.c \
../Src/delay.c \
../Src/fonts.c \
../Src/i2c.c \
../Src/main.c \
../Src/oled.c \
../Src/spi.c \
../Src/sys_init.c \
../Src/syscalls.c \
../Src/sysmem.c \
../Src/test.c \
../Src/uart.c 

OBJS += \
./Src/core.o \
./Src/delay.o \
./Src/fonts.o \
./Src/i2c.o \
./Src/main.o \
./Src/oled.o \
./Src/spi.o \
./Src/sys_init.o \
./Src/syscalls.o \
./Src/sysmem.o \
./Src/test.o \
./Src/uart.o 

C_DEPS += \
./Src/core.d \
./Src/delay.d \
./Src/fonts.d \
./Src/i2c.d \
./Src/main.d \
./Src/oled.d \
./Src/spi.d \
./Src/sys_init.d \
./Src/syscalls.d \
./Src/sysmem.d \
./Src/test.d \
./Src/uart.d 


# Each subdirectory must supply rules for building sources it contributes
Src/%.o Src/%.su Src/%.cyclo: ../Src/%.c Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F4 -DSTM32F411RETx -DSTM32F411xE=STM32F411xE -c -I"C:/Users/HulkL/STM32CubeIDE/workspace_1.13.0.busan/SSD1306OLED_SPI/Inc" -I"C:/Users/HulkL/STM32CubeIDE/workspace_1.13.0.busan/SSD1306OLED_SPI/F4_chip_headers/CMSIS/Include" -I"C:/Users/HulkL/STM32CubeIDE/workspace_1.13.0.busan/SSD1306OLED_SPI/F4_chip_headers/CMSIS/Device/ST/STM32F4xx/Include" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Src

clean-Src:
	-$(RM) ./Src/core.cyclo ./Src/core.d ./Src/core.o ./Src/core.su ./Src/delay.cyclo ./Src/delay.d ./Src/delay.o ./Src/delay.su ./Src/fonts.cyclo ./Src/fonts.d ./Src/fonts.o ./Src/fonts.su ./Src/i2c.cyclo ./Src/i2c.d ./Src/i2c.o ./Src/i2c.su ./Src/main.cyclo ./Src/main.d ./Src/main.o ./Src/main.su ./Src/oled.cyclo ./Src/oled.d ./Src/oled.o ./Src/oled.su ./Src/spi.cyclo ./Src/spi.d ./Src/spi.o ./Src/spi.su ./Src/sys_init.cyclo ./Src/sys_init.d ./Src/sys_init.o ./Src/sys_init.su ./Src/syscalls.cyclo ./Src/syscalls.d ./Src/syscalls.o ./Src/syscalls.su ./Src/sysmem.cyclo ./Src/sysmem.d ./Src/sysmem.o ./Src/sysmem.su ./Src/test.cyclo ./Src/test.d ./Src/test.o ./Src/test.su ./Src/uart.cyclo ./Src/uart.d ./Src/uart.o ./Src/uart.su

.PHONY: clean-Src
