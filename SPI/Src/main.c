/**
  *	SPI 1 GPIO pins- Master*/
	/* PA5 --> SCK 	CN10-11 */
	/* PA6 --> MISO CN10-13  */
	/* PA7 --> MOSI CN10-15*/
/*SPI 3 GPIO pins - Slave*/
	/* PC10 --> SCK  CN7-1 */
	/* PC11 --> MISO CN10-2  */
	/* PC12 --> MOSI CN10-3
 ******************************************************************************
 */

#include <stdint.h>
#include "stm32f446xx.h"
#include "spi.h"
#include <stdio.h>


char src[]="Hello World";
char dest[12];


int main(void)
{
	uint32_t count=0;
	//Initializations
	GPIO_init();
	SPI1_master();
	SPI3_slave();
	//Loop for communication
	for(count=0;count<12;count++)
		{
		    SPI1->DR = src[count];// send data from SPI-1
		    while (!(SPI1->SR & (1<<1)))
		    {

		    }

		    if (SPI3->SR & (1<<0))//bit 0->: Rx buffer not empty if Rx buffer not empty we are copying the data received in SPI2->DR to a global variable
		  	{
		  	    dest[count] = SPI3->DR;//check variable rc in live expression, decimal value of 0x11 =17 will be there
		  	}
		}
	dest[count]='\0';
	printf("sent data : %s\n",src);
	printf("received data : %s\n",dest);
//Infinite loop
	while (1);

}
