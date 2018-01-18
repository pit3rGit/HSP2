/*
**
**                           Main.c
**
**
**********************************************************************/
/*
   Last committed:     $Revision: 00 $
   Last changed by:    $Author: $
   Last changed date:  $Date:  $
   ID:                 $Id:  $

**********************************************************************/
#include "stm32l0xx.h"

void ledRedOn()
{
    GPIOB->ODR &= ~(GPIO_ODR_OD0);
}
void ledGreenOn()
{
    GPIOB->ODR &= ~(GPIO_ODR_OD1);
}
void ledRedOff()
{
    GPIOB->ODR |= GPIO_ODR_OD0;
}
void ledGreenOff()
{
    GPIOB->ODR |= GPIO_ODR_OD1;
}
void initLed()
{
    RCC->IOPENR |= RCC_IOPENR_GPIOBEN;
    GPIOB->MODER &= ~(GPIO_MODER_MODE0_1);
    GPIOB->MODER |= GPIO_MODER_MODE0_0;
    GPIOB->OTYPER &= ~(GPIO_OTYPER_OT_0);
    GPIOB->PUPDR &= ~(GPIO_PUPDR_PUPD0);

    GPIOB->MODER &= ~(GPIO_MODER_MODE1_1);
    GPIOB->MODER |= GPIO_MODER_MODE1_0;
    GPIOB->OTYPER &= ~(GPIO_OTYPER_OT_1);
    GPIOB->PUPDR &= ~(GPIO_PUPDR_PUPD1);
}
void initLatch(){
    RCC->IOPENR |= RCC_IOPENR_GPIOAEN;
    RCC->IOPENR |= RCC_IOPENR_GPIOCEN;

    GPIOC->MODER &= ~(GPIO_MODER_MODE0_1);
    GPIOC->MODER |= GPIO_MODER_MODE0_0;
    GPIOC->OTYPER &= ~(GPIO_OTYPER_OT_0);
    GPIOC->PUPDR &= ~(GPIO_PUPDR_PUPD0);

    GPIOC->MODER &= ~(GPIO_MODER_MODE1_1);
    GPIOC->MODER |= GPIO_MODER_MODE1_0;
    GPIOC->OTYPER &= ~(GPIO_OTYPER_OT_1);
    GPIOC->PUPDR &= ~(GPIO_PUPDR_PUPD1);

    GPIOC->MODER &= ~(GPIO_MODER_MODE2_1);
    GPIOC->MODER |= GPIO_MODER_MODE2_0;
    GPIOC->OTYPER &= ~(GPIO_OTYPER_OT_2);
    GPIOC->PUPDR &= ~(GPIO_PUPDR_PUPD2);

    GPIOC->MODER &= ~(GPIO_MODER_MODE3_1);
    GPIOC->MODER |= GPIO_MODER_MODE3_0;
    GPIOC->OTYPER &= ~(GPIO_OTYPER_OT_3);
    GPIOC->PUPDR &= ~(GPIO_PUPDR_PUPD3);

    GPIOA->MODER &= ~(GPIO_MODER_MODE4_1);
    GPIOA->MODER |= GPIO_MODER_MODE4_0;
    GPIOA->OTYPER &= ~(GPIO_OTYPER_OT_4);
    GPIOA->PUPDR &= ~(GPIO_PUPDR_PUPD4);

    GPIOA->MODER &= ~(GPIO_MODER_MODE5_1);
    GPIOA->MODER |= GPIO_MODER_MODE5_0;
    GPIOA->OTYPER &= ~(GPIO_OTYPER_OT_5);
    GPIOA->PUPDR &= ~(GPIO_PUPDR_PUPD5);

    GPIOA->MODER &= ~(GPIO_MODER_MODE6_1);
    GPIOA->MODER |= GPIO_MODER_MODE6_0;
    GPIOA->OTYPER &= ~(GPIO_OTYPER_OT_6);
    GPIOA->PUPDR &= ~(GPIO_PUPDR_PUPD6);

    GPIOA->MODER &= ~(GPIO_MODER_MODE7_1);
    GPIOA->MODER |= GPIO_MODER_MODE7_0;
    GPIOA->OTYPER &= ~(GPIO_OTYPER_OT_7);
    GPIOA->PUPDR &= ~(GPIO_PUPDR_PUPD7);

    GPIOC->MODER &= ~(GPIO_MODER_MODE4_1);
    GPIOC->MODER |= GPIO_MODER_MODE4_0;
    GPIOC->OTYPER &= ~(GPIO_OTYPER_OT_4);
    GPIOC->PUPDR &= ~(GPIO_PUPDR_PUPD4);

    GPIOC->MODER &= ~(GPIO_MODER_MODE5_1);
    GPIOC->MODER |= GPIO_MODER_MODE5_0;
    GPIOC->OTYPER &= ~(GPIO_OTYPER_OT_5);
    GPIOC->PUPDR &= ~(GPIO_PUPDR_PUPD5);
}
void v33LatchEnable()
{
    GPIOC->ODR |= GPIO_ODR_OD0;
}
void v33LatchOutputEnable()
{
    GPIOC->ODR |= GPIO_ODR_OD1;
}
void vBatLatchEnable()
{
    GPIOC->ODR |= GPIO_ODR_OD2;
}
void vBatLatchOutputEnable()
{
    GPIOC->ODR |= GPIO_ODR_OD3;
}
void v33LatchDisable()
{
    GPIOC->ODR &= ~(GPIO_ODR_OD0);
}
void v33LatchOutputDisable()
{
    GPIOC->ODR &= ~(GPIO_ODR_OD1);
}
void vBatLatchDisable()
{
    GPIOC->ODR &= ~(GPIO_ODR_OD2);
}
void vBatLatchOutputDisable()
{
    GPIOC->ODR &= ~(GPIO_ODR_OD3);
}
void vPlugOn(uint16_t vOnNumber){
    switch(vOnNumber)
    {
    case 1:
        GPIOA->ODR |= GPIO_ODR_OD4;
        break;
    case 2:
        GPIOA->ODR |= GPIO_ODR_OD5;
        break;
    case 3:
        GPIOA->ODR |= GPIO_ODR_OD6;
        break;
    case 4:
        GPIOA->ODR |= GPIO_ODR_OD7;
        break;
    case 5:
        GPIOC->ODR |= GPIO_ODR_OD4;
        break;
    case 6:
        GPIOC->ODR |= GPIO_ODR_OD5;
        break;
    }
}
void vPlugOff(uint16_t vOnNumber){
    switch(vOnNumber)
    {
    case 1:
        GPIOA->ODR &= ~(GPIO_ODR_OD4);
        break;
    case 2:
        GPIOA->ODR &= ~(GPIO_ODR_OD5);
        break;
    case 3:
        GPIOA->ODR &= ~(GPIO_ODR_OD6);
        break;
    case 4:
        GPIOA->ODR &= ~(GPIO_ODR_OD7);
        break;
    case 5:
        GPIOC->ODR &= ~(GPIO_ODR_OD4);
        break;
    case 6:
        GPIOC->ODR &= ~(GPIO_ODR_OD5);
        break;
    }
}
void initGsm()
{
    GPIOA->MODER &= ~(GPIO_MODER_MODE12_1);
    GPIOA->MODER |= GPIO_MODER_MODE12_0;
    GPIOA->OTYPER &= ~(GPIO_OTYPER_OT_12);
    GPIOA->PUPDR &= ~(GPIO_PUPDR_PUPD12);

    GPIOA->MODER &= ~(GPIO_MODER_MODE8_1);
    GPIOA->MODER |= GPIO_MODER_MODE8_0;
    GPIOA->OTYPER &= ~(GPIO_OTYPER_OT_8);
    GPIOA->PUPDR &= ~(GPIO_PUPDR_PUPD8);
}
void gsmStabEnable()
{
    GPIOA->ODR |= GPIO_ODR_OD12;
}
void gsmOn()
{
    GPIOA->ODR |= GPIO_ODR_OD8;
}
void gsmOff()
{
    GPIOA->ODR &= ~(GPIO_ODR_OD8);
}
int main(void)
{
    initLed();
    ledRedOn();
    ledGreenOn();

    initLatch();
    vBatLatchEnable();
    vBatLatchOutputDisable();
    v33LatchEnable();
    v33LatchOutputDisable();
    vPlugOn(1);
    vPlugOn(2);
    vPlugOn(3);
    vPlugOn(4);
    vPlugOn(5);
    vPlugOn(6);
    /*vBatLatchDisable();*/
    vPlugOff(1);
    vPlugOff(2);
    vPlugOff(3);
    vPlugOff(4);
    vPlugOff(5);
    vPlugOff(6);
    initGsm();
    //gsmStabEnable();
//_delay
  while(1)
  {

  }
}
