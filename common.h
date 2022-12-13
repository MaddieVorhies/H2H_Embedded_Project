/*
 * common.h
 *
 * Created: 8/23/2022 1:46:03 PM
 *  Author: mariah_montgomery1
 */ 



#ifndef COMMON_H_
#define COMMON_H_
// breadboard LED macros
#define RED_LED_PIN EXT1_PIN_6
#define GREEN_LED_PIN EXT1_PIN_5
#define BREADBOARD_LED_OFF 0
#define BREADBOARD_LED_ON  1
#define NUM_MICROCONTROLLER_PINS 100
#define BREADBOARD_BUTTON_PIN   EXT1_PIN_7
#define SW1_PIN   BREADBOARD_BUTTON_PIN

#define RST_PIN EXT2_PIN_10
#define MFIO_PIN EXT2_PIN_5

// gpio input level enumeration
// "level" indicates the voltage level of
// the input, either high or low
	typedef enum{
		GPIO_INPUT_LEVEL_LOW  = 0,
		GPIO_INPUT_LEVEL_HIGH = 1
	}GPIO_INPUT_LEVEL_TYPE;
	
	
// gpio input state enumeration
// "state" indicates the state of the input
// when taking the previous level into account
typedef enum{
	GPIO_INPUT_STATE_LOW = 0, // level is low and was previously low
	GPIO_INPUT_STATE_RISING_EDGE = 1, // level is high and was previously low
	GPIO_INPUT_STATE_HIGH = 2, // level is high and was previously high
	GPIO_INPUT_STATE_FALLING_EDGE = 3 // level is low and was previously high
}GPIO_INPUT_STATE_TYPE;


// led state enumeration
// this is a generic term to describe whether the
// LED is on or off, independent of the circuitry
// and whether 0 or 1 turns the LED on
typedef enum{
	LED_STATE_OFF = 0,
	LED_STATE_ON  = 1
}LED_STATE_TYPE;

//create an enumerated data type with levels that describe the LCD backlight being ON or OFF
typedef enum{
	LCD_BACKLIGHT_OFF = 0,
	LCD_BACKLIGHT_ON = 1
}LCD_BACKLIGHT_TYPE;


typedef enum{
	START_STATE = 0,
	CALC_HEART_RATE = 1,
	CALC_OX_LEVEL = 2
}PULSE_OX_STAE_MACHINE_TYPE;

#endif /* COMMON_H_ */
