################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Application/User/TT_FT5206.c \
D:/Dokumenty/STM32/Test_firmware2/Src/freertos.c \
../Application/User/printf.c \
D:/Dokumenty/STM32/Test_firmware2/Src/stm32f4xx_hal_msp.c \
D:/Dokumenty/STM32/Test_firmware2/Src/stm32f4xx_hal_timebase_tim.c \
D:/Dokumenty/STM32/Test_firmware2/Src/stm32f4xx_it.c 

CPP_SRCS += \
D:/Dokumenty/STM32/Test_firmware2/Src/BoardConfiguration.cpp \
D:/Dokumenty/STM32/Test_firmware2/Src/GPIO.cpp \
D:/Dokumenty/STM32/Test_firmware2/Src/HW_Init.cpp \
D:/Dokumenty/STM32/Test_firmware2/Src/STM32F4DMA.cpp \
D:/Dokumenty/STM32/Test_firmware2/Src/STM32F4HAL.cpp \
D:/Dokumenty/STM32/Test_firmware2/Src/STM32F4Instrumentation.cpp \
D:/Dokumenty/STM32/Test_firmware2/Src/STM32F4TouchController.cpp \
D:/Dokumenty/STM32/Test_firmware2/Src/main.cpp 

OBJS += \
./Application/User/BoardConfiguration.o \
./Application/User/GPIO.o \
./Application/User/HW_Init.o \
./Application/User/STM32F4DMA.o \
./Application/User/STM32F4HAL.o \
./Application/User/STM32F4Instrumentation.o \
./Application/User/STM32F4TouchController.o \
./Application/User/TT_FT5206.o \
./Application/User/freertos.o \
./Application/User/main.o \
./Application/User/printf.o \
./Application/User/stm32f4xx_hal_msp.o \
./Application/User/stm32f4xx_hal_timebase_tim.o \
./Application/User/stm32f4xx_it.o 

C_DEPS += \
./Application/User/TT_FT5206.d \
./Application/User/freertos.d \
./Application/User/printf.d \
./Application/User/stm32f4xx_hal_msp.d \
./Application/User/stm32f4xx_hal_timebase_tim.d \
./Application/User/stm32f4xx_it.d 

CPP_DEPS += \
./Application/User/BoardConfiguration.d \
./Application/User/GPIO.d \
./Application/User/HW_Init.d \
./Application/User/STM32F4DMA.d \
./Application/User/STM32F4HAL.d \
./Application/User/STM32F4Instrumentation.d \
./Application/User/STM32F4TouchController.d \
./Application/User/main.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/BoardConfiguration.o: D:/Dokumenty/STM32/Test_firmware2/Src/BoardConfiguration.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/GPIO.o: D:/Dokumenty/STM32/Test_firmware2/Src/GPIO.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/HW_Init.o: D:/Dokumenty/STM32/Test_firmware2/Src/HW_Init.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/STM32F4DMA.o: D:/Dokumenty/STM32/Test_firmware2/Src/STM32F4DMA.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/STM32F4HAL.o: D:/Dokumenty/STM32/Test_firmware2/Src/STM32F4HAL.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/STM32F4Instrumentation.o: D:/Dokumenty/STM32/Test_firmware2/Src/STM32F4Instrumentation.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/STM32F4TouchController.o: D:/Dokumenty/STM32/Test_firmware2/Src/STM32F4TouchController.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/%.o: ../Application/User/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/freertos.o: D:/Dokumenty/STM32/Test_firmware2/Src/freertos.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: D:/Dokumenty/STM32/Test_firmware2/Src/main.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_msp.o: D:/Dokumenty/STM32/Test_firmware2/Src/stm32f4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_hal_timebase_tim.o: D:/Dokumenty/STM32/Test_firmware2/Src/stm32f4xx_hal_timebase_tim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32f4xx_it.o: D:/Dokumenty/STM32/Test_firmware2/Src/stm32f4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


