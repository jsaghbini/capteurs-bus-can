################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include startup/subdir.mk
-include src/vl6180x/subdir.mk
-include src/subdir.mk
-include Utilities/STM32F1xx_Nucleo/subdir.mk
-include HAL_Driver/Src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: rescapt.elf

# Tool invocations
rescapt.elf: $(OBJS) $(USER_OBJS) /home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/PRJ\ Eduardo/WORKSPACE_RESCAPT_SW4STM32/rescapt/LinkerScript.ld
	@echo 'Building target: $@'
	@echo 'Invoking: MCU GCC Linker'
	arm-none-eabi-gcc -mcpu=cortex-m3 -mthumb -mfloat-abi=soft -T"/home/e2021/j1saghbi/Bureau/RESEAU_CAPTEURS/PRJ Eduardo/WORKSPACE_RESCAPT_SW4STM32/rescapt/LinkerScript.ld" -Wl,-Map=output.map -Wl,--gc-sections -o "rescapt.elf" @"objects.list" $(USER_OBJS) $(LIBS) -lm
	@echo 'Finished building target: $@'
	@echo ' '
	$(MAKE) --no-print-directory post-build

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

post-build:
	-@echo 'Generating binary and Printing size information:'
	arm-none-eabi-objcopy -O binary "rescapt.elf" "rescapt.bin"
	arm-none-eabi-size "rescapt.elf"
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY: post-build

-include ../makefile.targets
