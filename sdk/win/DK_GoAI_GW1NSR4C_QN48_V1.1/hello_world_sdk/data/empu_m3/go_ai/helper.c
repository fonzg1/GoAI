/*
 * *****************************************************************************************
 *
 * 		Copyright (C) 2014-2020 Gowin Semiconductor Technology Co.,Ltd.
 * 		
 * @file      helper.c
 * @author    Embedded Development Team
 * @version   V1.0.0
 * @date      2020-09-16 09:00:00
 * @brief     initialized peripherals.
 ******************************************************************************************
 */

/* Includes ------------------------------------------------------------------*/
#include "helper.h"
#include "gw1ns4c.h"

/* Macros ------------------------------------------------------------------*/
#define SYSTEM_CLOCK 60000000UL			//60MHz

/* Functions ------------------------------------------------------------------*/
void SystemClockInit(void)
{
	SystemCoreClock = SYSTEM_CLOCK;
}

void GPIOInit(void)
{
	GPIO_InitTypeDef GPIO_InitType;
	
	GPIO_InitType.GPIO_Pin = GPIO_Pin_0 |
	                         GPIO_Pin_1 |
	                         GPIO_Pin_2 |
	                         GPIO_Pin_3 |
	                         GPIO_Pin_4 |
	                         GPIO_Pin_5 |
	                         GPIO_Pin_6 |
	                         GPIO_Pin_7 |
	                         GPIO_Pin_8 |
	                         GPIO_Pin_9 |
	                         GPIO_Pin_10 |
	                         GPIO_Pin_11 |
	                         GPIO_Pin_12 |
	                         GPIO_Pin_13 |
	                         GPIO_Pin_14 |
	                         GPIO_Pin_15;
	GPIO_InitType.GPIO_Mode = GPIO_Mode_OUT;
	GPIO_InitType.GPIO_Int = GPIO_Int_Disable;

	GPIO_Init(GPIO0,&GPIO_InitType);

	GPIO_WriteBits(GPIO0,0x0);//light : low level
}