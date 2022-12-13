/*
 * utilities_tc.h
 *
 * Created: 9/8/2022 12:44:56 PM
 *  Author: Mariah_Montgomery1
 */ 


#ifndef UTILITIES_TC_H_
#define UTILITIES_TC_H_
#include "utilities.h"

void TC00_Handler(void);


static void configure_tc(void)
{
	// TODO: initialize ul_tcclks to a value that selects a valid timer counter clock
	uint32_t ul_tcclks = 4;
	// get clock speed
	uint32_t ul_sysclk = sysclk_get_pba_hz();
	//TCO Config
	sysclk_enable_peripheral_clock(TC0);
	// TODO: initialize tc_a_val_f with a floating point calculation
	// Calculate the value you want to use for the timer counter
	// You should do this with paper and pencil first, then implement
	// the calculation here
	float tc_a_val_f = (sysclk_get_pba_hz()/128.0) * 0.00025;
	uint32_t tc_a_val = (uint32_t) tc_a_val_f; //values to write
	tc_init(TC0, 0, ul_tcclks | TC_CMR_CPCTRG); //3 timer channels option 1
	tc_write_rc(TC0, 0, tc_a_val); //writing value into counter a
	//enable interrupt
	NVIC_EnableIRQ((IRQn_Type) TC00_IRQn);
	tc_enable_interrupt(TC0, 0, TC_IER_CPCS);
	//start counters 0,1,2
	tc_start(TC0, 0);
}


// interrupt handler for the Timer Counter interrupt we configured
void TC00_Handler(void)
{
	
	static LED_STATE_TYPE level = LED_STATE_OFF;
	// tc_get_status must be called to acknowledge that the
	// interrupt was handled
	tc_get_status(TC0, 0);
	// TODO: fill in the code to create the square wave
	if(level == LED_STATE_OFF){
		ioport_set_pin_level(RED_LED_PIN, BREADBOARD_LED_ON);
		level = LED_STATE_ON;
	}
	else{
		ioport_set_pin_level(RED_LED_PIN, BREADBOARD_LED_OFF);
		level = LED_STATE_OFF;
	}
}



#endif /* UTILITIES_TC_H_ */