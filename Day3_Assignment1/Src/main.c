/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Auto-generated by STM32CubeIDE
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * Copyright (c) 2022 STMicroelectronics.
 * All rights reserved.
 *
 * This software is licensed under terms that can be found in the LICENSE file
 * in the root directory of this software component.
 * If no LICENSE file comes with this software, it is provided AS-IS.
 *
 ******************************************************************************
 */

#include <stdint.h>
#include <stdio.h>
#include "FreeRTOS.h"
#include "task.h"
#include "FreeRTOSConfig.h"
#include "led.h"


#if !defined(__SOFT_FP__) && defined(__ARM_FP)
  #warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif

void vLEDTask1(void *pvParam)
{
	portTickType wakeTime = xTaskGetTickCount();
	while(1)
	{
		LedOn(LED_GREEN);
		LedOff(LED_ORANGE);
		LedOff(LED_RED);
		LedOff(LED_BLUE);
		vTaskDelayUntil(&wakeTime, 400 / portTICK_RATE_MS);
	}
		vTaskDelete(NULL);
}
void vLEDTask2(void *pvParam)
{
	portTickType wakeTime = xTaskGetTickCount();
	while(1)
	{
	LedOn(LED_ORANGE);
		LedOff(LED_GREEN);
		LedOff(LED_RED);
		LedOff(LED_BLUE);
		vTaskDelayUntil(&wakeTime, 350 / portTICK_RATE_MS);
	}
		vTaskDelete(NULL);
}
void vLEDTask3(void *pvParam)
{
	portTickType wakeTime = xTaskGetTickCount();
	while(1)
	{
	LedOn(LED_RED);
		LedOff(LED_ORANGE);
		LedOff(LED_GREEN);
		LedOff(LED_BLUE);
		vTaskDelayUntil(&wakeTime, 300 / portTICK_RATE_MS);
	}
		vTaskDelete(NULL);
}
void vLEDTask4(void *pvParam)
{
	portTickType wakeTime = xTaskGetTickCount();
	while(1)
	{
	LedOn(LED_BLUE);
		LedOff(LED_ORANGE);
		LedOff(LED_RED);
		LedOff(LED_GREEN);
		vTaskDelayUntil(&wakeTime, 250 / portTICK_RATE_MS);
	}
		vTaskDelete(NULL);
}



int main(void)
{
	BaseType_t ret;
	LedInit(LED_GREEN);
	LedInit(LED_ORANGE);
	LedInit(LED_RED);
	LedInit(LED_BLUE);

	ret = xTaskCreate(vLEDTask1, "LED Toggle 1", configMINIMAL_STACK_SIZE, NULL, 2, NULL);
	if(ret != pdTRUE)
		while(1);
	ret = xTaskCreate(vLEDTask2, "LED Toggle 2", configMINIMAL_STACK_SIZE, NULL, 2, NULL);
	if(ret != pdTRUE)
		while(1);
	ret = xTaskCreate(vLEDTask3, "LED Toggle 3", configMINIMAL_STACK_SIZE, NULL, 2, NULL);
	if(ret != pdTRUE)
		while(1);
	ret = xTaskCreate(vLEDTask4, "LED Toggle 4", configMINIMAL_STACK_SIZE, NULL, 2, NULL);
	if(ret != pdTRUE)
		while(1);


	vTaskStartScheduler();
	while(1);
	return 0;
}






