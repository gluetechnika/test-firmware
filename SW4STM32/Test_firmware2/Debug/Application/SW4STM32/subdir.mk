################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/SW4STM32/startup_stm32f429xx.s 

C_SRCS += \
E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/SW4STM32/syscalls.c 

OBJS += \
./Application/SW4STM32/startup_stm32f429xx.o \
./Application/SW4STM32/syscalls.o 

C_DEPS += \
./Application/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f429xx.o: E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/SW4STM32/startup_stm32f429xx.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/SW4STM32/syscalls.o: E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/SW4STM32/syscalls.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Src" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/fonts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/texts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/images/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/gui/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/exc7200" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ts3510" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/Common" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


