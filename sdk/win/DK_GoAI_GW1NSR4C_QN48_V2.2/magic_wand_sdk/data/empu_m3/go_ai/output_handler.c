/*
 * *****************************************************************************************
 *
 * 		Copyright (C) 2014-2020 Gowin Semiconductor Technology Co.,Ltd.
 * 		
 * @file			output_handler.c
 * @author		Embedded Development Team
 * @version		V1.0.0
 * @date			2020-10-15 09:00:00
 * @brief			output handler.
 ******************************************************************************************
 */

/* Includes ------------------------------------------------------------------------ */
#include "output_handler.h"
#include "gw1ns4c.h"

/* Macros ------------------------------------------------------------------------ */
#define BLINK_DLY 100

/* Declarations ------------------------------------------------------------------------ */
static void Delay_ms(__IO uint32_t delay_ms);

/* Functions ------------------------------------------------------------------------ */
//0 : Wing
//1 : Ring
//2 : Slope
//3 : Unknown
void output_handler(int kind)
{
	if(kind == 0)
	{
		//Wing
		GPIO_WriteBits(GPIO0,0x1);
    Delay_ms(BLINK_DLY);
		UART_SendString(UART0, "Wing\n");
	}
	else if(kind == 1)
	{
		//Ring
		GPIO_WriteBits(GPIO0,0x1);
    Delay_ms(BLINK_DLY);
    GPIO_WriteBits(GPIO0,0x0);
    Delay_ms(BLINK_DLY);
    GPIO_WriteBits(GPIO0,0x1);
    Delay_ms(BLINK_DLY);
		UART_SendString(UART0, "Ring\n");
	}
	else if(kind == 2)
	{
		//Slope
		GPIO_WriteBits(GPIO0,0x1);
    Delay_ms(BLINK_DLY);
    GPIO_WriteBits(GPIO0,0x0);
    Delay_ms(BLINK_DLY);
    GPIO_WriteBits(GPIO0,0x1);
    Delay_ms(BLINK_DLY);
    GPIO_WriteBits(GPIO0,0x0);
    Delay_ms(BLINK_DLY);
    GPIO_WriteBits(GPIO0,0x1);
    Delay_ms(BLINK_DLY);    
		UART_SendString(UART0, "Slope\n");
	}
	else if(kind == 3)
	{
		//Unknown
		UART_SendString(UART0, "Unknown\n");
	}
	else
	{
		UART_SendString(UART0, "No Detection\n");
	}
	
  GPIO_WriteBits(GPIO0,0x0);
}

//delay ms
static void Delay_ms(__IO uint32_t delay_ms)
{
	for(delay_ms=(SystemCoreClock>>13)*delay_ms; delay_ms != 0; delay_ms--);
}
