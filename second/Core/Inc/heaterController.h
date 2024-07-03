/*
 * heatController.h
 *
 *  Created on: May 19, 2024
 *      Author: alstl
 */

#ifndef INC_HEATERCONTROLLER_H_
#define INC_HEATERCONTROLLER_H_
#include "main.h"
#include "controllerType.h"
#include "defines.h"
uint8_t getHeaterState();
void heaterOnOff(uint8_t onOff);
void heaterControll(float temper);
void temper_up();
void temper_down();
void setFixedTemper();
int getFixedTemper();
#endif /* INC_HEATERCONTROLLER_H_ */
