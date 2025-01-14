

#include <stdint.h>
#include <stdio.h>

#define PERIPHERAL_BASE (0x40000000U)
#define AHB1_BASE (PERIPHERAL_BASE + 0x20000U)
#define RCC_AHB1ENR_OFFSET (0x30U)
#define GPIOA_BASE (AHB1_BASE + 0x0U)
#define RCC_BASE (AHB1_BASE + 0x3800U)

#define RCC_AHB1ENR_GPIOAEN (0x00U)
#define RCC_AHB1ENR ((volatile uint32_t*) (RCC_BASE + RCC_AHB1ENR_OFFSET))
#define GPIO_MODER_OFFSET (0x00U)
#define GPIOA_MODER ((volatile uint32_t*) (GPIOA_BASE + GPIO_MODER_OFFSET))
#define GPIO_MODER_MODER5 (10U)
#define GPIO_ODR_OFFSET (0x14U)
#define GPIOA_ODR ((volatile uint32_t*) (GPIOA_BASE + GPIO_ODR_OFFSET))
#define GPIO_TYPER_OFFSET (0x04U)
#define GPIOA_TYPER ((volatile uint32_t*)(GPIOA_BASE + GPIO_TYPER_OFFSET))
#define GPIO_SPDR_OFFSET (0x08U)
#define GPIOA_OSPEEDR ((volatile uint32_t*)(GPIOA_BASE + GPIO_SPDR_OFFSET))
#define GPIO_PUDR_OFFSET (0x0CU)
#define GPIOA_PUDR ((volatile uint32_t*)(GPIOA_BASE + GPIO_PUDR_OFFSET))

#define APB1_BASE (PERIPHERAL_BASE + 0x00U)

#define RCC_APB1ENR_OFFSET (0x40U)
#define RCC_APB1ENR ((volatile uint32_t*)(RCC_BASE + RCC_APB1ENR_OFFSET))


#define TIM2_CR1_OFFSET (0x00U)
#define TIM2_CR1 ((volatile uint32_t*)(APB1_BASE + TIM2_CR1_OFFSET))

#define TIM2_CR2_OFFSET (0x04U)
#define TIM2_CR2 ((volatile uint32_t*)(APB1_BASE + TIM2_CR2_OFFSET))

#define TIM2_SMCR_OFFSET (0x08U)
#define TIM2_SMCR ((volatile uint32_t*)(APB1_BASE + TIM2_SMCR_OFFSET))

#define TIM2_DIER_OFFSET (0x0CU)
#define TIM2_DIER ((volatile uint32_t*)(APB1_BASE + TIM2_DIER_OFFSET))

#define TIM2_SR_OFFSET (0x10U)
#define TIM2_SR ((volatile uint32_t*)(APB1_BASE + TIM2_SR_OFFSET))

#define TIM2_EGR_OFFSET (0x14U)
#define TIM2_EGR ((volatile uint32_t*)(APB1_BASE + TIM2_EGR_OFFSET))

#define TIM2_CCMR1_OFFSET (0x18U)
#define TIM2_CCMR1 ((uint32_t*)(APB1_BASE + TIM2_CCMR1_OFFSET))

#define TIM2_CCMR2_OFFSET (0x1CU)
#define TIM2_CCMR2 ((volatile uint32_t*)(APB1_BASE + TIM2_CCMR2_OFFSET))

#define TIM2_CCER_OFFSET (0x20U)
#define TIM2_CCER ((volatile uint32_t*)(APB1_BASE + TIM2_CCER_OFFSET))

#define TIM2_CNT_OFFSET (0x24U)
#define TIM2_CNT ((volatile uint32_t*)(APB1_BASE + TIM2_CNT_OFFSET))

#define TIM2_PSC_OFFSET (0x28U)
#define TIM2_PSC ((volatile uint32_t*)(APB1_BASE + TIM2_PSC_OFFSET))

#define TIM2_ARR_OFFSET (0x2CU)
#define TIM2_ARR ((volatile uint32_t*)(APB1_BASE + TIM2_ARR_OFFSET))

#define TIM2_CCR1_OFFSET (0x34U)
#define TIM2_CCR1 ((volatile uint32_t*)(APB1_BASE + TIM2_CCR1_OFFSET))

#define TIM2_CCR2_OFFSET (0x38U)
#define TIM2_CCR2 ((volatile uint32_t*)(APB1_BASE + TIM2_CCR2_OFFSET))

#define TIM2_CCR3_OFFSET (0x3CU)
#define TIM2_CCR3 ((volatile uint32_t*)(APB1_BASE + TIM2_CCR3_OFFSET))

#define TIM2_CCR4_OFFSET (0x40U)
#define TIM2_CCR4 ((volatile uint32_t*)(APB1_BASE + TIM2_CCR4_OFFSET))

#define TIM2_DMA_OFFSET (0x48U)
#define TIM2_DMA ((volatile uint32_t*)(APB1_BASE + TIM2_DMA_OFFSET))

#define TIM2_DMAR_OFFSET (0x4CU)
#define TIM2_DMAR ((volatile uint32_t*)(APB1_BASE + TIM2_DMAR_OFFSET))

#define TIM2_OR_OFFSET (0x50U)
#define TIM2_OR ((volatile uint32_t*)(APB1_BASE + TIM2_OR_OFFSET))

void Timer2_delay(uint32_t);



void Timer2_delay(uint32_t delay)
{
	*TIM2_PSC = 16000-1;
	*TIM2_ARR = (2 - 1)*delay;
	*TIM2_CNT = 0;
	*TIM2_CR1 |= (1<<0);
	while(!(*TIM2_SR & 0x01));
	*TIM2_SR = 0x00;
	*TIM2_CR1 &= ~(1<<0);
}


int main(void)
{
	*RCC_APB1ENR |= (1 << 0);
	*RCC_AHB1ENR |= (1 << RCC_AHB1ENR_GPIOAEN);
	*GPIOA_MODER |= (1 << GPIO_MODER_MODER5);
	*GPIOA_TYPER &= ~(1<<5);
	*GPIOA_OSPEEDR |= (1<<10);
	*GPIOA_PUDR &= ~(3 << 10);

    /* Loop forever */
	for(;;)
	{
		*GPIOA_ODR ^= (1<<5);
//		printf("Hello world::\n");
		Timer2_delay(100);
	}
}
