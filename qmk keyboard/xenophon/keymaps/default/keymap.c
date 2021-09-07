#include "xenophon.h"

/* Qwerty
 * ,------------------------------------------------+ +------------------------------------------------.
 * | ESC  |   1  |   2  |   3  |   4  |   5  |      | |      |   6  |   7  |   8  |   9  |   0  | Bksp |
 * |------+------+------+------+------+------+------+ +------+------+------+------+------+------+------|
 * | TAB  |   Q  |   W  |   E  |   R  |   T  |      | |      |   Y  |   U  |   I  |   O  |   P  |  Å   |
 * |------+------+------+------+------+------+------+ +------+------+------+------+------+------+------|
 * | CAPS |   A  |   S  |   D  |   F  |   G  |      | |      |   H  |   J  |   K  |   L  |   Ö  |  Ä   |
 * |------+------+------+------+------+------+------+ +------+------+------+------+------+------+------|
 * | Shift|   >  |   Z  |   X  |   C  |   V  |      | |      |   B  |   N  |   M  |   ,  |   .  |SHIFT |
 * |------+------+------+------+------+------+------+ +------+------+------+------+------+------+------|
 * | Ctrl | WIN  | Alt  | NULL | NULL |Space |      | |ENTER |space | NULL | NULL |ALTGR | WIN  | ctrl |
 * `------------------------------------------------+ +------------------------------------------------'
 */

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {

	KEYMAP(
		KC_BSLS, 	KC_1, 		KC_2, 		KC_3, 		KC_4, 		KC_5, 			KC_SPC, 	KC_VOLU, 	KC_6, 		KC_7, 		KC_8, 		KC_9, 		KC_0, 		KC_BSPC, 
		KC_TAB, 	KC_Q, 		KC_W, 		KC_E, 		KC_R, 		KC_T, 			KC_SPC, 	KC_VOLD, 	KC_Y, 		KC_U, 		KC_I, 		KC_O, 		KC_P, 		KC_RBRC, 
		KC_CAPS, 	KC_A, 		KC_S, 		KC_D, 		KC_F, 		KC_G, 			KC_SPC, 	KC_MPLY, 	KC_H, 		KC_J, 		KC_K, 		KC_L, 		KC_GRV, 	KC_QUOT, 
		KC_LSFT, 	KC_Z, 		KC_Z, 		KC_X, 		KC_C, 		KC_V, 			KC_F4, 		KC_MUTE, 	KC_B, 		KC_N, 		KC_M, 		KC_COMM, 	KC_DOT, 	KC_LSFT, 
		KC_LCTL, 	KC_LGUI, 	KC_LALT, 	KC_SPC, 	KC_SPC, 	KC_SPC, 		KC_SPC, 	KC_SPC, 	KC_ENT, 	KC_RALT, 	KC_TRNS, 	KC_LGUI, 	KC_RGUI, 	KC_LCTL),

	KEYMAP(
		KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 		KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 
		KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 		KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 
		KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 		KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 
		KC_TRNS,	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 		KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 
		KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 		KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS )

};

const macro_t *action_get_macro(keyrecord_t *record, uint8_t id, uint8_t opt) {

	switch (id) {

	}
	return MACRO_NONE;
}

void matrix_init_user(void) {
}

void matrix_scan_user(void) {
}

bool process_record_user(uint16_t keycode, keyrecord_t *record) {
	return true;
}

void led_set_user(uint8_t usb_led) {

	if (usb_led & (1 << USB_LED_NUM_LOCK)) {
		
	} else {
		
	}

	if (usb_led & (1 << USB_LED_CAPS_LOCK)) {
		
	} else {
		
	}

	if (usb_led & (1 << USB_LED_SCROLL_LOCK)) {
		
	} else {
		
	}

	if (usb_led & (1 << USB_LED_COMPOSE)) {
		
	} else {
		
	}

	if (usb_led & (1 << USB_LED_KANA)) {
		
	} else {
		
	}

}