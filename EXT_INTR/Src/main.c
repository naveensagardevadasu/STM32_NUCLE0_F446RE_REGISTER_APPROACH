

#include <stdint.h>

#include "stm32f446xx.h"

#include<stdbool.h>
#include "pll.h"
#include "sysTick.h"



#define PA5_OUTPUT  (1 << 10)
#define LED_PIN     (1 << 5)
#define BUTTON_PIN  (1 << 13)
#define EXTI_C13    (2 << 4)

volatile uint32_t ms_counter = 0;
volatile uint32_t millis = 0;

void SysTick_Init(){
    SysTick->VAL = 0;
    SysTick->LOAD = (HCLK_FREQ / 1000)- 1;
    SysTick->CTRL = SysTick_CTRL_CLKSOURCE_Msk |
                    SysTick_CTRL_TICKINT_Msk |
                    SysTick_CTRL_ENABLE_Msk;
}

void SysTick_Handler(){
    if (ms_counter) ms_counter--;
    millis++;
}

void delay_ms(uint32_t ms){
    ms_counter = ms;
    while (ms_counter);
}

uint32_t getMillis(){
    return millis;
}

void clockSpeed_PLL(){

    RCC->CR |= RCC_CR_HSION;
    while (!(RCC->CR & RCC_CR_HSIRDY));

    RCC->PLLCFGR = (PLL_M) | (PLL_N << 6) | (PLL_P << 16) | (PLL_Q << 24);
    RCC->PLLCFGR &=~ RCC_PLLCFGR_PLLSRC;

    RCC->CFGR |= RCC_CFGR_HPRE_DIV1 | RCC_CFGR_PPRE2_DIV2 | RCC_CFGR_PPRE1_DIV4;

    RCC->CR |= RCC_CR_PLLON;
    while (!(RCC->CR & RCC_CR_PLLRDY));

    RCC->APB1ENR |= RCC_APB1ENR_PWREN;

    PWR->CR |= PWR_CR_ODEN;
    while (!(PWR->CSR & PWR_CSR_ODRDY)) ;

    PWR->CR |= PWR_CR_ODSWEN;
    while (!(PWR->CSR & PWR_CSR_ODSWRDY)) ;

    FLASH->ACR = FLASH_ACR_PRFTEN | FLASH_ACR_ICEN | FLASH_ACR_DCEN | FLASH_ACR_LATENCY_5WS;

    RCC->CFGR &=~ RCC_CFGR_SW;
    RCC->CFGR |= RCC_CFGR_SW_PLL;
    while ((RCC->CFGR & RCC_CFGR_SWS ) != RCC_CFGR_SWS_PLL);

}
int main(){

    clockSpeed_PLL();
    SysTick_Init();

    RCC->AHB1ENR |= RCC_AHB1ENR_GPIOAEN | RCC_AHB1ENR_GPIOCEN;
    RCC->APB2ENR |= RCC_APB2ENR_SYSCFGEN;

    GPIOA->MODER |= PA5_OUTPUT;

    __disable_irq();

    SYSCFG->EXTICR[3] |= EXTI_C13;
    EXTI->IMR |= BUTTON_PIN;
    EXTI->FTSR |= BUTTON_PIN;

    NVIC_EnableIRQ(EXTI15_10_IRQn);

    __enable_irq();

    while(1){

    }
}

void EXTI15_10_IRQHandler(void){
    if(EXTI->PR & BUTTON_PIN){
        EXTI->PR |= BUTTON_PIN;
        GPIOA->ODR ^= LED_PIN;
    }
}
