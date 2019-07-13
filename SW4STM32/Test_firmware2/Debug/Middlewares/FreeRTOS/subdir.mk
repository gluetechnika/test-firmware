################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c \
D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/list.c \
D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c \
D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c \
D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

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
Middlewares/FreeRTOS/cmsis_os.o: D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/croutine.o: D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/croutine.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/event_groups.o: D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/heap_4.o: D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/list.o: D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/list.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/port.o: D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F/port.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/queue.o: D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/queue.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/stream_buffer.o: D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/tasks.o: D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/tasks.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Middlewares/FreeRTOS/timers.o: D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/timers.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


