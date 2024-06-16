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
#include "stm32f446xx.h"
#include <stddef.h>
#include <stdint.h>

#if !defined(__SOFT_FP__) && defined(__ARM_FP)
  #warning "FPU is not initialized, but the project is compiling for an FPU. Please initialize the FPU before use."
#endif



void SysClockConfig (void)
{
		/*************>>>>>>> STEPS FOLLOWED <<<<<<<<************

	1. ENABLE HSE and wait for the HSE to become Ready
	2. Set the POWER ENABLE CLOCK and VOLTAGE REGULATOR
	3. Configure the FLASH PREFETCH and the LATENCY Related Settings
	4. Configure the PRESCALARS HCLK, PCLK1, PCLK2
	5. Configure the MAIN PLL
	6. Enable the PLL and wait for it to become ready
	7. Select the Clock Source and wait for it to be set

	********************************************************/


	#define PLL_M 	4
	#define PLL_N 	180
	#define PLL_P 	0  // PLLP = 2

	// 1. ENABLE HSE and wait for the HSE to become Ready
	RCC->CR |= (1<<16);
	while (!(RCC->CR & (1<<17)));

	// 2. Set the POWER ENABLE CLOCK and VOLTAGE REGULATOR
	RCC->APB1ENR |= (1<<28);
	PWR->CR |= (1<<15);


	// 3. Configure the FLASH PREFETCH and the LATENCY Related Settings
	FLASH->ACR = FLASH_ACR_ICEN | FLASH_ACR_DCEN | FLASH_ACR_PRFTEN | FLASH_ACR_LATENCY_5WS;

	// 4. Configure the PRESCALARS HCLK, PCLK1, PCLK2
	// AHB PR
	RCC->CFGR &= ~(1<<7);  //RCC->CFGR_HPRE_DIV1;

	// APB1 PR
	RCC->CFGR |= (5<<10);

	// APB2 PR
	RCC->CFGR |= (4<<13); // RCC->CFGR_PPRE2_DIV2;


	// 5. Configure the MAIN PLL
	RCC->PLLCFGR = (PLL_M <<0) | (PLL_N << 6) | (PLL_P <<16) | (RCC_PLLCFGR_PLLSRC_HSE);

	// 6. Enable the PLL and wait for it to become ready
	RCC->CR |= (1<<24); //RCC->CR_PLLON;
	while (!(RCC->CR &(1<<25))); // poll on RCC->CR_PLLRDY

	// 7. Select the Clock Source and wait for it to be set
	RCC->CFGR |=(2<<2);                    //RCC->CFGR_SW_PLL;
	while ((RCC->CFGR & (3U<<2) ) !=(2<<2)  );   //RCC->CFGR_SWS_PLL);
}




void GPIO_Config (void)
{
	/*************>>>>>>> STEPS FOLLOWED <<<<<<<<************

	1. Enable GPIO Clock
	2. Set the required Pin in the INPUT Mode
	3. Configure the PULL UP/ PULL DOWN According to your requirement

	********************************************************/

	RCC->AHB1ENR |=  (1<<2)|(1<<0);  // Enable clocks for GPIOC and GPIOA

	GPIOC->MODER &= ~(3<<26);  // Bits (26:25) = 0:0  --> PC13 in Input Mode
	GPIOC->PUPDR &= ~(1<<25);  // Bits (26:25) = 1:0  --> PC13 is in Pull Down mode
	GPIOA->MODER |= (1<<10);
	GPIOA->OTYPER &=~(1<<5);
	GPIOA->OSPEEDR |=(1<<10);
	GPIOA->PUPDR &=~(3<<10);

}

void Interrupt_Config (void)
{
	/*************>>>>>>> STEPS FOLLOWED <<<<<<<<************

	1. Enable the SYSCNFG bit in RCC register
	2. Configure the EXTI configuration Regiter in the SYSCNFG
	3. Enable the EXTI using Interrupt Mask Register (IMR)
	4. Configure the Rising Edge / Falling Edge Trigger
	5. Set the Interrupt Priority
	6. Enable the interrupt

	********************************************************/

	RCC->APB2ENR |= (1<<14);  // Enable SYSCNFG

	SYSCFG->EXTICR[3] |= (0x2<<4);  // Bits[7:6:5:4] = (0:0:1:0)  -> configure EXTI13 line for PC 13

	EXTI->IMR |= (1<<13);  // Bit[13] = 1  --> Disable the Mask on EXTI 13

	EXTI->RTSR &= ~(1<<13);  // Disable Rising Edge Trigger for PC13

	EXTI->FTSR |= (1<<13);  // Enable Falling Edge Trigger for PC13

	NVIC_SetPriority (EXTI15_10_IRQn, 40);  // Set Priority

	NVIC_EnableIRQ (EXTI15_10_IRQn);  // Enable Interrupt

}

uint8_t count = 0;
int flag = 0;

void EXTI15_10_IRQHandler(void)
{
	/*************>>>>>>> STEPS FOLLOWED <<<<<<<<************

	1. Check the Pin, which trgerred the Interrupt
	2. Clear the Interrupt Pending Bit

	********************************************************/

	if (EXTI->PR & (1<<13))    // If the PC13 triggered the interrupt
	{
		flag = 1;
		GPIOA->ODR ^=(1<<5);
		EXTI->PR |= (1<<13);  // Clear the interrupt flag by writing a 1
	}
}

void delay (uint32_t delay)
{
	while (delay--);
}

int main ()
{
	SysClockConfig();
	GPIO_Config();
	Interrupt_Config();

	while (1)
	{
		if (flag)
		{
			delay (3000000);
			count++;
			flag = 0;
		}
	}
}



