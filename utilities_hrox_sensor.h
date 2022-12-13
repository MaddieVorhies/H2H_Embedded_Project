/*
 * utilities_hrox_sensor.h
 *
 * Created: 11/17/2022 12:33:08 PM
 *  Author: Mariah_Montgomery1
 */ 


#ifndef UTILITIES_HROX_SENSOR_H_
#define UTILITIES_HROX_SENSOR_H_

#include "utilities.h"
#include <string.h>
#include <lcdca.h> 

#define C42412A_CSR_LEFT 0
#define LCDCA_AUTOMATED_MODE_SCROLLING 1

volatile uint8_t data_buf_rx[19];
volatile uint8_t data_buf_tx[4];




static void initialize_hrox_sensor(void){
	
	struct twim_config twim_conf;
	twim_conf.twim_clk = sysclk_get_cpu_hz();
	twim_conf.speed = 115200;
	twim_conf.smbus = false;
	twim_conf.hsmode_speed = 0;
	twim_conf.data_setup_cycles = 0;
	twim_conf.hsmode_data_setup_cycles = 0;
	twim_conf.clock_slew_limit = 0;
	twim_conf.clock_drive_strength_low = 0;
	twim_conf.data_slew_limit = 0;
	twim_conf.data_drive_strength_low = 0;
	twim_conf.hs_clock_slew_limit = 0;
	twim_conf.hs_clock_drive_strength_high = 0;
	twim_conf.hs_clock_drive_strength_low = 0;
	twim_conf.hs_data_slew_limit = 0;
	twim_conf.hs_data_drive_strength_low = 0;
	
	twim_set_config(TWIM3, &twim_conf);
	
	
	twi_package_t packet_tx;
	packet_tx.chip = 0b1010101;
	packet_tx.addr[0] = 0;
	packet_tx.addr[1] = 0;
	packet_tx.addr[2] = 0;
	packet_tx.addr[3] = 0;
	packet_tx.addr_length = 0;
	packet_tx.buffer = (void *) data_buf_tx;
	packet_tx.length = 4;
	packet_tx.ten_bit = 0;
	packet_tx.high_speed = 0;
	packet_tx.high_speed_code = 0;
	

	twim_set_callback(TWIM3, 0, twim_default_callback, 1);
	
}

void config_boot_mode(){
	ioport_set_pin_level(RST_PIN, GPIO_INPUT_LEVEL_LOW);
	ioport_set_pin_level(MFIO_PIN, GPIO_INPUT_LEVEL_LOW);
	mdelay(10);
	ioport_set_pin_level(RST_PIN, GPIO_INPUT_LEVEL_HIGH);
	mdelay(50);
}

// configure and set RST and MFIO pins
void config_app_mode(){
	ioport_set_pin_level(RST_PIN, GPIO_INPUT_LEVEL_LOW);
	ioport_set_pin_level(MFIO_PIN, GPIO_INPUT_LEVEL_HIGH);	
	mdelay(10);
	ioport_set_pin_level(RST_PIN, GPIO_INPUT_LEVEL_HIGH);
	mdelay(50);
}

//write to boot mode 
void write_to_boot(){
	data_buf_tx[0] = 0b10101010;
	data_buf_tx[1] = 0b00000001;
	data_buf_tx[2] = 0b00000000;
	data_buf_tx[3] = 0b00001000;
	twi_package_t packet_tx;
	packet_tx.chip = 0b1010101;
	packet_tx.addr[0] = 0;
	packet_tx.addr[1] = 0;
	packet_tx.addr[2] = 0;
	packet_tx.addr[3] = 0;
	packet_tx.addr_length = 0;
	packet_tx.buffer = (void *) data_buf_tx;
	packet_tx.length = 4;
	packet_tx.ten_bit = 0;
	packet_tx.high_speed = 0;
	packet_tx.high_speed_code = 0;
	
	twi_master_write(TWIM3, &packet_tx);
}

// Read MAX32664 mode
void write_to_read_device_mode(){
	data_buf_tx[0] = 0b00000010; 
	data_buf_tx[1] = 0b00000000;
	twi_package_t packet_tx;
	packet_tx.chip = 0b1010101;
	packet_tx.addr[0] = 0;
	packet_tx.addr[1] = 0;
	packet_tx.addr[2] = 0;
	packet_tx.addr[3] = 0;
	packet_tx.addr_length = 0;
	packet_tx.buffer = (void *) data_buf_tx;
	packet_tx.length = 2;
	packet_tx.ten_bit = 0;
	packet_tx.high_speed = 0;
	packet_tx.high_speed_code = 0;
	
	twi_master_write(TWIM3, &packet_tx);
}

void read_device(){
	twi_package_t packet_rx;
	packet_rx.chip = 0b1010101;
	packet_rx.addr[0] = 0;
	packet_rx.addr[1] = 0;
	packet_rx.addr[2] = 0;
	packet_rx.addr[3] = 0;
	packet_rx.addr_length = 0;
	packet_rx.buffer = (void *) data_buf_rx;
	packet_rx.length = sizeof(data_buf_rx);
	packet_rx.ten_bit = 0;
	packet_rx.high_speed = 0;
	packet_rx.high_speed_code = 0;
	
	twi_master_read(TWIM3, &packet_rx);
}

// Get register attributes
void write_to_get_reg_att(){
	data_buf_tx[0] = 0b01000010;
	data_buf_tx[1] = 0b00000011;
	twi_package_t packet_tx;
	packet_tx.chip = 0b1010101;
	packet_tx.addr[0] = 0;
	packet_tx.addr[1] = 0;
	packet_tx.addr[2] = 0;
	packet_tx.addr[3] = 0;
	packet_tx.addr_length = 0;
	packet_tx.buffer = (void *) data_buf_tx;
	packet_tx.length = 2;
	packet_tx.ten_bit = 0;
	packet_tx.high_speed = 0;
	packet_tx.high_speed_code = 0;
	
	twi_master_write(TWIM3, &packet_tx);
}

// Set output mode of MAX32664.
void write_to_output_mode(){
	data_buf_tx[0] = 0b00010000;
	data_buf_tx[1] = 0b00000000;
	data_buf_tx[2] = 0b00000011;
	twi_package_t packet_tx;
	packet_tx.chip = 0b1010101;
	packet_tx.addr[0] = 0;
	packet_tx.addr[1] = 0;
	packet_tx.addr[2] = 0;
	packet_tx.addr[3] = 0;
	packet_tx.addr_length = 0;
	packet_tx.buffer = (void *) data_buf_tx;
	packet_tx.length = 3;
	packet_tx.ten_bit = 0;
	packet_tx.high_speed = 0;
	packet_tx.high_speed_code = 0;
	
	twi_master_write(TWIM3, &packet_tx);
}

// Set FIFO threshold
void write_set_FIFO(){
	data_buf_tx[0] = 0b00010000;
	data_buf_tx[1] = 0b00000001;
	data_buf_tx[2] = 0b00001111;
	twi_package_t packet_tx;
	packet_tx.chip = 0b1010101;
	packet_tx.addr[0] = 0;
	packet_tx.addr[1] = 0;
	packet_tx.addr[2] = 0;
	packet_tx.addr[3] = 0;
	packet_tx.addr_length = 0;
	packet_tx.buffer = (void *) data_buf_tx;
	packet_tx.length = 3;
	packet_tx.ten_bit = 0;
	packet_tx.high_speed = 0;
	packet_tx.high_speed_code = 0;
	
	twi_master_write(TWIM3, &packet_tx);
}


// Enable automatic gain control
void write_automatic_gain_control(){
	data_buf_tx[0] = 0b01010010;
	data_buf_tx[1] = 0b00000000;
	data_buf_tx[2] = 0b00000001;
	twi_package_t packet_tx;
	packet_tx.chip = 0b1010101;
	packet_tx.addr[0] = 0;
	packet_tx.addr[1] = 0;
	packet_tx.addr[2] = 0;
	packet_tx.addr[3] = 0;
	packet_tx.addr_length = 0;
	packet_tx.buffer = (void *) data_buf_tx;
	packet_tx.length = 3;
	packet_tx.ten_bit = 0;
	packet_tx.high_speed = 0;
	packet_tx.high_speed_code = 0;
	
	twi_master_write(TWIM3, &packet_tx);
}

// Enable HR sensor
void write_enable_hr_sensor(){
	data_buf_tx[0] = 0b01000100;
	data_buf_tx[1] = 0b00000011;
	data_buf_tx[2] = 0b00000001;
	twi_package_t packet_tx;
	packet_tx.chip = 0b1010101;
	packet_tx.addr[0] = 0;
	packet_tx.addr[1] = 0;
	packet_tx.addr[2] = 0;
	packet_tx.addr[3] = 0;
	packet_tx.addr_length = 0;
	packet_tx.buffer = (void *) data_buf_tx;
	packet_tx.length = 3;
	packet_tx.ten_bit = 0;
	packet_tx.high_speed = 0;
	packet_tx.high_speed_code = 0;
	
	twi_master_write(TWIM3, &packet_tx);
}

// Enable algorithm
void write_enable_algorithm(){
	data_buf_tx[0] = 0b01010010;
	data_buf_tx[1] = 0b00000010;
	data_buf_tx[2] = 0b00000001;
	twi_package_t packet_tx;
	packet_tx.chip = 0b1010101;
	packet_tx.addr[0] = 0;
	packet_tx.addr[1] = 0;
	packet_tx.addr[2] = 0;
	packet_tx.addr[3] = 0;
	packet_tx.addr_length = 0;
	packet_tx.buffer = (void *) data_buf_tx;
	packet_tx.length = 3;
	packet_tx.ten_bit = 0;
	packet_tx.high_speed = 0;
	packet_tx.high_speed_code = 0;
	
	twi_master_write(TWIM3, &packet_tx);
}

// Configure algorithm samples
void write_set_num_samples(){
	data_buf_tx[0] = 0b01010000;
	data_buf_tx[1] = 0b00000000;
	data_buf_tx[2] = 0b00000011;
	data_buf_tx[3] = 0b11111111;
	twi_package_t packet_tx;
	packet_tx.chip = 0b1010101;
	packet_tx.addr[0] = 0;
	packet_tx.addr[1] = 0;
	packet_tx.addr[2] = 0;
	packet_tx.addr[3] = 0;
	packet_tx.addr_length = 0;
	packet_tx.buffer = (void *) data_buf_tx;
	packet_tx.length = 4;
	packet_tx.ten_bit = 0;
	packet_tx.high_speed = 0;
	packet_tx.high_speed_code = 0;
	
	twi_master_write(TWIM3, &packet_tx);
}

// Read Sensor hub Status 
void write_sensor_hub_status(){
	data_buf_tx[0] = 0b00000000;
	data_buf_tx[1] = 0b00000000;
	twi_package_t packet_tx;
	packet_tx.chip = 0b1010101;
	packet_tx.addr[0] = 0;
	packet_tx.addr[1] = 0;
	packet_tx.addr[2] = 0;
	packet_tx.addr[3] = 0;
	packet_tx.addr_length = 0;
	packet_tx.buffer = (void *) data_buf_tx;
	packet_tx.length = 2;
	packet_tx.ten_bit = 0;
	packet_tx.high_speed = 0;
	packet_tx.high_speed_code = 0;
	
	twi_master_write(TWIM3, &packet_tx);
}



// Read Data Stored in FIFO
void write_to_read_FIFO(){
	data_buf_tx[0] = 0b00010010;
	data_buf_tx[1] = 0b00000001;
	twi_package_t packet_tx;
	packet_tx.chip = 0b1010101;
	packet_tx.addr[0] = 0;
	packet_tx.addr[1] = 0;
	packet_tx.addr[2] = 0;
	packet_tx.addr[3] = 0;
	packet_tx.addr_length = 0;
	packet_tx.buffer = (void *) data_buf_tx;
	packet_tx.length = 2;
	packet_tx.ten_bit = 0;
	packet_tx.high_speed = 0;
	packet_tx.high_speed_code = 0;
	
	twi_master_write(TWIM3, &packet_tx);
}

uint8_t const str[] = "No Object Detected";
bool flag = false;
int count = 0;

void display_value(float value){
	
	if(value > 0){
		c42412a_show_numeric_dec(value);
		c42412a_show_icon(C42412A_ICON_DOT_4);
	}
	if(data_buf_rx[18] == 0x00){
		c42412a_clear_all();
		c42412a_show_text("NOD");
	}
	if(data_buf_rx[18] == 0x01){
		c42412a_clear_all();
		c42412a_show_text("OD");
	}
	if(data_buf_rx[18] == 0x02){
		c42412a_clear_all();
		c42412a_show_text("NF");
	}
	if(data_buf_rx[18] == 0x03 && value == 0){
		c42412a_clear_all();
		c42412a_show_text("CALC");
	}
	
	
}

bool good_heart_rate = false;
bool good_ox = false;
void calculate_hr(){
	
	float rate = (float)((data_buf_rx[13]<<8) + data_buf_rx[14]);
	
	if(((rate >= 600) && (rate <= 1000))){
		ioport_set_pin_level(RED_LED_PIN, GPIO_INPUT_LEVEL_LOW);
		ioport_set_pin_level(GREEN_LED_PIN, GPIO_INPUT_LEVEL_HIGH);
	}
	if(rate == 0){
		ioport_set_pin_level(RED_LED_PIN, GPIO_INPUT_LEVEL_LOW);
		ioport_set_pin_level(GREEN_LED_PIN, GPIO_INPUT_LEVEL_LOW);
	}
	if(((rate < 600) || (rate > 1000)) && (rate != 0.00)){
		//turn on red LED
		ioport_set_pin_level(GREEN_LED_PIN, GPIO_INPUT_LEVEL_LOW);
		ioport_set_pin_level(RED_LED_PIN, GPIO_INPUT_LEVEL_HIGH);
	}
	
	
	display_value(rate);
	
	
	
}



void calculate_ox(){
	
	float ox = (float)((data_buf_rx[16]<<8) + data_buf_rx[17]);
	
	if((ox >= 950) && (ox <= 1000)){
		
		ioport_set_pin_level(RED_LED_PIN, GPIO_INPUT_LEVEL_LOW);
		ioport_set_pin_level(GREEN_LED_PIN, GPIO_INPUT_LEVEL_HIGH);
	}
	if(ox == 0){
		ioport_set_pin_level(RED_LED_PIN, GPIO_INPUT_LEVEL_LOW);
		ioport_set_pin_level(GREEN_LED_PIN, GPIO_INPUT_LEVEL_LOW);
	}
	if(((ox < 950) || (ox > 1000)) && (ox != 0.00)){
		ioport_set_pin_level(GREEN_LED_PIN, GPIO_INPUT_LEVEL_LOW);
		ioport_set_pin_level(RED_LED_PIN, GPIO_INPUT_LEVEL_HIGH);
	}
	
	
	display_value(ox);
}


#endif /* UTILITIES_HROX_SENSOR_H_ */