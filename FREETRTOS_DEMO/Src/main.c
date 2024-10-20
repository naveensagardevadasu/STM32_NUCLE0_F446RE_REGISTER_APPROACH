/**
 ******************************************************************************
 * @file           : main.c
 * @author         : Auto-generated by STM32CubeIDE
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * Copyright (c) 2024 STMicroelectronics.
 * All rights reserved.
 *
 * This software is licensed under terms that can be found in the LICENSE file
 * in the root directory of this software component.
 * If no LICENSE file comes with this software, it is provided AS-IS.
 *
 ******************************************************************************
 */

#include <stdint.h>
#include "FreeRTOS.h"
#include "task.h"

TaskHandle_t myTaskHandle = NULL;

void myTask1(void *p)
{
	while(1)
	{

	}
}

int main(void)
{
	xTaskCreate(myTask1,"Task1",200,(void *)0,tskIDLE_PRIORITY,&myTaskHandle);
	vTaskStartScheduler();
	/* Loop forever */
	for(;;);
}