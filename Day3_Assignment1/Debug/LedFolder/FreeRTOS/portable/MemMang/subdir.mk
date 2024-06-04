################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LedFolder/FreeRTOS/portable/MemMang/heap_4.c 

OBJS += \
./LedFolder/FreeRTOS/portable/MemMang/heap_4.o 

C_DEPS += \
./LedFolder/FreeRTOS/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
LedFolder/FreeRTOS/portable/MemMang/%.o LedFolder/FreeRTOS/portable/MemMang/%.su LedFolder/FreeRTOS/portable/MemMang/%.cyclo: ../LedFolder/FreeRTOS/portable/MemMang/%.c LedFolder/FreeRTOS/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../LedFolder/FreeRTOS/portable/GCC/ARM_CM4F -I../LedFolder/FreeRTOS/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LedFolder-2f-FreeRTOS-2f-portable-2f-MemMang

clean-LedFolder-2f-FreeRTOS-2f-portable-2f-MemMang:
	-$(RM) ./LedFolder/FreeRTOS/portable/MemMang/heap_4.cyclo ./LedFolder/FreeRTOS/portable/MemMang/heap_4.d ./LedFolder/FreeRTOS/portable/MemMang/heap_4.o ./LedFolder/FreeRTOS/portable/MemMang/heap_4.su

.PHONY: clean-LedFolder-2f-FreeRTOS-2f-portable-2f-MemMang

