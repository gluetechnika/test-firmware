#include <STM32F4TouchController.hpp>

/* USER CODE BEGIN BSP user includes */
#include "TT_FT5206.h"
/* USER CODE END BSP user includes */

extern "C"
{

uint32_t LCD_GetXSize();
uint32_t LCD_GetYSize();
}

using namespace touchgfx;

void STM32F4TouchController::init()
{
   /* USER CODE BEGIN F4TouchController_init */
    TT_FT5206_init();
    /* Add code for touch controller Initialization*/
    //BSP_TS_Init(LCD_GetXSize(), LCD_GetYSize());

  /* USER CODE END  F4TouchController_init  */
}

bool STM32F4TouchController::sampleTouch(int32_t& x, int32_t& y)
{
  /* USER CODE BEGIN  F4TouchController_sampleTouch  */
    
    /*TS_StateTypeDef state;
    BSP_TS_GetState(&state);
    if (state.TouchDetected)
    {
        x = state.x;
        y = state.y;
        return true;
    }*/
  TS_StateTypeDef state;
  HAL_GPIO_TogglePin(LED1_GPIO_Port, LED1_Pin);
  TT_FT5206_get_point(&state);
  if (state.TouchDetected)
  {
      x = state.X;
      y = state.Y;
      state.TouchDetected = 0;
      return true;
  }
    return false;

 /* USER CODE END F4TouchController_sampleTouch */    
}
