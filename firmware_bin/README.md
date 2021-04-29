## Binary Firmwares

These firmwares are provided as-is with no warranty or support offered. They may be of use if you don't want, or can't install the (Windows only) Atmel Studio to flash your SmallyMouse variant. They ought to be usable with the AVRDude software, available for many platforms, but please note I HAVE NOT tested this.

## Versions

All versions fix the potentially dangerous (on Atari STs) bug where the AT90 chip drives the button lines high when not in use by switching the lines to input (high-Z) when a button is in the 'up' position.

Low speed movement when a has been greatly enhanced when the DPI Division logic is enabled.

A change of direction lag bug has been fixed upstream.

## Jumper meaning change (from 1.0)

The J2 jumper, which previously set rate limiting on the qudrature output now configures whether the DPI Division logic should be use at all.

J2 connected will divide down the movement of the USB mouse. J2 disconnected will pass though all USB movement directly.

### DPI_DIV_3

This version uses a 1/3 multiplier on each USB mouse movement report to compensate for the much higher DPI rating of modern mice. This ratio is configurable in the firmware by setting the DPISCALE parameter. This parameter indicates the denominator in use. 3 => divide by 3.

### DPI_DIV_2

This version is as above, but uses a 1/2 multiplier.

D Henderson 2021.

