################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LedFolder/FreeRTOS/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./LedFolder/FreeRTOS/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./LedFolder/FreeRTOS/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
LedFolder/FreeRTOS/portable/GCC/ARM_CM4F/%.o LedFolder/FreeRTOS/portable/GCC/ARM_CM4F/%.su LedFolder/FreeRTOS/portable/GCC/ARM_CM4F/%.cyclo: ../LedFolder/FreeRTOS/portable/GCC/ARM_CM4F/%.c LedFolder/FreeRTOS/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../LedFolder/FreeRTOS/portable/GCC/ARM_CM4F -I../LedFolder/FreeRTOS/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LedFolder-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

clean-LedFolder-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./LedFolder/FreeRTOS/portable/GCC/ARM_CM4F/port.cyclo ./LedFolder/FreeRTOS/portable/GCC/ARM_CM4F/port.d ./LedFolder/FreeRTOS/portable/GCC/ARM_CM4F/port.o ./LedFolder/FreeRTOS/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-LedFolder-2f-FreeRTOS-2f-portable-2f-GCC-2f-ARM_CM4F

