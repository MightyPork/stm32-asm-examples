Register definitions
====================

Those files provide definitions of register addresses and bit field mapping.

Include the appropriate file using the `   GET 'filename.asm'` directive in your
main file.

Example
-------

```asm
; GPIOA base address:
GPIOA_BASE                     EQU 0x48000000

; GPIOA registers:

GPIOA_MODER                    EQU (GPIOA_BASE + 0x0) ; GPIO port mode register
GPIOA_OTYPER                   EQU (GPIOA_BASE + 0x4) ; GPIO port output type register
; ...

; GPIO_MODER fields:

GPIO_MODER_MODER15             EQU 0xc0000000 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER15_ofs         EQU 30
GPIO_MODER_MODER15_len         EQU 2
GPIO_MODER_MODER14             EQU 0x30000000 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER14_ofs         EQU 28
GPIO_MODER_MODER14_len         EQU 2
; ...
```

Registers for a peripheral are named `<peripheral>_<register>`.

Bit fields are named `<peripheral>_<register>_<field>`, and the field length and offset 
are available in the `_len` and `_ofs` constants.

Notice how the peripheral is called `GPIOA`, but firlds are named `GPIO_...`. That is because
all GPIOs have the same register structure, so they also share the same field definitions.

Generating
----------

The definition files are in a large part generated from the CMSIS SVD files, with just a few manual modifications.

See the `gen/` folder for more info on how this conversion works.

The register or bit field naming may differ from the datasheet, which is ST's fault. Feel free to correct those mistakes and **submit a pull request**.

