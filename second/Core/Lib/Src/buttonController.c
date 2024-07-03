#include "buttonController.h"
#include "heaterController.h"
#include "oledController.h"
int count = 0;
void checkButton(){

	  if(g_f_sw_up){
		  g_f_sw_up = 0;
		  temper_up();
	  }
	  if(g_f_sw_down){
		  g_f_sw_down = 0;
		  temper_down();
	  	  }
	  if(g_f_sw_fix){
		  g_f_sw_fix = 0;
		  startToggle();
		  setFixedTemper();
	  	  }
	  if(g_f_sw_on){
		  g_f_sw_on = 0;
	  }
}


ON_OFF_t getSwState(){

	if(HAL_GPIO_ReadPin(PB12_START_SW_PIN_GPIO_Port, PB12_START_SW_PIN_Pin)){
		return OFF_t;

	}else{
		return ON_t;

	}
}
