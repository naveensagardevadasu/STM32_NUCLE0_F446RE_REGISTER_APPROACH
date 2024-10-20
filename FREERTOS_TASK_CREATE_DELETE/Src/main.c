

#include <stdint.h>
#include "FreeRTOS.h"
#include "task.h"


TaskHandle_t  Task1_handler = NULL;

void task1_callback(void* parameters)
{
	while(1)
	{
	}
}

int main(void)
{
	xTaskCreate(task1_callback,"Task-1",200,(void*)0,tskIDLE_PRIORITY,&Task1_handler);
	vTaskStartScheduler();
    /* Loop forever */
	for(;;);
}