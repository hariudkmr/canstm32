/*
 * PollingRoutines.h
 *
 *  Created on: Jun 1, 2023
 *      Author: udayakumar
 */

#ifndef INC_POLLINGROUTINES_H_
#define INC_POLLINGROUTINES_H_

#include "main.h"
#include "usbd_conf.h"

void PollingRoutine(void); // main entry
void BlinkkLed(void);

void ParseUsbRec(void);
void ParseCanRec(void);

void SendHardwareInfo(void);
void SendVersionInfo(void);
void SendFrequency(void);
void Send_CAN_BTR(CAN_HandleTypeDef *hcan);

void SendUsbMsgToCan(CanTxMsgTypeDef *msg);
void SendCanToUart(CanTxMsgTypeDef *msg);
void CanBusActivityStatus(uint8_t status);
void CanSnifferCanInit(CAN_HandleTypeDef *hcan, uint8_t *data);



#endif /* INC_POLLINGROUTINES_H_ */
