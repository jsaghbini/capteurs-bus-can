################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/anemo.c \
../src/dec_to_hex.c \
../src/drv_can.c \
../src/drv_i2c.c \
../src/drv_spi.c \
../src/drv_uart.c \
../src/dynamixel.c \
../src/main.c \
../src/mpu9250.c \
../src/stm32f1xx_hal_msp.c \
../src/stm32f1xx_it.c \
../src/syscalls.c \
../src/systemClock.c \
../src/system_stm32f1xx.c \
../src/tickTimer.c \
../src/util.c 

OBJS += \
./src/anemo.o \
./src/dec_to_hex.o \
./src/drv_can.o \
./src/drv_i2c.o \
./src/drv_spi.o \
./src/drv_uart.o \
./src/dynamixel.o \
./src/main.o \
./src/mpu9250.o \
./src/stm32f1xx_hal_msp.o \
./src/stm32f1xx_it.o \
./src/syscalls.o \
./src/systemClock.o \
./src/system_stm32f1xx.o \
./src/tickTimer.o \
./src/util.o 

C_DEPS += \
./src/anemo.d \
./src/dec_to_hex.d \
./src/drv_can.d \
./src/drv_i2c.d \
./src/drv_spi.d \
./src/drv_uart.d \
./src/dynamixel.d \
./src/main.d \
./src/mpu9250.d \
./src/stm32f1xx_hal_msp.d \
./src/stm32f1xx_it.d \
./src/syscalls.d \
./src/systemClock.d \
./src/system_stm32f1xx.d \
./src/tickTimer.d \
./src/util.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -DSTM32 -DSTM32F1 -DSTM32F103RBTx -DNUCLEO_F103RB -DDEBUG -DSTM32F103xB -DUSE_HAL_DRIVER -I"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/PRJ Eduardo/WORKSPACE_RESCAPT_SW4STM32/rescapt/HAL_Driver/Inc/Legacy" -I"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/PRJ Eduardo/WORKSPACE_RESCAPT_SW4STM32/rescapt/src/vl6180x" -I"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/PRJ Eduardo/WORKSPACE_RESCAPT_SW4STM32/rescapt/Utilities/STM32F1xx_Nucleo" -I"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/PRJ Eduardo/WORKSPACE_RESCAPT_SW4STM32/rescapt/inc" -I"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/PRJ Eduardo/WORKSPACE_RESCAPT_SW4STM32/rescapt/CMSIS/device" -I"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/PRJ Eduardo/WORKSPACE_RESCAPT_SW4STM32/rescapt/CMSIS/core" -I"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/PRJ Eduardo/WORKSPACE_RESCAPT_SW4STM32/rescapt/HAL_Driver/Inc" -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


