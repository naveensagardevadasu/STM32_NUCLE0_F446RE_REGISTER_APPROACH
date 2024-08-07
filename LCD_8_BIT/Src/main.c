

#include <stdint.h>
#include "stm32f446xx.h"

void delay_ms(uint32_t ms)
{
	for(int i=0;i<ms;i++) for(int j=0;j<1000;j++);
}

void GPIO_INIT()
{
	RCC->AHB1ENR = RCC_AHB1ENR_GPIOCEN | RCC_AHB1ENR_GPIOAEN;

	GPIOC->MODER = 0x5555U;
	GPIOA->MODER |= 0x05U;

}

void LCD_COMMAND(uint8_t cmd)
{
	GPIOC->ODR = cmd;
	GPIOA->ODR &= ~(1<<0);
	GPIOA->ODR |= (1<<1);
	for (unsigned int i=0;i<25000;i++);
	GPIOA->ODR &= ~(1<<1);
	for (unsigned int i=0;i<25000;i++);
}

void LCD_DATA(uint8_t data)
{
	GPIOC->ODR = data;
	GPIOA->ODR |= (1<<0);

	GPIOA->ODR |= (1<<1);
	for (unsigned int i=0;i<25000;i++);
	GPIOA->ODR &= ~(1<<1);
	for (unsigned int i=0;i<25000;i++);
}

void LCD_INIT()
{
	LCD_COMMAND(0x01);
	delay_ms(1);
	LCD_COMMAND(0x38);
	delay_ms(1);
	LCD_COMMAND(0x06);
	delay_ms(1);
	LCD_COMMAND(0x0C);
	delay_ms(1);
	LCD_COMMAND(0x80);
}

void LCD_STRING(unsigned char *str)
{
	while(*str |= '\0')
	{
		LCD_DATA(*(str++));
	}
}
int main(void)
{
	GPIO_INIT();
	LCD_INIT();
	LCD_STRING("NAVEEN SAGAR ");
    /* Loop forever */
	for(;;);
}
