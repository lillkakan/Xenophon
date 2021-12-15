# Xenophon split keyboard

Xenophon is a split keyboard with a design based on the ErgoDox EZ but for less keys for the thumps and another layout for the side keys.

![Alt text](./Images/PCB.png?raw=true "The PCB for the keyboard.")

## Feutures

### Ortholinear design
The keyboard feutures an ortholinear design based on the ErgoDox EZ.

### 70 buttons
The keyboard feutures 70 buttons to replicate a standard 60% keyboard as much as possible.
The Default layout is in swedish and has all the letters and numbers.

### TRS jack connection
The pcb is designed with a trs jack nicley placed between the tilted keys.
The two processors sent data through the serial bitbang protocol.

### Smart flashing design
Because i diden't want to include a usb port on the right pcb i added two usb pins (D+ and D-) on both sides so that i could solder all the componens except the left processors and flash the right side easily.

### USB-C
The PCB feutures a usb type c port with capability to connect via a usb-c to usb-c cable or a standard usb-c to usb-a cable.

### No reset button
Because small reset buttons take up unneccesary space on the pcb i added pins for for both sides reset connection designed so that a regular cable could pull the reset down.

### 3D printable chassi.
The chassi for the keyboard is 3D printable and is designed to be as small as possible while still protecting the pcb and the electrical components.

### Relativly low cost 
The total cost of the key board is around 1 300 SEK.
Which is less than similar keyboards like the ErgoDox EZ.

## Made With

Keyboard layout editor: [keyboard-layout-editor.com](http://www.keyboard-layout-editor.com/)

Quantum Mechanical Keyboard Firmware: [qmk_firmware](https://github.com/qmk/qmk_firmware)

Keyboard Firmware Builder: [kbfirmware.com](https://kbfirmware.com/)
