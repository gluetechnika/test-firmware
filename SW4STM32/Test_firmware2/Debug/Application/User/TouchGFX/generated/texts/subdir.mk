################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/src/LanguageGb.cpp \
D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/src/Texts.cpp \
D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/src/TypedTextDatabase.cpp 

OBJS += \
./Application/User/TouchGFX/generated/texts/LanguageGb.o \
./Application/User/TouchGFX/generated/texts/Texts.o \
./Application/User/TouchGFX/generated/texts/TypedTextDatabase.o 

CPP_DEPS += \
./Application/User/TouchGFX/generated/texts/LanguageGb.d \
./Application/User/TouchGFX/generated/texts/Texts.d \
./Application/User/TouchGFX/generated/texts/TypedTextDatabase.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/TouchGFX/generated/texts/LanguageGb.o: D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/src/LanguageGb.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/TouchGFX/generated/texts/Texts.o: D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/src/Texts.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/TouchGFX/generated/texts/TypedTextDatabase.o: D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/src/TypedTextDatabase.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU G++ Compiler'
	@echo $(PWD)
	arm-none-eabi-g++ -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F429xx '-DUSE_BPP=16' -I"D:/Dokumenty/STM32/Test_firmware2/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Src" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/fonts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/texts/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/images/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/generated/gui_generated/include" -I"D:/Dokumenty/STM32/Test_firmware2/TouchGFX/gui/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/ST/TouchGFX/touchgfx/framework/include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/include" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS" -I"D:/Dokumenty/STM32/Test_firmware2/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/exc7200" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/stmpe811" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ts3510" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/ampire480272" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/BSP/Components/Common" -I"D:/Dokumenty/STM32/Test_firmware2/Drivers/CMSIS/Include"  -O0 -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fno-exceptions -fno-rtti -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


