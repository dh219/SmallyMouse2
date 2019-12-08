## Binary Firmwares

These firmwares are provided as-is with no warranty or support offered. They may be of use if you don't want, or can't install the (Windows only) Atmel Studio to flash your SmallyMouse variant. They ought to be usable with the AVRDude software, available for many platforms, but please note I HAVE NOT tested this.

## Versions

All versions fix the potentially dangerous (on Atari STs) bug where the AT90 chip drives the button lines high when not in use by switching the lines to input (high-Z) when a button is in the 'up' position.

# DPI_DIV_3

This version uses a 1/3 multiplier on each USB mouse movement report to compensate for the much higher DPI rating of modern mice. This ratio is configurable in the firmware by setting the DPISCALE parameter. This parameter indicates the denominator in use. 3 => divide by 3.

D Henderson 2019.

