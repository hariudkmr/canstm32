################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/libs/RingBuff.c \
../Core/libs/RingBuffer.c \
../Core/libs/USB_Buffer.c 

OBJS += \
./Core/libs/RingBuff.o \
./Core/libs/RingBuffer.o \
./Core/libs/USB_Buffer.o 

C_DEPS += \
./Core/libs/RingBuff.d \
./Core/libs/RingBuffer.d \
./Core/libs/USB_Buffer.d 


# Each subdirectory must supply rules for building sources it contributes
Core/libs/%.o Core/libs/%.su Core/libs/%.cyclo: ../Core/libs/%.c Core/libs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CustomHID/Inc -I../Core/libs -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-libs

clean-Core-2f-libs:
	-$(RM) ./Core/libs/RingBuff.cyclo ./Core/libs/RingBuff.d ./Core/libs/RingBuff.o ./Core/libs/RingBuff.su ./Core/libs/RingBuffer.cyclo ./Core/libs/RingBuffer.d ./Core/libs/RingBuffer.o ./Core/libs/RingBuffer.su ./Core/libs/USB_Buffer.cyclo ./Core/libs/USB_Buffer.d ./Core/libs/USB_Buffer.o ./Core/libs/USB_Buffer.su

.PHONY: clean-Core-2f-libs

