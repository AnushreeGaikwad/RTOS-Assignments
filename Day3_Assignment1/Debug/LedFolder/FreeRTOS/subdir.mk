################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LedFolder/FreeRTOS/croutine.c \
../LedFolder/FreeRTOS/event_groups.c \
../LedFolder/FreeRTOS/list.c \
../LedFolder/FreeRTOS/queue.c \
../LedFolder/FreeRTOS/stream_buffer.c \
../LedFolder/FreeRTOS/tasks.c \
../LedFolder/FreeRTOS/timers.c 

OBJS += \
./LedFolder/FreeRTOS/croutine.o \
./LedFolder/FreeRTOS/event_groups.o \
./LedFolder/FreeRTOS/list.o \
./LedFolder/FreeRTOS/queue.o \
./LedFolder/FreeRTOS/stream_buffer.o \
./LedFolder/FreeRTOS/tasks.o \
./LedFolder/FreeRTOS/timers.o 

C_DEPS += \
./LedFolder/FreeRTOS/croutine.d \
./LedFolder/FreeRTOS/event_groups.d \
./LedFolder/FreeRTOS/list.d \
./LedFolder/FreeRTOS/queue.d \
./LedFolder/FreeRTOS/stream_buffer.d \
./LedFolder/FreeRTOS/tasks.d \
./LedFolder/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
LedFolder/FreeRTOS/%.o LedFolder/FreeRTOS/%.su LedFolder/FreeRTOS/%.cyclo: ../LedFolder/FreeRTOS/%.c LedFolder/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DSTM32 -DSTM32F407G_DISC1 -DSTM32F4 -DSTM32F407VGTx -c -I../Inc -I../LedFolder/FreeRTOS/portable/GCC/ARM_CM4F -I../LedFolder/FreeRTOS/include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-LedFolder-2f-FreeRTOS

clean-LedFolder-2f-FreeRTOS:
	-$(RM) ./LedFolder/FreeRTOS/croutine.cyclo ./LedFolder/FreeRTOS/croutine.d ./LedFolder/FreeRTOS/croutine.o ./LedFolder/FreeRTOS/croutine.su ./LedFolder/FreeRTOS/event_groups.cyclo ./LedFolder/FreeRTOS/event_groups.d ./LedFolder/FreeRTOS/event_groups.o ./LedFolder/FreeRTOS/event_groups.su ./LedFolder/FreeRTOS/list.cyclo ./LedFolder/FreeRTOS/list.d ./LedFolder/FreeRTOS/list.o ./LedFolder/FreeRTOS/list.su ./LedFolder/FreeRTOS/queue.cyclo ./LedFolder/FreeRTOS/queue.d ./LedFolder/FreeRTOS/queue.o ./LedFolder/FreeRTOS/queue.su ./LedFolder/FreeRTOS/stream_buffer.cyclo ./LedFolder/FreeRTOS/stream_buffer.d ./LedFolder/FreeRTOS/stream_buffer.o ./LedFolder/FreeRTOS/stream_buffer.su ./LedFolder/FreeRTOS/tasks.cyclo ./LedFolder/FreeRTOS/tasks.d ./LedFolder/FreeRTOS/tasks.o ./LedFolder/FreeRTOS/tasks.su ./LedFolder/FreeRTOS/timers.cyclo ./LedFolder/FreeRTOS/timers.d ./LedFolder/FreeRTOS/timers.o ./LedFolder/FreeRTOS/timers.su

.PHONY: clean-LedFolder-2f-FreeRTOS

