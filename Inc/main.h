/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under Ultimate Liberty license
  * SLA0044, the "License"; You may not use this file except in compliance with
  * the License. You may obtain a copy of the License at:
  *                             www.st.com/SLA0044
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f4xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define LTC_SCK_Pin GPIO_PIN_2
#define LTC_SCK_GPIO_Port GPIOE
#define LTC_CS_Pin GPIO_PIN_3
#define LTC_CS_GPIO_Port GPIOE
#define LTC_RESET_Pin GPIO_PIN_4
#define LTC_RESET_GPIO_Port GPIOE
#define LTC_MISO_Pin GPIO_PIN_5
#define LTC_MISO_GPIO_Port GPIOE
#define LTC_MOSI_Pin GPIO_PIN_6
#define LTC_MOSI_GPIO_Port GPIOE
#define XTR_EN_Pin GPIO_PIN_8
#define XTR_EN_GPIO_Port GPIOF
#define XTR_EF_Pin GPIO_PIN_9
#define XTR_EF_GPIO_Port GPIOF
#define FLASH_MISO_Pin GPIO_PIN_2
#define FLASH_MISO_GPIO_Port GPIOC
#define FLASH_MOSI_Pin GPIO_PIN_3
#define FLASH_MOSI_GPIO_Port GPIOC
#define ENCODER2_B_Pin GPIO_PIN_0
#define ENCODER2_B_GPIO_Port GPIOA
#define CTP_RST_Pin GPIO_PIN_2
#define CTP_RST_GPIO_Port GPIOH
#define CTP_INT_Pin GPIO_PIN_3
#define CTP_INT_GPIO_Port GPIOH
#define CTP_INT_EXTI_IRQn EXTI3_IRQn
#define CTP_SCL_Pin GPIO_PIN_4
#define CTP_SCL_GPIO_Port GPIOH
#define CTP_SDA_Pin GPIO_PIN_5
#define CTP_SDA_GPIO_Port GPIOH
#define LED4_Pin GPIO_PIN_6
#define LED4_GPIO_Port GPIOA
#define LED3_Pin GPIO_PIN_9
#define LED3_GPIO_Port GPIOH
#define LCD_BL_ADJ_Pin GPIO_PIN_12
#define LCD_BL_ADJ_GPIO_Port GPIOH
#define ENCODER4_B_Pin GPIO_PIN_12
#define ENCODER4_B_GPIO_Port GPIOD
#define ENCODER4_A_Pin GPIO_PIN_13
#define ENCODER4_A_GPIO_Port GPIOD
#define ENCODER3_B_Pin GPIO_PIN_6
#define ENCODER3_B_GPIO_Port GPIOC
#define ENCODER3_A_Pin GPIO_PIN_7
#define ENCODER3_A_GPIO_Port GPIOC
#define LED2_Pin GPIO_PIN_15
#define LED2_GPIO_Port GPIOA
#define FLASH_SCK_Pin GPIO_PIN_3
#define FLASH_SCK_GPIO_Port GPIOD
#define LED1_Pin GPIO_PIN_14
#define LED1_GPIO_Port GPIOG
#define ENCODER2_A_Pin GPIO_PIN_3
#define ENCODER2_A_GPIO_Port GPIOB
#define ENCODER2_0_Pin GPIO_PIN_5
#define ENCODER2_0_GPIO_Port GPIOB
#define ENCODER1_0_Pin GPIO_PIN_4
#define ENCODER1_0_GPIO_Port GPIOI
#define ENCODER1_B_Pin GPIO_PIN_5
#define ENCODER1_B_GPIO_Port GPIOI
#define ENCODER1_A_Pin GPIO_PIN_6
#define ENCODER1_A_GPIO_Port GPIOI
#define LTC_IT_Pin GPIO_PIN_7
#define LTC_IT_GPIO_Port GPIOI
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
