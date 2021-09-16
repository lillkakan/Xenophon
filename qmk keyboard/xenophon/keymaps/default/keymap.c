#include "xenophon.h"
#include "keymap_swedish.h"

/* Qwerty
 * ,------------------------------------------------+ +------------------------------------------------.
 * | ESC  |   1  |   2  |   3  |   4  |   5  | Bksp | |VLM UP|   6  |   7  |   8  |   9  |   0  | Bksp |
 * |------+------+------+------+------+------+------+ +------+------+------+------+------+------+------|
 * | TAB  |   Q  |   W  |   E  |   R  |   T  | DEL  | |VLMDWN|   Y  |   U  |   I  |   O  |   P  |  Å   |
 * |------+------+------+------+------+------+------+ +------+------+------+------+------+------+------|
 * | CAPS |   A  |   S  |   D  |   F  |   G  |  UP  | | PLAY |   H  |   J  |   K  |   L  |   Ö  |  Ä   |
 * |------+------+------+------+------+------+------+ +------+------+------+------+------+------+------|
 * | Shift|   >  |   Z  |   X  |   C  |   V  | DOWN | | MUTE |   B  |   N  |   M  |   ,  |   .  |SHIFT |
 * |------+------+------+------+------+------+------+ +------+------+------+------+------+------+------|
 * | Ctrl | WIN  | Alt  | NULL | NULL |Space |ENTER | |ENTER |space | NULL | NULL |ALTGR | WIN  | ctrl |
 * `------------------------------------------------+ +------------------------------------------------'
 */
/* layer 2
 * ,------------------------------------------------+ +------------------------------------------------.
 * | ESC  |  F1  |  F2  |  F3  |  F4  |  F5  |  F6  | |  F7  |  F8  |  F9  |  F10 |  F11 |  F12 | Bksp |
 * |------+------+------+------+------+------+------+ +------+------+------+------+------+------+------|
 * | TAB  |   Q  |  UP  |   E  |   R  |   T  |  DEL | |VLMDWN|   Y  |   U  |   I  |  +   |   ´  |  Å   |
 * |------+------+------+------+------+------+------+ +------+------+------+------+------+------+------|
 * | CAPS | LEFT | DOWN | RIGHT|   F  |   G  |  UP  | | PLAY |   H  |   J  |   K  |   '  |   ¨  |  Ä   |
 * |------+------+------+------+------+------+------+ +------+------+------+------+------+------+------|
 * | Shift|   >  |   Z  |   X  |   C  |   V  | DOWN | | MUTE |   B  |   N  |   M  |   ,  |   -  |SHIFT |
 * |------+------+------+------+------+------+------+ +------+------+------+------+------+------+------|
 * | Ctrl | WIN  | REC1 | PLY1 | ALT  |ENTER |Space | |Space |ENTER | ALTGR| PLY2 | REC2 | WIN  | ctrl |
 * `------------------------------------------------+ +------------------------------------------------'
 */

const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {

	KEYMAP(
		KC_ESC, 	KC_1, 		KC_2, 		KC_3, 		KC_4, 		KC_5, 	KC_BSPC, 						KC_VOLU, 				KC_6, 		KC_7, 		KC_8, 		KC_9, 		KC_0, 		KC_BSPC, 
		KC_TAB, 	KC_Q, 		KC_W, 		KC_E, 		KC_R, 		KC_T, 	KC_DEL, 						KC_VOLD, 				KC_Y, 		KC_U, 		KC_I, 		KC_O, 		KC_P, 		SE_ARNG, 
		KC_CAPS, 	KC_A, 		KC_S, 		KC_D, 		KC_F, 		KC_G, 	KC_UP, 							KC_MPLY, 				KC_H, 		KC_J, 		KC_K, 		KC_L, 		SE_ODIA, 	SE_ADIA, 
		KC_LSFT, 	KC_NUBS, 	KC_Z, 		KC_X, 		KC_C, 		KC_V, 	KC_DOWN, 						KC_MUTE, 				KC_B, 		KC_N, 		KC_M, 		KC_COMM, 	KC_DOT, 	KC_LSFT, 
		KC_LCTL, 	KC_LGUI, 	DM_REC1, 	DM_PLY1, 	KC_LALT, 	KC_SPC, LT(1, KC_ENT), 			LT(1, KC_ENT), 	KC_SPC, 	KC_RALT, 	DM_PLY2, 	DM_REC2, 	KC_RGUI, 	KC_LCTL),

	KEYMAP(
		KC_TRNS, 	KC_F1, 		KC_F2, 		KC_F3, 		KC_F4, 		KC_F5, 	 	KC_F6, 				KC_F7, 		KC_F8, 		KC_F9, 		KC_F10, 	KC_F11, 	KC_F12, 	KC_TRNS,
		KC_TRNS, 	KC_TRNS, 	KC_UP, 		KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 			KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	SE_PLUS, 	SE_ACUT, 	KC_TRNS, 
		KC_TRNS, 	KC_LEFT,	KC_DOWN, 	KC_RIGHT, KC_TRNS, 	KC_TRNS, 	KC_TRNS, 			KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	SE_QUOT, 	SE_DIAE, 	KC_TRNS, 
		KC_TRNS,	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 			KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	SE_MINS, 	KC_TRNS, 
		KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 			KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS, 	KC_TRNS )

};
