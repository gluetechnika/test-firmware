################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c \
E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/list.c \
E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c \
E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c \
E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/FreeRTOS/cmsis_os.o \
./Middlewares/FreeRTOS/croutine.o \
./Middlewares/FreeRTOS/event_groups.o \
./Middlewares/FreeRTOS/heap_4.o \
./Middlewares/FreeRTOS/list.o \
./Middlewares/FreeRTOS/port.o \
./Middlewares/FreeRTOS/queue.o \
./Middlewares/FreeRTOS/stream_buffer.o \
./Middlewares/FreeRTOS/tasks.o \
./Middlewares/FreeRTOS/timers.o 

C_DEPS += \
./Middlewares/FreeRTOS/cmsis_os.d \
./Middlewares/FreeRTOS/croutine.d \
./Middlewares/FreeRTOS/event_groups.d \
./Middlewares/FreeRTOS/heap_4.d \
./Middlewares/FreeRTOS/list.d \
./Middlewares/FreeRTOS/port.d \
./Middlewares/FreeRTOS/queue.d \
./Middlewares/FreeRTOS/stream_buffer.d \
./Middlewares/FreeRTOS/tasks.d \
./Middlewares/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/cmsis_os.o: E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Src" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/fonts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/texts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/images/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/gui/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/exc7200" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ts3510" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ili9341" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/Common" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/croutine.o: E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Src" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/fonts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/texts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/images/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/gui/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/exc7200" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ts3510" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ili9341" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/Common" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/event_groups.o: E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Src" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/fonts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/texts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/images/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/gui/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/exc7200" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ts3510" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ili9341" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/Common" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/heap_4.o: E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Src" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/fonts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/texts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/images/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/gui/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/exc7200" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ts3510" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ili9341" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/Common" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/list.o: E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Src" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/fonts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/texts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/images/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/gui/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/exc7200" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ts3510" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ili9341" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/Common" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/port.o: E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Src" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/fonts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/texts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/images/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/gui/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/exc7200" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ts3510" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ili9341" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/Common" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/queue.o: E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Src" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/fonts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/texts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/images/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/gui/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/exc7200" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ts3510" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ili9341" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/Common" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/stream_buffer.o: E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Src" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/fonts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/texts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/images/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/gui/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/exc7200" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ts3510" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ili9341" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/Common" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/tasks.o: E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Src" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/fonts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/texts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/images/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/gui/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/exc7200" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ts3510" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ili9341" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/Common" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/timers.o: E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Src" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/fonts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/texts/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/images/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/TouchGFX/gui/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/exc7200" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ts3510" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ili9341" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/BSP/Components/Common" -I"E:/Workspace/Embedded/Gluetechnika/Controler_v2/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


