################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/libs/CAN_Filter.c \
../Core/libs/CAN_buffer.c \
../Core/libs/GPIO_Ports.c \
../Core/libs/RingBuff.c \
../Core/libs/RingBuffer.c \
../Core/libs/USB_Buffer.c \
../Core/libs/UsbAndCanConvert.c 

OBJS += \
./Core/libs/CAN_Filter.o \
./Core/libs/CAN_buffer.o \
./Core/libs/GPIO_Ports.o \
./Core/libs/RingBuff.o \
./Core/libs/RingBuffer.o \
./Core/libs/USB_Buffer.o \
./Core/libs/UsbAndCanConvert.o 

C_DEPS += \
./Core/libs/CAN_Filter.d \
./Core/libs/CAN_buffer.d \
./Core/libs/GPIO_Ports.d \
./Core/libs/RingBuff.d \
./Core/libs/RingBuffer.d \
./Core/libs/USB_Buffer.d \
./Core/libs/UsbAndCanConvert.d 


# Each subdirectory must supply rules for building sources it contributes
Core/libs/%.o Core/libs/%.su Core/libs/%.cyclo: ../Core/libs/%.c Core/libs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I../Core/libs -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-libs

clean-Core-2f-libs:
	-$(RM) ./Core/libs/CAN_Filter.cyclo ./Core/libs/CAN_Filter.d ./Core/libs/CAN_Filter.o ./Core/libs/CAN_Filter.su ./Core/libs/CAN_buffer.cyclo ./Core/libs/CAN_buffer.d ./Core/libs/CAN_buffer.o ./Core/libs/CAN_buffer.su ./Core/libs/GPIO_Ports.cyclo ./Core/libs/GPIO_Ports.d ./Core/libs/GPIO_Ports.o ./Core/libs/GPIO_Ports.su ./Core/libs/RingBuff.cyclo ./Core/libs/RingBuff.d ./Core/libs/RingBuff.o ./Core/libs/RingBuff.su ./Core/libs/RingBuffer.cyclo ./Core/libs/RingBuffer.d ./Core/libs/RingBuffer.o ./Core/libs/RingBuffer.su ./Core/libs/USB_Buffer.cyclo ./Core/libs/USB_Buffer.d ./Core/libs/USB_Buffer.o ./Core/libs/USB_Buffer.su ./Core/libs/UsbAndCanConvert.cyclo ./Core/libs/UsbAndCanConvert.d ./Core/libs/UsbAndCanConvert.o ./Core/libs/UsbAndCanConvert.su

.PHONY: clean-Core-2f-libs

