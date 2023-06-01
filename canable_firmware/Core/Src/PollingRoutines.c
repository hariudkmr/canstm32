/*
 * PollingRoutines.c
 *
 *  Created on: Jun 1, 2023
 *      Author: udayakumar
 */


#include "PollingRoutines.h"

/*
 *  Description: The main entry point. Typically in all my projects I call this routine from main all do all my polling here, if i am not using Tasks.
 *
 */
void PollingRoutine(void){
	//PortD_On(LED_Green_Pin);
	// polling is currently done in Tasks
	//ParseUsbRec();
	SendUsbMessage();


}








