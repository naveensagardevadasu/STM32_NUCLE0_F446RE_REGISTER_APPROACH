/*
 * spi.c
 *
 *  Created on: Aug 31, 2023
 *      Author: SANDEEP S C
 */
#include "spi.h"

void GPIO_init()
{
	RCC->AHB1ENR |= (1<<0);							//PortA Clock Enable
	GPIOA->MODER &= ~((3<<10)|(3<<12)|(3<<14));		//clear PA5-PA7
	GPIOA->MODER |= (2<<10)|(2<<12)|(2<<14);		//Alternate mode -10
	//GPIOA->OTYPER &= ~(7<<5); 						//push-pull for PA5-PA7;
	GPIOA->OSPEEDR &= ~((3<<10)|(3<<12)|(3<<14));	//clear speed select
	GPIOA->OSPEEDR |= (2<<10)|(2<<12)|(2<<14);		//High speed PA5-PA7
	GPIOA->AFR[0] &= ~(0xFFF<<20);
	GPIOA->AFR[0] |= (0x555<<20);					//SPI alternate function PA5-PA7

	RCC->AHB1ENR |= (1<<2);							//PortC Clock Enable
	GPIOC->MODER &= ~((3<<20)|(3<<22)|(3<<24));		//clear PC10-PB12
	GPIOC->MODER |= (2<<20)|(2<<22)|(2<<24);		//Alternate mode
	//GPIOC->OTYPER &= ~(7<<10); 						//push-pull for PC10-PC12;
	GPIOC->OSPEEDR &= ~((3<<20)|(3<<22)|(3<<24));	//clear speed select
	GPIOC->OSPEEDR |= (2<<20)|(2<<22)|(2<<24);		//High speed PC10-PC12
	GPIOC->AFR[1] &= ~(0xFFF<<8);
	GPIOC->AFR[1] |= (0x666<<8);					//SPI alternate function PC10-PC12
}

void SPI1_master()
{
	RCC->APB2ENR |= (1<<12);	//Enable SPI1 clock
	SPI1->CR1 |= (1<<2);		//Master Enable SPI1 -Setting bit 2
	SPI1->CR1 |= (1<<0)|(1<<1);	//CPHA=1-Clock phase, 	CPOL=1-clock polarity set
	SPI1->CR1 &= ~(7<<3);		//clear baudrate -bit 5 4 3 cleared
	SPI1->CR1 |= (3<<3); 		//set baudrate by fclk/16 -011 to get 1 MHZ baud rate
	SPI1->CR1 &=~(1<<7);		//MSB bit first - 7th bit cleared
	SPI1->CR1 |= (1<<9); 		//Software slave enable SSM
	SPI1->CR1 |= (1<<8);		//Internal slave select
	SPI1->CR1 &=~(1<<10);		//Full duplex mode
	SPI1->CR1 &=~(1<<11);		//8-bit data format
	SPI1->CR1 &=~(3<<12);		// No CRC-Cyclic redundancy check
	SPI1->CR1 &=~(1<<15);		// unidirectional mode
	SPI1->CR1 |= (1<<6);		// SPI Enable
	SPI1->CR2=0;
}

void SPI3_slave()
{
	RCC->APB1ENR |= (1<<15); 		//SPI3 clock enable
	SPI3->CR1 &= ~(1<<2);			//Slave mode enable
	SPI3->CR1 |= (1<<0)|(1<<1);		//CPHA=1, 	CPOL=1
	SPI3->CR1 &=~(1<<7);			//MSB bit first
	SPI3->CR1 |= (1<<9); 			//Software slave enable
	SPI3->CR1 &= ~(1<<8);			//clear Internal slave select
	SPI3->CR1 &= ~(1<<10);			//Full duplex mode
	SPI3->CR1 &= ~(1<<11);			//8-bit data format
	SPI3->CR1 &= ~(3<<12);			// No CRC
	SPI3->CR1 &= ~(1<<15);			// unidirectional mode
	SPI3->CR1 |= (1<<6);			// SPI Enable
}
