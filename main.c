/**
 * \file
 *
 * \brief Empty user application template
 *
 */

/**
 * \mainpage User Application template doxygen documentation
 *
 * \par Empty user application template
 *
 * This is a bare minimum user application template.
 *
 * For documentation of the board, go \ref group_common_boards "here" for a link
 * to the board-specific documentation.
 *
 * \par Content
 *
 * -# Include the ASF header files (through asf.h)
 * -# Minimal main function that starts with a call to board_init()
 * -# Basic usage of on-board LED and button
 * -# "Insert application code here" comment
 *
 */

/*
 * Include header files for all drivers that have been imported from
 * Atmel Software Framework (ASF).
 */
/*
 * Support and FAQ: visit <a href="https://www.microchip.com/support/">Microchip Support</a>
 */
//include all utilities files
#include <asf.h>
#include "utilities_tc.h"
#include "utilities.h"
#include "utilities_hrox_sensor.h"

int main (void)
{
	
	//initialize board
	board_init();

	//initialize system clock
	sysclk_init();

	//configure clock to count in seconds correctly
	SysTick_Config(sysclk_get_cpu_hz() / 1000);

	//configure LCD
	c42412a_init();
	
	//initialize system clock
	initialize_hrox_sensor();

	// configure and set RST and MFIO pins
	ioport_set_pin_dir(RST_PIN, IOPORT_DIR_OUTPUT);
	ioport_set_pin_dir(MFIO_PIN, IOPORT_DIR_OUTPUT);
	//config_boot_mode();
	//write_to_boot();
	config_app_mode();
	
	
	//what potter said to do
	mdelay(1000);
	ioport_set_pin_dir(MFIO_PIN, IOPORT_DIR_INPUT);
	ioport_set_pin_mode(MFIO_PIN, IOPORT_MODE_PULLUP);
	
	
	// Read MAX32664 mode
	write_to_read_device_mode();
	read_device();
		//read app mode correctly 
	
	
	// Get register attributes
	write_to_get_reg_att();
	read_device();

	
	// Set output mode of MAX32664.
	write_to_output_mode();
	read_device();
	
	// Set FIFO threshold
	write_set_FIFO();
	read_device();
	
	// Enable automatic gain control
	write_automatic_gain_control();
	read_device();
	
	// Enable HR sensor
	write_enable_hr_sensor();
	read_device();
	
	// Enable algorithm
	write_enable_algorithm();
	read_device();
	
	// Configure algorithm samples
	write_set_num_samples();
	read_device();

	
	// Read Sensor Hub Status
	write_sensor_hub_status();
	read_device();
	
	
	// Read Data Stored in FIFO
	write_to_read_FIFO();
	read_device();
	
	//initialize LEDs
	ioport_set_pin_dir(RED_LED_PIN, IOPORT_DIR_OUTPUT);
	ioport_set_pin_dir(GREEN_LED_PIN, IOPORT_DIR_OUTPUT);

	PULSE_OX_STAE_MACHINE_TYPE state = START_STATE;
	GPIO_INPUT_STATE_TYPE sw0_state = GPIO_INPUT_STATE_LOW;
	
	/* This skeleton code simply sets the LED to the state of the button. */
	while(1){
		sw0_state = check_gpio_input_state(SW0_PIN);
		write_to_read_FIFO();
		read_device();
		
		switch(state){
			case START_STATE:
				c42412a_show_text("Ready");
				if(sw0_state == GPIO_INPUT_STATE_FALLING_EDGE){
					state = CALC_HEART_RATE;
				}
			break;
			case CALC_HEART_RATE:
				calculate_hr();
				if(sw0_state == GPIO_INPUT_STATE_FALLING_EDGE){
					state = CALC_OX_LEVEL;
					c42412a_clear_all();
				}
				c42412a_show_wireless(C42412A_WIRELESS_NONE);
			break;
			case CALC_OX_LEVEL:
				calculate_ox();
				if(sw0_state == GPIO_INPUT_STATE_FALLING_EDGE){
					state = CALC_HEART_RATE;
					c42412a_clear_all();
				}
				c42412a_show_wireless(C42412A_WIRELESS_THREE);
			break;
		}
		
		mdelay(200);
	}
		
	//display_hr();
	
	//purple 5
	//yellow 6
}
