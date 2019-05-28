/*
 * TT_FT5206.h
 *
 *  Created on: 05.12.2018
 *      Author: Tomasz
 */

#ifndef TT_FT5206_H_
#define TT_FT5206_H_

#include "stm32f4xx_hal.h"
#include "i2c.h"

#define TP_I2C hi2c2
#define FT5206_REGISTER_DEVICE_MODE 	(0x00)
#define FT5206_REGISTER_GEST_ID 		(0x01)
#define FT5206_REGISTER_TD_STATUS 		(0x02)

#define FT5206_REGISTER_TOUCH1_XH 		(0x03)
#define FT5206_REGISTER_TOUCH1_XL 		(0x04)
#define FT5206_REGISTER_TOUCH1_YH 		(0x05)
#define FT5206_REGISTER_TOUCH1_YL 		(0x06)

#define FT5206_REGISTER_TOUCH2_XH 		(0x09)
#define FT5206_REGISTER_TOUCH2_XL 		(0x0A)
#define FT5206_REGISTER_TOUCH2_YH 		(0x0B)
#define FT5206_REGISTER_TOUCH2_YL 		(0x0C)

#define FT5206_REGISTER_TOUCH3_XH 		(0x0F)
#define FT5206_REGISTER_TOUCH3_XL 		(0x10)
#define FT5206_REGISTER_TOUCH3_YH 		(0x11)
#define FT5206_REGISTER_TOUCH3_YL 		(0x12)

#define FT5206_REGISTER_TOUCH4_XH 		(0x15)
#define FT5206_REGISTER_TOUCH5_XH 		(0x1B)

#define FT5206_REGISTER_ID_G_PERIODACTIVE (0x88)	/* The period of active status, value 3 to 14 (defualt 12) */
#define FT5206_REGISTER_ID_G_CIPHER		(0xA3)	/* Chip vendor ID */
#define FT5206_REGISTER_ID_G_MODE		(0xA4)	/* Interrupt mode */
#define FT5206_REGISTER_ID_G_STATE		(0xA7)
#define FT5206_REGISTER_ID_G_FT5201ID	(0xA8)	/* CTPM vendor ID */

#define FT5206_ID_G_ERR (0xA9)  //error type adress

#define FT5206_ADDRESS			(0x70)
#define FT5206_CHIP_VENDOR_ID	(0x55)
#define FT5206_CTPM_VENDOR_ID	(0x86)

/* Pins */
#define FT5206_WAKE_PORT		(GPIOD)
#define FT5206_WAKE_PIN			(GPIO_PIN_3)
#define FT5206_WAKE_CLK_ENABLE	(__GPIOD_CLK_ENABLE())

#define FT5206_INT_PORT			(GPIOD)
#define FT5206_INT_PIN			(GPIO_PIN_6)
#define FT5206_INT_CLK_ENABLE	(__GPIOD_CLK_ENABLE())

#define FT5206_RESET_PORT		(GPIOB)
#define FT5206_RESET_PIN		(GPIO_PIN_7)
#define FT5206_RESET_CLK_ENABLE	(__GPIOB_CLK_ENABLE())

void TT_FT5206_init(void);
void TT_FT5206_EXTI_Callback(void);
void TT_FT5206_get_point(uint16_t* x, uint16_t* y);
uint8_t TT_FT5206_get_touch_nbr(void);

enum FT5206_ERROR TT_FT5206_get_error(void);

enum FT5206_ERROR{
  OK = 0,
  CHIP_REGISTER_WRITING_ERROR = 0x03,
  CHIP_START_FAIL = 0x05,
  NO_MATCH_ERROR = 0x1A
};
#endif /* TT_FT5206_H_ */
