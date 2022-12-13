/*
 * utilities.h
 *
 * Created: 8/23/2022 1:46:49 PM
 *  Author: mariah_montgomery1
 */ 


#ifndef UTILITIES_H_
#define UTILITIES_H_
#include "common.h"
#include "conf_uart_serial.h"
// create function prototypes based on the function definitions below
GPIO_INPUT_STATE_TYPE check_gpio_input_state(int);
/////////////////////////////////////////////////////////////////////////////
// Name: check_gpio_input_state
// Inputs: int pin_number - the pin number of the gpio input pin
// Outputs: GPIO_INPUT_STATE_TYPE gpio_input_state
// See definition of GPIO_INPUT_STATE_TYPE in common.h for possible values
// IMPORTANT TERMINOLOGY NOTE: the term "level" simply indicates the 0 or 1
// level of the input pin.  The term "state" is more complex.  It indicates
// the state of the input pin such as FALLING EDGE, LOW, RISING EDGE, or HIGH
// the state takes into account history, whereas level is just a 0 or 1
/////////////////////////////////////////////////////////////////////////////
GPIO_INPUT_STATE_TYPE check_gpio_input_state(int pin_number)
{
	// create static variables for current and previous pin input levels
	// Note on static variables: static variables retain their values even after
	// the function exits because they are stored in the static section of memory
	// rather than the stack.  They are initialized to their initial values the
	// first time the function is called, but then they are not re-initialized
	// each time the function is called
	static GPIO_INPUT_LEVEL_TYPE
	current_gpio_input_level[NUM_MICROCONTROLLER_PINS];
	static GPIO_INPUT_LEVEL_TYPE prev_gpio_input_level[NUM_MICROCONTROLLER_PINS];
	// the following few lines of code are intended to be executed one time to
	// determine the initial state of the pin.  This will prevent incorrectly
	// detecting an edge the first time the code is run
	static bool first_time[NUM_MICROCONTROLLER_PINS] = {true};
	if(first_time[pin_number])
	{
		current_gpio_input_level[pin_number] = ioport_get_pin_level(pin_number);
		prev_gpio_input_level[pin_number] = current_gpio_input_level[pin_number];
		first_time[pin_number] = false;
	}
	// create and initialize gpio_input_state
	// the initialization value is arbitrary because it will be
	// updated by the logic of the function
	GPIO_INPUT_STATE_TYPE gpio_input_state = GPIO_INPUT_STATE_LOW;
	// save the input level that you read last time you called the function
	// into prev_gpio_input_level
	prev_gpio_input_level[pin_number] = current_gpio_input_level[pin_number];
	// read a new value from the input pin
	current_gpio_input_level[pin_number] = ioport_get_pin_level(pin_number);
	// TODO: use the current and previous levels to set gpio_input_state
	// use the UML Activity Diagram from the lab manual to guide your logic
	if(current_gpio_input_level[pin_number] == GPIO_INPUT_LEVEL_LOW){
		if(prev_gpio_input_level[pin_number] == GPIO_INPUT_LEVEL_LOW){
			gpio_input_state = GPIO_INPUT_STATE_LOW;
		}
		else{
			gpio_input_state = GPIO_INPUT_STATE_FALLING_EDGE;
		}
	}
	else{
		if(prev_gpio_input_level[pin_number] == GPIO_INPUT_LEVEL_LOW){
			gpio_input_state = GPIO_INPUT_STATE_RISING_EDGE;
		}
		else{
			gpio_input_state = GPIO_INPUT_STATE_HIGH;			
		}
		
	}
	return gpio_input_state;
}


//create function that displays the time on the stopwatch 
void display_time(uint32_t ms_value){
	
	if(ms_value <= 99999){
		//show only two decimal places with two numbers on each side of the decimal point when the total time is less that 100 seconds 
		c42412a_show_numeric_dec(ms_value/10);
		c42412a_clear_icon(C42412A_ICON_DOT_2);
		c42412a_clear_icon(C42412A_ICON_DOT_4);
		c42412a_show_icon(C42412A_ICON_DOT_3);
	}
	else{
		//show only two decimal places with three numbers to the left of the decimal point when the total time is less that 1000 seconds 
		c42412a_show_numeric_dec(ms_value/10);
		c42412a_clear_icon(C42412A_ICON_DOT_2);
		c42412a_clear_icon(C42412A_ICON_DOT_3);
		c42412a_show_icon(C42412A_ICON_DOT_4);
	}
}

//create a ticks uint32_t variable
volatile uint32_t ticks = 0;
//create an interrupt handler that always increments ticks
void SysTick_Handler(void){
	ticks++;
	//display_time(ticks);
}


mdelay(uint32_t delay_ms){
	uint32_t start_time = ticks;
	uint32_t elasped_time = 0;
	uint32_t end_time;
	
	while(elasped_time < delay_ms){
		end_time = ticks;
		elasped_time = end_time - start_time;
	}
}

/*
static void configure_console(void){
	const usart_serial_options_t uart_serial_options={
		.baudrate = CONF_UART_BAUDRATE,
		.charlength = CONF_UART_CHAR_LENGTH,
		.paritytype = CONF_UART_PARITY,
		.stopbits = CONF_UART_STOP_BITS,
	};
	
	//Configure Console
	stdio_serial_init(CONF_UART, &uart_serial_options);
}
*/

#endif /* UTILITIES_H_ */