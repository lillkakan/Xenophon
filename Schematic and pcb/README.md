# Xenophon

![Alt text](../Images/PCB_layout.png?raw=true "The PCB for the keyboard.")

## PCB

### Schematic

Feutures a usb-c connection on the left (master) side.

Because I wanted the right PCB to have as few IO connectors as possible i made the decision to place two pin holes connected to the USB pins on the processor.
This made is so I could connect the USB pins on the left side with the ones on the right side and flash the right processor with the USB-C cable before i soldered the left processor.
The two pins can also be connected to two resistors and soldered to a USB cable to flash to the processor directly.

Because I felt that the reset button i had on my first design where too big i opted to connect the RESET pins to a through hole.

### Components

- 70x Cherry switches
- 70x Diodes
- 1x  USB-C Receptacle
- 2x  Atmega 32u4
- 2x  16 Mhz Crystal
- 2x  3.5 TRS jack
- 5x  0.1u  Capacitor
- 4x  18p   Capacitor
- 2x  1u    Capacitor
- 1x  4.7u  Capacitor
- 4x  10k   Ohm Resistors
- 2x  22    Ohm Resistors
- 2x  5.1k  Ohm Resistors
