/*
 * TT_FT5206.c
 *
 *  Created on: 05.12.2018
 *      Author: Tomasz
 */
#include "TT_FT5206.h"
#include "main.h"
//#include "gpio.h"
//#include "i2c.h"
I2C_HandleTypeDef hi2c2;
uint16_t x_cor, y_cor;
volatile TS_StateTypeDef touch;
volatile uint8_t nbr;
uint8_t TT_FT5206_read_register(uint8_t adress)
{
    uint8_t data;
    volatile HAL_StatusTypeDef status;
    status = HAL_I2C_Mem_Read(&TP_I2C, FT5206_ADDRESS, adress, 1, &data, 1, 100);
    return data;
}
HAL_StatusTypeDef TT_FT5206_write_multiple_register(uint8_t adress, uint8_t *data, uint8_t size)
{

    return HAL_I2C_Mem_Write(&TP_I2C, FT5206_ADDRESS, adress, 1, data, size, 2);
}
HAL_StatusTypeDef TT_FT5206_read_multiple_register(uint8_t adress, uint8_t *data, uint8_t size)
{
    return HAL_I2C_Mem_Read(&TP_I2C, FT5206_ADDRESS, adress, 1, data, size, 2);
}
void TT_FT5206_init(void)
{
	HAL_GPIO_WritePin(CTP_RST_GPIO_Port, CTP_RST_Pin, 0);
	HAL_Delay(200);
	HAL_GPIO_WritePin(CTP_RST_GPIO_Port, CTP_RST_Pin, 1);
	HAL_Delay(200);
	uint8_t data = 0;
	if(TT_FT5206_write_multiple_register(FT5206_REGISTER_ID_G_STATE, &data, 1) != HAL_OK)
	  while(1)
	    {
	      HAL_GPIO_TogglePin(LED1_GPIO_Port, LED1_Pin);
	      HAL_Delay(1500);
	    }
//	uint8_t temp[2] = {FT5206_REGISTER_ID_G_STATE, 0};
//	HAL_I2C_Master_Transmit(&TP_I2C, FT5206_ADDRESS, temp, 2, 200);
//	HAL_I2C_Master_Receive(&TP_I2C, FT5206_ADDRESS, temp, 1, 200);

//	uint8_t temp2[2] = {FT5206_REGISTER_ID_G_PERIODACTIVE, 12};	/* 3 Å 33.56 Hz */
	//HAL_I2C_Master_Transmit(&TP_I2C, FT5206_ADDRESS, temp2, 2, 200);
}
void TT_FT5206_EXTI_Callback(void)
{
	//TT_FT5206_get_point(&x_cor, &y_cor);
}
void TT_FT5206_get_point(TS_StateTypeDef * state)
{
	//nbr = TT_FT5206_get_touch_nbr();
	uint8_t storage[4] = {FT5206_REGISTER_TOUCH1_XH};
	uint8_t adress = FT5206_REGISTER_TOUCH1_XH;
//	volatile HAL_StatusTypeDef status = HAL_I2C_Master_Transmit(&TP_I2C, FT5206_ADDRESS, storage, 1, 5);
//	status = HAL_I2C_Master_Receive(&TP_I2C, FT5206_ADDRESS, storage, 4, 5);
	volatile HAL_StatusTypeDef status = HAL_I2C_Mem_Read(&TP_I2C, FT5206_ADDRESS, adress, 1, storage, 4, 100);
	volatile uint32_t tp_error;
	if(status != HAL_OK)
	  {
	    tp_error = HAL_I2C_GetError(&TP_I2C);
	  }
	if((storage[0] & 0xC0) == 0)
	{
		state->X = (((storage[0] & 0x0F) << 8) | storage[1]);
		state->Y = 600 - (((storage[2] & 0x0F) << 8) | storage[3]);
		//touch.Layer = 0;
		state->TouchDetected = 1;
		HAL_GPIO_TogglePin(LED2_GPIO_Port, LED2_Pin);


	}
	else if((storage[0] & 0xC0) == 0x80)
	{
//	    state->X = -1;
//	    state->Y = -1;
		HAL_GPIO_TogglePin(LED3_GPIO_Port, LED3_Pin);
		state->TouchDetected = 0;
	}

}
enum FT5206_ERROR TT_FT5206_get_error(void)
{
  uint8_t error;
  HAL_I2C_Mem_Read(&TP_I2C, FT5206_ADDRESS, FT5206_ID_G_ERR, 1, &error, 4, 2);
  return error;
}
uint8_t TT_FT5206_get_touch_nbr(void)
{
  return (TT_FT5206_read_register(FT5206_REGISTER_TD_STATUS)&0x07);
}
