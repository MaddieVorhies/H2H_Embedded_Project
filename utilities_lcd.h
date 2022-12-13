/*
 * utilities_lcd.h
 *
 * Created: 9/6/2022 1:08:30 PM
 *  Author: Mariah_Montgomery1
 */ 


#ifndef UTILITIES_LCD_H_
#define UTILITIES_LCD_H_
#include "utilities.h"

void configure_lcd_backlight(){
	ioport_set_pin_dir(LCD_BACKLIGHT_PIN, IOPORT_DIR_OUTPUT);
}


void set_lcd_backlight(LCD_BACKLIGHT_TYPE level){
	if(level == LCD_BACKLIGHT_ON){
		ioport_set_pin_level(LCD_BACKLIGHT_PIN, LCD_BACKLIGHT_ON);
	}
	else{
		ioport_set_pin_level(LCD_BACKLIGHT_PIN, LCD_BACKLIGHT_OFF);
	}
}

#endif /* UTILITIES_LCD_H_ */