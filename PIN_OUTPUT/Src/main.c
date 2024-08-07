#include <stdint.h>
#include <stdio.h>

#define PERIPHERAL_BASE (0x40000000U)
#define AHB1_BASE (PERIPHERAL_BASE + 0x20000U)
#define GPIOC_BASE (AHB1_BASE + 0x800U)
#define GPIOA_BASE (AHB1_BASE + 0x0U)
#define RCC_BASE (AHB1_BASE + 0x3800U)

// creating the address for the input button
#define RCC_AHB1ENR_OFFSET (0x30U)
#define RCC_AHB1ENR ((volatile uint32_t*) (RCC_BASE + RCC_AHB1ENR_OFFSET))
#define GPIO_MODER_OFFSET (0x00U)
#define GPIOC_MODER ((volatile uint32_t*) (GPIOC_BASE + GPIO_MODER_OFFSET))
#define GPIO_PUDR_OFFSET (0x0CU)
#define GPIOC_PUDR ((volatile uint32_t*)(GPIOC_BASE + GPIO_PUDR_OFFSET))
#define GPIO_IDR_OFFSET (0x10U)
#define GPIOC_IDR ((volatile uint32_t*)(GPIOC_BASE + GPIO_IDR_OFFSET ))

//creating the address for the output led

#define RCC_AHB1ENR_GPIOAEN (0x00U)
#define GPIOA_MODER ((volatile uint32_t*) (GPIOA_BASE + GPIO_MODER_OFFSET))
#define GPIO_MODER_MODER5 (10U)
#define GPIO_ODR_OFFSET (0x14U)
#define GPIOA_ODR ((volatile uint32_t*) (GPIOA_BASE + GPIO_ODR_OFFSET))
#define GPIO_TYPER_OFFSET (0x04U)
#define GPIOA_TYPER ((volatile uint32_t*)(GPIOA_BASE + GPIO_TYPER_OFFSET))
#define GPIO_SPDR_OFFSET (0x08U)
#define GPIOA_OSPEEDR ((volatile uint32_t*)(GPIOA_BASE + GPIO_SPDR_OFFSET))
#define GPIOA_PUDR ((volatile uint32_t*)(GPIOA_BASE + GPIO_PUDR_OFFSET))

int update = 1;

void delay(uint32_t timer)
{
	for(int i=0;i<timer;i++)
	{
		for(int j =0;j<100000;j++);
	}
}

int button_press(volatile uint32_t *btn,int pos){
	return (*btn&(1<<pos))?1:0;
}

int main(void)
{

	*RCC_AHB1ENR |= (1<<2);
	*GPIOC_MODER &= ~(1<<26);
	*GPIOC_PUDR |= (1<<26);

	*RCC_AHB1ENR |= (1 << RCC_AHB1ENR_GPIOAEN);
	*GPIOA_MODER |= (1 << GPIO_MODER_MODER5);
	*GPIOA_TYPER &= ~(1<<5);
	*GPIOA_OSPEEDR |= (1<<10);
	*GPIOA_PUDR &= ~(3 << 10);


    /* Loop forever */
	for(;;)
	{

//		if(!(button_press(GPIOC_IDR,13)))
//		{
//			update = update + 1;
////			printf("update:%d\n",update);
//			while(!(button_press(GPIOC_IDR,13)));
//		}
//		else update = update;
//
//		if(update > 5) update = 1;
//
//		*GPIOA_ODR ^= (1<<5);
//		delay(update);
		*GPIOA_ODR |= (1<<5);
		delay(10);
		*GPIOA_ODR &= ~(1<<5);
		delay(1);

	}
}
