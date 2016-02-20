
; ==== STM32F30x PERIPHERALS =================================
;
; CTU Prague, FEL, Department of Measurement
;
; ------------------------------------------------------------
;
; Generated from "STM32F30x.svd"
;
; SVD parsing library (c) Paul Osborne, 2015-2016
;  https://github.com/posborne/cmsis-svd
; ASM building script (c) Ondrej Hruska, 2016
;
; ============================================================


; ---- GPIOA -------------------------------------------------
; Desc: General-purpose I/Os

; GPIOA base address:
GPIOA_BASE                     EQU 0x48000000

; GPIOA registers:

GPIOA_MODER                    EQU (GPIOA_BASE + 0x0) ; GPIO port mode register
GPIOA_OTYPER                   EQU (GPIOA_BASE + 0x4) ; GPIO port output type register
GPIOA_OSPEEDR                  EQU (GPIOA_BASE + 0x8) ; GPIO port output speed register
GPIOA_PUPDR                    EQU (GPIOA_BASE + 0xc) ; GPIO port pull-up/pull-down register
GPIOA_IDR                      EQU (GPIOA_BASE + 0x10) ; GPIO port input data register
GPIOA_ODR                      EQU (GPIOA_BASE + 0x14) ; GPIO port output data register
GPIOA_BSRR                     EQU (GPIOA_BASE + 0x18) ; GPIO port bit set/reset register
GPIOA_LCKR                     EQU (GPIOA_BASE + 0x1c) ; GPIO port configuration lock register
GPIOA_AFRL                     EQU (GPIOA_BASE + 0x20) ; GPIO alternate function low register
GPIOA_AFRH                     EQU (GPIOA_BASE + 0x24) ; GPIO alternate function high register
GPIOA_BRR                      EQU (GPIOA_BASE + 0x28) ; Port bit reset register

; GPIOA_MODER fields:

GPIO_MODER_MODER15             EQU 0xc0000000 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER15_ofs         EQU 30
GPIO_MODER_MODER15_len         EQU 2
GPIO_MODER_MODER14             EQU 0x30000000 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER14_ofs         EQU 28
GPIO_MODER_MODER14_len         EQU 2
GPIO_MODER_MODER13             EQU 0x0c000000 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER13_ofs         EQU 26
GPIO_MODER_MODER13_len         EQU 2
GPIO_MODER_MODER12             EQU 0x03000000 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER12_ofs         EQU 24
GPIO_MODER_MODER12_len         EQU 2
GPIO_MODER_MODER11             EQU 0x00c00000 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER11_ofs         EQU 22
GPIO_MODER_MODER11_len         EQU 2
GPIO_MODER_MODER10             EQU 0x00300000 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER10_ofs         EQU 20
GPIO_MODER_MODER10_len         EQU 2
GPIO_MODER_MODER9              EQU 0x000c0000 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER9_ofs          EQU 18
GPIO_MODER_MODER9_len          EQU 2
GPIO_MODER_MODER8              EQU 0x00030000 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER8_ofs          EQU 16
GPIO_MODER_MODER8_len          EQU 2
GPIO_MODER_MODER7              EQU 0x0000c000 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER7_ofs          EQU 14
GPIO_MODER_MODER7_len          EQU 2
GPIO_MODER_MODER6              EQU 0x00003000 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER6_ofs          EQU 12
GPIO_MODER_MODER6_len          EQU 2
GPIO_MODER_MODER5              EQU 0x00000c00 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER5_ofs          EQU 10
GPIO_MODER_MODER5_len          EQU 2
GPIO_MODER_MODER4              EQU 0x00000300 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER4_ofs          EQU 8
GPIO_MODER_MODER4_len          EQU 2
GPIO_MODER_MODER3              EQU 0x000000c0 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER3_ofs          EQU 6
GPIO_MODER_MODER3_len          EQU 2
GPIO_MODER_MODER2              EQU 0x00000030 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER2_ofs          EQU 4
GPIO_MODER_MODER2_len          EQU 2
GPIO_MODER_MODER1              EQU 0x0000000c ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER1_ofs          EQU 2
GPIO_MODER_MODER1_len          EQU 2
GPIO_MODER_MODER0              EQU 0x00000003 ; Port x configuration bits (y = 0..15)
GPIO_MODER_MODER0_ofs          EQU 0
GPIO_MODER_MODER0_len          EQU 2


; GPIOA_OTYPER fields:

GPIO_OTYPER_OT15               EQU 0x00008000 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT15_ofs           EQU 15
GPIO_OTYPER_OT15_len           EQU 1
GPIO_OTYPER_OT14               EQU 0x00004000 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT14_ofs           EQU 14
GPIO_OTYPER_OT14_len           EQU 1
GPIO_OTYPER_OT13               EQU 0x00002000 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT13_ofs           EQU 13
GPIO_OTYPER_OT13_len           EQU 1
GPIO_OTYPER_OT12               EQU 0x00001000 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT12_ofs           EQU 12
GPIO_OTYPER_OT12_len           EQU 1
GPIO_OTYPER_OT11               EQU 0x00000800 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT11_ofs           EQU 11
GPIO_OTYPER_OT11_len           EQU 1
GPIO_OTYPER_OT10               EQU 0x00000400 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT10_ofs           EQU 10
GPIO_OTYPER_OT10_len           EQU 1
GPIO_OTYPER_OT9                EQU 0x00000200 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT9_ofs            EQU 9
GPIO_OTYPER_OT9_len            EQU 1
GPIO_OTYPER_OT8                EQU 0x00000100 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT8_ofs            EQU 8
GPIO_OTYPER_OT8_len            EQU 1
GPIO_OTYPER_OT7                EQU 0x00000080 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT7_ofs            EQU 7
GPIO_OTYPER_OT7_len            EQU 1
GPIO_OTYPER_OT6                EQU 0x00000040 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT6_ofs            EQU 6
GPIO_OTYPER_OT6_len            EQU 1
GPIO_OTYPER_OT5                EQU 0x00000020 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT5_ofs            EQU 5
GPIO_OTYPER_OT5_len            EQU 1
GPIO_OTYPER_OT4                EQU 0x00000010 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT4_ofs            EQU 4
GPIO_OTYPER_OT4_len            EQU 1
GPIO_OTYPER_OT3                EQU 0x00000008 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT3_ofs            EQU 3
GPIO_OTYPER_OT3_len            EQU 1
GPIO_OTYPER_OT2                EQU 0x00000004 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT2_ofs            EQU 2
GPIO_OTYPER_OT2_len            EQU 1
GPIO_OTYPER_OT1                EQU 0x00000002 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT1_ofs            EQU 1
GPIO_OTYPER_OT1_len            EQU 1
GPIO_OTYPER_OT0                EQU 0x00000001 ; Port x configuration bits (y = 0..15)
GPIO_OTYPER_OT0_ofs            EQU 0
GPIO_OTYPER_OT0_len            EQU 1


; GPIOA_OSPEEDR fields:

GPIO_OSPEEDR_OSPEEDR15         EQU 0xc0000000 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR15_ofs     EQU 30
GPIO_OSPEEDR_OSPEEDR15_len     EQU 2
GPIO_OSPEEDR_OSPEEDR14         EQU 0x30000000 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR14_ofs     EQU 28
GPIO_OSPEEDR_OSPEEDR14_len     EQU 2
GPIO_OSPEEDR_OSPEEDR13         EQU 0x0c000000 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR13_ofs     EQU 26
GPIO_OSPEEDR_OSPEEDR13_len     EQU 2
GPIO_OSPEEDR_OSPEEDR12         EQU 0x03000000 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR12_ofs     EQU 24
GPIO_OSPEEDR_OSPEEDR12_len     EQU 2
GPIO_OSPEEDR_OSPEEDR11         EQU 0x00c00000 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR11_ofs     EQU 22
GPIO_OSPEEDR_OSPEEDR11_len     EQU 2
GPIO_OSPEEDR_OSPEEDR10         EQU 0x00300000 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR10_ofs     EQU 20
GPIO_OSPEEDR_OSPEEDR10_len     EQU 2
GPIO_OSPEEDR_OSPEEDR9          EQU 0x000c0000 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR9_ofs      EQU 18
GPIO_OSPEEDR_OSPEEDR9_len      EQU 2
GPIO_OSPEEDR_OSPEEDR8          EQU 0x00030000 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR8_ofs      EQU 16
GPIO_OSPEEDR_OSPEEDR8_len      EQU 2
GPIO_OSPEEDR_OSPEEDR7          EQU 0x0000c000 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR7_ofs      EQU 14
GPIO_OSPEEDR_OSPEEDR7_len      EQU 2
GPIO_OSPEEDR_OSPEEDR6          EQU 0x00003000 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR6_ofs      EQU 12
GPIO_OSPEEDR_OSPEEDR6_len      EQU 2
GPIO_OSPEEDR_OSPEEDR5          EQU 0x00000c00 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR5_ofs      EQU 10
GPIO_OSPEEDR_OSPEEDR5_len      EQU 2
GPIO_OSPEEDR_OSPEEDR4          EQU 0x00000300 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR4_ofs      EQU 8
GPIO_OSPEEDR_OSPEEDR4_len      EQU 2
GPIO_OSPEEDR_OSPEEDR3          EQU 0x000000c0 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR3_ofs      EQU 6
GPIO_OSPEEDR_OSPEEDR3_len      EQU 2
GPIO_OSPEEDR_OSPEEDR2          EQU 0x00000030 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR2_ofs      EQU 4
GPIO_OSPEEDR_OSPEEDR2_len      EQU 2
GPIO_OSPEEDR_OSPEEDR1          EQU 0x0000000c ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR1_ofs      EQU 2
GPIO_OSPEEDR_OSPEEDR1_len      EQU 2
GPIO_OSPEEDR_OSPEEDR0          EQU 0x00000003 ; Port x configuration bits (y = 0..15)
GPIO_OSPEEDR_OSPEEDR0_ofs      EQU 0
GPIO_OSPEEDR_OSPEEDR0_len      EQU 2


; GPIOA_PUPDR fields:

GPIO_PUPDR_PUPDR15             EQU 0xc0000000 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR15_ofs         EQU 30
GPIO_PUPDR_PUPDR15_len         EQU 2
GPIO_PUPDR_PUPDR14             EQU 0x30000000 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR14_ofs         EQU 28
GPIO_PUPDR_PUPDR14_len         EQU 2
GPIO_PUPDR_PUPDR13             EQU 0x0c000000 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR13_ofs         EQU 26
GPIO_PUPDR_PUPDR13_len         EQU 2
GPIO_PUPDR_PUPDR12             EQU 0x03000000 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR12_ofs         EQU 24
GPIO_PUPDR_PUPDR12_len         EQU 2
GPIO_PUPDR_PUPDR11             EQU 0x00c00000 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR11_ofs         EQU 22
GPIO_PUPDR_PUPDR11_len         EQU 2
GPIO_PUPDR_PUPDR10             EQU 0x00300000 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR10_ofs         EQU 20
GPIO_PUPDR_PUPDR10_len         EQU 2
GPIO_PUPDR_PUPDR9              EQU 0x000c0000 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR9_ofs          EQU 18
GPIO_PUPDR_PUPDR9_len          EQU 2
GPIO_PUPDR_PUPDR8              EQU 0x00030000 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR8_ofs          EQU 16
GPIO_PUPDR_PUPDR8_len          EQU 2
GPIO_PUPDR_PUPDR7              EQU 0x0000c000 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR7_ofs          EQU 14
GPIO_PUPDR_PUPDR7_len          EQU 2
GPIO_PUPDR_PUPDR6              EQU 0x00003000 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR6_ofs          EQU 12
GPIO_PUPDR_PUPDR6_len          EQU 2
GPIO_PUPDR_PUPDR5              EQU 0x00000c00 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR5_ofs          EQU 10
GPIO_PUPDR_PUPDR5_len          EQU 2
GPIO_PUPDR_PUPDR4              EQU 0x00000300 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR4_ofs          EQU 8
GPIO_PUPDR_PUPDR4_len          EQU 2
GPIO_PUPDR_PUPDR3              EQU 0x000000c0 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR3_ofs          EQU 6
GPIO_PUPDR_PUPDR3_len          EQU 2
GPIO_PUPDR_PUPDR2              EQU 0x00000030 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR2_ofs          EQU 4
GPIO_PUPDR_PUPDR2_len          EQU 2
GPIO_PUPDR_PUPDR1              EQU 0x0000000c ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR1_ofs          EQU 2
GPIO_PUPDR_PUPDR1_len          EQU 2
GPIO_PUPDR_PUPDR0              EQU 0x00000003 ; Port x configuration bits (y = 0..15)
GPIO_PUPDR_PUPDR0_ofs          EQU 0
GPIO_PUPDR_PUPDR0_len          EQU 2


; GPIOA_IDR fields:

GPIO_IDR_IDR15                 EQU 0x00008000 ; Port input data (y = 0..15)
GPIO_IDR_IDR15_ofs             EQU 15
GPIO_IDR_IDR15_len             EQU 1
GPIO_IDR_IDR14                 EQU 0x00004000 ; Port input data (y = 0..15)
GPIO_IDR_IDR14_ofs             EQU 14
GPIO_IDR_IDR14_len             EQU 1
GPIO_IDR_IDR13                 EQU 0x00002000 ; Port input data (y = 0..15)
GPIO_IDR_IDR13_ofs             EQU 13
GPIO_IDR_IDR13_len             EQU 1
GPIO_IDR_IDR12                 EQU 0x00001000 ; Port input data (y = 0..15)
GPIO_IDR_IDR12_ofs             EQU 12
GPIO_IDR_IDR12_len             EQU 1
GPIO_IDR_IDR11                 EQU 0x00000800 ; Port input data (y = 0..15)
GPIO_IDR_IDR11_ofs             EQU 11
GPIO_IDR_IDR11_len             EQU 1
GPIO_IDR_IDR10                 EQU 0x00000400 ; Port input data (y = 0..15)
GPIO_IDR_IDR10_ofs             EQU 10
GPIO_IDR_IDR10_len             EQU 1
GPIO_IDR_IDR9                  EQU 0x00000200 ; Port input data (y = 0..15)
GPIO_IDR_IDR9_ofs              EQU 9
GPIO_IDR_IDR9_len              EQU 1
GPIO_IDR_IDR8                  EQU 0x00000100 ; Port input data (y = 0..15)
GPIO_IDR_IDR8_ofs              EQU 8
GPIO_IDR_IDR8_len              EQU 1
GPIO_IDR_IDR7                  EQU 0x00000080 ; Port input data (y = 0..15)
GPIO_IDR_IDR7_ofs              EQU 7
GPIO_IDR_IDR7_len              EQU 1
GPIO_IDR_IDR6                  EQU 0x00000040 ; Port input data (y = 0..15)
GPIO_IDR_IDR6_ofs              EQU 6
GPIO_IDR_IDR6_len              EQU 1
GPIO_IDR_IDR5                  EQU 0x00000020 ; Port input data (y = 0..15)
GPIO_IDR_IDR5_ofs              EQU 5
GPIO_IDR_IDR5_len              EQU 1
GPIO_IDR_IDR4                  EQU 0x00000010 ; Port input data (y = 0..15)
GPIO_IDR_IDR4_ofs              EQU 4
GPIO_IDR_IDR4_len              EQU 1
GPIO_IDR_IDR3                  EQU 0x00000008 ; Port input data (y = 0..15)
GPIO_IDR_IDR3_ofs              EQU 3
GPIO_IDR_IDR3_len              EQU 1
GPIO_IDR_IDR2                  EQU 0x00000004 ; Port input data (y = 0..15)
GPIO_IDR_IDR2_ofs              EQU 2
GPIO_IDR_IDR2_len              EQU 1
GPIO_IDR_IDR1                  EQU 0x00000002 ; Port input data (y = 0..15)
GPIO_IDR_IDR1_ofs              EQU 1
GPIO_IDR_IDR1_len              EQU 1
GPIO_IDR_IDR0                  EQU 0x00000001 ; Port input data (y = 0..15)
GPIO_IDR_IDR0_ofs              EQU 0
GPIO_IDR_IDR0_len              EQU 1


; GPIOA_ODR fields:

GPIO_ODR_ODR15                 EQU 0x00008000 ; Port output data (y = 0..15)
GPIO_ODR_ODR15_ofs             EQU 15
GPIO_ODR_ODR15_len             EQU 1
GPIO_ODR_ODR14                 EQU 0x00004000 ; Port output data (y = 0..15)
GPIO_ODR_ODR14_ofs             EQU 14
GPIO_ODR_ODR14_len             EQU 1
GPIO_ODR_ODR13                 EQU 0x00002000 ; Port output data (y = 0..15)
GPIO_ODR_ODR13_ofs             EQU 13
GPIO_ODR_ODR13_len             EQU 1
GPIO_ODR_ODR12                 EQU 0x00001000 ; Port output data (y = 0..15)
GPIO_ODR_ODR12_ofs             EQU 12
GPIO_ODR_ODR12_len             EQU 1
GPIO_ODR_ODR11                 EQU 0x00000800 ; Port output data (y = 0..15)
GPIO_ODR_ODR11_ofs             EQU 11
GPIO_ODR_ODR11_len             EQU 1
GPIO_ODR_ODR10                 EQU 0x00000400 ; Port output data (y = 0..15)
GPIO_ODR_ODR10_ofs             EQU 10
GPIO_ODR_ODR10_len             EQU 1
GPIO_ODR_ODR9                  EQU 0x00000200 ; Port output data (y = 0..15)
GPIO_ODR_ODR9_ofs              EQU 9
GPIO_ODR_ODR9_len              EQU 1
GPIO_ODR_ODR8                  EQU 0x00000100 ; Port output data (y = 0..15)
GPIO_ODR_ODR8_ofs              EQU 8
GPIO_ODR_ODR8_len              EQU 1
GPIO_ODR_ODR7                  EQU 0x00000080 ; Port output data (y = 0..15)
GPIO_ODR_ODR7_ofs              EQU 7
GPIO_ODR_ODR7_len              EQU 1
GPIO_ODR_ODR6                  EQU 0x00000040 ; Port output data (y = 0..15)
GPIO_ODR_ODR6_ofs              EQU 6
GPIO_ODR_ODR6_len              EQU 1
GPIO_ODR_ODR5                  EQU 0x00000020 ; Port output data (y = 0..15)
GPIO_ODR_ODR5_ofs              EQU 5
GPIO_ODR_ODR5_len              EQU 1
GPIO_ODR_ODR4                  EQU 0x00000010 ; Port output data (y = 0..15)
GPIO_ODR_ODR4_ofs              EQU 4
GPIO_ODR_ODR4_len              EQU 1
GPIO_ODR_ODR3                  EQU 0x00000008 ; Port output data (y = 0..15)
GPIO_ODR_ODR3_ofs              EQU 3
GPIO_ODR_ODR3_len              EQU 1
GPIO_ODR_ODR2                  EQU 0x00000004 ; Port output data (y = 0..15)
GPIO_ODR_ODR2_ofs              EQU 2
GPIO_ODR_ODR2_len              EQU 1
GPIO_ODR_ODR1                  EQU 0x00000002 ; Port output data (y = 0..15)
GPIO_ODR_ODR1_ofs              EQU 1
GPIO_ODR_ODR1_len              EQU 1
GPIO_ODR_ODR0                  EQU 0x00000001 ; Port output data (y = 0..15)
GPIO_ODR_ODR0_ofs              EQU 0
GPIO_ODR_ODR0_len              EQU 1


; GPIOA_BSRR fields:

GPIO_BSRR_BR15                 EQU 0x80000000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR15_ofs             EQU 31
GPIO_BSRR_BR15_len             EQU 1
GPIO_BSRR_BR14                 EQU 0x40000000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR14_ofs             EQU 30
GPIO_BSRR_BR14_len             EQU 1
GPIO_BSRR_BR13                 EQU 0x20000000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR13_ofs             EQU 29
GPIO_BSRR_BR13_len             EQU 1
GPIO_BSRR_BR12                 EQU 0x10000000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR12_ofs             EQU 28
GPIO_BSRR_BR12_len             EQU 1
GPIO_BSRR_BR11                 EQU 0x08000000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR11_ofs             EQU 27
GPIO_BSRR_BR11_len             EQU 1
GPIO_BSRR_BR10                 EQU 0x04000000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR10_ofs             EQU 26
GPIO_BSRR_BR10_len             EQU 1
GPIO_BSRR_BR9                  EQU 0x02000000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR9_ofs              EQU 25
GPIO_BSRR_BR9_len              EQU 1
GPIO_BSRR_BR8                  EQU 0x01000000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR8_ofs              EQU 24
GPIO_BSRR_BR8_len              EQU 1
GPIO_BSRR_BR7                  EQU 0x00800000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR7_ofs              EQU 23
GPIO_BSRR_BR7_len              EQU 1
GPIO_BSRR_BR6                  EQU 0x00400000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR6_ofs              EQU 22
GPIO_BSRR_BR6_len              EQU 1
GPIO_BSRR_BR5                  EQU 0x00200000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR5_ofs              EQU 21
GPIO_BSRR_BR5_len              EQU 1
GPIO_BSRR_BR4                  EQU 0x00100000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR4_ofs              EQU 20
GPIO_BSRR_BR4_len              EQU 1
GPIO_BSRR_BR3                  EQU 0x00080000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR3_ofs              EQU 19
GPIO_BSRR_BR3_len              EQU 1
GPIO_BSRR_BR2                  EQU 0x00040000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR2_ofs              EQU 18
GPIO_BSRR_BR2_len              EQU 1
GPIO_BSRR_BR1                  EQU 0x00020000 ; Port x reset bit y (y = 0..15)
GPIO_BSRR_BR1_ofs              EQU 17
GPIO_BSRR_BR1_len              EQU 1
GPIO_BSRR_BR0                  EQU 0x00010000 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BR0_ofs              EQU 16
GPIO_BSRR_BR0_len              EQU 1
GPIO_BSRR_BS15                 EQU 0x00008000 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS15_ofs             EQU 15
GPIO_BSRR_BS15_len             EQU 1
GPIO_BSRR_BS14                 EQU 0x00004000 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS14_ofs             EQU 14
GPIO_BSRR_BS14_len             EQU 1
GPIO_BSRR_BS13                 EQU 0x00002000 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS13_ofs             EQU 13
GPIO_BSRR_BS13_len             EQU 1
GPIO_BSRR_BS12                 EQU 0x00001000 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS12_ofs             EQU 12
GPIO_BSRR_BS12_len             EQU 1
GPIO_BSRR_BS11                 EQU 0x00000800 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS11_ofs             EQU 11
GPIO_BSRR_BS11_len             EQU 1
GPIO_BSRR_BS10                 EQU 0x00000400 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS10_ofs             EQU 10
GPIO_BSRR_BS10_len             EQU 1
GPIO_BSRR_BS9                  EQU 0x00000200 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS9_ofs              EQU 9
GPIO_BSRR_BS9_len              EQU 1
GPIO_BSRR_BS8                  EQU 0x00000100 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS8_ofs              EQU 8
GPIO_BSRR_BS8_len              EQU 1
GPIO_BSRR_BS7                  EQU 0x00000080 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS7_ofs              EQU 7
GPIO_BSRR_BS7_len              EQU 1
GPIO_BSRR_BS6                  EQU 0x00000040 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS6_ofs              EQU 6
GPIO_BSRR_BS6_len              EQU 1
GPIO_BSRR_BS5                  EQU 0x00000020 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS5_ofs              EQU 5
GPIO_BSRR_BS5_len              EQU 1
GPIO_BSRR_BS4                  EQU 0x00000010 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS4_ofs              EQU 4
GPIO_BSRR_BS4_len              EQU 1
GPIO_BSRR_BS3                  EQU 0x00000008 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS3_ofs              EQU 3
GPIO_BSRR_BS3_len              EQU 1
GPIO_BSRR_BS2                  EQU 0x00000004 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS2_ofs              EQU 2
GPIO_BSRR_BS2_len              EQU 1
GPIO_BSRR_BS1                  EQU 0x00000002 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS1_ofs              EQU 1
GPIO_BSRR_BS1_len              EQU 1
GPIO_BSRR_BS0                  EQU 0x00000001 ; Port x set bit y (y= 0..15)
GPIO_BSRR_BS0_ofs              EQU 0
GPIO_BSRR_BS0_len              EQU 1


; GPIOA_LCKR fields:

GPIO_LCKR_LCKK                 EQU 0x00010000 ; Lok Key
GPIO_LCKR_LCKK_ofs             EQU 16
GPIO_LCKR_LCKK_len             EQU 1
GPIO_LCKR_LCK15                EQU 0x00008000 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK15_ofs            EQU 15
GPIO_LCKR_LCK15_len            EQU 1
GPIO_LCKR_LCK14                EQU 0x00004000 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK14_ofs            EQU 14
GPIO_LCKR_LCK14_len            EQU 1
GPIO_LCKR_LCK13                EQU 0x00002000 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK13_ofs            EQU 13
GPIO_LCKR_LCK13_len            EQU 1
GPIO_LCKR_LCK12                EQU 0x00001000 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK12_ofs            EQU 12
GPIO_LCKR_LCK12_len            EQU 1
GPIO_LCKR_LCK11                EQU 0x00000800 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK11_ofs            EQU 11
GPIO_LCKR_LCK11_len            EQU 1
GPIO_LCKR_LCK10                EQU 0x00000400 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK10_ofs            EQU 10
GPIO_LCKR_LCK10_len            EQU 1
GPIO_LCKR_LCK9                 EQU 0x00000200 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK9_ofs             EQU 9
GPIO_LCKR_LCK9_len             EQU 1
GPIO_LCKR_LCK8                 EQU 0x00000100 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK8_ofs             EQU 8
GPIO_LCKR_LCK8_len             EQU 1
GPIO_LCKR_LCK7                 EQU 0x00000080 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK7_ofs             EQU 7
GPIO_LCKR_LCK7_len             EQU 1
GPIO_LCKR_LCK6                 EQU 0x00000040 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK6_ofs             EQU 6
GPIO_LCKR_LCK6_len             EQU 1
GPIO_LCKR_LCK5                 EQU 0x00000020 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK5_ofs             EQU 5
GPIO_LCKR_LCK5_len             EQU 1
GPIO_LCKR_LCK4                 EQU 0x00000010 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK4_ofs             EQU 4
GPIO_LCKR_LCK4_len             EQU 1
GPIO_LCKR_LCK3                 EQU 0x00000008 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK3_ofs             EQU 3
GPIO_LCKR_LCK3_len             EQU 1
GPIO_LCKR_LCK2                 EQU 0x00000004 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK2_ofs             EQU 2
GPIO_LCKR_LCK2_len             EQU 1
GPIO_LCKR_LCK1                 EQU 0x00000002 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK1_ofs             EQU 1
GPIO_LCKR_LCK1_len             EQU 1
GPIO_LCKR_LCK0                 EQU 0x00000001 ; Port x lock bit y (y= 0..15)
GPIO_LCKR_LCK0_ofs             EQU 0
GPIO_LCKR_LCK0_len             EQU 1


; GPIOA_AFRL fields:

GPIO_AFRL_AFRL7                EQU 0xf0000000 ; Alternate function selection for port x bit y (y = 0..7)
GPIO_AFRL_AFRL7_ofs            EQU 28
GPIO_AFRL_AFRL7_len            EQU 4
GPIO_AFRL_AFRL6                EQU 0x0f000000 ; Alternate function selection for port x bit y (y = 0..7)
GPIO_AFRL_AFRL6_ofs            EQU 24
GPIO_AFRL_AFRL6_len            EQU 4
GPIO_AFRL_AFRL5                EQU 0x00f00000 ; Alternate function selection for port x bit y (y = 0..7)
GPIO_AFRL_AFRL5_ofs            EQU 20
GPIO_AFRL_AFRL5_len            EQU 4
GPIO_AFRL_AFRL4                EQU 0x000f0000 ; Alternate function selection for port x bit y (y = 0..7)
GPIO_AFRL_AFRL4_ofs            EQU 16
GPIO_AFRL_AFRL4_len            EQU 4
GPIO_AFRL_AFRL3                EQU 0x0000f000 ; Alternate function selection for port x bit y (y = 0..7)
GPIO_AFRL_AFRL3_ofs            EQU 12
GPIO_AFRL_AFRL3_len            EQU 4
GPIO_AFRL_AFRL2                EQU 0x00000f00 ; Alternate function selection for port x bit y (y = 0..7)
GPIO_AFRL_AFRL2_ofs            EQU 8
GPIO_AFRL_AFRL2_len            EQU 4
GPIO_AFRL_AFRL1                EQU 0x000000f0 ; Alternate function selection for port x bit y (y = 0..7)
GPIO_AFRL_AFRL1_ofs            EQU 4
GPIO_AFRL_AFRL1_len            EQU 4
GPIO_AFRL_AFRL0                EQU 0x0000000f ; Alternate function selection for port x bit y (y = 0..7)
GPIO_AFRL_AFRL0_ofs            EQU 0
GPIO_AFRL_AFRL0_len            EQU 4


; GPIOA_AFRH fields:

GPIO_AFRH_AFRH15               EQU 0xf0000000 ; Alternate function selection for port x bit y (y = 8..15)
GPIO_AFRH_AFRH15_ofs           EQU 28
GPIO_AFRH_AFRH15_len           EQU 4
GPIO_AFRH_AFRH14               EQU 0x0f000000 ; Alternate function selection for port x bit y (y = 8..15)
GPIO_AFRH_AFRH14_ofs           EQU 24
GPIO_AFRH_AFRH14_len           EQU 4
GPIO_AFRH_AFRH13               EQU 0x00f00000 ; Alternate function selection for port x bit y (y = 8..15)
GPIO_AFRH_AFRH13_ofs           EQU 20
GPIO_AFRH_AFRH13_len           EQU 4
GPIO_AFRH_AFRH12               EQU 0x000f0000 ; Alternate function selection for port x bit y (y = 8..15)
GPIO_AFRH_AFRH12_ofs           EQU 16
GPIO_AFRH_AFRH12_len           EQU 4
GPIO_AFRH_AFRH11               EQU 0x0000f000 ; Alternate function selection for port x bit y (y = 8..15)
GPIO_AFRH_AFRH11_ofs           EQU 12
GPIO_AFRH_AFRH11_len           EQU 4
GPIO_AFRH_AFRH10               EQU 0x00000f00 ; Alternate function selection for port x bit y (y = 8..15)
GPIO_AFRH_AFRH10_ofs           EQU 8
GPIO_AFRH_AFRH10_len           EQU 4
GPIO_AFRH_AFRH9                EQU 0x000000f0 ; Alternate function selection for port x bit y (y = 8..15)
GPIO_AFRH_AFRH9_ofs            EQU 4
GPIO_AFRH_AFRH9_len            EQU 4
GPIO_AFRH_AFRH8                EQU 0x0000000f ; Alternate function selection for port x bit y (y = 8..15)
GPIO_AFRH_AFRH8_ofs            EQU 0
GPIO_AFRH_AFRH8_len            EQU 4


; GPIOA_BRR fields:

GPIO_BRR_BR0                   EQU 0x00000001 ; Port x Reset bit y
GPIO_BRR_BR0_ofs               EQU 0
GPIO_BRR_BR0_len               EQU 1
GPIO_BRR_BR1                   EQU 0x00000002 ; Port x Reset bit y
GPIO_BRR_BR1_ofs               EQU 1
GPIO_BRR_BR1_len               EQU 1
GPIO_BRR_BR2                   EQU 0x00000004 ; Port x Reset bit y
GPIO_BRR_BR2_ofs               EQU 2
GPIO_BRR_BR2_len               EQU 1
GPIO_BRR_BR3                   EQU 0x00000008 ; Port x Reset bit y
GPIO_BRR_BR3_ofs               EQU 3
GPIO_BRR_BR3_len               EQU 1
GPIO_BRR_BR4                   EQU 0x00000010 ; Port x Reset bit y
GPIO_BRR_BR4_ofs               EQU 4
GPIO_BRR_BR4_len               EQU 1
GPIO_BRR_BR5                   EQU 0x00000020 ; Port x Reset bit y
GPIO_BRR_BR5_ofs               EQU 5
GPIO_BRR_BR5_len               EQU 1
GPIO_BRR_BR6                   EQU 0x00000040 ; Port x Reset bit y
GPIO_BRR_BR6_ofs               EQU 6
GPIO_BRR_BR6_len               EQU 1
GPIO_BRR_BR7                   EQU 0x00000080 ; Port x Reset bit y
GPIO_BRR_BR7_ofs               EQU 7
GPIO_BRR_BR7_len               EQU 1
GPIO_BRR_BR8                   EQU 0x00000100 ; Port x Reset bit y
GPIO_BRR_BR8_ofs               EQU 8
GPIO_BRR_BR8_len               EQU 1
GPIO_BRR_BR9                   EQU 0x00000200 ; Port x Reset bit y
GPIO_BRR_BR9_ofs               EQU 9
GPIO_BRR_BR9_len               EQU 1
GPIO_BRR_BR10                  EQU 0x00000400 ; Port x Reset bit y
GPIO_BRR_BR10_ofs              EQU 10
GPIO_BRR_BR10_len              EQU 1
GPIO_BRR_BR11                  EQU 0x00000800 ; Port x Reset bit y
GPIO_BRR_BR11_ofs              EQU 11
GPIO_BRR_BR11_len              EQU 1
GPIO_BRR_BR12                  EQU 0x00001000 ; Port x Reset bit y
GPIO_BRR_BR12_ofs              EQU 12
GPIO_BRR_BR12_len              EQU 1
GPIO_BRR_BR13                  EQU 0x00002000 ; Port x Reset bit y
GPIO_BRR_BR13_ofs              EQU 13
GPIO_BRR_BR13_len              EQU 1
GPIO_BRR_BR14                  EQU 0x00004000 ; Port x Reset bit y
GPIO_BRR_BR14_ofs              EQU 14
GPIO_BRR_BR14_len              EQU 1
GPIO_BRR_BR15                  EQU 0x00008000 ; Port x Reset bit y
GPIO_BRR_BR15_ofs              EQU 15
GPIO_BRR_BR15_len              EQU 1


; ---- GPIOB -------------------------------------------------
; Desc: General-purpose I/Os

; GPIOB base address:
GPIOB_BASE                     EQU 0x48000400

; GPIOB registers:

GPIOB_MODER                    EQU (GPIOB_BASE + 0x0) ; GPIO port mode register
GPIOB_OTYPER                   EQU (GPIOB_BASE + 0x4) ; GPIO port output type register
GPIOB_OSPEEDR                  EQU (GPIOB_BASE + 0x8) ; GPIO port output speed register
GPIOB_PUPDR                    EQU (GPIOB_BASE + 0xc) ; GPIO port pull-up/pull-down register
GPIOB_IDR                      EQU (GPIOB_BASE + 0x10) ; GPIO port input data register
GPIOB_ODR                      EQU (GPIOB_BASE + 0x14) ; GPIO port output data register
GPIOB_BSRR                     EQU (GPIOB_BASE + 0x18) ; GPIO port bit set/reset register
GPIOB_LCKR                     EQU (GPIOB_BASE + 0x1c) ; GPIO port configuration lock register
GPIOB_AFRL                     EQU (GPIOB_BASE + 0x20) ; GPIO alternate function low register
GPIOB_AFRH                     EQU (GPIOB_BASE + 0x24) ; GPIO alternate function high register
GPIOB_BRR                      EQU (GPIOB_BASE + 0x28) ; Port bit reset register
; Fields the same as in the first instance.

; ---- GPIOC -------------------------------------------------
; Desc: None

; GPIOC base address:
GPIOC_BASE                     EQU 0x48000800

; GPIOC registers:

GPIOC_MODER                    EQU (GPIOC_BASE + 0x0) ; GPIO port mode register
GPIOC_OTYPER                   EQU (GPIOC_BASE + 0x4) ; GPIO port output type register
GPIOC_OSPEEDR                  EQU (GPIOC_BASE + 0x8) ; GPIO port output speed register
GPIOC_PUPDR                    EQU (GPIOC_BASE + 0xc) ; GPIO port pull-up/pull-down register
GPIOC_IDR                      EQU (GPIOC_BASE + 0x10) ; GPIO port input data register
GPIOC_ODR                      EQU (GPIOC_BASE + 0x14) ; GPIO port output data register
GPIOC_BSRR                     EQU (GPIOC_BASE + 0x18) ; GPIO port bit set/reset register
GPIOC_LCKR                     EQU (GPIOC_BASE + 0x1c) ; GPIO port configuration lock register
GPIOC_AFRL                     EQU (GPIOC_BASE + 0x20) ; GPIO alternate function low register
GPIOC_AFRH                     EQU (GPIOC_BASE + 0x24) ; GPIO alternate function high register
GPIOC_BRR                      EQU (GPIOC_BASE + 0x28) ; Port bit reset register
; Fields the same as in the first instance.

; ---- GPIOD -------------------------------------------------
; Desc: None

; GPIOD base address:
GPIOD_BASE                     EQU 0x48000c00

; GPIOD registers:

GPIOD_MODER                    EQU (GPIOD_BASE + 0x0) ; GPIO port mode register
GPIOD_OTYPER                   EQU (GPIOD_BASE + 0x4) ; GPIO port output type register
GPIOD_OSPEEDR                  EQU (GPIOD_BASE + 0x8) ; GPIO port output speed register
GPIOD_PUPDR                    EQU (GPIOD_BASE + 0xc) ; GPIO port pull-up/pull-down register
GPIOD_IDR                      EQU (GPIOD_BASE + 0x10) ; GPIO port input data register
GPIOD_ODR                      EQU (GPIOD_BASE + 0x14) ; GPIO port output data register
GPIOD_BSRR                     EQU (GPIOD_BASE + 0x18) ; GPIO port bit set/reset register
GPIOD_LCKR                     EQU (GPIOD_BASE + 0x1c) ; GPIO port configuration lock register
GPIOD_AFRL                     EQU (GPIOD_BASE + 0x20) ; GPIO alternate function low register
GPIOD_AFRH                     EQU (GPIOD_BASE + 0x24) ; GPIO alternate function high register
GPIOD_BRR                      EQU (GPIOD_BASE + 0x28) ; Port bit reset register
; Fields the same as in the first instance.

; ---- GPIOE -------------------------------------------------
; Desc: None

; GPIOE base address:
GPIOE_BASE                     EQU 0x48001000

; GPIOE registers:

GPIOE_MODER                    EQU (GPIOE_BASE + 0x0) ; GPIO port mode register
GPIOE_OTYPER                   EQU (GPIOE_BASE + 0x4) ; GPIO port output type register
GPIOE_OSPEEDR                  EQU (GPIOE_BASE + 0x8) ; GPIO port output speed register
GPIOE_PUPDR                    EQU (GPIOE_BASE + 0xc) ; GPIO port pull-up/pull-down register
GPIOE_IDR                      EQU (GPIOE_BASE + 0x10) ; GPIO port input data register
GPIOE_ODR                      EQU (GPIOE_BASE + 0x14) ; GPIO port output data register
GPIOE_BSRR                     EQU (GPIOE_BASE + 0x18) ; GPIO port bit set/reset register
GPIOE_LCKR                     EQU (GPIOE_BASE + 0x1c) ; GPIO port configuration lock register
GPIOE_AFRL                     EQU (GPIOE_BASE + 0x20) ; GPIO alternate function low register
GPIOE_AFRH                     EQU (GPIOE_BASE + 0x24) ; GPIO alternate function high register
GPIOE_BRR                      EQU (GPIOE_BASE + 0x28) ; Port bit reset register
; Fields the same as in the first instance.

; ---- GPIOF -------------------------------------------------
; Desc: None

; GPIOF base address:
GPIOF_BASE                     EQU 0x48001400

; GPIOF registers:

GPIOF_MODER                    EQU (GPIOF_BASE + 0x0) ; GPIO port mode register
GPIOF_OTYPER                   EQU (GPIOF_BASE + 0x4) ; GPIO port output type register
GPIOF_OSPEEDR                  EQU (GPIOF_BASE + 0x8) ; GPIO port output speed register
GPIOF_PUPDR                    EQU (GPIOF_BASE + 0xc) ; GPIO port pull-up/pull-down register
GPIOF_IDR                      EQU (GPIOF_BASE + 0x10) ; GPIO port input data register
GPIOF_ODR                      EQU (GPIOF_BASE + 0x14) ; GPIO port output data register
GPIOF_BSRR                     EQU (GPIOF_BASE + 0x18) ; GPIO port bit set/reset register
GPIOF_LCKR                     EQU (GPIOF_BASE + 0x1c) ; GPIO port configuration lock register
GPIOF_AFRL                     EQU (GPIOF_BASE + 0x20) ; GPIO alternate function low register
GPIOF_AFRH                     EQU (GPIOF_BASE + 0x24) ; GPIO alternate function high register
GPIOF_BRR                      EQU (GPIOF_BASE + 0x28) ; Port bit reset register
; Fields the same as in the first instance.

; ---- TSC ---------------------------------------------------
; Desc: Touch sensing controller

; TSC base address:
TSC_BASE                       EQU 0x40024000

; TSC registers:

TSC_CR                         EQU (TSC_BASE + 0x0) ; control register
TSC_IER                        EQU (TSC_BASE + 0x4) ; interrupt enable register
TSC_ICR                        EQU (TSC_BASE + 0x8) ; interrupt clear register
TSC_ISR                        EQU (TSC_BASE + 0xc) ; interrupt status register
TSC_IOHCR                      EQU (TSC_BASE + 0x10) ; I/O hysteresis control register
TSC_IOASCR                     EQU (TSC_BASE + 0x18) ; I/O analog switch control register
TSC_IOSCR                      EQU (TSC_BASE + 0x20) ; I/O sampling control register
TSC_IOCCR                      EQU (TSC_BASE + 0x28) ; I/O channel control register
TSC_IOGCSR                     EQU (TSC_BASE + 0x30) ; I/O group control status register
TSC_IOG1CR                     EQU (TSC_BASE + 0x34) ; I/O group x counter register
TSC_IOG2CR                     EQU (TSC_BASE + 0x38) ; I/O group x counter register
TSC_IOG3CR                     EQU (TSC_BASE + 0x3c) ; I/O group x counter register
TSC_IOG4CR                     EQU (TSC_BASE + 0x40) ; I/O group x counter register
TSC_IOG5CR                     EQU (TSC_BASE + 0x44) ; I/O group x counter register
TSC_IOG6CR                     EQU (TSC_BASE + 0x48) ; I/O group x counter register
TSC_IOG7CR                     EQU (TSC_BASE + 0x4c) ; I/O group x counter register
TSC_IOG8CR                     EQU (TSC_BASE + 0x50) ; I/O group x counter register

; TSC_CR fields:

TSC_CR_CTPH                    EQU 0xf0000000 ; Charge transfer pulse high
TSC_CR_CTPH_ofs                EQU 28
TSC_CR_CTPH_len                EQU 4
TSC_CR_CTPL                    EQU 0x0f000000 ; Charge transfer pulse low
TSC_CR_CTPL_ofs                EQU 24
TSC_CR_CTPL_len                EQU 4
TSC_CR_SSD                     EQU 0x00fe0000 ; Spread spectrum deviation
TSC_CR_SSD_ofs                 EQU 17
TSC_CR_SSD_len                 EQU 7
TSC_CR_SSE                     EQU 0x00010000 ; Spread spectrum enable
TSC_CR_SSE_ofs                 EQU 16
TSC_CR_SSE_len                 EQU 1
TSC_CR_SSPSC                   EQU 0x00008000 ; Spread spectrum prescaler
TSC_CR_SSPSC_ofs               EQU 15
TSC_CR_SSPSC_len               EQU 1
TSC_CR_PGPSC                   EQU 0x00007000 ; pulse generator prescaler
TSC_CR_PGPSC_ofs               EQU 12
TSC_CR_PGPSC_len               EQU 3
TSC_CR_MCV                     EQU 0x000000e0 ; Max count value
TSC_CR_MCV_ofs                 EQU 5
TSC_CR_MCV_len                 EQU 3
TSC_CR_IODEF                   EQU 0x00000010 ; I/O Default mode
TSC_CR_IODEF_ofs               EQU 4
TSC_CR_IODEF_len               EQU 1
TSC_CR_SYNCPOL                 EQU 0x00000008 ; Synchronization pin polarity
TSC_CR_SYNCPOL_ofs             EQU 3
TSC_CR_SYNCPOL_len             EQU 1
TSC_CR_AM                      EQU 0x00000004 ; Acquisition mode
TSC_CR_AM_ofs                  EQU 2
TSC_CR_AM_len                  EQU 1
TSC_CR_START                   EQU 0x00000002 ; Start a new acquisition
TSC_CR_START_ofs               EQU 1
TSC_CR_START_len               EQU 1
TSC_CR_TSCE                    EQU 0x00000001 ; Touch sensing controller enable
TSC_CR_TSCE_ofs                EQU 0
TSC_CR_TSCE_len                EQU 1


; TSC_IER fields:

TSC_IER_MCEIE                  EQU 0x00000002 ; Max count error interrupt enable
TSC_IER_MCEIE_ofs              EQU 1
TSC_IER_MCEIE_len              EQU 1
TSC_IER_EOAIE                  EQU 0x00000001 ; End of acquisition interrupt enable
TSC_IER_EOAIE_ofs              EQU 0
TSC_IER_EOAIE_len              EQU 1


; TSC_ICR fields:

TSC_ICR_MCEIC                  EQU 0x00000002 ; Max count error interrupt clear
TSC_ICR_MCEIC_ofs              EQU 1
TSC_ICR_MCEIC_len              EQU 1
TSC_ICR_EOAIC                  EQU 0x00000001 ; End of acquisition interrupt clear
TSC_ICR_EOAIC_ofs              EQU 0
TSC_ICR_EOAIC_len              EQU 1


; TSC_ISR fields:

TSC_ISR_MCEF                   EQU 0x00000002 ; Max count error flag
TSC_ISR_MCEF_ofs               EQU 1
TSC_ISR_MCEF_len               EQU 1
TSC_ISR_EOAF                   EQU 0x00000001 ; End of acquisition flag
TSC_ISR_EOAF_ofs               EQU 0
TSC_ISR_EOAF_len               EQU 1


; TSC_IOHCR fields:

TSC_IOHCR_G1_IO1               EQU 0x00000001 ; G1_IO1 Schmitt trigger hysteresis mode
TSC_IOHCR_G1_IO1_ofs           EQU 0
TSC_IOHCR_G1_IO1_len           EQU 1
TSC_IOHCR_G1_IO2               EQU 0x00000002 ; G1_IO2 Schmitt trigger hysteresis mode
TSC_IOHCR_G1_IO2_ofs           EQU 1
TSC_IOHCR_G1_IO2_len           EQU 1
TSC_IOHCR_G1_IO3               EQU 0x00000004 ; G1_IO3 Schmitt trigger hysteresis mode
TSC_IOHCR_G1_IO3_ofs           EQU 2
TSC_IOHCR_G1_IO3_len           EQU 1
TSC_IOHCR_G1_IO4               EQU 0x00000008 ; G1_IO4 Schmitt trigger hysteresis mode
TSC_IOHCR_G1_IO4_ofs           EQU 3
TSC_IOHCR_G1_IO4_len           EQU 1
TSC_IOHCR_G2_IO1               EQU 0x00000010 ; G2_IO1 Schmitt trigger hysteresis mode
TSC_IOHCR_G2_IO1_ofs           EQU 4
TSC_IOHCR_G2_IO1_len           EQU 1
TSC_IOHCR_G2_IO2               EQU 0x00000020 ; G2_IO2 Schmitt trigger hysteresis mode
TSC_IOHCR_G2_IO2_ofs           EQU 5
TSC_IOHCR_G2_IO2_len           EQU 1
TSC_IOHCR_G2_IO3               EQU 0x00000040 ; G2_IO3 Schmitt trigger hysteresis mode
TSC_IOHCR_G2_IO3_ofs           EQU 6
TSC_IOHCR_G2_IO3_len           EQU 1
TSC_IOHCR_G2_IO4               EQU 0x00000080 ; G2_IO4 Schmitt trigger hysteresis mode
TSC_IOHCR_G2_IO4_ofs           EQU 7
TSC_IOHCR_G2_IO4_len           EQU 1
TSC_IOHCR_G3_IO1               EQU 0x00000100 ; G3_IO1 Schmitt trigger hysteresis mode
TSC_IOHCR_G3_IO1_ofs           EQU 8
TSC_IOHCR_G3_IO1_len           EQU 1
TSC_IOHCR_G3_IO2               EQU 0x00000200 ; G3_IO2 Schmitt trigger hysteresis mode
TSC_IOHCR_G3_IO2_ofs           EQU 9
TSC_IOHCR_G3_IO2_len           EQU 1
TSC_IOHCR_G3_IO3               EQU 0x00000400 ; G3_IO3 Schmitt trigger hysteresis mode
TSC_IOHCR_G3_IO3_ofs           EQU 10
TSC_IOHCR_G3_IO3_len           EQU 1
TSC_IOHCR_G3_IO4               EQU 0x00000800 ; G3_IO4 Schmitt trigger hysteresis mode
TSC_IOHCR_G3_IO4_ofs           EQU 11
TSC_IOHCR_G3_IO4_len           EQU 1
TSC_IOHCR_G4_IO1               EQU 0x00001000 ; G4_IO1 Schmitt trigger hysteresis mode
TSC_IOHCR_G4_IO1_ofs           EQU 12
TSC_IOHCR_G4_IO1_len           EQU 1
TSC_IOHCR_G4_IO2               EQU 0x00002000 ; G4_IO2 Schmitt trigger hysteresis mode
TSC_IOHCR_G4_IO2_ofs           EQU 13
TSC_IOHCR_G4_IO2_len           EQU 1
TSC_IOHCR_G4_IO3               EQU 0x00004000 ; G4_IO3 Schmitt trigger hysteresis mode
TSC_IOHCR_G4_IO3_ofs           EQU 14
TSC_IOHCR_G4_IO3_len           EQU 1
TSC_IOHCR_G4_IO4               EQU 0x00008000 ; G4_IO4 Schmitt trigger hysteresis mode
TSC_IOHCR_G4_IO4_ofs           EQU 15
TSC_IOHCR_G4_IO4_len           EQU 1
TSC_IOHCR_G5_IO1               EQU 0x00010000 ; G5_IO1 Schmitt trigger hysteresis mode
TSC_IOHCR_G5_IO1_ofs           EQU 16
TSC_IOHCR_G5_IO1_len           EQU 1
TSC_IOHCR_G5_IO2               EQU 0x00020000 ; G5_IO2 Schmitt trigger hysteresis mode
TSC_IOHCR_G5_IO2_ofs           EQU 17
TSC_IOHCR_G5_IO2_len           EQU 1
TSC_IOHCR_G5_IO3               EQU 0x00040000 ; G5_IO3 Schmitt trigger hysteresis mode
TSC_IOHCR_G5_IO3_ofs           EQU 18
TSC_IOHCR_G5_IO3_len           EQU 1
TSC_IOHCR_G5_IO4               EQU 0x00080000 ; G5_IO4 Schmitt trigger hysteresis mode
TSC_IOHCR_G5_IO4_ofs           EQU 19
TSC_IOHCR_G5_IO4_len           EQU 1
TSC_IOHCR_G6_IO1               EQU 0x00100000 ; G6_IO1 Schmitt trigger hysteresis mode
TSC_IOHCR_G6_IO1_ofs           EQU 20
TSC_IOHCR_G6_IO1_len           EQU 1
TSC_IOHCR_G6_IO2               EQU 0x00200000 ; G6_IO2 Schmitt trigger hysteresis mode
TSC_IOHCR_G6_IO2_ofs           EQU 21
TSC_IOHCR_G6_IO2_len           EQU 1
TSC_IOHCR_G6_IO3               EQU 0x00400000 ; G6_IO3 Schmitt trigger hysteresis mode
TSC_IOHCR_G6_IO3_ofs           EQU 22
TSC_IOHCR_G6_IO3_len           EQU 1
TSC_IOHCR_G6_IO4               EQU 0x00800000 ; G6_IO4 Schmitt trigger hysteresis mode
TSC_IOHCR_G6_IO4_ofs           EQU 23
TSC_IOHCR_G6_IO4_len           EQU 1
TSC_IOHCR_G7_IO1               EQU 0x01000000 ; G7_IO1 Schmitt trigger hysteresis mode
TSC_IOHCR_G7_IO1_ofs           EQU 24
TSC_IOHCR_G7_IO1_len           EQU 1
TSC_IOHCR_G7_IO2               EQU 0x02000000 ; G7_IO2 Schmitt trigger hysteresis mode
TSC_IOHCR_G7_IO2_ofs           EQU 25
TSC_IOHCR_G7_IO2_len           EQU 1
TSC_IOHCR_G7_IO3               EQU 0x04000000 ; G7_IO3 Schmitt trigger hysteresis mode
TSC_IOHCR_G7_IO3_ofs           EQU 26
TSC_IOHCR_G7_IO3_len           EQU 1
TSC_IOHCR_G7_IO4               EQU 0x08000000 ; G7_IO4 Schmitt trigger hysteresis mode
TSC_IOHCR_G7_IO4_ofs           EQU 27
TSC_IOHCR_G7_IO4_len           EQU 1
TSC_IOHCR_G8_IO1               EQU 0x10000000 ; G8_IO1 Schmitt trigger hysteresis mode
TSC_IOHCR_G8_IO1_ofs           EQU 28
TSC_IOHCR_G8_IO1_len           EQU 1
TSC_IOHCR_G8_IO2               EQU 0x20000000 ; G8_IO2 Schmitt trigger hysteresis mode
TSC_IOHCR_G8_IO2_ofs           EQU 29
TSC_IOHCR_G8_IO2_len           EQU 1
TSC_IOHCR_G8_IO3               EQU 0x40000000 ; G8_IO3 Schmitt trigger hysteresis mode
TSC_IOHCR_G8_IO3_ofs           EQU 30
TSC_IOHCR_G8_IO3_len           EQU 1
TSC_IOHCR_G8_IO4               EQU 0x80000000 ; G8_IO4 Schmitt trigger hysteresis mode
TSC_IOHCR_G8_IO4_ofs           EQU 31
TSC_IOHCR_G8_IO4_len           EQU 1


; TSC_IOASCR fields:

TSC_IOASCR_G1_IO1              EQU 0x00000001 ; G1_IO1 analog switch enable
TSC_IOASCR_G1_IO1_ofs          EQU 0
TSC_IOASCR_G1_IO1_len          EQU 1
TSC_IOASCR_G1_IO2              EQU 0x00000002 ; G1_IO2 analog switch enable
TSC_IOASCR_G1_IO2_ofs          EQU 1
TSC_IOASCR_G1_IO2_len          EQU 1
TSC_IOASCR_G1_IO3              EQU 0x00000004 ; G1_IO3 analog switch enable
TSC_IOASCR_G1_IO3_ofs          EQU 2
TSC_IOASCR_G1_IO3_len          EQU 1
TSC_IOASCR_G1_IO4              EQU 0x00000008 ; G1_IO4 analog switch enable
TSC_IOASCR_G1_IO4_ofs          EQU 3
TSC_IOASCR_G1_IO4_len          EQU 1
TSC_IOASCR_G2_IO1              EQU 0x00000010 ; G2_IO1 analog switch enable
TSC_IOASCR_G2_IO1_ofs          EQU 4
TSC_IOASCR_G2_IO1_len          EQU 1
TSC_IOASCR_G2_IO2              EQU 0x00000020 ; G2_IO2 analog switch enable
TSC_IOASCR_G2_IO2_ofs          EQU 5
TSC_IOASCR_G2_IO2_len          EQU 1
TSC_IOASCR_G2_IO3              EQU 0x00000040 ; G2_IO3 analog switch enable
TSC_IOASCR_G2_IO3_ofs          EQU 6
TSC_IOASCR_G2_IO3_len          EQU 1
TSC_IOASCR_G2_IO4              EQU 0x00000080 ; G2_IO4 analog switch enable
TSC_IOASCR_G2_IO4_ofs          EQU 7
TSC_IOASCR_G2_IO4_len          EQU 1
TSC_IOASCR_G3_IO1              EQU 0x00000100 ; G3_IO1 analog switch enable
TSC_IOASCR_G3_IO1_ofs          EQU 8
TSC_IOASCR_G3_IO1_len          EQU 1
TSC_IOASCR_G3_IO2              EQU 0x00000200 ; G3_IO2 analog switch enable
TSC_IOASCR_G3_IO2_ofs          EQU 9
TSC_IOASCR_G3_IO2_len          EQU 1
TSC_IOASCR_G3_IO3              EQU 0x00000400 ; G3_IO3 analog switch enable
TSC_IOASCR_G3_IO3_ofs          EQU 10
TSC_IOASCR_G3_IO3_len          EQU 1
TSC_IOASCR_G3_IO4              EQU 0x00000800 ; G3_IO4 analog switch enable
TSC_IOASCR_G3_IO4_ofs          EQU 11
TSC_IOASCR_G3_IO4_len          EQU 1
TSC_IOASCR_G4_IO1              EQU 0x00001000 ; G4_IO1 analog switch enable
TSC_IOASCR_G4_IO1_ofs          EQU 12
TSC_IOASCR_G4_IO1_len          EQU 1
TSC_IOASCR_G4_IO2              EQU 0x00002000 ; G4_IO2 analog switch enable
TSC_IOASCR_G4_IO2_ofs          EQU 13
TSC_IOASCR_G4_IO2_len          EQU 1
TSC_IOASCR_G4_IO3              EQU 0x00004000 ; G4_IO3 analog switch enable
TSC_IOASCR_G4_IO3_ofs          EQU 14
TSC_IOASCR_G4_IO3_len          EQU 1
TSC_IOASCR_G4_IO4              EQU 0x00008000 ; G4_IO4 analog switch enable
TSC_IOASCR_G4_IO4_ofs          EQU 15
TSC_IOASCR_G4_IO4_len          EQU 1
TSC_IOASCR_G5_IO1              EQU 0x00010000 ; G5_IO1 analog switch enable
TSC_IOASCR_G5_IO1_ofs          EQU 16
TSC_IOASCR_G5_IO1_len          EQU 1
TSC_IOASCR_G5_IO2              EQU 0x00020000 ; G5_IO2 analog switch enable
TSC_IOASCR_G5_IO2_ofs          EQU 17
TSC_IOASCR_G5_IO2_len          EQU 1
TSC_IOASCR_G5_IO3              EQU 0x00040000 ; G5_IO3 analog switch enable
TSC_IOASCR_G5_IO3_ofs          EQU 18
TSC_IOASCR_G5_IO3_len          EQU 1
TSC_IOASCR_G5_IO4              EQU 0x00080000 ; G5_IO4 analog switch enable
TSC_IOASCR_G5_IO4_ofs          EQU 19
TSC_IOASCR_G5_IO4_len          EQU 1
TSC_IOASCR_G6_IO1              EQU 0x00100000 ; G6_IO1 analog switch enable
TSC_IOASCR_G6_IO1_ofs          EQU 20
TSC_IOASCR_G6_IO1_len          EQU 1
TSC_IOASCR_G6_IO2              EQU 0x00200000 ; G6_IO2 analog switch enable
TSC_IOASCR_G6_IO2_ofs          EQU 21
TSC_IOASCR_G6_IO2_len          EQU 1
TSC_IOASCR_G6_IO3              EQU 0x00400000 ; G6_IO3 analog switch enable
TSC_IOASCR_G6_IO3_ofs          EQU 22
TSC_IOASCR_G6_IO3_len          EQU 1
TSC_IOASCR_G6_IO4              EQU 0x00800000 ; G6_IO4 analog switch enable
TSC_IOASCR_G6_IO4_ofs          EQU 23
TSC_IOASCR_G6_IO4_len          EQU 1
TSC_IOASCR_G7_IO1              EQU 0x01000000 ; G7_IO1 analog switch enable
TSC_IOASCR_G7_IO1_ofs          EQU 24
TSC_IOASCR_G7_IO1_len          EQU 1
TSC_IOASCR_G7_IO2              EQU 0x02000000 ; G7_IO2 analog switch enable
TSC_IOASCR_G7_IO2_ofs          EQU 25
TSC_IOASCR_G7_IO2_len          EQU 1
TSC_IOASCR_G7_IO3              EQU 0x04000000 ; G7_IO3 analog switch enable
TSC_IOASCR_G7_IO3_ofs          EQU 26
TSC_IOASCR_G7_IO3_len          EQU 1
TSC_IOASCR_G7_IO4              EQU 0x08000000 ; G7_IO4 analog switch enable
TSC_IOASCR_G7_IO4_ofs          EQU 27
TSC_IOASCR_G7_IO4_len          EQU 1
TSC_IOASCR_G8_IO1              EQU 0x10000000 ; G8_IO1 analog switch enable
TSC_IOASCR_G8_IO1_ofs          EQU 28
TSC_IOASCR_G8_IO1_len          EQU 1
TSC_IOASCR_G8_IO2              EQU 0x20000000 ; G8_IO2 analog switch enable
TSC_IOASCR_G8_IO2_ofs          EQU 29
TSC_IOASCR_G8_IO2_len          EQU 1
TSC_IOASCR_G8_IO3              EQU 0x40000000 ; G8_IO3 analog switch enable
TSC_IOASCR_G8_IO3_ofs          EQU 30
TSC_IOASCR_G8_IO3_len          EQU 1
TSC_IOASCR_G8_IO4              EQU 0x80000000 ; G8_IO4 analog switch enable
TSC_IOASCR_G8_IO4_ofs          EQU 31
TSC_IOASCR_G8_IO4_len          EQU 1


; TSC_IOSCR fields:

TSC_IOSCR_G1_IO1               EQU 0x00000001 ; G1_IO1 sampling mode
TSC_IOSCR_G1_IO1_ofs           EQU 0
TSC_IOSCR_G1_IO1_len           EQU 1
TSC_IOSCR_G1_IO2               EQU 0x00000002 ; G1_IO2 sampling mode
TSC_IOSCR_G1_IO2_ofs           EQU 1
TSC_IOSCR_G1_IO2_len           EQU 1
TSC_IOSCR_G1_IO3               EQU 0x00000004 ; G1_IO3 sampling mode
TSC_IOSCR_G1_IO3_ofs           EQU 2
TSC_IOSCR_G1_IO3_len           EQU 1
TSC_IOSCR_G1_IO4               EQU 0x00000008 ; G1_IO4 sampling mode
TSC_IOSCR_G1_IO4_ofs           EQU 3
TSC_IOSCR_G1_IO4_len           EQU 1
TSC_IOSCR_G2_IO1               EQU 0x00000010 ; G2_IO1 sampling mode
TSC_IOSCR_G2_IO1_ofs           EQU 4
TSC_IOSCR_G2_IO1_len           EQU 1
TSC_IOSCR_G2_IO2               EQU 0x00000020 ; G2_IO2 sampling mode
TSC_IOSCR_G2_IO2_ofs           EQU 5
TSC_IOSCR_G2_IO2_len           EQU 1
TSC_IOSCR_G2_IO3               EQU 0x00000040 ; G2_IO3 sampling mode
TSC_IOSCR_G2_IO3_ofs           EQU 6
TSC_IOSCR_G2_IO3_len           EQU 1
TSC_IOSCR_G2_IO4               EQU 0x00000080 ; G2_IO4 sampling mode
TSC_IOSCR_G2_IO4_ofs           EQU 7
TSC_IOSCR_G2_IO4_len           EQU 1
TSC_IOSCR_G3_IO1               EQU 0x00000100 ; G3_IO1 sampling mode
TSC_IOSCR_G3_IO1_ofs           EQU 8
TSC_IOSCR_G3_IO1_len           EQU 1
TSC_IOSCR_G3_IO2               EQU 0x00000200 ; G3_IO2 sampling mode
TSC_IOSCR_G3_IO2_ofs           EQU 9
TSC_IOSCR_G3_IO2_len           EQU 1
TSC_IOSCR_G3_IO3               EQU 0x00000400 ; G3_IO3 sampling mode
TSC_IOSCR_G3_IO3_ofs           EQU 10
TSC_IOSCR_G3_IO3_len           EQU 1
TSC_IOSCR_G3_IO4               EQU 0x00000800 ; G3_IO4 sampling mode
TSC_IOSCR_G3_IO4_ofs           EQU 11
TSC_IOSCR_G3_IO4_len           EQU 1
TSC_IOSCR_G4_IO1               EQU 0x00001000 ; G4_IO1 sampling mode
TSC_IOSCR_G4_IO1_ofs           EQU 12
TSC_IOSCR_G4_IO1_len           EQU 1
TSC_IOSCR_G4_IO2               EQU 0x00002000 ; G4_IO2 sampling mode
TSC_IOSCR_G4_IO2_ofs           EQU 13
TSC_IOSCR_G4_IO2_len           EQU 1
TSC_IOSCR_G4_IO3               EQU 0x00004000 ; G4_IO3 sampling mode
TSC_IOSCR_G4_IO3_ofs           EQU 14
TSC_IOSCR_G4_IO3_len           EQU 1
TSC_IOSCR_G4_IO4               EQU 0x00008000 ; G4_IO4 sampling mode
TSC_IOSCR_G4_IO4_ofs           EQU 15
TSC_IOSCR_G4_IO4_len           EQU 1
TSC_IOSCR_G5_IO1               EQU 0x00010000 ; G5_IO1 sampling mode
TSC_IOSCR_G5_IO1_ofs           EQU 16
TSC_IOSCR_G5_IO1_len           EQU 1
TSC_IOSCR_G5_IO2               EQU 0x00020000 ; G5_IO2 sampling mode
TSC_IOSCR_G5_IO2_ofs           EQU 17
TSC_IOSCR_G5_IO2_len           EQU 1
TSC_IOSCR_G5_IO3               EQU 0x00040000 ; G5_IO3 sampling mode
TSC_IOSCR_G5_IO3_ofs           EQU 18
TSC_IOSCR_G5_IO3_len           EQU 1
TSC_IOSCR_G5_IO4               EQU 0x00080000 ; G5_IO4 sampling mode
TSC_IOSCR_G5_IO4_ofs           EQU 19
TSC_IOSCR_G5_IO4_len           EQU 1
TSC_IOSCR_G6_IO1               EQU 0x00100000 ; G6_IO1 sampling mode
TSC_IOSCR_G6_IO1_ofs           EQU 20
TSC_IOSCR_G6_IO1_len           EQU 1
TSC_IOSCR_G6_IO2               EQU 0x00200000 ; G6_IO2 sampling mode
TSC_IOSCR_G6_IO2_ofs           EQU 21
TSC_IOSCR_G6_IO2_len           EQU 1
TSC_IOSCR_G6_IO3               EQU 0x00400000 ; G6_IO3 sampling mode
TSC_IOSCR_G6_IO3_ofs           EQU 22
TSC_IOSCR_G6_IO3_len           EQU 1
TSC_IOSCR_G6_IO4               EQU 0x00800000 ; G6_IO4 sampling mode
TSC_IOSCR_G6_IO4_ofs           EQU 23
TSC_IOSCR_G6_IO4_len           EQU 1
TSC_IOSCR_G7_IO1               EQU 0x01000000 ; G7_IO1 sampling mode
TSC_IOSCR_G7_IO1_ofs           EQU 24
TSC_IOSCR_G7_IO1_len           EQU 1
TSC_IOSCR_G7_IO2               EQU 0x02000000 ; G7_IO2 sampling mode
TSC_IOSCR_G7_IO2_ofs           EQU 25
TSC_IOSCR_G7_IO2_len           EQU 1
TSC_IOSCR_G7_IO3               EQU 0x04000000 ; G7_IO3 sampling mode
TSC_IOSCR_G7_IO3_ofs           EQU 26
TSC_IOSCR_G7_IO3_len           EQU 1
TSC_IOSCR_G7_IO4               EQU 0x08000000 ; G7_IO4 sampling mode
TSC_IOSCR_G7_IO4_ofs           EQU 27
TSC_IOSCR_G7_IO4_len           EQU 1
TSC_IOSCR_G8_IO1               EQU 0x10000000 ; G8_IO1 sampling mode
TSC_IOSCR_G8_IO1_ofs           EQU 28
TSC_IOSCR_G8_IO1_len           EQU 1
TSC_IOSCR_G8_IO2               EQU 0x20000000 ; G8_IO2 sampling mode
TSC_IOSCR_G8_IO2_ofs           EQU 29
TSC_IOSCR_G8_IO2_len           EQU 1
TSC_IOSCR_G8_IO3               EQU 0x40000000 ; G8_IO3 sampling mode
TSC_IOSCR_G8_IO3_ofs           EQU 30
TSC_IOSCR_G8_IO3_len           EQU 1
TSC_IOSCR_G8_IO4               EQU 0x80000000 ; G8_IO4 sampling mode
TSC_IOSCR_G8_IO4_ofs           EQU 31
TSC_IOSCR_G8_IO4_len           EQU 1


; TSC_IOCCR fields:

TSC_IOCCR_G1_IO1               EQU 0x00000001 ; G1_IO1 channel mode
TSC_IOCCR_G1_IO1_ofs           EQU 0
TSC_IOCCR_G1_IO1_len           EQU 1
TSC_IOCCR_G1_IO2               EQU 0x00000002 ; G1_IO2 channel mode
TSC_IOCCR_G1_IO2_ofs           EQU 1
TSC_IOCCR_G1_IO2_len           EQU 1
TSC_IOCCR_G1_IO3               EQU 0x00000004 ; G1_IO3 channel mode
TSC_IOCCR_G1_IO3_ofs           EQU 2
TSC_IOCCR_G1_IO3_len           EQU 1
TSC_IOCCR_G1_IO4               EQU 0x00000008 ; G1_IO4 channel mode
TSC_IOCCR_G1_IO4_ofs           EQU 3
TSC_IOCCR_G1_IO4_len           EQU 1
TSC_IOCCR_G2_IO1               EQU 0x00000010 ; G2_IO1 channel mode
TSC_IOCCR_G2_IO1_ofs           EQU 4
TSC_IOCCR_G2_IO1_len           EQU 1
TSC_IOCCR_G2_IO2               EQU 0x00000020 ; G2_IO2 channel mode
TSC_IOCCR_G2_IO2_ofs           EQU 5
TSC_IOCCR_G2_IO2_len           EQU 1
TSC_IOCCR_G2_IO3               EQU 0x00000040 ; G2_IO3 channel mode
TSC_IOCCR_G2_IO3_ofs           EQU 6
TSC_IOCCR_G2_IO3_len           EQU 1
TSC_IOCCR_G2_IO4               EQU 0x00000080 ; G2_IO4 channel mode
TSC_IOCCR_G2_IO4_ofs           EQU 7
TSC_IOCCR_G2_IO4_len           EQU 1
TSC_IOCCR_G3_IO1               EQU 0x00000100 ; G3_IO1 channel mode
TSC_IOCCR_G3_IO1_ofs           EQU 8
TSC_IOCCR_G3_IO1_len           EQU 1
TSC_IOCCR_G3_IO2               EQU 0x00000200 ; G3_IO2 channel mode
TSC_IOCCR_G3_IO2_ofs           EQU 9
TSC_IOCCR_G3_IO2_len           EQU 1
TSC_IOCCR_G3_IO3               EQU 0x00000400 ; G3_IO3 channel mode
TSC_IOCCR_G3_IO3_ofs           EQU 10
TSC_IOCCR_G3_IO3_len           EQU 1
TSC_IOCCR_G3_IO4               EQU 0x00000800 ; G3_IO4 channel mode
TSC_IOCCR_G3_IO4_ofs           EQU 11
TSC_IOCCR_G3_IO4_len           EQU 1
TSC_IOCCR_G4_IO1               EQU 0x00001000 ; G4_IO1 channel mode
TSC_IOCCR_G4_IO1_ofs           EQU 12
TSC_IOCCR_G4_IO1_len           EQU 1
TSC_IOCCR_G4_IO2               EQU 0x00002000 ; G4_IO2 channel mode
TSC_IOCCR_G4_IO2_ofs           EQU 13
TSC_IOCCR_G4_IO2_len           EQU 1
TSC_IOCCR_G4_IO3               EQU 0x00004000 ; G4_IO3 channel mode
TSC_IOCCR_G4_IO3_ofs           EQU 14
TSC_IOCCR_G4_IO3_len           EQU 1
TSC_IOCCR_G4_IO4               EQU 0x00008000 ; G4_IO4 channel mode
TSC_IOCCR_G4_IO4_ofs           EQU 15
TSC_IOCCR_G4_IO4_len           EQU 1
TSC_IOCCR_G5_IO1               EQU 0x00010000 ; G5_IO1 channel mode
TSC_IOCCR_G5_IO1_ofs           EQU 16
TSC_IOCCR_G5_IO1_len           EQU 1
TSC_IOCCR_G5_IO2               EQU 0x00020000 ; G5_IO2 channel mode
TSC_IOCCR_G5_IO2_ofs           EQU 17
TSC_IOCCR_G5_IO2_len           EQU 1
TSC_IOCCR_G5_IO3               EQU 0x00040000 ; G5_IO3 channel mode
TSC_IOCCR_G5_IO3_ofs           EQU 18
TSC_IOCCR_G5_IO3_len           EQU 1
TSC_IOCCR_G5_IO4               EQU 0x00080000 ; G5_IO4 channel mode
TSC_IOCCR_G5_IO4_ofs           EQU 19
TSC_IOCCR_G5_IO4_len           EQU 1
TSC_IOCCR_G6_IO1               EQU 0x00100000 ; G6_IO1 channel mode
TSC_IOCCR_G6_IO1_ofs           EQU 20
TSC_IOCCR_G6_IO1_len           EQU 1
TSC_IOCCR_G6_IO2               EQU 0x00200000 ; G6_IO2 channel mode
TSC_IOCCR_G6_IO2_ofs           EQU 21
TSC_IOCCR_G6_IO2_len           EQU 1
TSC_IOCCR_G6_IO3               EQU 0x00400000 ; G6_IO3 channel mode
TSC_IOCCR_G6_IO3_ofs           EQU 22
TSC_IOCCR_G6_IO3_len           EQU 1
TSC_IOCCR_G6_IO4               EQU 0x00800000 ; G6_IO4 channel mode
TSC_IOCCR_G6_IO4_ofs           EQU 23
TSC_IOCCR_G6_IO4_len           EQU 1
TSC_IOCCR_G7_IO1               EQU 0x01000000 ; G7_IO1 channel mode
TSC_IOCCR_G7_IO1_ofs           EQU 24
TSC_IOCCR_G7_IO1_len           EQU 1
TSC_IOCCR_G7_IO2               EQU 0x02000000 ; G7_IO2 channel mode
TSC_IOCCR_G7_IO2_ofs           EQU 25
TSC_IOCCR_G7_IO2_len           EQU 1
TSC_IOCCR_G7_IO3               EQU 0x04000000 ; G7_IO3 channel mode
TSC_IOCCR_G7_IO3_ofs           EQU 26
TSC_IOCCR_G7_IO3_len           EQU 1
TSC_IOCCR_G7_IO4               EQU 0x08000000 ; G7_IO4 channel mode
TSC_IOCCR_G7_IO4_ofs           EQU 27
TSC_IOCCR_G7_IO4_len           EQU 1
TSC_IOCCR_G8_IO1               EQU 0x10000000 ; G8_IO1 channel mode
TSC_IOCCR_G8_IO1_ofs           EQU 28
TSC_IOCCR_G8_IO1_len           EQU 1
TSC_IOCCR_G8_IO2               EQU 0x20000000 ; G8_IO2 channel mode
TSC_IOCCR_G8_IO2_ofs           EQU 29
TSC_IOCCR_G8_IO2_len           EQU 1
TSC_IOCCR_G8_IO3               EQU 0x40000000 ; G8_IO3 channel mode
TSC_IOCCR_G8_IO3_ofs           EQU 30
TSC_IOCCR_G8_IO3_len           EQU 1
TSC_IOCCR_G8_IO4               EQU 0x80000000 ; G8_IO4 channel mode
TSC_IOCCR_G8_IO4_ofs           EQU 31
TSC_IOCCR_G8_IO4_len           EQU 1


; TSC_IOGCSR fields:

TSC_IOGCSR_G8S                 EQU 0x00800000 ; Analog I/O group x status
TSC_IOGCSR_G8S_ofs             EQU 23
TSC_IOGCSR_G8S_len             EQU 1
TSC_IOGCSR_G7S                 EQU 0x00400000 ; Analog I/O group x status
TSC_IOGCSR_G7S_ofs             EQU 22
TSC_IOGCSR_G7S_len             EQU 1
TSC_IOGCSR_G6S                 EQU 0x00200000 ; Analog I/O group x status
TSC_IOGCSR_G6S_ofs             EQU 21
TSC_IOGCSR_G6S_len             EQU 1
TSC_IOGCSR_G5S                 EQU 0x00100000 ; Analog I/O group x status
TSC_IOGCSR_G5S_ofs             EQU 20
TSC_IOGCSR_G5S_len             EQU 1
TSC_IOGCSR_G4S                 EQU 0x00080000 ; Analog I/O group x status
TSC_IOGCSR_G4S_ofs             EQU 19
TSC_IOGCSR_G4S_len             EQU 1
TSC_IOGCSR_G3S                 EQU 0x00040000 ; Analog I/O group x status
TSC_IOGCSR_G3S_ofs             EQU 18
TSC_IOGCSR_G3S_len             EQU 1
TSC_IOGCSR_G2S                 EQU 0x00020000 ; Analog I/O group x status
TSC_IOGCSR_G2S_ofs             EQU 17
TSC_IOGCSR_G2S_len             EQU 1
TSC_IOGCSR_G1S                 EQU 0x00010000 ; Analog I/O group x status
TSC_IOGCSR_G1S_ofs             EQU 16
TSC_IOGCSR_G1S_len             EQU 1
TSC_IOGCSR_G8E                 EQU 0x00000080 ; Analog I/O group x enable
TSC_IOGCSR_G8E_ofs             EQU 7
TSC_IOGCSR_G8E_len             EQU 1
TSC_IOGCSR_G7E                 EQU 0x00000040 ; Analog I/O group x enable
TSC_IOGCSR_G7E_ofs             EQU 6
TSC_IOGCSR_G7E_len             EQU 1
TSC_IOGCSR_G6E                 EQU 0x00000020 ; Analog I/O group x enable
TSC_IOGCSR_G6E_ofs             EQU 5
TSC_IOGCSR_G6E_len             EQU 1
TSC_IOGCSR_G5E                 EQU 0x00000010 ; Analog I/O group x enable
TSC_IOGCSR_G5E_ofs             EQU 4
TSC_IOGCSR_G5E_len             EQU 1
TSC_IOGCSR_G4E                 EQU 0x00000008 ; Analog I/O group x enable
TSC_IOGCSR_G4E_ofs             EQU 3
TSC_IOGCSR_G4E_len             EQU 1
TSC_IOGCSR_G3E                 EQU 0x00000004 ; Analog I/O group x enable
TSC_IOGCSR_G3E_ofs             EQU 2
TSC_IOGCSR_G3E_len             EQU 1
TSC_IOGCSR_G2E                 EQU 0x00000002 ; Analog I/O group x enable
TSC_IOGCSR_G2E_ofs             EQU 1
TSC_IOGCSR_G2E_len             EQU 1
TSC_IOGCSR_G1E                 EQU 0x00000001 ; Analog I/O group x enable
TSC_IOGCSR_G1E_ofs             EQU 0
TSC_IOGCSR_G1E_len             EQU 1


; TSC_IOG1CR fields:

TSC_IOG1CR_CNT                 EQU 0x00003fff ; Counter value
TSC_IOG1CR_CNT_ofs             EQU 0
TSC_IOG1CR_CNT_len             EQU 14


; TSC_IOG2CR fields:

TSC_IOG2CR_CNT                 EQU 0x00003fff ; Counter value
TSC_IOG2CR_CNT_ofs             EQU 0
TSC_IOG2CR_CNT_len             EQU 14


; TSC_IOG3CR fields:

TSC_IOG3CR_CNT                 EQU 0x00003fff ; Counter value
TSC_IOG3CR_CNT_ofs             EQU 0
TSC_IOG3CR_CNT_len             EQU 14


; TSC_IOG4CR fields:

TSC_IOG4CR_CNT                 EQU 0x00003fff ; Counter value
TSC_IOG4CR_CNT_ofs             EQU 0
TSC_IOG4CR_CNT_len             EQU 14


; TSC_IOG5CR fields:

TSC_IOG5CR_CNT                 EQU 0x00003fff ; Counter value
TSC_IOG5CR_CNT_ofs             EQU 0
TSC_IOG5CR_CNT_len             EQU 14


; TSC_IOG6CR fields:

TSC_IOG6CR_CNT                 EQU 0x00003fff ; Counter value
TSC_IOG6CR_CNT_ofs             EQU 0
TSC_IOG6CR_CNT_len             EQU 14


; TSC_IOG7CR fields:

TSC_IOG7CR_CNT                 EQU 0x00003fff ; Counter value
TSC_IOG7CR_CNT_ofs             EQU 0
TSC_IOG7CR_CNT_len             EQU 14


; TSC_IOG8CR fields:

TSC_IOG8CR_CNT                 EQU 0x00003fff ; Counter value
TSC_IOG8CR_CNT_ofs             EQU 0
TSC_IOG8CR_CNT_len             EQU 14


; ---- CRC ---------------------------------------------------
; Desc: cyclic redundancy check calculation unit

; CRC base address:
CRC_BASE                       EQU 0x40023000

; CRC registers:

CRC_DR                         EQU (CRC_BASE + 0x0) ; Data register
CRC_IDR                        EQU (CRC_BASE + 0x4) ; Independent data register
CRC_CR                         EQU (CRC_BASE + 0x8) ; Control register
CRC_INIT                       EQU (CRC_BASE + 0x10) ; Initial CRC value
CRC_POL                        EQU (CRC_BASE + 0x14) ; CRC polynomial

; CRC_DR fields:

CRC_DR_DR                      EQU 0xffffffff ; Data register bits
CRC_DR_DR_ofs                  EQU 0
CRC_DR_DR_len                  EQU 32


; CRC_IDR fields:

CRC_IDR_IDR                    EQU 0x000000ff ; General-purpose 8-bit data register bits
CRC_IDR_IDR_ofs                EQU 0
CRC_IDR_IDR_len                EQU 8


; CRC_CR fields:

CRC_CR_RESET                   EQU 0x00000001 ; reset bit
CRC_CR_RESET_ofs               EQU 0
CRC_CR_RESET_len               EQU 1
CRC_CR_POLYSIZE                EQU 0x00000018 ; Polynomial size
CRC_CR_POLYSIZE_ofs            EQU 3
CRC_CR_POLYSIZE_len            EQU 2
CRC_CR_REV_IN                  EQU 0x00000060 ; Reverse input data
CRC_CR_REV_IN_ofs              EQU 5
CRC_CR_REV_IN_len              EQU 2
CRC_CR_REV_OUT                 EQU 0x00000080 ; Reverse output data
CRC_CR_REV_OUT_ofs             EQU 7
CRC_CR_REV_OUT_len             EQU 1


; CRC_INIT fields:

CRC_INIT_INIT                  EQU 0xffffffff ; Programmable initial CRC value
CRC_INIT_INIT_ofs              EQU 0
CRC_INIT_INIT_len              EQU 32


; CRC_POL fields:

CRC_POL_POL                    EQU 0xffffffff ; Programmable polynomial
CRC_POL_POL_ofs                EQU 0
CRC_POL_POL_len                EQU 32


; ---- Flash -------------------------------------------------
; Desc: Flash

; Flash base address:
FLASH_BASE                     EQU 0x40022000

; Flash registers:

FLASH_ACR                      EQU (FLASH_BASE + 0x0) ; Flash access control register
FLASH_KEYR                     EQU (FLASH_BASE + 0x4) ; Flash key register
FLASH_OPTKEYR                  EQU (FLASH_BASE + 0x8) ; Flash option key register
FLASH_SR                       EQU (FLASH_BASE + 0xc) ; Flash status register
FLASH_CR                       EQU (FLASH_BASE + 0x10) ; Flash control register
FLASH_AR                       EQU (FLASH_BASE + 0x14) ; Flash address register
FLASH_OBR                      EQU (FLASH_BASE + 0x1c) ; Option byte register
FLASH_WRPR                     EQU (FLASH_BASE + 0x20) ; Write protection register

; FLASH_ACR fields:

FLASH_ACR_LATENCY              EQU 0x00000007 ; LATENCY
FLASH_ACR_LATENCY_ofs          EQU 0
FLASH_ACR_LATENCY_len          EQU 3
FLASH_ACR_PRFTBE               EQU 0x00000010 ; PRFTBE
FLASH_ACR_PRFTBE_ofs           EQU 4
FLASH_ACR_PRFTBE_len           EQU 1
FLASH_ACR_PRFTBS               EQU 0x00000020 ; PRFTBS
FLASH_ACR_PRFTBS_ofs           EQU 5
FLASH_ACR_PRFTBS_len           EQU 1


; FLASH_KEYR fields:

FLASH_KEYR_FKEYR               EQU 0xffffffff ; Flash Key
FLASH_KEYR_FKEYR_ofs           EQU 0
FLASH_KEYR_FKEYR_len           EQU 32


; FLASH_OPTKEYR fields:

FLASH_OPTKEYR_OPTKEYR          EQU 0xffffffff ; Option byte key
FLASH_OPTKEYR_OPTKEYR_ofs      EQU 0
FLASH_OPTKEYR_OPTKEYR_len      EQU 32


; FLASH_SR fields:

FLASH_SR_EOP                   EQU 0x00000020 ; End of operation
FLASH_SR_EOP_ofs               EQU 5
FLASH_SR_EOP_len               EQU 1
FLASH_SR_WRPRT                 EQU 0x00000010 ; Write protection error
FLASH_SR_WRPRT_ofs             EQU 4
FLASH_SR_WRPRT_len             EQU 1
FLASH_SR_PGERR                 EQU 0x00000004 ; Programming error
FLASH_SR_PGERR_ofs             EQU 2
FLASH_SR_PGERR_len             EQU 1
FLASH_SR_BSY                   EQU 0x00000001 ; Busy
FLASH_SR_BSY_ofs               EQU 0
FLASH_SR_BSY_len               EQU 1


; FLASH_CR fields:

FLASH_CR_FORCE_OPTLOAD         EQU 0x00002000 ; Force option byte loading
FLASH_CR_FORCE_OPTLOAD_ofs     EQU 13
FLASH_CR_FORCE_OPTLOAD_len     EQU 1
FLASH_CR_EOPIE                 EQU 0x00001000 ; End of operation interrupt enable
FLASH_CR_EOPIE_ofs             EQU 12
FLASH_CR_EOPIE_len             EQU 1
FLASH_CR_ERRIE                 EQU 0x00000400 ; Error interrupt enable
FLASH_CR_ERRIE_ofs             EQU 10
FLASH_CR_ERRIE_len             EQU 1
FLASH_CR_OPTWRE                EQU 0x00000200 ; Option bytes write enable
FLASH_CR_OPTWRE_ofs            EQU 9
FLASH_CR_OPTWRE_len            EQU 1
FLASH_CR_LOCK                  EQU 0x00000080 ; Lock
FLASH_CR_LOCK_ofs              EQU 7
FLASH_CR_LOCK_len              EQU 1
FLASH_CR_STRT                  EQU 0x00000040 ; Start
FLASH_CR_STRT_ofs              EQU 6
FLASH_CR_STRT_len              EQU 1
FLASH_CR_OPTER                 EQU 0x00000020 ; Option byte erase
FLASH_CR_OPTER_ofs             EQU 5
FLASH_CR_OPTER_len             EQU 1
FLASH_CR_OPTPG                 EQU 0x00000010 ; Option byte programming
FLASH_CR_OPTPG_ofs             EQU 4
FLASH_CR_OPTPG_len             EQU 1
FLASH_CR_MER                   EQU 0x00000004 ; Mass erase
FLASH_CR_MER_ofs               EQU 2
FLASH_CR_MER_len               EQU 1
FLASH_CR_PER                   EQU 0x00000002 ; Page erase
FLASH_CR_PER_ofs               EQU 1
FLASH_CR_PER_len               EQU 1
FLASH_CR_PG                    EQU 0x00000001 ; Programming
FLASH_CR_PG_ofs                EQU 0
FLASH_CR_PG_len                EQU 1


; FLASH_AR fields:

FLASH_AR_FAR                   EQU 0xffffffff ; Flash address
FLASH_AR_FAR_ofs               EQU 0
FLASH_AR_FAR_len               EQU 32


; FLASH_OBR fields:

FLASH_OBR_OPTERR               EQU 0x00000001 ; Option byte error
FLASH_OBR_OPTERR_ofs           EQU 0
FLASH_OBR_OPTERR_len           EQU 1
FLASH_OBR_LEVEL1_PROT          EQU 0x00000002 ; Level 1 protection status
FLASH_OBR_LEVEL1_PROT_ofs      EQU 1
FLASH_OBR_LEVEL1_PROT_len      EQU 1
FLASH_OBR_LEVEL2_PROT          EQU 0x00000004 ; Level 2 protection status
FLASH_OBR_LEVEL2_PROT_ofs      EQU 2
FLASH_OBR_LEVEL2_PROT_len      EQU 1
FLASH_OBR_WDG_SW               EQU 0x00000100 ; WDG_SW
FLASH_OBR_WDG_SW_ofs           EQU 8
FLASH_OBR_WDG_SW_len           EQU 1
FLASH_OBR_nRST_STOP            EQU 0x00000200 ; nRST_STOP
FLASH_OBR_nRST_STOP_ofs        EQU 9
FLASH_OBR_nRST_STOP_len        EQU 1
FLASH_OBR_nRST_STDBY           EQU 0x00000400 ; nRST_STDBY
FLASH_OBR_nRST_STDBY_ofs       EQU 10
FLASH_OBR_nRST_STDBY_len       EQU 1
FLASH_OBR_BOOT1                EQU 0x00001000 ; BOOT1
FLASH_OBR_BOOT1_ofs            EQU 12
FLASH_OBR_BOOT1_len            EQU 1
FLASH_OBR_VDDA_MONITOR         EQU 0x00002000 ; VDDA_MONITOR
FLASH_OBR_VDDA_MONITOR_ofs     EQU 13
FLASH_OBR_VDDA_MONITOR_len     EQU 1
FLASH_OBR_SRAM_PARITY_CHECK    EQU 0x00004000 ; SRAM_PARITY_CHECK
FLASH_OBR_SRAM_PARITY_CHECK_ofs EQU 14
FLASH_OBR_SRAM_PARITY_CHECK_len EQU 1
FLASH_OBR_Data0                EQU 0x00ff0000 ; Data0
FLASH_OBR_Data0_ofs            EQU 16
FLASH_OBR_Data0_len            EQU 8
FLASH_OBR_Data1                EQU 0xff000000 ; Data1
FLASH_OBR_Data1_ofs            EQU 24
FLASH_OBR_Data1_len            EQU 8


; FLASH_WRPR fields:

FLASH_WRPR_WRP                 EQU 0xffffffff ; Write protect
FLASH_WRPR_WRP_ofs             EQU 0
FLASH_WRPR_WRP_len             EQU 32


; ---- RCC ---------------------------------------------------
; Desc: Reset and clock control

; RCC base address:
RCC_BASE                       EQU 0x40021000

; RCC registers:

RCC_CR                         EQU (RCC_BASE + 0x0) ; Clock control register
RCC_CFGR                       EQU (RCC_BASE + 0x4) ; Clock configuration register (RCC_CFGR)
RCC_CIR                        EQU (RCC_BASE + 0x8) ; Clock interrupt register (RCC_CIR)
RCC_APB2RSTR                   EQU (RCC_BASE + 0xc) ; APB2 peripheral reset register (RCC_APB2RSTR)
RCC_APB1RSTR                   EQU (RCC_BASE + 0x10) ; APB1 peripheral reset register (RCC_APB1RSTR)
RCC_AHBENR                     EQU (RCC_BASE + 0x14) ; AHB Peripheral Clock enable register (RCC_AHBENR)
RCC_APB2ENR                    EQU (RCC_BASE + 0x18) ; APB2 peripheral clock enable register (RCC_APB2ENR)
RCC_APB1ENR                    EQU (RCC_BASE + 0x1c) ; APB1 peripheral clock enable register (RCC_APB1ENR)
RCC_BDCR                       EQU (RCC_BASE + 0x20) ; Backup domain control register (RCC_BDCR)
RCC_CSR                        EQU (RCC_BASE + 0x24) ; Control/status register (RCC_CSR)
RCC_AHBRSTR                    EQU (RCC_BASE + 0x28) ; AHB peripheral reset register
RCC_CFGR2                      EQU (RCC_BASE + 0x2c) ; Clock configuration register 2
RCC_CFGR3                      EQU (RCC_BASE + 0x30) ; Clock configuration register 3

; RCC_CR fields:

RCC_CR_HSION                   EQU 0x00000001 ; Internal High Speed clock enable
RCC_CR_HSION_ofs               EQU 0
RCC_CR_HSION_len               EQU 1
RCC_CR_HSIRDY                  EQU 0x00000002 ; Internal High Speed clock ready flag
RCC_CR_HSIRDY_ofs              EQU 1
RCC_CR_HSIRDY_len              EQU 1
RCC_CR_HSITRIM                 EQU 0x000000f8 ; Internal High Speed clock trimming
RCC_CR_HSITRIM_ofs             EQU 3
RCC_CR_HSITRIM_len             EQU 5
RCC_CR_HSICAL                  EQU 0x0000ff00 ; Internal High Speed clock Calibration
RCC_CR_HSICAL_ofs              EQU 8
RCC_CR_HSICAL_len              EQU 8
RCC_CR_HSEON                   EQU 0x00010000 ; External High Speed clock enable
RCC_CR_HSEON_ofs               EQU 16
RCC_CR_HSEON_len               EQU 1
RCC_CR_HSERDY                  EQU 0x00020000 ; External High Speed clock ready flag
RCC_CR_HSERDY_ofs              EQU 17
RCC_CR_HSERDY_len              EQU 1
RCC_CR_HSEBYP                  EQU 0x00040000 ; External High Speed clock Bypass
RCC_CR_HSEBYP_ofs              EQU 18
RCC_CR_HSEBYP_len              EQU 1
RCC_CR_CSSON                   EQU 0x00080000 ; Clock Security System enable
RCC_CR_CSSON_ofs               EQU 19
RCC_CR_CSSON_len               EQU 1
RCC_CR_PLLON                   EQU 0x01000000 ; PLL enable
RCC_CR_PLLON_ofs               EQU 24
RCC_CR_PLLON_len               EQU 1
RCC_CR_PLLRDY                  EQU 0x02000000 ; PLL clock ready flag
RCC_CR_PLLRDY_ofs              EQU 25
RCC_CR_PLLRDY_len              EQU 1


; RCC_CFGR fields:

RCC_CFGR_SW                    EQU 0x00000003 ; System clock Switch
RCC_CFGR_SW_ofs                EQU 0
RCC_CFGR_SW_len                EQU 2
RCC_CFGR_SWS                   EQU 0x0000000c ; System Clock Switch Status
RCC_CFGR_SWS_ofs               EQU 2
RCC_CFGR_SWS_len               EQU 2
RCC_CFGR_HPRE                  EQU 0x000000f0 ; AHB prescaler
RCC_CFGR_HPRE_ofs              EQU 4
RCC_CFGR_HPRE_len              EQU 4
RCC_CFGR_PPRE1                 EQU 0x00000700 ; APB Low speed prescaler (APB1)
RCC_CFGR_PPRE1_ofs             EQU 8
RCC_CFGR_PPRE1_len             EQU 3
RCC_CFGR_PPRE2                 EQU 0x00003800 ; APB high speed prescaler (APB2)
RCC_CFGR_PPRE2_ofs             EQU 11
RCC_CFGR_PPRE2_len             EQU 3
RCC_CFGR_PLLSRC                EQU 0x00010000 ; PLL entry clock source
RCC_CFGR_PLLSRC_ofs            EQU 16
RCC_CFGR_PLLSRC_len            EQU 1
RCC_CFGR_PLLXTPRE              EQU 0x00020000 ; HSE divider for PLL entry
RCC_CFGR_PLLXTPRE_ofs          EQU 17
RCC_CFGR_PLLXTPRE_len          EQU 1
RCC_CFGR_PLLMUL                EQU 0x003c0000 ; PLL Multiplication Factor
RCC_CFGR_PLLMUL_ofs            EQU 18
RCC_CFGR_PLLMUL_len            EQU 4
RCC_CFGR_USBPRES               EQU 0x00400000 ; USB prescaler
RCC_CFGR_USBPRES_ofs           EQU 22
RCC_CFGR_USBPRES_len           EQU 1
RCC_CFGR_MCO                   EQU 0x07000000 ; Microcontroller clock output
RCC_CFGR_MCO_ofs               EQU 24
RCC_CFGR_MCO_len               EQU 3
RCC_CFGR_MCOF                  EQU 0x10000000 ; Microcontroller Clock Output Flag
RCC_CFGR_MCOF_ofs              EQU 28
RCC_CFGR_MCOF_len              EQU 1
RCC_CFGR_I2SSRC                EQU 0x00800000 ; I2S external clock source selection
RCC_CFGR_I2SSRC_ofs            EQU 23
RCC_CFGR_I2SSRC_len            EQU 1


; RCC_CIR fields:

RCC_CIR_LSIRDYF                EQU 0x00000001 ; LSI Ready Interrupt flag
RCC_CIR_LSIRDYF_ofs            EQU 0
RCC_CIR_LSIRDYF_len            EQU 1
RCC_CIR_LSERDYF                EQU 0x00000002 ; LSE Ready Interrupt flag
RCC_CIR_LSERDYF_ofs            EQU 1
RCC_CIR_LSERDYF_len            EQU 1
RCC_CIR_HSIRDYF                EQU 0x00000004 ; HSI Ready Interrupt flag
RCC_CIR_HSIRDYF_ofs            EQU 2
RCC_CIR_HSIRDYF_len            EQU 1
RCC_CIR_HSERDYF                EQU 0x00000008 ; HSE Ready Interrupt flag
RCC_CIR_HSERDYF_ofs            EQU 3
RCC_CIR_HSERDYF_len            EQU 1
RCC_CIR_PLLRDYF                EQU 0x00000010 ; PLL Ready Interrupt flag
RCC_CIR_PLLRDYF_ofs            EQU 4
RCC_CIR_PLLRDYF_len            EQU 1
RCC_CIR_CSSF                   EQU 0x00000080 ; Clock Security System Interrupt flag
RCC_CIR_CSSF_ofs               EQU 7
RCC_CIR_CSSF_len               EQU 1
RCC_CIR_LSIRDYIE               EQU 0x00000100 ; LSI Ready Interrupt Enable
RCC_CIR_LSIRDYIE_ofs           EQU 8
RCC_CIR_LSIRDYIE_len           EQU 1
RCC_CIR_LSERDYIE               EQU 0x00000200 ; LSE Ready Interrupt Enable
RCC_CIR_LSERDYIE_ofs           EQU 9
RCC_CIR_LSERDYIE_len           EQU 1
RCC_CIR_HSIRDYIE               EQU 0x00000400 ; HSI Ready Interrupt Enable
RCC_CIR_HSIRDYIE_ofs           EQU 10
RCC_CIR_HSIRDYIE_len           EQU 1
RCC_CIR_HSERDYIE               EQU 0x00000800 ; HSE Ready Interrupt Enable
RCC_CIR_HSERDYIE_ofs           EQU 11
RCC_CIR_HSERDYIE_len           EQU 1
RCC_CIR_PLLRDYIE               EQU 0x00001000 ; PLL Ready Interrupt Enable
RCC_CIR_PLLRDYIE_ofs           EQU 12
RCC_CIR_PLLRDYIE_len           EQU 1
RCC_CIR_LSIRDYC                EQU 0x00010000 ; LSI Ready Interrupt Clear
RCC_CIR_LSIRDYC_ofs            EQU 16
RCC_CIR_LSIRDYC_len            EQU 1
RCC_CIR_LSERDYC                EQU 0x00020000 ; LSE Ready Interrupt Clear
RCC_CIR_LSERDYC_ofs            EQU 17
RCC_CIR_LSERDYC_len            EQU 1
RCC_CIR_HSIRDYC                EQU 0x00040000 ; HSI Ready Interrupt Clear
RCC_CIR_HSIRDYC_ofs            EQU 18
RCC_CIR_HSIRDYC_len            EQU 1
RCC_CIR_HSERDYC                EQU 0x00080000 ; HSE Ready Interrupt Clear
RCC_CIR_HSERDYC_ofs            EQU 19
RCC_CIR_HSERDYC_len            EQU 1
RCC_CIR_PLLRDYC                EQU 0x00100000 ; PLL Ready Interrupt Clear
RCC_CIR_PLLRDYC_ofs            EQU 20
RCC_CIR_PLLRDYC_len            EQU 1
RCC_CIR_CSSC                   EQU 0x00800000 ; Clock security system interrupt clear
RCC_CIR_CSSC_ofs               EQU 23
RCC_CIR_CSSC_len               EQU 1


; RCC_APB2RSTR fields:

RCC_APB2RSTR_SYSCFGRST         EQU 0x00000001 ; SYSCFG and COMP reset
RCC_APB2RSTR_SYSCFGRST_ofs     EQU 0
RCC_APB2RSTR_SYSCFGRST_len     EQU 1
RCC_APB2RSTR_TIM1RST           EQU 0x00000800 ; TIM1 timer reset
RCC_APB2RSTR_TIM1RST_ofs       EQU 11
RCC_APB2RSTR_TIM1RST_len       EQU 1
RCC_APB2RSTR_SPI1RST           EQU 0x00001000 ; SPI 1 reset
RCC_APB2RSTR_SPI1RST_ofs       EQU 12
RCC_APB2RSTR_SPI1RST_len       EQU 1
RCC_APB2RSTR_TIM8RST           EQU 0x00002000 ; TIM8 timer reset
RCC_APB2RSTR_TIM8RST_ofs       EQU 13
RCC_APB2RSTR_TIM8RST_len       EQU 1
RCC_APB2RSTR_USART1RST         EQU 0x00004000 ; USART1 reset
RCC_APB2RSTR_USART1RST_ofs     EQU 14
RCC_APB2RSTR_USART1RST_len     EQU 1
RCC_APB2RSTR_TIM15RST          EQU 0x00010000 ; TIM15 timer reset
RCC_APB2RSTR_TIM15RST_ofs      EQU 16
RCC_APB2RSTR_TIM15RST_len      EQU 1
RCC_APB2RSTR_TIM16RST          EQU 0x00020000 ; TIM16 timer reset
RCC_APB2RSTR_TIM16RST_ofs      EQU 17
RCC_APB2RSTR_TIM16RST_len      EQU 1
RCC_APB2RSTR_TIM17RST          EQU 0x00040000 ; TIM17 timer reset
RCC_APB2RSTR_TIM17RST_ofs      EQU 18
RCC_APB2RSTR_TIM17RST_len      EQU 1


; RCC_APB1RSTR fields:

RCC_APB1RSTR_TIM2RST           EQU 0x00000001 ; Timer 2 reset
RCC_APB1RSTR_TIM2RST_ofs       EQU 0
RCC_APB1RSTR_TIM2RST_len       EQU 1
RCC_APB1RSTR_TIM3RST           EQU 0x00000002 ; Timer 3 reset
RCC_APB1RSTR_TIM3RST_ofs       EQU 1
RCC_APB1RSTR_TIM3RST_len       EQU 1
RCC_APB1RSTR_TIM4RST           EQU 0x00000004 ; Timer 14 reset
RCC_APB1RSTR_TIM4RST_ofs       EQU 2
RCC_APB1RSTR_TIM4RST_len       EQU 1
RCC_APB1RSTR_TIM6RST           EQU 0x00000010 ; Timer 6 reset
RCC_APB1RSTR_TIM6RST_ofs       EQU 4
RCC_APB1RSTR_TIM6RST_len       EQU 1
RCC_APB1RSTR_TIM7RST           EQU 0x00000020 ; Timer 7 reset
RCC_APB1RSTR_TIM7RST_ofs       EQU 5
RCC_APB1RSTR_TIM7RST_len       EQU 1
RCC_APB1RSTR_WWDGRST           EQU 0x00000800 ; Window watchdog reset
RCC_APB1RSTR_WWDGRST_ofs       EQU 11
RCC_APB1RSTR_WWDGRST_len       EQU 1
RCC_APB1RSTR_SPI2RST           EQU 0x00004000 ; SPI2 reset
RCC_APB1RSTR_SPI2RST_ofs       EQU 14
RCC_APB1RSTR_SPI2RST_len       EQU 1
RCC_APB1RSTR_SPI3RST           EQU 0x00008000 ; SPI3 reset
RCC_APB1RSTR_SPI3RST_ofs       EQU 15
RCC_APB1RSTR_SPI3RST_len       EQU 1
RCC_APB1RSTR_USART2RST         EQU 0x00020000 ; USART 2 reset
RCC_APB1RSTR_USART2RST_ofs     EQU 17
RCC_APB1RSTR_USART2RST_len     EQU 1
RCC_APB1RSTR_USART3RST         EQU 0x00040000 ; USART3 reset
RCC_APB1RSTR_USART3RST_ofs     EQU 18
RCC_APB1RSTR_USART3RST_len     EQU 1
RCC_APB1RSTR_UART4RST          EQU 0x00080000 ; UART 4 reset
RCC_APB1RSTR_UART4RST_ofs      EQU 19
RCC_APB1RSTR_UART4RST_len      EQU 1
RCC_APB1RSTR_UART5RST          EQU 0x00100000 ; UART 5 reset
RCC_APB1RSTR_UART5RST_ofs      EQU 20
RCC_APB1RSTR_UART5RST_len      EQU 1
RCC_APB1RSTR_I2C1RST           EQU 0x00200000 ; I2C1 reset
RCC_APB1RSTR_I2C1RST_ofs       EQU 21
RCC_APB1RSTR_I2C1RST_len       EQU 1
RCC_APB1RSTR_I2C2RST           EQU 0x00400000 ; I2C2 reset
RCC_APB1RSTR_I2C2RST_ofs       EQU 22
RCC_APB1RSTR_I2C2RST_len       EQU 1
RCC_APB1RSTR_USBRST            EQU 0x00800000 ; USB reset
RCC_APB1RSTR_USBRST_ofs        EQU 23
RCC_APB1RSTR_USBRST_len        EQU 1
RCC_APB1RSTR_CANRST            EQU 0x02000000 ; CAN reset
RCC_APB1RSTR_CANRST_ofs        EQU 25
RCC_APB1RSTR_CANRST_len        EQU 1
RCC_APB1RSTR_PWRRST            EQU 0x10000000 ; Power interface reset
RCC_APB1RSTR_PWRRST_ofs        EQU 28
RCC_APB1RSTR_PWRRST_len        EQU 1
RCC_APB1RSTR_DACRST            EQU 0x20000000 ; DAC interface reset
RCC_APB1RSTR_DACRST_ofs        EQU 29
RCC_APB1RSTR_DACRST_len        EQU 1


; RCC_AHBENR fields:

RCC_AHBENR_DMAEN               EQU 0x00000001 ; DMA1 clock enable
RCC_AHBENR_DMAEN_ofs           EQU 0
RCC_AHBENR_DMAEN_len           EQU 1
RCC_AHBENR_DMA2EN              EQU 0x00000002 ; DMA2 clock enable
RCC_AHBENR_DMA2EN_ofs          EQU 1
RCC_AHBENR_DMA2EN_len          EQU 1
RCC_AHBENR_SRAMEN              EQU 0x00000004 ; SRAM interface clock enable
RCC_AHBENR_SRAMEN_ofs          EQU 2
RCC_AHBENR_SRAMEN_len          EQU 1
RCC_AHBENR_FLITFEN             EQU 0x00000010 ; FLITF clock enable
RCC_AHBENR_FLITFEN_ofs         EQU 4
RCC_AHBENR_FLITFEN_len         EQU 1
RCC_AHBENR_CRCEN               EQU 0x00000040 ; CRC clock enable
RCC_AHBENR_CRCEN_ofs           EQU 6
RCC_AHBENR_CRCEN_len           EQU 1
RCC_AHBENR_IOPAEN              EQU 0x00020000 ; I/O port A clock enable
RCC_AHBENR_IOPAEN_ofs          EQU 17
RCC_AHBENR_IOPAEN_len          EQU 1
RCC_AHBENR_IOPBEN              EQU 0x00040000 ; I/O port B clock enable
RCC_AHBENR_IOPBEN_ofs          EQU 18
RCC_AHBENR_IOPBEN_len          EQU 1
RCC_AHBENR_IOPCEN              EQU 0x00080000 ; I/O port C clock enable
RCC_AHBENR_IOPCEN_ofs          EQU 19
RCC_AHBENR_IOPCEN_len          EQU 1
RCC_AHBENR_IOPDEN              EQU 0x00100000 ; I/O port D clock enable
RCC_AHBENR_IOPDEN_ofs          EQU 20
RCC_AHBENR_IOPDEN_len          EQU 1
RCC_AHBENR_IOPEEN              EQU 0x00200000 ; I/O port E clock enable
RCC_AHBENR_IOPEEN_ofs          EQU 21
RCC_AHBENR_IOPEEN_len          EQU 1
RCC_AHBENR_IOPFEN              EQU 0x00400000 ; I/O port F clock enable
RCC_AHBENR_IOPFEN_ofs          EQU 22
RCC_AHBENR_IOPFEN_len          EQU 1
RCC_AHBENR_TSCEN               EQU 0x01000000 ; Touch sensing controller clock enable
RCC_AHBENR_TSCEN_ofs           EQU 24
RCC_AHBENR_TSCEN_len           EQU 1
RCC_AHBENR_ADC12EN             EQU 0x10000000 ; ADC1 and ADC2 clock enable
RCC_AHBENR_ADC12EN_ofs         EQU 28
RCC_AHBENR_ADC12EN_len         EQU 1
RCC_AHBENR_ADC34EN             EQU 0x20000000 ; ADC3 and ADC4 clock enable
RCC_AHBENR_ADC34EN_ofs         EQU 29
RCC_AHBENR_ADC34EN_len         EQU 1


; RCC_APB2ENR fields:

RCC_APB2ENR_SYSCFGEN           EQU 0x00000001 ; SYSCFG clock enable
RCC_APB2ENR_SYSCFGEN_ofs       EQU 0
RCC_APB2ENR_SYSCFGEN_len       EQU 1
RCC_APB2ENR_TIM1EN             EQU 0x00000800 ; TIM1 Timer clock enable
RCC_APB2ENR_TIM1EN_ofs         EQU 11
RCC_APB2ENR_TIM1EN_len         EQU 1
RCC_APB2ENR_SPI1EN             EQU 0x00001000 ; SPI 1 clock enable
RCC_APB2ENR_SPI1EN_ofs         EQU 12
RCC_APB2ENR_SPI1EN_len         EQU 1
RCC_APB2ENR_TIM8EN             EQU 0x00002000 ; TIM8 Timer clock enable
RCC_APB2ENR_TIM8EN_ofs         EQU 13
RCC_APB2ENR_TIM8EN_len         EQU 1
RCC_APB2ENR_USART1EN           EQU 0x00004000 ; USART1 clock enable
RCC_APB2ENR_USART1EN_ofs       EQU 14
RCC_APB2ENR_USART1EN_len       EQU 1
RCC_APB2ENR_TIM15EN            EQU 0x00010000 ; TIM15 timer clock enable
RCC_APB2ENR_TIM15EN_ofs        EQU 16
RCC_APB2ENR_TIM15EN_len        EQU 1
RCC_APB2ENR_TIM16EN            EQU 0x00020000 ; TIM16 timer clock enable
RCC_APB2ENR_TIM16EN_ofs        EQU 17
RCC_APB2ENR_TIM16EN_len        EQU 1
RCC_APB2ENR_TIM17EN            EQU 0x00040000 ; TIM17 timer clock enable
RCC_APB2ENR_TIM17EN_ofs        EQU 18
RCC_APB2ENR_TIM17EN_len        EQU 1


; RCC_APB1ENR fields:

RCC_APB1ENR_TIM2EN             EQU 0x00000001 ; Timer 2 clock enable
RCC_APB1ENR_TIM2EN_ofs         EQU 0
RCC_APB1ENR_TIM2EN_len         EQU 1
RCC_APB1ENR_TIM3EN             EQU 0x00000002 ; Timer 3 clock enable
RCC_APB1ENR_TIM3EN_ofs         EQU 1
RCC_APB1ENR_TIM3EN_len         EQU 1
RCC_APB1ENR_TIM4EN             EQU 0x00000004 ; Timer 4 clock enable
RCC_APB1ENR_TIM4EN_ofs         EQU 2
RCC_APB1ENR_TIM4EN_len         EQU 1
RCC_APB1ENR_TIM6EN             EQU 0x00000010 ; Timer 6 clock enable
RCC_APB1ENR_TIM6EN_ofs         EQU 4
RCC_APB1ENR_TIM6EN_len         EQU 1
RCC_APB1ENR_TIM7EN             EQU 0x00000020 ; Timer 7 clock enable
RCC_APB1ENR_TIM7EN_ofs         EQU 5
RCC_APB1ENR_TIM7EN_len         EQU 1
RCC_APB1ENR_WWDGEN             EQU 0x00000800 ; Window watchdog clock enable
RCC_APB1ENR_WWDGEN_ofs         EQU 11
RCC_APB1ENR_WWDGEN_len         EQU 1
RCC_APB1ENR_SPI2EN             EQU 0x00004000 ; SPI 2 clock enable
RCC_APB1ENR_SPI2EN_ofs         EQU 14
RCC_APB1ENR_SPI2EN_len         EQU 1
RCC_APB1ENR_SPI3EN             EQU 0x00008000 ; SPI 3 clock enable
RCC_APB1ENR_SPI3EN_ofs         EQU 15
RCC_APB1ENR_SPI3EN_len         EQU 1
RCC_APB1ENR_USART2EN           EQU 0x00020000 ; USART 2 clock enable
RCC_APB1ENR_USART2EN_ofs       EQU 17
RCC_APB1ENR_USART2EN_len       EQU 1
RCC_APB1ENR_I2C1EN             EQU 0x00200000 ; I2C 1 clock enable
RCC_APB1ENR_I2C1EN_ofs         EQU 21
RCC_APB1ENR_I2C1EN_len         EQU 1
RCC_APB1ENR_I2C2EN             EQU 0x00400000 ; I2C 2 clock enable
RCC_APB1ENR_I2C2EN_ofs         EQU 22
RCC_APB1ENR_I2C2EN_len         EQU 1
RCC_APB1ENR_USBEN              EQU 0x00800000 ; USB clock enable
RCC_APB1ENR_USBEN_ofs          EQU 23
RCC_APB1ENR_USBEN_len          EQU 1
RCC_APB1ENR_CANEN              EQU 0x02000000 ; CAN clock enable
RCC_APB1ENR_CANEN_ofs          EQU 25
RCC_APB1ENR_CANEN_len          EQU 1
RCC_APB1ENR_PWREN              EQU 0x10000000 ; Power interface clock enable
RCC_APB1ENR_PWREN_ofs          EQU 28
RCC_APB1ENR_PWREN_len          EQU 1
RCC_APB1ENR_DACEN              EQU 0x20000000 ; DAC interface clock enable
RCC_APB1ENR_DACEN_ofs          EQU 29
RCC_APB1ENR_DACEN_len          EQU 1


; RCC_BDCR fields:

RCC_BDCR_LSEON                 EQU 0x00000001 ; External Low Speed oscillator enable
RCC_BDCR_LSEON_ofs             EQU 0
RCC_BDCR_LSEON_len             EQU 1
RCC_BDCR_LSERDY                EQU 0x00000002 ; External Low Speed oscillator ready
RCC_BDCR_LSERDY_ofs            EQU 1
RCC_BDCR_LSERDY_len            EQU 1
RCC_BDCR_LSEBYP                EQU 0x00000004 ; External Low Speed oscillator bypass
RCC_BDCR_LSEBYP_ofs            EQU 2
RCC_BDCR_LSEBYP_len            EQU 1
RCC_BDCR_LSEDRV                EQU 0x00000018 ; LSE oscillator drive capability
RCC_BDCR_LSEDRV_ofs            EQU 3
RCC_BDCR_LSEDRV_len            EQU 2
RCC_BDCR_RTCSEL                EQU 0x00000300 ; RTC clock source selection
RCC_BDCR_RTCSEL_ofs            EQU 8
RCC_BDCR_RTCSEL_len            EQU 2
RCC_BDCR_RTCEN                 EQU 0x00008000 ; RTC clock enable
RCC_BDCR_RTCEN_ofs             EQU 15
RCC_BDCR_RTCEN_len             EQU 1
RCC_BDCR_BDRST                 EQU 0x00010000 ; Backup domain software reset
RCC_BDCR_BDRST_ofs             EQU 16
RCC_BDCR_BDRST_len             EQU 1


; RCC_CSR fields:

RCC_CSR_LSION                  EQU 0x00000001 ; Internal low speed oscillator enable
RCC_CSR_LSION_ofs              EQU 0
RCC_CSR_LSION_len              EQU 1
RCC_CSR_LSIRDY                 EQU 0x00000002 ; Internal low speed oscillator ready
RCC_CSR_LSIRDY_ofs             EQU 1
RCC_CSR_LSIRDY_len             EQU 1
RCC_CSR_RMVF                   EQU 0x01000000 ; Remove reset flag
RCC_CSR_RMVF_ofs               EQU 24
RCC_CSR_RMVF_len               EQU 1
RCC_CSR_OBLRSTF                EQU 0x02000000 ; Option byte loader reset flag
RCC_CSR_OBLRSTF_ofs            EQU 25
RCC_CSR_OBLRSTF_len            EQU 1
RCC_CSR_PINRSTF                EQU 0x04000000 ; PIN reset flag
RCC_CSR_PINRSTF_ofs            EQU 26
RCC_CSR_PINRSTF_len            EQU 1
RCC_CSR_PORRSTF                EQU 0x08000000 ; POR/PDR reset flag
RCC_CSR_PORRSTF_ofs            EQU 27
RCC_CSR_PORRSTF_len            EQU 1
RCC_CSR_SFTRSTF                EQU 0x10000000 ; Software reset flag
RCC_CSR_SFTRSTF_ofs            EQU 28
RCC_CSR_SFTRSTF_len            EQU 1
RCC_CSR_IWDGRSTF               EQU 0x20000000 ; Independent watchdog reset flag
RCC_CSR_IWDGRSTF_ofs           EQU 29
RCC_CSR_IWDGRSTF_len           EQU 1
RCC_CSR_WWDGRSTF               EQU 0x40000000 ; Window watchdog reset flag
RCC_CSR_WWDGRSTF_ofs           EQU 30
RCC_CSR_WWDGRSTF_len           EQU 1
RCC_CSR_LPWRRSTF               EQU 0x80000000 ; Low-power reset flag
RCC_CSR_LPWRRSTF_ofs           EQU 31
RCC_CSR_LPWRRSTF_len           EQU 1


; RCC_AHBRSTR fields:

RCC_AHBRSTR_IOPARST            EQU 0x00020000 ; I/O port A reset
RCC_AHBRSTR_IOPARST_ofs        EQU 17
RCC_AHBRSTR_IOPARST_len        EQU 1
RCC_AHBRSTR_IOPBRST            EQU 0x00040000 ; I/O port B reset
RCC_AHBRSTR_IOPBRST_ofs        EQU 18
RCC_AHBRSTR_IOPBRST_len        EQU 1
RCC_AHBRSTR_IOPCRST            EQU 0x00080000 ; I/O port C reset
RCC_AHBRSTR_IOPCRST_ofs        EQU 19
RCC_AHBRSTR_IOPCRST_len        EQU 1
RCC_AHBRSTR_IOPDRST            EQU 0x00100000 ; I/O port D reset
RCC_AHBRSTR_IOPDRST_ofs        EQU 20
RCC_AHBRSTR_IOPDRST_len        EQU 1
RCC_AHBRSTR_IOPERST            EQU 0x00200000 ; I/O port E reset
RCC_AHBRSTR_IOPERST_ofs        EQU 21
RCC_AHBRSTR_IOPERST_len        EQU 1
RCC_AHBRSTR_IOPFRST            EQU 0x00400000 ; I/O port F reset
RCC_AHBRSTR_IOPFRST_ofs        EQU 22
RCC_AHBRSTR_IOPFRST_len        EQU 1
RCC_AHBRSTR_TSCRST             EQU 0x01000000 ; Touch sensing controller reset
RCC_AHBRSTR_TSCRST_ofs         EQU 24
RCC_AHBRSTR_TSCRST_len         EQU 1
RCC_AHBRSTR_ADC12RST           EQU 0x10000000 ; ADC1 and ADC2 reset
RCC_AHBRSTR_ADC12RST_ofs       EQU 28
RCC_AHBRSTR_ADC12RST_len       EQU 1
RCC_AHBRSTR_ADC34RST           EQU 0x20000000 ; ADC3 and ADC4 reset
RCC_AHBRSTR_ADC34RST_ofs       EQU 29
RCC_AHBRSTR_ADC34RST_len       EQU 1


; RCC_CFGR2 fields:

RCC_CFGR2_PREDIV               EQU 0x0000000f ; PREDIV division factor
RCC_CFGR2_PREDIV_ofs           EQU 0
RCC_CFGR2_PREDIV_len           EQU 4
RCC_CFGR2_ADC12PRES            EQU 0x000001f0 ; ADC1 and ADC2 prescaler
RCC_CFGR2_ADC12PRES_ofs        EQU 4
RCC_CFGR2_ADC12PRES_len        EQU 5
RCC_CFGR2_ADC34PRES            EQU 0x00003e00 ; ADC3 and ADC4 prescaler
RCC_CFGR2_ADC34PRES_ofs        EQU 9
RCC_CFGR2_ADC34PRES_len        EQU 5


; RCC_CFGR3 fields:

RCC_CFGR3_USART1SW             EQU 0x00000003 ; USART1 clock source selection
RCC_CFGR3_USART1SW_ofs         EQU 0
RCC_CFGR3_USART1SW_len         EQU 2
RCC_CFGR3_I2C1SW               EQU 0x00000010 ; I2C1 clock source selection
RCC_CFGR3_I2C1SW_ofs           EQU 4
RCC_CFGR3_I2C1SW_len           EQU 1
RCC_CFGR3_I2C2SW               EQU 0x00000020 ; I2C2 clock source selection
RCC_CFGR3_I2C2SW_ofs           EQU 5
RCC_CFGR3_I2C2SW_len           EQU 1
RCC_CFGR3_USART2SW             EQU 0x00030000 ; USART2 clock source selection
RCC_CFGR3_USART2SW_ofs         EQU 16
RCC_CFGR3_USART2SW_len         EQU 2
RCC_CFGR3_USART3SW             EQU 0x000c0000 ; USART3 clock source selection
RCC_CFGR3_USART3SW_ofs         EQU 18
RCC_CFGR3_USART3SW_len         EQU 2
RCC_CFGR3_TIM1SW               EQU 0x00000100 ; Timer1 clock source selection
RCC_CFGR3_TIM1SW_ofs           EQU 8
RCC_CFGR3_TIM1SW_len           EQU 1
RCC_CFGR3_TIM8SW               EQU 0x00000200 ; Timer8 clock source selection
RCC_CFGR3_TIM8SW_ofs           EQU 9
RCC_CFGR3_TIM8SW_len           EQU 1
RCC_CFGR3_UART4SW              EQU 0x00300000 ; UART4 clock source selection
RCC_CFGR3_UART4SW_ofs          EQU 20
RCC_CFGR3_UART4SW_len          EQU 2
RCC_CFGR3_UART5SW              EQU 0x00c00000 ; UART5 clock source selection
RCC_CFGR3_UART5SW_ofs          EQU 22
RCC_CFGR3_UART5SW_len          EQU 2


; ---- DMA1 --------------------------------------------------
; Desc: DMA controller 1

; DMA1 base address:
DMA1_BASE                      EQU 0x40020000

; DMA1 registers:

DMA1_ISR                       EQU (DMA1_BASE + 0x0) ; DMA interrupt status register (DMA_ISR)
DMA1_IFCR                      EQU (DMA1_BASE + 0x4) ; DMA interrupt flag clear register (DMA_IFCR)
DMA1_CCR1                      EQU (DMA1_BASE + 0x8) ; DMA channel configuration register (DMA_CCR)
DMA1_CNDTR1                    EQU (DMA1_BASE + 0xc) ; DMA channel 1 number of data register
DMA1_CPAR1                     EQU (DMA1_BASE + 0x10) ; DMA channel 1 peripheral address register
DMA1_CMAR1                     EQU (DMA1_BASE + 0x14) ; DMA channel 1 memory address register
DMA1_CCR2                      EQU (DMA1_BASE + 0x1c) ; DMA channel configuration register (DMA_CCR)
DMA1_CNDTR2                    EQU (DMA1_BASE + 0x20) ; DMA channel 2 number of data register
DMA1_CPAR2                     EQU (DMA1_BASE + 0x24) ; DMA channel 2 peripheral address register
DMA1_CMAR2                     EQU (DMA1_BASE + 0x28) ; DMA channel 2 memory address register
DMA1_CCR3                      EQU (DMA1_BASE + 0x30) ; DMA channel configuration register (DMA_CCR)
DMA1_CNDTR3                    EQU (DMA1_BASE + 0x34) ; DMA channel 3 number of data register
DMA1_CPAR3                     EQU (DMA1_BASE + 0x38) ; DMA channel 3 peripheral address register
DMA1_CMAR3                     EQU (DMA1_BASE + 0x3c) ; DMA channel 3 memory address register
DMA1_CCR4                      EQU (DMA1_BASE + 0x44) ; DMA channel configuration register (DMA_CCR)
DMA1_CNDTR4                    EQU (DMA1_BASE + 0x48) ; DMA channel 4 number of data register
DMA1_CPAR4                     EQU (DMA1_BASE + 0x4c) ; DMA channel 4 peripheral address register
DMA1_CMAR4                     EQU (DMA1_BASE + 0x50) ; DMA channel 4 memory address register
DMA1_CCR5                      EQU (DMA1_BASE + 0x58) ; DMA channel configuration register (DMA_CCR)
DMA1_CNDTR5                    EQU (DMA1_BASE + 0x5c) ; DMA channel 5 number of data register
DMA1_CPAR5                     EQU (DMA1_BASE + 0x60) ; DMA channel 5 peripheral address register
DMA1_CMAR5                     EQU (DMA1_BASE + 0x64) ; DMA channel 5 memory address register
DMA1_CCR6                      EQU (DMA1_BASE + 0x6c) ; DMA channel configuration register (DMA_CCR)
DMA1_CNDTR6                    EQU (DMA1_BASE + 0x70) ; DMA channel 6 number of data register
DMA1_CPAR6                     EQU (DMA1_BASE + 0x74) ; DMA channel 6 peripheral address register
DMA1_CMAR6                     EQU (DMA1_BASE + 0x78) ; DMA channel 6 memory address register
DMA1_CCR7                      EQU (DMA1_BASE + 0x80) ; DMA channel configuration register (DMA_CCR)
DMA1_CNDTR7                    EQU (DMA1_BASE + 0x84) ; DMA channel 7 number of data register
DMA1_CPAR7                     EQU (DMA1_BASE + 0x88) ; DMA channel 7 peripheral address register
DMA1_CMAR7                     EQU (DMA1_BASE + 0x8c) ; DMA channel 7 memory address register

; DMA1_ISR fields:

DMA1_ISR_GIF1                  EQU 0x00000001 ; Channel 1 Global interrupt flag
DMA1_ISR_GIF1_ofs              EQU 0
DMA1_ISR_GIF1_len              EQU 1
DMA1_ISR_TCIF1                 EQU 0x00000002 ; Channel 1 Transfer Complete flag
DMA1_ISR_TCIF1_ofs             EQU 1
DMA1_ISR_TCIF1_len             EQU 1
DMA1_ISR_HTIF1                 EQU 0x00000004 ; Channel 1 Half Transfer Complete flag
DMA1_ISR_HTIF1_ofs             EQU 2
DMA1_ISR_HTIF1_len             EQU 1
DMA1_ISR_TEIF1                 EQU 0x00000008 ; Channel 1 Transfer Error flag
DMA1_ISR_TEIF1_ofs             EQU 3
DMA1_ISR_TEIF1_len             EQU 1
DMA1_ISR_GIF2                  EQU 0x00000010 ; Channel 2 Global interrupt flag
DMA1_ISR_GIF2_ofs              EQU 4
DMA1_ISR_GIF2_len              EQU 1
DMA1_ISR_TCIF2                 EQU 0x00000020 ; Channel 2 Transfer Complete flag
DMA1_ISR_TCIF2_ofs             EQU 5
DMA1_ISR_TCIF2_len             EQU 1
DMA1_ISR_HTIF2                 EQU 0x00000040 ; Channel 2 Half Transfer Complete flag
DMA1_ISR_HTIF2_ofs             EQU 6
DMA1_ISR_HTIF2_len             EQU 1
DMA1_ISR_TEIF2                 EQU 0x00000080 ; Channel 2 Transfer Error flag
DMA1_ISR_TEIF2_ofs             EQU 7
DMA1_ISR_TEIF2_len             EQU 1
DMA1_ISR_GIF3                  EQU 0x00000100 ; Channel 3 Global interrupt flag
DMA1_ISR_GIF3_ofs              EQU 8
DMA1_ISR_GIF3_len              EQU 1
DMA1_ISR_TCIF3                 EQU 0x00000200 ; Channel 3 Transfer Complete flag
DMA1_ISR_TCIF3_ofs             EQU 9
DMA1_ISR_TCIF3_len             EQU 1
DMA1_ISR_HTIF3                 EQU 0x00000400 ; Channel 3 Half Transfer Complete flag
DMA1_ISR_HTIF3_ofs             EQU 10
DMA1_ISR_HTIF3_len             EQU 1
DMA1_ISR_TEIF3                 EQU 0x00000800 ; Channel 3 Transfer Error flag
DMA1_ISR_TEIF3_ofs             EQU 11
DMA1_ISR_TEIF3_len             EQU 1
DMA1_ISR_GIF4                  EQU 0x00001000 ; Channel 4 Global interrupt flag
DMA1_ISR_GIF4_ofs              EQU 12
DMA1_ISR_GIF4_len              EQU 1
DMA1_ISR_TCIF4                 EQU 0x00002000 ; Channel 4 Transfer Complete flag
DMA1_ISR_TCIF4_ofs             EQU 13
DMA1_ISR_TCIF4_len             EQU 1
DMA1_ISR_HTIF4                 EQU 0x00004000 ; Channel 4 Half Transfer Complete flag
DMA1_ISR_HTIF4_ofs             EQU 14
DMA1_ISR_HTIF4_len             EQU 1
DMA1_ISR_TEIF4                 EQU 0x00008000 ; Channel 4 Transfer Error flag
DMA1_ISR_TEIF4_ofs             EQU 15
DMA1_ISR_TEIF4_len             EQU 1
DMA1_ISR_GIF5                  EQU 0x00010000 ; Channel 5 Global interrupt flag
DMA1_ISR_GIF5_ofs              EQU 16
DMA1_ISR_GIF5_len              EQU 1
DMA1_ISR_TCIF5                 EQU 0x00020000 ; Channel 5 Transfer Complete flag
DMA1_ISR_TCIF5_ofs             EQU 17
DMA1_ISR_TCIF5_len             EQU 1
DMA1_ISR_HTIF5                 EQU 0x00040000 ; Channel 5 Half Transfer Complete flag
DMA1_ISR_HTIF5_ofs             EQU 18
DMA1_ISR_HTIF5_len             EQU 1
DMA1_ISR_TEIF5                 EQU 0x00080000 ; Channel 5 Transfer Error flag
DMA1_ISR_TEIF5_ofs             EQU 19
DMA1_ISR_TEIF5_len             EQU 1
DMA1_ISR_GIF6                  EQU 0x00100000 ; Channel 6 Global interrupt flag
DMA1_ISR_GIF6_ofs              EQU 20
DMA1_ISR_GIF6_len              EQU 1
DMA1_ISR_TCIF6                 EQU 0x00200000 ; Channel 6 Transfer Complete flag
DMA1_ISR_TCIF6_ofs             EQU 21
DMA1_ISR_TCIF6_len             EQU 1
DMA1_ISR_HTIF6                 EQU 0x00400000 ; Channel 6 Half Transfer Complete flag
DMA1_ISR_HTIF6_ofs             EQU 22
DMA1_ISR_HTIF6_len             EQU 1
DMA1_ISR_TEIF6                 EQU 0x00800000 ; Channel 6 Transfer Error flag
DMA1_ISR_TEIF6_ofs             EQU 23
DMA1_ISR_TEIF6_len             EQU 1
DMA1_ISR_GIF7                  EQU 0x01000000 ; Channel 7 Global interrupt flag
DMA1_ISR_GIF7_ofs              EQU 24
DMA1_ISR_GIF7_len              EQU 1
DMA1_ISR_TCIF7                 EQU 0x02000000 ; Channel 7 Transfer Complete flag
DMA1_ISR_TCIF7_ofs             EQU 25
DMA1_ISR_TCIF7_len             EQU 1
DMA1_ISR_HTIF7                 EQU 0x04000000 ; Channel 7 Half Transfer Complete flag
DMA1_ISR_HTIF7_ofs             EQU 26
DMA1_ISR_HTIF7_len             EQU 1
DMA1_ISR_TEIF7                 EQU 0x08000000 ; Channel 7 Transfer Error flag
DMA1_ISR_TEIF7_ofs             EQU 27
DMA1_ISR_TEIF7_len             EQU 1


; DMA1_IFCR fields:

DMA1_IFCR_CGIF1                EQU 0x00000001 ; Channel 1 Global interrupt clear
DMA1_IFCR_CGIF1_ofs            EQU 0
DMA1_IFCR_CGIF1_len            EQU 1
DMA1_IFCR_CTCIF1               EQU 0x00000002 ; Channel 1 Transfer Complete clear
DMA1_IFCR_CTCIF1_ofs           EQU 1
DMA1_IFCR_CTCIF1_len           EQU 1
DMA1_IFCR_CHTIF1               EQU 0x00000004 ; Channel 1 Half Transfer clear
DMA1_IFCR_CHTIF1_ofs           EQU 2
DMA1_IFCR_CHTIF1_len           EQU 1
DMA1_IFCR_CTEIF1               EQU 0x00000008 ; Channel 1 Transfer Error clear
DMA1_IFCR_CTEIF1_ofs           EQU 3
DMA1_IFCR_CTEIF1_len           EQU 1
DMA1_IFCR_CGIF2                EQU 0x00000010 ; Channel 2 Global interrupt clear
DMA1_IFCR_CGIF2_ofs            EQU 4
DMA1_IFCR_CGIF2_len            EQU 1
DMA1_IFCR_CTCIF2               EQU 0x00000020 ; Channel 2 Transfer Complete clear
DMA1_IFCR_CTCIF2_ofs           EQU 5
DMA1_IFCR_CTCIF2_len           EQU 1
DMA1_IFCR_CHTIF2               EQU 0x00000040 ; Channel 2 Half Transfer clear
DMA1_IFCR_CHTIF2_ofs           EQU 6
DMA1_IFCR_CHTIF2_len           EQU 1
DMA1_IFCR_CTEIF2               EQU 0x00000080 ; Channel 2 Transfer Error clear
DMA1_IFCR_CTEIF2_ofs           EQU 7
DMA1_IFCR_CTEIF2_len           EQU 1
DMA1_IFCR_CGIF3                EQU 0x00000100 ; Channel 3 Global interrupt clear
DMA1_IFCR_CGIF3_ofs            EQU 8
DMA1_IFCR_CGIF3_len            EQU 1
DMA1_IFCR_CTCIF3               EQU 0x00000200 ; Channel 3 Transfer Complete clear
DMA1_IFCR_CTCIF3_ofs           EQU 9
DMA1_IFCR_CTCIF3_len           EQU 1
DMA1_IFCR_CHTIF3               EQU 0x00000400 ; Channel 3 Half Transfer clear
DMA1_IFCR_CHTIF3_ofs           EQU 10
DMA1_IFCR_CHTIF3_len           EQU 1
DMA1_IFCR_CTEIF3               EQU 0x00000800 ; Channel 3 Transfer Error clear
DMA1_IFCR_CTEIF3_ofs           EQU 11
DMA1_IFCR_CTEIF3_len           EQU 1
DMA1_IFCR_CGIF4                EQU 0x00001000 ; Channel 4 Global interrupt clear
DMA1_IFCR_CGIF4_ofs            EQU 12
DMA1_IFCR_CGIF4_len            EQU 1
DMA1_IFCR_CTCIF4               EQU 0x00002000 ; Channel 4 Transfer Complete clear
DMA1_IFCR_CTCIF4_ofs           EQU 13
DMA1_IFCR_CTCIF4_len           EQU 1
DMA1_IFCR_CHTIF4               EQU 0x00004000 ; Channel 4 Half Transfer clear
DMA1_IFCR_CHTIF4_ofs           EQU 14
DMA1_IFCR_CHTIF4_len           EQU 1
DMA1_IFCR_CTEIF4               EQU 0x00008000 ; Channel 4 Transfer Error clear
DMA1_IFCR_CTEIF4_ofs           EQU 15
DMA1_IFCR_CTEIF4_len           EQU 1
DMA1_IFCR_CGIF5                EQU 0x00010000 ; Channel 5 Global interrupt clear
DMA1_IFCR_CGIF5_ofs            EQU 16
DMA1_IFCR_CGIF5_len            EQU 1
DMA1_IFCR_CTCIF5               EQU 0x00020000 ; Channel 5 Transfer Complete clear
DMA1_IFCR_CTCIF5_ofs           EQU 17
DMA1_IFCR_CTCIF5_len           EQU 1
DMA1_IFCR_CHTIF5               EQU 0x00040000 ; Channel 5 Half Transfer clear
DMA1_IFCR_CHTIF5_ofs           EQU 18
DMA1_IFCR_CHTIF5_len           EQU 1
DMA1_IFCR_CTEIF5               EQU 0x00080000 ; Channel 5 Transfer Error clear
DMA1_IFCR_CTEIF5_ofs           EQU 19
DMA1_IFCR_CTEIF5_len           EQU 1
DMA1_IFCR_CGIF6                EQU 0x00100000 ; Channel 6 Global interrupt clear
DMA1_IFCR_CGIF6_ofs            EQU 20
DMA1_IFCR_CGIF6_len            EQU 1
DMA1_IFCR_CTCIF6               EQU 0x00200000 ; Channel 6 Transfer Complete clear
DMA1_IFCR_CTCIF6_ofs           EQU 21
DMA1_IFCR_CTCIF6_len           EQU 1
DMA1_IFCR_CHTIF6               EQU 0x00400000 ; Channel 6 Half Transfer clear
DMA1_IFCR_CHTIF6_ofs           EQU 22
DMA1_IFCR_CHTIF6_len           EQU 1
DMA1_IFCR_CTEIF6               EQU 0x00800000 ; Channel 6 Transfer Error clear
DMA1_IFCR_CTEIF6_ofs           EQU 23
DMA1_IFCR_CTEIF6_len           EQU 1
DMA1_IFCR_CGIF7                EQU 0x01000000 ; Channel 7 Global interrupt clear
DMA1_IFCR_CGIF7_ofs            EQU 24
DMA1_IFCR_CGIF7_len            EQU 1
DMA1_IFCR_CTCIF7               EQU 0x02000000 ; Channel 7 Transfer Complete clear
DMA1_IFCR_CTCIF7_ofs           EQU 25
DMA1_IFCR_CTCIF7_len           EQU 1
DMA1_IFCR_CHTIF7               EQU 0x04000000 ; Channel 7 Half Transfer clear
DMA1_IFCR_CHTIF7_ofs           EQU 26
DMA1_IFCR_CHTIF7_len           EQU 1
DMA1_IFCR_CTEIF7               EQU 0x08000000 ; Channel 7 Transfer Error clear
DMA1_IFCR_CTEIF7_ofs           EQU 27
DMA1_IFCR_CTEIF7_len           EQU 1


; DMA1_CCR1 fields:

DMA1_CCR1_EN                   EQU 0x00000001 ; Channel enable
DMA1_CCR1_EN_ofs               EQU 0
DMA1_CCR1_EN_len               EQU 1
DMA1_CCR1_TCIE                 EQU 0x00000002 ; Transfer complete interrupt enable
DMA1_CCR1_TCIE_ofs             EQU 1
DMA1_CCR1_TCIE_len             EQU 1
DMA1_CCR1_HTIE                 EQU 0x00000004 ; Half Transfer interrupt enable
DMA1_CCR1_HTIE_ofs             EQU 2
DMA1_CCR1_HTIE_len             EQU 1
DMA1_CCR1_TEIE                 EQU 0x00000008 ; Transfer error interrupt enable
DMA1_CCR1_TEIE_ofs             EQU 3
DMA1_CCR1_TEIE_len             EQU 1
DMA1_CCR1_DIR                  EQU 0x00000010 ; Data transfer direction
DMA1_CCR1_DIR_ofs              EQU 4
DMA1_CCR1_DIR_len              EQU 1
DMA1_CCR1_CIRC                 EQU 0x00000020 ; Circular mode
DMA1_CCR1_CIRC_ofs             EQU 5
DMA1_CCR1_CIRC_len             EQU 1
DMA1_CCR1_PINC                 EQU 0x00000040 ; Peripheral increment mode
DMA1_CCR1_PINC_ofs             EQU 6
DMA1_CCR1_PINC_len             EQU 1
DMA1_CCR1_MINC                 EQU 0x00000080 ; Memory increment mode
DMA1_CCR1_MINC_ofs             EQU 7
DMA1_CCR1_MINC_len             EQU 1
DMA1_CCR1_PSIZE                EQU 0x00000300 ; Peripheral size
DMA1_CCR1_PSIZE_ofs            EQU 8
DMA1_CCR1_PSIZE_len            EQU 2
DMA1_CCR1_MSIZE                EQU 0x00000c00 ; Memory size
DMA1_CCR1_MSIZE_ofs            EQU 10
DMA1_CCR1_MSIZE_len            EQU 2
DMA1_CCR1_PL                   EQU 0x00003000 ; Channel Priority level
DMA1_CCR1_PL_ofs               EQU 12
DMA1_CCR1_PL_len               EQU 2
DMA1_CCR1_MEM2MEM              EQU 0x00004000 ; Memory to memory mode
DMA1_CCR1_MEM2MEM_ofs          EQU 14
DMA1_CCR1_MEM2MEM_len          EQU 1


; DMA1_CNDTR1 fields:

DMA1_CNDTR1_NDT                EQU 0x0000ffff ; Number of data to transfer
DMA1_CNDTR1_NDT_ofs            EQU 0
DMA1_CNDTR1_NDT_len            EQU 16


; DMA1_CPAR1 fields:

DMA1_CPAR1_PA                  EQU 0xffffffff ; Peripheral address
DMA1_CPAR1_PA_ofs              EQU 0
DMA1_CPAR1_PA_len              EQU 32


; DMA1_CMAR1 fields:

DMA1_CMAR1_MA                  EQU 0xffffffff ; Memory address
DMA1_CMAR1_MA_ofs              EQU 0
DMA1_CMAR1_MA_len              EQU 32


; DMA1_CCR2 fields:

DMA1_CCR2_EN                   EQU 0x00000001 ; Channel enable
DMA1_CCR2_EN_ofs               EQU 0
DMA1_CCR2_EN_len               EQU 1
DMA1_CCR2_TCIE                 EQU 0x00000002 ; Transfer complete interrupt enable
DMA1_CCR2_TCIE_ofs             EQU 1
DMA1_CCR2_TCIE_len             EQU 1
DMA1_CCR2_HTIE                 EQU 0x00000004 ; Half Transfer interrupt enable
DMA1_CCR2_HTIE_ofs             EQU 2
DMA1_CCR2_HTIE_len             EQU 1
DMA1_CCR2_TEIE                 EQU 0x00000008 ; Transfer error interrupt enable
DMA1_CCR2_TEIE_ofs             EQU 3
DMA1_CCR2_TEIE_len             EQU 1
DMA1_CCR2_DIR                  EQU 0x00000010 ; Data transfer direction
DMA1_CCR2_DIR_ofs              EQU 4
DMA1_CCR2_DIR_len              EQU 1
DMA1_CCR2_CIRC                 EQU 0x00000020 ; Circular mode
DMA1_CCR2_CIRC_ofs             EQU 5
DMA1_CCR2_CIRC_len             EQU 1
DMA1_CCR2_PINC                 EQU 0x00000040 ; Peripheral increment mode
DMA1_CCR2_PINC_ofs             EQU 6
DMA1_CCR2_PINC_len             EQU 1
DMA1_CCR2_MINC                 EQU 0x00000080 ; Memory increment mode
DMA1_CCR2_MINC_ofs             EQU 7
DMA1_CCR2_MINC_len             EQU 1
DMA1_CCR2_PSIZE                EQU 0x00000300 ; Peripheral size
DMA1_CCR2_PSIZE_ofs            EQU 8
DMA1_CCR2_PSIZE_len            EQU 2
DMA1_CCR2_MSIZE                EQU 0x00000c00 ; Memory size
DMA1_CCR2_MSIZE_ofs            EQU 10
DMA1_CCR2_MSIZE_len            EQU 2
DMA1_CCR2_PL                   EQU 0x00003000 ; Channel Priority level
DMA1_CCR2_PL_ofs               EQU 12
DMA1_CCR2_PL_len               EQU 2
DMA1_CCR2_MEM2MEM              EQU 0x00004000 ; Memory to memory mode
DMA1_CCR2_MEM2MEM_ofs          EQU 14
DMA1_CCR2_MEM2MEM_len          EQU 1


; DMA1_CNDTR2 fields:

DMA1_CNDTR2_NDT                EQU 0x0000ffff ; Number of data to transfer
DMA1_CNDTR2_NDT_ofs            EQU 0
DMA1_CNDTR2_NDT_len            EQU 16


; DMA1_CPAR2 fields:

DMA1_CPAR2_PA                  EQU 0xffffffff ; Peripheral address
DMA1_CPAR2_PA_ofs              EQU 0
DMA1_CPAR2_PA_len              EQU 32


; DMA1_CMAR2 fields:

DMA1_CMAR2_MA                  EQU 0xffffffff ; Memory address
DMA1_CMAR2_MA_ofs              EQU 0
DMA1_CMAR2_MA_len              EQU 32


; DMA1_CCR3 fields:

DMA1_CCR3_EN                   EQU 0x00000001 ; Channel enable
DMA1_CCR3_EN_ofs               EQU 0
DMA1_CCR3_EN_len               EQU 1
DMA1_CCR3_TCIE                 EQU 0x00000002 ; Transfer complete interrupt enable
DMA1_CCR3_TCIE_ofs             EQU 1
DMA1_CCR3_TCIE_len             EQU 1
DMA1_CCR3_HTIE                 EQU 0x00000004 ; Half Transfer interrupt enable
DMA1_CCR3_HTIE_ofs             EQU 2
DMA1_CCR3_HTIE_len             EQU 1
DMA1_CCR3_TEIE                 EQU 0x00000008 ; Transfer error interrupt enable
DMA1_CCR3_TEIE_ofs             EQU 3
DMA1_CCR3_TEIE_len             EQU 1
DMA1_CCR3_DIR                  EQU 0x00000010 ; Data transfer direction
DMA1_CCR3_DIR_ofs              EQU 4
DMA1_CCR3_DIR_len              EQU 1
DMA1_CCR3_CIRC                 EQU 0x00000020 ; Circular mode
DMA1_CCR3_CIRC_ofs             EQU 5
DMA1_CCR3_CIRC_len             EQU 1
DMA1_CCR3_PINC                 EQU 0x00000040 ; Peripheral increment mode
DMA1_CCR3_PINC_ofs             EQU 6
DMA1_CCR3_PINC_len             EQU 1
DMA1_CCR3_MINC                 EQU 0x00000080 ; Memory increment mode
DMA1_CCR3_MINC_ofs             EQU 7
DMA1_CCR3_MINC_len             EQU 1
DMA1_CCR3_PSIZE                EQU 0x00000300 ; Peripheral size
DMA1_CCR3_PSIZE_ofs            EQU 8
DMA1_CCR3_PSIZE_len            EQU 2
DMA1_CCR3_MSIZE                EQU 0x00000c00 ; Memory size
DMA1_CCR3_MSIZE_ofs            EQU 10
DMA1_CCR3_MSIZE_len            EQU 2
DMA1_CCR3_PL                   EQU 0x00003000 ; Channel Priority level
DMA1_CCR3_PL_ofs               EQU 12
DMA1_CCR3_PL_len               EQU 2
DMA1_CCR3_MEM2MEM              EQU 0x00004000 ; Memory to memory mode
DMA1_CCR3_MEM2MEM_ofs          EQU 14
DMA1_CCR3_MEM2MEM_len          EQU 1


; DMA1_CNDTR3 fields:

DMA1_CNDTR3_NDT                EQU 0x0000ffff ; Number of data to transfer
DMA1_CNDTR3_NDT_ofs            EQU 0
DMA1_CNDTR3_NDT_len            EQU 16


; DMA1_CPAR3 fields:

DMA1_CPAR3_PA                  EQU 0xffffffff ; Peripheral address
DMA1_CPAR3_PA_ofs              EQU 0
DMA1_CPAR3_PA_len              EQU 32


; DMA1_CMAR3 fields:

DMA1_CMAR3_MA                  EQU 0xffffffff ; Memory address
DMA1_CMAR3_MA_ofs              EQU 0
DMA1_CMAR3_MA_len              EQU 32


; DMA1_CCR4 fields:

DMA1_CCR4_EN                   EQU 0x00000001 ; Channel enable
DMA1_CCR4_EN_ofs               EQU 0
DMA1_CCR4_EN_len               EQU 1
DMA1_CCR4_TCIE                 EQU 0x00000002 ; Transfer complete interrupt enable
DMA1_CCR4_TCIE_ofs             EQU 1
DMA1_CCR4_TCIE_len             EQU 1
DMA1_CCR4_HTIE                 EQU 0x00000004 ; Half Transfer interrupt enable
DMA1_CCR4_HTIE_ofs             EQU 2
DMA1_CCR4_HTIE_len             EQU 1
DMA1_CCR4_TEIE                 EQU 0x00000008 ; Transfer error interrupt enable
DMA1_CCR4_TEIE_ofs             EQU 3
DMA1_CCR4_TEIE_len             EQU 1
DMA1_CCR4_DIR                  EQU 0x00000010 ; Data transfer direction
DMA1_CCR4_DIR_ofs              EQU 4
DMA1_CCR4_DIR_len              EQU 1
DMA1_CCR4_CIRC                 EQU 0x00000020 ; Circular mode
DMA1_CCR4_CIRC_ofs             EQU 5
DMA1_CCR4_CIRC_len             EQU 1
DMA1_CCR4_PINC                 EQU 0x00000040 ; Peripheral increment mode
DMA1_CCR4_PINC_ofs             EQU 6
DMA1_CCR4_PINC_len             EQU 1
DMA1_CCR4_MINC                 EQU 0x00000080 ; Memory increment mode
DMA1_CCR4_MINC_ofs             EQU 7
DMA1_CCR4_MINC_len             EQU 1
DMA1_CCR4_PSIZE                EQU 0x00000300 ; Peripheral size
DMA1_CCR4_PSIZE_ofs            EQU 8
DMA1_CCR4_PSIZE_len            EQU 2
DMA1_CCR4_MSIZE                EQU 0x00000c00 ; Memory size
DMA1_CCR4_MSIZE_ofs            EQU 10
DMA1_CCR4_MSIZE_len            EQU 2
DMA1_CCR4_PL                   EQU 0x00003000 ; Channel Priority level
DMA1_CCR4_PL_ofs               EQU 12
DMA1_CCR4_PL_len               EQU 2
DMA1_CCR4_MEM2MEM              EQU 0x00004000 ; Memory to memory mode
DMA1_CCR4_MEM2MEM_ofs          EQU 14
DMA1_CCR4_MEM2MEM_len          EQU 1


; DMA1_CNDTR4 fields:

DMA1_CNDTR4_NDT                EQU 0x0000ffff ; Number of data to transfer
DMA1_CNDTR4_NDT_ofs            EQU 0
DMA1_CNDTR4_NDT_len            EQU 16


; DMA1_CPAR4 fields:

DMA1_CPAR4_PA                  EQU 0xffffffff ; Peripheral address
DMA1_CPAR4_PA_ofs              EQU 0
DMA1_CPAR4_PA_len              EQU 32


; DMA1_CMAR4 fields:

DMA1_CMAR4_MA                  EQU 0xffffffff ; Memory address
DMA1_CMAR4_MA_ofs              EQU 0
DMA1_CMAR4_MA_len              EQU 32


; DMA1_CCR5 fields:

DMA1_CCR5_EN                   EQU 0x00000001 ; Channel enable
DMA1_CCR5_EN_ofs               EQU 0
DMA1_CCR5_EN_len               EQU 1
DMA1_CCR5_TCIE                 EQU 0x00000002 ; Transfer complete interrupt enable
DMA1_CCR5_TCIE_ofs             EQU 1
DMA1_CCR5_TCIE_len             EQU 1
DMA1_CCR5_HTIE                 EQU 0x00000004 ; Half Transfer interrupt enable
DMA1_CCR5_HTIE_ofs             EQU 2
DMA1_CCR5_HTIE_len             EQU 1
DMA1_CCR5_TEIE                 EQU 0x00000008 ; Transfer error interrupt enable
DMA1_CCR5_TEIE_ofs             EQU 3
DMA1_CCR5_TEIE_len             EQU 1
DMA1_CCR5_DIR                  EQU 0x00000010 ; Data transfer direction
DMA1_CCR5_DIR_ofs              EQU 4
DMA1_CCR5_DIR_len              EQU 1
DMA1_CCR5_CIRC                 EQU 0x00000020 ; Circular mode
DMA1_CCR5_CIRC_ofs             EQU 5
DMA1_CCR5_CIRC_len             EQU 1
DMA1_CCR5_PINC                 EQU 0x00000040 ; Peripheral increment mode
DMA1_CCR5_PINC_ofs             EQU 6
DMA1_CCR5_PINC_len             EQU 1
DMA1_CCR5_MINC                 EQU 0x00000080 ; Memory increment mode
DMA1_CCR5_MINC_ofs             EQU 7
DMA1_CCR5_MINC_len             EQU 1
DMA1_CCR5_PSIZE                EQU 0x00000300 ; Peripheral size
DMA1_CCR5_PSIZE_ofs            EQU 8
DMA1_CCR5_PSIZE_len            EQU 2
DMA1_CCR5_MSIZE                EQU 0x00000c00 ; Memory size
DMA1_CCR5_MSIZE_ofs            EQU 10
DMA1_CCR5_MSIZE_len            EQU 2
DMA1_CCR5_PL                   EQU 0x00003000 ; Channel Priority level
DMA1_CCR5_PL_ofs               EQU 12
DMA1_CCR5_PL_len               EQU 2
DMA1_CCR5_MEM2MEM              EQU 0x00004000 ; Memory to memory mode
DMA1_CCR5_MEM2MEM_ofs          EQU 14
DMA1_CCR5_MEM2MEM_len          EQU 1


; DMA1_CNDTR5 fields:

DMA1_CNDTR5_NDT                EQU 0x0000ffff ; Number of data to transfer
DMA1_CNDTR5_NDT_ofs            EQU 0
DMA1_CNDTR5_NDT_len            EQU 16


; DMA1_CPAR5 fields:

DMA1_CPAR5_PA                  EQU 0xffffffff ; Peripheral address
DMA1_CPAR5_PA_ofs              EQU 0
DMA1_CPAR5_PA_len              EQU 32


; DMA1_CMAR5 fields:

DMA1_CMAR5_MA                  EQU 0xffffffff ; Memory address
DMA1_CMAR5_MA_ofs              EQU 0
DMA1_CMAR5_MA_len              EQU 32


; DMA1_CCR6 fields:

DMA1_CCR6_EN                   EQU 0x00000001 ; Channel enable
DMA1_CCR6_EN_ofs               EQU 0
DMA1_CCR6_EN_len               EQU 1
DMA1_CCR6_TCIE                 EQU 0x00000002 ; Transfer complete interrupt enable
DMA1_CCR6_TCIE_ofs             EQU 1
DMA1_CCR6_TCIE_len             EQU 1
DMA1_CCR6_HTIE                 EQU 0x00000004 ; Half Transfer interrupt enable
DMA1_CCR6_HTIE_ofs             EQU 2
DMA1_CCR6_HTIE_len             EQU 1
DMA1_CCR6_TEIE                 EQU 0x00000008 ; Transfer error interrupt enable
DMA1_CCR6_TEIE_ofs             EQU 3
DMA1_CCR6_TEIE_len             EQU 1
DMA1_CCR6_DIR                  EQU 0x00000010 ; Data transfer direction
DMA1_CCR6_DIR_ofs              EQU 4
DMA1_CCR6_DIR_len              EQU 1
DMA1_CCR6_CIRC                 EQU 0x00000020 ; Circular mode
DMA1_CCR6_CIRC_ofs             EQU 5
DMA1_CCR6_CIRC_len             EQU 1
DMA1_CCR6_PINC                 EQU 0x00000040 ; Peripheral increment mode
DMA1_CCR6_PINC_ofs             EQU 6
DMA1_CCR6_PINC_len             EQU 1
DMA1_CCR6_MINC                 EQU 0x00000080 ; Memory increment mode
DMA1_CCR6_MINC_ofs             EQU 7
DMA1_CCR6_MINC_len             EQU 1
DMA1_CCR6_PSIZE                EQU 0x00000300 ; Peripheral size
DMA1_CCR6_PSIZE_ofs            EQU 8
DMA1_CCR6_PSIZE_len            EQU 2
DMA1_CCR6_MSIZE                EQU 0x00000c00 ; Memory size
DMA1_CCR6_MSIZE_ofs            EQU 10
DMA1_CCR6_MSIZE_len            EQU 2
DMA1_CCR6_PL                   EQU 0x00003000 ; Channel Priority level
DMA1_CCR6_PL_ofs               EQU 12
DMA1_CCR6_PL_len               EQU 2
DMA1_CCR6_MEM2MEM              EQU 0x00004000 ; Memory to memory mode
DMA1_CCR6_MEM2MEM_ofs          EQU 14
DMA1_CCR6_MEM2MEM_len          EQU 1


; DMA1_CNDTR6 fields:

DMA1_CNDTR6_NDT                EQU 0x0000ffff ; Number of data to transfer
DMA1_CNDTR6_NDT_ofs            EQU 0
DMA1_CNDTR6_NDT_len            EQU 16


; DMA1_CPAR6 fields:

DMA1_CPAR6_PA                  EQU 0xffffffff ; Peripheral address
DMA1_CPAR6_PA_ofs              EQU 0
DMA1_CPAR6_PA_len              EQU 32


; DMA1_CMAR6 fields:

DMA1_CMAR6_MA                  EQU 0xffffffff ; Memory address
DMA1_CMAR6_MA_ofs              EQU 0
DMA1_CMAR6_MA_len              EQU 32


; DMA1_CCR7 fields:

DMA1_CCR7_EN                   EQU 0x00000001 ; Channel enable
DMA1_CCR7_EN_ofs               EQU 0
DMA1_CCR7_EN_len               EQU 1
DMA1_CCR7_TCIE                 EQU 0x00000002 ; Transfer complete interrupt enable
DMA1_CCR7_TCIE_ofs             EQU 1
DMA1_CCR7_TCIE_len             EQU 1
DMA1_CCR7_HTIE                 EQU 0x00000004 ; Half Transfer interrupt enable
DMA1_CCR7_HTIE_ofs             EQU 2
DMA1_CCR7_HTIE_len             EQU 1
DMA1_CCR7_TEIE                 EQU 0x00000008 ; Transfer error interrupt enable
DMA1_CCR7_TEIE_ofs             EQU 3
DMA1_CCR7_TEIE_len             EQU 1
DMA1_CCR7_DIR                  EQU 0x00000010 ; Data transfer direction
DMA1_CCR7_DIR_ofs              EQU 4
DMA1_CCR7_DIR_len              EQU 1
DMA1_CCR7_CIRC                 EQU 0x00000020 ; Circular mode
DMA1_CCR7_CIRC_ofs             EQU 5
DMA1_CCR7_CIRC_len             EQU 1
DMA1_CCR7_PINC                 EQU 0x00000040 ; Peripheral increment mode
DMA1_CCR7_PINC_ofs             EQU 6
DMA1_CCR7_PINC_len             EQU 1
DMA1_CCR7_MINC                 EQU 0x00000080 ; Memory increment mode
DMA1_CCR7_MINC_ofs             EQU 7
DMA1_CCR7_MINC_len             EQU 1
DMA1_CCR7_PSIZE                EQU 0x00000300 ; Peripheral size
DMA1_CCR7_PSIZE_ofs            EQU 8
DMA1_CCR7_PSIZE_len            EQU 2
DMA1_CCR7_MSIZE                EQU 0x00000c00 ; Memory size
DMA1_CCR7_MSIZE_ofs            EQU 10
DMA1_CCR7_MSIZE_len            EQU 2
DMA1_CCR7_PL                   EQU 0x00003000 ; Channel Priority level
DMA1_CCR7_PL_ofs               EQU 12
DMA1_CCR7_PL_len               EQU 2
DMA1_CCR7_MEM2MEM              EQU 0x00004000 ; Memory to memory mode
DMA1_CCR7_MEM2MEM_ofs          EQU 14
DMA1_CCR7_MEM2MEM_len          EQU 1


; DMA1_CNDTR7 fields:

DMA1_CNDTR7_NDT                EQU 0x0000ffff ; Number of data to transfer
DMA1_CNDTR7_NDT_ofs            EQU 0
DMA1_CNDTR7_NDT_len            EQU 16


; DMA1_CPAR7 fields:

DMA1_CPAR7_PA                  EQU 0xffffffff ; Peripheral address
DMA1_CPAR7_PA_ofs              EQU 0
DMA1_CPAR7_PA_len              EQU 32


; DMA1_CMAR7 fields:

DMA1_CMAR7_MA                  EQU 0xffffffff ; Memory address
DMA1_CMAR7_MA_ofs              EQU 0
DMA1_CMAR7_MA_len              EQU 32


; ---- DMA2 --------------------------------------------------
; Desc: None

; DMA2 base address:
DMA2_BASE                      EQU 0x40020400

; DMA2 registers:


; ---- TIM2 --------------------------------------------------
; Desc: General purpose timer

; TIM2 base address:
TIM2_BASE                      EQU 0x40000000

; TIM2 registers:

TIM2_CR1                       EQU (TIM2_BASE + 0x0) ; control register 1
TIM2_CR2                       EQU (TIM2_BASE + 0x4) ; control register 2
TIM2_SMCR                      EQU (TIM2_BASE + 0x8) ; slave mode control register
TIM2_DIER                      EQU (TIM2_BASE + 0xc) ; DMA/Interrupt enable register
TIM2_SR                        EQU (TIM2_BASE + 0x10) ; status register
TIM2_EGR                       EQU (TIM2_BASE + 0x14) ; event generation register
TIM2_CCMR1_Output              EQU (TIM2_BASE + 0x18) ; capture/compare mode register 1 (output mode)
TIM2_CCMR1_Input               EQU (TIM2_BASE + 0x18) ; capture/compare mode register 1 (input mode)
TIM2_CCMR2_Output              EQU (TIM2_BASE + 0x1c) ; capture/compare mode register 2 (output mode)
TIM2_CCMR2_Input               EQU (TIM2_BASE + 0x1c) ; capture/compare mode register 2 (input mode)
TIM2_CCER                      EQU (TIM2_BASE + 0x20) ; capture/compare enable register
TIM2_CNT                       EQU (TIM2_BASE + 0x24) ; counter
TIM2_PSC                       EQU (TIM2_BASE + 0x28) ; prescaler
TIM2_ARR                       EQU (TIM2_BASE + 0x2c) ; auto-reload register
TIM2_CCR1                      EQU (TIM2_BASE + 0x34) ; capture/compare register 1
TIM2_CCR2                      EQU (TIM2_BASE + 0x38) ; capture/compare register 2
TIM2_CCR3                      EQU (TIM2_BASE + 0x3c) ; capture/compare register 3
TIM2_CCR4                      EQU (TIM2_BASE + 0x40) ; capture/compare register 4
TIM2_DCR                       EQU (TIM2_BASE + 0x48) ; DMA control register
TIM2_DMAR                      EQU (TIM2_BASE + 0x4c) ; DMA address for full transfer

; TIM2_CR1 fields:

TIM2_CR1_CEN                   EQU 0x00000001 ; Counter enable
TIM2_CR1_CEN_ofs               EQU 0
TIM2_CR1_CEN_len               EQU 1
TIM2_CR1_UDIS                  EQU 0x00000002 ; Update disable
TIM2_CR1_UDIS_ofs              EQU 1
TIM2_CR1_UDIS_len              EQU 1
TIM2_CR1_URS                   EQU 0x00000004 ; Update request source
TIM2_CR1_URS_ofs               EQU 2
TIM2_CR1_URS_len               EQU 1
TIM2_CR1_OPM                   EQU 0x00000008 ; One-pulse mode
TIM2_CR1_OPM_ofs               EQU 3
TIM2_CR1_OPM_len               EQU 1
TIM2_CR1_DIR                   EQU 0x00000010 ; Direction
TIM2_CR1_DIR_ofs               EQU 4
TIM2_CR1_DIR_len               EQU 1
TIM2_CR1_CMS                   EQU 0x00000060 ; Center-aligned mode selection
TIM2_CR1_CMS_ofs               EQU 5
TIM2_CR1_CMS_len               EQU 2
TIM2_CR1_ARPE                  EQU 0x00000080 ; Auto-reload preload enable
TIM2_CR1_ARPE_ofs              EQU 7
TIM2_CR1_ARPE_len              EQU 1
TIM2_CR1_CKD                   EQU 0x00000300 ; Clock division
TIM2_CR1_CKD_ofs               EQU 8
TIM2_CR1_CKD_len               EQU 2
TIM2_CR1_UIFREMAP              EQU 0x00000800 ; UIF status bit remapping
TIM2_CR1_UIFREMAP_ofs          EQU 11
TIM2_CR1_UIFREMAP_len          EQU 1


; TIM2_CR2 fields:

TIM2_CR2_TI1S                  EQU 0x00000080 ; TI1 selection
TIM2_CR2_TI1S_ofs              EQU 7
TIM2_CR2_TI1S_len              EQU 1
TIM2_CR2_MMS                   EQU 0x00000070 ; Master mode selection
TIM2_CR2_MMS_ofs               EQU 4
TIM2_CR2_MMS_len               EQU 3
TIM2_CR2_CCDS                  EQU 0x00000008 ; Capture/compare DMA selection
TIM2_CR2_CCDS_ofs              EQU 3
TIM2_CR2_CCDS_len              EQU 1


; TIM2_SMCR fields:

TIM2_SMCR_SMS                  EQU 0x00000007 ; Slave mode selection
TIM2_SMCR_SMS_ofs              EQU 0
TIM2_SMCR_SMS_len              EQU 3
TIM2_SMCR_OCCS                 EQU 0x00000008 ; OCREF clear selection
TIM2_SMCR_OCCS_ofs             EQU 3
TIM2_SMCR_OCCS_len             EQU 1
TIM2_SMCR_TS                   EQU 0x00000070 ; Trigger selection
TIM2_SMCR_TS_ofs               EQU 4
TIM2_SMCR_TS_len               EQU 3
TIM2_SMCR_MSM                  EQU 0x00000080 ; Master/Slave mode
TIM2_SMCR_MSM_ofs              EQU 7
TIM2_SMCR_MSM_len              EQU 1
TIM2_SMCR_ETF                  EQU 0x00000f00 ; External trigger filter
TIM2_SMCR_ETF_ofs              EQU 8
TIM2_SMCR_ETF_len              EQU 4
TIM2_SMCR_ETPS                 EQU 0x00003000 ; External trigger prescaler
TIM2_SMCR_ETPS_ofs             EQU 12
TIM2_SMCR_ETPS_len             EQU 2
TIM2_SMCR_ECE                  EQU 0x00004000 ; External clock enable
TIM2_SMCR_ECE_ofs              EQU 14
TIM2_SMCR_ECE_len              EQU 1
TIM2_SMCR_ETP                  EQU 0x00008000 ; External trigger polarity
TIM2_SMCR_ETP_ofs              EQU 15
TIM2_SMCR_ETP_len              EQU 1
TIM2_SMCR_SMS_3                EQU 0x00010000 ; Slave mode selection bit3
TIM2_SMCR_SMS_3_ofs            EQU 16
TIM2_SMCR_SMS_3_len            EQU 1


; TIM2_DIER fields:

TIM2_DIER_TDE                  EQU 0x00004000 ; Trigger DMA request enable
TIM2_DIER_TDE_ofs              EQU 14
TIM2_DIER_TDE_len              EQU 1
TIM2_DIER_CC4DE                EQU 0x00001000 ; Capture/Compare 4 DMA request enable
TIM2_DIER_CC4DE_ofs            EQU 12
TIM2_DIER_CC4DE_len            EQU 1
TIM2_DIER_CC3DE                EQU 0x00000800 ; Capture/Compare 3 DMA request enable
TIM2_DIER_CC3DE_ofs            EQU 11
TIM2_DIER_CC3DE_len            EQU 1
TIM2_DIER_CC2DE                EQU 0x00000400 ; Capture/Compare 2 DMA request enable
TIM2_DIER_CC2DE_ofs            EQU 10
TIM2_DIER_CC2DE_len            EQU 1
TIM2_DIER_CC1DE                EQU 0x00000200 ; Capture/Compare 1 DMA request enable
TIM2_DIER_CC1DE_ofs            EQU 9
TIM2_DIER_CC1DE_len            EQU 1
TIM2_DIER_UDE                  EQU 0x00000100 ; Update DMA request enable
TIM2_DIER_UDE_ofs              EQU 8
TIM2_DIER_UDE_len              EQU 1
TIM2_DIER_TIE                  EQU 0x00000040 ; Trigger interrupt enable
TIM2_DIER_TIE_ofs              EQU 6
TIM2_DIER_TIE_len              EQU 1
TIM2_DIER_CC4IE                EQU 0x00000010 ; Capture/Compare 4 interrupt enable
TIM2_DIER_CC4IE_ofs            EQU 4
TIM2_DIER_CC4IE_len            EQU 1
TIM2_DIER_CC3IE                EQU 0x00000008 ; Capture/Compare 3 interrupt enable
TIM2_DIER_CC3IE_ofs            EQU 3
TIM2_DIER_CC3IE_len            EQU 1
TIM2_DIER_CC2IE                EQU 0x00000004 ; Capture/Compare 2 interrupt enable
TIM2_DIER_CC2IE_ofs            EQU 2
TIM2_DIER_CC2IE_len            EQU 1
TIM2_DIER_CC1IE                EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM2_DIER_CC1IE_ofs            EQU 1
TIM2_DIER_CC1IE_len            EQU 1
TIM2_DIER_UIE                  EQU 0x00000001 ; Update interrupt enable
TIM2_DIER_UIE_ofs              EQU 0
TIM2_DIER_UIE_len              EQU 1


; TIM2_SR fields:

TIM2_SR_CC4OF                  EQU 0x00001000 ; Capture/Compare 4 overcapture flag
TIM2_SR_CC4OF_ofs              EQU 12
TIM2_SR_CC4OF_len              EQU 1
TIM2_SR_CC3OF                  EQU 0x00000800 ; Capture/Compare 3 overcapture flag
TIM2_SR_CC3OF_ofs              EQU 11
TIM2_SR_CC3OF_len              EQU 1
TIM2_SR_CC2OF                  EQU 0x00000400 ; Capture/compare 2 overcapture flag
TIM2_SR_CC2OF_ofs              EQU 10
TIM2_SR_CC2OF_len              EQU 1
TIM2_SR_CC1OF                  EQU 0x00000200 ; Capture/Compare 1 overcapture flag
TIM2_SR_CC1OF_ofs              EQU 9
TIM2_SR_CC1OF_len              EQU 1
TIM2_SR_TIF                    EQU 0x00000040 ; Trigger interrupt flag
TIM2_SR_TIF_ofs                EQU 6
TIM2_SR_TIF_len                EQU 1
TIM2_SR_CC4IF                  EQU 0x00000010 ; Capture/Compare 4 interrupt flag
TIM2_SR_CC4IF_ofs              EQU 4
TIM2_SR_CC4IF_len              EQU 1
TIM2_SR_CC3IF                  EQU 0x00000008 ; Capture/Compare 3 interrupt flag
TIM2_SR_CC3IF_ofs              EQU 3
TIM2_SR_CC3IF_len              EQU 1
TIM2_SR_CC2IF                  EQU 0x00000004 ; Capture/Compare 2 interrupt flag
TIM2_SR_CC2IF_ofs              EQU 2
TIM2_SR_CC2IF_len              EQU 1
TIM2_SR_CC1IF                  EQU 0x00000002 ; Capture/compare 1 interrupt flag
TIM2_SR_CC1IF_ofs              EQU 1
TIM2_SR_CC1IF_len              EQU 1
TIM2_SR_UIF                    EQU 0x00000001 ; Update interrupt flag
TIM2_SR_UIF_ofs                EQU 0
TIM2_SR_UIF_len                EQU 1


; TIM2_EGR fields:

TIM2_EGR_TG                    EQU 0x00000040 ; Trigger generation
TIM2_EGR_TG_ofs                EQU 6
TIM2_EGR_TG_len                EQU 1
TIM2_EGR_CC4G                  EQU 0x00000010 ; Capture/compare 4 generation
TIM2_EGR_CC4G_ofs              EQU 4
TIM2_EGR_CC4G_len              EQU 1
TIM2_EGR_CC3G                  EQU 0x00000008 ; Capture/compare 3 generation
TIM2_EGR_CC3G_ofs              EQU 3
TIM2_EGR_CC3G_len              EQU 1
TIM2_EGR_CC2G                  EQU 0x00000004 ; Capture/compare 2 generation
TIM2_EGR_CC2G_ofs              EQU 2
TIM2_EGR_CC2G_len              EQU 1
TIM2_EGR_CC1G                  EQU 0x00000002 ; Capture/compare 1 generation
TIM2_EGR_CC1G_ofs              EQU 1
TIM2_EGR_CC1G_len              EQU 1
TIM2_EGR_UG                    EQU 0x00000001 ; Update generation
TIM2_EGR_UG_ofs                EQU 0
TIM2_EGR_UG_len                EQU 1


; TIM2_CCMR1_Output fields:

TIM2_CCMR1_Output_CC1S         EQU 0x00000003 ; Capture/Compare 1 selection
TIM2_CCMR1_Output_CC1S_ofs     EQU 0
TIM2_CCMR1_Output_CC1S_len     EQU 2
TIM2_CCMR1_Output_OC1FE        EQU 0x00000004 ; Output compare 1 fast enable
TIM2_CCMR1_Output_OC1FE_ofs    EQU 2
TIM2_CCMR1_Output_OC1FE_len    EQU 1
TIM2_CCMR1_Output_OC1PE        EQU 0x00000008 ; Output compare 1 preload enable
TIM2_CCMR1_Output_OC1PE_ofs    EQU 3
TIM2_CCMR1_Output_OC1PE_len    EQU 1
TIM2_CCMR1_Output_OC1M         EQU 0x00000070 ; Output compare 1 mode
TIM2_CCMR1_Output_OC1M_ofs     EQU 4
TIM2_CCMR1_Output_OC1M_len     EQU 3
TIM2_CCMR1_Output_OC1CE        EQU 0x00000080 ; Output compare 1 clear enable
TIM2_CCMR1_Output_OC1CE_ofs    EQU 7
TIM2_CCMR1_Output_OC1CE_len    EQU 1
TIM2_CCMR1_Output_CC2S         EQU 0x00000300 ; Capture/Compare 2 selection
TIM2_CCMR1_Output_CC2S_ofs     EQU 8
TIM2_CCMR1_Output_CC2S_len     EQU 2
TIM2_CCMR1_Output_OC2FE        EQU 0x00000400 ; Output compare 2 fast enable
TIM2_CCMR1_Output_OC2FE_ofs    EQU 10
TIM2_CCMR1_Output_OC2FE_len    EQU 1
TIM2_CCMR1_Output_OC2PE        EQU 0x00000800 ; Output compare 2 preload enable
TIM2_CCMR1_Output_OC2PE_ofs    EQU 11
TIM2_CCMR1_Output_OC2PE_len    EQU 1
TIM2_CCMR1_Output_OC2M         EQU 0x00007000 ; Output compare 2 mode
TIM2_CCMR1_Output_OC2M_ofs     EQU 12
TIM2_CCMR1_Output_OC2M_len     EQU 3
TIM2_CCMR1_Output_OC2CE        EQU 0x00008000 ; Output compare 2 clear enable
TIM2_CCMR1_Output_OC2CE_ofs    EQU 15
TIM2_CCMR1_Output_OC2CE_len    EQU 1
TIM2_CCMR1_Output_OC1M_3       EQU 0x00010000 ; Output compare 1 mode bit 3
TIM2_CCMR1_Output_OC1M_3_ofs   EQU 16
TIM2_CCMR1_Output_OC1M_3_len   EQU 1
TIM2_CCMR1_Output_OC2M_3       EQU 0x01000000 ; Output compare 2 mode bit 3
TIM2_CCMR1_Output_OC2M_3_ofs   EQU 24
TIM2_CCMR1_Output_OC2M_3_len   EQU 1


; TIM2_CCMR1_Input fields:

TIM2_CCMR1_Input_IC2F          EQU 0x0000f000 ; Input capture 2 filter
TIM2_CCMR1_Input_IC2F_ofs      EQU 12
TIM2_CCMR1_Input_IC2F_len      EQU 4
TIM2_CCMR1_Input_IC2PSC        EQU 0x00000c00 ; Input capture 2 prescaler
TIM2_CCMR1_Input_IC2PSC_ofs    EQU 10
TIM2_CCMR1_Input_IC2PSC_len    EQU 2
TIM2_CCMR1_Input_CC2S          EQU 0x00000300 ; Capture/compare 2 selection
TIM2_CCMR1_Input_CC2S_ofs      EQU 8
TIM2_CCMR1_Input_CC2S_len      EQU 2
TIM2_CCMR1_Input_IC1F          EQU 0x000000f0 ; Input capture 1 filter
TIM2_CCMR1_Input_IC1F_ofs      EQU 4
TIM2_CCMR1_Input_IC1F_len      EQU 4
TIM2_CCMR1_Input_IC1PSC        EQU 0x0000000c ; Input capture 1 prescaler
TIM2_CCMR1_Input_IC1PSC_ofs    EQU 2
TIM2_CCMR1_Input_IC1PSC_len    EQU 2
TIM2_CCMR1_Input_CC1S          EQU 0x00000003 ; Capture/Compare 1 selection
TIM2_CCMR1_Input_CC1S_ofs      EQU 0
TIM2_CCMR1_Input_CC1S_len      EQU 2


; TIM2_CCMR2_Output fields:

TIM2_CCMR2_Output_CC3S         EQU 0x00000003 ; Capture/Compare 3 selection
TIM2_CCMR2_Output_CC3S_ofs     EQU 0
TIM2_CCMR2_Output_CC3S_len     EQU 2
TIM2_CCMR2_Output_OC3FE        EQU 0x00000004 ; Output compare 3 fast enable
TIM2_CCMR2_Output_OC3FE_ofs    EQU 2
TIM2_CCMR2_Output_OC3FE_len    EQU 1
TIM2_CCMR2_Output_OC3PE        EQU 0x00000008 ; Output compare 3 preload enable
TIM2_CCMR2_Output_OC3PE_ofs    EQU 3
TIM2_CCMR2_Output_OC3PE_len    EQU 1
TIM2_CCMR2_Output_OC3M         EQU 0x00000070 ; Output compare 3 mode
TIM2_CCMR2_Output_OC3M_ofs     EQU 4
TIM2_CCMR2_Output_OC3M_len     EQU 3
TIM2_CCMR2_Output_OC3CE        EQU 0x00000080 ; Output compare 3 clear enable
TIM2_CCMR2_Output_OC3CE_ofs    EQU 7
TIM2_CCMR2_Output_OC3CE_len    EQU 1
TIM2_CCMR2_Output_CC4S         EQU 0x00000300 ; Capture/Compare 4 selection
TIM2_CCMR2_Output_CC4S_ofs     EQU 8
TIM2_CCMR2_Output_CC4S_len     EQU 2
TIM2_CCMR2_Output_OC4FE        EQU 0x00000400 ; Output compare 4 fast enable
TIM2_CCMR2_Output_OC4FE_ofs    EQU 10
TIM2_CCMR2_Output_OC4FE_len    EQU 1
TIM2_CCMR2_Output_OC4PE        EQU 0x00000800 ; Output compare 4 preload enable
TIM2_CCMR2_Output_OC4PE_ofs    EQU 11
TIM2_CCMR2_Output_OC4PE_len    EQU 1
TIM2_CCMR2_Output_OC4M         EQU 0x00007000 ; Output compare 4 mode
TIM2_CCMR2_Output_OC4M_ofs     EQU 12
TIM2_CCMR2_Output_OC4M_len     EQU 3
TIM2_CCMR2_Output_O24CE        EQU 0x00008000 ; Output compare 4 clear enable
TIM2_CCMR2_Output_O24CE_ofs    EQU 15
TIM2_CCMR2_Output_O24CE_len    EQU 1
TIM2_CCMR2_Output_OC3M_3       EQU 0x00010000 ; Output compare 3 mode bit3
TIM2_CCMR2_Output_OC3M_3_ofs   EQU 16
TIM2_CCMR2_Output_OC3M_3_len   EQU 1
TIM2_CCMR2_Output_OC4M_3       EQU 0x01000000 ; Output compare 4 mode bit3
TIM2_CCMR2_Output_OC4M_3_ofs   EQU 24
TIM2_CCMR2_Output_OC4M_3_len   EQU 1


; TIM2_CCMR2_Input fields:

TIM2_CCMR2_Input_IC4F          EQU 0x0000f000 ; Input capture 4 filter
TIM2_CCMR2_Input_IC4F_ofs      EQU 12
TIM2_CCMR2_Input_IC4F_len      EQU 4
TIM2_CCMR2_Input_IC4PSC        EQU 0x00000c00 ; Input capture 4 prescaler
TIM2_CCMR2_Input_IC4PSC_ofs    EQU 10
TIM2_CCMR2_Input_IC4PSC_len    EQU 2
TIM2_CCMR2_Input_CC4S          EQU 0x00000300 ; Capture/Compare 4 selection
TIM2_CCMR2_Input_CC4S_ofs      EQU 8
TIM2_CCMR2_Input_CC4S_len      EQU 2
TIM2_CCMR2_Input_IC3F          EQU 0x000000f0 ; Input capture 3 filter
TIM2_CCMR2_Input_IC3F_ofs      EQU 4
TIM2_CCMR2_Input_IC3F_len      EQU 4
TIM2_CCMR2_Input_IC3PSC        EQU 0x0000000c ; Input capture 3 prescaler
TIM2_CCMR2_Input_IC3PSC_ofs    EQU 2
TIM2_CCMR2_Input_IC3PSC_len    EQU 2
TIM2_CCMR2_Input_CC3S          EQU 0x00000003 ; Capture/Compare 3 selection
TIM2_CCMR2_Input_CC3S_ofs      EQU 0
TIM2_CCMR2_Input_CC3S_len      EQU 2


; TIM2_CCER fields:

TIM2_CCER_CC1E                 EQU 0x00000001 ; Capture/Compare 1 output enable
TIM2_CCER_CC1E_ofs             EQU 0
TIM2_CCER_CC1E_len             EQU 1
TIM2_CCER_CC1P                 EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM2_CCER_CC1P_ofs             EQU 1
TIM2_CCER_CC1P_len             EQU 1
TIM2_CCER_CC1NP                EQU 0x00000008 ; Capture/Compare 1 output Polarity
TIM2_CCER_CC1NP_ofs            EQU 3
TIM2_CCER_CC1NP_len            EQU 1
TIM2_CCER_CC2E                 EQU 0x00000010 ; Capture/Compare 2 output enable
TIM2_CCER_CC2E_ofs             EQU 4
TIM2_CCER_CC2E_len             EQU 1
TIM2_CCER_CC2P                 EQU 0x00000020 ; Capture/Compare 2 output Polarity
TIM2_CCER_CC2P_ofs             EQU 5
TIM2_CCER_CC2P_len             EQU 1
TIM2_CCER_CC2NP                EQU 0x00000080 ; Capture/Compare 2 output Polarity
TIM2_CCER_CC2NP_ofs            EQU 7
TIM2_CCER_CC2NP_len            EQU 1
TIM2_CCER_CC3E                 EQU 0x00000100 ; Capture/Compare 3 output enable
TIM2_CCER_CC3E_ofs             EQU 8
TIM2_CCER_CC3E_len             EQU 1
TIM2_CCER_CC3P                 EQU 0x00000200 ; Capture/Compare 3 output Polarity
TIM2_CCER_CC3P_ofs             EQU 9
TIM2_CCER_CC3P_len             EQU 1
TIM2_CCER_CC3NP                EQU 0x00000800 ; Capture/Compare 3 output Polarity
TIM2_CCER_CC3NP_ofs            EQU 11
TIM2_CCER_CC3NP_len            EQU 1
TIM2_CCER_CC4E                 EQU 0x00001000 ; Capture/Compare 4 output enable
TIM2_CCER_CC4E_ofs             EQU 12
TIM2_CCER_CC4E_len             EQU 1
TIM2_CCER_CC4P                 EQU 0x00002000 ; Capture/Compare 3 output Polarity
TIM2_CCER_CC4P_ofs             EQU 13
TIM2_CCER_CC4P_len             EQU 1
TIM2_CCER_CC4NP                EQU 0x00008000 ; Capture/Compare 3 output Polarity
TIM2_CCER_CC4NP_ofs            EQU 15
TIM2_CCER_CC4NP_len            EQU 1


; TIM2_CNT fields:

TIM2_CNT_CNTL                  EQU 0x0000ffff ; Low counter value
TIM2_CNT_CNTL_ofs              EQU 0
TIM2_CNT_CNTL_len              EQU 16
TIM2_CNT_CNTH                  EQU 0x7fff0000 ; High counter value
TIM2_CNT_CNTH_ofs              EQU 16
TIM2_CNT_CNTH_len              EQU 15
TIM2_CNT_CNT_or_UIFCPY         EQU 0x80000000 ; if IUFREMAP=0 than CNT with read write access else UIFCPY with read only access
TIM2_CNT_CNT_or_UIFCPY_ofs     EQU 31
TIM2_CNT_CNT_or_UIFCPY_len     EQU 1


; TIM2_PSC fields:

TIM2_PSC_PSC                   EQU 0x0000ffff ; Prescaler value
TIM2_PSC_PSC_ofs               EQU 0
TIM2_PSC_PSC_len               EQU 16


; TIM2_ARR fields:

TIM2_ARR_ARRL                  EQU 0x0000ffff ; Low Auto-reload value
TIM2_ARR_ARRL_ofs              EQU 0
TIM2_ARR_ARRL_len              EQU 16
TIM2_ARR_ARRH                  EQU 0xffff0000 ; High Auto-reload value
TIM2_ARR_ARRH_ofs              EQU 16
TIM2_ARR_ARRH_len              EQU 16


; TIM2_CCR1 fields:

TIM2_CCR1_CCR1L                EQU 0x0000ffff ; Low Capture/Compare 1 value
TIM2_CCR1_CCR1L_ofs            EQU 0
TIM2_CCR1_CCR1L_len            EQU 16
TIM2_CCR1_CCR1H                EQU 0xffff0000 ; High Capture/Compare 1 value (on TIM2)
TIM2_CCR1_CCR1H_ofs            EQU 16
TIM2_CCR1_CCR1H_len            EQU 16


; TIM2_CCR2 fields:

TIM2_CCR2_CCR2L                EQU 0x0000ffff ; Low Capture/Compare 2 value
TIM2_CCR2_CCR2L_ofs            EQU 0
TIM2_CCR2_CCR2L_len            EQU 16
TIM2_CCR2_CCR2H                EQU 0xffff0000 ; High Capture/Compare 2 value (on TIM2)
TIM2_CCR2_CCR2H_ofs            EQU 16
TIM2_CCR2_CCR2H_len            EQU 16


; TIM2_CCR3 fields:

TIM2_CCR3_CCR3L                EQU 0x0000ffff ; Low Capture/Compare value
TIM2_CCR3_CCR3L_ofs            EQU 0
TIM2_CCR3_CCR3L_len            EQU 16
TIM2_CCR3_CCR3H                EQU 0xffff0000 ; High Capture/Compare value (on TIM2)
TIM2_CCR3_CCR3H_ofs            EQU 16
TIM2_CCR3_CCR3H_len            EQU 16


; TIM2_CCR4 fields:

TIM2_CCR4_CCR4L                EQU 0x0000ffff ; Low Capture/Compare value
TIM2_CCR4_CCR4L_ofs            EQU 0
TIM2_CCR4_CCR4L_len            EQU 16
TIM2_CCR4_CCR4H                EQU 0xffff0000 ; High Capture/Compare value (on TIM2)
TIM2_CCR4_CCR4H_ofs            EQU 16
TIM2_CCR4_CCR4H_len            EQU 16


; TIM2_DCR fields:

TIM2_DCR_DBL                   EQU 0x00001f00 ; DMA burst length
TIM2_DCR_DBL_ofs               EQU 8
TIM2_DCR_DBL_len               EQU 5
TIM2_DCR_DBA                   EQU 0x0000001f ; DMA base address
TIM2_DCR_DBA_ofs               EQU 0
TIM2_DCR_DBA_len               EQU 5


; TIM2_DMAR fields:

TIM2_DMAR_DMAB                 EQU 0x0000ffff ; DMA register for burst accesses
TIM2_DMAR_DMAB_ofs             EQU 0
TIM2_DMAR_DMAB_len             EQU 16


; ---- TIM3 --------------------------------------------------
; Desc: None

; TIM3 base address:
TIM3_BASE                      EQU 0x40000400

; TIM3 registers:


; ---- TIM4 --------------------------------------------------
; Desc: None

; TIM4 base address:
TIM4_BASE                      EQU 0x40000800

; TIM4 registers:


; ---- TIM15 -------------------------------------------------
; Desc: General purpose timers

; TIM15 base address:
TIM15_BASE                     EQU 0x40014000

; TIM15 registers:

TIM15_CR1                      EQU (TIM15_BASE + 0x0) ; control register 1
TIM15_CR2                      EQU (TIM15_BASE + 0x4) ; control register 2
TIM15_SMCR                     EQU (TIM15_BASE + 0x8) ; slave mode control register
TIM15_DIER                     EQU (TIM15_BASE + 0xc) ; DMA/Interrupt enable register
TIM15_SR                       EQU (TIM15_BASE + 0x10) ; status register
TIM15_EGR                      EQU (TIM15_BASE + 0x14) ; event generation register
TIM15_CCMR1_Output             EQU (TIM15_BASE + 0x18) ; capture/compare mode register (output mode)
TIM15_CCMR1_Input              EQU (TIM15_BASE + 0x18) ; capture/compare mode register 1 (input mode)
TIM15_CCER                     EQU (TIM15_BASE + 0x20) ; capture/compare enable register
TIM15_CNT                      EQU (TIM15_BASE + 0x24) ; counter
TIM15_PSC                      EQU (TIM15_BASE + 0x28) ; prescaler
TIM15_ARR                      EQU (TIM15_BASE + 0x2c) ; auto-reload register
TIM15_RCR                      EQU (TIM15_BASE + 0x30) ; repetition counter register
TIM15_CCR1                     EQU (TIM15_BASE + 0x34) ; capture/compare register 1
TIM15_CCR2                     EQU (TIM15_BASE + 0x38) ; capture/compare register 2
TIM15_BDTR                     EQU (TIM15_BASE + 0x44) ; break and dead-time register
TIM15_DCR                      EQU (TIM15_BASE + 0x48) ; DMA control register
TIM15_DMAR                     EQU (TIM15_BASE + 0x4c) ; DMA address for full transfer

; TIM15_CR1 fields:

TIM15_CR1_CEN                  EQU 0x00000001 ; Counter enable
TIM15_CR1_CEN_ofs              EQU 0
TIM15_CR1_CEN_len              EQU 1
TIM15_CR1_UDIS                 EQU 0x00000002 ; Update disable
TIM15_CR1_UDIS_ofs             EQU 1
TIM15_CR1_UDIS_len             EQU 1
TIM15_CR1_URS                  EQU 0x00000004 ; Update request source
TIM15_CR1_URS_ofs              EQU 2
TIM15_CR1_URS_len              EQU 1
TIM15_CR1_OPM                  EQU 0x00000008 ; One-pulse mode
TIM15_CR1_OPM_ofs              EQU 3
TIM15_CR1_OPM_len              EQU 1
TIM15_CR1_ARPE                 EQU 0x00000080 ; Auto-reload preload enable
TIM15_CR1_ARPE_ofs             EQU 7
TIM15_CR1_ARPE_len             EQU 1
TIM15_CR1_CKD                  EQU 0x00000300 ; Clock division
TIM15_CR1_CKD_ofs              EQU 8
TIM15_CR1_CKD_len              EQU 2
TIM15_CR1_UIFREMAP             EQU 0x00000800 ; UIF status bit remapping
TIM15_CR1_UIFREMAP_ofs         EQU 11
TIM15_CR1_UIFREMAP_len         EQU 1


; TIM15_CR2 fields:

TIM15_CR2_CCPC                 EQU 0x00000001 ; Capture/compare preloaded control
TIM15_CR2_CCPC_ofs             EQU 0
TIM15_CR2_CCPC_len             EQU 1
TIM15_CR2_CCUS                 EQU 0x00000004 ; Capture/compare control update selection
TIM15_CR2_CCUS_ofs             EQU 2
TIM15_CR2_CCUS_len             EQU 1
TIM15_CR2_CCDS                 EQU 0x00000008 ; Capture/compare DMA selection
TIM15_CR2_CCDS_ofs             EQU 3
TIM15_CR2_CCDS_len             EQU 1
TIM15_CR2_MMS                  EQU 0x00000070 ; Master mode selection
TIM15_CR2_MMS_ofs              EQU 4
TIM15_CR2_MMS_len              EQU 3
TIM15_CR2_TI1S                 EQU 0x00000080 ; TI1 selection
TIM15_CR2_TI1S_ofs             EQU 7
TIM15_CR2_TI1S_len             EQU 1
TIM15_CR2_OIS1                 EQU 0x00000100 ; Output Idle state 1
TIM15_CR2_OIS1_ofs             EQU 8
TIM15_CR2_OIS1_len             EQU 1
TIM15_CR2_OIS1N                EQU 0x00000200 ; Output Idle state 1
TIM15_CR2_OIS1N_ofs            EQU 9
TIM15_CR2_OIS1N_len            EQU 1
TIM15_CR2_OIS2                 EQU 0x00000400 ; Output Idle state 2
TIM15_CR2_OIS2_ofs             EQU 10
TIM15_CR2_OIS2_len             EQU 1


; TIM15_SMCR fields:

TIM15_SMCR_SMS                 EQU 0x00000007 ; Slave mode selection
TIM15_SMCR_SMS_ofs             EQU 0
TIM15_SMCR_SMS_len             EQU 3
TIM15_SMCR_TS                  EQU 0x00000070 ; Trigger selection
TIM15_SMCR_TS_ofs              EQU 4
TIM15_SMCR_TS_len              EQU 3
TIM15_SMCR_MSM                 EQU 0x00000080 ; Master/Slave mode
TIM15_SMCR_MSM_ofs             EQU 7
TIM15_SMCR_MSM_len             EQU 1
TIM15_SMCR_SMS_3               EQU 0x00010000 ; Slave mode selection bit 3
TIM15_SMCR_SMS_3_ofs           EQU 16
TIM15_SMCR_SMS_3_len           EQU 1


; TIM15_DIER fields:

TIM15_DIER_UIE                 EQU 0x00000001 ; Update interrupt enable
TIM15_DIER_UIE_ofs             EQU 0
TIM15_DIER_UIE_len             EQU 1
TIM15_DIER_CC1IE               EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM15_DIER_CC1IE_ofs           EQU 1
TIM15_DIER_CC1IE_len           EQU 1
TIM15_DIER_CC2IE               EQU 0x00000004 ; Capture/Compare 2 interrupt enable
TIM15_DIER_CC2IE_ofs           EQU 2
TIM15_DIER_CC2IE_len           EQU 1
TIM15_DIER_COMIE               EQU 0x00000020 ; COM interrupt enable
TIM15_DIER_COMIE_ofs           EQU 5
TIM15_DIER_COMIE_len           EQU 1
TIM15_DIER_TIE                 EQU 0x00000040 ; Trigger interrupt enable
TIM15_DIER_TIE_ofs             EQU 6
TIM15_DIER_TIE_len             EQU 1
TIM15_DIER_BIE                 EQU 0x00000080 ; Break interrupt enable
TIM15_DIER_BIE_ofs             EQU 7
TIM15_DIER_BIE_len             EQU 1
TIM15_DIER_UDE                 EQU 0x00000100 ; Update DMA request enable
TIM15_DIER_UDE_ofs             EQU 8
TIM15_DIER_UDE_len             EQU 1
TIM15_DIER_CC1DE               EQU 0x00000200 ; Capture/Compare 1 DMA request enable
TIM15_DIER_CC1DE_ofs           EQU 9
TIM15_DIER_CC1DE_len           EQU 1
TIM15_DIER_CC2DE               EQU 0x00000400 ; Capture/Compare 2 DMA request enable
TIM15_DIER_CC2DE_ofs           EQU 10
TIM15_DIER_CC2DE_len           EQU 1
TIM15_DIER_COMDE               EQU 0x00002000 ; COM DMA request enable
TIM15_DIER_COMDE_ofs           EQU 13
TIM15_DIER_COMDE_len           EQU 1
TIM15_DIER_TDE                 EQU 0x00004000 ; Trigger DMA request enable
TIM15_DIER_TDE_ofs             EQU 14
TIM15_DIER_TDE_len             EQU 1


; TIM15_SR fields:

TIM15_SR_CC2OF                 EQU 0x00000400 ; Capture/compare 2 overcapture flag
TIM15_SR_CC2OF_ofs             EQU 10
TIM15_SR_CC2OF_len             EQU 1
TIM15_SR_CC1OF                 EQU 0x00000200 ; Capture/Compare 1 overcapture flag
TIM15_SR_CC1OF_ofs             EQU 9
TIM15_SR_CC1OF_len             EQU 1
TIM15_SR_BIF                   EQU 0x00000080 ; Break interrupt flag
TIM15_SR_BIF_ofs               EQU 7
TIM15_SR_BIF_len               EQU 1
TIM15_SR_TIF                   EQU 0x00000040 ; Trigger interrupt flag
TIM15_SR_TIF_ofs               EQU 6
TIM15_SR_TIF_len               EQU 1
TIM15_SR_COMIF                 EQU 0x00000020 ; COM interrupt flag
TIM15_SR_COMIF_ofs             EQU 5
TIM15_SR_COMIF_len             EQU 1
TIM15_SR_CC2IF                 EQU 0x00000004 ; Capture/Compare 2 interrupt flag
TIM15_SR_CC2IF_ofs             EQU 2
TIM15_SR_CC2IF_len             EQU 1
TIM15_SR_CC1IF                 EQU 0x00000002 ; Capture/compare 1 interrupt flag
TIM15_SR_CC1IF_ofs             EQU 1
TIM15_SR_CC1IF_len             EQU 1
TIM15_SR_UIF                   EQU 0x00000001 ; Update interrupt flag
TIM15_SR_UIF_ofs               EQU 0
TIM15_SR_UIF_len               EQU 1


; TIM15_EGR fields:

TIM15_EGR_BG                   EQU 0x00000080 ; Break generation
TIM15_EGR_BG_ofs               EQU 7
TIM15_EGR_BG_len               EQU 1
TIM15_EGR_TG                   EQU 0x00000040 ; Trigger generation
TIM15_EGR_TG_ofs               EQU 6
TIM15_EGR_TG_len               EQU 1
TIM15_EGR_COMG                 EQU 0x00000020 ; Capture/Compare control update generation
TIM15_EGR_COMG_ofs             EQU 5
TIM15_EGR_COMG_len             EQU 1
TIM15_EGR_CC2G                 EQU 0x00000004 ; Capture/compare 2 generation
TIM15_EGR_CC2G_ofs             EQU 2
TIM15_EGR_CC2G_len             EQU 1
TIM15_EGR_CC1G                 EQU 0x00000002 ; Capture/compare 1 generation
TIM15_EGR_CC1G_ofs             EQU 1
TIM15_EGR_CC1G_len             EQU 1
TIM15_EGR_UG                   EQU 0x00000001 ; Update generation
TIM15_EGR_UG_ofs               EQU 0
TIM15_EGR_UG_len               EQU 1


; TIM15_CCMR1_Output fields:

TIM15_CCMR1_Output_CC1S        EQU 0x00000003 ; Capture/Compare 1 selection
TIM15_CCMR1_Output_CC1S_ofs    EQU 0
TIM15_CCMR1_Output_CC1S_len    EQU 2
TIM15_CCMR1_Output_OC1FE       EQU 0x00000004 ; Output Compare 1 fast enable
TIM15_CCMR1_Output_OC1FE_ofs   EQU 2
TIM15_CCMR1_Output_OC1FE_len   EQU 1
TIM15_CCMR1_Output_OC1PE       EQU 0x00000008 ; Output Compare 1 preload enable
TIM15_CCMR1_Output_OC1PE_ofs   EQU 3
TIM15_CCMR1_Output_OC1PE_len   EQU 1
TIM15_CCMR1_Output_OC1M        EQU 0x00000070 ; Output Compare 1 mode
TIM15_CCMR1_Output_OC1M_ofs    EQU 4
TIM15_CCMR1_Output_OC1M_len    EQU 3
TIM15_CCMR1_Output_CC2S        EQU 0x00000300 ; Capture/Compare 2 selection
TIM15_CCMR1_Output_CC2S_ofs    EQU 8
TIM15_CCMR1_Output_CC2S_len    EQU 2
TIM15_CCMR1_Output_OC2FE       EQU 0x00000400 ; Output Compare 2 fast enable
TIM15_CCMR1_Output_OC2FE_ofs   EQU 10
TIM15_CCMR1_Output_OC2FE_len   EQU 1
TIM15_CCMR1_Output_OC2PE       EQU 0x00000800 ; Output Compare 2 preload enable
TIM15_CCMR1_Output_OC2PE_ofs   EQU 11
TIM15_CCMR1_Output_OC2PE_len   EQU 1
TIM15_CCMR1_Output_OC2M        EQU 0x00007000 ; Output Compare 2 mode
TIM15_CCMR1_Output_OC2M_ofs    EQU 12
TIM15_CCMR1_Output_OC2M_len    EQU 3
TIM15_CCMR1_Output_OC1M_3      EQU 0x00010000 ; Output Compare 1 mode bit 3
TIM15_CCMR1_Output_OC1M_3_ofs  EQU 16
TIM15_CCMR1_Output_OC1M_3_len  EQU 1
TIM15_CCMR1_Output_OC2M_3      EQU 0x01000000 ; Output Compare 2 mode bit 3
TIM15_CCMR1_Output_OC2M_3_ofs  EQU 24
TIM15_CCMR1_Output_OC2M_3_len  EQU 1


; TIM15_CCMR1_Input fields:

TIM15_CCMR1_Input_IC2F         EQU 0x0000f000 ; Input capture 2 filter
TIM15_CCMR1_Input_IC2F_ofs     EQU 12
TIM15_CCMR1_Input_IC2F_len     EQU 4
TIM15_CCMR1_Input_IC2PSC       EQU 0x00000c00 ; Input capture 2 prescaler
TIM15_CCMR1_Input_IC2PSC_ofs   EQU 10
TIM15_CCMR1_Input_IC2PSC_len   EQU 2
TIM15_CCMR1_Input_CC2S         EQU 0x00000300 ; Capture/Compare 2 selection
TIM15_CCMR1_Input_CC2S_ofs     EQU 8
TIM15_CCMR1_Input_CC2S_len     EQU 2
TIM15_CCMR1_Input_IC1F         EQU 0x000000f0 ; Input capture 1 filter
TIM15_CCMR1_Input_IC1F_ofs     EQU 4
TIM15_CCMR1_Input_IC1F_len     EQU 4
TIM15_CCMR1_Input_IC1PSC       EQU 0x0000000c ; Input capture 1 prescaler
TIM15_CCMR1_Input_IC1PSC_ofs   EQU 2
TIM15_CCMR1_Input_IC1PSC_len   EQU 2
TIM15_CCMR1_Input_CC1S         EQU 0x00000003 ; Capture/Compare 1 selection
TIM15_CCMR1_Input_CC1S_ofs     EQU 0
TIM15_CCMR1_Input_CC1S_len     EQU 2


; TIM15_CCER fields:

TIM15_CCER_CC2NP               EQU 0x00000080 ; Capture/Compare 2 output Polarity
TIM15_CCER_CC2NP_ofs           EQU 7
TIM15_CCER_CC2NP_len           EQU 1
TIM15_CCER_CC2P                EQU 0x00000020 ; Capture/Compare 2 output Polarity
TIM15_CCER_CC2P_ofs            EQU 5
TIM15_CCER_CC2P_len            EQU 1
TIM15_CCER_CC2E                EQU 0x00000010 ; Capture/Compare 2 output enable
TIM15_CCER_CC2E_ofs            EQU 4
TIM15_CCER_CC2E_len            EQU 1
TIM15_CCER_CC1NP               EQU 0x00000008 ; Capture/Compare 1 output Polarity
TIM15_CCER_CC1NP_ofs           EQU 3
TIM15_CCER_CC1NP_len           EQU 1
TIM15_CCER_CC1NE               EQU 0x00000004 ; Capture/Compare 1 complementary output enable
TIM15_CCER_CC1NE_ofs           EQU 2
TIM15_CCER_CC1NE_len           EQU 1
TIM15_CCER_CC1P                EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM15_CCER_CC1P_ofs            EQU 1
TIM15_CCER_CC1P_len            EQU 1
TIM15_CCER_CC1E                EQU 0x00000001 ; Capture/Compare 1 output enable
TIM15_CCER_CC1E_ofs            EQU 0
TIM15_CCER_CC1E_len            EQU 1


; TIM15_CNT fields:

TIM15_CNT_CNT                  EQU 0x0000ffff ; counter value
TIM15_CNT_CNT_ofs              EQU 0
TIM15_CNT_CNT_len              EQU 16
TIM15_CNT_UIFCPY               EQU 0x80000000 ; UIF copy
TIM15_CNT_UIFCPY_ofs           EQU 31
TIM15_CNT_UIFCPY_len           EQU 1


; TIM15_PSC fields:

TIM15_PSC_PSC                  EQU 0x0000ffff ; Prescaler value
TIM15_PSC_PSC_ofs              EQU 0
TIM15_PSC_PSC_len              EQU 16


; TIM15_ARR fields:

TIM15_ARR_ARR                  EQU 0x0000ffff ; Auto-reload value
TIM15_ARR_ARR_ofs              EQU 0
TIM15_ARR_ARR_len              EQU 16


; TIM15_RCR fields:

TIM15_RCR_REP                  EQU 0x000000ff ; Repetition counter value
TIM15_RCR_REP_ofs              EQU 0
TIM15_RCR_REP_len              EQU 8


; TIM15_CCR1 fields:

TIM15_CCR1_CCR1                EQU 0x0000ffff ; Capture/Compare 1 value
TIM15_CCR1_CCR1_ofs            EQU 0
TIM15_CCR1_CCR1_len            EQU 16


; TIM15_CCR2 fields:

TIM15_CCR2_CCR2                EQU 0x0000ffff ; Capture/Compare 2 value
TIM15_CCR2_CCR2_ofs            EQU 0
TIM15_CCR2_CCR2_len            EQU 16


; TIM15_BDTR fields:

TIM15_BDTR_MOE                 EQU 0x00008000 ; Main output enable
TIM15_BDTR_MOE_ofs             EQU 15
TIM15_BDTR_MOE_len             EQU 1
TIM15_BDTR_AOE                 EQU 0x00004000 ; Automatic output enable
TIM15_BDTR_AOE_ofs             EQU 14
TIM15_BDTR_AOE_len             EQU 1
TIM15_BDTR_BKP                 EQU 0x00002000 ; Break polarity
TIM15_BDTR_BKP_ofs             EQU 13
TIM15_BDTR_BKP_len             EQU 1
TIM15_BDTR_BKE                 EQU 0x00001000 ; Break enable
TIM15_BDTR_BKE_ofs             EQU 12
TIM15_BDTR_BKE_len             EQU 1
TIM15_BDTR_OSSR                EQU 0x00000800 ; Off-state selection for Run mode
TIM15_BDTR_OSSR_ofs            EQU 11
TIM15_BDTR_OSSR_len            EQU 1
TIM15_BDTR_OSSI                EQU 0x00000400 ; Off-state selection for Idle mode
TIM15_BDTR_OSSI_ofs            EQU 10
TIM15_BDTR_OSSI_len            EQU 1
TIM15_BDTR_LOCK                EQU 0x00000300 ; Lock configuration
TIM15_BDTR_LOCK_ofs            EQU 8
TIM15_BDTR_LOCK_len            EQU 2
TIM15_BDTR_DTG                 EQU 0x000000ff ; Dead-time generator setup
TIM15_BDTR_DTG_ofs             EQU 0
TIM15_BDTR_DTG_len             EQU 8
TIM15_BDTR_BKF                 EQU 0x000f0000 ; Break filter
TIM15_BDTR_BKF_ofs             EQU 16
TIM15_BDTR_BKF_len             EQU 4


; TIM15_DCR fields:

TIM15_DCR_DBL                  EQU 0x00001f00 ; DMA burst length
TIM15_DCR_DBL_ofs              EQU 8
TIM15_DCR_DBL_len              EQU 5
TIM15_DCR_DBA                  EQU 0x0000001f ; DMA base address
TIM15_DCR_DBA_ofs              EQU 0
TIM15_DCR_DBA_len              EQU 5


; TIM15_DMAR fields:

TIM15_DMAR_DMAB                EQU 0x0000ffff ; DMA register for burst accesses
TIM15_DMAR_DMAB_ofs            EQU 0
TIM15_DMAR_DMAB_len            EQU 16


; ---- TIM16 -------------------------------------------------
; Desc: General-purpose-timers

; TIM16 base address:
TIM16_BASE                     EQU 0x40014400

; TIM16 registers:

TIM16_CR1                      EQU (TIM16_BASE + 0x0) ; control register 1
TIM16_CR2                      EQU (TIM16_BASE + 0x4) ; control register 2
TIM16_DIER                     EQU (TIM16_BASE + 0xc) ; DMA/Interrupt enable register
TIM16_SR                       EQU (TIM16_BASE + 0x10) ; status register
TIM16_EGR                      EQU (TIM16_BASE + 0x14) ; event generation register
TIM16_CCMR1_Output             EQU (TIM16_BASE + 0x18) ; capture/compare mode register (output mode)
TIM16_CCMR1_Input              EQU (TIM16_BASE + 0x18) ; capture/compare mode register 1 (input mode)
TIM16_CCER                     EQU (TIM16_BASE + 0x20) ; capture/compare enable register
TIM16_CNT                      EQU (TIM16_BASE + 0x24) ; counter
TIM16_PSC                      EQU (TIM16_BASE + 0x28) ; prescaler
TIM16_ARR                      EQU (TIM16_BASE + 0x2c) ; auto-reload register
TIM16_RCR                      EQU (TIM16_BASE + 0x30) ; repetition counter register
TIM16_CCR1                     EQU (TIM16_BASE + 0x34) ; capture/compare register 1
TIM16_BDTR                     EQU (TIM16_BASE + 0x44) ; break and dead-time register
TIM16_DCR                      EQU (TIM16_BASE + 0x48) ; DMA control register
TIM16_DMAR                     EQU (TIM16_BASE + 0x4c) ; DMA address for full transfer
TIM16_OR                       EQU (TIM16_BASE + 0x50) ; option register

; TIM16_CR1 fields:

TIM16_CR1_CEN                  EQU 0x00000001 ; Counter enable
TIM16_CR1_CEN_ofs              EQU 0
TIM16_CR1_CEN_len              EQU 1
TIM16_CR1_UDIS                 EQU 0x00000002 ; Update disable
TIM16_CR1_UDIS_ofs             EQU 1
TIM16_CR1_UDIS_len             EQU 1
TIM16_CR1_URS                  EQU 0x00000004 ; Update request source
TIM16_CR1_URS_ofs              EQU 2
TIM16_CR1_URS_len              EQU 1
TIM16_CR1_OPM                  EQU 0x00000008 ; One-pulse mode
TIM16_CR1_OPM_ofs              EQU 3
TIM16_CR1_OPM_len              EQU 1
TIM16_CR1_ARPE                 EQU 0x00000080 ; Auto-reload preload enable
TIM16_CR1_ARPE_ofs             EQU 7
TIM16_CR1_ARPE_len             EQU 1
TIM16_CR1_CKD                  EQU 0x00000300 ; Clock division
TIM16_CR1_CKD_ofs              EQU 8
TIM16_CR1_CKD_len              EQU 2
TIM16_CR1_UIFREMAP             EQU 0x00000800 ; UIF status bit remapping
TIM16_CR1_UIFREMAP_ofs         EQU 11
TIM16_CR1_UIFREMAP_len         EQU 1


; TIM16_CR2 fields:

TIM16_CR2_OIS1N                EQU 0x00000200 ; Output Idle state 1
TIM16_CR2_OIS1N_ofs            EQU 9
TIM16_CR2_OIS1N_len            EQU 1
TIM16_CR2_OIS1                 EQU 0x00000100 ; Output Idle state 1
TIM16_CR2_OIS1_ofs             EQU 8
TIM16_CR2_OIS1_len             EQU 1
TIM16_CR2_CCDS                 EQU 0x00000008 ; Capture/compare DMA selection
TIM16_CR2_CCDS_ofs             EQU 3
TIM16_CR2_CCDS_len             EQU 1
TIM16_CR2_CCUS                 EQU 0x00000004 ; Capture/compare control update selection
TIM16_CR2_CCUS_ofs             EQU 2
TIM16_CR2_CCUS_len             EQU 1
TIM16_CR2_CCPC                 EQU 0x00000001 ; Capture/compare preloaded control
TIM16_CR2_CCPC_ofs             EQU 0
TIM16_CR2_CCPC_len             EQU 1


; TIM16_DIER fields:

TIM16_DIER_UIE                 EQU 0x00000001 ; Update interrupt enable
TIM16_DIER_UIE_ofs             EQU 0
TIM16_DIER_UIE_len             EQU 1
TIM16_DIER_CC1IE               EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM16_DIER_CC1IE_ofs           EQU 1
TIM16_DIER_CC1IE_len           EQU 1
TIM16_DIER_COMIE               EQU 0x00000020 ; COM interrupt enable
TIM16_DIER_COMIE_ofs           EQU 5
TIM16_DIER_COMIE_len           EQU 1
TIM16_DIER_TIE                 EQU 0x00000040 ; Trigger interrupt enable
TIM16_DIER_TIE_ofs             EQU 6
TIM16_DIER_TIE_len             EQU 1
TIM16_DIER_BIE                 EQU 0x00000080 ; Break interrupt enable
TIM16_DIER_BIE_ofs             EQU 7
TIM16_DIER_BIE_len             EQU 1
TIM16_DIER_UDE                 EQU 0x00000100 ; Update DMA request enable
TIM16_DIER_UDE_ofs             EQU 8
TIM16_DIER_UDE_len             EQU 1
TIM16_DIER_CC1DE               EQU 0x00000200 ; Capture/Compare 1 DMA request enable
TIM16_DIER_CC1DE_ofs           EQU 9
TIM16_DIER_CC1DE_len           EQU 1
TIM16_DIER_COMDE               EQU 0x00002000 ; COM DMA request enable
TIM16_DIER_COMDE_ofs           EQU 13
TIM16_DIER_COMDE_len           EQU 1
TIM16_DIER_TDE                 EQU 0x00004000 ; Trigger DMA request enable
TIM16_DIER_TDE_ofs             EQU 14
TIM16_DIER_TDE_len             EQU 1


; TIM16_SR fields:

TIM16_SR_CC1OF                 EQU 0x00000200 ; Capture/Compare 1 overcapture flag
TIM16_SR_CC1OF_ofs             EQU 9
TIM16_SR_CC1OF_len             EQU 1
TIM16_SR_BIF                   EQU 0x00000080 ; Break interrupt flag
TIM16_SR_BIF_ofs               EQU 7
TIM16_SR_BIF_len               EQU 1
TIM16_SR_TIF                   EQU 0x00000040 ; Trigger interrupt flag
TIM16_SR_TIF_ofs               EQU 6
TIM16_SR_TIF_len               EQU 1
TIM16_SR_COMIF                 EQU 0x00000020 ; COM interrupt flag
TIM16_SR_COMIF_ofs             EQU 5
TIM16_SR_COMIF_len             EQU 1
TIM16_SR_CC1IF                 EQU 0x00000002 ; Capture/compare 1 interrupt flag
TIM16_SR_CC1IF_ofs             EQU 1
TIM16_SR_CC1IF_len             EQU 1
TIM16_SR_UIF                   EQU 0x00000001 ; Update interrupt flag
TIM16_SR_UIF_ofs               EQU 0
TIM16_SR_UIF_len               EQU 1


; TIM16_EGR fields:

TIM16_EGR_BG                   EQU 0x00000080 ; Break generation
TIM16_EGR_BG_ofs               EQU 7
TIM16_EGR_BG_len               EQU 1
TIM16_EGR_TG                   EQU 0x00000040 ; Trigger generation
TIM16_EGR_TG_ofs               EQU 6
TIM16_EGR_TG_len               EQU 1
TIM16_EGR_COMG                 EQU 0x00000020 ; Capture/Compare control update generation
TIM16_EGR_COMG_ofs             EQU 5
TIM16_EGR_COMG_len             EQU 1
TIM16_EGR_CC1G                 EQU 0x00000002 ; Capture/compare 1 generation
TIM16_EGR_CC1G_ofs             EQU 1
TIM16_EGR_CC1G_len             EQU 1
TIM16_EGR_UG                   EQU 0x00000001 ; Update generation
TIM16_EGR_UG_ofs               EQU 0
TIM16_EGR_UG_len               EQU 1


; TIM16_CCMR1_Output fields:

TIM16_CCMR1_Output_CC1S        EQU 0x00000003 ; Capture/Compare 1 selection
TIM16_CCMR1_Output_CC1S_ofs    EQU 0
TIM16_CCMR1_Output_CC1S_len    EQU 2
TIM16_CCMR1_Output_OC1FE       EQU 0x00000004 ; Output Compare 1 fast enable
TIM16_CCMR1_Output_OC1FE_ofs   EQU 2
TIM16_CCMR1_Output_OC1FE_len   EQU 1
TIM16_CCMR1_Output_OC1PE       EQU 0x00000008 ; Output Compare 1 preload enable
TIM16_CCMR1_Output_OC1PE_ofs   EQU 3
TIM16_CCMR1_Output_OC1PE_len   EQU 1
TIM16_CCMR1_Output_OC1M        EQU 0x00000070 ; Output Compare 1 mode
TIM16_CCMR1_Output_OC1M_ofs    EQU 4
TIM16_CCMR1_Output_OC1M_len    EQU 3
TIM16_CCMR1_Output_OC1M_3      EQU 0x00010000 ; Output Compare 1 mode
TIM16_CCMR1_Output_OC1M_3_ofs  EQU 16
TIM16_CCMR1_Output_OC1M_3_len  EQU 1


; TIM16_CCMR1_Input fields:

TIM16_CCMR1_Input_IC1F         EQU 0x000000f0 ; Input capture 1 filter
TIM16_CCMR1_Input_IC1F_ofs     EQU 4
TIM16_CCMR1_Input_IC1F_len     EQU 4
TIM16_CCMR1_Input_IC1PSC       EQU 0x0000000c ; Input capture 1 prescaler
TIM16_CCMR1_Input_IC1PSC_ofs   EQU 2
TIM16_CCMR1_Input_IC1PSC_len   EQU 2
TIM16_CCMR1_Input_CC1S         EQU 0x00000003 ; Capture/Compare 1 selection
TIM16_CCMR1_Input_CC1S_ofs     EQU 0
TIM16_CCMR1_Input_CC1S_len     EQU 2


; TIM16_CCER fields:

TIM16_CCER_CC1NP               EQU 0x00000008 ; Capture/Compare 1 output Polarity
TIM16_CCER_CC1NP_ofs           EQU 3
TIM16_CCER_CC1NP_len           EQU 1
TIM16_CCER_CC1NE               EQU 0x00000004 ; Capture/Compare 1 complementary output enable
TIM16_CCER_CC1NE_ofs           EQU 2
TIM16_CCER_CC1NE_len           EQU 1
TIM16_CCER_CC1P                EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM16_CCER_CC1P_ofs            EQU 1
TIM16_CCER_CC1P_len            EQU 1
TIM16_CCER_CC1E                EQU 0x00000001 ; Capture/Compare 1 output enable
TIM16_CCER_CC1E_ofs            EQU 0
TIM16_CCER_CC1E_len            EQU 1


; TIM16_CNT fields:

TIM16_CNT_CNT                  EQU 0x0000ffff ; counter value
TIM16_CNT_CNT_ofs              EQU 0
TIM16_CNT_CNT_len              EQU 16
TIM16_CNT_UIFCPY               EQU 0x80000000 ; UIF Copy
TIM16_CNT_UIFCPY_ofs           EQU 31
TIM16_CNT_UIFCPY_len           EQU 1


; TIM16_PSC fields:

TIM16_PSC_PSC                  EQU 0x0000ffff ; Prescaler value
TIM16_PSC_PSC_ofs              EQU 0
TIM16_PSC_PSC_len              EQU 16


; TIM16_ARR fields:

TIM16_ARR_ARR                  EQU 0x0000ffff ; Auto-reload value
TIM16_ARR_ARR_ofs              EQU 0
TIM16_ARR_ARR_len              EQU 16


; TIM16_RCR fields:

TIM16_RCR_REP                  EQU 0x000000ff ; Repetition counter value
TIM16_RCR_REP_ofs              EQU 0
TIM16_RCR_REP_len              EQU 8


; TIM16_CCR1 fields:

TIM16_CCR1_CCR1                EQU 0x0000ffff ; Capture/Compare 1 value
TIM16_CCR1_CCR1_ofs            EQU 0
TIM16_CCR1_CCR1_len            EQU 16


; TIM16_BDTR fields:

TIM16_BDTR_DTG                 EQU 0x000000ff ; Dead-time generator setup
TIM16_BDTR_DTG_ofs             EQU 0
TIM16_BDTR_DTG_len             EQU 8
TIM16_BDTR_LOCK                EQU 0x00000300 ; Lock configuration
TIM16_BDTR_LOCK_ofs            EQU 8
TIM16_BDTR_LOCK_len            EQU 2
TIM16_BDTR_OSSI                EQU 0x00000400 ; Off-state selection for Idle mode
TIM16_BDTR_OSSI_ofs            EQU 10
TIM16_BDTR_OSSI_len            EQU 1
TIM16_BDTR_OSSR                EQU 0x00000800 ; Off-state selection for Run mode
TIM16_BDTR_OSSR_ofs            EQU 11
TIM16_BDTR_OSSR_len            EQU 1
TIM16_BDTR_BKE                 EQU 0x00001000 ; Break enable
TIM16_BDTR_BKE_ofs             EQU 12
TIM16_BDTR_BKE_len             EQU 1
TIM16_BDTR_BKP                 EQU 0x00002000 ; Break polarity
TIM16_BDTR_BKP_ofs             EQU 13
TIM16_BDTR_BKP_len             EQU 1
TIM16_BDTR_AOE                 EQU 0x00004000 ; Automatic output enable
TIM16_BDTR_AOE_ofs             EQU 14
TIM16_BDTR_AOE_len             EQU 1
TIM16_BDTR_MOE                 EQU 0x00008000 ; Main output enable
TIM16_BDTR_MOE_ofs             EQU 15
TIM16_BDTR_MOE_len             EQU 1
TIM16_BDTR_BKF                 EQU 0x000f0000 ; Break filter
TIM16_BDTR_BKF_ofs             EQU 16
TIM16_BDTR_BKF_len             EQU 4


; TIM16_DCR fields:

TIM16_DCR_DBL                  EQU 0x00001f00 ; DMA burst length
TIM16_DCR_DBL_ofs              EQU 8
TIM16_DCR_DBL_len              EQU 5
TIM16_DCR_DBA                  EQU 0x0000001f ; DMA base address
TIM16_DCR_DBA_ofs              EQU 0
TIM16_DCR_DBA_len              EQU 5


; TIM16_DMAR fields:

TIM16_DMAR_DMAB                EQU 0x0000ffff ; DMA register for burst accesses
TIM16_DMAR_DMAB_ofs            EQU 0
TIM16_DMAR_DMAB_len            EQU 16


; TIM16_OR fields:



; ---- TIM17 -------------------------------------------------
; Desc: General purpose timer

; TIM17 base address:
TIM17_BASE                     EQU 0x40014800

; TIM17 registers:

TIM17_CR1                      EQU (TIM17_BASE + 0x0) ; control register 1
TIM17_CR2                      EQU (TIM17_BASE + 0x4) ; control register 2
TIM17_DIER                     EQU (TIM17_BASE + 0xc) ; DMA/Interrupt enable register
TIM17_SR                       EQU (TIM17_BASE + 0x10) ; status register
TIM17_EGR                      EQU (TIM17_BASE + 0x14) ; event generation register
TIM17_CCMR1_Output             EQU (TIM17_BASE + 0x18) ; capture/compare mode register (output mode)
TIM17_CCMR1_Input              EQU (TIM17_BASE + 0x18) ; capture/compare mode register 1 (input mode)
TIM17_CCER                     EQU (TIM17_BASE + 0x20) ; capture/compare enable register
TIM17_CNT                      EQU (TIM17_BASE + 0x24) ; counter
TIM17_PSC                      EQU (TIM17_BASE + 0x28) ; prescaler
TIM17_ARR                      EQU (TIM17_BASE + 0x2c) ; auto-reload register
TIM17_RCR                      EQU (TIM17_BASE + 0x30) ; repetition counter register
TIM17_CCR1                     EQU (TIM17_BASE + 0x34) ; capture/compare register 1
TIM17_BDTR                     EQU (TIM17_BASE + 0x44) ; break and dead-time register
TIM17_DCR                      EQU (TIM17_BASE + 0x48) ; DMA control register
TIM17_DMAR                     EQU (TIM17_BASE + 0x4c) ; DMA address for full transfer

; TIM17_CR1 fields:

TIM17_CR1_CEN                  EQU 0x00000001 ; Counter enable
TIM17_CR1_CEN_ofs              EQU 0
TIM17_CR1_CEN_len              EQU 1
TIM17_CR1_UDIS                 EQU 0x00000002 ; Update disable
TIM17_CR1_UDIS_ofs             EQU 1
TIM17_CR1_UDIS_len             EQU 1
TIM17_CR1_URS                  EQU 0x00000004 ; Update request source
TIM17_CR1_URS_ofs              EQU 2
TIM17_CR1_URS_len              EQU 1
TIM17_CR1_OPM                  EQU 0x00000008 ; One-pulse mode
TIM17_CR1_OPM_ofs              EQU 3
TIM17_CR1_OPM_len              EQU 1
TIM17_CR1_ARPE                 EQU 0x00000080 ; Auto-reload preload enable
TIM17_CR1_ARPE_ofs             EQU 7
TIM17_CR1_ARPE_len             EQU 1
TIM17_CR1_CKD                  EQU 0x00000300 ; Clock division
TIM17_CR1_CKD_ofs              EQU 8
TIM17_CR1_CKD_len              EQU 2
TIM17_CR1_UIFREMAP             EQU 0x00000800 ; UIF status bit remapping
TIM17_CR1_UIFREMAP_ofs         EQU 11
TIM17_CR1_UIFREMAP_len         EQU 1


; TIM17_CR2 fields:

TIM17_CR2_OIS1N                EQU 0x00000200 ; Output Idle state 1
TIM17_CR2_OIS1N_ofs            EQU 9
TIM17_CR2_OIS1N_len            EQU 1
TIM17_CR2_OIS1                 EQU 0x00000100 ; Output Idle state 1
TIM17_CR2_OIS1_ofs             EQU 8
TIM17_CR2_OIS1_len             EQU 1
TIM17_CR2_CCDS                 EQU 0x00000008 ; Capture/compare DMA selection
TIM17_CR2_CCDS_ofs             EQU 3
TIM17_CR2_CCDS_len             EQU 1
TIM17_CR2_CCUS                 EQU 0x00000004 ; Capture/compare control update selection
TIM17_CR2_CCUS_ofs             EQU 2
TIM17_CR2_CCUS_len             EQU 1
TIM17_CR2_CCPC                 EQU 0x00000001 ; Capture/compare preloaded control
TIM17_CR2_CCPC_ofs             EQU 0
TIM17_CR2_CCPC_len             EQU 1


; TIM17_DIER fields:

TIM17_DIER_UIE                 EQU 0x00000001 ; Update interrupt enable
TIM17_DIER_UIE_ofs             EQU 0
TIM17_DIER_UIE_len             EQU 1
TIM17_DIER_CC1IE               EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM17_DIER_CC1IE_ofs           EQU 1
TIM17_DIER_CC1IE_len           EQU 1
TIM17_DIER_COMIE               EQU 0x00000020 ; COM interrupt enable
TIM17_DIER_COMIE_ofs           EQU 5
TIM17_DIER_COMIE_len           EQU 1
TIM17_DIER_TIE                 EQU 0x00000040 ; Trigger interrupt enable
TIM17_DIER_TIE_ofs             EQU 6
TIM17_DIER_TIE_len             EQU 1
TIM17_DIER_BIE                 EQU 0x00000080 ; Break interrupt enable
TIM17_DIER_BIE_ofs             EQU 7
TIM17_DIER_BIE_len             EQU 1
TIM17_DIER_UDE                 EQU 0x00000100 ; Update DMA request enable
TIM17_DIER_UDE_ofs             EQU 8
TIM17_DIER_UDE_len             EQU 1
TIM17_DIER_CC1DE               EQU 0x00000200 ; Capture/Compare 1 DMA request enable
TIM17_DIER_CC1DE_ofs           EQU 9
TIM17_DIER_CC1DE_len           EQU 1
TIM17_DIER_COMDE               EQU 0x00002000 ; COM DMA request enable
TIM17_DIER_COMDE_ofs           EQU 13
TIM17_DIER_COMDE_len           EQU 1
TIM17_DIER_TDE                 EQU 0x00004000 ; Trigger DMA request enable
TIM17_DIER_TDE_ofs             EQU 14
TIM17_DIER_TDE_len             EQU 1


; TIM17_SR fields:

TIM17_SR_CC1OF                 EQU 0x00000200 ; Capture/Compare 1 overcapture flag
TIM17_SR_CC1OF_ofs             EQU 9
TIM17_SR_CC1OF_len             EQU 1
TIM17_SR_BIF                   EQU 0x00000080 ; Break interrupt flag
TIM17_SR_BIF_ofs               EQU 7
TIM17_SR_BIF_len               EQU 1
TIM17_SR_TIF                   EQU 0x00000040 ; Trigger interrupt flag
TIM17_SR_TIF_ofs               EQU 6
TIM17_SR_TIF_len               EQU 1
TIM17_SR_COMIF                 EQU 0x00000020 ; COM interrupt flag
TIM17_SR_COMIF_ofs             EQU 5
TIM17_SR_COMIF_len             EQU 1
TIM17_SR_CC1IF                 EQU 0x00000002 ; Capture/compare 1 interrupt flag
TIM17_SR_CC1IF_ofs             EQU 1
TIM17_SR_CC1IF_len             EQU 1
TIM17_SR_UIF                   EQU 0x00000001 ; Update interrupt flag
TIM17_SR_UIF_ofs               EQU 0
TIM17_SR_UIF_len               EQU 1


; TIM17_EGR fields:

TIM17_EGR_BG                   EQU 0x00000080 ; Break generation
TIM17_EGR_BG_ofs               EQU 7
TIM17_EGR_BG_len               EQU 1
TIM17_EGR_TG                   EQU 0x00000040 ; Trigger generation
TIM17_EGR_TG_ofs               EQU 6
TIM17_EGR_TG_len               EQU 1
TIM17_EGR_COMG                 EQU 0x00000020 ; Capture/Compare control update generation
TIM17_EGR_COMG_ofs             EQU 5
TIM17_EGR_COMG_len             EQU 1
TIM17_EGR_CC1G                 EQU 0x00000002 ; Capture/compare 1 generation
TIM17_EGR_CC1G_ofs             EQU 1
TIM17_EGR_CC1G_len             EQU 1
TIM17_EGR_UG                   EQU 0x00000001 ; Update generation
TIM17_EGR_UG_ofs               EQU 0
TIM17_EGR_UG_len               EQU 1


; TIM17_CCMR1_Output fields:

TIM17_CCMR1_Output_CC1S        EQU 0x00000003 ; Capture/Compare 1 selection
TIM17_CCMR1_Output_CC1S_ofs    EQU 0
TIM17_CCMR1_Output_CC1S_len    EQU 2
TIM17_CCMR1_Output_OC1FE       EQU 0x00000004 ; Output Compare 1 fast enable
TIM17_CCMR1_Output_OC1FE_ofs   EQU 2
TIM17_CCMR1_Output_OC1FE_len   EQU 1
TIM17_CCMR1_Output_OC1PE       EQU 0x00000008 ; Output Compare 1 preload enable
TIM17_CCMR1_Output_OC1PE_ofs   EQU 3
TIM17_CCMR1_Output_OC1PE_len   EQU 1
TIM17_CCMR1_Output_OC1M        EQU 0x00000070 ; Output Compare 1 mode
TIM17_CCMR1_Output_OC1M_ofs    EQU 4
TIM17_CCMR1_Output_OC1M_len    EQU 3
TIM17_CCMR1_Output_OC1M_3      EQU 0x00010000 ; Output Compare 1 mode
TIM17_CCMR1_Output_OC1M_3_ofs  EQU 16
TIM17_CCMR1_Output_OC1M_3_len  EQU 1


; TIM17_CCMR1_Input fields:

TIM17_CCMR1_Input_IC1F         EQU 0x000000f0 ; Input capture 1 filter
TIM17_CCMR1_Input_IC1F_ofs     EQU 4
TIM17_CCMR1_Input_IC1F_len     EQU 4
TIM17_CCMR1_Input_IC1PSC       EQU 0x0000000c ; Input capture 1 prescaler
TIM17_CCMR1_Input_IC1PSC_ofs   EQU 2
TIM17_CCMR1_Input_IC1PSC_len   EQU 2
TIM17_CCMR1_Input_CC1S         EQU 0x00000003 ; Capture/Compare 1 selection
TIM17_CCMR1_Input_CC1S_ofs     EQU 0
TIM17_CCMR1_Input_CC1S_len     EQU 2


; TIM17_CCER fields:

TIM17_CCER_CC1NP               EQU 0x00000008 ; Capture/Compare 1 output Polarity
TIM17_CCER_CC1NP_ofs           EQU 3
TIM17_CCER_CC1NP_len           EQU 1
TIM17_CCER_CC1NE               EQU 0x00000004 ; Capture/Compare 1 complementary output enable
TIM17_CCER_CC1NE_ofs           EQU 2
TIM17_CCER_CC1NE_len           EQU 1
TIM17_CCER_CC1P                EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM17_CCER_CC1P_ofs            EQU 1
TIM17_CCER_CC1P_len            EQU 1
TIM17_CCER_CC1E                EQU 0x00000001 ; Capture/Compare 1 output enable
TIM17_CCER_CC1E_ofs            EQU 0
TIM17_CCER_CC1E_len            EQU 1


; TIM17_CNT fields:

TIM17_CNT_CNT                  EQU 0x0000ffff ; counter value
TIM17_CNT_CNT_ofs              EQU 0
TIM17_CNT_CNT_len              EQU 16
TIM17_CNT_UIFCPY               EQU 0x80000000 ; UIF Copy
TIM17_CNT_UIFCPY_ofs           EQU 31
TIM17_CNT_UIFCPY_len           EQU 1


; TIM17_PSC fields:

TIM17_PSC_PSC                  EQU 0x0000ffff ; Prescaler value
TIM17_PSC_PSC_ofs              EQU 0
TIM17_PSC_PSC_len              EQU 16


; TIM17_ARR fields:

TIM17_ARR_ARR                  EQU 0x0000ffff ; Auto-reload value
TIM17_ARR_ARR_ofs              EQU 0
TIM17_ARR_ARR_len              EQU 16


; TIM17_RCR fields:

TIM17_RCR_REP                  EQU 0x000000ff ; Repetition counter value
TIM17_RCR_REP_ofs              EQU 0
TIM17_RCR_REP_len              EQU 8


; TIM17_CCR1 fields:

TIM17_CCR1_CCR1                EQU 0x0000ffff ; Capture/Compare 1 value
TIM17_CCR1_CCR1_ofs            EQU 0
TIM17_CCR1_CCR1_len            EQU 16


; TIM17_BDTR fields:

TIM17_BDTR_DTG                 EQU 0x000000ff ; Dead-time generator setup
TIM17_BDTR_DTG_ofs             EQU 0
TIM17_BDTR_DTG_len             EQU 8
TIM17_BDTR_LOCK                EQU 0x00000300 ; Lock configuration
TIM17_BDTR_LOCK_ofs            EQU 8
TIM17_BDTR_LOCK_len            EQU 2
TIM17_BDTR_OSSI                EQU 0x00000400 ; Off-state selection for Idle mode
TIM17_BDTR_OSSI_ofs            EQU 10
TIM17_BDTR_OSSI_len            EQU 1
TIM17_BDTR_OSSR                EQU 0x00000800 ; Off-state selection for Run mode
TIM17_BDTR_OSSR_ofs            EQU 11
TIM17_BDTR_OSSR_len            EQU 1
TIM17_BDTR_BKE                 EQU 0x00001000 ; Break enable
TIM17_BDTR_BKE_ofs             EQU 12
TIM17_BDTR_BKE_len             EQU 1
TIM17_BDTR_BKP                 EQU 0x00002000 ; Break polarity
TIM17_BDTR_BKP_ofs             EQU 13
TIM17_BDTR_BKP_len             EQU 1
TIM17_BDTR_AOE                 EQU 0x00004000 ; Automatic output enable
TIM17_BDTR_AOE_ofs             EQU 14
TIM17_BDTR_AOE_len             EQU 1
TIM17_BDTR_MOE                 EQU 0x00008000 ; Main output enable
TIM17_BDTR_MOE_ofs             EQU 15
TIM17_BDTR_MOE_len             EQU 1
TIM17_BDTR_BKF                 EQU 0x000f0000 ; Break filter
TIM17_BDTR_BKF_ofs             EQU 16
TIM17_BDTR_BKF_len             EQU 4


; TIM17_DCR fields:

TIM17_DCR_DBL                  EQU 0x00001f00 ; DMA burst length
TIM17_DCR_DBL_ofs              EQU 8
TIM17_DCR_DBL_len              EQU 5
TIM17_DCR_DBA                  EQU 0x0000001f ; DMA base address
TIM17_DCR_DBA_ofs              EQU 0
TIM17_DCR_DBA_len              EQU 5


; TIM17_DMAR fields:

TIM17_DMAR_DMAB                EQU 0x0000ffff ; DMA register for burst accesses
TIM17_DMAR_DMAB_ofs            EQU 0
TIM17_DMAR_DMAB_len            EQU 16


; ---- USART1 ------------------------------------------------
; Desc: Universal synchronous asynchronous receiver transmitter

; USART1 base address:
USART1_BASE                    EQU 0x40013800

; USART1 registers:

USART1_CR1                     EQU (USART1_BASE + 0x0) ; Control register 1
USART1_CR2                     EQU (USART1_BASE + 0x4) ; Control register 2
USART1_CR3                     EQU (USART1_BASE + 0x8) ; Control register 3
USART1_BRR                     EQU (USART1_BASE + 0xc) ; Baud rate register
USART1_GTPR                    EQU (USART1_BASE + 0x10) ; Guard time and prescaler register
USART1_RTOR                    EQU (USART1_BASE + 0x14) ; Receiver timeout register
USART1_RQR                     EQU (USART1_BASE + 0x18) ; Request register
USART1_ISR                     EQU (USART1_BASE + 0x1c) ; Interrupt & status register
USART1_ICR                     EQU (USART1_BASE + 0x20) ; Interrupt flag clear register
USART1_RDR                     EQU (USART1_BASE + 0x24) ; Receive data register
USART1_TDR                     EQU (USART1_BASE + 0x28) ; Transmit data register

; USART1_CR1 fields:

USART_CR1_EOBIE                EQU 0x08000000 ; End of Block interrupt enable
USART_CR1_EOBIE_ofs            EQU 27
USART_CR1_EOBIE_len            EQU 1
USART_CR1_RTOIE                EQU 0x04000000 ; Receiver timeout interrupt enable
USART_CR1_RTOIE_ofs            EQU 26
USART_CR1_RTOIE_len            EQU 1
USART_CR1_DEAT                 EQU 0x03e00000 ; Driver Enable assertion time
USART_CR1_DEAT_ofs             EQU 21
USART_CR1_DEAT_len             EQU 5
USART_CR1_DEDT                 EQU 0x001f0000 ; Driver Enable deassertion time
USART_CR1_DEDT_ofs             EQU 16
USART_CR1_DEDT_len             EQU 5
USART_CR1_OVER8                EQU 0x00008000 ; Oversampling mode
USART_CR1_OVER8_ofs            EQU 15
USART_CR1_OVER8_len            EQU 1
USART_CR1_CMIE                 EQU 0x00004000 ; Character match interrupt enable
USART_CR1_CMIE_ofs             EQU 14
USART_CR1_CMIE_len             EQU 1
USART_CR1_MME                  EQU 0x00002000 ; Mute mode enable
USART_CR1_MME_ofs              EQU 13
USART_CR1_MME_len              EQU 1
USART_CR1_M                    EQU 0x00001000 ; Word length
USART_CR1_M_ofs                EQU 12
USART_CR1_M_len                EQU 1
USART_CR1_WAKE                 EQU 0x00000800 ; Receiver wakeup method
USART_CR1_WAKE_ofs             EQU 11
USART_CR1_WAKE_len             EQU 1
USART_CR1_PCE                  EQU 0x00000400 ; Parity control enable
USART_CR1_PCE_ofs              EQU 10
USART_CR1_PCE_len              EQU 1
USART_CR1_PS                   EQU 0x00000200 ; Parity selection
USART_CR1_PS_ofs               EQU 9
USART_CR1_PS_len               EQU 1
USART_CR1_PEIE                 EQU 0x00000100 ; PE interrupt enable
USART_CR1_PEIE_ofs             EQU 8
USART_CR1_PEIE_len             EQU 1
USART_CR1_TXEIE                EQU 0x00000080 ; interrupt enable
USART_CR1_TXEIE_ofs            EQU 7
USART_CR1_TXEIE_len            EQU 1
USART_CR1_TCIE                 EQU 0x00000040 ; Transmission complete interrupt enable
USART_CR1_TCIE_ofs             EQU 6
USART_CR1_TCIE_len             EQU 1
USART_CR1_RXNEIE               EQU 0x00000020 ; RXNE interrupt enable
USART_CR1_RXNEIE_ofs           EQU 5
USART_CR1_RXNEIE_len           EQU 1
USART_CR1_IDLEIE               EQU 0x00000010 ; IDLE interrupt enable
USART_CR1_IDLEIE_ofs           EQU 4
USART_CR1_IDLEIE_len           EQU 1
USART_CR1_TE                   EQU 0x00000008 ; Transmitter enable
USART_CR1_TE_ofs               EQU 3
USART_CR1_TE_len               EQU 1
USART_CR1_RE                   EQU 0x00000004 ; Receiver enable
USART_CR1_RE_ofs               EQU 2
USART_CR1_RE_len               EQU 1
USART_CR1_UESM                 EQU 0x00000002 ; USART enable in Stop mode
USART_CR1_UESM_ofs             EQU 1
USART_CR1_UESM_len             EQU 1
USART_CR1_UE                   EQU 0x00000001 ; USART enable
USART_CR1_UE_ofs               EQU 0
USART_CR1_UE_len               EQU 1


; USART1_CR2 fields:

USART_CR2_ADD4                 EQU 0xf0000000 ; Address of the USART node
USART_CR2_ADD4_ofs             EQU 28
USART_CR2_ADD4_len             EQU 4
USART_CR2_ADD0                 EQU 0x0f000000 ; Address of the USART node
USART_CR2_ADD0_ofs             EQU 24
USART_CR2_ADD0_len             EQU 4
USART_CR2_RTOEN                EQU 0x00800000 ; Receiver timeout enable
USART_CR2_RTOEN_ofs            EQU 23
USART_CR2_RTOEN_len            EQU 1
USART_CR2_ABRMOD               EQU 0x00600000 ; Auto baud rate mode
USART_CR2_ABRMOD_ofs           EQU 21
USART_CR2_ABRMOD_len           EQU 2
USART_CR2_ABREN                EQU 0x00100000 ; Auto baud rate enable
USART_CR2_ABREN_ofs            EQU 20
USART_CR2_ABREN_len            EQU 1
USART_CR2_MSBFIRST             EQU 0x00080000 ; Most significant bit first
USART_CR2_MSBFIRST_ofs         EQU 19
USART_CR2_MSBFIRST_len         EQU 1
USART_CR2_DATAINV              EQU 0x00040000 ; Binary data inversion
USART_CR2_DATAINV_ofs          EQU 18
USART_CR2_DATAINV_len          EQU 1
USART_CR2_TXINV                EQU 0x00020000 ; TX pin active level inversion
USART_CR2_TXINV_ofs            EQU 17
USART_CR2_TXINV_len            EQU 1
USART_CR2_RXINV                EQU 0x00010000 ; RX pin active level inversion
USART_CR2_RXINV_ofs            EQU 16
USART_CR2_RXINV_len            EQU 1
USART_CR2_SWAP                 EQU 0x00008000 ; Swap TX/RX pins
USART_CR2_SWAP_ofs             EQU 15
USART_CR2_SWAP_len             EQU 1
USART_CR2_LINEN                EQU 0x00004000 ; LIN mode enable
USART_CR2_LINEN_ofs            EQU 14
USART_CR2_LINEN_len            EQU 1
USART_CR2_STOP                 EQU 0x00003000 ; STOP bits
USART_CR2_STOP_ofs             EQU 12
USART_CR2_STOP_len             EQU 2
USART_CR2_CLKEN                EQU 0x00000800 ; Clock enable
USART_CR2_CLKEN_ofs            EQU 11
USART_CR2_CLKEN_len            EQU 1
USART_CR2_CPOL                 EQU 0x00000400 ; Clock polarity
USART_CR2_CPOL_ofs             EQU 10
USART_CR2_CPOL_len             EQU 1
USART_CR2_CPHA                 EQU 0x00000200 ; Clock phase
USART_CR2_CPHA_ofs             EQU 9
USART_CR2_CPHA_len             EQU 1
USART_CR2_LBCL                 EQU 0x00000100 ; Last bit clock pulse
USART_CR2_LBCL_ofs             EQU 8
USART_CR2_LBCL_len             EQU 1
USART_CR2_LBDIE                EQU 0x00000040 ; LIN break detection interrupt enable
USART_CR2_LBDIE_ofs            EQU 6
USART_CR2_LBDIE_len            EQU 1
USART_CR2_LBDL                 EQU 0x00000020 ; LIN break detection length
USART_CR2_LBDL_ofs             EQU 5
USART_CR2_LBDL_len             EQU 1
USART_CR2_ADDM7                EQU 0x00000010 ; 7-bit Address Detection/4-bit Address Detection
USART_CR2_ADDM7_ofs            EQU 4
USART_CR2_ADDM7_len            EQU 1


; USART1_CR3 fields:

USART_CR3_WUFIE                EQU 0x00400000 ; Wakeup from Stop mode interrupt enable
USART_CR3_WUFIE_ofs            EQU 22
USART_CR3_WUFIE_len            EQU 1
USART_CR3_WUS                  EQU 0x00300000 ; Wakeup from Stop mode interrupt flag selection
USART_CR3_WUS_ofs              EQU 20
USART_CR3_WUS_len              EQU 2
USART_CR3_SCARCNT              EQU 0x000e0000 ; Smartcard auto-retry count
USART_CR3_SCARCNT_ofs          EQU 17
USART_CR3_SCARCNT_len          EQU 3
USART_CR3_DEP                  EQU 0x00008000 ; Driver enable polarity selection
USART_CR3_DEP_ofs              EQU 15
USART_CR3_DEP_len              EQU 1
USART_CR3_DEM                  EQU 0x00004000 ; Driver enable mode
USART_CR3_DEM_ofs              EQU 14
USART_CR3_DEM_len              EQU 1
USART_CR3_DDRE                 EQU 0x00002000 ; DMA Disable on Reception Error
USART_CR3_DDRE_ofs             EQU 13
USART_CR3_DDRE_len             EQU 1
USART_CR3_OVRDIS               EQU 0x00001000 ; Overrun Disable
USART_CR3_OVRDIS_ofs           EQU 12
USART_CR3_OVRDIS_len           EQU 1
USART_CR3_ONEBIT               EQU 0x00000800 ; One sample bit method enable
USART_CR3_ONEBIT_ofs           EQU 11
USART_CR3_ONEBIT_len           EQU 1
USART_CR3_CTSIE                EQU 0x00000400 ; CTS interrupt enable
USART_CR3_CTSIE_ofs            EQU 10
USART_CR3_CTSIE_len            EQU 1
USART_CR3_CTSE                 EQU 0x00000200 ; CTS enable
USART_CR3_CTSE_ofs             EQU 9
USART_CR3_CTSE_len             EQU 1
USART_CR3_RTSE                 EQU 0x00000100 ; RTS enable
USART_CR3_RTSE_ofs             EQU 8
USART_CR3_RTSE_len             EQU 1
USART_CR3_DMAT                 EQU 0x00000080 ; DMA enable transmitter
USART_CR3_DMAT_ofs             EQU 7
USART_CR3_DMAT_len             EQU 1
USART_CR3_DMAR                 EQU 0x00000040 ; DMA enable receiver
USART_CR3_DMAR_ofs             EQU 6
USART_CR3_DMAR_len             EQU 1
USART_CR3_SCEN                 EQU 0x00000020 ; Smartcard mode enable
USART_CR3_SCEN_ofs             EQU 5
USART_CR3_SCEN_len             EQU 1
USART_CR3_NACK                 EQU 0x00000010 ; Smartcard NACK enable
USART_CR3_NACK_ofs             EQU 4
USART_CR3_NACK_len             EQU 1
USART_CR3_HDSEL                EQU 0x00000008 ; Half-duplex selection
USART_CR3_HDSEL_ofs            EQU 3
USART_CR3_HDSEL_len            EQU 1
USART_CR3_IRLP                 EQU 0x00000004 ; IrDA low-power
USART_CR3_IRLP_ofs             EQU 2
USART_CR3_IRLP_len             EQU 1
USART_CR3_IREN                 EQU 0x00000002 ; IrDA mode enable
USART_CR3_IREN_ofs             EQU 1
USART_CR3_IREN_len             EQU 1
USART_CR3_EIE                  EQU 0x00000001 ; Error interrupt enable
USART_CR3_EIE_ofs              EQU 0
USART_CR3_EIE_len              EQU 1


; USART1_BRR fields:

USART_BRR_DIV_Mantissa         EQU 0x0000fff0 ; mantissa of USARTDIV
USART_BRR_DIV_Mantissa_ofs     EQU 4
USART_BRR_DIV_Mantissa_len     EQU 12
USART_BRR_DIV_Fraction         EQU 0x0000000f ; fraction of USARTDIV
USART_BRR_DIV_Fraction_ofs     EQU 0
USART_BRR_DIV_Fraction_len     EQU 4


; USART1_GTPR fields:

USART_GTPR_GT                  EQU 0x0000ff00 ; Guard time value
USART_GTPR_GT_ofs              EQU 8
USART_GTPR_GT_len              EQU 8
USART_GTPR_PSC                 EQU 0x000000ff ; Prescaler value
USART_GTPR_PSC_ofs             EQU 0
USART_GTPR_PSC_len             EQU 8


; USART1_RTOR fields:

USART_RTOR_BLEN                EQU 0xff000000 ; Block Length
USART_RTOR_BLEN_ofs            EQU 24
USART_RTOR_BLEN_len            EQU 8
USART_RTOR_RTO                 EQU 0x00ffffff ; Receiver timeout value
USART_RTOR_RTO_ofs             EQU 0
USART_RTOR_RTO_len             EQU 24


; USART1_RQR fields:

USART_RQR_TXFRQ                EQU 0x00000010 ; Transmit data flush request
USART_RQR_TXFRQ_ofs            EQU 4
USART_RQR_TXFRQ_len            EQU 1
USART_RQR_RXFRQ                EQU 0x00000008 ; Receive data flush request
USART_RQR_RXFRQ_ofs            EQU 3
USART_RQR_RXFRQ_len            EQU 1
USART_RQR_MMRQ                 EQU 0x00000004 ; Mute mode request
USART_RQR_MMRQ_ofs             EQU 2
USART_RQR_MMRQ_len             EQU 1
USART_RQR_SBKRQ                EQU 0x00000002 ; Send break request
USART_RQR_SBKRQ_ofs            EQU 1
USART_RQR_SBKRQ_len            EQU 1
USART_RQR_ABRRQ                EQU 0x00000001 ; Auto baud rate request
USART_RQR_ABRRQ_ofs            EQU 0
USART_RQR_ABRRQ_len            EQU 1


; USART1_ISR fields:

USART_ISR_REACK                EQU 0x00400000 ; Receive enable acknowledge flag
USART_ISR_REACK_ofs            EQU 22
USART_ISR_REACK_len            EQU 1
USART_ISR_TEACK                EQU 0x00200000 ; Transmit enable acknowledge flag
USART_ISR_TEACK_ofs            EQU 21
USART_ISR_TEACK_len            EQU 1
USART_ISR_WUF                  EQU 0x00100000 ; Wakeup from Stop mode flag
USART_ISR_WUF_ofs              EQU 20
USART_ISR_WUF_len              EQU 1
USART_ISR_RWU                  EQU 0x00080000 ; Receiver wakeup from Mute mode
USART_ISR_RWU_ofs              EQU 19
USART_ISR_RWU_len              EQU 1
USART_ISR_SBKF                 EQU 0x00040000 ; Send break flag
USART_ISR_SBKF_ofs             EQU 18
USART_ISR_SBKF_len             EQU 1
USART_ISR_CMF                  EQU 0x00020000 ; character match flag
USART_ISR_CMF_ofs              EQU 17
USART_ISR_CMF_len              EQU 1
USART_ISR_BUSY                 EQU 0x00010000 ; Busy flag
USART_ISR_BUSY_ofs             EQU 16
USART_ISR_BUSY_len             EQU 1
USART_ISR_ABRF                 EQU 0x00008000 ; Auto baud rate flag
USART_ISR_ABRF_ofs             EQU 15
USART_ISR_ABRF_len             EQU 1
USART_ISR_ABRE                 EQU 0x00004000 ; Auto baud rate error
USART_ISR_ABRE_ofs             EQU 14
USART_ISR_ABRE_len             EQU 1
USART_ISR_EOBF                 EQU 0x00001000 ; End of block flag
USART_ISR_EOBF_ofs             EQU 12
USART_ISR_EOBF_len             EQU 1
USART_ISR_RTOF                 EQU 0x00000800 ; Receiver timeout
USART_ISR_RTOF_ofs             EQU 11
USART_ISR_RTOF_len             EQU 1
USART_ISR_CTS                  EQU 0x00000400 ; CTS flag
USART_ISR_CTS_ofs              EQU 10
USART_ISR_CTS_len              EQU 1
USART_ISR_CTSIF                EQU 0x00000200 ; CTS interrupt flag
USART_ISR_CTSIF_ofs            EQU 9
USART_ISR_CTSIF_len            EQU 1
USART_ISR_LBDF                 EQU 0x00000100 ; LIN break detection flag
USART_ISR_LBDF_ofs             EQU 8
USART_ISR_LBDF_len             EQU 1
USART_ISR_TXE                  EQU 0x00000080 ; Transmit data register empty
USART_ISR_TXE_ofs              EQU 7
USART_ISR_TXE_len              EQU 1
USART_ISR_TC                   EQU 0x00000040 ; Transmission complete
USART_ISR_TC_ofs               EQU 6
USART_ISR_TC_len               EQU 1
USART_ISR_RXNE                 EQU 0x00000020 ; Read data register not empty
USART_ISR_RXNE_ofs             EQU 5
USART_ISR_RXNE_len             EQU 1
USART_ISR_IDLE                 EQU 0x00000010 ; Idle line detected
USART_ISR_IDLE_ofs             EQU 4
USART_ISR_IDLE_len             EQU 1
USART_ISR_ORE                  EQU 0x00000008 ; Overrun error
USART_ISR_ORE_ofs              EQU 3
USART_ISR_ORE_len              EQU 1
USART_ISR_NF                   EQU 0x00000004 ; Noise detected flag
USART_ISR_NF_ofs               EQU 2
USART_ISR_NF_len               EQU 1
USART_ISR_FE                   EQU 0x00000002 ; Framing error
USART_ISR_FE_ofs               EQU 1
USART_ISR_FE_len               EQU 1
USART_ISR_PE                   EQU 0x00000001 ; Parity error
USART_ISR_PE_ofs               EQU 0
USART_ISR_PE_len               EQU 1


; USART1_ICR fields:

USART_ICR_WUCF                 EQU 0x00100000 ; Wakeup from Stop mode clear flag
USART_ICR_WUCF_ofs             EQU 20
USART_ICR_WUCF_len             EQU 1
USART_ICR_CMCF                 EQU 0x00020000 ; Character match clear flag
USART_ICR_CMCF_ofs             EQU 17
USART_ICR_CMCF_len             EQU 1
USART_ICR_EOBCF                EQU 0x00001000 ; End of timeout clear flag
USART_ICR_EOBCF_ofs            EQU 12
USART_ICR_EOBCF_len            EQU 1
USART_ICR_RTOCF                EQU 0x00000800 ; Receiver timeout clear flag
USART_ICR_RTOCF_ofs            EQU 11
USART_ICR_RTOCF_len            EQU 1
USART_ICR_CTSCF                EQU 0x00000200 ; CTS clear flag
USART_ICR_CTSCF_ofs            EQU 9
USART_ICR_CTSCF_len            EQU 1
USART_ICR_LBDCF                EQU 0x00000100 ; LIN break detection clear flag
USART_ICR_LBDCF_ofs            EQU 8
USART_ICR_LBDCF_len            EQU 1
USART_ICR_TCCF                 EQU 0x00000040 ; Transmission complete clear flag
USART_ICR_TCCF_ofs             EQU 6
USART_ICR_TCCF_len             EQU 1
USART_ICR_IDLECF               EQU 0x00000010 ; Idle line detected clear flag
USART_ICR_IDLECF_ofs           EQU 4
USART_ICR_IDLECF_len           EQU 1
USART_ICR_ORECF                EQU 0x00000008 ; Overrun error clear flag
USART_ICR_ORECF_ofs            EQU 3
USART_ICR_ORECF_len            EQU 1
USART_ICR_NCF                  EQU 0x00000004 ; Noise detected clear flag
USART_ICR_NCF_ofs              EQU 2
USART_ICR_NCF_len              EQU 1
USART_ICR_FECF                 EQU 0x00000002 ; Framing error clear flag
USART_ICR_FECF_ofs             EQU 1
USART_ICR_FECF_len             EQU 1
USART_ICR_PECF                 EQU 0x00000001 ; Parity error clear flag
USART_ICR_PECF_ofs             EQU 0
USART_ICR_PECF_len             EQU 1


; USART1_RDR fields:

USART_RDR_RDR                  EQU 0x000001ff ; Receive data value
USART_RDR_RDR_ofs              EQU 0
USART_RDR_RDR_len              EQU 9


; USART1_TDR fields:

USART_TDR_TDR                  EQU 0x000001ff ; Transmit data value
USART_TDR_TDR_ofs              EQU 0
USART_TDR_TDR_len              EQU 9


; ---- USART2 ------------------------------------------------
; Desc: None

; USART2 base address:
USART2_BASE                    EQU 0x40004400

; USART2 registers:

USART2_CR1                     EQU (USART2_BASE + 0x0) ; Control register 1
USART2_CR2                     EQU (USART2_BASE + 0x4) ; Control register 2
USART2_CR3                     EQU (USART2_BASE + 0x8) ; Control register 3
USART2_BRR                     EQU (USART2_BASE + 0xc) ; Baud rate register
USART2_GTPR                    EQU (USART2_BASE + 0x10) ; Guard time and prescaler register
USART2_RTOR                    EQU (USART2_BASE + 0x14) ; Receiver timeout register
USART2_RQR                     EQU (USART2_BASE + 0x18) ; Request register
USART2_ISR                     EQU (USART2_BASE + 0x1c) ; Interrupt & status register
USART2_ICR                     EQU (USART2_BASE + 0x20) ; Interrupt flag clear register
USART2_RDR                     EQU (USART2_BASE + 0x24) ; Receive data register
USART2_TDR                     EQU (USART2_BASE + 0x28) ; Transmit data register
; Fields the same as in the first instance.

; ---- USART3 ------------------------------------------------
; Desc: None

; USART3 base address:
USART3_BASE                    EQU 0x40004800

; USART3 registers:

USART3_CR1                     EQU (USART3_BASE + 0x0) ; Control register 1
USART3_CR2                     EQU (USART3_BASE + 0x4) ; Control register 2
USART3_CR3                     EQU (USART3_BASE + 0x8) ; Control register 3
USART3_BRR                     EQU (USART3_BASE + 0xc) ; Baud rate register
USART3_GTPR                    EQU (USART3_BASE + 0x10) ; Guard time and prescaler register
USART3_RTOR                    EQU (USART3_BASE + 0x14) ; Receiver timeout register
USART3_RQR                     EQU (USART3_BASE + 0x18) ; Request register
USART3_ISR                     EQU (USART3_BASE + 0x1c) ; Interrupt & status register
USART3_ICR                     EQU (USART3_BASE + 0x20) ; Interrupt flag clear register
USART3_RDR                     EQU (USART3_BASE + 0x24) ; Receive data register
USART3_TDR                     EQU (USART3_BASE + 0x28) ; Transmit data register
; Fields the same as in the first instance.

; ---- UART4 -------------------------------------------------
; Desc: None

; UART4 base address:
UART4_BASE                     EQU 0x40004c00

; UART4 registers:


; ---- UART5 -------------------------------------------------
; Desc: None

; UART5 base address:
UART5_BASE                     EQU 0x40005000

; UART5 registers:


; ---- SPI1 --------------------------------------------------
; Desc: Serial peripheral interface/Inter-IC sound

; SPI1 base address:
SPI1_BASE                      EQU 0x40013000

; SPI1 registers:

SPI1_CR1                       EQU (SPI1_BASE + 0x0) ; control register 1
SPI1_CR2                       EQU (SPI1_BASE + 0x4) ; control register 2
SPI1_SR                        EQU (SPI1_BASE + 0x8) ; status register
SPI1_DR                        EQU (SPI1_BASE + 0xc) ; data register
SPI1_CRCPR                     EQU (SPI1_BASE + 0x10) ; CRC polynomial register
SPI1_RXCRCR                    EQU (SPI1_BASE + 0x14) ; RX CRC register
SPI1_TXCRCR                    EQU (SPI1_BASE + 0x18) ; TX CRC register
SPI1_I2SCFGR                   EQU (SPI1_BASE + 0x1c) ; I2S configuration register
SPI1_I2SPR                     EQU (SPI1_BASE + 0x20) ; I2S prescaler register

; SPI1_CR1 fields:

SPI1_CR1_BIDIMODE              EQU 0x00008000 ; Bidirectional data mode enable
SPI1_CR1_BIDIMODE_ofs          EQU 15
SPI1_CR1_BIDIMODE_len          EQU 1
SPI1_CR1_BIDIOE                EQU 0x00004000 ; Output enable in bidirectional mode
SPI1_CR1_BIDIOE_ofs            EQU 14
SPI1_CR1_BIDIOE_len            EQU 1
SPI1_CR1_CRCEN                 EQU 0x00002000 ; Hardware CRC calculation enable
SPI1_CR1_CRCEN_ofs             EQU 13
SPI1_CR1_CRCEN_len             EQU 1
SPI1_CR1_CRCNEXT               EQU 0x00001000 ; CRC transfer next
SPI1_CR1_CRCNEXT_ofs           EQU 12
SPI1_CR1_CRCNEXT_len           EQU 1
SPI1_CR1_DFF                   EQU 0x00000800 ; Data frame format
SPI1_CR1_DFF_ofs               EQU 11
SPI1_CR1_DFF_len               EQU 1
SPI1_CR1_RXONLY                EQU 0x00000400 ; Receive only
SPI1_CR1_RXONLY_ofs            EQU 10
SPI1_CR1_RXONLY_len            EQU 1
SPI1_CR1_SSM                   EQU 0x00000200 ; Software slave management
SPI1_CR1_SSM_ofs               EQU 9
SPI1_CR1_SSM_len               EQU 1
SPI1_CR1_SSI                   EQU 0x00000100 ; Internal slave select
SPI1_CR1_SSI_ofs               EQU 8
SPI1_CR1_SSI_len               EQU 1
SPI1_CR1_LSBFIRST              EQU 0x00000080 ; Frame format
SPI1_CR1_LSBFIRST_ofs          EQU 7
SPI1_CR1_LSBFIRST_len          EQU 1
SPI1_CR1_SPE                   EQU 0x00000040 ; SPI enable
SPI1_CR1_SPE_ofs               EQU 6
SPI1_CR1_SPE_len               EQU 1
SPI1_CR1_BR                    EQU 0x00000038 ; Baud rate control
SPI1_CR1_BR_ofs                EQU 3
SPI1_CR1_BR_len                EQU 3
SPI1_CR1_MSTR                  EQU 0x00000004 ; Master selection
SPI1_CR1_MSTR_ofs              EQU 2
SPI1_CR1_MSTR_len              EQU 1
SPI1_CR1_CPOL                  EQU 0x00000002 ; Clock polarity
SPI1_CR1_CPOL_ofs              EQU 1
SPI1_CR1_CPOL_len              EQU 1
SPI1_CR1_CPHA                  EQU 0x00000001 ; Clock phase
SPI1_CR1_CPHA_ofs              EQU 0
SPI1_CR1_CPHA_len              EQU 1


; SPI1_CR2 fields:

SPI1_CR2_RXDMAEN               EQU 0x00000001 ; Rx buffer DMA enable
SPI1_CR2_RXDMAEN_ofs           EQU 0
SPI1_CR2_RXDMAEN_len           EQU 1
SPI1_CR2_TXDMAEN               EQU 0x00000002 ; Tx buffer DMA enable
SPI1_CR2_TXDMAEN_ofs           EQU 1
SPI1_CR2_TXDMAEN_len           EQU 1
SPI1_CR2_SSOE                  EQU 0x00000004 ; SS output enable
SPI1_CR2_SSOE_ofs              EQU 2
SPI1_CR2_SSOE_len              EQU 1
SPI1_CR2_NSSP                  EQU 0x00000008 ; NSS pulse management
SPI1_CR2_NSSP_ofs              EQU 3
SPI1_CR2_NSSP_len              EQU 1
SPI1_CR2_FRF                   EQU 0x00000010 ; Frame format
SPI1_CR2_FRF_ofs               EQU 4
SPI1_CR2_FRF_len               EQU 1
SPI1_CR2_ERRIE                 EQU 0x00000020 ; Error interrupt enable
SPI1_CR2_ERRIE_ofs             EQU 5
SPI1_CR2_ERRIE_len             EQU 1
SPI1_CR2_RXNEIE                EQU 0x00000040 ; RX buffer not empty interrupt enable
SPI1_CR2_RXNEIE_ofs            EQU 6
SPI1_CR2_RXNEIE_len            EQU 1
SPI1_CR2_TXEIE                 EQU 0x00000080 ; Tx buffer empty interrupt enable
SPI1_CR2_TXEIE_ofs             EQU 7
SPI1_CR2_TXEIE_len             EQU 1
SPI1_CR2_DS                    EQU 0x00000f00 ; Data size
SPI1_CR2_DS_ofs                EQU 8
SPI1_CR2_DS_len                EQU 4
SPI1_CR2_FRXTH                 EQU 0x00001000 ; FIFO reception threshold
SPI1_CR2_FRXTH_ofs             EQU 12
SPI1_CR2_FRXTH_len             EQU 1
SPI1_CR2_LDMA_RX               EQU 0x00002000 ; Last DMA transfer for reception
SPI1_CR2_LDMA_RX_ofs           EQU 13
SPI1_CR2_LDMA_RX_len           EQU 1
SPI1_CR2_LDMA_TX               EQU 0x00004000 ; Last DMA transfer for transmission
SPI1_CR2_LDMA_TX_ofs           EQU 14
SPI1_CR2_LDMA_TX_len           EQU 1


; SPI1_SR fields:

SPI1_SR_RXNE                   EQU 0x00000001 ; Receive buffer not empty
SPI1_SR_RXNE_ofs               EQU 0
SPI1_SR_RXNE_len               EQU 1
SPI1_SR_TXE                    EQU 0x00000002 ; Transmit buffer empty
SPI1_SR_TXE_ofs                EQU 1
SPI1_SR_TXE_len                EQU 1
SPI1_SR_CHSIDE                 EQU 0x00000004 ; Channel side
SPI1_SR_CHSIDE_ofs             EQU 2
SPI1_SR_CHSIDE_len             EQU 1
SPI1_SR_UDR                    EQU 0x00000008 ; Underrun flag
SPI1_SR_UDR_ofs                EQU 3
SPI1_SR_UDR_len                EQU 1
SPI1_SR_CRCERR                 EQU 0x00000010 ; CRC error flag
SPI1_SR_CRCERR_ofs             EQU 4
SPI1_SR_CRCERR_len             EQU 1
SPI1_SR_MODF                   EQU 0x00000020 ; Mode fault
SPI1_SR_MODF_ofs               EQU 5
SPI1_SR_MODF_len               EQU 1
SPI1_SR_OVR                    EQU 0x00000040 ; Overrun flag
SPI1_SR_OVR_ofs                EQU 6
SPI1_SR_OVR_len                EQU 1
SPI1_SR_BSY                    EQU 0x00000080 ; Busy flag
SPI1_SR_BSY_ofs                EQU 7
SPI1_SR_BSY_len                EQU 1
SPI1_SR_TIFRFE                 EQU 0x00000100 ; TI frame format error
SPI1_SR_TIFRFE_ofs             EQU 8
SPI1_SR_TIFRFE_len             EQU 1
SPI1_SR_FRLVL                  EQU 0x00000600 ; FIFO reception level
SPI1_SR_FRLVL_ofs              EQU 9
SPI1_SR_FRLVL_len              EQU 2
SPI1_SR_FTLVL                  EQU 0x00001800 ; FIFO transmission level
SPI1_SR_FTLVL_ofs              EQU 11
SPI1_SR_FTLVL_len              EQU 2


; SPI1_DR fields:

SPI1_DR_DR                     EQU 0x0000ffff ; Data register
SPI1_DR_DR_ofs                 EQU 0
SPI1_DR_DR_len                 EQU 16


; SPI1_CRCPR fields:

SPI1_CRCPR_CRCPOLY             EQU 0x0000ffff ; CRC polynomial register
SPI1_CRCPR_CRCPOLY_ofs         EQU 0
SPI1_CRCPR_CRCPOLY_len         EQU 16


; SPI1_RXCRCR fields:

SPI1_RXCRCR_RxCRC              EQU 0x0000ffff ; Rx CRC register
SPI1_RXCRCR_RxCRC_ofs          EQU 0
SPI1_RXCRCR_RxCRC_len          EQU 16


; SPI1_TXCRCR fields:

SPI1_TXCRCR_TxCRC              EQU 0x0000ffff ; Tx CRC register
SPI1_TXCRCR_TxCRC_ofs          EQU 0
SPI1_TXCRCR_TxCRC_len          EQU 16


; SPI1_I2SCFGR fields:

SPI1_I2SCFGR_I2SMOD            EQU 0x00000800 ; I2S mode selection
SPI1_I2SCFGR_I2SMOD_ofs        EQU 11
SPI1_I2SCFGR_I2SMOD_len        EQU 1
SPI1_I2SCFGR_I2SE              EQU 0x00000400 ; I2S Enable
SPI1_I2SCFGR_I2SE_ofs          EQU 10
SPI1_I2SCFGR_I2SE_len          EQU 1
SPI1_I2SCFGR_I2SCFG            EQU 0x00000300 ; I2S configuration mode
SPI1_I2SCFGR_I2SCFG_ofs        EQU 8
SPI1_I2SCFGR_I2SCFG_len        EQU 2
SPI1_I2SCFGR_PCMSYNC           EQU 0x00000080 ; PCM frame synchronization
SPI1_I2SCFGR_PCMSYNC_ofs       EQU 7
SPI1_I2SCFGR_PCMSYNC_len       EQU 1
SPI1_I2SCFGR_I2SSTD            EQU 0x00000030 ; I2S standard selection
SPI1_I2SCFGR_I2SSTD_ofs        EQU 4
SPI1_I2SCFGR_I2SSTD_len        EQU 2
SPI1_I2SCFGR_CKPOL             EQU 0x00000008 ; Steady state clock polarity
SPI1_I2SCFGR_CKPOL_ofs         EQU 3
SPI1_I2SCFGR_CKPOL_len         EQU 1
SPI1_I2SCFGR_DATLEN            EQU 0x00000006 ; Data length to be transferred
SPI1_I2SCFGR_DATLEN_ofs        EQU 1
SPI1_I2SCFGR_DATLEN_len        EQU 2
SPI1_I2SCFGR_CHLEN             EQU 0x00000001 ; Channel length (number of bits per audio channel)
SPI1_I2SCFGR_CHLEN_ofs         EQU 0
SPI1_I2SCFGR_CHLEN_len         EQU 1


; SPI1_I2SPR fields:

SPI1_I2SPR_MCKOE               EQU 0x00000200 ; Master clock output enable
SPI1_I2SPR_MCKOE_ofs           EQU 9
SPI1_I2SPR_MCKOE_len           EQU 1
SPI1_I2SPR_ODD                 EQU 0x00000100 ; Odd factor for the prescaler
SPI1_I2SPR_ODD_ofs             EQU 8
SPI1_I2SPR_ODD_len             EQU 1
SPI1_I2SPR_I2SDIV              EQU 0x000000ff ; I2S Linear prescaler
SPI1_I2SPR_I2SDIV_ofs          EQU 0
SPI1_I2SPR_I2SDIV_len          EQU 8


; ---- SPI2 --------------------------------------------------
; Desc: None

; SPI2 base address:
SPI2_BASE                      EQU 0x40003800

; SPI2 registers:


; ---- SPI3 --------------------------------------------------
; Desc: None

; SPI3 base address:
SPI3_BASE                      EQU 0x40003c00

; SPI3 registers:


; ---- I2S2ext -----------------------------------------------
; Desc: None

; I2S2ext base address:
I2S2ext_BASE                   EQU 0x40003400

; I2S2ext registers:


; ---- I2S3ext -----------------------------------------------
; Desc: None

; I2S3ext base address:
I2S3ext_BASE                   EQU 0x40004000

; I2S3ext registers:


; ---- EXTI --------------------------------------------------
; Desc: External interrupt/event controller

; EXTI base address:
EXTI_BASE                      EQU 0x40010400

; EXTI registers:

EXTI_IMR1                      EQU (EXTI_BASE + 0x0) ; Interrupt mask register
EXTI_EMR1                      EQU (EXTI_BASE + 0x4) ; Event mask register
EXTI_RTSR1                     EQU (EXTI_BASE + 0x8) ; Rising Trigger selection register
EXTI_FTSR1                     EQU (EXTI_BASE + 0xc) ; Falling Trigger selection register
EXTI_SWIER1                    EQU (EXTI_BASE + 0x10) ; Software interrupt event register
EXTI_PR1                       EQU (EXTI_BASE + 0x14) ; Pending register
EXTI_IMR2                      EQU (EXTI_BASE + 0x18) ; Interrupt mask register
EXTI_EMR2                      EQU (EXTI_BASE + 0x1c) ; Event mask register
EXTI_RTSR2                     EQU (EXTI_BASE + 0x20) ; Rising Trigger selection register
EXTI_FTSR2                     EQU (EXTI_BASE + 0x24) ; Falling Trigger selection register
EXTI_SWIER2                    EQU (EXTI_BASE + 0x28) ; Software interrupt event register
EXTI_PR2                       EQU (EXTI_BASE + 0x2c) ; Pending register

; EXTI_IMR1 fields:

EXTI_IMR1_MR0                  EQU 0x00000001 ; Interrupt Mask on line 0
EXTI_IMR1_MR0_ofs              EQU 0
EXTI_IMR1_MR0_len              EQU 1
EXTI_IMR1_MR1                  EQU 0x00000002 ; Interrupt Mask on line 1
EXTI_IMR1_MR1_ofs              EQU 1
EXTI_IMR1_MR1_len              EQU 1
EXTI_IMR1_MR2                  EQU 0x00000004 ; Interrupt Mask on line 2
EXTI_IMR1_MR2_ofs              EQU 2
EXTI_IMR1_MR2_len              EQU 1
EXTI_IMR1_MR3                  EQU 0x00000008 ; Interrupt Mask on line 3
EXTI_IMR1_MR3_ofs              EQU 3
EXTI_IMR1_MR3_len              EQU 1
EXTI_IMR1_MR4                  EQU 0x00000010 ; Interrupt Mask on line 4
EXTI_IMR1_MR4_ofs              EQU 4
EXTI_IMR1_MR4_len              EQU 1
EXTI_IMR1_MR5                  EQU 0x00000020 ; Interrupt Mask on line 5
EXTI_IMR1_MR5_ofs              EQU 5
EXTI_IMR1_MR5_len              EQU 1
EXTI_IMR1_MR6                  EQU 0x00000040 ; Interrupt Mask on line 6
EXTI_IMR1_MR6_ofs              EQU 6
EXTI_IMR1_MR6_len              EQU 1
EXTI_IMR1_MR7                  EQU 0x00000080 ; Interrupt Mask on line 7
EXTI_IMR1_MR7_ofs              EQU 7
EXTI_IMR1_MR7_len              EQU 1
EXTI_IMR1_MR8                  EQU 0x00000100 ; Interrupt Mask on line 8
EXTI_IMR1_MR8_ofs              EQU 8
EXTI_IMR1_MR8_len              EQU 1
EXTI_IMR1_MR9                  EQU 0x00000200 ; Interrupt Mask on line 9
EXTI_IMR1_MR9_ofs              EQU 9
EXTI_IMR1_MR9_len              EQU 1
EXTI_IMR1_MR10                 EQU 0x00000400 ; Interrupt Mask on line 10
EXTI_IMR1_MR10_ofs             EQU 10
EXTI_IMR1_MR10_len             EQU 1
EXTI_IMR1_MR11                 EQU 0x00000800 ; Interrupt Mask on line 11
EXTI_IMR1_MR11_ofs             EQU 11
EXTI_IMR1_MR11_len             EQU 1
EXTI_IMR1_MR12                 EQU 0x00001000 ; Interrupt Mask on line 12
EXTI_IMR1_MR12_ofs             EQU 12
EXTI_IMR1_MR12_len             EQU 1
EXTI_IMR1_MR13                 EQU 0x00002000 ; Interrupt Mask on line 13
EXTI_IMR1_MR13_ofs             EQU 13
EXTI_IMR1_MR13_len             EQU 1
EXTI_IMR1_MR14                 EQU 0x00004000 ; Interrupt Mask on line 14
EXTI_IMR1_MR14_ofs             EQU 14
EXTI_IMR1_MR14_len             EQU 1
EXTI_IMR1_MR15                 EQU 0x00008000 ; Interrupt Mask on line 15
EXTI_IMR1_MR15_ofs             EQU 15
EXTI_IMR1_MR15_len             EQU 1
EXTI_IMR1_MR16                 EQU 0x00010000 ; Interrupt Mask on line 16
EXTI_IMR1_MR16_ofs             EQU 16
EXTI_IMR1_MR16_len             EQU 1
EXTI_IMR1_MR17                 EQU 0x00020000 ; Interrupt Mask on line 17
EXTI_IMR1_MR17_ofs             EQU 17
EXTI_IMR1_MR17_len             EQU 1
EXTI_IMR1_MR18                 EQU 0x00040000 ; Interrupt Mask on line 18
EXTI_IMR1_MR18_ofs             EQU 18
EXTI_IMR1_MR18_len             EQU 1
EXTI_IMR1_MR19                 EQU 0x00080000 ; Interrupt Mask on line 19
EXTI_IMR1_MR19_ofs             EQU 19
EXTI_IMR1_MR19_len             EQU 1
EXTI_IMR1_MR20                 EQU 0x00100000 ; Interrupt Mask on line 20
EXTI_IMR1_MR20_ofs             EQU 20
EXTI_IMR1_MR20_len             EQU 1
EXTI_IMR1_MR21                 EQU 0x00200000 ; Interrupt Mask on line 21
EXTI_IMR1_MR21_ofs             EQU 21
EXTI_IMR1_MR21_len             EQU 1
EXTI_IMR1_MR22                 EQU 0x00400000 ; Interrupt Mask on line 22
EXTI_IMR1_MR22_ofs             EQU 22
EXTI_IMR1_MR22_len             EQU 1
EXTI_IMR1_MR23                 EQU 0x00800000 ; Interrupt Mask on line 23
EXTI_IMR1_MR23_ofs             EQU 23
EXTI_IMR1_MR23_len             EQU 1
EXTI_IMR1_MR24                 EQU 0x01000000 ; Interrupt Mask on line 24
EXTI_IMR1_MR24_ofs             EQU 24
EXTI_IMR1_MR24_len             EQU 1
EXTI_IMR1_MR25                 EQU 0x02000000 ; Interrupt Mask on line 25
EXTI_IMR1_MR25_ofs             EQU 25
EXTI_IMR1_MR25_len             EQU 1
EXTI_IMR1_MR26                 EQU 0x04000000 ; Interrupt Mask on line 26
EXTI_IMR1_MR26_ofs             EQU 26
EXTI_IMR1_MR26_len             EQU 1
EXTI_IMR1_MR27                 EQU 0x08000000 ; Interrupt Mask on line 27
EXTI_IMR1_MR27_ofs             EQU 27
EXTI_IMR1_MR27_len             EQU 1
EXTI_IMR1_MR28                 EQU 0x10000000 ; Interrupt Mask on line 28
EXTI_IMR1_MR28_ofs             EQU 28
EXTI_IMR1_MR28_len             EQU 1
EXTI_IMR1_MR29                 EQU 0x20000000 ; Interrupt Mask on line 29
EXTI_IMR1_MR29_ofs             EQU 29
EXTI_IMR1_MR29_len             EQU 1
EXTI_IMR1_MR30                 EQU 0x40000000 ; Interrupt Mask on line 30
EXTI_IMR1_MR30_ofs             EQU 30
EXTI_IMR1_MR30_len             EQU 1
EXTI_IMR1_MR31                 EQU 0x80000000 ; Interrupt Mask on line 31
EXTI_IMR1_MR31_ofs             EQU 31
EXTI_IMR1_MR31_len             EQU 1


; EXTI_EMR1 fields:

EXTI_EMR1_MR0                  EQU 0x00000001 ; Event Mask on line 0
EXTI_EMR1_MR0_ofs              EQU 0
EXTI_EMR1_MR0_len              EQU 1
EXTI_EMR1_MR1                  EQU 0x00000002 ; Event Mask on line 1
EXTI_EMR1_MR1_ofs              EQU 1
EXTI_EMR1_MR1_len              EQU 1
EXTI_EMR1_MR2                  EQU 0x00000004 ; Event Mask on line 2
EXTI_EMR1_MR2_ofs              EQU 2
EXTI_EMR1_MR2_len              EQU 1
EXTI_EMR1_MR3                  EQU 0x00000008 ; Event Mask on line 3
EXTI_EMR1_MR3_ofs              EQU 3
EXTI_EMR1_MR3_len              EQU 1
EXTI_EMR1_MR4                  EQU 0x00000010 ; Event Mask on line 4
EXTI_EMR1_MR4_ofs              EQU 4
EXTI_EMR1_MR4_len              EQU 1
EXTI_EMR1_MR5                  EQU 0x00000020 ; Event Mask on line 5
EXTI_EMR1_MR5_ofs              EQU 5
EXTI_EMR1_MR5_len              EQU 1
EXTI_EMR1_MR6                  EQU 0x00000040 ; Event Mask on line 6
EXTI_EMR1_MR6_ofs              EQU 6
EXTI_EMR1_MR6_len              EQU 1
EXTI_EMR1_MR7                  EQU 0x00000080 ; Event Mask on line 7
EXTI_EMR1_MR7_ofs              EQU 7
EXTI_EMR1_MR7_len              EQU 1
EXTI_EMR1_MR8                  EQU 0x00000100 ; Event Mask on line 8
EXTI_EMR1_MR8_ofs              EQU 8
EXTI_EMR1_MR8_len              EQU 1
EXTI_EMR1_MR9                  EQU 0x00000200 ; Event Mask on line 9
EXTI_EMR1_MR9_ofs              EQU 9
EXTI_EMR1_MR9_len              EQU 1
EXTI_EMR1_MR10                 EQU 0x00000400 ; Event Mask on line 10
EXTI_EMR1_MR10_ofs             EQU 10
EXTI_EMR1_MR10_len             EQU 1
EXTI_EMR1_MR11                 EQU 0x00000800 ; Event Mask on line 11
EXTI_EMR1_MR11_ofs             EQU 11
EXTI_EMR1_MR11_len             EQU 1
EXTI_EMR1_MR12                 EQU 0x00001000 ; Event Mask on line 12
EXTI_EMR1_MR12_ofs             EQU 12
EXTI_EMR1_MR12_len             EQU 1
EXTI_EMR1_MR13                 EQU 0x00002000 ; Event Mask on line 13
EXTI_EMR1_MR13_ofs             EQU 13
EXTI_EMR1_MR13_len             EQU 1
EXTI_EMR1_MR14                 EQU 0x00004000 ; Event Mask on line 14
EXTI_EMR1_MR14_ofs             EQU 14
EXTI_EMR1_MR14_len             EQU 1
EXTI_EMR1_MR15                 EQU 0x00008000 ; Event Mask on line 15
EXTI_EMR1_MR15_ofs             EQU 15
EXTI_EMR1_MR15_len             EQU 1
EXTI_EMR1_MR16                 EQU 0x00010000 ; Event Mask on line 16
EXTI_EMR1_MR16_ofs             EQU 16
EXTI_EMR1_MR16_len             EQU 1
EXTI_EMR1_MR17                 EQU 0x00020000 ; Event Mask on line 17
EXTI_EMR1_MR17_ofs             EQU 17
EXTI_EMR1_MR17_len             EQU 1
EXTI_EMR1_MR18                 EQU 0x00040000 ; Event Mask on line 18
EXTI_EMR1_MR18_ofs             EQU 18
EXTI_EMR1_MR18_len             EQU 1
EXTI_EMR1_MR19                 EQU 0x00080000 ; Event Mask on line 19
EXTI_EMR1_MR19_ofs             EQU 19
EXTI_EMR1_MR19_len             EQU 1
EXTI_EMR1_MR20                 EQU 0x00100000 ; Event Mask on line 20
EXTI_EMR1_MR20_ofs             EQU 20
EXTI_EMR1_MR20_len             EQU 1
EXTI_EMR1_MR21                 EQU 0x00200000 ; Event Mask on line 21
EXTI_EMR1_MR21_ofs             EQU 21
EXTI_EMR1_MR21_len             EQU 1
EXTI_EMR1_MR22                 EQU 0x00400000 ; Event Mask on line 22
EXTI_EMR1_MR22_ofs             EQU 22
EXTI_EMR1_MR22_len             EQU 1
EXTI_EMR1_MR23                 EQU 0x00800000 ; Event Mask on line 23
EXTI_EMR1_MR23_ofs             EQU 23
EXTI_EMR1_MR23_len             EQU 1
EXTI_EMR1_MR24                 EQU 0x01000000 ; Event Mask on line 24
EXTI_EMR1_MR24_ofs             EQU 24
EXTI_EMR1_MR24_len             EQU 1
EXTI_EMR1_MR25                 EQU 0x02000000 ; Event Mask on line 25
EXTI_EMR1_MR25_ofs             EQU 25
EXTI_EMR1_MR25_len             EQU 1
EXTI_EMR1_MR26                 EQU 0x04000000 ; Event Mask on line 26
EXTI_EMR1_MR26_ofs             EQU 26
EXTI_EMR1_MR26_len             EQU 1
EXTI_EMR1_MR27                 EQU 0x08000000 ; Event Mask on line 27
EXTI_EMR1_MR27_ofs             EQU 27
EXTI_EMR1_MR27_len             EQU 1
EXTI_EMR1_MR28                 EQU 0x10000000 ; Event Mask on line 28
EXTI_EMR1_MR28_ofs             EQU 28
EXTI_EMR1_MR28_len             EQU 1
EXTI_EMR1_MR29                 EQU 0x20000000 ; Event Mask on line 29
EXTI_EMR1_MR29_ofs             EQU 29
EXTI_EMR1_MR29_len             EQU 1
EXTI_EMR1_MR30                 EQU 0x40000000 ; Event Mask on line 30
EXTI_EMR1_MR30_ofs             EQU 30
EXTI_EMR1_MR30_len             EQU 1
EXTI_EMR1_MR31                 EQU 0x80000000 ; Event Mask on line 31
EXTI_EMR1_MR31_ofs             EQU 31
EXTI_EMR1_MR31_len             EQU 1


; EXTI_RTSR1 fields:

EXTI_RTSR1_TR0                 EQU 0x00000001 ; Rising trigger event configuration of line 0
EXTI_RTSR1_TR0_ofs             EQU 0
EXTI_RTSR1_TR0_len             EQU 1
EXTI_RTSR1_TR1                 EQU 0x00000002 ; Rising trigger event configuration of line 1
EXTI_RTSR1_TR1_ofs             EQU 1
EXTI_RTSR1_TR1_len             EQU 1
EXTI_RTSR1_TR2                 EQU 0x00000004 ; Rising trigger event configuration of line 2
EXTI_RTSR1_TR2_ofs             EQU 2
EXTI_RTSR1_TR2_len             EQU 1
EXTI_RTSR1_TR3                 EQU 0x00000008 ; Rising trigger event configuration of line 3
EXTI_RTSR1_TR3_ofs             EQU 3
EXTI_RTSR1_TR3_len             EQU 1
EXTI_RTSR1_TR4                 EQU 0x00000010 ; Rising trigger event configuration of line 4
EXTI_RTSR1_TR4_ofs             EQU 4
EXTI_RTSR1_TR4_len             EQU 1
EXTI_RTSR1_TR5                 EQU 0x00000020 ; Rising trigger event configuration of line 5
EXTI_RTSR1_TR5_ofs             EQU 5
EXTI_RTSR1_TR5_len             EQU 1
EXTI_RTSR1_TR6                 EQU 0x00000040 ; Rising trigger event configuration of line 6
EXTI_RTSR1_TR6_ofs             EQU 6
EXTI_RTSR1_TR6_len             EQU 1
EXTI_RTSR1_TR7                 EQU 0x00000080 ; Rising trigger event configuration of line 7
EXTI_RTSR1_TR7_ofs             EQU 7
EXTI_RTSR1_TR7_len             EQU 1
EXTI_RTSR1_TR8                 EQU 0x00000100 ; Rising trigger event configuration of line 8
EXTI_RTSR1_TR8_ofs             EQU 8
EXTI_RTSR1_TR8_len             EQU 1
EXTI_RTSR1_TR9                 EQU 0x00000200 ; Rising trigger event configuration of line 9
EXTI_RTSR1_TR9_ofs             EQU 9
EXTI_RTSR1_TR9_len             EQU 1
EXTI_RTSR1_TR10                EQU 0x00000400 ; Rising trigger event configuration of line 10
EXTI_RTSR1_TR10_ofs            EQU 10
EXTI_RTSR1_TR10_len            EQU 1
EXTI_RTSR1_TR11                EQU 0x00000800 ; Rising trigger event configuration of line 11
EXTI_RTSR1_TR11_ofs            EQU 11
EXTI_RTSR1_TR11_len            EQU 1
EXTI_RTSR1_TR12                EQU 0x00001000 ; Rising trigger event configuration of line 12
EXTI_RTSR1_TR12_ofs            EQU 12
EXTI_RTSR1_TR12_len            EQU 1
EXTI_RTSR1_TR13                EQU 0x00002000 ; Rising trigger event configuration of line 13
EXTI_RTSR1_TR13_ofs            EQU 13
EXTI_RTSR1_TR13_len            EQU 1
EXTI_RTSR1_TR14                EQU 0x00004000 ; Rising trigger event configuration of line 14
EXTI_RTSR1_TR14_ofs            EQU 14
EXTI_RTSR1_TR14_len            EQU 1
EXTI_RTSR1_TR15                EQU 0x00008000 ; Rising trigger event configuration of line 15
EXTI_RTSR1_TR15_ofs            EQU 15
EXTI_RTSR1_TR15_len            EQU 1
EXTI_RTSR1_TR16                EQU 0x00010000 ; Rising trigger event configuration of line 16
EXTI_RTSR1_TR16_ofs            EQU 16
EXTI_RTSR1_TR16_len            EQU 1
EXTI_RTSR1_TR17                EQU 0x00020000 ; Rising trigger event configuration of line 17
EXTI_RTSR1_TR17_ofs            EQU 17
EXTI_RTSR1_TR17_len            EQU 1
EXTI_RTSR1_TR18                EQU 0x00040000 ; Rising trigger event configuration of line 18
EXTI_RTSR1_TR18_ofs            EQU 18
EXTI_RTSR1_TR18_len            EQU 1
EXTI_RTSR1_TR19                EQU 0x00080000 ; Rising trigger event configuration of line 19
EXTI_RTSR1_TR19_ofs            EQU 19
EXTI_RTSR1_TR19_len            EQU 1
EXTI_RTSR1_TR20                EQU 0x00100000 ; Rising trigger event configuration of line 20
EXTI_RTSR1_TR20_ofs            EQU 20
EXTI_RTSR1_TR20_len            EQU 1
EXTI_RTSR1_TR21                EQU 0x00200000 ; Rising trigger event configuration of line 21
EXTI_RTSR1_TR21_ofs            EQU 21
EXTI_RTSR1_TR21_len            EQU 1
EXTI_RTSR1_TR22                EQU 0x00400000 ; Rising trigger event configuration of line 22
EXTI_RTSR1_TR22_ofs            EQU 22
EXTI_RTSR1_TR22_len            EQU 1
EXTI_RTSR1_TR29                EQU 0x20000000 ; Rising trigger event configuration of line 29
EXTI_RTSR1_TR29_ofs            EQU 29
EXTI_RTSR1_TR29_len            EQU 1
EXTI_RTSR1_TR30                EQU 0x40000000 ; Rising trigger event configuration of line 30
EXTI_RTSR1_TR30_ofs            EQU 30
EXTI_RTSR1_TR30_len            EQU 1
EXTI_RTSR1_TR31                EQU 0x80000000 ; Rising trigger event configuration of line 31
EXTI_RTSR1_TR31_ofs            EQU 31
EXTI_RTSR1_TR31_len            EQU 1


; EXTI_FTSR1 fields:

EXTI_FTSR1_TR0                 EQU 0x00000001 ; Falling trigger event configuration of line 0
EXTI_FTSR1_TR0_ofs             EQU 0
EXTI_FTSR1_TR0_len             EQU 1
EXTI_FTSR1_TR1                 EQU 0x00000002 ; Falling trigger event configuration of line 1
EXTI_FTSR1_TR1_ofs             EQU 1
EXTI_FTSR1_TR1_len             EQU 1
EXTI_FTSR1_TR2                 EQU 0x00000004 ; Falling trigger event configuration of line 2
EXTI_FTSR1_TR2_ofs             EQU 2
EXTI_FTSR1_TR2_len             EQU 1
EXTI_FTSR1_TR3                 EQU 0x00000008 ; Falling trigger event configuration of line 3
EXTI_FTSR1_TR3_ofs             EQU 3
EXTI_FTSR1_TR3_len             EQU 1
EXTI_FTSR1_TR4                 EQU 0x00000010 ; Falling trigger event configuration of line 4
EXTI_FTSR1_TR4_ofs             EQU 4
EXTI_FTSR1_TR4_len             EQU 1
EXTI_FTSR1_TR5                 EQU 0x00000020 ; Falling trigger event configuration of line 5
EXTI_FTSR1_TR5_ofs             EQU 5
EXTI_FTSR1_TR5_len             EQU 1
EXTI_FTSR1_TR6                 EQU 0x00000040 ; Falling trigger event configuration of line 6
EXTI_FTSR1_TR6_ofs             EQU 6
EXTI_FTSR1_TR6_len             EQU 1
EXTI_FTSR1_TR7                 EQU 0x00000080 ; Falling trigger event configuration of line 7
EXTI_FTSR1_TR7_ofs             EQU 7
EXTI_FTSR1_TR7_len             EQU 1
EXTI_FTSR1_TR8                 EQU 0x00000100 ; Falling trigger event configuration of line 8
EXTI_FTSR1_TR8_ofs             EQU 8
EXTI_FTSR1_TR8_len             EQU 1
EXTI_FTSR1_TR9                 EQU 0x00000200 ; Falling trigger event configuration of line 9
EXTI_FTSR1_TR9_ofs             EQU 9
EXTI_FTSR1_TR9_len             EQU 1
EXTI_FTSR1_TR10                EQU 0x00000400 ; Falling trigger event configuration of line 10
EXTI_FTSR1_TR10_ofs            EQU 10
EXTI_FTSR1_TR10_len            EQU 1
EXTI_FTSR1_TR11                EQU 0x00000800 ; Falling trigger event configuration of line 11
EXTI_FTSR1_TR11_ofs            EQU 11
EXTI_FTSR1_TR11_len            EQU 1
EXTI_FTSR1_TR12                EQU 0x00001000 ; Falling trigger event configuration of line 12
EXTI_FTSR1_TR12_ofs            EQU 12
EXTI_FTSR1_TR12_len            EQU 1
EXTI_FTSR1_TR13                EQU 0x00002000 ; Falling trigger event configuration of line 13
EXTI_FTSR1_TR13_ofs            EQU 13
EXTI_FTSR1_TR13_len            EQU 1
EXTI_FTSR1_TR14                EQU 0x00004000 ; Falling trigger event configuration of line 14
EXTI_FTSR1_TR14_ofs            EQU 14
EXTI_FTSR1_TR14_len            EQU 1
EXTI_FTSR1_TR15                EQU 0x00008000 ; Falling trigger event configuration of line 15
EXTI_FTSR1_TR15_ofs            EQU 15
EXTI_FTSR1_TR15_len            EQU 1
EXTI_FTSR1_TR16                EQU 0x00010000 ; Falling trigger event configuration of line 16
EXTI_FTSR1_TR16_ofs            EQU 16
EXTI_FTSR1_TR16_len            EQU 1
EXTI_FTSR1_TR17                EQU 0x00020000 ; Falling trigger event configuration of line 17
EXTI_FTSR1_TR17_ofs            EQU 17
EXTI_FTSR1_TR17_len            EQU 1
EXTI_FTSR1_TR18                EQU 0x00040000 ; Falling trigger event configuration of line 18
EXTI_FTSR1_TR18_ofs            EQU 18
EXTI_FTSR1_TR18_len            EQU 1
EXTI_FTSR1_TR19                EQU 0x00080000 ; Falling trigger event configuration of line 19
EXTI_FTSR1_TR19_ofs            EQU 19
EXTI_FTSR1_TR19_len            EQU 1
EXTI_FTSR1_TR20                EQU 0x00100000 ; Falling trigger event configuration of line 20
EXTI_FTSR1_TR20_ofs            EQU 20
EXTI_FTSR1_TR20_len            EQU 1
EXTI_FTSR1_TR21                EQU 0x00200000 ; Falling trigger event configuration of line 21
EXTI_FTSR1_TR21_ofs            EQU 21
EXTI_FTSR1_TR21_len            EQU 1
EXTI_FTSR1_TR22                EQU 0x00400000 ; Falling trigger event configuration of line 22
EXTI_FTSR1_TR22_ofs            EQU 22
EXTI_FTSR1_TR22_len            EQU 1
EXTI_FTSR1_TR29                EQU 0x20000000 ; Falling trigger event configuration of line 29
EXTI_FTSR1_TR29_ofs            EQU 29
EXTI_FTSR1_TR29_len            EQU 1
EXTI_FTSR1_TR30                EQU 0x40000000 ; Falling trigger event configuration of line 30.
EXTI_FTSR1_TR30_ofs            EQU 30
EXTI_FTSR1_TR30_len            EQU 1
EXTI_FTSR1_TR31                EQU 0x80000000 ; Falling trigger event configuration of line 31
EXTI_FTSR1_TR31_ofs            EQU 31
EXTI_FTSR1_TR31_len            EQU 1


; EXTI_SWIER1 fields:

EXTI_SWIER1_SWIER0             EQU 0x00000001 ; Software Interrupt on line 0
EXTI_SWIER1_SWIER0_ofs         EQU 0
EXTI_SWIER1_SWIER0_len         EQU 1
EXTI_SWIER1_SWIER1             EQU 0x00000002 ; Software Interrupt on line 1
EXTI_SWIER1_SWIER1_ofs         EQU 1
EXTI_SWIER1_SWIER1_len         EQU 1
EXTI_SWIER1_SWIER2             EQU 0x00000004 ; Software Interrupt on line 2
EXTI_SWIER1_SWIER2_ofs         EQU 2
EXTI_SWIER1_SWIER2_len         EQU 1
EXTI_SWIER1_SWIER3             EQU 0x00000008 ; Software Interrupt on line 3
EXTI_SWIER1_SWIER3_ofs         EQU 3
EXTI_SWIER1_SWIER3_len         EQU 1
EXTI_SWIER1_SWIER4             EQU 0x00000010 ; Software Interrupt on line 4
EXTI_SWIER1_SWIER4_ofs         EQU 4
EXTI_SWIER1_SWIER4_len         EQU 1
EXTI_SWIER1_SWIER5             EQU 0x00000020 ; Software Interrupt on line 5
EXTI_SWIER1_SWIER5_ofs         EQU 5
EXTI_SWIER1_SWIER5_len         EQU 1
EXTI_SWIER1_SWIER6             EQU 0x00000040 ; Software Interrupt on line 6
EXTI_SWIER1_SWIER6_ofs         EQU 6
EXTI_SWIER1_SWIER6_len         EQU 1
EXTI_SWIER1_SWIER7             EQU 0x00000080 ; Software Interrupt on line 7
EXTI_SWIER1_SWIER7_ofs         EQU 7
EXTI_SWIER1_SWIER7_len         EQU 1
EXTI_SWIER1_SWIER8             EQU 0x00000100 ; Software Interrupt on line 8
EXTI_SWIER1_SWIER8_ofs         EQU 8
EXTI_SWIER1_SWIER8_len         EQU 1
EXTI_SWIER1_SWIER9             EQU 0x00000200 ; Software Interrupt on line 9
EXTI_SWIER1_SWIER9_ofs         EQU 9
EXTI_SWIER1_SWIER9_len         EQU 1
EXTI_SWIER1_SWIER10            EQU 0x00000400 ; Software Interrupt on line 10
EXTI_SWIER1_SWIER10_ofs        EQU 10
EXTI_SWIER1_SWIER10_len        EQU 1
EXTI_SWIER1_SWIER11            EQU 0x00000800 ; Software Interrupt on line 11
EXTI_SWIER1_SWIER11_ofs        EQU 11
EXTI_SWIER1_SWIER11_len        EQU 1
EXTI_SWIER1_SWIER12            EQU 0x00001000 ; Software Interrupt on line 12
EXTI_SWIER1_SWIER12_ofs        EQU 12
EXTI_SWIER1_SWIER12_len        EQU 1
EXTI_SWIER1_SWIER13            EQU 0x00002000 ; Software Interrupt on line 13
EXTI_SWIER1_SWIER13_ofs        EQU 13
EXTI_SWIER1_SWIER13_len        EQU 1
EXTI_SWIER1_SWIER14            EQU 0x00004000 ; Software Interrupt on line 14
EXTI_SWIER1_SWIER14_ofs        EQU 14
EXTI_SWIER1_SWIER14_len        EQU 1
EXTI_SWIER1_SWIER15            EQU 0x00008000 ; Software Interrupt on line 15
EXTI_SWIER1_SWIER15_ofs        EQU 15
EXTI_SWIER1_SWIER15_len        EQU 1
EXTI_SWIER1_SWIER16            EQU 0x00010000 ; Software Interrupt on line 16
EXTI_SWIER1_SWIER16_ofs        EQU 16
EXTI_SWIER1_SWIER16_len        EQU 1
EXTI_SWIER1_SWIER17            EQU 0x00020000 ; Software Interrupt on line 17
EXTI_SWIER1_SWIER17_ofs        EQU 17
EXTI_SWIER1_SWIER17_len        EQU 1
EXTI_SWIER1_SWIER18            EQU 0x00040000 ; Software Interrupt on line 18
EXTI_SWIER1_SWIER18_ofs        EQU 18
EXTI_SWIER1_SWIER18_len        EQU 1
EXTI_SWIER1_SWIER19            EQU 0x00080000 ; Software Interrupt on line 19
EXTI_SWIER1_SWIER19_ofs        EQU 19
EXTI_SWIER1_SWIER19_len        EQU 1
EXTI_SWIER1_SWIER20            EQU 0x00100000 ; Software Interrupt on line 20
EXTI_SWIER1_SWIER20_ofs        EQU 20
EXTI_SWIER1_SWIER20_len        EQU 1
EXTI_SWIER1_SWIER21            EQU 0x00200000 ; Software Interrupt on line 21
EXTI_SWIER1_SWIER21_ofs        EQU 21
EXTI_SWIER1_SWIER21_len        EQU 1
EXTI_SWIER1_SWIER22            EQU 0x00400000 ; Software Interrupt on line 22
EXTI_SWIER1_SWIER22_ofs        EQU 22
EXTI_SWIER1_SWIER22_len        EQU 1
EXTI_SWIER1_SWIER29            EQU 0x20000000 ; Software Interrupt on line 29
EXTI_SWIER1_SWIER29_ofs        EQU 29
EXTI_SWIER1_SWIER29_len        EQU 1
EXTI_SWIER1_SWIER30            EQU 0x40000000 ; Software Interrupt on line 309
EXTI_SWIER1_SWIER30_ofs        EQU 30
EXTI_SWIER1_SWIER30_len        EQU 1
EXTI_SWIER1_SWIER31            EQU 0x80000000 ; Software Interrupt on line 319
EXTI_SWIER1_SWIER31_ofs        EQU 31
EXTI_SWIER1_SWIER31_len        EQU 1


; EXTI_PR1 fields:

EXTI_PR1_PR0                   EQU 0x00000001 ; Pending bit 0
EXTI_PR1_PR0_ofs               EQU 0
EXTI_PR1_PR0_len               EQU 1
EXTI_PR1_PR1                   EQU 0x00000002 ; Pending bit 1
EXTI_PR1_PR1_ofs               EQU 1
EXTI_PR1_PR1_len               EQU 1
EXTI_PR1_PR2                   EQU 0x00000004 ; Pending bit 2
EXTI_PR1_PR2_ofs               EQU 2
EXTI_PR1_PR2_len               EQU 1
EXTI_PR1_PR3                   EQU 0x00000008 ; Pending bit 3
EXTI_PR1_PR3_ofs               EQU 3
EXTI_PR1_PR3_len               EQU 1
EXTI_PR1_PR4                   EQU 0x00000010 ; Pending bit 4
EXTI_PR1_PR4_ofs               EQU 4
EXTI_PR1_PR4_len               EQU 1
EXTI_PR1_PR5                   EQU 0x00000020 ; Pending bit 5
EXTI_PR1_PR5_ofs               EQU 5
EXTI_PR1_PR5_len               EQU 1
EXTI_PR1_PR6                   EQU 0x00000040 ; Pending bit 6
EXTI_PR1_PR6_ofs               EQU 6
EXTI_PR1_PR6_len               EQU 1
EXTI_PR1_PR7                   EQU 0x00000080 ; Pending bit 7
EXTI_PR1_PR7_ofs               EQU 7
EXTI_PR1_PR7_len               EQU 1
EXTI_PR1_PR8                   EQU 0x00000100 ; Pending bit 8
EXTI_PR1_PR8_ofs               EQU 8
EXTI_PR1_PR8_len               EQU 1
EXTI_PR1_PR9                   EQU 0x00000200 ; Pending bit 9
EXTI_PR1_PR9_ofs               EQU 9
EXTI_PR1_PR9_len               EQU 1
EXTI_PR1_PR10                  EQU 0x00000400 ; Pending bit 10
EXTI_PR1_PR10_ofs              EQU 10
EXTI_PR1_PR10_len              EQU 1
EXTI_PR1_PR11                  EQU 0x00000800 ; Pending bit 11
EXTI_PR1_PR11_ofs              EQU 11
EXTI_PR1_PR11_len              EQU 1
EXTI_PR1_PR12                  EQU 0x00001000 ; Pending bit 12
EXTI_PR1_PR12_ofs              EQU 12
EXTI_PR1_PR12_len              EQU 1
EXTI_PR1_PR13                  EQU 0x00002000 ; Pending bit 13
EXTI_PR1_PR13_ofs              EQU 13
EXTI_PR1_PR13_len              EQU 1
EXTI_PR1_PR14                  EQU 0x00004000 ; Pending bit 14
EXTI_PR1_PR14_ofs              EQU 14
EXTI_PR1_PR14_len              EQU 1
EXTI_PR1_PR15                  EQU 0x00008000 ; Pending bit 15
EXTI_PR1_PR15_ofs              EQU 15
EXTI_PR1_PR15_len              EQU 1
EXTI_PR1_PR16                  EQU 0x00010000 ; Pending bit 16
EXTI_PR1_PR16_ofs              EQU 16
EXTI_PR1_PR16_len              EQU 1
EXTI_PR1_PR17                  EQU 0x00020000 ; Pending bit 17
EXTI_PR1_PR17_ofs              EQU 17
EXTI_PR1_PR17_len              EQU 1
EXTI_PR1_PR18                  EQU 0x00040000 ; Pending bit 18
EXTI_PR1_PR18_ofs              EQU 18
EXTI_PR1_PR18_len              EQU 1
EXTI_PR1_PR19                  EQU 0x00080000 ; Pending bit 19
EXTI_PR1_PR19_ofs              EQU 19
EXTI_PR1_PR19_len              EQU 1
EXTI_PR1_PR20                  EQU 0x00100000 ; Pending bit 20
EXTI_PR1_PR20_ofs              EQU 20
EXTI_PR1_PR20_len              EQU 1
EXTI_PR1_PR21                  EQU 0x00200000 ; Pending bit 21
EXTI_PR1_PR21_ofs              EQU 21
EXTI_PR1_PR21_len              EQU 1
EXTI_PR1_PR22                  EQU 0x00400000 ; Pending bit 22
EXTI_PR1_PR22_ofs              EQU 22
EXTI_PR1_PR22_len              EQU 1
EXTI_PR1_PR29                  EQU 0x20000000 ; Pending bit 29
EXTI_PR1_PR29_ofs              EQU 29
EXTI_PR1_PR29_len              EQU 1
EXTI_PR1_PR30                  EQU 0x40000000 ; Pending bit 30
EXTI_PR1_PR30_ofs              EQU 30
EXTI_PR1_PR30_len              EQU 1
EXTI_PR1_PR31                  EQU 0x80000000 ; Pending bit 31
EXTI_PR1_PR31_ofs              EQU 31
EXTI_PR1_PR31_len              EQU 1


; EXTI_IMR2 fields:

EXTI_IMR2_MR32                 EQU 0x00000001 ; Interrupt Mask on external/internal line 32
EXTI_IMR2_MR32_ofs             EQU 0
EXTI_IMR2_MR32_len             EQU 1
EXTI_IMR2_MR33                 EQU 0x00000002 ; Interrupt Mask on external/internal line 33
EXTI_IMR2_MR33_ofs             EQU 1
EXTI_IMR2_MR33_len             EQU 1
EXTI_IMR2_MR34                 EQU 0x00000004 ; Interrupt Mask on external/internal line 34
EXTI_IMR2_MR34_ofs             EQU 2
EXTI_IMR2_MR34_len             EQU 1
EXTI_IMR2_MR35                 EQU 0x00000008 ; Interrupt Mask on external/internal line 35
EXTI_IMR2_MR35_ofs             EQU 3
EXTI_IMR2_MR35_len             EQU 1


; EXTI_EMR2 fields:

EXTI_EMR2_MR32                 EQU 0x00000001 ; Event mask on external/internal line 32
EXTI_EMR2_MR32_ofs             EQU 0
EXTI_EMR2_MR32_len             EQU 1
EXTI_EMR2_MR33                 EQU 0x00000002 ; Event mask on external/internal line 33
EXTI_EMR2_MR33_ofs             EQU 1
EXTI_EMR2_MR33_len             EQU 1
EXTI_EMR2_MR34                 EQU 0x00000004 ; Event mask on external/internal line 34
EXTI_EMR2_MR34_ofs             EQU 2
EXTI_EMR2_MR34_len             EQU 1
EXTI_EMR2_MR35                 EQU 0x00000008 ; Event mask on external/internal line 35
EXTI_EMR2_MR35_ofs             EQU 3
EXTI_EMR2_MR35_len             EQU 1


; EXTI_RTSR2 fields:

EXTI_RTSR2_TR32                EQU 0x00000001 ; Rising trigger event configuration bit of line 32
EXTI_RTSR2_TR32_ofs            EQU 0
EXTI_RTSR2_TR32_len            EQU 1
EXTI_RTSR2_TR33                EQU 0x00000002 ; Rising trigger event configuration bit of line 33
EXTI_RTSR2_TR33_ofs            EQU 1
EXTI_RTSR2_TR33_len            EQU 1


; EXTI_FTSR2 fields:

EXTI_FTSR2_TR32                EQU 0x00000001 ; Falling trigger event configuration bit of line 32
EXTI_FTSR2_TR32_ofs            EQU 0
EXTI_FTSR2_TR32_len            EQU 1
EXTI_FTSR2_TR33                EQU 0x00000002 ; Falling trigger event configuration bit of line 33
EXTI_FTSR2_TR33_ofs            EQU 1
EXTI_FTSR2_TR33_len            EQU 1


; EXTI_SWIER2 fields:

EXTI_SWIER2_SWIER32            EQU 0x00000001 ; Software interrupt on line 32
EXTI_SWIER2_SWIER32_ofs        EQU 0
EXTI_SWIER2_SWIER32_len        EQU 1
EXTI_SWIER2_SWIER33            EQU 0x00000002 ; Software interrupt on line 33
EXTI_SWIER2_SWIER33_ofs        EQU 1
EXTI_SWIER2_SWIER33_len        EQU 1


; EXTI_PR2 fields:

EXTI_PR2_PR32                  EQU 0x00000001 ; Pending bit on line 32
EXTI_PR2_PR32_ofs              EQU 0
EXTI_PR2_PR32_len              EQU 1
EXTI_PR2_PR33                  EQU 0x00000002 ; Pending bit on line 33
EXTI_PR2_PR33_ofs              EQU 1
EXTI_PR2_PR33_len              EQU 1


; ---- COMP --------------------------------------------------
; Desc: Comparator

; COMP base address:
COMP_BASE                      EQU 0x4001001c

; COMP registers:

COMP_COMP1_CSR                 EQU (COMP_BASE + 0x0) ; control and status register
COMP_COMP2_CSR                 EQU (COMP_BASE + 0x4) ; control and status register
COMP_COMP3_CSR                 EQU (COMP_BASE + 0x8) ; control and status register
COMP_COMP4_CSR                 EQU (COMP_BASE + 0xc) ; control and status register
COMP_COMP5_CSR                 EQU (COMP_BASE + 0x10) ; control and status register
COMP_COMP6_CSR                 EQU (COMP_BASE + 0x14) ; control and status register
COMP_COMP7_CSR                 EQU (COMP_BASE + 0x18) ; control and status register

; COMP_COMP1_CSR fields:

COMP_COMP1_CSR_COMP1EN         EQU 0x00000001 ; Comparator 1 enable
COMP_COMP1_CSR_COMP1EN_ofs     EQU 0
COMP_COMP1_CSR_COMP1EN_len     EQU 1
COMP_COMP1_CSR_COMP1_INP_DAC   EQU 0x00000002 ; COMP1_INP_DAC
COMP_COMP1_CSR_COMP1_INP_DAC_ofs EQU 1
COMP_COMP1_CSR_COMP1_INP_DAC_len EQU 1
COMP_COMP1_CSR_COMP1MODE       EQU 0x0000000c ; Comparator 1 mode
COMP_COMP1_CSR_COMP1MODE_ofs   EQU 2
COMP_COMP1_CSR_COMP1MODE_len   EQU 2
COMP_COMP1_CSR_COMP1INSEL      EQU 0x00000070 ; Comparator 1 inverting input selection
COMP_COMP1_CSR_COMP1INSEL_ofs  EQU 4
COMP_COMP1_CSR_COMP1INSEL_len  EQU 3
COMP_COMP1_CSR_COMP1_OUT_SEL   EQU 0x00003c00 ; Comparator 1 output selection
COMP_COMP1_CSR_COMP1_OUT_SEL_ofs EQU 10
COMP_COMP1_CSR_COMP1_OUT_SEL_len EQU 4
COMP_COMP1_CSR_COMP1POL        EQU 0x00008000 ; Comparator 1 output polarity
COMP_COMP1_CSR_COMP1POL_ofs    EQU 15
COMP_COMP1_CSR_COMP1POL_len    EQU 1
COMP_COMP1_CSR_COMP1HYST       EQU 0x00030000 ; Comparator 1 hysteresis
COMP_COMP1_CSR_COMP1HYST_ofs   EQU 16
COMP_COMP1_CSR_COMP1HYST_len   EQU 2
COMP_COMP1_CSR_COMP1_BLANKING  EQU 0x001c0000 ; Comparator 1 blanking source
COMP_COMP1_CSR_COMP1_BLANKING_ofs EQU 18
COMP_COMP1_CSR_COMP1_BLANKING_len EQU 3
COMP_COMP1_CSR_COMP1OUT        EQU 0x40000000 ; Comparator 1 output
COMP_COMP1_CSR_COMP1OUT_ofs    EQU 30
COMP_COMP1_CSR_COMP1OUT_len    EQU 1
COMP_COMP1_CSR_COMP1LOCK       EQU 0x80000000 ; Comparator 1 lock
COMP_COMP1_CSR_COMP1LOCK_ofs   EQU 31
COMP_COMP1_CSR_COMP1LOCK_len   EQU 1


; COMP_COMP2_CSR fields:

COMP_COMP2_CSR_COMP2EN         EQU 0x00000001 ; Comparator 2 enable
COMP_COMP2_CSR_COMP2EN_ofs     EQU 0
COMP_COMP2_CSR_COMP2EN_len     EQU 1
COMP_COMP2_CSR_COMP2MODE       EQU 0x0000000c ; Comparator 2 mode
COMP_COMP2_CSR_COMP2MODE_ofs   EQU 2
COMP_COMP2_CSR_COMP2MODE_len   EQU 2
COMP_COMP2_CSR_COMP2INSEL      EQU 0x00000070 ; Comparator 2 inverting input selection
COMP_COMP2_CSR_COMP2INSEL_ofs  EQU 4
COMP_COMP2_CSR_COMP2INSEL_len  EQU 3
COMP_COMP2_CSR_COMP2INPSEL     EQU 0x00000080 ; Comparator 2 non inverted input selection
COMP_COMP2_CSR_COMP2INPSEL_ofs EQU 7
COMP_COMP2_CSR_COMP2INPSEL_len EQU 1
COMP_COMP2_CSR_COMP2INMSEL     EQU 0x00000200 ; Comparator 1inverting input selection
COMP_COMP2_CSR_COMP2INMSEL_ofs EQU 9
COMP_COMP2_CSR_COMP2INMSEL_len EQU 1
COMP_COMP2_CSR_COMP2_OUT_SEL   EQU 0x00003c00 ; Comparator 2 output selection
COMP_COMP2_CSR_COMP2_OUT_SEL_ofs EQU 10
COMP_COMP2_CSR_COMP2_OUT_SEL_len EQU 4
COMP_COMP2_CSR_COMP2POL        EQU 0x00008000 ; Comparator 2 output polarity
COMP_COMP2_CSR_COMP2POL_ofs    EQU 15
COMP_COMP2_CSR_COMP2POL_len    EQU 1
COMP_COMP2_CSR_COMP2HYST       EQU 0x00030000 ; Comparator 2 hysteresis
COMP_COMP2_CSR_COMP2HYST_ofs   EQU 16
COMP_COMP2_CSR_COMP2HYST_len   EQU 2
COMP_COMP2_CSR_COMP2_BLANKING  EQU 0x001c0000 ; Comparator 2 blanking source
COMP_COMP2_CSR_COMP2_BLANKING_ofs EQU 18
COMP_COMP2_CSR_COMP2_BLANKING_len EQU 3
COMP_COMP2_CSR_COMP2OUT        EQU 0x40000000 ; Comparator 2 output
COMP_COMP2_CSR_COMP2OUT_ofs    EQU 30
COMP_COMP2_CSR_COMP2OUT_len    EQU 1
COMP_COMP2_CSR_COMP2LOCK       EQU 0x80000000 ; Comparator 2 lock
COMP_COMP2_CSR_COMP2LOCK_ofs   EQU 31
COMP_COMP2_CSR_COMP2LOCK_len   EQU 1


; COMP_COMP3_CSR fields:

COMP_COMP3_CSR_COMP3EN         EQU 0x00000001 ; Comparator 3 enable
COMP_COMP3_CSR_COMP3EN_ofs     EQU 0
COMP_COMP3_CSR_COMP3EN_len     EQU 1
COMP_COMP3_CSR_COMP3MODE       EQU 0x0000000c ; Comparator 3 mode
COMP_COMP3_CSR_COMP3MODE_ofs   EQU 2
COMP_COMP3_CSR_COMP3MODE_len   EQU 2
COMP_COMP3_CSR_COMP3INSEL      EQU 0x00000070 ; Comparator 3 inverting input selection
COMP_COMP3_CSR_COMP3INSEL_ofs  EQU 4
COMP_COMP3_CSR_COMP3INSEL_len  EQU 3
COMP_COMP3_CSR_COMP3INPSEL     EQU 0x00000080 ; Comparator 3 non inverted input selection
COMP_COMP3_CSR_COMP3INPSEL_ofs EQU 7
COMP_COMP3_CSR_COMP3INPSEL_len EQU 1
COMP_COMP3_CSR_COMP3_OUT_SEL   EQU 0x00003c00 ; Comparator 3 output selection
COMP_COMP3_CSR_COMP3_OUT_SEL_ofs EQU 10
COMP_COMP3_CSR_COMP3_OUT_SEL_len EQU 4
COMP_COMP3_CSR_COMP3POL        EQU 0x00008000 ; Comparator 3 output polarity
COMP_COMP3_CSR_COMP3POL_ofs    EQU 15
COMP_COMP3_CSR_COMP3POL_len    EQU 1
COMP_COMP3_CSR_COMP3HYST       EQU 0x00030000 ; Comparator 3 hysteresis
COMP_COMP3_CSR_COMP3HYST_ofs   EQU 16
COMP_COMP3_CSR_COMP3HYST_len   EQU 2
COMP_COMP3_CSR_COMP3_BLANKING  EQU 0x001c0000 ; Comparator 3 blanking source
COMP_COMP3_CSR_COMP3_BLANKING_ofs EQU 18
COMP_COMP3_CSR_COMP3_BLANKING_len EQU 3
COMP_COMP3_CSR_COMP3OUT        EQU 0x40000000 ; Comparator 3 output
COMP_COMP3_CSR_COMP3OUT_ofs    EQU 30
COMP_COMP3_CSR_COMP3OUT_len    EQU 1
COMP_COMP3_CSR_COMP3LOCK       EQU 0x80000000 ; Comparator 3 lock
COMP_COMP3_CSR_COMP3LOCK_ofs   EQU 31
COMP_COMP3_CSR_COMP3LOCK_len   EQU 1


; COMP_COMP4_CSR fields:

COMP_COMP4_CSR_COMP4EN         EQU 0x00000001 ; Comparator 4 enable
COMP_COMP4_CSR_COMP4EN_ofs     EQU 0
COMP_COMP4_CSR_COMP4EN_len     EQU 1
COMP_COMP4_CSR_COMP4MODE       EQU 0x0000000c ; Comparator 4 mode
COMP_COMP4_CSR_COMP4MODE_ofs   EQU 2
COMP_COMP4_CSR_COMP4MODE_len   EQU 2
COMP_COMP4_CSR_COMP4INSEL      EQU 0x00000070 ; Comparator 4 inverting input selection
COMP_COMP4_CSR_COMP4INSEL_ofs  EQU 4
COMP_COMP4_CSR_COMP4INSEL_len  EQU 3
COMP_COMP4_CSR_COMP4INPSEL     EQU 0x00000080 ; Comparator 4 non inverted input selection
COMP_COMP4_CSR_COMP4INPSEL_ofs EQU 7
COMP_COMP4_CSR_COMP4INPSEL_len EQU 1
COMP_COMP4_CSR_COM4WINMODE     EQU 0x00000200 ; Comparator 4 window mode
COMP_COMP4_CSR_COM4WINMODE_ofs EQU 9
COMP_COMP4_CSR_COM4WINMODE_len EQU 1
COMP_COMP4_CSR_COMP4_OUT_SEL   EQU 0x00003c00 ; Comparator 4 output selection
COMP_COMP4_CSR_COMP4_OUT_SEL_ofs EQU 10
COMP_COMP4_CSR_COMP4_OUT_SEL_len EQU 4
COMP_COMP4_CSR_COMP4POL        EQU 0x00008000 ; Comparator 4 output polarity
COMP_COMP4_CSR_COMP4POL_ofs    EQU 15
COMP_COMP4_CSR_COMP4POL_len    EQU 1
COMP_COMP4_CSR_COMP4HYST       EQU 0x00030000 ; Comparator 4 hysteresis
COMP_COMP4_CSR_COMP4HYST_ofs   EQU 16
COMP_COMP4_CSR_COMP4HYST_len   EQU 2
COMP_COMP4_CSR_COMP4_BLANKING  EQU 0x001c0000 ; Comparator 4 blanking source
COMP_COMP4_CSR_COMP4_BLANKING_ofs EQU 18
COMP_COMP4_CSR_COMP4_BLANKING_len EQU 3
COMP_COMP4_CSR_COMP4OUT        EQU 0x40000000 ; Comparator 4 output
COMP_COMP4_CSR_COMP4OUT_ofs    EQU 30
COMP_COMP4_CSR_COMP4OUT_len    EQU 1
COMP_COMP4_CSR_COMP4LOCK       EQU 0x80000000 ; Comparator 4 lock
COMP_COMP4_CSR_COMP4LOCK_ofs   EQU 31
COMP_COMP4_CSR_COMP4LOCK_len   EQU 1


; COMP_COMP5_CSR fields:

COMP_COMP5_CSR_COMP5EN         EQU 0x00000001 ; Comparator 5 enable
COMP_COMP5_CSR_COMP5EN_ofs     EQU 0
COMP_COMP5_CSR_COMP5EN_len     EQU 1
COMP_COMP5_CSR_COMP5MODE       EQU 0x0000000c ; Comparator 5 mode
COMP_COMP5_CSR_COMP5MODE_ofs   EQU 2
COMP_COMP5_CSR_COMP5MODE_len   EQU 2
COMP_COMP5_CSR_COMP5INSEL      EQU 0x00000070 ; Comparator 5 inverting input selection
COMP_COMP5_CSR_COMP5INSEL_ofs  EQU 4
COMP_COMP5_CSR_COMP5INSEL_len  EQU 3
COMP_COMP5_CSR_COMP5INPSEL     EQU 0x00000080 ; Comparator 5 non inverted input selection
COMP_COMP5_CSR_COMP5INPSEL_ofs EQU 7
COMP_COMP5_CSR_COMP5INPSEL_len EQU 1
COMP_COMP5_CSR_COMP5_OUT_SEL   EQU 0x00003c00 ; Comparator 5 output selection
COMP_COMP5_CSR_COMP5_OUT_SEL_ofs EQU 10
COMP_COMP5_CSR_COMP5_OUT_SEL_len EQU 4
COMP_COMP5_CSR_COMP5POL        EQU 0x00008000 ; Comparator 5 output polarity
COMP_COMP5_CSR_COMP5POL_ofs    EQU 15
COMP_COMP5_CSR_COMP5POL_len    EQU 1
COMP_COMP5_CSR_COMP5HYST       EQU 0x00030000 ; Comparator 5 hysteresis
COMP_COMP5_CSR_COMP5HYST_ofs   EQU 16
COMP_COMP5_CSR_COMP5HYST_len   EQU 2
COMP_COMP5_CSR_COMP5_BLANKING  EQU 0x001c0000 ; Comparator 5 blanking source
COMP_COMP5_CSR_COMP5_BLANKING_ofs EQU 18
COMP_COMP5_CSR_COMP5_BLANKING_len EQU 3
COMP_COMP5_CSR_COMP5OUT        EQU 0x40000000 ; Comparator51 output
COMP_COMP5_CSR_COMP5OUT_ofs    EQU 30
COMP_COMP5_CSR_COMP5OUT_len    EQU 1
COMP_COMP5_CSR_COMP5LOCK       EQU 0x80000000 ; Comparator 5 lock
COMP_COMP5_CSR_COMP5LOCK_ofs   EQU 31
COMP_COMP5_CSR_COMP5LOCK_len   EQU 1


; COMP_COMP6_CSR fields:

COMP_COMP6_CSR_COMP6EN         EQU 0x00000001 ; Comparator 6 enable
COMP_COMP6_CSR_COMP6EN_ofs     EQU 0
COMP_COMP6_CSR_COMP6EN_len     EQU 1
COMP_COMP6_CSR_COMP6MODE       EQU 0x0000000c ; Comparator 6 mode
COMP_COMP6_CSR_COMP6MODE_ofs   EQU 2
COMP_COMP6_CSR_COMP6MODE_len   EQU 2
COMP_COMP6_CSR_COMP6INSEL      EQU 0x00000070 ; Comparator 6 inverting input selection
COMP_COMP6_CSR_COMP6INSEL_ofs  EQU 4
COMP_COMP6_CSR_COMP6INSEL_len  EQU 3
COMP_COMP6_CSR_COMP6INPSEL     EQU 0x00000080 ; Comparator 6 non inverted input selection
COMP_COMP6_CSR_COMP6INPSEL_ofs EQU 7
COMP_COMP6_CSR_COMP6INPSEL_len EQU 1
COMP_COMP6_CSR_COM6WINMODE     EQU 0x00000200 ; Comparator 6 window mode
COMP_COMP6_CSR_COM6WINMODE_ofs EQU 9
COMP_COMP6_CSR_COM6WINMODE_len EQU 1
COMP_COMP6_CSR_COMP6_OUT_SEL   EQU 0x00003c00 ; Comparator 6 output selection
COMP_COMP6_CSR_COMP6_OUT_SEL_ofs EQU 10
COMP_COMP6_CSR_COMP6_OUT_SEL_len EQU 4
COMP_COMP6_CSR_COMP6POL        EQU 0x00008000 ; Comparator 6 output polarity
COMP_COMP6_CSR_COMP6POL_ofs    EQU 15
COMP_COMP6_CSR_COMP6POL_len    EQU 1
COMP_COMP6_CSR_COMP6HYST       EQU 0x00030000 ; Comparator 6 hysteresis
COMP_COMP6_CSR_COMP6HYST_ofs   EQU 16
COMP_COMP6_CSR_COMP6HYST_len   EQU 2
COMP_COMP6_CSR_COMP6_BLANKING  EQU 0x001c0000 ; Comparator 6 blanking source
COMP_COMP6_CSR_COMP6_BLANKING_ofs EQU 18
COMP_COMP6_CSR_COMP6_BLANKING_len EQU 3
COMP_COMP6_CSR_COMP6OUT        EQU 0x40000000 ; Comparator 6 output
COMP_COMP6_CSR_COMP6OUT_ofs    EQU 30
COMP_COMP6_CSR_COMP6OUT_len    EQU 1
COMP_COMP6_CSR_COMP6LOCK       EQU 0x80000000 ; Comparator 6 lock
COMP_COMP6_CSR_COMP6LOCK_ofs   EQU 31
COMP_COMP6_CSR_COMP6LOCK_len   EQU 1


; COMP_COMP7_CSR fields:

COMP_COMP7_CSR_COMP7EN         EQU 0x00000001 ; Comparator 7 enable
COMP_COMP7_CSR_COMP7EN_ofs     EQU 0
COMP_COMP7_CSR_COMP7EN_len     EQU 1
COMP_COMP7_CSR_COMP7MODE       EQU 0x0000000c ; Comparator 7 mode
COMP_COMP7_CSR_COMP7MODE_ofs   EQU 2
COMP_COMP7_CSR_COMP7MODE_len   EQU 2
COMP_COMP7_CSR_COMP7INSEL      EQU 0x00000070 ; Comparator 7 inverting input selection
COMP_COMP7_CSR_COMP7INSEL_ofs  EQU 4
COMP_COMP7_CSR_COMP7INSEL_len  EQU 3
COMP_COMP7_CSR_COMP7INPSEL     EQU 0x00000080 ; Comparator 7 non inverted input selection
COMP_COMP7_CSR_COMP7INPSEL_ofs EQU 7
COMP_COMP7_CSR_COMP7INPSEL_len EQU 1
COMP_COMP7_CSR_COMP7_OUT_SEL   EQU 0x00003c00 ; Comparator 7 output selection
COMP_COMP7_CSR_COMP7_OUT_SEL_ofs EQU 10
COMP_COMP7_CSR_COMP7_OUT_SEL_len EQU 4
COMP_COMP7_CSR_COMP7POL        EQU 0x00008000 ; Comparator 7 output polarity
COMP_COMP7_CSR_COMP7POL_ofs    EQU 15
COMP_COMP7_CSR_COMP7POL_len    EQU 1
COMP_COMP7_CSR_COMP7HYST       EQU 0x00030000 ; Comparator 7 hysteresis
COMP_COMP7_CSR_COMP7HYST_ofs   EQU 16
COMP_COMP7_CSR_COMP7HYST_len   EQU 2
COMP_COMP7_CSR_COMP7_BLANKING  EQU 0x001c0000 ; Comparator 7 blanking source
COMP_COMP7_CSR_COMP7_BLANKING_ofs EQU 18
COMP_COMP7_CSR_COMP7_BLANKING_len EQU 3
COMP_COMP7_CSR_COMP7OUT        EQU 0x40000000 ; Comparator 7 output
COMP_COMP7_CSR_COMP7OUT_ofs    EQU 30
COMP_COMP7_CSR_COMP7OUT_len    EQU 1
COMP_COMP7_CSR_COMP7LOCK       EQU 0x80000000 ; Comparator 7 lock
COMP_COMP7_CSR_COMP7LOCK_ofs   EQU 31
COMP_COMP7_CSR_COMP7LOCK_len   EQU 1


; ---- PWR ---------------------------------------------------
; Desc: Power control

; PWR base address:
PWR_BASE                       EQU 0x40007000

; PWR registers:

PWR_CR                         EQU (PWR_BASE + 0x0) ; power control register
PWR_CSR                        EQU (PWR_BASE + 0x4) ; power control/status register

; PWR_CR fields:

PWR_CR_LPDS                    EQU 0x00000001 ; Low-power deep sleep
PWR_CR_LPDS_ofs                EQU 0
PWR_CR_LPDS_len                EQU 1
PWR_CR_PDDS                    EQU 0x00000002 ; Power down deepsleep
PWR_CR_PDDS_ofs                EQU 1
PWR_CR_PDDS_len                EQU 1
PWR_CR_CWUF                    EQU 0x00000004 ; Clear wakeup flag
PWR_CR_CWUF_ofs                EQU 2
PWR_CR_CWUF_len                EQU 1
PWR_CR_CSBF                    EQU 0x00000008 ; Clear standby flag
PWR_CR_CSBF_ofs                EQU 3
PWR_CR_CSBF_len                EQU 1
PWR_CR_PVDE                    EQU 0x00000010 ; Power voltage detector enable
PWR_CR_PVDE_ofs                EQU 4
PWR_CR_PVDE_len                EQU 1
PWR_CR_PLS                     EQU 0x000000e0 ; PVD level selection
PWR_CR_PLS_ofs                 EQU 5
PWR_CR_PLS_len                 EQU 3
PWR_CR_DBP                     EQU 0x00000100 ; Disable backup domain write protection
PWR_CR_DBP_ofs                 EQU 8
PWR_CR_DBP_len                 EQU 1


; PWR_CSR fields:

PWR_CSR_WUF                    EQU 0x00000001 ; Wakeup flag
PWR_CSR_WUF_ofs                EQU 0
PWR_CSR_WUF_len                EQU 1
PWR_CSR_SBF                    EQU 0x00000002 ; Standby flag
PWR_CSR_SBF_ofs                EQU 1
PWR_CSR_SBF_len                EQU 1
PWR_CSR_PVDO                   EQU 0x00000004 ; PVD output
PWR_CSR_PVDO_ofs               EQU 2
PWR_CSR_PVDO_len               EQU 1
PWR_CSR_EWUP1                  EQU 0x00000100 ; Enable WKUP1 pin
PWR_CSR_EWUP1_ofs              EQU 8
PWR_CSR_EWUP1_len              EQU 1
PWR_CSR_EWUP2                  EQU 0x00000200 ; Enable WKUP2 pin
PWR_CSR_EWUP2_ofs              EQU 9
PWR_CSR_EWUP2_len              EQU 1


; ---- CAN ---------------------------------------------------
; Desc: Controller area network

; CAN base address:
CAN_BASE                       EQU 0x40006400

; CAN registers:

CAN_MCR                        EQU (CAN_BASE + 0x0) ; master control register
CAN_MSR                        EQU (CAN_BASE + 0x4) ; master status register
CAN_TSR                        EQU (CAN_BASE + 0x8) ; transmit status register
CAN_RF0R                       EQU (CAN_BASE + 0xc) ; receive FIFO 0 register
CAN_RF1R                       EQU (CAN_BASE + 0x10) ; receive FIFO 1 register
CAN_IER                        EQU (CAN_BASE + 0x14) ; interrupt enable register
CAN_ESR                        EQU (CAN_BASE + 0x18) ; error status register
CAN_BTR                        EQU (CAN_BASE + 0x1c) ; bit timing register
CAN_TI0R                       EQU (CAN_BASE + 0x180) ; TX mailbox identifier register
CAN_TDT0R                      EQU (CAN_BASE + 0x184) ; mailbox data length control and time stamp register
CAN_TDL0R                      EQU (CAN_BASE + 0x188) ; mailbox data low register
CAN_TDH0R                      EQU (CAN_BASE + 0x18c) ; mailbox data high register
CAN_TI1R                       EQU (CAN_BASE + 0x190) ; TX mailbox identifier register
CAN_TDT1R                      EQU (CAN_BASE + 0x194) ; mailbox data length control and time stamp register
CAN_TDL1R                      EQU (CAN_BASE + 0x198) ; mailbox data low register
CAN_TDH1R                      EQU (CAN_BASE + 0x19c) ; mailbox data high register
CAN_TI2R                       EQU (CAN_BASE + 0x1a0) ; TX mailbox identifier register
CAN_TDT2R                      EQU (CAN_BASE + 0x1a4) ; mailbox data length control and time stamp register
CAN_TDL2R                      EQU (CAN_BASE + 0x1a8) ; mailbox data low register
CAN_TDH2R                      EQU (CAN_BASE + 0x1ac) ; mailbox data high register
CAN_RI0R                       EQU (CAN_BASE + 0x1b0) ; receive FIFO mailbox identifier register
CAN_RDT0R                      EQU (CAN_BASE + 0x1b4) ; receive FIFO mailbox data length control and time stamp register
CAN_RDL0R                      EQU (CAN_BASE + 0x1b8) ; receive FIFO mailbox data low register
CAN_RDH0R                      EQU (CAN_BASE + 0x1bc) ; receive FIFO mailbox data high register
CAN_RI1R                       EQU (CAN_BASE + 0x1c0) ; receive FIFO mailbox identifier register
CAN_RDT1R                      EQU (CAN_BASE + 0x1c4) ; receive FIFO mailbox data length control and time stamp register
CAN_RDL1R                      EQU (CAN_BASE + 0x1c8) ; receive FIFO mailbox data low register
CAN_RDH1R                      EQU (CAN_BASE + 0x1cc) ; receive FIFO mailbox data high register
CAN_FMR                        EQU (CAN_BASE + 0x200) ; filter master register
CAN_FM1R                       EQU (CAN_BASE + 0x204) ; filter mode register
CAN_FS1R                       EQU (CAN_BASE + 0x20c) ; filter scale register
CAN_FFA1R                      EQU (CAN_BASE + 0x214) ; filter FIFO assignment register
CAN_FA1R                       EQU (CAN_BASE + 0x21c) ; CAN filter activation register
CAN_F0R1                       EQU (CAN_BASE + 0x240) ; Filter bank 0 register 1
CAN_F0R2                       EQU (CAN_BASE + 0x244) ; Filter bank 0 register 2
CAN_F1R1                       EQU (CAN_BASE + 0x248) ; Filter bank 1 register 1
CAN_F1R2                       EQU (CAN_BASE + 0x24c) ; Filter bank 1 register 2
CAN_F2R1                       EQU (CAN_BASE + 0x250) ; Filter bank 2 register 1
CAN_F2R2                       EQU (CAN_BASE + 0x254) ; Filter bank 2 register 2
CAN_F3R1                       EQU (CAN_BASE + 0x258) ; Filter bank 3 register 1
CAN_F3R2                       EQU (CAN_BASE + 0x25c) ; Filter bank 3 register 2
CAN_F4R1                       EQU (CAN_BASE + 0x260) ; Filter bank 4 register 1
CAN_F4R2                       EQU (CAN_BASE + 0x264) ; Filter bank 4 register 2
CAN_F5R1                       EQU (CAN_BASE + 0x268) ; Filter bank 5 register 1
CAN_F5R2                       EQU (CAN_BASE + 0x26c) ; Filter bank 5 register 2
CAN_F6R1                       EQU (CAN_BASE + 0x270) ; Filter bank 6 register 1
CAN_F6R2                       EQU (CAN_BASE + 0x274) ; Filter bank 6 register 2
CAN_F7R1                       EQU (CAN_BASE + 0x278) ; Filter bank 7 register 1
CAN_F7R2                       EQU (CAN_BASE + 0x27c) ; Filter bank 7 register 2
CAN_F8R1                       EQU (CAN_BASE + 0x280) ; Filter bank 8 register 1
CAN_F8R2                       EQU (CAN_BASE + 0x284) ; Filter bank 8 register 2
CAN_F9R1                       EQU (CAN_BASE + 0x288) ; Filter bank 9 register 1
CAN_F9R2                       EQU (CAN_BASE + 0x28c) ; Filter bank 9 register 2
CAN_F10R1                      EQU (CAN_BASE + 0x290) ; Filter bank 10 register 1
CAN_F10R2                      EQU (CAN_BASE + 0x294) ; Filter bank 10 register 2
CAN_F11R1                      EQU (CAN_BASE + 0x298) ; Filter bank 11 register 1
CAN_F11R2                      EQU (CAN_BASE + 0x29c) ; Filter bank 11 register 2
CAN_F12R1                      EQU (CAN_BASE + 0x2a0) ; Filter bank 4 register 1
CAN_F12R2                      EQU (CAN_BASE + 0x2a4) ; Filter bank 12 register 2
CAN_F13R1                      EQU (CAN_BASE + 0x2a8) ; Filter bank 13 register 1
CAN_F13R2                      EQU (CAN_BASE + 0x2ac) ; Filter bank 13 register 2
CAN_F14R1                      EQU (CAN_BASE + 0x2b0) ; Filter bank 14 register 1
CAN_F14R2                      EQU (CAN_BASE + 0x2b4) ; Filter bank 14 register 2
CAN_F15R1                      EQU (CAN_BASE + 0x2b8) ; Filter bank 15 register 1
CAN_F15R2                      EQU (CAN_BASE + 0x2bc) ; Filter bank 15 register 2
CAN_F16R1                      EQU (CAN_BASE + 0x2c0) ; Filter bank 16 register 1
CAN_F16R2                      EQU (CAN_BASE + 0x2c4) ; Filter bank 16 register 2
CAN_F17R1                      EQU (CAN_BASE + 0x2c8) ; Filter bank 17 register 1
CAN_F17R2                      EQU (CAN_BASE + 0x2cc) ; Filter bank 17 register 2
CAN_F18R1                      EQU (CAN_BASE + 0x2d0) ; Filter bank 18 register 1
CAN_F18R2                      EQU (CAN_BASE + 0x2d4) ; Filter bank 18 register 2
CAN_F19R1                      EQU (CAN_BASE + 0x2d8) ; Filter bank 19 register 1
CAN_F19R2                      EQU (CAN_BASE + 0x2dc) ; Filter bank 19 register 2
CAN_F20R1                      EQU (CAN_BASE + 0x2e0) ; Filter bank 20 register 1
CAN_F20R2                      EQU (CAN_BASE + 0x2e4) ; Filter bank 20 register 2
CAN_F21R1                      EQU (CAN_BASE + 0x2e8) ; Filter bank 21 register 1
CAN_F21R2                      EQU (CAN_BASE + 0x2ec) ; Filter bank 21 register 2
CAN_F22R1                      EQU (CAN_BASE + 0x2f0) ; Filter bank 22 register 1
CAN_F22R2                      EQU (CAN_BASE + 0x2f4) ; Filter bank 22 register 2
CAN_F23R1                      EQU (CAN_BASE + 0x2f8) ; Filter bank 23 register 1
CAN_F23R2                      EQU (CAN_BASE + 0x2fc) ; Filter bank 23 register 2
CAN_F24R1                      EQU (CAN_BASE + 0x300) ; Filter bank 24 register 1
CAN_F24R2                      EQU (CAN_BASE + 0x304) ; Filter bank 24 register 2
CAN_F25R1                      EQU (CAN_BASE + 0x308) ; Filter bank 25 register 1
CAN_F25R2                      EQU (CAN_BASE + 0x30c) ; Filter bank 25 register 2
CAN_F26R1                      EQU (CAN_BASE + 0x310) ; Filter bank 26 register 1
CAN_F26R2                      EQU (CAN_BASE + 0x314) ; Filter bank 26 register 2
CAN_F27R1                      EQU (CAN_BASE + 0x318) ; Filter bank 27 register 1
CAN_F27R2                      EQU (CAN_BASE + 0x31c) ; Filter bank 27 register 2

; CAN_MCR fields:

CAN_MCR_DBF                    EQU 0x00010000 ; DBF
CAN_MCR_DBF_ofs                EQU 16
CAN_MCR_DBF_len                EQU 1
CAN_MCR_RESET                  EQU 0x00008000 ; RESET
CAN_MCR_RESET_ofs              EQU 15
CAN_MCR_RESET_len              EQU 1
CAN_MCR_TTCM                   EQU 0x00000080 ; TTCM
CAN_MCR_TTCM_ofs               EQU 7
CAN_MCR_TTCM_len               EQU 1
CAN_MCR_ABOM                   EQU 0x00000040 ; ABOM
CAN_MCR_ABOM_ofs               EQU 6
CAN_MCR_ABOM_len               EQU 1
CAN_MCR_AWUM                   EQU 0x00000020 ; AWUM
CAN_MCR_AWUM_ofs               EQU 5
CAN_MCR_AWUM_len               EQU 1
CAN_MCR_NART                   EQU 0x00000010 ; NART
CAN_MCR_NART_ofs               EQU 4
CAN_MCR_NART_len               EQU 1
CAN_MCR_RFLM                   EQU 0x00000008 ; RFLM
CAN_MCR_RFLM_ofs               EQU 3
CAN_MCR_RFLM_len               EQU 1
CAN_MCR_TXFP                   EQU 0x00000004 ; TXFP
CAN_MCR_TXFP_ofs               EQU 2
CAN_MCR_TXFP_len               EQU 1
CAN_MCR_SLEEP                  EQU 0x00000002 ; SLEEP
CAN_MCR_SLEEP_ofs              EQU 1
CAN_MCR_SLEEP_len              EQU 1
CAN_MCR_INRQ                   EQU 0x00000001 ; INRQ
CAN_MCR_INRQ_ofs               EQU 0
CAN_MCR_INRQ_len               EQU 1


; CAN_MSR fields:

CAN_MSR_RX                     EQU 0x00000800 ; RX
CAN_MSR_RX_ofs                 EQU 11
CAN_MSR_RX_len                 EQU 1
CAN_MSR_SAMP                   EQU 0x00000400 ; SAMP
CAN_MSR_SAMP_ofs               EQU 10
CAN_MSR_SAMP_len               EQU 1
CAN_MSR_RXM                    EQU 0x00000200 ; RXM
CAN_MSR_RXM_ofs                EQU 9
CAN_MSR_RXM_len                EQU 1
CAN_MSR_TXM                    EQU 0x00000100 ; TXM
CAN_MSR_TXM_ofs                EQU 8
CAN_MSR_TXM_len                EQU 1
CAN_MSR_SLAKI                  EQU 0x00000010 ; SLAKI
CAN_MSR_SLAKI_ofs              EQU 4
CAN_MSR_SLAKI_len              EQU 1
CAN_MSR_WKUI                   EQU 0x00000008 ; WKUI
CAN_MSR_WKUI_ofs               EQU 3
CAN_MSR_WKUI_len               EQU 1
CAN_MSR_ERRI                   EQU 0x00000004 ; ERRI
CAN_MSR_ERRI_ofs               EQU 2
CAN_MSR_ERRI_len               EQU 1
CAN_MSR_SLAK                   EQU 0x00000002 ; SLAK
CAN_MSR_SLAK_ofs               EQU 1
CAN_MSR_SLAK_len               EQU 1
CAN_MSR_INAK                   EQU 0x00000001 ; INAK
CAN_MSR_INAK_ofs               EQU 0
CAN_MSR_INAK_len               EQU 1


; CAN_TSR fields:

CAN_TSR_LOW2                   EQU 0x80000000 ; Lowest priority flag for mailbox 2
CAN_TSR_LOW2_ofs               EQU 31
CAN_TSR_LOW2_len               EQU 1
CAN_TSR_LOW1                   EQU 0x40000000 ; Lowest priority flag for mailbox 1
CAN_TSR_LOW1_ofs               EQU 30
CAN_TSR_LOW1_len               EQU 1
CAN_TSR_LOW0                   EQU 0x20000000 ; Lowest priority flag for mailbox 0
CAN_TSR_LOW0_ofs               EQU 29
CAN_TSR_LOW0_len               EQU 1
CAN_TSR_TME2                   EQU 0x10000000 ; Lowest priority flag for mailbox 2
CAN_TSR_TME2_ofs               EQU 28
CAN_TSR_TME2_len               EQU 1
CAN_TSR_TME1                   EQU 0x08000000 ; Lowest priority flag for mailbox 1
CAN_TSR_TME1_ofs               EQU 27
CAN_TSR_TME1_len               EQU 1
CAN_TSR_TME0                   EQU 0x04000000 ; Lowest priority flag for mailbox 0
CAN_TSR_TME0_ofs               EQU 26
CAN_TSR_TME0_len               EQU 1
CAN_TSR_CODE                   EQU 0x03000000 ; CODE
CAN_TSR_CODE_ofs               EQU 24
CAN_TSR_CODE_len               EQU 2
CAN_TSR_ABRQ2                  EQU 0x00800000 ; ABRQ2
CAN_TSR_ABRQ2_ofs              EQU 23
CAN_TSR_ABRQ2_len              EQU 1
CAN_TSR_TERR2                  EQU 0x00080000 ; TERR2
CAN_TSR_TERR2_ofs              EQU 19
CAN_TSR_TERR2_len              EQU 1
CAN_TSR_ALST2                  EQU 0x00040000 ; ALST2
CAN_TSR_ALST2_ofs              EQU 18
CAN_TSR_ALST2_len              EQU 1
CAN_TSR_TXOK2                  EQU 0x00020000 ; TXOK2
CAN_TSR_TXOK2_ofs              EQU 17
CAN_TSR_TXOK2_len              EQU 1
CAN_TSR_RQCP2                  EQU 0x00010000 ; RQCP2
CAN_TSR_RQCP2_ofs              EQU 16
CAN_TSR_RQCP2_len              EQU 1
CAN_TSR_ABRQ1                  EQU 0x00008000 ; ABRQ1
CAN_TSR_ABRQ1_ofs              EQU 15
CAN_TSR_ABRQ1_len              EQU 1
CAN_TSR_TERR1                  EQU 0x00000800 ; TERR1
CAN_TSR_TERR1_ofs              EQU 11
CAN_TSR_TERR1_len              EQU 1
CAN_TSR_ALST1                  EQU 0x00000400 ; ALST1
CAN_TSR_ALST1_ofs              EQU 10
CAN_TSR_ALST1_len              EQU 1
CAN_TSR_TXOK1                  EQU 0x00000200 ; TXOK1
CAN_TSR_TXOK1_ofs              EQU 9
CAN_TSR_TXOK1_len              EQU 1
CAN_TSR_RQCP1                  EQU 0x00000100 ; RQCP1
CAN_TSR_RQCP1_ofs              EQU 8
CAN_TSR_RQCP1_len              EQU 1
CAN_TSR_ABRQ0                  EQU 0x00000080 ; ABRQ0
CAN_TSR_ABRQ0_ofs              EQU 7
CAN_TSR_ABRQ0_len              EQU 1
CAN_TSR_TERR0                  EQU 0x00000008 ; TERR0
CAN_TSR_TERR0_ofs              EQU 3
CAN_TSR_TERR0_len              EQU 1
CAN_TSR_ALST0                  EQU 0x00000004 ; ALST0
CAN_TSR_ALST0_ofs              EQU 2
CAN_TSR_ALST0_len              EQU 1
CAN_TSR_TXOK0                  EQU 0x00000002 ; TXOK0
CAN_TSR_TXOK0_ofs              EQU 1
CAN_TSR_TXOK0_len              EQU 1
CAN_TSR_RQCP0                  EQU 0x00000001 ; RQCP0
CAN_TSR_RQCP0_ofs              EQU 0
CAN_TSR_RQCP0_len              EQU 1


; CAN_RF0R fields:

CAN_RF0R_RFOM0                 EQU 0x00000020 ; RFOM0
CAN_RF0R_RFOM0_ofs             EQU 5
CAN_RF0R_RFOM0_len             EQU 1
CAN_RF0R_FOVR0                 EQU 0x00000010 ; FOVR0
CAN_RF0R_FOVR0_ofs             EQU 4
CAN_RF0R_FOVR0_len             EQU 1
CAN_RF0R_FULL0                 EQU 0x00000008 ; FULL0
CAN_RF0R_FULL0_ofs             EQU 3
CAN_RF0R_FULL0_len             EQU 1
CAN_RF0R_FMP0                  EQU 0x00000003 ; FMP0
CAN_RF0R_FMP0_ofs              EQU 0
CAN_RF0R_FMP0_len              EQU 2


; CAN_RF1R fields:

CAN_RF1R_RFOM1                 EQU 0x00000020 ; RFOM1
CAN_RF1R_RFOM1_ofs             EQU 5
CAN_RF1R_RFOM1_len             EQU 1
CAN_RF1R_FOVR1                 EQU 0x00000010 ; FOVR1
CAN_RF1R_FOVR1_ofs             EQU 4
CAN_RF1R_FOVR1_len             EQU 1
CAN_RF1R_FULL1                 EQU 0x00000008 ; FULL1
CAN_RF1R_FULL1_ofs             EQU 3
CAN_RF1R_FULL1_len             EQU 1
CAN_RF1R_FMP1                  EQU 0x00000003 ; FMP1
CAN_RF1R_FMP1_ofs              EQU 0
CAN_RF1R_FMP1_len              EQU 2


; CAN_IER fields:

CAN_IER_SLKIE                  EQU 0x00020000 ; SLKIE
CAN_IER_SLKIE_ofs              EQU 17
CAN_IER_SLKIE_len              EQU 1
CAN_IER_WKUIE                  EQU 0x00010000 ; WKUIE
CAN_IER_WKUIE_ofs              EQU 16
CAN_IER_WKUIE_len              EQU 1
CAN_IER_ERRIE                  EQU 0x00008000 ; ERRIE
CAN_IER_ERRIE_ofs              EQU 15
CAN_IER_ERRIE_len              EQU 1
CAN_IER_LECIE                  EQU 0x00000800 ; LECIE
CAN_IER_LECIE_ofs              EQU 11
CAN_IER_LECIE_len              EQU 1
CAN_IER_BOFIE                  EQU 0x00000400 ; BOFIE
CAN_IER_BOFIE_ofs              EQU 10
CAN_IER_BOFIE_len              EQU 1
CAN_IER_EPVIE                  EQU 0x00000200 ; EPVIE
CAN_IER_EPVIE_ofs              EQU 9
CAN_IER_EPVIE_len              EQU 1
CAN_IER_EWGIE                  EQU 0x00000100 ; EWGIE
CAN_IER_EWGIE_ofs              EQU 8
CAN_IER_EWGIE_len              EQU 1
CAN_IER_FOVIE1                 EQU 0x00000040 ; FOVIE1
CAN_IER_FOVIE1_ofs             EQU 6
CAN_IER_FOVIE1_len             EQU 1
CAN_IER_FFIE1                  EQU 0x00000020 ; FFIE1
CAN_IER_FFIE1_ofs              EQU 5
CAN_IER_FFIE1_len              EQU 1
CAN_IER_FMPIE1                 EQU 0x00000010 ; FMPIE1
CAN_IER_FMPIE1_ofs             EQU 4
CAN_IER_FMPIE1_len             EQU 1
CAN_IER_FOVIE0                 EQU 0x00000008 ; FOVIE0
CAN_IER_FOVIE0_ofs             EQU 3
CAN_IER_FOVIE0_len             EQU 1
CAN_IER_FFIE0                  EQU 0x00000004 ; FFIE0
CAN_IER_FFIE0_ofs              EQU 2
CAN_IER_FFIE0_len              EQU 1
CAN_IER_FMPIE0                 EQU 0x00000002 ; FMPIE0
CAN_IER_FMPIE0_ofs             EQU 1
CAN_IER_FMPIE0_len             EQU 1
CAN_IER_TMEIE                  EQU 0x00000001 ; TMEIE
CAN_IER_TMEIE_ofs              EQU 0
CAN_IER_TMEIE_len              EQU 1


; CAN_ESR fields:

CAN_ESR_REC                    EQU 0xff000000 ; REC
CAN_ESR_REC_ofs                EQU 24
CAN_ESR_REC_len                EQU 8
CAN_ESR_TEC                    EQU 0x00ff0000 ; TEC
CAN_ESR_TEC_ofs                EQU 16
CAN_ESR_TEC_len                EQU 8
CAN_ESR_LEC                    EQU 0x00000070 ; LEC
CAN_ESR_LEC_ofs                EQU 4
CAN_ESR_LEC_len                EQU 3
CAN_ESR_BOFF                   EQU 0x00000004 ; BOFF
CAN_ESR_BOFF_ofs               EQU 2
CAN_ESR_BOFF_len               EQU 1
CAN_ESR_EPVF                   EQU 0x00000002 ; EPVF
CAN_ESR_EPVF_ofs               EQU 1
CAN_ESR_EPVF_len               EQU 1
CAN_ESR_EWGF                   EQU 0x00000001 ; EWGF
CAN_ESR_EWGF_ofs               EQU 0
CAN_ESR_EWGF_len               EQU 1


; CAN_BTR fields:

CAN_BTR_SILM                   EQU 0x80000000 ; SILM
CAN_BTR_SILM_ofs               EQU 31
CAN_BTR_SILM_len               EQU 1
CAN_BTR_LBKM                   EQU 0x40000000 ; LBKM
CAN_BTR_LBKM_ofs               EQU 30
CAN_BTR_LBKM_len               EQU 1
CAN_BTR_SJW                    EQU 0x03000000 ; SJW
CAN_BTR_SJW_ofs                EQU 24
CAN_BTR_SJW_len                EQU 2
CAN_BTR_TS2                    EQU 0x00700000 ; TS2
CAN_BTR_TS2_ofs                EQU 20
CAN_BTR_TS2_len                EQU 3
CAN_BTR_TS1                    EQU 0x000f0000 ; TS1
CAN_BTR_TS1_ofs                EQU 16
CAN_BTR_TS1_len                EQU 4
CAN_BTR_BRP                    EQU 0x000003ff ; BRP
CAN_BTR_BRP_ofs                EQU 0
CAN_BTR_BRP_len                EQU 10


; CAN_TI0R fields:

CAN_TI0R_STID                  EQU 0xffe00000 ; STID
CAN_TI0R_STID_ofs              EQU 21
CAN_TI0R_STID_len              EQU 11
CAN_TI0R_EXID                  EQU 0x001ffff8 ; EXID
CAN_TI0R_EXID_ofs              EQU 3
CAN_TI0R_EXID_len              EQU 18
CAN_TI0R_IDE                   EQU 0x00000004 ; IDE
CAN_TI0R_IDE_ofs               EQU 2
CAN_TI0R_IDE_len               EQU 1
CAN_TI0R_RTR                   EQU 0x00000002 ; RTR
CAN_TI0R_RTR_ofs               EQU 1
CAN_TI0R_RTR_len               EQU 1
CAN_TI0R_TXRQ                  EQU 0x00000001 ; TXRQ
CAN_TI0R_TXRQ_ofs              EQU 0
CAN_TI0R_TXRQ_len              EQU 1


; CAN_TDT0R fields:

CAN_TDT0R_TIME                 EQU 0xffff0000 ; TIME
CAN_TDT0R_TIME_ofs             EQU 16
CAN_TDT0R_TIME_len             EQU 16
CAN_TDT0R_TGT                  EQU 0x00000100 ; TGT
CAN_TDT0R_TGT_ofs              EQU 8
CAN_TDT0R_TGT_len              EQU 1
CAN_TDT0R_DLC                  EQU 0x0000000f ; DLC
CAN_TDT0R_DLC_ofs              EQU 0
CAN_TDT0R_DLC_len              EQU 4


; CAN_TDL0R fields:

CAN_TDL0R_DATA3                EQU 0xff000000 ; DATA3
CAN_TDL0R_DATA3_ofs            EQU 24
CAN_TDL0R_DATA3_len            EQU 8
CAN_TDL0R_DATA2                EQU 0x00ff0000 ; DATA2
CAN_TDL0R_DATA2_ofs            EQU 16
CAN_TDL0R_DATA2_len            EQU 8
CAN_TDL0R_DATA1                EQU 0x0000ff00 ; DATA1
CAN_TDL0R_DATA1_ofs            EQU 8
CAN_TDL0R_DATA1_len            EQU 8
CAN_TDL0R_DATA0                EQU 0x000000ff ; DATA0
CAN_TDL0R_DATA0_ofs            EQU 0
CAN_TDL0R_DATA0_len            EQU 8


; CAN_TDH0R fields:

CAN_TDH0R_DATA7                EQU 0xff000000 ; DATA7
CAN_TDH0R_DATA7_ofs            EQU 24
CAN_TDH0R_DATA7_len            EQU 8
CAN_TDH0R_DATA6                EQU 0x00ff0000 ; DATA6
CAN_TDH0R_DATA6_ofs            EQU 16
CAN_TDH0R_DATA6_len            EQU 8
CAN_TDH0R_DATA5                EQU 0x0000ff00 ; DATA5
CAN_TDH0R_DATA5_ofs            EQU 8
CAN_TDH0R_DATA5_len            EQU 8
CAN_TDH0R_DATA4                EQU 0x000000ff ; DATA4
CAN_TDH0R_DATA4_ofs            EQU 0
CAN_TDH0R_DATA4_len            EQU 8


; CAN_TI1R fields:

CAN_TI1R_STID                  EQU 0xffe00000 ; STID
CAN_TI1R_STID_ofs              EQU 21
CAN_TI1R_STID_len              EQU 11
CAN_TI1R_EXID                  EQU 0x001ffff8 ; EXID
CAN_TI1R_EXID_ofs              EQU 3
CAN_TI1R_EXID_len              EQU 18
CAN_TI1R_IDE                   EQU 0x00000004 ; IDE
CAN_TI1R_IDE_ofs               EQU 2
CAN_TI1R_IDE_len               EQU 1
CAN_TI1R_RTR                   EQU 0x00000002 ; RTR
CAN_TI1R_RTR_ofs               EQU 1
CAN_TI1R_RTR_len               EQU 1
CAN_TI1R_TXRQ                  EQU 0x00000001 ; TXRQ
CAN_TI1R_TXRQ_ofs              EQU 0
CAN_TI1R_TXRQ_len              EQU 1


; CAN_TDT1R fields:

CAN_TDT1R_TIME                 EQU 0xffff0000 ; TIME
CAN_TDT1R_TIME_ofs             EQU 16
CAN_TDT1R_TIME_len             EQU 16
CAN_TDT1R_TGT                  EQU 0x00000100 ; TGT
CAN_TDT1R_TGT_ofs              EQU 8
CAN_TDT1R_TGT_len              EQU 1
CAN_TDT1R_DLC                  EQU 0x0000000f ; DLC
CAN_TDT1R_DLC_ofs              EQU 0
CAN_TDT1R_DLC_len              EQU 4


; CAN_TDL1R fields:

CAN_TDL1R_DATA3                EQU 0xff000000 ; DATA3
CAN_TDL1R_DATA3_ofs            EQU 24
CAN_TDL1R_DATA3_len            EQU 8
CAN_TDL1R_DATA2                EQU 0x00ff0000 ; DATA2
CAN_TDL1R_DATA2_ofs            EQU 16
CAN_TDL1R_DATA2_len            EQU 8
CAN_TDL1R_DATA1                EQU 0x0000ff00 ; DATA1
CAN_TDL1R_DATA1_ofs            EQU 8
CAN_TDL1R_DATA1_len            EQU 8
CAN_TDL1R_DATA0                EQU 0x000000ff ; DATA0
CAN_TDL1R_DATA0_ofs            EQU 0
CAN_TDL1R_DATA0_len            EQU 8


; CAN_TDH1R fields:

CAN_TDH1R_DATA7                EQU 0xff000000 ; DATA7
CAN_TDH1R_DATA7_ofs            EQU 24
CAN_TDH1R_DATA7_len            EQU 8
CAN_TDH1R_DATA6                EQU 0x00ff0000 ; DATA6
CAN_TDH1R_DATA6_ofs            EQU 16
CAN_TDH1R_DATA6_len            EQU 8
CAN_TDH1R_DATA5                EQU 0x0000ff00 ; DATA5
CAN_TDH1R_DATA5_ofs            EQU 8
CAN_TDH1R_DATA5_len            EQU 8
CAN_TDH1R_DATA4                EQU 0x000000ff ; DATA4
CAN_TDH1R_DATA4_ofs            EQU 0
CAN_TDH1R_DATA4_len            EQU 8


; CAN_TI2R fields:

CAN_TI2R_STID                  EQU 0xffe00000 ; STID
CAN_TI2R_STID_ofs              EQU 21
CAN_TI2R_STID_len              EQU 11
CAN_TI2R_EXID                  EQU 0x001ffff8 ; EXID
CAN_TI2R_EXID_ofs              EQU 3
CAN_TI2R_EXID_len              EQU 18
CAN_TI2R_IDE                   EQU 0x00000004 ; IDE
CAN_TI2R_IDE_ofs               EQU 2
CAN_TI2R_IDE_len               EQU 1
CAN_TI2R_RTR                   EQU 0x00000002 ; RTR
CAN_TI2R_RTR_ofs               EQU 1
CAN_TI2R_RTR_len               EQU 1
CAN_TI2R_TXRQ                  EQU 0x00000001 ; TXRQ
CAN_TI2R_TXRQ_ofs              EQU 0
CAN_TI2R_TXRQ_len              EQU 1


; CAN_TDT2R fields:

CAN_TDT2R_TIME                 EQU 0xffff0000 ; TIME
CAN_TDT2R_TIME_ofs             EQU 16
CAN_TDT2R_TIME_len             EQU 16
CAN_TDT2R_TGT                  EQU 0x00000100 ; TGT
CAN_TDT2R_TGT_ofs              EQU 8
CAN_TDT2R_TGT_len              EQU 1
CAN_TDT2R_DLC                  EQU 0x0000000f ; DLC
CAN_TDT2R_DLC_ofs              EQU 0
CAN_TDT2R_DLC_len              EQU 4


; CAN_TDL2R fields:

CAN_TDL2R_DATA3                EQU 0xff000000 ; DATA3
CAN_TDL2R_DATA3_ofs            EQU 24
CAN_TDL2R_DATA3_len            EQU 8
CAN_TDL2R_DATA2                EQU 0x00ff0000 ; DATA2
CAN_TDL2R_DATA2_ofs            EQU 16
CAN_TDL2R_DATA2_len            EQU 8
CAN_TDL2R_DATA1                EQU 0x0000ff00 ; DATA1
CAN_TDL2R_DATA1_ofs            EQU 8
CAN_TDL2R_DATA1_len            EQU 8
CAN_TDL2R_DATA0                EQU 0x000000ff ; DATA0
CAN_TDL2R_DATA0_ofs            EQU 0
CAN_TDL2R_DATA0_len            EQU 8


; CAN_TDH2R fields:

CAN_TDH2R_DATA7                EQU 0xff000000 ; DATA7
CAN_TDH2R_DATA7_ofs            EQU 24
CAN_TDH2R_DATA7_len            EQU 8
CAN_TDH2R_DATA6                EQU 0x00ff0000 ; DATA6
CAN_TDH2R_DATA6_ofs            EQU 16
CAN_TDH2R_DATA6_len            EQU 8
CAN_TDH2R_DATA5                EQU 0x0000ff00 ; DATA5
CAN_TDH2R_DATA5_ofs            EQU 8
CAN_TDH2R_DATA5_len            EQU 8
CAN_TDH2R_DATA4                EQU 0x000000ff ; DATA4
CAN_TDH2R_DATA4_ofs            EQU 0
CAN_TDH2R_DATA4_len            EQU 8


; CAN_RI0R fields:

CAN_RI0R_STID                  EQU 0xffe00000 ; STID
CAN_RI0R_STID_ofs              EQU 21
CAN_RI0R_STID_len              EQU 11
CAN_RI0R_EXID                  EQU 0x001ffff8 ; EXID
CAN_RI0R_EXID_ofs              EQU 3
CAN_RI0R_EXID_len              EQU 18
CAN_RI0R_IDE                   EQU 0x00000004 ; IDE
CAN_RI0R_IDE_ofs               EQU 2
CAN_RI0R_IDE_len               EQU 1
CAN_RI0R_RTR                   EQU 0x00000002 ; RTR
CAN_RI0R_RTR_ofs               EQU 1
CAN_RI0R_RTR_len               EQU 1


; CAN_RDT0R fields:

CAN_RDT0R_TIME                 EQU 0xffff0000 ; TIME
CAN_RDT0R_TIME_ofs             EQU 16
CAN_RDT0R_TIME_len             EQU 16
CAN_RDT0R_FMI                  EQU 0x0000ff00 ; FMI
CAN_RDT0R_FMI_ofs              EQU 8
CAN_RDT0R_FMI_len              EQU 8
CAN_RDT0R_DLC                  EQU 0x0000000f ; DLC
CAN_RDT0R_DLC_ofs              EQU 0
CAN_RDT0R_DLC_len              EQU 4


; CAN_RDL0R fields:

CAN_RDL0R_DATA3                EQU 0xff000000 ; DATA3
CAN_RDL0R_DATA3_ofs            EQU 24
CAN_RDL0R_DATA3_len            EQU 8
CAN_RDL0R_DATA2                EQU 0x00ff0000 ; DATA2
CAN_RDL0R_DATA2_ofs            EQU 16
CAN_RDL0R_DATA2_len            EQU 8
CAN_RDL0R_DATA1                EQU 0x0000ff00 ; DATA1
CAN_RDL0R_DATA1_ofs            EQU 8
CAN_RDL0R_DATA1_len            EQU 8
CAN_RDL0R_DATA0                EQU 0x000000ff ; DATA0
CAN_RDL0R_DATA0_ofs            EQU 0
CAN_RDL0R_DATA0_len            EQU 8


; CAN_RDH0R fields:

CAN_RDH0R_DATA7                EQU 0xff000000 ; DATA7
CAN_RDH0R_DATA7_ofs            EQU 24
CAN_RDH0R_DATA7_len            EQU 8
CAN_RDH0R_DATA6                EQU 0x00ff0000 ; DATA6
CAN_RDH0R_DATA6_ofs            EQU 16
CAN_RDH0R_DATA6_len            EQU 8
CAN_RDH0R_DATA5                EQU 0x0000ff00 ; DATA5
CAN_RDH0R_DATA5_ofs            EQU 8
CAN_RDH0R_DATA5_len            EQU 8
CAN_RDH0R_DATA4                EQU 0x000000ff ; DATA4
CAN_RDH0R_DATA4_ofs            EQU 0
CAN_RDH0R_DATA4_len            EQU 8


; CAN_RI1R fields:

CAN_RI1R_STID                  EQU 0xffe00000 ; STID
CAN_RI1R_STID_ofs              EQU 21
CAN_RI1R_STID_len              EQU 11
CAN_RI1R_EXID                  EQU 0x001ffff8 ; EXID
CAN_RI1R_EXID_ofs              EQU 3
CAN_RI1R_EXID_len              EQU 18
CAN_RI1R_IDE                   EQU 0x00000004 ; IDE
CAN_RI1R_IDE_ofs               EQU 2
CAN_RI1R_IDE_len               EQU 1
CAN_RI1R_RTR                   EQU 0x00000002 ; RTR
CAN_RI1R_RTR_ofs               EQU 1
CAN_RI1R_RTR_len               EQU 1


; CAN_RDT1R fields:

CAN_RDT1R_TIME                 EQU 0xffff0000 ; TIME
CAN_RDT1R_TIME_ofs             EQU 16
CAN_RDT1R_TIME_len             EQU 16
CAN_RDT1R_FMI                  EQU 0x0000ff00 ; FMI
CAN_RDT1R_FMI_ofs              EQU 8
CAN_RDT1R_FMI_len              EQU 8
CAN_RDT1R_DLC                  EQU 0x0000000f ; DLC
CAN_RDT1R_DLC_ofs              EQU 0
CAN_RDT1R_DLC_len              EQU 4


; CAN_RDL1R fields:

CAN_RDL1R_DATA3                EQU 0xff000000 ; DATA3
CAN_RDL1R_DATA3_ofs            EQU 24
CAN_RDL1R_DATA3_len            EQU 8
CAN_RDL1R_DATA2                EQU 0x00ff0000 ; DATA2
CAN_RDL1R_DATA2_ofs            EQU 16
CAN_RDL1R_DATA2_len            EQU 8
CAN_RDL1R_DATA1                EQU 0x0000ff00 ; DATA1
CAN_RDL1R_DATA1_ofs            EQU 8
CAN_RDL1R_DATA1_len            EQU 8
CAN_RDL1R_DATA0                EQU 0x000000ff ; DATA0
CAN_RDL1R_DATA0_ofs            EQU 0
CAN_RDL1R_DATA0_len            EQU 8


; CAN_RDH1R fields:

CAN_RDH1R_DATA7                EQU 0xff000000 ; DATA7
CAN_RDH1R_DATA7_ofs            EQU 24
CAN_RDH1R_DATA7_len            EQU 8
CAN_RDH1R_DATA6                EQU 0x00ff0000 ; DATA6
CAN_RDH1R_DATA6_ofs            EQU 16
CAN_RDH1R_DATA6_len            EQU 8
CAN_RDH1R_DATA5                EQU 0x0000ff00 ; DATA5
CAN_RDH1R_DATA5_ofs            EQU 8
CAN_RDH1R_DATA5_len            EQU 8
CAN_RDH1R_DATA4                EQU 0x000000ff ; DATA4
CAN_RDH1R_DATA4_ofs            EQU 0
CAN_RDH1R_DATA4_len            EQU 8


; CAN_FMR fields:

CAN_FMR_CAN2SB                 EQU 0x00003f00 ; CAN2 start bank
CAN_FMR_CAN2SB_ofs             EQU 8
CAN_FMR_CAN2SB_len             EQU 6
CAN_FMR_FINIT                  EQU 0x00000001 ; Filter init mode
CAN_FMR_FINIT_ofs              EQU 0
CAN_FMR_FINIT_len              EQU 1


; CAN_FM1R fields:

CAN_FM1R_FBM0                  EQU 0x00000001 ; Filter mode
CAN_FM1R_FBM0_ofs              EQU 0
CAN_FM1R_FBM0_len              EQU 1
CAN_FM1R_FBM1                  EQU 0x00000002 ; Filter mode
CAN_FM1R_FBM1_ofs              EQU 1
CAN_FM1R_FBM1_len              EQU 1
CAN_FM1R_FBM2                  EQU 0x00000004 ; Filter mode
CAN_FM1R_FBM2_ofs              EQU 2
CAN_FM1R_FBM2_len              EQU 1
CAN_FM1R_FBM3                  EQU 0x00000008 ; Filter mode
CAN_FM1R_FBM3_ofs              EQU 3
CAN_FM1R_FBM3_len              EQU 1
CAN_FM1R_FBM4                  EQU 0x00000010 ; Filter mode
CAN_FM1R_FBM4_ofs              EQU 4
CAN_FM1R_FBM4_len              EQU 1
CAN_FM1R_FBM5                  EQU 0x00000020 ; Filter mode
CAN_FM1R_FBM5_ofs              EQU 5
CAN_FM1R_FBM5_len              EQU 1
CAN_FM1R_FBM6                  EQU 0x00000040 ; Filter mode
CAN_FM1R_FBM6_ofs              EQU 6
CAN_FM1R_FBM6_len              EQU 1
CAN_FM1R_FBM7                  EQU 0x00000080 ; Filter mode
CAN_FM1R_FBM7_ofs              EQU 7
CAN_FM1R_FBM7_len              EQU 1
CAN_FM1R_FBM8                  EQU 0x00000100 ; Filter mode
CAN_FM1R_FBM8_ofs              EQU 8
CAN_FM1R_FBM8_len              EQU 1
CAN_FM1R_FBM9                  EQU 0x00000200 ; Filter mode
CAN_FM1R_FBM9_ofs              EQU 9
CAN_FM1R_FBM9_len              EQU 1
CAN_FM1R_FBM10                 EQU 0x00000400 ; Filter mode
CAN_FM1R_FBM10_ofs             EQU 10
CAN_FM1R_FBM10_len             EQU 1
CAN_FM1R_FBM11                 EQU 0x00000800 ; Filter mode
CAN_FM1R_FBM11_ofs             EQU 11
CAN_FM1R_FBM11_len             EQU 1
CAN_FM1R_FBM12                 EQU 0x00001000 ; Filter mode
CAN_FM1R_FBM12_ofs             EQU 12
CAN_FM1R_FBM12_len             EQU 1
CAN_FM1R_FBM13                 EQU 0x00002000 ; Filter mode
CAN_FM1R_FBM13_ofs             EQU 13
CAN_FM1R_FBM13_len             EQU 1
CAN_FM1R_FBM14                 EQU 0x00004000 ; Filter mode
CAN_FM1R_FBM14_ofs             EQU 14
CAN_FM1R_FBM14_len             EQU 1
CAN_FM1R_FBM15                 EQU 0x00008000 ; Filter mode
CAN_FM1R_FBM15_ofs             EQU 15
CAN_FM1R_FBM15_len             EQU 1
CAN_FM1R_FBM16                 EQU 0x00010000 ; Filter mode
CAN_FM1R_FBM16_ofs             EQU 16
CAN_FM1R_FBM16_len             EQU 1
CAN_FM1R_FBM17                 EQU 0x00020000 ; Filter mode
CAN_FM1R_FBM17_ofs             EQU 17
CAN_FM1R_FBM17_len             EQU 1
CAN_FM1R_FBM18                 EQU 0x00040000 ; Filter mode
CAN_FM1R_FBM18_ofs             EQU 18
CAN_FM1R_FBM18_len             EQU 1
CAN_FM1R_FBM19                 EQU 0x00080000 ; Filter mode
CAN_FM1R_FBM19_ofs             EQU 19
CAN_FM1R_FBM19_len             EQU 1
CAN_FM1R_FBM20                 EQU 0x00100000 ; Filter mode
CAN_FM1R_FBM20_ofs             EQU 20
CAN_FM1R_FBM20_len             EQU 1
CAN_FM1R_FBM21                 EQU 0x00200000 ; Filter mode
CAN_FM1R_FBM21_ofs             EQU 21
CAN_FM1R_FBM21_len             EQU 1
CAN_FM1R_FBM22                 EQU 0x00400000 ; Filter mode
CAN_FM1R_FBM22_ofs             EQU 22
CAN_FM1R_FBM22_len             EQU 1
CAN_FM1R_FBM23                 EQU 0x00800000 ; Filter mode
CAN_FM1R_FBM23_ofs             EQU 23
CAN_FM1R_FBM23_len             EQU 1
CAN_FM1R_FBM24                 EQU 0x01000000 ; Filter mode
CAN_FM1R_FBM24_ofs             EQU 24
CAN_FM1R_FBM24_len             EQU 1
CAN_FM1R_FBM25                 EQU 0x02000000 ; Filter mode
CAN_FM1R_FBM25_ofs             EQU 25
CAN_FM1R_FBM25_len             EQU 1
CAN_FM1R_FBM26                 EQU 0x04000000 ; Filter mode
CAN_FM1R_FBM26_ofs             EQU 26
CAN_FM1R_FBM26_len             EQU 1
CAN_FM1R_FBM27                 EQU 0x08000000 ; Filter mode
CAN_FM1R_FBM27_ofs             EQU 27
CAN_FM1R_FBM27_len             EQU 1


; CAN_FS1R fields:

CAN_FS1R_FSC0                  EQU 0x00000001 ; Filter scale configuration
CAN_FS1R_FSC0_ofs              EQU 0
CAN_FS1R_FSC0_len              EQU 1
CAN_FS1R_FSC1                  EQU 0x00000002 ; Filter scale configuration
CAN_FS1R_FSC1_ofs              EQU 1
CAN_FS1R_FSC1_len              EQU 1
CAN_FS1R_FSC2                  EQU 0x00000004 ; Filter scale configuration
CAN_FS1R_FSC2_ofs              EQU 2
CAN_FS1R_FSC2_len              EQU 1
CAN_FS1R_FSC3                  EQU 0x00000008 ; Filter scale configuration
CAN_FS1R_FSC3_ofs              EQU 3
CAN_FS1R_FSC3_len              EQU 1
CAN_FS1R_FSC4                  EQU 0x00000010 ; Filter scale configuration
CAN_FS1R_FSC4_ofs              EQU 4
CAN_FS1R_FSC4_len              EQU 1
CAN_FS1R_FSC5                  EQU 0x00000020 ; Filter scale configuration
CAN_FS1R_FSC5_ofs              EQU 5
CAN_FS1R_FSC5_len              EQU 1
CAN_FS1R_FSC6                  EQU 0x00000040 ; Filter scale configuration
CAN_FS1R_FSC6_ofs              EQU 6
CAN_FS1R_FSC6_len              EQU 1
CAN_FS1R_FSC7                  EQU 0x00000080 ; Filter scale configuration
CAN_FS1R_FSC7_ofs              EQU 7
CAN_FS1R_FSC7_len              EQU 1
CAN_FS1R_FSC8                  EQU 0x00000100 ; Filter scale configuration
CAN_FS1R_FSC8_ofs              EQU 8
CAN_FS1R_FSC8_len              EQU 1
CAN_FS1R_FSC9                  EQU 0x00000200 ; Filter scale configuration
CAN_FS1R_FSC9_ofs              EQU 9
CAN_FS1R_FSC9_len              EQU 1
CAN_FS1R_FSC10                 EQU 0x00000400 ; Filter scale configuration
CAN_FS1R_FSC10_ofs             EQU 10
CAN_FS1R_FSC10_len             EQU 1
CAN_FS1R_FSC11                 EQU 0x00000800 ; Filter scale configuration
CAN_FS1R_FSC11_ofs             EQU 11
CAN_FS1R_FSC11_len             EQU 1
CAN_FS1R_FSC12                 EQU 0x00001000 ; Filter scale configuration
CAN_FS1R_FSC12_ofs             EQU 12
CAN_FS1R_FSC12_len             EQU 1
CAN_FS1R_FSC13                 EQU 0x00002000 ; Filter scale configuration
CAN_FS1R_FSC13_ofs             EQU 13
CAN_FS1R_FSC13_len             EQU 1
CAN_FS1R_FSC14                 EQU 0x00004000 ; Filter scale configuration
CAN_FS1R_FSC14_ofs             EQU 14
CAN_FS1R_FSC14_len             EQU 1
CAN_FS1R_FSC15                 EQU 0x00008000 ; Filter scale configuration
CAN_FS1R_FSC15_ofs             EQU 15
CAN_FS1R_FSC15_len             EQU 1
CAN_FS1R_FSC16                 EQU 0x00010000 ; Filter scale configuration
CAN_FS1R_FSC16_ofs             EQU 16
CAN_FS1R_FSC16_len             EQU 1
CAN_FS1R_FSC17                 EQU 0x00020000 ; Filter scale configuration
CAN_FS1R_FSC17_ofs             EQU 17
CAN_FS1R_FSC17_len             EQU 1
CAN_FS1R_FSC18                 EQU 0x00040000 ; Filter scale configuration
CAN_FS1R_FSC18_ofs             EQU 18
CAN_FS1R_FSC18_len             EQU 1
CAN_FS1R_FSC19                 EQU 0x00080000 ; Filter scale configuration
CAN_FS1R_FSC19_ofs             EQU 19
CAN_FS1R_FSC19_len             EQU 1
CAN_FS1R_FSC20                 EQU 0x00100000 ; Filter scale configuration
CAN_FS1R_FSC20_ofs             EQU 20
CAN_FS1R_FSC20_len             EQU 1
CAN_FS1R_FSC21                 EQU 0x00200000 ; Filter scale configuration
CAN_FS1R_FSC21_ofs             EQU 21
CAN_FS1R_FSC21_len             EQU 1
CAN_FS1R_FSC22                 EQU 0x00400000 ; Filter scale configuration
CAN_FS1R_FSC22_ofs             EQU 22
CAN_FS1R_FSC22_len             EQU 1
CAN_FS1R_FSC23                 EQU 0x00800000 ; Filter scale configuration
CAN_FS1R_FSC23_ofs             EQU 23
CAN_FS1R_FSC23_len             EQU 1
CAN_FS1R_FSC24                 EQU 0x01000000 ; Filter scale configuration
CAN_FS1R_FSC24_ofs             EQU 24
CAN_FS1R_FSC24_len             EQU 1
CAN_FS1R_FSC25                 EQU 0x02000000 ; Filter scale configuration
CAN_FS1R_FSC25_ofs             EQU 25
CAN_FS1R_FSC25_len             EQU 1
CAN_FS1R_FSC26                 EQU 0x04000000 ; Filter scale configuration
CAN_FS1R_FSC26_ofs             EQU 26
CAN_FS1R_FSC26_len             EQU 1
CAN_FS1R_FSC27                 EQU 0x08000000 ; Filter scale configuration
CAN_FS1R_FSC27_ofs             EQU 27
CAN_FS1R_FSC27_len             EQU 1


; CAN_FFA1R fields:

CAN_FFA1R_FFA0                 EQU 0x00000001 ; Filter FIFO assignment for filter 0
CAN_FFA1R_FFA0_ofs             EQU 0
CAN_FFA1R_FFA0_len             EQU 1
CAN_FFA1R_FFA1                 EQU 0x00000002 ; Filter FIFO assignment for filter 1
CAN_FFA1R_FFA1_ofs             EQU 1
CAN_FFA1R_FFA1_len             EQU 1
CAN_FFA1R_FFA2                 EQU 0x00000004 ; Filter FIFO assignment for filter 2
CAN_FFA1R_FFA2_ofs             EQU 2
CAN_FFA1R_FFA2_len             EQU 1
CAN_FFA1R_FFA3                 EQU 0x00000008 ; Filter FIFO assignment for filter 3
CAN_FFA1R_FFA3_ofs             EQU 3
CAN_FFA1R_FFA3_len             EQU 1
CAN_FFA1R_FFA4                 EQU 0x00000010 ; Filter FIFO assignment for filter 4
CAN_FFA1R_FFA4_ofs             EQU 4
CAN_FFA1R_FFA4_len             EQU 1
CAN_FFA1R_FFA5                 EQU 0x00000020 ; Filter FIFO assignment for filter 5
CAN_FFA1R_FFA5_ofs             EQU 5
CAN_FFA1R_FFA5_len             EQU 1
CAN_FFA1R_FFA6                 EQU 0x00000040 ; Filter FIFO assignment for filter 6
CAN_FFA1R_FFA6_ofs             EQU 6
CAN_FFA1R_FFA6_len             EQU 1
CAN_FFA1R_FFA7                 EQU 0x00000080 ; Filter FIFO assignment for filter 7
CAN_FFA1R_FFA7_ofs             EQU 7
CAN_FFA1R_FFA7_len             EQU 1
CAN_FFA1R_FFA8                 EQU 0x00000100 ; Filter FIFO assignment for filter 8
CAN_FFA1R_FFA8_ofs             EQU 8
CAN_FFA1R_FFA8_len             EQU 1
CAN_FFA1R_FFA9                 EQU 0x00000200 ; Filter FIFO assignment for filter 9
CAN_FFA1R_FFA9_ofs             EQU 9
CAN_FFA1R_FFA9_len             EQU 1
CAN_FFA1R_FFA10                EQU 0x00000400 ; Filter FIFO assignment for filter 10
CAN_FFA1R_FFA10_ofs            EQU 10
CAN_FFA1R_FFA10_len            EQU 1
CAN_FFA1R_FFA11                EQU 0x00000800 ; Filter FIFO assignment for filter 11
CAN_FFA1R_FFA11_ofs            EQU 11
CAN_FFA1R_FFA11_len            EQU 1
CAN_FFA1R_FFA12                EQU 0x00001000 ; Filter FIFO assignment for filter 12
CAN_FFA1R_FFA12_ofs            EQU 12
CAN_FFA1R_FFA12_len            EQU 1
CAN_FFA1R_FFA13                EQU 0x00002000 ; Filter FIFO assignment for filter 13
CAN_FFA1R_FFA13_ofs            EQU 13
CAN_FFA1R_FFA13_len            EQU 1
CAN_FFA1R_FFA14                EQU 0x00004000 ; Filter FIFO assignment for filter 14
CAN_FFA1R_FFA14_ofs            EQU 14
CAN_FFA1R_FFA14_len            EQU 1
CAN_FFA1R_FFA15                EQU 0x00008000 ; Filter FIFO assignment for filter 15
CAN_FFA1R_FFA15_ofs            EQU 15
CAN_FFA1R_FFA15_len            EQU 1
CAN_FFA1R_FFA16                EQU 0x00010000 ; Filter FIFO assignment for filter 16
CAN_FFA1R_FFA16_ofs            EQU 16
CAN_FFA1R_FFA16_len            EQU 1
CAN_FFA1R_FFA17                EQU 0x00020000 ; Filter FIFO assignment for filter 17
CAN_FFA1R_FFA17_ofs            EQU 17
CAN_FFA1R_FFA17_len            EQU 1
CAN_FFA1R_FFA18                EQU 0x00040000 ; Filter FIFO assignment for filter 18
CAN_FFA1R_FFA18_ofs            EQU 18
CAN_FFA1R_FFA18_len            EQU 1
CAN_FFA1R_FFA19                EQU 0x00080000 ; Filter FIFO assignment for filter 19
CAN_FFA1R_FFA19_ofs            EQU 19
CAN_FFA1R_FFA19_len            EQU 1
CAN_FFA1R_FFA20                EQU 0x00100000 ; Filter FIFO assignment for filter 20
CAN_FFA1R_FFA20_ofs            EQU 20
CAN_FFA1R_FFA20_len            EQU 1
CAN_FFA1R_FFA21                EQU 0x00200000 ; Filter FIFO assignment for filter 21
CAN_FFA1R_FFA21_ofs            EQU 21
CAN_FFA1R_FFA21_len            EQU 1
CAN_FFA1R_FFA22                EQU 0x00400000 ; Filter FIFO assignment for filter 22
CAN_FFA1R_FFA22_ofs            EQU 22
CAN_FFA1R_FFA22_len            EQU 1
CAN_FFA1R_FFA23                EQU 0x00800000 ; Filter FIFO assignment for filter 23
CAN_FFA1R_FFA23_ofs            EQU 23
CAN_FFA1R_FFA23_len            EQU 1
CAN_FFA1R_FFA24                EQU 0x01000000 ; Filter FIFO assignment for filter 24
CAN_FFA1R_FFA24_ofs            EQU 24
CAN_FFA1R_FFA24_len            EQU 1
CAN_FFA1R_FFA25                EQU 0x02000000 ; Filter FIFO assignment for filter 25
CAN_FFA1R_FFA25_ofs            EQU 25
CAN_FFA1R_FFA25_len            EQU 1
CAN_FFA1R_FFA26                EQU 0x04000000 ; Filter FIFO assignment for filter 26
CAN_FFA1R_FFA26_ofs            EQU 26
CAN_FFA1R_FFA26_len            EQU 1
CAN_FFA1R_FFA27                EQU 0x08000000 ; Filter FIFO assignment for filter 27
CAN_FFA1R_FFA27_ofs            EQU 27
CAN_FFA1R_FFA27_len            EQU 1


; CAN_FA1R fields:

CAN_FA1R_FACT0                 EQU 0x00000001 ; Filter active
CAN_FA1R_FACT0_ofs             EQU 0
CAN_FA1R_FACT0_len             EQU 1
CAN_FA1R_FACT1                 EQU 0x00000002 ; Filter active
CAN_FA1R_FACT1_ofs             EQU 1
CAN_FA1R_FACT1_len             EQU 1
CAN_FA1R_FACT2                 EQU 0x00000004 ; Filter active
CAN_FA1R_FACT2_ofs             EQU 2
CAN_FA1R_FACT2_len             EQU 1
CAN_FA1R_FACT3                 EQU 0x00000008 ; Filter active
CAN_FA1R_FACT3_ofs             EQU 3
CAN_FA1R_FACT3_len             EQU 1
CAN_FA1R_FACT4                 EQU 0x00000010 ; Filter active
CAN_FA1R_FACT4_ofs             EQU 4
CAN_FA1R_FACT4_len             EQU 1
CAN_FA1R_FACT5                 EQU 0x00000020 ; Filter active
CAN_FA1R_FACT5_ofs             EQU 5
CAN_FA1R_FACT5_len             EQU 1
CAN_FA1R_FACT6                 EQU 0x00000040 ; Filter active
CAN_FA1R_FACT6_ofs             EQU 6
CAN_FA1R_FACT6_len             EQU 1
CAN_FA1R_FACT7                 EQU 0x00000080 ; Filter active
CAN_FA1R_FACT7_ofs             EQU 7
CAN_FA1R_FACT7_len             EQU 1
CAN_FA1R_FACT8                 EQU 0x00000100 ; Filter active
CAN_FA1R_FACT8_ofs             EQU 8
CAN_FA1R_FACT8_len             EQU 1
CAN_FA1R_FACT9                 EQU 0x00000200 ; Filter active
CAN_FA1R_FACT9_ofs             EQU 9
CAN_FA1R_FACT9_len             EQU 1
CAN_FA1R_FACT10                EQU 0x00000400 ; Filter active
CAN_FA1R_FACT10_ofs            EQU 10
CAN_FA1R_FACT10_len            EQU 1
CAN_FA1R_FACT11                EQU 0x00000800 ; Filter active
CAN_FA1R_FACT11_ofs            EQU 11
CAN_FA1R_FACT11_len            EQU 1
CAN_FA1R_FACT12                EQU 0x00001000 ; Filter active
CAN_FA1R_FACT12_ofs            EQU 12
CAN_FA1R_FACT12_len            EQU 1
CAN_FA1R_FACT13                EQU 0x00002000 ; Filter active
CAN_FA1R_FACT13_ofs            EQU 13
CAN_FA1R_FACT13_len            EQU 1
CAN_FA1R_FACT14                EQU 0x00004000 ; Filter active
CAN_FA1R_FACT14_ofs            EQU 14
CAN_FA1R_FACT14_len            EQU 1
CAN_FA1R_FACT15                EQU 0x00008000 ; Filter active
CAN_FA1R_FACT15_ofs            EQU 15
CAN_FA1R_FACT15_len            EQU 1
CAN_FA1R_FACT16                EQU 0x00010000 ; Filter active
CAN_FA1R_FACT16_ofs            EQU 16
CAN_FA1R_FACT16_len            EQU 1
CAN_FA1R_FACT17                EQU 0x00020000 ; Filter active
CAN_FA1R_FACT17_ofs            EQU 17
CAN_FA1R_FACT17_len            EQU 1
CAN_FA1R_FACT18                EQU 0x00040000 ; Filter active
CAN_FA1R_FACT18_ofs            EQU 18
CAN_FA1R_FACT18_len            EQU 1
CAN_FA1R_FACT19                EQU 0x00080000 ; Filter active
CAN_FA1R_FACT19_ofs            EQU 19
CAN_FA1R_FACT19_len            EQU 1
CAN_FA1R_FACT20                EQU 0x00100000 ; Filter active
CAN_FA1R_FACT20_ofs            EQU 20
CAN_FA1R_FACT20_len            EQU 1
CAN_FA1R_FACT21                EQU 0x00200000 ; Filter active
CAN_FA1R_FACT21_ofs            EQU 21
CAN_FA1R_FACT21_len            EQU 1
CAN_FA1R_FACT22                EQU 0x00400000 ; Filter active
CAN_FA1R_FACT22_ofs            EQU 22
CAN_FA1R_FACT22_len            EQU 1
CAN_FA1R_FACT23                EQU 0x00800000 ; Filter active
CAN_FA1R_FACT23_ofs            EQU 23
CAN_FA1R_FACT23_len            EQU 1
CAN_FA1R_FACT24                EQU 0x01000000 ; Filter active
CAN_FA1R_FACT24_ofs            EQU 24
CAN_FA1R_FACT24_len            EQU 1
CAN_FA1R_FACT25                EQU 0x02000000 ; Filter active
CAN_FA1R_FACT25_ofs            EQU 25
CAN_FA1R_FACT25_len            EQU 1
CAN_FA1R_FACT26                EQU 0x04000000 ; Filter active
CAN_FA1R_FACT26_ofs            EQU 26
CAN_FA1R_FACT26_len            EQU 1
CAN_FA1R_FACT27                EQU 0x08000000 ; Filter active
CAN_FA1R_FACT27_ofs            EQU 27
CAN_FA1R_FACT27_len            EQU 1


; CAN_F0R1 fields:

CAN_F0R1_FB0                   EQU 0x00000001 ; Filter bits
CAN_F0R1_FB0_ofs               EQU 0
CAN_F0R1_FB0_len               EQU 1
CAN_F0R1_FB1                   EQU 0x00000002 ; Filter bits
CAN_F0R1_FB1_ofs               EQU 1
CAN_F0R1_FB1_len               EQU 1
CAN_F0R1_FB2                   EQU 0x00000004 ; Filter bits
CAN_F0R1_FB2_ofs               EQU 2
CAN_F0R1_FB2_len               EQU 1
CAN_F0R1_FB3                   EQU 0x00000008 ; Filter bits
CAN_F0R1_FB3_ofs               EQU 3
CAN_F0R1_FB3_len               EQU 1
CAN_F0R1_FB4                   EQU 0x00000010 ; Filter bits
CAN_F0R1_FB4_ofs               EQU 4
CAN_F0R1_FB4_len               EQU 1
CAN_F0R1_FB5                   EQU 0x00000020 ; Filter bits
CAN_F0R1_FB5_ofs               EQU 5
CAN_F0R1_FB5_len               EQU 1
CAN_F0R1_FB6                   EQU 0x00000040 ; Filter bits
CAN_F0R1_FB6_ofs               EQU 6
CAN_F0R1_FB6_len               EQU 1
CAN_F0R1_FB7                   EQU 0x00000080 ; Filter bits
CAN_F0R1_FB7_ofs               EQU 7
CAN_F0R1_FB7_len               EQU 1
CAN_F0R1_FB8                   EQU 0x00000100 ; Filter bits
CAN_F0R1_FB8_ofs               EQU 8
CAN_F0R1_FB8_len               EQU 1
CAN_F0R1_FB9                   EQU 0x00000200 ; Filter bits
CAN_F0R1_FB9_ofs               EQU 9
CAN_F0R1_FB9_len               EQU 1
CAN_F0R1_FB10                  EQU 0x00000400 ; Filter bits
CAN_F0R1_FB10_ofs              EQU 10
CAN_F0R1_FB10_len              EQU 1
CAN_F0R1_FB11                  EQU 0x00000800 ; Filter bits
CAN_F0R1_FB11_ofs              EQU 11
CAN_F0R1_FB11_len              EQU 1
CAN_F0R1_FB12                  EQU 0x00001000 ; Filter bits
CAN_F0R1_FB12_ofs              EQU 12
CAN_F0R1_FB12_len              EQU 1
CAN_F0R1_FB13                  EQU 0x00002000 ; Filter bits
CAN_F0R1_FB13_ofs              EQU 13
CAN_F0R1_FB13_len              EQU 1
CAN_F0R1_FB14                  EQU 0x00004000 ; Filter bits
CAN_F0R1_FB14_ofs              EQU 14
CAN_F0R1_FB14_len              EQU 1
CAN_F0R1_FB15                  EQU 0x00008000 ; Filter bits
CAN_F0R1_FB15_ofs              EQU 15
CAN_F0R1_FB15_len              EQU 1
CAN_F0R1_FB16                  EQU 0x00010000 ; Filter bits
CAN_F0R1_FB16_ofs              EQU 16
CAN_F0R1_FB16_len              EQU 1
CAN_F0R1_FB17                  EQU 0x00020000 ; Filter bits
CAN_F0R1_FB17_ofs              EQU 17
CAN_F0R1_FB17_len              EQU 1
CAN_F0R1_FB18                  EQU 0x00040000 ; Filter bits
CAN_F0R1_FB18_ofs              EQU 18
CAN_F0R1_FB18_len              EQU 1
CAN_F0R1_FB19                  EQU 0x00080000 ; Filter bits
CAN_F0R1_FB19_ofs              EQU 19
CAN_F0R1_FB19_len              EQU 1
CAN_F0R1_FB20                  EQU 0x00100000 ; Filter bits
CAN_F0R1_FB20_ofs              EQU 20
CAN_F0R1_FB20_len              EQU 1
CAN_F0R1_FB21                  EQU 0x00200000 ; Filter bits
CAN_F0R1_FB21_ofs              EQU 21
CAN_F0R1_FB21_len              EQU 1
CAN_F0R1_FB22                  EQU 0x00400000 ; Filter bits
CAN_F0R1_FB22_ofs              EQU 22
CAN_F0R1_FB22_len              EQU 1
CAN_F0R1_FB23                  EQU 0x00800000 ; Filter bits
CAN_F0R1_FB23_ofs              EQU 23
CAN_F0R1_FB23_len              EQU 1
CAN_F0R1_FB24                  EQU 0x01000000 ; Filter bits
CAN_F0R1_FB24_ofs              EQU 24
CAN_F0R1_FB24_len              EQU 1
CAN_F0R1_FB25                  EQU 0x02000000 ; Filter bits
CAN_F0R1_FB25_ofs              EQU 25
CAN_F0R1_FB25_len              EQU 1
CAN_F0R1_FB26                  EQU 0x04000000 ; Filter bits
CAN_F0R1_FB26_ofs              EQU 26
CAN_F0R1_FB26_len              EQU 1
CAN_F0R1_FB27                  EQU 0x08000000 ; Filter bits
CAN_F0R1_FB27_ofs              EQU 27
CAN_F0R1_FB27_len              EQU 1
CAN_F0R1_FB28                  EQU 0x10000000 ; Filter bits
CAN_F0R1_FB28_ofs              EQU 28
CAN_F0R1_FB28_len              EQU 1
CAN_F0R1_FB29                  EQU 0x20000000 ; Filter bits
CAN_F0R1_FB29_ofs              EQU 29
CAN_F0R1_FB29_len              EQU 1
CAN_F0R1_FB30                  EQU 0x40000000 ; Filter bits
CAN_F0R1_FB30_ofs              EQU 30
CAN_F0R1_FB30_len              EQU 1
CAN_F0R1_FB31                  EQU 0x80000000 ; Filter bits
CAN_F0R1_FB31_ofs              EQU 31
CAN_F0R1_FB31_len              EQU 1


; CAN_F0R2 fields:

CAN_F0R2_FB0                   EQU 0x00000001 ; Filter bits
CAN_F0R2_FB0_ofs               EQU 0
CAN_F0R2_FB0_len               EQU 1
CAN_F0R2_FB1                   EQU 0x00000002 ; Filter bits
CAN_F0R2_FB1_ofs               EQU 1
CAN_F0R2_FB1_len               EQU 1
CAN_F0R2_FB2                   EQU 0x00000004 ; Filter bits
CAN_F0R2_FB2_ofs               EQU 2
CAN_F0R2_FB2_len               EQU 1
CAN_F0R2_FB3                   EQU 0x00000008 ; Filter bits
CAN_F0R2_FB3_ofs               EQU 3
CAN_F0R2_FB3_len               EQU 1
CAN_F0R2_FB4                   EQU 0x00000010 ; Filter bits
CAN_F0R2_FB4_ofs               EQU 4
CAN_F0R2_FB4_len               EQU 1
CAN_F0R2_FB5                   EQU 0x00000020 ; Filter bits
CAN_F0R2_FB5_ofs               EQU 5
CAN_F0R2_FB5_len               EQU 1
CAN_F0R2_FB6                   EQU 0x00000040 ; Filter bits
CAN_F0R2_FB6_ofs               EQU 6
CAN_F0R2_FB6_len               EQU 1
CAN_F0R2_FB7                   EQU 0x00000080 ; Filter bits
CAN_F0R2_FB7_ofs               EQU 7
CAN_F0R2_FB7_len               EQU 1
CAN_F0R2_FB8                   EQU 0x00000100 ; Filter bits
CAN_F0R2_FB8_ofs               EQU 8
CAN_F0R2_FB8_len               EQU 1
CAN_F0R2_FB9                   EQU 0x00000200 ; Filter bits
CAN_F0R2_FB9_ofs               EQU 9
CAN_F0R2_FB9_len               EQU 1
CAN_F0R2_FB10                  EQU 0x00000400 ; Filter bits
CAN_F0R2_FB10_ofs              EQU 10
CAN_F0R2_FB10_len              EQU 1
CAN_F0R2_FB11                  EQU 0x00000800 ; Filter bits
CAN_F0R2_FB11_ofs              EQU 11
CAN_F0R2_FB11_len              EQU 1
CAN_F0R2_FB12                  EQU 0x00001000 ; Filter bits
CAN_F0R2_FB12_ofs              EQU 12
CAN_F0R2_FB12_len              EQU 1
CAN_F0R2_FB13                  EQU 0x00002000 ; Filter bits
CAN_F0R2_FB13_ofs              EQU 13
CAN_F0R2_FB13_len              EQU 1
CAN_F0R2_FB14                  EQU 0x00004000 ; Filter bits
CAN_F0R2_FB14_ofs              EQU 14
CAN_F0R2_FB14_len              EQU 1
CAN_F0R2_FB15                  EQU 0x00008000 ; Filter bits
CAN_F0R2_FB15_ofs              EQU 15
CAN_F0R2_FB15_len              EQU 1
CAN_F0R2_FB16                  EQU 0x00010000 ; Filter bits
CAN_F0R2_FB16_ofs              EQU 16
CAN_F0R2_FB16_len              EQU 1
CAN_F0R2_FB17                  EQU 0x00020000 ; Filter bits
CAN_F0R2_FB17_ofs              EQU 17
CAN_F0R2_FB17_len              EQU 1
CAN_F0R2_FB18                  EQU 0x00040000 ; Filter bits
CAN_F0R2_FB18_ofs              EQU 18
CAN_F0R2_FB18_len              EQU 1
CAN_F0R2_FB19                  EQU 0x00080000 ; Filter bits
CAN_F0R2_FB19_ofs              EQU 19
CAN_F0R2_FB19_len              EQU 1
CAN_F0R2_FB20                  EQU 0x00100000 ; Filter bits
CAN_F0R2_FB20_ofs              EQU 20
CAN_F0R2_FB20_len              EQU 1
CAN_F0R2_FB21                  EQU 0x00200000 ; Filter bits
CAN_F0R2_FB21_ofs              EQU 21
CAN_F0R2_FB21_len              EQU 1
CAN_F0R2_FB22                  EQU 0x00400000 ; Filter bits
CAN_F0R2_FB22_ofs              EQU 22
CAN_F0R2_FB22_len              EQU 1
CAN_F0R2_FB23                  EQU 0x00800000 ; Filter bits
CAN_F0R2_FB23_ofs              EQU 23
CAN_F0R2_FB23_len              EQU 1
CAN_F0R2_FB24                  EQU 0x01000000 ; Filter bits
CAN_F0R2_FB24_ofs              EQU 24
CAN_F0R2_FB24_len              EQU 1
CAN_F0R2_FB25                  EQU 0x02000000 ; Filter bits
CAN_F0R2_FB25_ofs              EQU 25
CAN_F0R2_FB25_len              EQU 1
CAN_F0R2_FB26                  EQU 0x04000000 ; Filter bits
CAN_F0R2_FB26_ofs              EQU 26
CAN_F0R2_FB26_len              EQU 1
CAN_F0R2_FB27                  EQU 0x08000000 ; Filter bits
CAN_F0R2_FB27_ofs              EQU 27
CAN_F0R2_FB27_len              EQU 1
CAN_F0R2_FB28                  EQU 0x10000000 ; Filter bits
CAN_F0R2_FB28_ofs              EQU 28
CAN_F0R2_FB28_len              EQU 1
CAN_F0R2_FB29                  EQU 0x20000000 ; Filter bits
CAN_F0R2_FB29_ofs              EQU 29
CAN_F0R2_FB29_len              EQU 1
CAN_F0R2_FB30                  EQU 0x40000000 ; Filter bits
CAN_F0R2_FB30_ofs              EQU 30
CAN_F0R2_FB30_len              EQU 1
CAN_F0R2_FB31                  EQU 0x80000000 ; Filter bits
CAN_F0R2_FB31_ofs              EQU 31
CAN_F0R2_FB31_len              EQU 1


; CAN_F1R1 fields:

CAN_FiRx_FB0                   EQU 0x00000001 ; Filter bits
CAN_FiRx_FB0_ofs               EQU 0
CAN_FiRx_FB0_len               EQU 1
CAN_FiRx_FB1                   EQU 0x00000002 ; Filter bits
CAN_FiRx_FB1_ofs               EQU 1
CAN_FiRx_FB1_len               EQU 1
CAN_FiRx_FB2                   EQU 0x00000004 ; Filter bits
CAN_FiRx_FB2_ofs               EQU 2
CAN_FiRx_FB2_len               EQU 1
CAN_FiRx_FB3                   EQU 0x00000008 ; Filter bits
CAN_FiRx_FB3_ofs               EQU 3
CAN_FiRx_FB3_len               EQU 1
CAN_FiRx_FB4                   EQU 0x00000010 ; Filter bits
CAN_FiRx_FB4_ofs               EQU 4
CAN_FiRx_FB4_len               EQU 1
CAN_FiRx_FB5                   EQU 0x00000020 ; Filter bits
CAN_FiRx_FB5_ofs               EQU 5
CAN_FiRx_FB5_len               EQU 1
CAN_FiRx_FB6                   EQU 0x00000040 ; Filter bits
CAN_FiRx_FB6_ofs               EQU 6
CAN_FiRx_FB6_len               EQU 1
CAN_FiRx_FB7                   EQU 0x00000080 ; Filter bits
CAN_FiRx_FB7_ofs               EQU 7
CAN_FiRx_FB7_len               EQU 1
CAN_FiRx_FB8                   EQU 0x00000100 ; Filter bits
CAN_FiRx_FB8_ofs               EQU 8
CAN_FiRx_FB8_len               EQU 1
CAN_FiRx_FB9                   EQU 0x00000200 ; Filter bits
CAN_FiRx_FB9_ofs               EQU 9
CAN_FiRx_FB9_len               EQU 1
CAN_FiRx_FB10                  EQU 0x00000400 ; Filter bits
CAN_FiRx_FB10_ofs              EQU 10
CAN_FiRx_FB10_len              EQU 1
CAN_FiRx_FB11                  EQU 0x00000800 ; Filter bits
CAN_FiRx_FB11_ofs              EQU 11
CAN_FiRx_FB11_len              EQU 1
CAN_FiRx_FB12                  EQU 0x00001000 ; Filter bits
CAN_FiRx_FB12_ofs              EQU 12
CAN_FiRx_FB12_len              EQU 1
CAN_FiRx_FB13                  EQU 0x00002000 ; Filter bits
CAN_FiRx_FB13_ofs              EQU 13
CAN_FiRx_FB13_len              EQU 1
CAN_FiRx_FB14                  EQU 0x00004000 ; Filter bits
CAN_FiRx_FB14_ofs              EQU 14
CAN_FiRx_FB14_len              EQU 1
CAN_FiRx_FB15                  EQU 0x00008000 ; Filter bits
CAN_FiRx_FB15_ofs              EQU 15
CAN_FiRx_FB15_len              EQU 1
CAN_FiRx_FB16                  EQU 0x00010000 ; Filter bits
CAN_FiRx_FB16_ofs              EQU 16
CAN_FiRx_FB16_len              EQU 1
CAN_FiRx_FB17                  EQU 0x00020000 ; Filter bits
CAN_FiRx_FB17_ofs              EQU 17
CAN_FiRx_FB17_len              EQU 1
CAN_FiRx_FB18                  EQU 0x00040000 ; Filter bits
CAN_FiRx_FB18_ofs              EQU 18
CAN_FiRx_FB18_len              EQU 1
CAN_FiRx_FB19                  EQU 0x00080000 ; Filter bits
CAN_FiRx_FB19_ofs              EQU 19
CAN_FiRx_FB19_len              EQU 1
CAN_FiRx_FB20                  EQU 0x00100000 ; Filter bits
CAN_FiRx_FB20_ofs              EQU 20
CAN_FiRx_FB20_len              EQU 1
CAN_FiRx_FB21                  EQU 0x00200000 ; Filter bits
CAN_FiRx_FB21_ofs              EQU 21
CAN_FiRx_FB21_len              EQU 1
CAN_FiRx_FB22                  EQU 0x00400000 ; Filter bits
CAN_FiRx_FB22_ofs              EQU 22
CAN_FiRx_FB22_len              EQU 1
CAN_FiRx_FB23                  EQU 0x00800000 ; Filter bits
CAN_FiRx_FB23_ofs              EQU 23
CAN_FiRx_FB23_len              EQU 1
CAN_FiRx_FB24                  EQU 0x01000000 ; Filter bits
CAN_FiRx_FB24_ofs              EQU 24
CAN_FiRx_FB24_len              EQU 1
CAN_FiRx_FB25                  EQU 0x02000000 ; Filter bits
CAN_FiRx_FB25_ofs              EQU 25
CAN_FiRx_FB25_len              EQU 1
CAN_FiRx_FB26                  EQU 0x04000000 ; Filter bits
CAN_FiRx_FB26_ofs              EQU 26
CAN_FiRx_FB26_len              EQU 1
CAN_FiRx_FB27                  EQU 0x08000000 ; Filter bits
CAN_FiRx_FB27_ofs              EQU 27
CAN_FiRx_FB27_len              EQU 1
CAN_FiRx_FB28                  EQU 0x10000000 ; Filter bits
CAN_FiRx_FB28_ofs              EQU 28
CAN_FiRx_FB28_len              EQU 1
CAN_FiRx_FB29                  EQU 0x20000000 ; Filter bits
CAN_FiRx_FB29_ofs              EQU 29
CAN_FiRx_FB29_len              EQU 1
CAN_FiRx_FB30                  EQU 0x40000000 ; Filter bits
CAN_FiRx_FB30_ofs              EQU 30
CAN_FiRx_FB30_len              EQU 1
CAN_FiRx_FB31                  EQU 0x80000000 ; Filter bits
CAN_FiRx_FB31_ofs              EQU 31
CAN_FiRx_FB31_len              EQU 1


; ---- USB_FS ------------------------------------------------
; Desc: Universal serial bus full-speed device interface

; USB_FS base address:
USB_FS_BASE                    EQU 0x40005c00

; USB_FS registers:

USB_FS_USB_EP0R                EQU (USB_FS_BASE + 0x0) ; endpoint 0 register
USB_FS_USB_EP1R                EQU (USB_FS_BASE + 0x4) ; endpoint 1 register
USB_FS_USB_EP2R                EQU (USB_FS_BASE + 0x8) ; endpoint 2 register
USB_FS_USB_EP3R                EQU (USB_FS_BASE + 0xc) ; endpoint 3 register
USB_FS_USB_EP4R                EQU (USB_FS_BASE + 0x10) ; endpoint 4 register
USB_FS_USB_EP5R                EQU (USB_FS_BASE + 0x14) ; endpoint 5 register
USB_FS_USB_EP6R                EQU (USB_FS_BASE + 0x18) ; endpoint 6 register
USB_FS_USB_EP7R                EQU (USB_FS_BASE + 0x1c) ; endpoint 7 register
USB_FS_USB_CNTR                EQU (USB_FS_BASE + 0x40) ; control register
USB_FS_ISTR                    EQU (USB_FS_BASE + 0x44) ; interrupt status register
USB_FS_FNR                     EQU (USB_FS_BASE + 0x48) ; frame number register
USB_FS_DADDR                   EQU (USB_FS_BASE + 0x4c) ; device address
USB_FS_BTABLE                  EQU (USB_FS_BASE + 0x50) ; Buffer table address

; USB_FS_USB_EP0R fields:

USB_FS_USB_EP0R_EA             EQU 0x0000000f ; Endpoint address
USB_FS_USB_EP0R_EA_ofs         EQU 0
USB_FS_USB_EP0R_EA_len         EQU 4
USB_FS_USB_EP0R_STAT_TX        EQU 0x00000030 ; Status bits, for transmission transfers
USB_FS_USB_EP0R_STAT_TX_ofs    EQU 4
USB_FS_USB_EP0R_STAT_TX_len    EQU 2
USB_FS_USB_EP0R_DTOG_TX        EQU 0x00000040 ; Data Toggle, for transmission transfers
USB_FS_USB_EP0R_DTOG_TX_ofs    EQU 6
USB_FS_USB_EP0R_DTOG_TX_len    EQU 1
USB_FS_USB_EP0R_CTR_TX         EQU 0x00000080 ; Correct Transfer for transmission
USB_FS_USB_EP0R_CTR_TX_ofs     EQU 7
USB_FS_USB_EP0R_CTR_TX_len     EQU 1
USB_FS_USB_EP0R_EP_KIND        EQU 0x00000100 ; Endpoint kind
USB_FS_USB_EP0R_EP_KIND_ofs    EQU 8
USB_FS_USB_EP0R_EP_KIND_len    EQU 1
USB_FS_USB_EP0R_EP_TYPE        EQU 0x00000600 ; Endpoint type
USB_FS_USB_EP0R_EP_TYPE_ofs    EQU 9
USB_FS_USB_EP0R_EP_TYPE_len    EQU 2
USB_FS_USB_EP0R_SETUP          EQU 0x00000800 ; Setup transaction completed
USB_FS_USB_EP0R_SETUP_ofs      EQU 11
USB_FS_USB_EP0R_SETUP_len      EQU 1
USB_FS_USB_EP0R_STAT_RX        EQU 0x00003000 ; Status bits, for reception transfers
USB_FS_USB_EP0R_STAT_RX_ofs    EQU 12
USB_FS_USB_EP0R_STAT_RX_len    EQU 2
USB_FS_USB_EP0R_DTOG_RX        EQU 0x00004000 ; Data Toggle, for reception transfers
USB_FS_USB_EP0R_DTOG_RX_ofs    EQU 14
USB_FS_USB_EP0R_DTOG_RX_len    EQU 1
USB_FS_USB_EP0R_CTR_RX         EQU 0x00008000 ; Correct transfer for reception
USB_FS_USB_EP0R_CTR_RX_ofs     EQU 15
USB_FS_USB_EP0R_CTR_RX_len     EQU 1


; USB_FS_USB_EP1R fields:

USB_FS_USB_EP1R_EA             EQU 0x0000000f ; Endpoint address
USB_FS_USB_EP1R_EA_ofs         EQU 0
USB_FS_USB_EP1R_EA_len         EQU 4
USB_FS_USB_EP1R_STAT_TX        EQU 0x00000030 ; Status bits, for transmission transfers
USB_FS_USB_EP1R_STAT_TX_ofs    EQU 4
USB_FS_USB_EP1R_STAT_TX_len    EQU 2
USB_FS_USB_EP1R_DTOG_TX        EQU 0x00000040 ; Data Toggle, for transmission transfers
USB_FS_USB_EP1R_DTOG_TX_ofs    EQU 6
USB_FS_USB_EP1R_DTOG_TX_len    EQU 1
USB_FS_USB_EP1R_CTR_TX         EQU 0x00000080 ; Correct Transfer for transmission
USB_FS_USB_EP1R_CTR_TX_ofs     EQU 7
USB_FS_USB_EP1R_CTR_TX_len     EQU 1
USB_FS_USB_EP1R_EP_KIND        EQU 0x00000100 ; Endpoint kind
USB_FS_USB_EP1R_EP_KIND_ofs    EQU 8
USB_FS_USB_EP1R_EP_KIND_len    EQU 1
USB_FS_USB_EP1R_EP_TYPE        EQU 0x00000600 ; Endpoint type
USB_FS_USB_EP1R_EP_TYPE_ofs    EQU 9
USB_FS_USB_EP1R_EP_TYPE_len    EQU 2
USB_FS_USB_EP1R_SETUP          EQU 0x00000800 ; Setup transaction completed
USB_FS_USB_EP1R_SETUP_ofs      EQU 11
USB_FS_USB_EP1R_SETUP_len      EQU 1
USB_FS_USB_EP1R_STAT_RX        EQU 0x00003000 ; Status bits, for reception transfers
USB_FS_USB_EP1R_STAT_RX_ofs    EQU 12
USB_FS_USB_EP1R_STAT_RX_len    EQU 2
USB_FS_USB_EP1R_DTOG_RX        EQU 0x00004000 ; Data Toggle, for reception transfers
USB_FS_USB_EP1R_DTOG_RX_ofs    EQU 14
USB_FS_USB_EP1R_DTOG_RX_len    EQU 1
USB_FS_USB_EP1R_CTR_RX         EQU 0x00008000 ; Correct transfer for reception
USB_FS_USB_EP1R_CTR_RX_ofs     EQU 15
USB_FS_USB_EP1R_CTR_RX_len     EQU 1


; USB_FS_USB_EP2R fields:

USB_FS_USB_EP2R_EA             EQU 0x0000000f ; Endpoint address
USB_FS_USB_EP2R_EA_ofs         EQU 0
USB_FS_USB_EP2R_EA_len         EQU 4
USB_FS_USB_EP2R_STAT_TX        EQU 0x00000030 ; Status bits, for transmission transfers
USB_FS_USB_EP2R_STAT_TX_ofs    EQU 4
USB_FS_USB_EP2R_STAT_TX_len    EQU 2
USB_FS_USB_EP2R_DTOG_TX        EQU 0x00000040 ; Data Toggle, for transmission transfers
USB_FS_USB_EP2R_DTOG_TX_ofs    EQU 6
USB_FS_USB_EP2R_DTOG_TX_len    EQU 1
USB_FS_USB_EP2R_CTR_TX         EQU 0x00000080 ; Correct Transfer for transmission
USB_FS_USB_EP2R_CTR_TX_ofs     EQU 7
USB_FS_USB_EP2R_CTR_TX_len     EQU 1
USB_FS_USB_EP2R_EP_KIND        EQU 0x00000100 ; Endpoint kind
USB_FS_USB_EP2R_EP_KIND_ofs    EQU 8
USB_FS_USB_EP2R_EP_KIND_len    EQU 1
USB_FS_USB_EP2R_EP_TYPE        EQU 0x00000600 ; Endpoint type
USB_FS_USB_EP2R_EP_TYPE_ofs    EQU 9
USB_FS_USB_EP2R_EP_TYPE_len    EQU 2
USB_FS_USB_EP2R_SETUP          EQU 0x00000800 ; Setup transaction completed
USB_FS_USB_EP2R_SETUP_ofs      EQU 11
USB_FS_USB_EP2R_SETUP_len      EQU 1
USB_FS_USB_EP2R_STAT_RX        EQU 0x00003000 ; Status bits, for reception transfers
USB_FS_USB_EP2R_STAT_RX_ofs    EQU 12
USB_FS_USB_EP2R_STAT_RX_len    EQU 2
USB_FS_USB_EP2R_DTOG_RX        EQU 0x00004000 ; Data Toggle, for reception transfers
USB_FS_USB_EP2R_DTOG_RX_ofs    EQU 14
USB_FS_USB_EP2R_DTOG_RX_len    EQU 1
USB_FS_USB_EP2R_CTR_RX         EQU 0x00008000 ; Correct transfer for reception
USB_FS_USB_EP2R_CTR_RX_ofs     EQU 15
USB_FS_USB_EP2R_CTR_RX_len     EQU 1


; USB_FS_USB_EP3R fields:

USB_FS_USB_EP3R_EA             EQU 0x0000000f ; Endpoint address
USB_FS_USB_EP3R_EA_ofs         EQU 0
USB_FS_USB_EP3R_EA_len         EQU 4
USB_FS_USB_EP3R_STAT_TX        EQU 0x00000030 ; Status bits, for transmission transfers
USB_FS_USB_EP3R_STAT_TX_ofs    EQU 4
USB_FS_USB_EP3R_STAT_TX_len    EQU 2
USB_FS_USB_EP3R_DTOG_TX        EQU 0x00000040 ; Data Toggle, for transmission transfers
USB_FS_USB_EP3R_DTOG_TX_ofs    EQU 6
USB_FS_USB_EP3R_DTOG_TX_len    EQU 1
USB_FS_USB_EP3R_CTR_TX         EQU 0x00000080 ; Correct Transfer for transmission
USB_FS_USB_EP3R_CTR_TX_ofs     EQU 7
USB_FS_USB_EP3R_CTR_TX_len     EQU 1
USB_FS_USB_EP3R_EP_KIND        EQU 0x00000100 ; Endpoint kind
USB_FS_USB_EP3R_EP_KIND_ofs    EQU 8
USB_FS_USB_EP3R_EP_KIND_len    EQU 1
USB_FS_USB_EP3R_EP_TYPE        EQU 0x00000600 ; Endpoint type
USB_FS_USB_EP3R_EP_TYPE_ofs    EQU 9
USB_FS_USB_EP3R_EP_TYPE_len    EQU 2
USB_FS_USB_EP3R_SETUP          EQU 0x00000800 ; Setup transaction completed
USB_FS_USB_EP3R_SETUP_ofs      EQU 11
USB_FS_USB_EP3R_SETUP_len      EQU 1
USB_FS_USB_EP3R_STAT_RX        EQU 0x00003000 ; Status bits, for reception transfers
USB_FS_USB_EP3R_STAT_RX_ofs    EQU 12
USB_FS_USB_EP3R_STAT_RX_len    EQU 2
USB_FS_USB_EP3R_DTOG_RX        EQU 0x00004000 ; Data Toggle, for reception transfers
USB_FS_USB_EP3R_DTOG_RX_ofs    EQU 14
USB_FS_USB_EP3R_DTOG_RX_len    EQU 1
USB_FS_USB_EP3R_CTR_RX         EQU 0x00008000 ; Correct transfer for reception
USB_FS_USB_EP3R_CTR_RX_ofs     EQU 15
USB_FS_USB_EP3R_CTR_RX_len     EQU 1


; USB_FS_USB_EP4R fields:

USB_FS_USB_EP4R_EA             EQU 0x0000000f ; Endpoint address
USB_FS_USB_EP4R_EA_ofs         EQU 0
USB_FS_USB_EP4R_EA_len         EQU 4
USB_FS_USB_EP4R_STAT_TX        EQU 0x00000030 ; Status bits, for transmission transfers
USB_FS_USB_EP4R_STAT_TX_ofs    EQU 4
USB_FS_USB_EP4R_STAT_TX_len    EQU 2
USB_FS_USB_EP4R_DTOG_TX        EQU 0x00000040 ; Data Toggle, for transmission transfers
USB_FS_USB_EP4R_DTOG_TX_ofs    EQU 6
USB_FS_USB_EP4R_DTOG_TX_len    EQU 1
USB_FS_USB_EP4R_CTR_TX         EQU 0x00000080 ; Correct Transfer for transmission
USB_FS_USB_EP4R_CTR_TX_ofs     EQU 7
USB_FS_USB_EP4R_CTR_TX_len     EQU 1
USB_FS_USB_EP4R_EP_KIND        EQU 0x00000100 ; Endpoint kind
USB_FS_USB_EP4R_EP_KIND_ofs    EQU 8
USB_FS_USB_EP4R_EP_KIND_len    EQU 1
USB_FS_USB_EP4R_EP_TYPE        EQU 0x00000600 ; Endpoint type
USB_FS_USB_EP4R_EP_TYPE_ofs    EQU 9
USB_FS_USB_EP4R_EP_TYPE_len    EQU 2
USB_FS_USB_EP4R_SETUP          EQU 0x00000800 ; Setup transaction completed
USB_FS_USB_EP4R_SETUP_ofs      EQU 11
USB_FS_USB_EP4R_SETUP_len      EQU 1
USB_FS_USB_EP4R_STAT_RX        EQU 0x00003000 ; Status bits, for reception transfers
USB_FS_USB_EP4R_STAT_RX_ofs    EQU 12
USB_FS_USB_EP4R_STAT_RX_len    EQU 2
USB_FS_USB_EP4R_DTOG_RX        EQU 0x00004000 ; Data Toggle, for reception transfers
USB_FS_USB_EP4R_DTOG_RX_ofs    EQU 14
USB_FS_USB_EP4R_DTOG_RX_len    EQU 1
USB_FS_USB_EP4R_CTR_RX         EQU 0x00008000 ; Correct transfer for reception
USB_FS_USB_EP4R_CTR_RX_ofs     EQU 15
USB_FS_USB_EP4R_CTR_RX_len     EQU 1


; USB_FS_USB_EP5R fields:

USB_FS_USB_EP5R_EA             EQU 0x0000000f ; Endpoint address
USB_FS_USB_EP5R_EA_ofs         EQU 0
USB_FS_USB_EP5R_EA_len         EQU 4
USB_FS_USB_EP5R_STAT_TX        EQU 0x00000030 ; Status bits, for transmission transfers
USB_FS_USB_EP5R_STAT_TX_ofs    EQU 4
USB_FS_USB_EP5R_STAT_TX_len    EQU 2
USB_FS_USB_EP5R_DTOG_TX        EQU 0x00000040 ; Data Toggle, for transmission transfers
USB_FS_USB_EP5R_DTOG_TX_ofs    EQU 6
USB_FS_USB_EP5R_DTOG_TX_len    EQU 1
USB_FS_USB_EP5R_CTR_TX         EQU 0x00000080 ; Correct Transfer for transmission
USB_FS_USB_EP5R_CTR_TX_ofs     EQU 7
USB_FS_USB_EP5R_CTR_TX_len     EQU 1
USB_FS_USB_EP5R_EP_KIND        EQU 0x00000100 ; Endpoint kind
USB_FS_USB_EP5R_EP_KIND_ofs    EQU 8
USB_FS_USB_EP5R_EP_KIND_len    EQU 1
USB_FS_USB_EP5R_EP_TYPE        EQU 0x00000600 ; Endpoint type
USB_FS_USB_EP5R_EP_TYPE_ofs    EQU 9
USB_FS_USB_EP5R_EP_TYPE_len    EQU 2
USB_FS_USB_EP5R_SETUP          EQU 0x00000800 ; Setup transaction completed
USB_FS_USB_EP5R_SETUP_ofs      EQU 11
USB_FS_USB_EP5R_SETUP_len      EQU 1
USB_FS_USB_EP5R_STAT_RX        EQU 0x00003000 ; Status bits, for reception transfers
USB_FS_USB_EP5R_STAT_RX_ofs    EQU 12
USB_FS_USB_EP5R_STAT_RX_len    EQU 2
USB_FS_USB_EP5R_DTOG_RX        EQU 0x00004000 ; Data Toggle, for reception transfers
USB_FS_USB_EP5R_DTOG_RX_ofs    EQU 14
USB_FS_USB_EP5R_DTOG_RX_len    EQU 1
USB_FS_USB_EP5R_CTR_RX         EQU 0x00008000 ; Correct transfer for reception
USB_FS_USB_EP5R_CTR_RX_ofs     EQU 15
USB_FS_USB_EP5R_CTR_RX_len     EQU 1


; USB_FS_USB_EP6R fields:

USB_FS_USB_EP6R_EA             EQU 0x0000000f ; Endpoint address
USB_FS_USB_EP6R_EA_ofs         EQU 0
USB_FS_USB_EP6R_EA_len         EQU 4
USB_FS_USB_EP6R_STAT_TX        EQU 0x00000030 ; Status bits, for transmission transfers
USB_FS_USB_EP6R_STAT_TX_ofs    EQU 4
USB_FS_USB_EP6R_STAT_TX_len    EQU 2
USB_FS_USB_EP6R_DTOG_TX        EQU 0x00000040 ; Data Toggle, for transmission transfers
USB_FS_USB_EP6R_DTOG_TX_ofs    EQU 6
USB_FS_USB_EP6R_DTOG_TX_len    EQU 1
USB_FS_USB_EP6R_CTR_TX         EQU 0x00000080 ; Correct Transfer for transmission
USB_FS_USB_EP6R_CTR_TX_ofs     EQU 7
USB_FS_USB_EP6R_CTR_TX_len     EQU 1
USB_FS_USB_EP6R_EP_KIND        EQU 0x00000100 ; Endpoint kind
USB_FS_USB_EP6R_EP_KIND_ofs    EQU 8
USB_FS_USB_EP6R_EP_KIND_len    EQU 1
USB_FS_USB_EP6R_EP_TYPE        EQU 0x00000600 ; Endpoint type
USB_FS_USB_EP6R_EP_TYPE_ofs    EQU 9
USB_FS_USB_EP6R_EP_TYPE_len    EQU 2
USB_FS_USB_EP6R_SETUP          EQU 0x00000800 ; Setup transaction completed
USB_FS_USB_EP6R_SETUP_ofs      EQU 11
USB_FS_USB_EP6R_SETUP_len      EQU 1
USB_FS_USB_EP6R_STAT_RX        EQU 0x00003000 ; Status bits, for reception transfers
USB_FS_USB_EP6R_STAT_RX_ofs    EQU 12
USB_FS_USB_EP6R_STAT_RX_len    EQU 2
USB_FS_USB_EP6R_DTOG_RX        EQU 0x00004000 ; Data Toggle, for reception transfers
USB_FS_USB_EP6R_DTOG_RX_ofs    EQU 14
USB_FS_USB_EP6R_DTOG_RX_len    EQU 1
USB_FS_USB_EP6R_CTR_RX         EQU 0x00008000 ; Correct transfer for reception
USB_FS_USB_EP6R_CTR_RX_ofs     EQU 15
USB_FS_USB_EP6R_CTR_RX_len     EQU 1


; USB_FS_USB_EP7R fields:

USB_FS_USB_EP7R_EA             EQU 0x0000000f ; Endpoint address
USB_FS_USB_EP7R_EA_ofs         EQU 0
USB_FS_USB_EP7R_EA_len         EQU 4
USB_FS_USB_EP7R_STAT_TX        EQU 0x00000030 ; Status bits, for transmission transfers
USB_FS_USB_EP7R_STAT_TX_ofs    EQU 4
USB_FS_USB_EP7R_STAT_TX_len    EQU 2
USB_FS_USB_EP7R_DTOG_TX        EQU 0x00000040 ; Data Toggle, for transmission transfers
USB_FS_USB_EP7R_DTOG_TX_ofs    EQU 6
USB_FS_USB_EP7R_DTOG_TX_len    EQU 1
USB_FS_USB_EP7R_CTR_TX         EQU 0x00000080 ; Correct Transfer for transmission
USB_FS_USB_EP7R_CTR_TX_ofs     EQU 7
USB_FS_USB_EP7R_CTR_TX_len     EQU 1
USB_FS_USB_EP7R_EP_KIND        EQU 0x00000100 ; Endpoint kind
USB_FS_USB_EP7R_EP_KIND_ofs    EQU 8
USB_FS_USB_EP7R_EP_KIND_len    EQU 1
USB_FS_USB_EP7R_EP_TYPE        EQU 0x00000600 ; Endpoint type
USB_FS_USB_EP7R_EP_TYPE_ofs    EQU 9
USB_FS_USB_EP7R_EP_TYPE_len    EQU 2
USB_FS_USB_EP7R_SETUP          EQU 0x00000800 ; Setup transaction completed
USB_FS_USB_EP7R_SETUP_ofs      EQU 11
USB_FS_USB_EP7R_SETUP_len      EQU 1
USB_FS_USB_EP7R_STAT_RX        EQU 0x00003000 ; Status bits, for reception transfers
USB_FS_USB_EP7R_STAT_RX_ofs    EQU 12
USB_FS_USB_EP7R_STAT_RX_len    EQU 2
USB_FS_USB_EP7R_DTOG_RX        EQU 0x00004000 ; Data Toggle, for reception transfers
USB_FS_USB_EP7R_DTOG_RX_ofs    EQU 14
USB_FS_USB_EP7R_DTOG_RX_len    EQU 1
USB_FS_USB_EP7R_CTR_RX         EQU 0x00008000 ; Correct transfer for reception
USB_FS_USB_EP7R_CTR_RX_ofs     EQU 15
USB_FS_USB_EP7R_CTR_RX_len     EQU 1


; USB_FS_USB_CNTR fields:

USB_FS_USB_CNTR_FRES           EQU 0x00000001 ; Force USB Reset
USB_FS_USB_CNTR_FRES_ofs       EQU 0
USB_FS_USB_CNTR_FRES_len       EQU 1
USB_FS_USB_CNTR_PDWN           EQU 0x00000002 ; Power down
USB_FS_USB_CNTR_PDWN_ofs       EQU 1
USB_FS_USB_CNTR_PDWN_len       EQU 1
USB_FS_USB_CNTR_LPMODE         EQU 0x00000004 ; Low-power mode
USB_FS_USB_CNTR_LPMODE_ofs     EQU 2
USB_FS_USB_CNTR_LPMODE_len     EQU 1
USB_FS_USB_CNTR_FSUSP          EQU 0x00000008 ; Force suspend
USB_FS_USB_CNTR_FSUSP_ofs      EQU 3
USB_FS_USB_CNTR_FSUSP_len      EQU 1
USB_FS_USB_CNTR_RESUME         EQU 0x00000010 ; Resume request
USB_FS_USB_CNTR_RESUME_ofs     EQU 4
USB_FS_USB_CNTR_RESUME_len     EQU 1
USB_FS_USB_CNTR_ESOFM          EQU 0x00000100 ; Expected start of frame interrupt mask
USB_FS_USB_CNTR_ESOFM_ofs      EQU 8
USB_FS_USB_CNTR_ESOFM_len      EQU 1
USB_FS_USB_CNTR_SOFM           EQU 0x00000200 ; Start of frame interrupt mask
USB_FS_USB_CNTR_SOFM_ofs       EQU 9
USB_FS_USB_CNTR_SOFM_len       EQU 1
USB_FS_USB_CNTR_RESETM         EQU 0x00000400 ; USB reset interrupt mask
USB_FS_USB_CNTR_RESETM_ofs     EQU 10
USB_FS_USB_CNTR_RESETM_len     EQU 1
USB_FS_USB_CNTR_SUSPM          EQU 0x00000800 ; Suspend mode interrupt mask
USB_FS_USB_CNTR_SUSPM_ofs      EQU 11
USB_FS_USB_CNTR_SUSPM_len      EQU 1
USB_FS_USB_CNTR_WKUPM          EQU 0x00001000 ; Wakeup interrupt mask
USB_FS_USB_CNTR_WKUPM_ofs      EQU 12
USB_FS_USB_CNTR_WKUPM_len      EQU 1
USB_FS_USB_CNTR_ERRM           EQU 0x00002000 ; Error interrupt mask
USB_FS_USB_CNTR_ERRM_ofs       EQU 13
USB_FS_USB_CNTR_ERRM_len       EQU 1
USB_FS_USB_CNTR_PMAOVRM        EQU 0x00004000 ; Packet memory area over / underrun interrupt mask
USB_FS_USB_CNTR_PMAOVRM_ofs    EQU 14
USB_FS_USB_CNTR_PMAOVRM_len    EQU 1
USB_FS_USB_CNTR_CTRM           EQU 0x00008000 ; Correct transfer interrupt mask
USB_FS_USB_CNTR_CTRM_ofs       EQU 15
USB_FS_USB_CNTR_CTRM_len       EQU 1


; USB_FS_ISTR fields:

USB_FS_ISTR_EP_ID              EQU 0x0000000f ; Endpoint Identifier
USB_FS_ISTR_EP_ID_ofs          EQU 0
USB_FS_ISTR_EP_ID_len          EQU 4
USB_FS_ISTR_DIR                EQU 0x00000010 ; Direction of transaction
USB_FS_ISTR_DIR_ofs            EQU 4
USB_FS_ISTR_DIR_len            EQU 1
USB_FS_ISTR_ESOF               EQU 0x00000100 ; Expected start frame
USB_FS_ISTR_ESOF_ofs           EQU 8
USB_FS_ISTR_ESOF_len           EQU 1
USB_FS_ISTR_SOF                EQU 0x00000200 ; start of frame
USB_FS_ISTR_SOF_ofs            EQU 9
USB_FS_ISTR_SOF_len            EQU 1
USB_FS_ISTR_RESET              EQU 0x00000400 ; reset request
USB_FS_ISTR_RESET_ofs          EQU 10
USB_FS_ISTR_RESET_len          EQU 1
USB_FS_ISTR_SUSP               EQU 0x00000800 ; Suspend mode request
USB_FS_ISTR_SUSP_ofs           EQU 11
USB_FS_ISTR_SUSP_len           EQU 1
USB_FS_ISTR_WKUP               EQU 0x00001000 ; Wakeup
USB_FS_ISTR_WKUP_ofs           EQU 12
USB_FS_ISTR_WKUP_len           EQU 1
USB_FS_ISTR_ERR                EQU 0x00002000 ; Error
USB_FS_ISTR_ERR_ofs            EQU 13
USB_FS_ISTR_ERR_len            EQU 1
USB_FS_ISTR_PMAOVR             EQU 0x00004000 ; Packet memory area over / underrun
USB_FS_ISTR_PMAOVR_ofs         EQU 14
USB_FS_ISTR_PMAOVR_len         EQU 1
USB_FS_ISTR_CTR                EQU 0x00008000 ; Correct transfer
USB_FS_ISTR_CTR_ofs            EQU 15
USB_FS_ISTR_CTR_len            EQU 1


; USB_FS_FNR fields:

USB_FS_FNR_FN                  EQU 0x000007ff ; Frame number
USB_FS_FNR_FN_ofs              EQU 0
USB_FS_FNR_FN_len              EQU 11
USB_FS_FNR_LSOF                EQU 0x00001800 ; Lost SOF
USB_FS_FNR_LSOF_ofs            EQU 11
USB_FS_FNR_LSOF_len            EQU 2
USB_FS_FNR_LCK                 EQU 0x00002000 ; Locked
USB_FS_FNR_LCK_ofs             EQU 13
USB_FS_FNR_LCK_len             EQU 1
USB_FS_FNR_RXDM                EQU 0x00004000 ; Receive data - line status
USB_FS_FNR_RXDM_ofs            EQU 14
USB_FS_FNR_RXDM_len            EQU 1
USB_FS_FNR_RXDP                EQU 0x00008000 ; Receive data + line status
USB_FS_FNR_RXDP_ofs            EQU 15
USB_FS_FNR_RXDP_len            EQU 1


; USB_FS_DADDR fields:

USB_FS_DADDR_ADD               EQU 0x00000001 ; Device address
USB_FS_DADDR_ADD_ofs           EQU 0
USB_FS_DADDR_ADD_len           EQU 1
USB_FS_DADDR_ADD1              EQU 0x00000002 ; Device address
USB_FS_DADDR_ADD1_ofs          EQU 1
USB_FS_DADDR_ADD1_len          EQU 1
USB_FS_DADDR_ADD2              EQU 0x00000004 ; Device address
USB_FS_DADDR_ADD2_ofs          EQU 2
USB_FS_DADDR_ADD2_len          EQU 1
USB_FS_DADDR_ADD3              EQU 0x00000008 ; Device address
USB_FS_DADDR_ADD3_ofs          EQU 3
USB_FS_DADDR_ADD3_len          EQU 1
USB_FS_DADDR_ADD4              EQU 0x00000010 ; Device address
USB_FS_DADDR_ADD4_ofs          EQU 4
USB_FS_DADDR_ADD4_len          EQU 1
USB_FS_DADDR_ADD5              EQU 0x00000020 ; Device address
USB_FS_DADDR_ADD5_ofs          EQU 5
USB_FS_DADDR_ADD5_len          EQU 1
USB_FS_DADDR_ADD6              EQU 0x00000040 ; Device address
USB_FS_DADDR_ADD6_ofs          EQU 6
USB_FS_DADDR_ADD6_len          EQU 1
USB_FS_DADDR_EF                EQU 0x00000080 ; Enable function
USB_FS_DADDR_EF_ofs            EQU 7
USB_FS_DADDR_EF_len            EQU 1


; USB_FS_BTABLE fields:

USB_FS_BTABLE_BTABLE           EQU 0x0000fff8 ; Buffer table
USB_FS_BTABLE_BTABLE_ofs       EQU 3
USB_FS_BTABLE_BTABLE_len       EQU 13


; ---- I2C1 --------------------------------------------------
; Desc: Inter-integrated circuit

; I2C1 base address:
I2C1_BASE                      EQU 0x40005400

; I2C1 registers:

I2C1_CR1                       EQU (I2C1_BASE + 0x0) ; Control register 1
I2C1_CR2                       EQU (I2C1_BASE + 0x4) ; Control register 2
I2C1_OAR1                      EQU (I2C1_BASE + 0x8) ; Own address register 1
I2C1_OAR2                      EQU (I2C1_BASE + 0xc) ; Own address register 2
I2C1_TIMINGR                   EQU (I2C1_BASE + 0x10) ; Timing register
I2C1_TIMEOUTR                  EQU (I2C1_BASE + 0x14) ; Status register 1
I2C1_ISR                       EQU (I2C1_BASE + 0x18) ; Interrupt and Status register
I2C1_ICR                       EQU (I2C1_BASE + 0x1c) ; Interrupt clear register
I2C1_PECR                      EQU (I2C1_BASE + 0x20) ; PEC register
I2C1_RXDR                      EQU (I2C1_BASE + 0x24) ; Receive data register
I2C1_TXDR                      EQU (I2C1_BASE + 0x28) ; Transmit data register

; I2C1_CR1 fields:

I2C_CR1_PE                     EQU 0x00000001 ; Peripheral enable
I2C_CR1_PE_ofs                 EQU 0
I2C_CR1_PE_len                 EQU 1
I2C_CR1_TXIE                   EQU 0x00000002 ; TX Interrupt enable
I2C_CR1_TXIE_ofs               EQU 1
I2C_CR1_TXIE_len               EQU 1
I2C_CR1_RXIE                   EQU 0x00000004 ; RX Interrupt enable
I2C_CR1_RXIE_ofs               EQU 2
I2C_CR1_RXIE_len               EQU 1
I2C_CR1_ADDRIE                 EQU 0x00000008 ; Address match interrupt enable (slave only)
I2C_CR1_ADDRIE_ofs             EQU 3
I2C_CR1_ADDRIE_len             EQU 1
I2C_CR1_NACKIE                 EQU 0x00000010 ; Not acknowledge received interrupt enable
I2C_CR1_NACKIE_ofs             EQU 4
I2C_CR1_NACKIE_len             EQU 1
I2C_CR1_STOPIE                 EQU 0x00000020 ; STOP detection Interrupt enable
I2C_CR1_STOPIE_ofs             EQU 5
I2C_CR1_STOPIE_len             EQU 1
I2C_CR1_TCIE                   EQU 0x00000040 ; Transfer Complete interrupt enable
I2C_CR1_TCIE_ofs               EQU 6
I2C_CR1_TCIE_len               EQU 1
I2C_CR1_ERRIE                  EQU 0x00000080 ; Error interrupts enable
I2C_CR1_ERRIE_ofs              EQU 7
I2C_CR1_ERRIE_len              EQU 1
I2C_CR1_DNF                    EQU 0x00000f00 ; Digital noise filter
I2C_CR1_DNF_ofs                EQU 8
I2C_CR1_DNF_len                EQU 4
I2C_CR1_ANFOFF                 EQU 0x00001000 ; Analog noise filter OFF
I2C_CR1_ANFOFF_ofs             EQU 12
I2C_CR1_ANFOFF_len             EQU 1
I2C_CR1_SWRST                  EQU 0x00002000 ; Software reset
I2C_CR1_SWRST_ofs              EQU 13
I2C_CR1_SWRST_len              EQU 1
I2C_CR1_TXDMAEN                EQU 0x00004000 ; DMA transmission requests enable
I2C_CR1_TXDMAEN_ofs            EQU 14
I2C_CR1_TXDMAEN_len            EQU 1
I2C_CR1_RXDMAEN                EQU 0x00008000 ; DMA reception requests enable
I2C_CR1_RXDMAEN_ofs            EQU 15
I2C_CR1_RXDMAEN_len            EQU 1
I2C_CR1_SBC                    EQU 0x00010000 ; Slave byte control
I2C_CR1_SBC_ofs                EQU 16
I2C_CR1_SBC_len                EQU 1
I2C_CR1_NOSTRETCH              EQU 0x00020000 ; Clock stretching disable
I2C_CR1_NOSTRETCH_ofs          EQU 17
I2C_CR1_NOSTRETCH_len          EQU 1
I2C_CR1_WUPEN                  EQU 0x00040000 ; Wakeup from STOP enable
I2C_CR1_WUPEN_ofs              EQU 18
I2C_CR1_WUPEN_len              EQU 1
I2C_CR1_GCEN                   EQU 0x00080000 ; General call enable
I2C_CR1_GCEN_ofs               EQU 19
I2C_CR1_GCEN_len               EQU 1
I2C_CR1_SMBHEN                 EQU 0x00100000 ; SMBus Host address enable
I2C_CR1_SMBHEN_ofs             EQU 20
I2C_CR1_SMBHEN_len             EQU 1
I2C_CR1_SMBDEN                 EQU 0x00200000 ; SMBus Device Default address enable
I2C_CR1_SMBDEN_ofs             EQU 21
I2C_CR1_SMBDEN_len             EQU 1
I2C_CR1_ALERTEN                EQU 0x00400000 ; SMBUS alert enable
I2C_CR1_ALERTEN_ofs            EQU 22
I2C_CR1_ALERTEN_len            EQU 1
I2C_CR1_PECEN                  EQU 0x00800000 ; PEC enable
I2C_CR1_PECEN_ofs              EQU 23
I2C_CR1_PECEN_len              EQU 1


; I2C1_CR2 fields:

I2C_CR2_PECBYTE                EQU 0x04000000 ; Packet error checking byte
I2C_CR2_PECBYTE_ofs            EQU 26
I2C_CR2_PECBYTE_len            EQU 1
I2C_CR2_AUTOEND                EQU 0x02000000 ; Automatic end mode (master mode)
I2C_CR2_AUTOEND_ofs            EQU 25
I2C_CR2_AUTOEND_len            EQU 1
I2C_CR2_RELOAD                 EQU 0x01000000 ; NBYTES reload mode
I2C_CR2_RELOAD_ofs             EQU 24
I2C_CR2_RELOAD_len             EQU 1
I2C_CR2_NBYTES                 EQU 0x00ff0000 ; Number of bytes
I2C_CR2_NBYTES_ofs             EQU 16
I2C_CR2_NBYTES_len             EQU 8
I2C_CR2_NACK                   EQU 0x00008000 ; NACK generation (slave mode)
I2C_CR2_NACK_ofs               EQU 15
I2C_CR2_NACK_len               EQU 1
I2C_CR2_STOP                   EQU 0x00004000 ; Stop generation (master mode)
I2C_CR2_STOP_ofs               EQU 14
I2C_CR2_STOP_len               EQU 1
I2C_CR2_START                  EQU 0x00002000 ; Start generation
I2C_CR2_START_ofs              EQU 13
I2C_CR2_START_len              EQU 1
I2C_CR2_HEAD10R                EQU 0x00001000 ; 10-bit address header only read direction (master receiver mode)
I2C_CR2_HEAD10R_ofs            EQU 12
I2C_CR2_HEAD10R_len            EQU 1
I2C_CR2_ADD10                  EQU 0x00000800 ; 10-bit addressing mode (master mode)
I2C_CR2_ADD10_ofs              EQU 11
I2C_CR2_ADD10_len              EQU 1
I2C_CR2_RD_WRN                 EQU 0x00000400 ; Transfer direction (master mode)
I2C_CR2_RD_WRN_ofs             EQU 10
I2C_CR2_RD_WRN_len             EQU 1
I2C_CR2_SADD8                  EQU 0x00000300 ; Slave address bit 9:8 (master mode)
I2C_CR2_SADD8_ofs              EQU 8
I2C_CR2_SADD8_len              EQU 2
I2C_CR2_SADD1                  EQU 0x000000fe ; Slave address bit 7:1 (master mode)
I2C_CR2_SADD1_ofs              EQU 1
I2C_CR2_SADD1_len              EQU 7
I2C_CR2_SADD0                  EQU 0x00000001 ; Slave address bit 0 (master mode)
I2C_CR2_SADD0_ofs              EQU 0
I2C_CR2_SADD0_len              EQU 1


; I2C1_OAR1 fields:

I2C_OAR1_OA1_0                 EQU 0x00000001 ; Interface address
I2C_OAR1_OA1_0_ofs             EQU 0
I2C_OAR1_OA1_0_len             EQU 1
I2C_OAR1_OA1_1                 EQU 0x000000fe ; Interface address
I2C_OAR1_OA1_1_ofs             EQU 1
I2C_OAR1_OA1_1_len             EQU 7
I2C_OAR1_OA1_8                 EQU 0x00000300 ; Interface address
I2C_OAR1_OA1_8_ofs             EQU 8
I2C_OAR1_OA1_8_len             EQU 2
I2C_OAR1_OA1MODE               EQU 0x00000400 ; Own Address 1 10-bit mode
I2C_OAR1_OA1MODE_ofs           EQU 10
I2C_OAR1_OA1MODE_len           EQU 1
I2C_OAR1_OA1EN                 EQU 0x00008000 ; Own Address 1 enable
I2C_OAR1_OA1EN_ofs             EQU 15
I2C_OAR1_OA1EN_len             EQU 1


; I2C1_OAR2 fields:

I2C_OAR2_OA2                   EQU 0x000000fe ; Interface address
I2C_OAR2_OA2_ofs               EQU 1
I2C_OAR2_OA2_len               EQU 7
I2C_OAR2_OA2MSK                EQU 0x00000700 ; Own Address 2 masks
I2C_OAR2_OA2MSK_ofs            EQU 8
I2C_OAR2_OA2MSK_len            EQU 3
I2C_OAR2_OA2EN                 EQU 0x00008000 ; Own Address 2 enable
I2C_OAR2_OA2EN_ofs             EQU 15
I2C_OAR2_OA2EN_len             EQU 1


; I2C1_TIMINGR fields:

I2C_TIMINGR_SCLL               EQU 0x000000ff ; SCL low period (master mode)
I2C_TIMINGR_SCLL_ofs           EQU 0
I2C_TIMINGR_SCLL_len           EQU 8
I2C_TIMINGR_SCLH               EQU 0x0000ff00 ; SCL high period (master mode)
I2C_TIMINGR_SCLH_ofs           EQU 8
I2C_TIMINGR_SCLH_len           EQU 8
I2C_TIMINGR_SDADEL             EQU 0x000f0000 ; Data hold time
I2C_TIMINGR_SDADEL_ofs         EQU 16
I2C_TIMINGR_SDADEL_len         EQU 4
I2C_TIMINGR_SCLDEL             EQU 0x00f00000 ; Data setup time
I2C_TIMINGR_SCLDEL_ofs         EQU 20
I2C_TIMINGR_SCLDEL_len         EQU 4
I2C_TIMINGR_PRESC              EQU 0xf0000000 ; Timing prescaler
I2C_TIMINGR_PRESC_ofs          EQU 28
I2C_TIMINGR_PRESC_len          EQU 4


; I2C1_TIMEOUTR fields:

I2C_TIMEOUTR_TIMEOUTA          EQU 0x00000fff ; Bus timeout A
I2C_TIMEOUTR_TIMEOUTA_ofs      EQU 0
I2C_TIMEOUTR_TIMEOUTA_len      EQU 12
I2C_TIMEOUTR_TIDLE             EQU 0x00001000 ; Idle clock timeout detection
I2C_TIMEOUTR_TIDLE_ofs         EQU 12
I2C_TIMEOUTR_TIDLE_len         EQU 1
I2C_TIMEOUTR_TIMOUTEN          EQU 0x00008000 ; Clock timeout enable
I2C_TIMEOUTR_TIMOUTEN_ofs      EQU 15
I2C_TIMEOUTR_TIMOUTEN_len      EQU 1
I2C_TIMEOUTR_TIMEOUTB          EQU 0x0fff0000 ; Bus timeout B
I2C_TIMEOUTR_TIMEOUTB_ofs      EQU 16
I2C_TIMEOUTR_TIMEOUTB_len      EQU 12
I2C_TIMEOUTR_TEXTEN            EQU 0x80000000 ; Extended clock timeout enable
I2C_TIMEOUTR_TEXTEN_ofs        EQU 31
I2C_TIMEOUTR_TEXTEN_len        EQU 1


; I2C1_ISR fields:

I2C_ISR_ADDCODE                EQU 0x00fe0000 ; Address match code (Slave mode)
I2C_ISR_ADDCODE_ofs            EQU 17
I2C_ISR_ADDCODE_len            EQU 7
I2C_ISR_DIR                    EQU 0x00010000 ; Transfer direction (Slave mode)
I2C_ISR_DIR_ofs                EQU 16
I2C_ISR_DIR_len                EQU 1
I2C_ISR_BUSY                   EQU 0x00008000 ; Bus busy
I2C_ISR_BUSY_ofs               EQU 15
I2C_ISR_BUSY_len               EQU 1
I2C_ISR_ALERT                  EQU 0x00002000 ; SMBus alert
I2C_ISR_ALERT_ofs              EQU 13
I2C_ISR_ALERT_len              EQU 1
I2C_ISR_TIMEOUT                EQU 0x00001000 ; Timeout or t_low detection flag
I2C_ISR_TIMEOUT_ofs            EQU 12
I2C_ISR_TIMEOUT_len            EQU 1
I2C_ISR_PECERR                 EQU 0x00000800 ; PEC Error in reception
I2C_ISR_PECERR_ofs             EQU 11
I2C_ISR_PECERR_len             EQU 1
I2C_ISR_OVR                    EQU 0x00000400 ; Overrun/Underrun (slave mode)
I2C_ISR_OVR_ofs                EQU 10
I2C_ISR_OVR_len                EQU 1
I2C_ISR_ARLO                   EQU 0x00000200 ; Arbitration lost
I2C_ISR_ARLO_ofs               EQU 9
I2C_ISR_ARLO_len               EQU 1
I2C_ISR_BERR                   EQU 0x00000100 ; Bus error
I2C_ISR_BERR_ofs               EQU 8
I2C_ISR_BERR_len               EQU 1
I2C_ISR_TCR                    EQU 0x00000080 ; Transfer Complete Reload
I2C_ISR_TCR_ofs                EQU 7
I2C_ISR_TCR_len                EQU 1
I2C_ISR_TC                     EQU 0x00000040 ; Transfer Complete (master mode)
I2C_ISR_TC_ofs                 EQU 6
I2C_ISR_TC_len                 EQU 1
I2C_ISR_STOPF                  EQU 0x00000020 ; Stop detection flag
I2C_ISR_STOPF_ofs              EQU 5
I2C_ISR_STOPF_len              EQU 1
I2C_ISR_NACKF                  EQU 0x00000010 ; Not acknowledge received flag
I2C_ISR_NACKF_ofs              EQU 4
I2C_ISR_NACKF_len              EQU 1
I2C_ISR_ADDR                   EQU 0x00000008 ; Address matched (slave mode)
I2C_ISR_ADDR_ofs               EQU 3
I2C_ISR_ADDR_len               EQU 1
I2C_ISR_RXNE                   EQU 0x00000004 ; Receive data register not empty (receivers)
I2C_ISR_RXNE_ofs               EQU 2
I2C_ISR_RXNE_len               EQU 1
I2C_ISR_TXIS                   EQU 0x00000002 ; Transmit interrupt status (transmitters)
I2C_ISR_TXIS_ofs               EQU 1
I2C_ISR_TXIS_len               EQU 1
I2C_ISR_TXE                    EQU 0x00000001 ; Transmit data register empty (transmitters)
I2C_ISR_TXE_ofs                EQU 0
I2C_ISR_TXE_len                EQU 1


; I2C1_ICR fields:

I2C_ICR_ALERTCF                EQU 0x00002000 ; Alert flag clear
I2C_ICR_ALERTCF_ofs            EQU 13
I2C_ICR_ALERTCF_len            EQU 1
I2C_ICR_TIMOUTCF               EQU 0x00001000 ; Timeout detection flag clear
I2C_ICR_TIMOUTCF_ofs           EQU 12
I2C_ICR_TIMOUTCF_len           EQU 1
I2C_ICR_PECCF                  EQU 0x00000800 ; PEC Error flag clear
I2C_ICR_PECCF_ofs              EQU 11
I2C_ICR_PECCF_len              EQU 1
I2C_ICR_OVRCF                  EQU 0x00000400 ; Overrun/Underrun flag clear
I2C_ICR_OVRCF_ofs              EQU 10
I2C_ICR_OVRCF_len              EQU 1
I2C_ICR_ARLOCF                 EQU 0x00000200 ; Arbitration lost flag clear
I2C_ICR_ARLOCF_ofs             EQU 9
I2C_ICR_ARLOCF_len             EQU 1
I2C_ICR_BERRCF                 EQU 0x00000100 ; Bus error flag clear
I2C_ICR_BERRCF_ofs             EQU 8
I2C_ICR_BERRCF_len             EQU 1
I2C_ICR_STOPCF                 EQU 0x00000020 ; Stop detection flag clear
I2C_ICR_STOPCF_ofs             EQU 5
I2C_ICR_STOPCF_len             EQU 1
I2C_ICR_NACKCF                 EQU 0x00000010 ; Not Acknowledge flag clear
I2C_ICR_NACKCF_ofs             EQU 4
I2C_ICR_NACKCF_len             EQU 1
I2C_ICR_ADDRCF                 EQU 0x00000008 ; Address Matched flag clear
I2C_ICR_ADDRCF_ofs             EQU 3
I2C_ICR_ADDRCF_len             EQU 1


; I2C1_PECR fields:

I2C_PECR_PEC                   EQU 0x000000ff ; Packet error checking register
I2C_PECR_PEC_ofs               EQU 0
I2C_PECR_PEC_len               EQU 8


; I2C1_RXDR fields:

I2C_RXDR_RXDATA                EQU 0x000000ff ; 8-bit receive data
I2C_RXDR_RXDATA_ofs            EQU 0
I2C_RXDR_RXDATA_len            EQU 8


; I2C1_TXDR fields:

I2C_TXDR_TXDATA                EQU 0x000000ff ; 8-bit transmit data
I2C_TXDR_TXDATA_ofs            EQU 0
I2C_TXDR_TXDATA_len            EQU 8


; ---- I2C2 --------------------------------------------------
; Desc: None

; I2C2 base address:
I2C2_BASE                      EQU 0x40005800

; I2C2 registers:

I2C2_CR1                       EQU (I2C2_BASE + 0x0) ; Control register 1
I2C2_CR2                       EQU (I2C2_BASE + 0x4) ; Control register 2
I2C2_OAR1                      EQU (I2C2_BASE + 0x8) ; Own address register 1
I2C2_OAR2                      EQU (I2C2_BASE + 0xc) ; Own address register 2
I2C2_TIMINGR                   EQU (I2C2_BASE + 0x10) ; Timing register
I2C2_TIMEOUTR                  EQU (I2C2_BASE + 0x14) ; Status register 1
I2C2_ISR                       EQU (I2C2_BASE + 0x18) ; Interrupt and Status register
I2C2_ICR                       EQU (I2C2_BASE + 0x1c) ; Interrupt clear register
I2C2_PECR                      EQU (I2C2_BASE + 0x20) ; PEC register
I2C2_RXDR                      EQU (I2C2_BASE + 0x24) ; Receive data register
I2C2_TXDR                      EQU (I2C2_BASE + 0x28) ; Transmit data register
; Fields the same as in the first instance.

; ---- IWDG --------------------------------------------------
; Desc: Independent watchdog

; IWDG base address:
IWDG_BASE                      EQU 0x40003000

; IWDG registers:

IWDG_KR                        EQU (IWDG_BASE + 0x0) ; Key register
IWDG_PR                        EQU (IWDG_BASE + 0x4) ; Prescaler register
IWDG_RLR                       EQU (IWDG_BASE + 0x8) ; Reload register
IWDG_SR                        EQU (IWDG_BASE + 0xc) ; Status register
IWDG_WINR                      EQU (IWDG_BASE + 0x10) ; Window register

; IWDG_KR fields:

IWDG_KR_KEY                    EQU 0x0000ffff ; Key value
IWDG_KR_KEY_ofs                EQU 0
IWDG_KR_KEY_len                EQU 16


; IWDG_PR fields:

IWDG_PR_PR                     EQU 0x00000007 ; Prescaler divider
IWDG_PR_PR_ofs                 EQU 0
IWDG_PR_PR_len                 EQU 3


; IWDG_RLR fields:

IWDG_RLR_RL                    EQU 0x00000fff ; Watchdog counter reload value
IWDG_RLR_RL_ofs                EQU 0
IWDG_RLR_RL_len                EQU 12


; IWDG_SR fields:

IWDG_SR_PVU                    EQU 0x00000001 ; Watchdog prescaler value update
IWDG_SR_PVU_ofs                EQU 0
IWDG_SR_PVU_len                EQU 1
IWDG_SR_RVU                    EQU 0x00000002 ; Watchdog counter reload value update
IWDG_SR_RVU_ofs                EQU 1
IWDG_SR_RVU_len                EQU 1
IWDG_SR_WVU                    EQU 0x00000004 ; Watchdog counter window value update
IWDG_SR_WVU_ofs                EQU 2
IWDG_SR_WVU_len                EQU 1


; IWDG_WINR fields:

IWDG_WINR_WIN                  EQU 0x00000fff ; Watchdog counter window value
IWDG_WINR_WIN_ofs              EQU 0
IWDG_WINR_WIN_len              EQU 12


; ---- WWDG --------------------------------------------------
; Desc: Window watchdog

; WWDG base address:
WWDG_BASE                      EQU 0x40002c00

; WWDG registers:

WWDG_CR                        EQU (WWDG_BASE + 0x0) ; Control register
WWDG_CFR                       EQU (WWDG_BASE + 0x4) ; Configuration register
WWDG_SR                        EQU (WWDG_BASE + 0x8) ; Status register

; WWDG_CR fields:

WWDG_CR_T                      EQU 0x0000007f ; 7-bit counter
WWDG_CR_T_ofs                  EQU 0
WWDG_CR_T_len                  EQU 7
WWDG_CR_WDGA                   EQU 0x00000080 ; Activation bit
WWDG_CR_WDGA_ofs               EQU 7
WWDG_CR_WDGA_len               EQU 1


; WWDG_CFR fields:

WWDG_CFR_EWI                   EQU 0x00000200 ; Early wakeup interrupt
WWDG_CFR_EWI_ofs               EQU 9
WWDG_CFR_EWI_len               EQU 1
WWDG_CFR_WDGTB                 EQU 0x00000180 ; Timer base
WWDG_CFR_WDGTB_ofs             EQU 7
WWDG_CFR_WDGTB_len             EQU 2
WWDG_CFR_W                     EQU 0x0000007f ; 7-bit window value
WWDG_CFR_W_ofs                 EQU 0
WWDG_CFR_W_len                 EQU 7


; WWDG_SR fields:

WWDG_SR_EWIF                   EQU 0x00000001 ; Early wakeup interrupt flag
WWDG_SR_EWIF_ofs               EQU 0
WWDG_SR_EWIF_len               EQU 1


; ---- RTC ---------------------------------------------------
; Desc: Real-time clock

; RTC base address:
RTC_BASE                       EQU 0x40002800

; RTC registers:

RTC_TR                         EQU (RTC_BASE + 0x0) ; time register
RTC_DR                         EQU (RTC_BASE + 0x4) ; date register
RTC_CR                         EQU (RTC_BASE + 0x8) ; control register
RTC_ISR                        EQU (RTC_BASE + 0xc) ; initialization and status register
RTC_PRER                       EQU (RTC_BASE + 0x10) ; prescaler register
RTC_WUTR                       EQU (RTC_BASE + 0x14) ; wakeup timer register
RTC_ALRMAR                     EQU (RTC_BASE + 0x1c) ; alarm A register
RTC_ALRMBR                     EQU (RTC_BASE + 0x20) ; alarm B register
RTC_WPR                        EQU (RTC_BASE + 0x24) ; write protection register
RTC_SSR                        EQU (RTC_BASE + 0x28) ; sub second register
RTC_SHIFTR                     EQU (RTC_BASE + 0x2c) ; shift control register
RTC_TSTR                       EQU (RTC_BASE + 0x30) ; time stamp time register
RTC_TSDR                       EQU (RTC_BASE + 0x34) ; time stamp date register
RTC_TSSSR                      EQU (RTC_BASE + 0x38) ; timestamp sub second register
RTC_CALR                       EQU (RTC_BASE + 0x3c) ; calibration register
RTC_TAFCR                      EQU (RTC_BASE + 0x40) ; tamper and alternate function configuration register
RTC_ALRMASSR                   EQU (RTC_BASE + 0x44) ; alarm A sub second register
RTC_ALRMBSSR                   EQU (RTC_BASE + 0x48) ; alarm B sub second register
RTC_BKP0R                      EQU (RTC_BASE + 0x50) ; backup register
RTC_BKP1R                      EQU (RTC_BASE + 0x54) ; backup register
RTC_BKP2R                      EQU (RTC_BASE + 0x58) ; backup register
RTC_BKP3R                      EQU (RTC_BASE + 0x5c) ; backup register
RTC_BKP4R                      EQU (RTC_BASE + 0x60) ; backup register
RTC_BKP5R                      EQU (RTC_BASE + 0x64) ; backup register
RTC_BKP6R                      EQU (RTC_BASE + 0x68) ; backup register
RTC_BKP7R                      EQU (RTC_BASE + 0x6c) ; backup register
RTC_BKP8R                      EQU (RTC_BASE + 0x70) ; backup register
RTC_BKP9R                      EQU (RTC_BASE + 0x74) ; backup register
RTC_BKP10R                     EQU (RTC_BASE + 0x78) ; backup register
RTC_BKP11R                     EQU (RTC_BASE + 0x7c) ; backup register
RTC_BKP12R                     EQU (RTC_BASE + 0x80) ; backup register
RTC_BKP13R                     EQU (RTC_BASE + 0x84) ; backup register
RTC_BKP14R                     EQU (RTC_BASE + 0x88) ; backup register
RTC_BKP15R                     EQU (RTC_BASE + 0x8c) ; backup register
RTC_BKP16R                     EQU (RTC_BASE + 0x90) ; backup register
RTC_BKP17R                     EQU (RTC_BASE + 0x94) ; backup register
RTC_BKP18R                     EQU (RTC_BASE + 0x98) ; backup register
RTC_BKP19R                     EQU (RTC_BASE + 0x9c) ; backup register
RTC_BKP20R                     EQU (RTC_BASE + 0xa0) ; backup register
RTC_BKP21R                     EQU (RTC_BASE + 0xa4) ; backup register
RTC_BKP22R                     EQU (RTC_BASE + 0xa8) ; backup register
RTC_BKP23R                     EQU (RTC_BASE + 0xac) ; backup register
RTC_BKP24R                     EQU (RTC_BASE + 0xb0) ; backup register
RTC_BKP25R                     EQU (RTC_BASE + 0xb4) ; backup register
RTC_BKP26R                     EQU (RTC_BASE + 0xb8) ; backup register
RTC_BKP27R                     EQU (RTC_BASE + 0xbc) ; backup register
RTC_BKP28R                     EQU (RTC_BASE + 0xc0) ; backup register
RTC_BKP29R                     EQU (RTC_BASE + 0xc4) ; backup register
RTC_BKP30R                     EQU (RTC_BASE + 0xc8) ; backup register
RTC_BKP31R                     EQU (RTC_BASE + 0xcc) ; backup register

; RTC_TR fields:

RTC_TR_PM                      EQU 0x00400000 ; AM/PM notation
RTC_TR_PM_ofs                  EQU 22
RTC_TR_PM_len                  EQU 1
RTC_TR_HT                      EQU 0x00300000 ; Hour tens in BCD format
RTC_TR_HT_ofs                  EQU 20
RTC_TR_HT_len                  EQU 2
RTC_TR_HU                      EQU 0x000f0000 ; Hour units in BCD format
RTC_TR_HU_ofs                  EQU 16
RTC_TR_HU_len                  EQU 4
RTC_TR_MNT                     EQU 0x00007000 ; Minute tens in BCD format
RTC_TR_MNT_ofs                 EQU 12
RTC_TR_MNT_len                 EQU 3
RTC_TR_MNU                     EQU 0x00000f00 ; Minute units in BCD format
RTC_TR_MNU_ofs                 EQU 8
RTC_TR_MNU_len                 EQU 4
RTC_TR_ST                      EQU 0x00000070 ; Second tens in BCD format
RTC_TR_ST_ofs                  EQU 4
RTC_TR_ST_len                  EQU 3
RTC_TR_SU                      EQU 0x0000000f ; Second units in BCD format
RTC_TR_SU_ofs                  EQU 0
RTC_TR_SU_len                  EQU 4


; RTC_DR fields:

RTC_DR_YT                      EQU 0x00f00000 ; Year tens in BCD format
RTC_DR_YT_ofs                  EQU 20
RTC_DR_YT_len                  EQU 4
RTC_DR_YU                      EQU 0x000f0000 ; Year units in BCD format
RTC_DR_YU_ofs                  EQU 16
RTC_DR_YU_len                  EQU 4
RTC_DR_WDU                     EQU 0x0000e000 ; Week day units
RTC_DR_WDU_ofs                 EQU 13
RTC_DR_WDU_len                 EQU 3
RTC_DR_MT                      EQU 0x00001000 ; Month tens in BCD format
RTC_DR_MT_ofs                  EQU 12
RTC_DR_MT_len                  EQU 1
RTC_DR_MU                      EQU 0x00000f00 ; Month units in BCD format
RTC_DR_MU_ofs                  EQU 8
RTC_DR_MU_len                  EQU 4
RTC_DR_DT                      EQU 0x00000030 ; Date tens in BCD format
RTC_DR_DT_ofs                  EQU 4
RTC_DR_DT_len                  EQU 2
RTC_DR_DU                      EQU 0x0000000f ; Date units in BCD format
RTC_DR_DU_ofs                  EQU 0
RTC_DR_DU_len                  EQU 4


; RTC_CR fields:

RTC_CR_WCKSEL                  EQU 0x00000007 ; Wakeup clock selection
RTC_CR_WCKSEL_ofs              EQU 0
RTC_CR_WCKSEL_len              EQU 3
RTC_CR_TSEDGE                  EQU 0x00000008 ; Time-stamp event active edge
RTC_CR_TSEDGE_ofs              EQU 3
RTC_CR_TSEDGE_len              EQU 1
RTC_CR_REFCKON                 EQU 0x00000010 ; Reference clock detection enable (50 or 60 Hz)
RTC_CR_REFCKON_ofs             EQU 4
RTC_CR_REFCKON_len             EQU 1
RTC_CR_BYPSHAD                 EQU 0x00000020 ; Bypass the shadow registers
RTC_CR_BYPSHAD_ofs             EQU 5
RTC_CR_BYPSHAD_len             EQU 1
RTC_CR_FMT                     EQU 0x00000040 ; Hour format
RTC_CR_FMT_ofs                 EQU 6
RTC_CR_FMT_len                 EQU 1
RTC_CR_ALRAE                   EQU 0x00000100 ; Alarm A enable
RTC_CR_ALRAE_ofs               EQU 8
RTC_CR_ALRAE_len               EQU 1
RTC_CR_ALRBE                   EQU 0x00000200 ; Alarm B enable
RTC_CR_ALRBE_ofs               EQU 9
RTC_CR_ALRBE_len               EQU 1
RTC_CR_WUTE                    EQU 0x00000400 ; Wakeup timer enable
RTC_CR_WUTE_ofs                EQU 10
RTC_CR_WUTE_len                EQU 1
RTC_CR_TSE                     EQU 0x00000800 ; Time stamp enable
RTC_CR_TSE_ofs                 EQU 11
RTC_CR_TSE_len                 EQU 1
RTC_CR_ALRAIE                  EQU 0x00001000 ; Alarm A interrupt enable
RTC_CR_ALRAIE_ofs              EQU 12
RTC_CR_ALRAIE_len              EQU 1
RTC_CR_ALRBIE                  EQU 0x00002000 ; Alarm B interrupt enable
RTC_CR_ALRBIE_ofs              EQU 13
RTC_CR_ALRBIE_len              EQU 1
RTC_CR_WUTIE                   EQU 0x00004000 ; Wakeup timer interrupt enable
RTC_CR_WUTIE_ofs               EQU 14
RTC_CR_WUTIE_len               EQU 1
RTC_CR_TSIE                    EQU 0x00008000 ; Time-stamp interrupt enable
RTC_CR_TSIE_ofs                EQU 15
RTC_CR_TSIE_len                EQU 1
RTC_CR_ADD1H                   EQU 0x00010000 ; Add 1 hour (summer time change)
RTC_CR_ADD1H_ofs               EQU 16
RTC_CR_ADD1H_len               EQU 1
RTC_CR_SUB1H                   EQU 0x00020000 ; Subtract 1 hour (winter time change)
RTC_CR_SUB1H_ofs               EQU 17
RTC_CR_SUB1H_len               EQU 1
RTC_CR_BKP                     EQU 0x00040000 ; Backup
RTC_CR_BKP_ofs                 EQU 18
RTC_CR_BKP_len                 EQU 1
RTC_CR_COSEL                   EQU 0x00080000 ; Calibration output selection
RTC_CR_COSEL_ofs               EQU 19
RTC_CR_COSEL_len               EQU 1
RTC_CR_POL                     EQU 0x00100000 ; Output polarity
RTC_CR_POL_ofs                 EQU 20
RTC_CR_POL_len                 EQU 1
RTC_CR_OSEL                    EQU 0x00600000 ; Output selection
RTC_CR_OSEL_ofs                EQU 21
RTC_CR_OSEL_len                EQU 2
RTC_CR_COE                     EQU 0x00800000 ; Calibration output enable
RTC_CR_COE_ofs                 EQU 23
RTC_CR_COE_len                 EQU 1


; RTC_ISR fields:

RTC_ISR_ALRAWF                 EQU 0x00000001 ; Alarm A write flag
RTC_ISR_ALRAWF_ofs             EQU 0
RTC_ISR_ALRAWF_len             EQU 1
RTC_ISR_ALRBWF                 EQU 0x00000002 ; Alarm B write flag
RTC_ISR_ALRBWF_ofs             EQU 1
RTC_ISR_ALRBWF_len             EQU 1
RTC_ISR_WUTWF                  EQU 0x00000004 ; Wakeup timer write flag
RTC_ISR_WUTWF_ofs              EQU 2
RTC_ISR_WUTWF_len              EQU 1
RTC_ISR_SHPF                   EQU 0x00000008 ; Shift operation pending
RTC_ISR_SHPF_ofs               EQU 3
RTC_ISR_SHPF_len               EQU 1
RTC_ISR_INITS                  EQU 0x00000010 ; Initialization status flag
RTC_ISR_INITS_ofs              EQU 4
RTC_ISR_INITS_len              EQU 1
RTC_ISR_RSF                    EQU 0x00000020 ; Registers synchronization flag
RTC_ISR_RSF_ofs                EQU 5
RTC_ISR_RSF_len                EQU 1
RTC_ISR_INITF                  EQU 0x00000040 ; Initialization flag
RTC_ISR_INITF_ofs              EQU 6
RTC_ISR_INITF_len              EQU 1
RTC_ISR_INIT                   EQU 0x00000080 ; Initialization mode
RTC_ISR_INIT_ofs               EQU 7
RTC_ISR_INIT_len               EQU 1
RTC_ISR_ALRAF                  EQU 0x00000100 ; Alarm A flag
RTC_ISR_ALRAF_ofs              EQU 8
RTC_ISR_ALRAF_len              EQU 1
RTC_ISR_ALRBF                  EQU 0x00000200 ; Alarm B flag
RTC_ISR_ALRBF_ofs              EQU 9
RTC_ISR_ALRBF_len              EQU 1
RTC_ISR_WUTF                   EQU 0x00000400 ; Wakeup timer flag
RTC_ISR_WUTF_ofs               EQU 10
RTC_ISR_WUTF_len               EQU 1
RTC_ISR_TSF                    EQU 0x00000800 ; Time-stamp flag
RTC_ISR_TSF_ofs                EQU 11
RTC_ISR_TSF_len                EQU 1
RTC_ISR_TSOVF                  EQU 0x00001000 ; Time-stamp overflow flag
RTC_ISR_TSOVF_ofs              EQU 12
RTC_ISR_TSOVF_len              EQU 1
RTC_ISR_TAMP1F                 EQU 0x00002000 ; Tamper detection flag
RTC_ISR_TAMP1F_ofs             EQU 13
RTC_ISR_TAMP1F_len             EQU 1
RTC_ISR_TAMP2F                 EQU 0x00004000 ; RTC_TAMP2 detection flag
RTC_ISR_TAMP2F_ofs             EQU 14
RTC_ISR_TAMP2F_len             EQU 1
RTC_ISR_TAMP3F                 EQU 0x00008000 ; RTC_TAMP3 detection flag
RTC_ISR_TAMP3F_ofs             EQU 15
RTC_ISR_TAMP3F_len             EQU 1
RTC_ISR_RECALPF                EQU 0x00010000 ; Recalibration pending Flag
RTC_ISR_RECALPF_ofs            EQU 16
RTC_ISR_RECALPF_len            EQU 1


; RTC_PRER fields:

RTC_PRER_PREDIV_A              EQU 0x007f0000 ; Asynchronous prescaler factor
RTC_PRER_PREDIV_A_ofs          EQU 16
RTC_PRER_PREDIV_A_len          EQU 7
RTC_PRER_PREDIV_S              EQU 0x00007fff ; Synchronous prescaler factor
RTC_PRER_PREDIV_S_ofs          EQU 0
RTC_PRER_PREDIV_S_len          EQU 15


; RTC_WUTR fields:

RTC_WUTR_WUT                   EQU 0x0000ffff ; Wakeup auto-reload value bits
RTC_WUTR_WUT_ofs               EQU 0
RTC_WUTR_WUT_len               EQU 16


; RTC_ALRMAR fields:

RTC_ALRMAR_MSK4                EQU 0x80000000 ; Alarm A date mask
RTC_ALRMAR_MSK4_ofs            EQU 31
RTC_ALRMAR_MSK4_len            EQU 1
RTC_ALRMAR_WDSEL               EQU 0x40000000 ; Week day selection
RTC_ALRMAR_WDSEL_ofs           EQU 30
RTC_ALRMAR_WDSEL_len           EQU 1
RTC_ALRMAR_DT                  EQU 0x30000000 ; Date tens in BCD format
RTC_ALRMAR_DT_ofs              EQU 28
RTC_ALRMAR_DT_len              EQU 2
RTC_ALRMAR_DU                  EQU 0x0f000000 ; Date units or day in BCD format
RTC_ALRMAR_DU_ofs              EQU 24
RTC_ALRMAR_DU_len              EQU 4
RTC_ALRMAR_MSK3                EQU 0x00800000 ; Alarm A hours mask
RTC_ALRMAR_MSK3_ofs            EQU 23
RTC_ALRMAR_MSK3_len            EQU 1
RTC_ALRMAR_PM                  EQU 0x00400000 ; AM/PM notation
RTC_ALRMAR_PM_ofs              EQU 22
RTC_ALRMAR_PM_len              EQU 1
RTC_ALRMAR_HT                  EQU 0x00300000 ; Hour tens in BCD format
RTC_ALRMAR_HT_ofs              EQU 20
RTC_ALRMAR_HT_len              EQU 2
RTC_ALRMAR_HU                  EQU 0x000f0000 ; Hour units in BCD format
RTC_ALRMAR_HU_ofs              EQU 16
RTC_ALRMAR_HU_len              EQU 4
RTC_ALRMAR_MSK2                EQU 0x00008000 ; Alarm A minutes mask
RTC_ALRMAR_MSK2_ofs            EQU 15
RTC_ALRMAR_MSK2_len            EQU 1
RTC_ALRMAR_MNT                 EQU 0x00007000 ; Minute tens in BCD format
RTC_ALRMAR_MNT_ofs             EQU 12
RTC_ALRMAR_MNT_len             EQU 3
RTC_ALRMAR_MNU                 EQU 0x00000f00 ; Minute units in BCD format
RTC_ALRMAR_MNU_ofs             EQU 8
RTC_ALRMAR_MNU_len             EQU 4
RTC_ALRMAR_MSK1                EQU 0x00000080 ; Alarm A seconds mask
RTC_ALRMAR_MSK1_ofs            EQU 7
RTC_ALRMAR_MSK1_len            EQU 1
RTC_ALRMAR_ST                  EQU 0x00000070 ; Second tens in BCD format
RTC_ALRMAR_ST_ofs              EQU 4
RTC_ALRMAR_ST_len              EQU 3
RTC_ALRMAR_SU                  EQU 0x0000000f ; Second units in BCD format
RTC_ALRMAR_SU_ofs              EQU 0
RTC_ALRMAR_SU_len              EQU 4


; RTC_ALRMBR fields:

RTC_ALRMBR_MSK4                EQU 0x80000000 ; Alarm B date mask
RTC_ALRMBR_MSK4_ofs            EQU 31
RTC_ALRMBR_MSK4_len            EQU 1
RTC_ALRMBR_WDSEL               EQU 0x40000000 ; Week day selection
RTC_ALRMBR_WDSEL_ofs           EQU 30
RTC_ALRMBR_WDSEL_len           EQU 1
RTC_ALRMBR_DT                  EQU 0x30000000 ; Date tens in BCD format
RTC_ALRMBR_DT_ofs              EQU 28
RTC_ALRMBR_DT_len              EQU 2
RTC_ALRMBR_DU                  EQU 0x0f000000 ; Date units or day in BCD format
RTC_ALRMBR_DU_ofs              EQU 24
RTC_ALRMBR_DU_len              EQU 4
RTC_ALRMBR_MSK3                EQU 0x00800000 ; Alarm B hours mask
RTC_ALRMBR_MSK3_ofs            EQU 23
RTC_ALRMBR_MSK3_len            EQU 1
RTC_ALRMBR_PM                  EQU 0x00400000 ; AM/PM notation
RTC_ALRMBR_PM_ofs              EQU 22
RTC_ALRMBR_PM_len              EQU 1
RTC_ALRMBR_HT                  EQU 0x00300000 ; Hour tens in BCD format
RTC_ALRMBR_HT_ofs              EQU 20
RTC_ALRMBR_HT_len              EQU 2
RTC_ALRMBR_HU                  EQU 0x000f0000 ; Hour units in BCD format
RTC_ALRMBR_HU_ofs              EQU 16
RTC_ALRMBR_HU_len              EQU 4
RTC_ALRMBR_MSK2                EQU 0x00008000 ; Alarm B minutes mask
RTC_ALRMBR_MSK2_ofs            EQU 15
RTC_ALRMBR_MSK2_len            EQU 1
RTC_ALRMBR_MNT                 EQU 0x00007000 ; Minute tens in BCD format
RTC_ALRMBR_MNT_ofs             EQU 12
RTC_ALRMBR_MNT_len             EQU 3
RTC_ALRMBR_MNU                 EQU 0x00000f00 ; Minute units in BCD format
RTC_ALRMBR_MNU_ofs             EQU 8
RTC_ALRMBR_MNU_len             EQU 4
RTC_ALRMBR_MSK1                EQU 0x00000080 ; Alarm B seconds mask
RTC_ALRMBR_MSK1_ofs            EQU 7
RTC_ALRMBR_MSK1_len            EQU 1
RTC_ALRMBR_ST                  EQU 0x00000070 ; Second tens in BCD format
RTC_ALRMBR_ST_ofs              EQU 4
RTC_ALRMBR_ST_len              EQU 3
RTC_ALRMBR_SU                  EQU 0x0000000f ; Second units in BCD format
RTC_ALRMBR_SU_ofs              EQU 0
RTC_ALRMBR_SU_len              EQU 4


; RTC_WPR fields:

RTC_WPR_KEY                    EQU 0x000000ff ; Write protection key
RTC_WPR_KEY_ofs                EQU 0
RTC_WPR_KEY_len                EQU 8


; RTC_SSR fields:

RTC_SSR_SS                     EQU 0x0000ffff ; Sub second value
RTC_SSR_SS_ofs                 EQU 0
RTC_SSR_SS_len                 EQU 16


; RTC_SHIFTR fields:

RTC_SHIFTR_ADD1S               EQU 0x80000000 ; Add one second
RTC_SHIFTR_ADD1S_ofs           EQU 31
RTC_SHIFTR_ADD1S_len           EQU 1
RTC_SHIFTR_SUBFS               EQU 0x00007fff ; Subtract a fraction of a second
RTC_SHIFTR_SUBFS_ofs           EQU 0
RTC_SHIFTR_SUBFS_len           EQU 15


; RTC_TSTR fields:

RTC_TSTR_SU                    EQU 0x0000000f ; Second units in BCD format
RTC_TSTR_SU_ofs                EQU 0
RTC_TSTR_SU_len                EQU 4
RTC_TSTR_ST                    EQU 0x00000070 ; Second tens in BCD format
RTC_TSTR_ST_ofs                EQU 4
RTC_TSTR_ST_len                EQU 3
RTC_TSTR_MNU                   EQU 0x00000f00 ; Minute units in BCD format
RTC_TSTR_MNU_ofs               EQU 8
RTC_TSTR_MNU_len               EQU 4
RTC_TSTR_MNT                   EQU 0x00007000 ; Minute tens in BCD format
RTC_TSTR_MNT_ofs               EQU 12
RTC_TSTR_MNT_len               EQU 3
RTC_TSTR_HU                    EQU 0x000f0000 ; Hour units in BCD format
RTC_TSTR_HU_ofs                EQU 16
RTC_TSTR_HU_len                EQU 4
RTC_TSTR_HT                    EQU 0x00300000 ; Hour tens in BCD format
RTC_TSTR_HT_ofs                EQU 20
RTC_TSTR_HT_len                EQU 2
RTC_TSTR_PM                    EQU 0x00400000 ; AM/PM notation
RTC_TSTR_PM_ofs                EQU 22
RTC_TSTR_PM_len                EQU 1


; RTC_TSDR fields:

RTC_TSDR_WDU                   EQU 0x0000e000 ; Week day units
RTC_TSDR_WDU_ofs               EQU 13
RTC_TSDR_WDU_len               EQU 3
RTC_TSDR_MT                    EQU 0x00001000 ; Month tens in BCD format
RTC_TSDR_MT_ofs                EQU 12
RTC_TSDR_MT_len                EQU 1
RTC_TSDR_MU                    EQU 0x00000f00 ; Month units in BCD format
RTC_TSDR_MU_ofs                EQU 8
RTC_TSDR_MU_len                EQU 4
RTC_TSDR_DT                    EQU 0x00000030 ; Date tens in BCD format
RTC_TSDR_DT_ofs                EQU 4
RTC_TSDR_DT_len                EQU 2
RTC_TSDR_DU                    EQU 0x0000000f ; Date units in BCD format
RTC_TSDR_DU_ofs                EQU 0
RTC_TSDR_DU_len                EQU 4


; RTC_TSSSR fields:

RTC_TSSSR_SS                   EQU 0x0000ffff ; Sub second value
RTC_TSSSR_SS_ofs               EQU 0
RTC_TSSSR_SS_len               EQU 16


; RTC_CALR fields:

RTC_CALR_CALP                  EQU 0x00008000 ; Increase frequency of RTC by 488.5 ppm
RTC_CALR_CALP_ofs              EQU 15
RTC_CALR_CALP_len              EQU 1
RTC_CALR_CALW8                 EQU 0x00004000 ; Use an 8-second calibration cycle period
RTC_CALR_CALW8_ofs             EQU 14
RTC_CALR_CALW8_len             EQU 1
RTC_CALR_CALW16                EQU 0x00002000 ; Use a 16-second calibration cycle period
RTC_CALR_CALW16_ofs            EQU 13
RTC_CALR_CALW16_len            EQU 1
RTC_CALR_CALM                  EQU 0x000001ff ; Calibration minus
RTC_CALR_CALM_ofs              EQU 0
RTC_CALR_CALM_len              EQU 9


; RTC_TAFCR fields:

RTC_TAFCR_TAMP1E               EQU 0x00000001 ; Tamper 1 detection enable
RTC_TAFCR_TAMP1E_ofs           EQU 0
RTC_TAFCR_TAMP1E_len           EQU 1
RTC_TAFCR_TAMP1TRG             EQU 0x00000002 ; Active level for tamper 1
RTC_TAFCR_TAMP1TRG_ofs         EQU 1
RTC_TAFCR_TAMP1TRG_len         EQU 1
RTC_TAFCR_TAMPIE               EQU 0x00000004 ; Tamper interrupt enable
RTC_TAFCR_TAMPIE_ofs           EQU 2
RTC_TAFCR_TAMPIE_len           EQU 1
RTC_TAFCR_TAMP2E               EQU 0x00000008 ; Tamper 2 detection enable
RTC_TAFCR_TAMP2E_ofs           EQU 3
RTC_TAFCR_TAMP2E_len           EQU 1
RTC_TAFCR_TAMP2TRG             EQU 0x00000010 ; Active level for tamper 2
RTC_TAFCR_TAMP2TRG_ofs         EQU 4
RTC_TAFCR_TAMP2TRG_len         EQU 1
RTC_TAFCR_TAMP3E               EQU 0x00000020 ; Tamper 3 detection enable
RTC_TAFCR_TAMP3E_ofs           EQU 5
RTC_TAFCR_TAMP3E_len           EQU 1
RTC_TAFCR_TAMP3TRG             EQU 0x00000040 ; Active level for tamper 3
RTC_TAFCR_TAMP3TRG_ofs         EQU 6
RTC_TAFCR_TAMP3TRG_len         EQU 1
RTC_TAFCR_TAMPTS               EQU 0x00000080 ; Activate timestamp on tamper detection event
RTC_TAFCR_TAMPTS_ofs           EQU 7
RTC_TAFCR_TAMPTS_len           EQU 1
RTC_TAFCR_TAMPFREQ             EQU 0x00000700 ; Tamper sampling frequency
RTC_TAFCR_TAMPFREQ_ofs         EQU 8
RTC_TAFCR_TAMPFREQ_len         EQU 3
RTC_TAFCR_TAMPFLT              EQU 0x00001800 ; Tamper filter count
RTC_TAFCR_TAMPFLT_ofs          EQU 11
RTC_TAFCR_TAMPFLT_len          EQU 2
RTC_TAFCR_TAMPPRCH             EQU 0x00006000 ; Tamper precharge duration
RTC_TAFCR_TAMPPRCH_ofs         EQU 13
RTC_TAFCR_TAMPPRCH_len         EQU 2
RTC_TAFCR_TAMPPUDIS            EQU 0x00008000 ; TAMPER pull-up disable
RTC_TAFCR_TAMPPUDIS_ofs        EQU 15
RTC_TAFCR_TAMPPUDIS_len        EQU 1
RTC_TAFCR_PC13VALUE            EQU 0x00040000 ; PC13 value
RTC_TAFCR_PC13VALUE_ofs        EQU 18
RTC_TAFCR_PC13VALUE_len        EQU 1
RTC_TAFCR_PC13MODE             EQU 0x00080000 ; PC13 mode
RTC_TAFCR_PC13MODE_ofs         EQU 19
RTC_TAFCR_PC13MODE_len         EQU 1
RTC_TAFCR_PC14VALUE            EQU 0x00100000 ; PC14 value
RTC_TAFCR_PC14VALUE_ofs        EQU 20
RTC_TAFCR_PC14VALUE_len        EQU 1
RTC_TAFCR_PC14MODE             EQU 0x00200000 ; PC 14 mode
RTC_TAFCR_PC14MODE_ofs         EQU 21
RTC_TAFCR_PC14MODE_len         EQU 1
RTC_TAFCR_PC15VALUE            EQU 0x00400000 ; PC15 value
RTC_TAFCR_PC15VALUE_ofs        EQU 22
RTC_TAFCR_PC15VALUE_len        EQU 1
RTC_TAFCR_PC15MODE             EQU 0x00800000 ; PC15 mode
RTC_TAFCR_PC15MODE_ofs         EQU 23
RTC_TAFCR_PC15MODE_len         EQU 1


; RTC_ALRMASSR fields:

RTC_ALRMASSR_MASKSS            EQU 0x0f000000 ; Mask the most-significant bits starting at this bit
RTC_ALRMASSR_MASKSS_ofs        EQU 24
RTC_ALRMASSR_MASKSS_len        EQU 4
RTC_ALRMASSR_SS                EQU 0x00007fff ; Sub seconds value
RTC_ALRMASSR_SS_ofs            EQU 0
RTC_ALRMASSR_SS_len            EQU 15


; RTC_ALRMBSSR fields:

RTC_ALRMBSSR_MASKSS            EQU 0x0f000000 ; Mask the most-significant bits starting at this bit
RTC_ALRMBSSR_MASKSS_ofs        EQU 24
RTC_ALRMBSSR_MASKSS_len        EQU 4
RTC_ALRMBSSR_SS                EQU 0x00007fff ; Sub seconds value
RTC_ALRMBSSR_SS_ofs            EQU 0
RTC_ALRMBSSR_SS_len            EQU 15


; RTC_BKP0R fields:

RTC_BKP0R_BKP                  EQU 0xffffffff ; BKP
RTC_BKP0R_BKP_ofs              EQU 0
RTC_BKP0R_BKP_len              EQU 32


; RTC_BKP1R fields:

RTC_BKP1R_BKP                  EQU 0xffffffff ; BKP
RTC_BKP1R_BKP_ofs              EQU 0
RTC_BKP1R_BKP_len              EQU 32


; RTC_BKP2R fields:

RTC_BKP2R_BKP                  EQU 0xffffffff ; BKP
RTC_BKP2R_BKP_ofs              EQU 0
RTC_BKP2R_BKP_len              EQU 32


; RTC_BKP3R fields:

RTC_BKP3R_BKP                  EQU 0xffffffff ; BKP
RTC_BKP3R_BKP_ofs              EQU 0
RTC_BKP3R_BKP_len              EQU 32


; RTC_BKP4R fields:

RTC_BKP4R_BKP                  EQU 0xffffffff ; BKP
RTC_BKP4R_BKP_ofs              EQU 0
RTC_BKP4R_BKP_len              EQU 32


; RTC_BKP5R fields:

RTC_BKP5R_BKP                  EQU 0xffffffff ; BKP
RTC_BKP5R_BKP_ofs              EQU 0
RTC_BKP5R_BKP_len              EQU 32


; RTC_BKP6R fields:

RTC_BKP6R_BKP                  EQU 0xffffffff ; BKP
RTC_BKP6R_BKP_ofs              EQU 0
RTC_BKP6R_BKP_len              EQU 32


; RTC_BKP7R fields:

RTC_BKP7R_BKP                  EQU 0xffffffff ; BKP
RTC_BKP7R_BKP_ofs              EQU 0
RTC_BKP7R_BKP_len              EQU 32


; RTC_BKP8R fields:

RTC_BKP8R_BKP                  EQU 0xffffffff ; BKP
RTC_BKP8R_BKP_ofs              EQU 0
RTC_BKP8R_BKP_len              EQU 32


; RTC_BKP9R fields:

RTC_BKP9R_BKP                  EQU 0xffffffff ; BKP
RTC_BKP9R_BKP_ofs              EQU 0
RTC_BKP9R_BKP_len              EQU 32


; RTC_BKP10R fields:

RTC_BKP10R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP10R_BKP_ofs             EQU 0
RTC_BKP10R_BKP_len             EQU 32


; RTC_BKP11R fields:

RTC_BKP11R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP11R_BKP_ofs             EQU 0
RTC_BKP11R_BKP_len             EQU 32


; RTC_BKP12R fields:

RTC_BKP12R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP12R_BKP_ofs             EQU 0
RTC_BKP12R_BKP_len             EQU 32


; RTC_BKP13R fields:

RTC_BKP13R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP13R_BKP_ofs             EQU 0
RTC_BKP13R_BKP_len             EQU 32


; RTC_BKP14R fields:

RTC_BKP14R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP14R_BKP_ofs             EQU 0
RTC_BKP14R_BKP_len             EQU 32


; RTC_BKP15R fields:

RTC_BKP15R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP15R_BKP_ofs             EQU 0
RTC_BKP15R_BKP_len             EQU 32


; RTC_BKP16R fields:

RTC_BKP16R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP16R_BKP_ofs             EQU 0
RTC_BKP16R_BKP_len             EQU 32


; RTC_BKP17R fields:

RTC_BKP17R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP17R_BKP_ofs             EQU 0
RTC_BKP17R_BKP_len             EQU 32


; RTC_BKP18R fields:

RTC_BKP18R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP18R_BKP_ofs             EQU 0
RTC_BKP18R_BKP_len             EQU 32


; RTC_BKP19R fields:

RTC_BKP19R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP19R_BKP_ofs             EQU 0
RTC_BKP19R_BKP_len             EQU 32


; RTC_BKP20R fields:

RTC_BKP20R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP20R_BKP_ofs             EQU 0
RTC_BKP20R_BKP_len             EQU 32


; RTC_BKP21R fields:

RTC_BKP21R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP21R_BKP_ofs             EQU 0
RTC_BKP21R_BKP_len             EQU 32


; RTC_BKP22R fields:

RTC_BKP22R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP22R_BKP_ofs             EQU 0
RTC_BKP22R_BKP_len             EQU 32


; RTC_BKP23R fields:

RTC_BKP23R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP23R_BKP_ofs             EQU 0
RTC_BKP23R_BKP_len             EQU 32


; RTC_BKP24R fields:

RTC_BKP24R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP24R_BKP_ofs             EQU 0
RTC_BKP24R_BKP_len             EQU 32


; RTC_BKP25R fields:

RTC_BKP25R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP25R_BKP_ofs             EQU 0
RTC_BKP25R_BKP_len             EQU 32


; RTC_BKP26R fields:

RTC_BKP26R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP26R_BKP_ofs             EQU 0
RTC_BKP26R_BKP_len             EQU 32


; RTC_BKP27R fields:

RTC_BKP27R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP27R_BKP_ofs             EQU 0
RTC_BKP27R_BKP_len             EQU 32


; RTC_BKP28R fields:

RTC_BKP28R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP28R_BKP_ofs             EQU 0
RTC_BKP28R_BKP_len             EQU 32


; RTC_BKP29R fields:

RTC_BKP29R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP29R_BKP_ofs             EQU 0
RTC_BKP29R_BKP_len             EQU 32


; RTC_BKP30R fields:

RTC_BKP30R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP30R_BKP_ofs             EQU 0
RTC_BKP30R_BKP_len             EQU 32


; RTC_BKP31R fields:

RTC_BKP31R_BKP                 EQU 0xffffffff ; BKP
RTC_BKP31R_BKP_ofs             EQU 0
RTC_BKP31R_BKP_len             EQU 32


; ---- TIM6 --------------------------------------------------
; Desc: Basic timers

; TIM6 base address:
TIM6_BASE                      EQU 0x40001000

; TIM6 registers:

TIM6_CR1                       EQU (TIM6_BASE + 0x0) ; control register 1
TIM6_CR2                       EQU (TIM6_BASE + 0x4) ; control register 2
TIM6_DIER                      EQU (TIM6_BASE + 0xc) ; DMA/Interrupt enable register
TIM6_SR                        EQU (TIM6_BASE + 0x10) ; status register
TIM6_EGR                       EQU (TIM6_BASE + 0x14) ; event generation register
TIM6_CNT                       EQU (TIM6_BASE + 0x24) ; counter
TIM6_PSC                       EQU (TIM6_BASE + 0x28) ; prescaler
TIM6_ARR                       EQU (TIM6_BASE + 0x2c) ; auto-reload register

; TIM6_CR1 fields:

TIM6_CR1_CEN                   EQU 0x00000001 ; Counter enable
TIM6_CR1_CEN_ofs               EQU 0
TIM6_CR1_CEN_len               EQU 1
TIM6_CR1_UDIS                  EQU 0x00000002 ; Update disable
TIM6_CR1_UDIS_ofs              EQU 1
TIM6_CR1_UDIS_len              EQU 1
TIM6_CR1_URS                   EQU 0x00000004 ; Update request source
TIM6_CR1_URS_ofs               EQU 2
TIM6_CR1_URS_len               EQU 1
TIM6_CR1_OPM                   EQU 0x00000008 ; One-pulse mode
TIM6_CR1_OPM_ofs               EQU 3
TIM6_CR1_OPM_len               EQU 1
TIM6_CR1_ARPE                  EQU 0x00000080 ; Auto-reload preload enable
TIM6_CR1_ARPE_ofs              EQU 7
TIM6_CR1_ARPE_len              EQU 1
TIM6_CR1_UIFREMAP              EQU 0x00000800 ; UIF status bit remapping
TIM6_CR1_UIFREMAP_ofs          EQU 11
TIM6_CR1_UIFREMAP_len          EQU 1


; TIM6_CR2 fields:

TIM6_CR2_MMS                   EQU 0x00000070 ; Master mode selection
TIM6_CR2_MMS_ofs               EQU 4
TIM6_CR2_MMS_len               EQU 3


; TIM6_DIER fields:

TIM6_DIER_UDE                  EQU 0x00000100 ; Update DMA request enable
TIM6_DIER_UDE_ofs              EQU 8
TIM6_DIER_UDE_len              EQU 1
TIM6_DIER_UIE                  EQU 0x00000001 ; Update interrupt enable
TIM6_DIER_UIE_ofs              EQU 0
TIM6_DIER_UIE_len              EQU 1


; TIM6_SR fields:

TIM6_SR_UIF                    EQU 0x00000001 ; Update interrupt flag
TIM6_SR_UIF_ofs                EQU 0
TIM6_SR_UIF_len                EQU 1


; TIM6_EGR fields:

TIM6_EGR_UG                    EQU 0x00000001 ; Update generation
TIM6_EGR_UG_ofs                EQU 0
TIM6_EGR_UG_len                EQU 1


; TIM6_CNT fields:

TIM6_CNT_CNT                   EQU 0x0000ffff ; Low counter value
TIM6_CNT_CNT_ofs               EQU 0
TIM6_CNT_CNT_len               EQU 16
TIM6_CNT_UIFCPY                EQU 0x80000000 ; UIF Copy
TIM6_CNT_UIFCPY_ofs            EQU 31
TIM6_CNT_UIFCPY_len            EQU 1


; TIM6_PSC fields:

TIM6_PSC_PSC                   EQU 0x0000ffff ; Prescaler value
TIM6_PSC_PSC_ofs               EQU 0
TIM6_PSC_PSC_len               EQU 16


; TIM6_ARR fields:

TIM6_ARR_ARR                   EQU 0x0000ffff ; Low Auto-reload value
TIM6_ARR_ARR_ofs               EQU 0
TIM6_ARR_ARR_len               EQU 16


; ---- TIM7 --------------------------------------------------
; Desc: None

; TIM7 base address:
TIM7_BASE                      EQU 0x40001400

; TIM7 registers:


; ---- DAC ---------------------------------------------------
; Desc: Digital-to-analog converter

; DAC base address:
DAC_BASE                       EQU 0x40007400

; DAC registers:

DAC_CR                         EQU (DAC_BASE + 0x0) ; control register
DAC_SWTRIGR                    EQU (DAC_BASE + 0x4) ; software trigger register
DAC_DHR12R1                    EQU (DAC_BASE + 0x8) ; channel1 12-bit right-aligned data holding register
DAC_DHR12L1                    EQU (DAC_BASE + 0xc) ; channel1 12-bit left aligned data holding register
DAC_DHR8R1                     EQU (DAC_BASE + 0x10) ; channel1 8-bit right aligned data holding register
DAC_DHR12R2                    EQU (DAC_BASE + 0x14) ; channel2 12-bit right aligned data holding register
DAC_DHR12L2                    EQU (DAC_BASE + 0x18) ; channel2 12-bit left aligned data holding register
DAC_DHR8R2                     EQU (DAC_BASE + 0x1c) ; channel2 8-bit right-aligned data holding register
DAC_DHR12RD                    EQU (DAC_BASE + 0x20) ; Dual DAC 12-bit right-aligned data holding register
DAC_DHR12LD                    EQU (DAC_BASE + 0x24) ; DUAL DAC 12-bit left aligned data holding register
DAC_DHR8RD                     EQU (DAC_BASE + 0x28) ; DUAL DAC 8-bit right aligned data holding register
DAC_DOR1                       EQU (DAC_BASE + 0x2c) ; channel1 data output register
DAC_DOR2                       EQU (DAC_BASE + 0x30) ; channel2 data output register
DAC_SR                         EQU (DAC_BASE + 0x34) ; status register

; DAC_CR fields:

DAC_CR_DMAUDRIE2               EQU 0x20000000 ; DAC channel2 DMA underrun interrupt enable
DAC_CR_DMAUDRIE2_ofs           EQU 29
DAC_CR_DMAUDRIE2_len           EQU 1
DAC_CR_DMAEN2                  EQU 0x10000000 ; DAC channel2 DMA enable
DAC_CR_DMAEN2_ofs              EQU 28
DAC_CR_DMAEN2_len              EQU 1
DAC_CR_MAMP2                   EQU 0x0f000000 ; DAC channel2 mask/amplitude selector
DAC_CR_MAMP2_ofs               EQU 24
DAC_CR_MAMP2_len               EQU 4
DAC_CR_WAVE2                   EQU 0x00c00000 ; DAC channel2 noise/triangle wave generation enable
DAC_CR_WAVE2_ofs               EQU 22
DAC_CR_WAVE2_len               EQU 2
DAC_CR_TSEL2                   EQU 0x00380000 ; DAC channel2 trigger selection
DAC_CR_TSEL2_ofs               EQU 19
DAC_CR_TSEL2_len               EQU 3
DAC_CR_TEN2                    EQU 0x00040000 ; DAC channel2 trigger enable
DAC_CR_TEN2_ofs                EQU 18
DAC_CR_TEN2_len                EQU 1
DAC_CR_BOFF2                   EQU 0x00020000 ; DAC channel2 output buffer disable
DAC_CR_BOFF2_ofs               EQU 17
DAC_CR_BOFF2_len               EQU 1
DAC_CR_EN2                     EQU 0x00010000 ; DAC channel2 enable
DAC_CR_EN2_ofs                 EQU 16
DAC_CR_EN2_len                 EQU 1
DAC_CR_DMAUDRIE1               EQU 0x00002000 ; DAC channel1 DMA Underrun Interrupt enable
DAC_CR_DMAUDRIE1_ofs           EQU 13
DAC_CR_DMAUDRIE1_len           EQU 1
DAC_CR_DMAEN1                  EQU 0x00001000 ; DAC channel1 DMA enable
DAC_CR_DMAEN1_ofs              EQU 12
DAC_CR_DMAEN1_len              EQU 1
DAC_CR_MAMP1                   EQU 0x00000f00 ; DAC channel1 mask/amplitude selector
DAC_CR_MAMP1_ofs               EQU 8
DAC_CR_MAMP1_len               EQU 4
DAC_CR_WAVE1                   EQU 0x000000c0 ; DAC channel1 noise/triangle wave generation enable
DAC_CR_WAVE1_ofs               EQU 6
DAC_CR_WAVE1_len               EQU 2
DAC_CR_TSEL1                   EQU 0x00000038 ; DAC channel1 trigger selection
DAC_CR_TSEL1_ofs               EQU 3
DAC_CR_TSEL1_len               EQU 3
DAC_CR_TEN1                    EQU 0x00000004 ; DAC channel1 trigger enable
DAC_CR_TEN1_ofs                EQU 2
DAC_CR_TEN1_len                EQU 1
DAC_CR_BOFF1                   EQU 0x00000002 ; DAC channel1 output buffer disable
DAC_CR_BOFF1_ofs               EQU 1
DAC_CR_BOFF1_len               EQU 1
DAC_CR_EN1                     EQU 0x00000001 ; DAC channel1 enable
DAC_CR_EN1_ofs                 EQU 0
DAC_CR_EN1_len                 EQU 1


; DAC_SWTRIGR fields:

DAC_SWTRIGR_SWTRIG2            EQU 0x00000002 ; DAC channel2 software trigger
DAC_SWTRIGR_SWTRIG2_ofs        EQU 1
DAC_SWTRIGR_SWTRIG2_len        EQU 1
DAC_SWTRIGR_SWTRIG1            EQU 0x00000001 ; DAC channel1 software trigger
DAC_SWTRIGR_SWTRIG1_ofs        EQU 0
DAC_SWTRIGR_SWTRIG1_len        EQU 1


; DAC_DHR12R1 fields:

DAC_DHR12R1_DACC1DHR           EQU 0x00000fff ; DAC channel1 12-bit right-aligned data
DAC_DHR12R1_DACC1DHR_ofs       EQU 0
DAC_DHR12R1_DACC1DHR_len       EQU 12


; DAC_DHR12L1 fields:

DAC_DHR12L1_DACC1DHR           EQU 0x0000fff0 ; DAC channel1 12-bit left-aligned data
DAC_DHR12L1_DACC1DHR_ofs       EQU 4
DAC_DHR12L1_DACC1DHR_len       EQU 12


; DAC_DHR8R1 fields:

DAC_DHR8R1_DACC1DHR            EQU 0x000000ff ; DAC channel1 8-bit right-aligned data
DAC_DHR8R1_DACC1DHR_ofs        EQU 0
DAC_DHR8R1_DACC1DHR_len        EQU 8


; DAC_DHR12R2 fields:

DAC_DHR12R2_DACC2DHR           EQU 0x00000fff ; DAC channel2 12-bit right-aligned data
DAC_DHR12R2_DACC2DHR_ofs       EQU 0
DAC_DHR12R2_DACC2DHR_len       EQU 12


; DAC_DHR12L2 fields:

DAC_DHR12L2_DACC2DHR           EQU 0x0000fff0 ; DAC channel2 12-bit left-aligned data
DAC_DHR12L2_DACC2DHR_ofs       EQU 4
DAC_DHR12L2_DACC2DHR_len       EQU 12


; DAC_DHR8R2 fields:

DAC_DHR8R2_DACC2DHR            EQU 0x000000ff ; DAC channel2 8-bit right-aligned data
DAC_DHR8R2_DACC2DHR_ofs        EQU 0
DAC_DHR8R2_DACC2DHR_len        EQU 8


; DAC_DHR12RD fields:

DAC_DHR12RD_DACC2DHR           EQU 0x0fff0000 ; DAC channel2 12-bit right-aligned data
DAC_DHR12RD_DACC2DHR_ofs       EQU 16
DAC_DHR12RD_DACC2DHR_len       EQU 12
DAC_DHR12RD_DACC1DHR           EQU 0x00000fff ; DAC channel1 12-bit right-aligned data
DAC_DHR12RD_DACC1DHR_ofs       EQU 0
DAC_DHR12RD_DACC1DHR_len       EQU 12


; DAC_DHR12LD fields:

DAC_DHR12LD_DACC2DHR           EQU 0xfff00000 ; DAC channel2 12-bit left-aligned data
DAC_DHR12LD_DACC2DHR_ofs       EQU 20
DAC_DHR12LD_DACC2DHR_len       EQU 12
DAC_DHR12LD_DACC1DHR           EQU 0x0000fff0 ; DAC channel1 12-bit left-aligned data
DAC_DHR12LD_DACC1DHR_ofs       EQU 4
DAC_DHR12LD_DACC1DHR_len       EQU 12


; DAC_DHR8RD fields:

DAC_DHR8RD_DACC2DHR            EQU 0x0000ff00 ; DAC channel2 8-bit right-aligned data
DAC_DHR8RD_DACC2DHR_ofs        EQU 8
DAC_DHR8RD_DACC2DHR_len        EQU 8
DAC_DHR8RD_DACC1DHR            EQU 0x000000ff ; DAC channel1 8-bit right-aligned data
DAC_DHR8RD_DACC1DHR_ofs        EQU 0
DAC_DHR8RD_DACC1DHR_len        EQU 8


; DAC_DOR1 fields:

DAC_DOR1_DACC1DOR              EQU 0x00000fff ; DAC channel1 data output
DAC_DOR1_DACC1DOR_ofs          EQU 0
DAC_DOR1_DACC1DOR_len          EQU 12


; DAC_DOR2 fields:

DAC_DOR2_DACC2DOR              EQU 0x00000fff ; DAC channel2 data output
DAC_DOR2_DACC2DOR_ofs          EQU 0
DAC_DOR2_DACC2DOR_len          EQU 12


; DAC_SR fields:

DAC_SR_DMAUDR2                 EQU 0x20000000 ; DAC channel2 DMA underrun flag
DAC_SR_DMAUDR2_ofs             EQU 29
DAC_SR_DMAUDR2_len             EQU 1
DAC_SR_DMAUDR1                 EQU 0x00002000 ; DAC channel1 DMA underrun flag
DAC_SR_DMAUDR1_ofs             EQU 13
DAC_SR_DMAUDR1_len             EQU 1


; ---- NVIC --------------------------------------------------
; Desc: Nested Vectored Interrupt Controller

; NVIC base address:
NVIC_BASE                      EQU 0xe000e000

; NVIC registers:

NVIC_ICTR                      EQU (NVIC_BASE + 0x4) ; Interrupt Controller Type Register
NVIC_STIR                      EQU (NVIC_BASE + 0xf00) ; Software Triggered Interrupt Register
NVIC_ISER0                     EQU (NVIC_BASE + 0x100) ; Interrupt Set-Enable Register
NVIC_ISER1                     EQU (NVIC_BASE + 0x104) ; Interrupt Set-Enable Register
NVIC_ISER2                     EQU (NVIC_BASE + 0x108) ; Interrupt Set-Enable Register
NVIC_ICER0                     EQU (NVIC_BASE + 0x180) ; Interrupt Clear-Enable Register
NVIC_ICER1                     EQU (NVIC_BASE + 0x184) ; Interrupt Clear-Enable Register
NVIC_ICER2                     EQU (NVIC_BASE + 0x188) ; Interrupt Clear-Enable Register
NVIC_ISPR0                     EQU (NVIC_BASE + 0x200) ; Interrupt Set-Pending Register
NVIC_ISPR1                     EQU (NVIC_BASE + 0x204) ; Interrupt Set-Pending Register
NVIC_ISPR2                     EQU (NVIC_BASE + 0x208) ; Interrupt Set-Pending Register
NVIC_ICPR0                     EQU (NVIC_BASE + 0x280) ; Interrupt Clear-Pending Register
NVIC_ICPR1                     EQU (NVIC_BASE + 0x284) ; Interrupt Clear-Pending Register
NVIC_ICPR2                     EQU (NVIC_BASE + 0x288) ; Interrupt Clear-Pending Register
NVIC_IABR0                     EQU (NVIC_BASE + 0x300) ; Interrupt Active Bit Register
NVIC_IABR1                     EQU (NVIC_BASE + 0x304) ; Interrupt Active Bit Register
NVIC_IABR2                     EQU (NVIC_BASE + 0x308) ; Interrupt Active Bit Register
NVIC_IPR0                      EQU (NVIC_BASE + 0x400) ; Interrupt Priority Register
NVIC_IPR1                      EQU (NVIC_BASE + 0x404) ; Interrupt Priority Register
NVIC_IPR2                      EQU (NVIC_BASE + 0x408) ; Interrupt Priority Register
NVIC_IPR3                      EQU (NVIC_BASE + 0x40c) ; Interrupt Priority Register
NVIC_IPR4                      EQU (NVIC_BASE + 0x410) ; Interrupt Priority Register
NVIC_IPR5                      EQU (NVIC_BASE + 0x414) ; Interrupt Priority Register
NVIC_IPR6                      EQU (NVIC_BASE + 0x418) ; Interrupt Priority Register
NVIC_IPR7                      EQU (NVIC_BASE + 0x41c) ; Interrupt Priority Register
NVIC_IPR8                      EQU (NVIC_BASE + 0x420) ; Interrupt Priority Register
NVIC_IPR9                      EQU (NVIC_BASE + 0x424) ; Interrupt Priority Register
NVIC_IPR10                     EQU (NVIC_BASE + 0x428) ; Interrupt Priority Register
NVIC_IPR11                     EQU (NVIC_BASE + 0x42c) ; Interrupt Priority Register
NVIC_IPR12                     EQU (NVIC_BASE + 0x430) ; Interrupt Priority Register
NVIC_IPR13                     EQU (NVIC_BASE + 0x434) ; Interrupt Priority Register
NVIC_IPR14                     EQU (NVIC_BASE + 0x438) ; Interrupt Priority Register
NVIC_IPR15                     EQU (NVIC_BASE + 0x43c) ; Interrupt Priority Register
NVIC_IPR16                     EQU (NVIC_BASE + 0x440) ; Interrupt Priority Register
NVIC_IPR17                     EQU (NVIC_BASE + 0x444) ; Interrupt Priority Register
NVIC_IPR18                     EQU (NVIC_BASE + 0x448) ; Interrupt Priority Register
NVIC_IPR19                     EQU (NVIC_BASE + 0x44c) ; Interrupt Priority Register
NVIC_IPR20                     EQU (NVIC_BASE + 0x450) ; Interrupt Priority Register

; NVIC_ICTR fields:

NVIC_ICTR_INTLINESNUM          EQU 0x0000000f ; Total number of interrupt lines in groups
NVIC_ICTR_INTLINESNUM_ofs      EQU 0
NVIC_ICTR_INTLINESNUM_len      EQU 4


; NVIC_STIR fields:

NVIC_STIR_INTID                EQU 0x000001ff ; interrupt to be triggered
NVIC_STIR_INTID_ofs            EQU 0
NVIC_STIR_INTID_len            EQU 9


; NVIC_ISERx fields:

NVIC_ISERx_SETENA              EQU 0xffffffff ; SETENA
NVIC_ISERx_SETENA_ofs          EQU 0
NVIC_ISERx_SETENA_len          EQU 32

; NVIC_ICERx fields:

NVIC_ICERx_CLRENA              EQU 0xffffffff ; CLRENA
NVIC_ICERx_CLRENA_ofs          EQU 0
NVIC_ICERx_CLRENA_len          EQU 32

; NVIC_ISPR0 fields:

NVIC_ISPRx_SETPEND             EQU 0xffffffff ; SETPEND
NVIC_ISPRx_SETPEND_ofs         EQU 0
NVIC_ISPRx_SETPEND_len         EQU 32

; NVIC_ICPRx fields:

NVIC_ICPRx_CLRPEND             EQU 0xffffffff ; CLRPEND
NVIC_ICPRx_CLRPEND_ofs         EQU 0
NVIC_ICPRx_CLRPEND_len         EQU 32


; NVIC_IABRx fields:

NVIC_IABRx_ACTIVE              EQU 0xffffffff ; ACTIVE
NVIC_IABRx_ACTIVE_ofs          EQU 0
NVIC_IABRx_ACTIVE_len          EQU 32


; NVIC_IPRx fields:

NVIC_IPRx_IPR_N0               EQU 0x000000ff ; IPR_N0
NVIC_IPRx_IPR_N0_ofs           EQU 0
NVIC_IPRx_IPR_N0_len           EQU 8
NVIC_IPRx_IPR_N1               EQU 0x0000ff00 ; IPR_N1
NVIC_IPRx_IPR_N1_ofs           EQU 8
NVIC_IPRx_IPR_N1_len           EQU 8
NVIC_IPRx_IPR_N2               EQU 0x00ff0000 ; IPR_N2
NVIC_IPRx_IPR_N2_ofs           EQU 16
NVIC_IPRx_IPR_N2_len           EQU 8
NVIC_IPRx_IPR_N3               EQU 0xff000000 ; IPR_N3
NVIC_IPRx_IPR_N3_ofs           EQU 24
NVIC_IPRx_IPR_N3_len           EQU 8


; ---- FPU ---------------------------------------------------
; Desc: Floting point unit

; FPU base address:
FPU_BASE                       EQU 0xe000ed88

; FPU registers:

FPU_CPACR                      EQU (FPU_BASE + 0x0) ; Coprocessor Access Control Register
FPU_FPCCR                      EQU (FPU_BASE + 0x1ac) ; FP Context Control Register
FPU_FPCAR                      EQU (FPU_BASE + 0x1b0) ; FP Context Address Register
FPU_FPDSCR                     EQU (FPU_BASE + 0x1b4) ; FP Default Status Control Register
FPU_MVFR0                      EQU (FPU_BASE + 0x1b8) ; Media and VFP Feature Register 0
FPU_MVFR1                      EQU (FPU_BASE + 0x1bc) ; Media and VFP Feature Register 1

; FPU_CPACR fields:

FPU_CPACR_CP0                  EQU 0x00000001 ; Access privileges for coprocessor 0
FPU_CPACR_CP0_ofs              EQU 0
FPU_CPACR_CP0_len              EQU 1
FPU_CPACR_CP1                  EQU 0x00000004 ; Access privileges for coprocessor 1
FPU_CPACR_CP1_ofs              EQU 2
FPU_CPACR_CP1_len              EQU 1
FPU_CPACR_CP2                  EQU 0x00000010 ; Access privileges for coprocessor 2
FPU_CPACR_CP2_ofs              EQU 4
FPU_CPACR_CP2_len              EQU 1
FPU_CPACR_CP3                  EQU 0x00000040 ; Access privileges for coprocessor 3
FPU_CPACR_CP3_ofs              EQU 6
FPU_CPACR_CP3_len              EQU 1
FPU_CPACR_CP4                  EQU 0x00000100 ; Access privileges for coprocessor 4
FPU_CPACR_CP4_ofs              EQU 8
FPU_CPACR_CP4_len              EQU 1
FPU_CPACR_CP5                  EQU 0x00000400 ; Access privileges for coprocessor 5
FPU_CPACR_CP5_ofs              EQU 10
FPU_CPACR_CP5_len              EQU 1
FPU_CPACR_CP6                  EQU 0x00003000 ; Access privileges for coprocessor 6
FPU_CPACR_CP6_ofs              EQU 12
FPU_CPACR_CP6_len              EQU 2
FPU_CPACR_CP7                  EQU 0x00004000 ; Access privileges for coprocessor 7
FPU_CPACR_CP7_ofs              EQU 14
FPU_CPACR_CP7_len              EQU 1
FPU_CPACR_CP10                 EQU 0x00100000 ; Access privileges for coprocessor 10
FPU_CPACR_CP10_ofs             EQU 20
FPU_CPACR_CP10_len             EQU 1
FPU_CPACR_CP11                 EQU 0x00400000 ; Access privileges for coprocessor 11
FPU_CPACR_CP11_ofs             EQU 22
FPU_CPACR_CP11_len             EQU 1


; FPU_FPCCR fields:

FPU_FPCCR_LSPACT               EQU 0x00000001 ; LSPACT
FPU_FPCCR_LSPACT_ofs           EQU 0
FPU_FPCCR_LSPACT_len           EQU 1
FPU_FPCCR_USER                 EQU 0x00000002 ; USER
FPU_FPCCR_USER_ofs             EQU 1
FPU_FPCCR_USER_len             EQU 1
FPU_FPCCR_THREAD               EQU 0x00000008 ; THREAD
FPU_FPCCR_THREAD_ofs           EQU 3
FPU_FPCCR_THREAD_len           EQU 1
FPU_FPCCR_HFRDY                EQU 0x00000010 ; HFRDY
FPU_FPCCR_HFRDY_ofs            EQU 4
FPU_FPCCR_HFRDY_len            EQU 1
FPU_FPCCR_MMRDY                EQU 0x00000020 ; MMRDY
FPU_FPCCR_MMRDY_ofs            EQU 5
FPU_FPCCR_MMRDY_len            EQU 1
FPU_FPCCR_BFRDY                EQU 0x00000040 ; BFRDY
FPU_FPCCR_BFRDY_ofs            EQU 6
FPU_FPCCR_BFRDY_len            EQU 1
FPU_FPCCR_MONRDY               EQU 0x00000100 ; MONRDY
FPU_FPCCR_MONRDY_ofs           EQU 8
FPU_FPCCR_MONRDY_len           EQU 1
FPU_FPCCR_LSPEN                EQU 0x40000000 ; LSPEN
FPU_FPCCR_LSPEN_ofs            EQU 30
FPU_FPCCR_LSPEN_len            EQU 1
FPU_FPCCR_ASPEN                EQU 0x80000000 ; ASPEN
FPU_FPCCR_ASPEN_ofs            EQU 31
FPU_FPCCR_ASPEN_len            EQU 1


; FPU_FPCAR fields:

FPU_FPCAR_ADDRESS              EQU 0xfffffff8 ; ADDRESS
FPU_FPCAR_ADDRESS_ofs          EQU 3
FPU_FPCAR_ADDRESS_len          EQU 29


; FPU_FPDSCR fields:

FPU_FPDSCR_RMode               EQU 0x00c00000 ; RMode
FPU_FPDSCR_RMode_ofs           EQU 22
FPU_FPDSCR_RMode_len           EQU 2
FPU_FPDSCR_FZ                  EQU 0x01000000 ; FZ
FPU_FPDSCR_FZ_ofs              EQU 24
FPU_FPDSCR_FZ_len              EQU 1
FPU_FPDSCR_DN                  EQU 0x02000000 ; DN
FPU_FPDSCR_DN_ofs              EQU 25
FPU_FPDSCR_DN_len              EQU 1
FPU_FPDSCR_AHP                 EQU 0x04000000 ; AHP
FPU_FPDSCR_AHP_ofs             EQU 26
FPU_FPDSCR_AHP_len             EQU 1


; FPU_MVFR0 fields:

FPU_MVFR0_A_SIMD               EQU 0x0000000f ; A_SIMD registers
FPU_MVFR0_A_SIMD_ofs           EQU 0
FPU_MVFR0_A_SIMD_len           EQU 4
FPU_MVFR0_Single_precision     EQU 0x000000f0 ; Single_precision
FPU_MVFR0_Single_precision_ofs EQU 4
FPU_MVFR0_Single_precision_len EQU 4
FPU_MVFR0_Double_precision     EQU 0x00000f00 ; Double_precision
FPU_MVFR0_Double_precision_ofs EQU 8
FPU_MVFR0_Double_precision_len EQU 4
FPU_MVFR0_FP_exception_trapping EQU 0x0000f000 ; FP exception trapping
FPU_MVFR0_FP_exception_trapping_ofs EQU 12
FPU_MVFR0_FP_exception_trapping_len EQU 4
FPU_MVFR0_Divide               EQU 0x000f0000 ; Divide
FPU_MVFR0_Divide_ofs           EQU 16
FPU_MVFR0_Divide_len           EQU 4
FPU_MVFR0_Square_root          EQU 0x00f00000 ; Square root
FPU_MVFR0_Square_root_ofs      EQU 20
FPU_MVFR0_Square_root_len      EQU 4
FPU_MVFR0_Short_vectors        EQU 0x0f000000 ; Short vectors
FPU_MVFR0_Short_vectors_ofs    EQU 24
FPU_MVFR0_Short_vectors_len    EQU 4
FPU_MVFR0_FP_rounding_modes    EQU 0xf0000000 ; FP rounding modes
FPU_MVFR0_FP_rounding_modes_ofs EQU 28
FPU_MVFR0_FP_rounding_modes_len EQU 4


; FPU_MVFR1 fields:

FPU_MVFR1_FtZ_mode             EQU 0x0000000f ; FtZ mode
FPU_MVFR1_FtZ_mode_ofs         EQU 0
FPU_MVFR1_FtZ_mode_len         EQU 4
FPU_MVFR1_D_NaN_mode           EQU 0x000000f0 ; D_NaN mode
FPU_MVFR1_D_NaN_mode_ofs       EQU 4
FPU_MVFR1_D_NaN_mode_len       EQU 4
FPU_MVFR1_FP_HPFP              EQU 0x0f000000 ; FP HPFP
FPU_MVFR1_FP_HPFP_ofs          EQU 24
FPU_MVFR1_FP_HPFP_len          EQU 4
FPU_MVFR1_FP_fused_MAC         EQU 0xf0000000 ; FP fused MAC
FPU_MVFR1_FP_fused_MAC_ofs     EQU 28
FPU_MVFR1_FP_fused_MAC_len     EQU 4


; ---- DBGMCU ------------------------------------------------
; Desc: Debug support

; DBGMCU base address:
DBGMCU_BASE                    EQU 0xe0042000

; DBGMCU registers:

DBGMCU_IDCODE                  EQU (DBGMCU_BASE + 0x0) ; MCU Device ID Code Register
DBGMCU_CR                      EQU (DBGMCU_BASE + 0x4) ; Debug MCU Configuration Register
DBGMCU_APB1FZ                  EQU (DBGMCU_BASE + 0x8) ; APB Low Freeze Register
DBGMCU_APB2FZ                  EQU (DBGMCU_BASE + 0xc) ; APB High Freeze Register

; DBGMCU_IDCODE fields:

DBGMCU_IDCODE_DEV_ID           EQU 0x00000fff ; Device Identifier
DBGMCU_IDCODE_DEV_ID_ofs       EQU 0
DBGMCU_IDCODE_DEV_ID_len       EQU 12
DBGMCU_IDCODE_REV_ID           EQU 0xffff0000 ; Revision Identifier
DBGMCU_IDCODE_REV_ID_ofs       EQU 16
DBGMCU_IDCODE_REV_ID_len       EQU 16


; DBGMCU_CR fields:

DBGMCU_CR_DBG_SLEEP            EQU 0x00000001 ; Debug Sleep mode
DBGMCU_CR_DBG_SLEEP_ofs        EQU 0
DBGMCU_CR_DBG_SLEEP_len        EQU 1
DBGMCU_CR_DBG_STOP             EQU 0x00000002 ; Debug Stop Mode
DBGMCU_CR_DBG_STOP_ofs         EQU 1
DBGMCU_CR_DBG_STOP_len         EQU 1
DBGMCU_CR_DBG_STANDBY          EQU 0x00000004 ; Debug Standby Mode
DBGMCU_CR_DBG_STANDBY_ofs      EQU 2
DBGMCU_CR_DBG_STANDBY_len      EQU 1
DBGMCU_CR_TRACE_IOEN           EQU 0x00000020 ; Trace pin assignment control
DBGMCU_CR_TRACE_IOEN_ofs       EQU 5
DBGMCU_CR_TRACE_IOEN_len       EQU 1
DBGMCU_CR_TRACE_MODE           EQU 0x000000c0 ; Trace pin assignment control
DBGMCU_CR_TRACE_MODE_ofs       EQU 6
DBGMCU_CR_TRACE_MODE_len       EQU 2


; DBGMCU_APB1FZ fields:

DBGMCU_APB1FZ_DBG_TIM2_STOP    EQU 0x00000001 ; Debug Timer 2 stopped when Core is halted
DBGMCU_APB1FZ_DBG_TIM2_STOP_ofs EQU 0
DBGMCU_APB1FZ_DBG_TIM2_STOP_len EQU 1
DBGMCU_APB1FZ_DBG_TIM3_STOP    EQU 0x00000002 ; Debug Timer 3 stopped when Core is halted
DBGMCU_APB1FZ_DBG_TIM3_STOP_ofs EQU 1
DBGMCU_APB1FZ_DBG_TIM3_STOP_len EQU 1
DBGMCU_APB1FZ_DBG_TIM4_STOP    EQU 0x00000004 ; Debug Timer 4 stopped when Core is halted
DBGMCU_APB1FZ_DBG_TIM4_STOP_ofs EQU 2
DBGMCU_APB1FZ_DBG_TIM4_STOP_len EQU 1
DBGMCU_APB1FZ_DBG_TIM5_STOP    EQU 0x00000008 ; Debug Timer 5 stopped when Core is halted
DBGMCU_APB1FZ_DBG_TIM5_STOP_ofs EQU 3
DBGMCU_APB1FZ_DBG_TIM5_STOP_len EQU 1
DBGMCU_APB1FZ_DBG_TIM6_STOP    EQU 0x00000010 ; Debug Timer 6 stopped when Core is halted
DBGMCU_APB1FZ_DBG_TIM6_STOP_ofs EQU 4
DBGMCU_APB1FZ_DBG_TIM6_STOP_len EQU 1
DBGMCU_APB1FZ_DBG_TIM7_STOP    EQU 0x00000020 ; Debug Timer 7 stopped when Core is halted
DBGMCU_APB1FZ_DBG_TIM7_STOP_ofs EQU 5
DBGMCU_APB1FZ_DBG_TIM7_STOP_len EQU 1
DBGMCU_APB1FZ_DBG_TIM12_STOP   EQU 0x00000040 ; Debug Timer 12 stopped when Core is halted
DBGMCU_APB1FZ_DBG_TIM12_STOP_ofs EQU 6
DBGMCU_APB1FZ_DBG_TIM12_STOP_len EQU 1
DBGMCU_APB1FZ_DBG_TIM13_STOP   EQU 0x00000080 ; Debug Timer 13 stopped when Core is halted
DBGMCU_APB1FZ_DBG_TIM13_STOP_ofs EQU 7
DBGMCU_APB1FZ_DBG_TIM13_STOP_len EQU 1
DBGMCU_APB1FZ_DBG_TIMER14_STOP EQU 0x00000100 ; Debug Timer 14 stopped when Core is halted
DBGMCU_APB1FZ_DBG_TIMER14_STOP_ofs EQU 8
DBGMCU_APB1FZ_DBG_TIMER14_STOP_len EQU 1
DBGMCU_APB1FZ_DBG_TIM18_STOP   EQU 0x00000200 ; Debug Timer 18 stopped when Core is halted
DBGMCU_APB1FZ_DBG_TIM18_STOP_ofs EQU 9
DBGMCU_APB1FZ_DBG_TIM18_STOP_len EQU 1
DBGMCU_APB1FZ_DBG_RTC_STOP     EQU 0x00000400 ; Debug RTC stopped when Core is halted
DBGMCU_APB1FZ_DBG_RTC_STOP_ofs EQU 10
DBGMCU_APB1FZ_DBG_RTC_STOP_len EQU 1
DBGMCU_APB1FZ_DBG_WWDG_STOP    EQU 0x00000800 ; Debug Window Wachdog stopped when Core is halted
DBGMCU_APB1FZ_DBG_WWDG_STOP_ofs EQU 11
DBGMCU_APB1FZ_DBG_WWDG_STOP_len EQU 1
DBGMCU_APB1FZ_DBG_IWDG_STOP    EQU 0x00001000 ; Debug Independent Wachdog stopped when Core is halted
DBGMCU_APB1FZ_DBG_IWDG_STOP_ofs EQU 12
DBGMCU_APB1FZ_DBG_IWDG_STOP_len EQU 1
DBGMCU_APB1FZ_I2C1_SMBUS_TIMEOUT EQU 0x00200000 ; SMBUS timeout mode stopped when Core is halted
DBGMCU_APB1FZ_I2C1_SMBUS_TIMEOUT_ofs EQU 21
DBGMCU_APB1FZ_I2C1_SMBUS_TIMEOUT_len EQU 1
DBGMCU_APB1FZ_I2C2_SMBUS_TIMEOUT EQU 0x00400000 ; SMBUS timeout mode stopped when Core is halted
DBGMCU_APB1FZ_I2C2_SMBUS_TIMEOUT_ofs EQU 22
DBGMCU_APB1FZ_I2C2_SMBUS_TIMEOUT_len EQU 1
DBGMCU_APB1FZ_DBG_CAN_STOP     EQU 0x02000000 ; Debug CAN stopped when core is halted
DBGMCU_APB1FZ_DBG_CAN_STOP_ofs EQU 25
DBGMCU_APB1FZ_DBG_CAN_STOP_len EQU 1


; DBGMCU_APB2FZ fields:

DBGMCU_APB2FZ_DBG_TIM15_STOP   EQU 0x00000004 ; Debug Timer 15 stopped when Core is halted
DBGMCU_APB2FZ_DBG_TIM15_STOP_ofs EQU 2
DBGMCU_APB2FZ_DBG_TIM15_STOP_len EQU 1
DBGMCU_APB2FZ_DBG_TIM16_STOP   EQU 0x00000008 ; Debug Timer 16 stopped when Core is halted
DBGMCU_APB2FZ_DBG_TIM16_STOP_ofs EQU 3
DBGMCU_APB2FZ_DBG_TIM16_STOP_len EQU 1
DBGMCU_APB2FZ_DBG_TIM17_STO    EQU 0x00000010 ; Debug Timer 17 stopped when Core is halted
DBGMCU_APB2FZ_DBG_TIM17_STO_ofs EQU 4
DBGMCU_APB2FZ_DBG_TIM17_STO_len EQU 1
DBGMCU_APB2FZ_DBG_TIM19_STOP   EQU 0x00000020 ; Debug Timer 19 stopped when Core is halted
DBGMCU_APB2FZ_DBG_TIM19_STOP_ofs EQU 5
DBGMCU_APB2FZ_DBG_TIM19_STOP_len EQU 1


; ---- TIM1 --------------------------------------------------
; Desc: Advanced timer

; TIM1 base address:
TIM1_BASE                      EQU 0x40012c00

; TIM1 registers:

TIM1_CR1                       EQU (TIM1_BASE + 0x0) ; control register 1
TIM1_CR2                       EQU (TIM1_BASE + 0x4) ; control register 2
TIM1_SMCR                      EQU (TIM1_BASE + 0x8) ; slave mode control register
TIM1_DIER                      EQU (TIM1_BASE + 0xc) ; DMA/Interrupt enable register
TIM1_SR                        EQU (TIM1_BASE + 0x10) ; status register
TIM1_EGR                       EQU (TIM1_BASE + 0x14) ; event generation register
TIM1_CCMR1_Output              EQU (TIM1_BASE + 0x18) ; capture/compare mode register (output mode)
TIM1_CCMR1_Input               EQU (TIM1_BASE + 0x18) ; capture/compare mode register 1 (input mode)
TIM1_CCMR2_Output              EQU (TIM1_BASE + 0x1c) ; capture/compare mode register (output mode)
TIM1_CCMR2_Input               EQU (TIM1_BASE + 0x1c) ; capture/compare mode register 2 (input mode)
TIM1_CCER                      EQU (TIM1_BASE + 0x20) ; capture/compare enable register
TIM1_CNT                       EQU (TIM1_BASE + 0x24) ; counter
TIM1_PSC                       EQU (TIM1_BASE + 0x28) ; prescaler
TIM1_ARR                       EQU (TIM1_BASE + 0x2c) ; auto-reload register
TIM1_RCR                       EQU (TIM1_BASE + 0x30) ; repetition counter register
TIM1_CCR1                      EQU (TIM1_BASE + 0x34) ; capture/compare register 1
TIM1_CCR2                      EQU (TIM1_BASE + 0x38) ; capture/compare register 2
TIM1_CCR3                      EQU (TIM1_BASE + 0x3c) ; capture/compare register 3
TIM1_CCR4                      EQU (TIM1_BASE + 0x40) ; capture/compare register 4
TIM1_BDTR                      EQU (TIM1_BASE + 0x44) ; break and dead-time register
TIM1_DCR                       EQU (TIM1_BASE + 0x48) ; DMA control register
TIM1_DMAR                      EQU (TIM1_BASE + 0x4c) ; DMA address for full transfer
TIM1_CCMR3_Output              EQU (TIM1_BASE + 0x54) ; capture/compare mode register 3 (output mode)
TIM1_CCR5                      EQU (TIM1_BASE + 0x58) ; capture/compare register 5
TIM1_CCR6                      EQU (TIM1_BASE + 0x5c) ; capture/compare register 6
TIM1_OR                        EQU (TIM1_BASE + 0x60) ; option registers

; TIM1_CR1 fields:

TIM1_CR1_CEN                   EQU 0x00000001 ; Counter enable
TIM1_CR1_CEN_ofs               EQU 0
TIM1_CR1_CEN_len               EQU 1
TIM1_CR1_UDIS                  EQU 0x00000002 ; Update disable
TIM1_CR1_UDIS_ofs              EQU 1
TIM1_CR1_UDIS_len              EQU 1
TIM1_CR1_URS                   EQU 0x00000004 ; Update request source
TIM1_CR1_URS_ofs               EQU 2
TIM1_CR1_URS_len               EQU 1
TIM1_CR1_OPM                   EQU 0x00000008 ; One-pulse mode
TIM1_CR1_OPM_ofs               EQU 3
TIM1_CR1_OPM_len               EQU 1
TIM1_CR1_DIR                   EQU 0x00000010 ; Direction
TIM1_CR1_DIR_ofs               EQU 4
TIM1_CR1_DIR_len               EQU 1
TIM1_CR1_CMS                   EQU 0x00000060 ; Center-aligned mode selection
TIM1_CR1_CMS_ofs               EQU 5
TIM1_CR1_CMS_len               EQU 2
TIM1_CR1_ARPE                  EQU 0x00000080 ; Auto-reload preload enable
TIM1_CR1_ARPE_ofs              EQU 7
TIM1_CR1_ARPE_len              EQU 1
TIM1_CR1_CKD                   EQU 0x00000300 ; Clock division
TIM1_CR1_CKD_ofs               EQU 8
TIM1_CR1_CKD_len               EQU 2
TIM1_CR1_UIFREMAP              EQU 0x00000800 ; UIF status bit remapping
TIM1_CR1_UIFREMAP_ofs          EQU 11
TIM1_CR1_UIFREMAP_len          EQU 1


; TIM1_CR2 fields:

TIM1_CR2_CCPC                  EQU 0x00000001 ; Capture/compare preloaded control
TIM1_CR2_CCPC_ofs              EQU 0
TIM1_CR2_CCPC_len              EQU 1
TIM1_CR2_CCUS                  EQU 0x00000004 ; Capture/compare control update selection
TIM1_CR2_CCUS_ofs              EQU 2
TIM1_CR2_CCUS_len              EQU 1
TIM1_CR2_CCDS                  EQU 0x00000008 ; Capture/compare DMA selection
TIM1_CR2_CCDS_ofs              EQU 3
TIM1_CR2_CCDS_len              EQU 1
TIM1_CR2_MMS                   EQU 0x00000070 ; Master mode selection
TIM1_CR2_MMS_ofs               EQU 4
TIM1_CR2_MMS_len               EQU 3
TIM1_CR2_TI1S                  EQU 0x00000080 ; TI1 selection
TIM1_CR2_TI1S_ofs              EQU 7
TIM1_CR2_TI1S_len              EQU 1
TIM1_CR2_OIS1                  EQU 0x00000100 ; Output Idle state 1
TIM1_CR2_OIS1_ofs              EQU 8
TIM1_CR2_OIS1_len              EQU 1
TIM1_CR2_OIS1N                 EQU 0x00000200 ; Output Idle state 1
TIM1_CR2_OIS1N_ofs             EQU 9
TIM1_CR2_OIS1N_len             EQU 1
TIM1_CR2_OIS2                  EQU 0x00000400 ; Output Idle state 2
TIM1_CR2_OIS2_ofs              EQU 10
TIM1_CR2_OIS2_len              EQU 1
TIM1_CR2_OIS2N                 EQU 0x00000800 ; Output Idle state 2
TIM1_CR2_OIS2N_ofs             EQU 11
TIM1_CR2_OIS2N_len             EQU 1
TIM1_CR2_OIS3                  EQU 0x00001000 ; Output Idle state 3
TIM1_CR2_OIS3_ofs              EQU 12
TIM1_CR2_OIS3_len              EQU 1
TIM1_CR2_OIS3N                 EQU 0x00002000 ; Output Idle state 3
TIM1_CR2_OIS3N_ofs             EQU 13
TIM1_CR2_OIS3N_len             EQU 1
TIM1_CR2_OIS4                  EQU 0x00004000 ; Output Idle state 4
TIM1_CR2_OIS4_ofs              EQU 14
TIM1_CR2_OIS4_len              EQU 1
TIM1_CR2_OIS5                  EQU 0x00010000 ; Output Idle state 5
TIM1_CR2_OIS5_ofs              EQU 16
TIM1_CR2_OIS5_len              EQU 1
TIM1_CR2_OIS6                  EQU 0x00040000 ; Output Idle state 6
TIM1_CR2_OIS6_ofs              EQU 18
TIM1_CR2_OIS6_len              EQU 1
TIM1_CR2_MMS2                  EQU 0x00f00000 ; Master mode selection 2
TIM1_CR2_MMS2_ofs              EQU 20
TIM1_CR2_MMS2_len              EQU 4


; TIM1_SMCR fields:

TIM1_SMCR_SMS                  EQU 0x00000007 ; Slave mode selection
TIM1_SMCR_SMS_ofs              EQU 0
TIM1_SMCR_SMS_len              EQU 3
TIM1_SMCR_OCCS                 EQU 0x00000008 ; OCREF clear selection
TIM1_SMCR_OCCS_ofs             EQU 3
TIM1_SMCR_OCCS_len             EQU 1
TIM1_SMCR_TS                   EQU 0x00000070 ; Trigger selection
TIM1_SMCR_TS_ofs               EQU 4
TIM1_SMCR_TS_len               EQU 3
TIM1_SMCR_MSM                  EQU 0x00000080 ; Master/Slave mode
TIM1_SMCR_MSM_ofs              EQU 7
TIM1_SMCR_MSM_len              EQU 1
TIM1_SMCR_ETF                  EQU 0x00000f00 ; External trigger filter
TIM1_SMCR_ETF_ofs              EQU 8
TIM1_SMCR_ETF_len              EQU 4
TIM1_SMCR_ETPS                 EQU 0x00003000 ; External trigger prescaler
TIM1_SMCR_ETPS_ofs             EQU 12
TIM1_SMCR_ETPS_len             EQU 2
TIM1_SMCR_ECE                  EQU 0x00004000 ; External clock enable
TIM1_SMCR_ECE_ofs              EQU 14
TIM1_SMCR_ECE_len              EQU 1
TIM1_SMCR_ETP                  EQU 0x00008000 ; External trigger polarity
TIM1_SMCR_ETP_ofs              EQU 15
TIM1_SMCR_ETP_len              EQU 1
TIM1_SMCR_SMS3                 EQU 0x00010000 ; Slave mode selection bit 3
TIM1_SMCR_SMS3_ofs             EQU 16
TIM1_SMCR_SMS3_len             EQU 1


; TIM1_DIER fields:

TIM1_DIER_TDE                  EQU 0x00004000 ; Trigger DMA request enable
TIM1_DIER_TDE_ofs              EQU 14
TIM1_DIER_TDE_len              EQU 1
TIM1_DIER_COMDE                EQU 0x00002000 ; Reserved
TIM1_DIER_COMDE_ofs            EQU 13
TIM1_DIER_COMDE_len            EQU 1
TIM1_DIER_CC4DE                EQU 0x00001000 ; Capture/Compare 4 DMA request enable
TIM1_DIER_CC4DE_ofs            EQU 12
TIM1_DIER_CC4DE_len            EQU 1
TIM1_DIER_CC3DE                EQU 0x00000800 ; Capture/Compare 3 DMA request enable
TIM1_DIER_CC3DE_ofs            EQU 11
TIM1_DIER_CC3DE_len            EQU 1
TIM1_DIER_CC2DE                EQU 0x00000400 ; Capture/Compare 2 DMA request enable
TIM1_DIER_CC2DE_ofs            EQU 10
TIM1_DIER_CC2DE_len            EQU 1
TIM1_DIER_CC1DE                EQU 0x00000200 ; Capture/Compare 1 DMA request enable
TIM1_DIER_CC1DE_ofs            EQU 9
TIM1_DIER_CC1DE_len            EQU 1
TIM1_DIER_UDE                  EQU 0x00000100 ; Update DMA request enable
TIM1_DIER_UDE_ofs              EQU 8
TIM1_DIER_UDE_len              EQU 1
TIM1_DIER_BIE                  EQU 0x00000080 ; Break interrupt enable
TIM1_DIER_BIE_ofs              EQU 7
TIM1_DIER_BIE_len              EQU 1
TIM1_DIER_TIE                  EQU 0x00000040 ; Trigger interrupt enable
TIM1_DIER_TIE_ofs              EQU 6
TIM1_DIER_TIE_len              EQU 1
TIM1_DIER_COMIE                EQU 0x00000020 ; COM interrupt enable
TIM1_DIER_COMIE_ofs            EQU 5
TIM1_DIER_COMIE_len            EQU 1
TIM1_DIER_CC4IE                EQU 0x00000010 ; Capture/Compare 4 interrupt enable
TIM1_DIER_CC4IE_ofs            EQU 4
TIM1_DIER_CC4IE_len            EQU 1
TIM1_DIER_CC3IE                EQU 0x00000008 ; Capture/Compare 3 interrupt enable
TIM1_DIER_CC3IE_ofs            EQU 3
TIM1_DIER_CC3IE_len            EQU 1
TIM1_DIER_CC2IE                EQU 0x00000004 ; Capture/Compare 2 interrupt enable
TIM1_DIER_CC2IE_ofs            EQU 2
TIM1_DIER_CC2IE_len            EQU 1
TIM1_DIER_CC1IE                EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM1_DIER_CC1IE_ofs            EQU 1
TIM1_DIER_CC1IE_len            EQU 1
TIM1_DIER_UIE                  EQU 0x00000001 ; Update interrupt enable
TIM1_DIER_UIE_ofs              EQU 0
TIM1_DIER_UIE_len              EQU 1


; TIM1_SR fields:

TIM1_SR_UIF                    EQU 0x00000001 ; Update interrupt flag
TIM1_SR_UIF_ofs                EQU 0
TIM1_SR_UIF_len                EQU 1
TIM1_SR_CC1IF                  EQU 0x00000002 ; Capture/compare 1 interrupt flag
TIM1_SR_CC1IF_ofs              EQU 1
TIM1_SR_CC1IF_len              EQU 1
TIM1_SR_CC2IF                  EQU 0x00000004 ; Capture/Compare 2 interrupt flag
TIM1_SR_CC2IF_ofs              EQU 2
TIM1_SR_CC2IF_len              EQU 1
TIM1_SR_CC3IF                  EQU 0x00000008 ; Capture/Compare 3 interrupt flag
TIM1_SR_CC3IF_ofs              EQU 3
TIM1_SR_CC3IF_len              EQU 1
TIM1_SR_CC4IF                  EQU 0x00000010 ; Capture/Compare 4 interrupt flag
TIM1_SR_CC4IF_ofs              EQU 4
TIM1_SR_CC4IF_len              EQU 1
TIM1_SR_COMIF                  EQU 0x00000020 ; COM interrupt flag
TIM1_SR_COMIF_ofs              EQU 5
TIM1_SR_COMIF_len              EQU 1
TIM1_SR_TIF                    EQU 0x00000040 ; Trigger interrupt flag
TIM1_SR_TIF_ofs                EQU 6
TIM1_SR_TIF_len                EQU 1
TIM1_SR_BIF                    EQU 0x00000080 ; Break interrupt flag
TIM1_SR_BIF_ofs                EQU 7
TIM1_SR_BIF_len                EQU 1
TIM1_SR_B2IF                   EQU 0x00000100 ; Break 2 interrupt flag
TIM1_SR_B2IF_ofs               EQU 8
TIM1_SR_B2IF_len               EQU 1
TIM1_SR_CC1OF                  EQU 0x00000200 ; Capture/Compare 1 overcapture flag
TIM1_SR_CC1OF_ofs              EQU 9
TIM1_SR_CC1OF_len              EQU 1
TIM1_SR_CC2OF                  EQU 0x00000400 ; Capture/compare 2 overcapture flag
TIM1_SR_CC2OF_ofs              EQU 10
TIM1_SR_CC2OF_len              EQU 1
TIM1_SR_CC3OF                  EQU 0x00000800 ; Capture/Compare 3 overcapture flag
TIM1_SR_CC3OF_ofs              EQU 11
TIM1_SR_CC3OF_len              EQU 1
TIM1_SR_CC4OF                  EQU 0x00001000 ; Capture/Compare 4 overcapture flag
TIM1_SR_CC4OF_ofs              EQU 12
TIM1_SR_CC4OF_len              EQU 1
TIM1_SR_C5IF                   EQU 0x00010000 ; Capture/Compare 5 interrupt flag
TIM1_SR_C5IF_ofs               EQU 16
TIM1_SR_C5IF_len               EQU 1
TIM1_SR_C6IF                   EQU 0x00020000 ; Capture/Compare 6 interrupt flag
TIM1_SR_C6IF_ofs               EQU 17
TIM1_SR_C6IF_len               EQU 1


; TIM1_EGR fields:

TIM1_EGR_UG                    EQU 0x00000001 ; Update generation
TIM1_EGR_UG_ofs                EQU 0
TIM1_EGR_UG_len                EQU 1
TIM1_EGR_CC1G                  EQU 0x00000002 ; Capture/compare 1 generation
TIM1_EGR_CC1G_ofs              EQU 1
TIM1_EGR_CC1G_len              EQU 1
TIM1_EGR_CC2G                  EQU 0x00000004 ; Capture/compare 2 generation
TIM1_EGR_CC2G_ofs              EQU 2
TIM1_EGR_CC2G_len              EQU 1
TIM1_EGR_CC3G                  EQU 0x00000008 ; Capture/compare 3 generation
TIM1_EGR_CC3G_ofs              EQU 3
TIM1_EGR_CC3G_len              EQU 1
TIM1_EGR_CC4G                  EQU 0x00000010 ; Capture/compare 4 generation
TIM1_EGR_CC4G_ofs              EQU 4
TIM1_EGR_CC4G_len              EQU 1
TIM1_EGR_COMG                  EQU 0x00000020 ; Capture/Compare control update generation
TIM1_EGR_COMG_ofs              EQU 5
TIM1_EGR_COMG_len              EQU 1
TIM1_EGR_TG                    EQU 0x00000040 ; Trigger generation
TIM1_EGR_TG_ofs                EQU 6
TIM1_EGR_TG_len                EQU 1
TIM1_EGR_BG                    EQU 0x00000080 ; Break generation
TIM1_EGR_BG_ofs                EQU 7
TIM1_EGR_BG_len                EQU 1
TIM1_EGR_B2G                   EQU 0x00000100 ; Break 2 generation
TIM1_EGR_B2G_ofs               EQU 8
TIM1_EGR_B2G_len               EQU 1


; TIM1_CCMR1_Output fields:

TIM1_CCMR1_Output_OC2CE        EQU 0x00008000 ; Output Compare 2 clear enable
TIM1_CCMR1_Output_OC2CE_ofs    EQU 15
TIM1_CCMR1_Output_OC2CE_len    EQU 1
TIM1_CCMR1_Output_OC2M         EQU 0x00007000 ; Output Compare 2 mode
TIM1_CCMR1_Output_OC2M_ofs     EQU 12
TIM1_CCMR1_Output_OC2M_len     EQU 3
TIM1_CCMR1_Output_OC2PE        EQU 0x00000800 ; Output Compare 2 preload enable
TIM1_CCMR1_Output_OC2PE_ofs    EQU 11
TIM1_CCMR1_Output_OC2PE_len    EQU 1
TIM1_CCMR1_Output_OC2FE        EQU 0x00000400 ; Output Compare 2 fast enable
TIM1_CCMR1_Output_OC2FE_ofs    EQU 10
TIM1_CCMR1_Output_OC2FE_len    EQU 1
TIM1_CCMR1_Output_CC2S         EQU 0x00000300 ; Capture/Compare 2 selection
TIM1_CCMR1_Output_CC2S_ofs     EQU 8
TIM1_CCMR1_Output_CC2S_len     EQU 2
TIM1_CCMR1_Output_OC1CE        EQU 0x00000080 ; Output Compare 1 clear enable
TIM1_CCMR1_Output_OC1CE_ofs    EQU 7
TIM1_CCMR1_Output_OC1CE_len    EQU 1
TIM1_CCMR1_Output_OC1M         EQU 0x00000070 ; Output Compare 1 mode
TIM1_CCMR1_Output_OC1M_ofs     EQU 4
TIM1_CCMR1_Output_OC1M_len     EQU 3
TIM1_CCMR1_Output_OC1PE        EQU 0x00000008 ; Output Compare 1 preload enable
TIM1_CCMR1_Output_OC1PE_ofs    EQU 3
TIM1_CCMR1_Output_OC1PE_len    EQU 1
TIM1_CCMR1_Output_OC1FE        EQU 0x00000004 ; Output Compare 1 fast enable
TIM1_CCMR1_Output_OC1FE_ofs    EQU 2
TIM1_CCMR1_Output_OC1FE_len    EQU 1
TIM1_CCMR1_Output_CC1S         EQU 0x00000003 ; Capture/Compare 1 selection
TIM1_CCMR1_Output_CC1S_ofs     EQU 0
TIM1_CCMR1_Output_CC1S_len     EQU 2
TIM1_CCMR1_Output_OC1M_3       EQU 0x00010000 ; Output Compare 1 mode bit 3
TIM1_CCMR1_Output_OC1M_3_ofs   EQU 16
TIM1_CCMR1_Output_OC1M_3_len   EQU 1
TIM1_CCMR1_Output_OC2M_3       EQU 0x01000000 ; Output Compare 2 mode bit 3
TIM1_CCMR1_Output_OC2M_3_ofs   EQU 24
TIM1_CCMR1_Output_OC2M_3_len   EQU 1


; TIM1_CCMR1_Input fields:

TIM1_CCMR1_Input_IC2F          EQU 0x0000f000 ; Input capture 2 filter
TIM1_CCMR1_Input_IC2F_ofs      EQU 12
TIM1_CCMR1_Input_IC2F_len      EQU 4
TIM1_CCMR1_Input_IC2PCS        EQU 0x00000c00 ; Input capture 2 prescaler
TIM1_CCMR1_Input_IC2PCS_ofs    EQU 10
TIM1_CCMR1_Input_IC2PCS_len    EQU 2
TIM1_CCMR1_Input_CC2S          EQU 0x00000300 ; Capture/Compare 2 selection
TIM1_CCMR1_Input_CC2S_ofs      EQU 8
TIM1_CCMR1_Input_CC2S_len      EQU 2
TIM1_CCMR1_Input_IC1F          EQU 0x000000f0 ; Input capture 1 filter
TIM1_CCMR1_Input_IC1F_ofs      EQU 4
TIM1_CCMR1_Input_IC1F_len      EQU 4
TIM1_CCMR1_Input_IC1PCS        EQU 0x0000000c ; Input capture 1 prescaler
TIM1_CCMR1_Input_IC1PCS_ofs    EQU 2
TIM1_CCMR1_Input_IC1PCS_len    EQU 2
TIM1_CCMR1_Input_CC1S          EQU 0x00000003 ; Capture/Compare 1 selection
TIM1_CCMR1_Input_CC1S_ofs      EQU 0
TIM1_CCMR1_Input_CC1S_len      EQU 2


; TIM1_CCMR2_Output fields:

TIM1_CCMR2_Output_OC4CE        EQU 0x00008000 ; Output compare 4 clear enable
TIM1_CCMR2_Output_OC4CE_ofs    EQU 15
TIM1_CCMR2_Output_OC4CE_len    EQU 1
TIM1_CCMR2_Output_OC4M         EQU 0x00007000 ; Output compare 4 mode
TIM1_CCMR2_Output_OC4M_ofs     EQU 12
TIM1_CCMR2_Output_OC4M_len     EQU 3
TIM1_CCMR2_Output_OC4PE        EQU 0x00000800 ; Output compare 4 preload enable
TIM1_CCMR2_Output_OC4PE_ofs    EQU 11
TIM1_CCMR2_Output_OC4PE_len    EQU 1
TIM1_CCMR2_Output_OC4FE        EQU 0x00000400 ; Output compare 4 fast enable
TIM1_CCMR2_Output_OC4FE_ofs    EQU 10
TIM1_CCMR2_Output_OC4FE_len    EQU 1
TIM1_CCMR2_Output_CC4S         EQU 0x00000300 ; Capture/Compare 4 selection
TIM1_CCMR2_Output_CC4S_ofs     EQU 8
TIM1_CCMR2_Output_CC4S_len     EQU 2
TIM1_CCMR2_Output_OC3CE        EQU 0x00000080 ; Output compare 3 clear enable
TIM1_CCMR2_Output_OC3CE_ofs    EQU 7
TIM1_CCMR2_Output_OC3CE_len    EQU 1
TIM1_CCMR2_Output_OC3M         EQU 0x00000070 ; Output compare 3 mode
TIM1_CCMR2_Output_OC3M_ofs     EQU 4
TIM1_CCMR2_Output_OC3M_len     EQU 3
TIM1_CCMR2_Output_OC3PE        EQU 0x00000008 ; Output compare 3 preload enable
TIM1_CCMR2_Output_OC3PE_ofs    EQU 3
TIM1_CCMR2_Output_OC3PE_len    EQU 1
TIM1_CCMR2_Output_OC3FE        EQU 0x00000004 ; Output compare 3 fast enable
TIM1_CCMR2_Output_OC3FE_ofs    EQU 2
TIM1_CCMR2_Output_OC3FE_len    EQU 1
TIM1_CCMR2_Output_CC3S         EQU 0x00000003 ; Capture/Compare 3 selection
TIM1_CCMR2_Output_CC3S_ofs     EQU 0
TIM1_CCMR2_Output_CC3S_len     EQU 2
TIM1_CCMR2_Output_OC3M_3       EQU 0x00010000 ; Output Compare 3 mode bit 3
TIM1_CCMR2_Output_OC3M_3_ofs   EQU 16
TIM1_CCMR2_Output_OC3M_3_len   EQU 1
TIM1_CCMR2_Output_OC4M_3       EQU 0x01000000 ; Output Compare 4 mode bit 3
TIM1_CCMR2_Output_OC4M_3_ofs   EQU 24
TIM1_CCMR2_Output_OC4M_3_len   EQU 1


; TIM1_CCMR2_Input fields:

TIM1_CCMR2_Input_IC4F          EQU 0x0000f000 ; Input capture 4 filter
TIM1_CCMR2_Input_IC4F_ofs      EQU 12
TIM1_CCMR2_Input_IC4F_len      EQU 4
TIM1_CCMR2_Input_IC4PSC        EQU 0x00000c00 ; Input capture 4 prescaler
TIM1_CCMR2_Input_IC4PSC_ofs    EQU 10
TIM1_CCMR2_Input_IC4PSC_len    EQU 2
TIM1_CCMR2_Input_CC4S          EQU 0x00000300 ; Capture/Compare 4 selection
TIM1_CCMR2_Input_CC4S_ofs      EQU 8
TIM1_CCMR2_Input_CC4S_len      EQU 2
TIM1_CCMR2_Input_IC3F          EQU 0x000000f0 ; Input capture 3 filter
TIM1_CCMR2_Input_IC3F_ofs      EQU 4
TIM1_CCMR2_Input_IC3F_len      EQU 4
TIM1_CCMR2_Input_IC3PSC        EQU 0x0000000c ; Input capture 3 prescaler
TIM1_CCMR2_Input_IC3PSC_ofs    EQU 2
TIM1_CCMR2_Input_IC3PSC_len    EQU 2
TIM1_CCMR2_Input_CC3S          EQU 0x00000003 ; Capture/compare 3 selection
TIM1_CCMR2_Input_CC3S_ofs      EQU 0
TIM1_CCMR2_Input_CC3S_len      EQU 2


; TIM1_CCER fields:

TIM1_CCER_CC1E                 EQU 0x00000001 ; Capture/Compare 1 output enable
TIM1_CCER_CC1E_ofs             EQU 0
TIM1_CCER_CC1E_len             EQU 1
TIM1_CCER_CC1P                 EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM1_CCER_CC1P_ofs             EQU 1
TIM1_CCER_CC1P_len             EQU 1
TIM1_CCER_CC1NE                EQU 0x00000004 ; Capture/Compare 1 complementary output enable
TIM1_CCER_CC1NE_ofs            EQU 2
TIM1_CCER_CC1NE_len            EQU 1
TIM1_CCER_CC1NP                EQU 0x00000008 ; Capture/Compare 1 output Polarity
TIM1_CCER_CC1NP_ofs            EQU 3
TIM1_CCER_CC1NP_len            EQU 1
TIM1_CCER_CC2E                 EQU 0x00000010 ; Capture/Compare 2 output enable
TIM1_CCER_CC2E_ofs             EQU 4
TIM1_CCER_CC2E_len             EQU 1
TIM1_CCER_CC2P                 EQU 0x00000020 ; Capture/Compare 2 output Polarity
TIM1_CCER_CC2P_ofs             EQU 5
TIM1_CCER_CC2P_len             EQU 1
TIM1_CCER_CC2NE                EQU 0x00000040 ; Capture/Compare 2 complementary output enable
TIM1_CCER_CC2NE_ofs            EQU 6
TIM1_CCER_CC2NE_len            EQU 1
TIM1_CCER_CC2NP                EQU 0x00000080 ; Capture/Compare 2 output Polarity
TIM1_CCER_CC2NP_ofs            EQU 7
TIM1_CCER_CC2NP_len            EQU 1
TIM1_CCER_CC3E                 EQU 0x00000100 ; Capture/Compare 3 output enable
TIM1_CCER_CC3E_ofs             EQU 8
TIM1_CCER_CC3E_len             EQU 1
TIM1_CCER_CC3P                 EQU 0x00000200 ; Capture/Compare 3 output Polarity
TIM1_CCER_CC3P_ofs             EQU 9
TIM1_CCER_CC3P_len             EQU 1
TIM1_CCER_CC3NE                EQU 0x00000400 ; Capture/Compare 3 complementary output enable
TIM1_CCER_CC3NE_ofs            EQU 10
TIM1_CCER_CC3NE_len            EQU 1
TIM1_CCER_CC3NP                EQU 0x00000800 ; Capture/Compare 3 output Polarity
TIM1_CCER_CC3NP_ofs            EQU 11
TIM1_CCER_CC3NP_len            EQU 1
TIM1_CCER_CC4E                 EQU 0x00001000 ; Capture/Compare 4 output enable
TIM1_CCER_CC4E_ofs             EQU 12
TIM1_CCER_CC4E_len             EQU 1
TIM1_CCER_CC4P                 EQU 0x00002000 ; Capture/Compare 3 output Polarity
TIM1_CCER_CC4P_ofs             EQU 13
TIM1_CCER_CC4P_len             EQU 1
TIM1_CCER_CC4NP                EQU 0x00008000 ; Capture/Compare 4 output Polarity
TIM1_CCER_CC4NP_ofs            EQU 15
TIM1_CCER_CC4NP_len            EQU 1
TIM1_CCER_CC5E                 EQU 0x00010000 ; Capture/Compare 5 output enable
TIM1_CCER_CC5E_ofs             EQU 16
TIM1_CCER_CC5E_len             EQU 1
TIM1_CCER_CC5P                 EQU 0x00020000 ; Capture/Compare 5 output Polarity
TIM1_CCER_CC5P_ofs             EQU 17
TIM1_CCER_CC5P_len             EQU 1
TIM1_CCER_CC6E                 EQU 0x00100000 ; Capture/Compare 6 output enable
TIM1_CCER_CC6E_ofs             EQU 20
TIM1_CCER_CC6E_len             EQU 1
TIM1_CCER_CC6P                 EQU 0x00200000 ; Capture/Compare 6 output Polarity
TIM1_CCER_CC6P_ofs             EQU 21
TIM1_CCER_CC6P_len             EQU 1


; TIM1_CNT fields:

TIM1_CNT_CNT                   EQU 0x0000ffff ; counter value
TIM1_CNT_CNT_ofs               EQU 0
TIM1_CNT_CNT_len               EQU 16
TIM1_CNT_UIFCPY                EQU 0x80000000 ; UIF copy
TIM1_CNT_UIFCPY_ofs            EQU 31
TIM1_CNT_UIFCPY_len            EQU 1


; TIM1_PSC fields:

TIM1_PSC_PSC                   EQU 0x0000ffff ; Prescaler value
TIM1_PSC_PSC_ofs               EQU 0
TIM1_PSC_PSC_len               EQU 16


; TIM1_ARR fields:

TIM1_ARR_ARR                   EQU 0x0000ffff ; Auto-reload value
TIM1_ARR_ARR_ofs               EQU 0
TIM1_ARR_ARR_len               EQU 16


; TIM1_RCR fields:

TIM1_RCR_REP                   EQU 0x0000ffff ; Repetition counter value
TIM1_RCR_REP_ofs               EQU 0
TIM1_RCR_REP_len               EQU 16


; TIM1_CCR1 fields:

TIM1_CCR1_CCR1                 EQU 0x0000ffff ; Capture/Compare 1 value
TIM1_CCR1_CCR1_ofs             EQU 0
TIM1_CCR1_CCR1_len             EQU 16


; TIM1_CCR2 fields:

TIM1_CCR2_CCR2                 EQU 0x0000ffff ; Capture/Compare 2 value
TIM1_CCR2_CCR2_ofs             EQU 0
TIM1_CCR2_CCR2_len             EQU 16


; TIM1_CCR3 fields:

TIM1_CCR3_CCR3                 EQU 0x0000ffff ; Capture/Compare 3 value
TIM1_CCR3_CCR3_ofs             EQU 0
TIM1_CCR3_CCR3_len             EQU 16


; TIM1_CCR4 fields:

TIM1_CCR4_CCR4                 EQU 0x0000ffff ; Capture/Compare 3 value
TIM1_CCR4_CCR4_ofs             EQU 0
TIM1_CCR4_CCR4_len             EQU 16


; TIM1_BDTR fields:

TIM1_BDTR_DTG                  EQU 0x000000ff ; Dead-time generator setup
TIM1_BDTR_DTG_ofs              EQU 0
TIM1_BDTR_DTG_len              EQU 8
TIM1_BDTR_LOCK                 EQU 0x00000300 ; Lock configuration
TIM1_BDTR_LOCK_ofs             EQU 8
TIM1_BDTR_LOCK_len             EQU 2
TIM1_BDTR_OSSI                 EQU 0x00000400 ; Off-state selection for Idle mode
TIM1_BDTR_OSSI_ofs             EQU 10
TIM1_BDTR_OSSI_len             EQU 1
TIM1_BDTR_OSSR                 EQU 0x00000800 ; Off-state selection for Run mode
TIM1_BDTR_OSSR_ofs             EQU 11
TIM1_BDTR_OSSR_len             EQU 1
TIM1_BDTR_BKE                  EQU 0x00001000 ; Break enable
TIM1_BDTR_BKE_ofs              EQU 12
TIM1_BDTR_BKE_len              EQU 1
TIM1_BDTR_BKP                  EQU 0x00002000 ; Break polarity
TIM1_BDTR_BKP_ofs              EQU 13
TIM1_BDTR_BKP_len              EQU 1
TIM1_BDTR_AOE                  EQU 0x00004000 ; Automatic output enable
TIM1_BDTR_AOE_ofs              EQU 14
TIM1_BDTR_AOE_len              EQU 1
TIM1_BDTR_MOE                  EQU 0x00008000 ; Main output enable
TIM1_BDTR_MOE_ofs              EQU 15
TIM1_BDTR_MOE_len              EQU 1
TIM1_BDTR_BKF                  EQU 0x000f0000 ; Break filter
TIM1_BDTR_BKF_ofs              EQU 16
TIM1_BDTR_BKF_len              EQU 4
TIM1_BDTR_BK2F                 EQU 0x00f00000 ; Break 2 filter
TIM1_BDTR_BK2F_ofs             EQU 20
TIM1_BDTR_BK2F_len             EQU 4
TIM1_BDTR_BK2E                 EQU 0x01000000 ; Break 2 enable
TIM1_BDTR_BK2E_ofs             EQU 24
TIM1_BDTR_BK2E_len             EQU 1
TIM1_BDTR_BK2P                 EQU 0x02000000 ; Break 2 polarity
TIM1_BDTR_BK2P_ofs             EQU 25
TIM1_BDTR_BK2P_len             EQU 1


; TIM1_DCR fields:

TIM1_DCR_DBL                   EQU 0x00001f00 ; DMA burst length
TIM1_DCR_DBL_ofs               EQU 8
TIM1_DCR_DBL_len               EQU 5
TIM1_DCR_DBA                   EQU 0x0000001f ; DMA base address
TIM1_DCR_DBA_ofs               EQU 0
TIM1_DCR_DBA_len               EQU 5


; TIM1_DMAR fields:

TIM1_DMAR_DMAB                 EQU 0x0000ffff ; DMA register for burst accesses
TIM1_DMAR_DMAB_ofs             EQU 0
TIM1_DMAR_DMAB_len             EQU 16


; TIM1_CCMR3_Output fields:

TIM1_CCMR3_Output_OC5FE        EQU 0x00000004 ; Output compare 5 fast enable
TIM1_CCMR3_Output_OC5FE_ofs    EQU 2
TIM1_CCMR3_Output_OC5FE_len    EQU 1
TIM1_CCMR3_Output_OC5PE        EQU 0x00000008 ; Output compare 5 preload enable
TIM1_CCMR3_Output_OC5PE_ofs    EQU 3
TIM1_CCMR3_Output_OC5PE_len    EQU 1
TIM1_CCMR3_Output_OC5M         EQU 0x00000070 ; Output compare 5 mode
TIM1_CCMR3_Output_OC5M_ofs     EQU 4
TIM1_CCMR3_Output_OC5M_len     EQU 3
TIM1_CCMR3_Output_OC5CE        EQU 0x00000080 ; Output compare 5 clear enable
TIM1_CCMR3_Output_OC5CE_ofs    EQU 7
TIM1_CCMR3_Output_OC5CE_len    EQU 1
TIM1_CCMR3_Output_OC6FE        EQU 0x00000400 ; Output compare 6 fast enable
TIM1_CCMR3_Output_OC6FE_ofs    EQU 10
TIM1_CCMR3_Output_OC6FE_len    EQU 1
TIM1_CCMR3_Output_OC6PE        EQU 0x00000800 ; Output compare 6 preload enable
TIM1_CCMR3_Output_OC6PE_ofs    EQU 11
TIM1_CCMR3_Output_OC6PE_len    EQU 1
TIM1_CCMR3_Output_OC6M         EQU 0x00007000 ; Output compare 6 mode
TIM1_CCMR3_Output_OC6M_ofs     EQU 12
TIM1_CCMR3_Output_OC6M_len     EQU 3
TIM1_CCMR3_Output_OC6CE        EQU 0x00008000 ; Output compare 6 clear enable
TIM1_CCMR3_Output_OC6CE_ofs    EQU 15
TIM1_CCMR3_Output_OC6CE_len    EQU 1
TIM1_CCMR3_Output_OC5M_3       EQU 0x00010000 ; Outout Compare 5 mode bit 3
TIM1_CCMR3_Output_OC5M_3_ofs   EQU 16
TIM1_CCMR3_Output_OC5M_3_len   EQU 1
TIM1_CCMR3_Output_OC6M_3       EQU 0x01000000 ; Outout Compare 6 mode bit 3
TIM1_CCMR3_Output_OC6M_3_ofs   EQU 24
TIM1_CCMR3_Output_OC6M_3_len   EQU 1


; TIM1_CCR5 fields:

TIM1_CCR5_CCR5                 EQU 0x0000ffff ; Capture/Compare 5 value
TIM1_CCR5_CCR5_ofs             EQU 0
TIM1_CCR5_CCR5_len             EQU 16
TIM1_CCR5_GC5C1                EQU 0x20000000 ; Group Channel 5 and Channel 1
TIM1_CCR5_GC5C1_ofs            EQU 29
TIM1_CCR5_GC5C1_len            EQU 1
TIM1_CCR5_GC5C2                EQU 0x40000000 ; Group Channel 5 and Channel 2
TIM1_CCR5_GC5C2_ofs            EQU 30
TIM1_CCR5_GC5C2_len            EQU 1
TIM1_CCR5_GC5C3                EQU 0x80000000 ; Group Channel 5 and Channel 3
TIM1_CCR5_GC5C3_ofs            EQU 31
TIM1_CCR5_GC5C3_len            EQU 1


; TIM1_CCR6 fields:

TIM1_CCR6_CCR6                 EQU 0x0000ffff ; Capture/Compare 6 value
TIM1_CCR6_CCR6_ofs             EQU 0
TIM1_CCR6_CCR6_len             EQU 16


; TIM1_OR fields:

TIM1_OR_TIM1_ETR_ADC1_RMP      EQU 0x00000003 ; TIM1_ETR_ADC1 remapping capability
TIM1_OR_TIM1_ETR_ADC1_RMP_ofs  EQU 0
TIM1_OR_TIM1_ETR_ADC1_RMP_len  EQU 2
TIM1_OR_TIM1_ETR_ADC4_RMP      EQU 0x0000000c ; TIM1_ETR_ADC4 remapping capability
TIM1_OR_TIM1_ETR_ADC4_RMP_ofs  EQU 2
TIM1_OR_TIM1_ETR_ADC4_RMP_len  EQU 2


; ---- TIM8 --------------------------------------------------
; Desc: Advanced-timers

; TIM8 base address:
TIM8_BASE                      EQU 0x40013400

; TIM8 registers:

TIM8_CR1                       EQU (TIM8_BASE + 0x0) ; control register 1
TIM8_CR2                       EQU (TIM8_BASE + 0x4) ; control register 2
TIM8_SMCR                      EQU (TIM8_BASE + 0x8) ; slave mode control register
TIM8_DIER                      EQU (TIM8_BASE + 0xc) ; DMA/Interrupt enable register
TIM8_SR                        EQU (TIM8_BASE + 0x10) ; status register
TIM8_EGR                       EQU (TIM8_BASE + 0x14) ; event generation register
TIM8_CCMR1_Output              EQU (TIM8_BASE + 0x18) ; capture/compare mode register (output mode)
TIM8_CCMR1_Input               EQU (TIM8_BASE + 0x18) ; capture/compare mode register 1 (input mode)
TIM8_CCMR2_Output              EQU (TIM8_BASE + 0x1c) ; capture/compare mode register (output mode)
TIM8_CCMR2_Input               EQU (TIM8_BASE + 0x1c) ; capture/compare mode register 2 (input mode)
TIM8_CCER                      EQU (TIM8_BASE + 0x20) ; capture/compare enable register
TIM8_CNT                       EQU (TIM8_BASE + 0x24) ; counter
TIM8_PSC                       EQU (TIM8_BASE + 0x28) ; prescaler
TIM8_ARR                       EQU (TIM8_BASE + 0x2c) ; auto-reload register
TIM8_RCR                       EQU (TIM8_BASE + 0x30) ; repetition counter register
TIM8_CCR1                      EQU (TIM8_BASE + 0x34) ; capture/compare register 1
TIM8_CCR2                      EQU (TIM8_BASE + 0x38) ; capture/compare register 2
TIM8_CCR3                      EQU (TIM8_BASE + 0x3c) ; capture/compare register 3
TIM8_CCR4                      EQU (TIM8_BASE + 0x40) ; capture/compare register 4
TIM8_BDTR                      EQU (TIM8_BASE + 0x44) ; break and dead-time register
TIM8_DCR                       EQU (TIM8_BASE + 0x48) ; DMA control register
TIM8_DMAR                      EQU (TIM8_BASE + 0x4c) ; DMA address for full transfer
TIM8_CCMR3_Output              EQU (TIM8_BASE + 0x54) ; capture/compare mode register 3 (output mode)
TIM8_CCR5                      EQU (TIM8_BASE + 0x58) ; capture/compare register 5
TIM8_CCR6                      EQU (TIM8_BASE + 0x5c) ; capture/compare register 6
TIM8_OR                        EQU (TIM8_BASE + 0x60) ; option registers

; TIM8_CR1 fields:

TIM8_CR1_CEN                   EQU 0x00000001 ; Counter enable
TIM8_CR1_CEN_ofs               EQU 0
TIM8_CR1_CEN_len               EQU 1
TIM8_CR1_UDIS                  EQU 0x00000002 ; Update disable
TIM8_CR1_UDIS_ofs              EQU 1
TIM8_CR1_UDIS_len              EQU 1
TIM8_CR1_URS                   EQU 0x00000004 ; Update request source
TIM8_CR1_URS_ofs               EQU 2
TIM8_CR1_URS_len               EQU 1
TIM8_CR1_OPM                   EQU 0x00000008 ; One-pulse mode
TIM8_CR1_OPM_ofs               EQU 3
TIM8_CR1_OPM_len               EQU 1
TIM8_CR1_DIR                   EQU 0x00000010 ; Direction
TIM8_CR1_DIR_ofs               EQU 4
TIM8_CR1_DIR_len               EQU 1
TIM8_CR1_CMS                   EQU 0x00000060 ; Center-aligned mode selection
TIM8_CR1_CMS_ofs               EQU 5
TIM8_CR1_CMS_len               EQU 2
TIM8_CR1_ARPE                  EQU 0x00000080 ; Auto-reload preload enable
TIM8_CR1_ARPE_ofs              EQU 7
TIM8_CR1_ARPE_len              EQU 1
TIM8_CR1_CKD                   EQU 0x00000300 ; Clock division
TIM8_CR1_CKD_ofs               EQU 8
TIM8_CR1_CKD_len               EQU 2
TIM8_CR1_UIFREMAP              EQU 0x00000800 ; UIF status bit remapping
TIM8_CR1_UIFREMAP_ofs          EQU 11
TIM8_CR1_UIFREMAP_len          EQU 1


; TIM8_CR2 fields:

TIM8_CR2_CCPC                  EQU 0x00000001 ; Capture/compare preloaded control
TIM8_CR2_CCPC_ofs              EQU 0
TIM8_CR2_CCPC_len              EQU 1
TIM8_CR2_CCUS                  EQU 0x00000004 ; Capture/compare control update selection
TIM8_CR2_CCUS_ofs              EQU 2
TIM8_CR2_CCUS_len              EQU 1
TIM8_CR2_CCDS                  EQU 0x00000008 ; Capture/compare DMA selection
TIM8_CR2_CCDS_ofs              EQU 3
TIM8_CR2_CCDS_len              EQU 1
TIM8_CR2_MMS                   EQU 0x00000070 ; Master mode selection
TIM8_CR2_MMS_ofs               EQU 4
TIM8_CR2_MMS_len               EQU 3
TIM8_CR2_TI1S                  EQU 0x00000080 ; TI1 selection
TIM8_CR2_TI1S_ofs              EQU 7
TIM8_CR2_TI1S_len              EQU 1
TIM8_CR2_OIS1                  EQU 0x00000100 ; Output Idle state 1
TIM8_CR2_OIS1_ofs              EQU 8
TIM8_CR2_OIS1_len              EQU 1
TIM8_CR2_OIS1N                 EQU 0x00000200 ; Output Idle state 1
TIM8_CR2_OIS1N_ofs             EQU 9
TIM8_CR2_OIS1N_len             EQU 1
TIM8_CR2_OIS2                  EQU 0x00000400 ; Output Idle state 2
TIM8_CR2_OIS2_ofs              EQU 10
TIM8_CR2_OIS2_len              EQU 1
TIM8_CR2_OIS2N                 EQU 0x00000800 ; Output Idle state 2
TIM8_CR2_OIS2N_ofs             EQU 11
TIM8_CR2_OIS2N_len             EQU 1
TIM8_CR2_OIS3                  EQU 0x00001000 ; Output Idle state 3
TIM8_CR2_OIS3_ofs              EQU 12
TIM8_CR2_OIS3_len              EQU 1
TIM8_CR2_OIS3N                 EQU 0x00002000 ; Output Idle state 3
TIM8_CR2_OIS3N_ofs             EQU 13
TIM8_CR2_OIS3N_len             EQU 1
TIM8_CR2_OIS4                  EQU 0x00004000 ; Output Idle state 4
TIM8_CR2_OIS4_ofs              EQU 14
TIM8_CR2_OIS4_len              EQU 1
TIM8_CR2_OIS5                  EQU 0x00010000 ; Output Idle state 5
TIM8_CR2_OIS5_ofs              EQU 16
TIM8_CR2_OIS5_len              EQU 1
TIM8_CR2_OIS6                  EQU 0x00040000 ; Output Idle state 6
TIM8_CR2_OIS6_ofs              EQU 18
TIM8_CR2_OIS6_len              EQU 1
TIM8_CR2_MMS2                  EQU 0x00f00000 ; Master mode selection 2
TIM8_CR2_MMS2_ofs              EQU 20
TIM8_CR2_MMS2_len              EQU 4


; TIM8_SMCR fields:

TIM8_SMCR_SMS                  EQU 0x00000007 ; Slave mode selection
TIM8_SMCR_SMS_ofs              EQU 0
TIM8_SMCR_SMS_len              EQU 3
TIM8_SMCR_OCCS                 EQU 0x00000008 ; OCREF clear selection
TIM8_SMCR_OCCS_ofs             EQU 3
TIM8_SMCR_OCCS_len             EQU 1
TIM8_SMCR_TS                   EQU 0x00000070 ; Trigger selection
TIM8_SMCR_TS_ofs               EQU 4
TIM8_SMCR_TS_len               EQU 3
TIM8_SMCR_MSM                  EQU 0x00000080 ; Master/Slave mode
TIM8_SMCR_MSM_ofs              EQU 7
TIM8_SMCR_MSM_len              EQU 1
TIM8_SMCR_ETF                  EQU 0x00000f00 ; External trigger filter
TIM8_SMCR_ETF_ofs              EQU 8
TIM8_SMCR_ETF_len              EQU 4
TIM8_SMCR_ETPS                 EQU 0x00003000 ; External trigger prescaler
TIM8_SMCR_ETPS_ofs             EQU 12
TIM8_SMCR_ETPS_len             EQU 2
TIM8_SMCR_ECE                  EQU 0x00004000 ; External clock enable
TIM8_SMCR_ECE_ofs              EQU 14
TIM8_SMCR_ECE_len              EQU 1
TIM8_SMCR_ETP                  EQU 0x00008000 ; External trigger polarity
TIM8_SMCR_ETP_ofs              EQU 15
TIM8_SMCR_ETP_len              EQU 1
TIM8_SMCR_SMS3                 EQU 0x00010000 ; Slave mode selection bit 3
TIM8_SMCR_SMS3_ofs             EQU 16
TIM8_SMCR_SMS3_len             EQU 1


; TIM8_DIER fields:

TIM8_DIER_TDE                  EQU 0x00004000 ; Trigger DMA request enable
TIM8_DIER_TDE_ofs              EQU 14
TIM8_DIER_TDE_len              EQU 1
TIM8_DIER_COMDE                EQU 0x00002000 ; Reserved
TIM8_DIER_COMDE_ofs            EQU 13
TIM8_DIER_COMDE_len            EQU 1
TIM8_DIER_CC4DE                EQU 0x00001000 ; Capture/Compare 4 DMA request enable
TIM8_DIER_CC4DE_ofs            EQU 12
TIM8_DIER_CC4DE_len            EQU 1
TIM8_DIER_CC3DE                EQU 0x00000800 ; Capture/Compare 3 DMA request enable
TIM8_DIER_CC3DE_ofs            EQU 11
TIM8_DIER_CC3DE_len            EQU 1
TIM8_DIER_CC2DE                EQU 0x00000400 ; Capture/Compare 2 DMA request enable
TIM8_DIER_CC2DE_ofs            EQU 10
TIM8_DIER_CC2DE_len            EQU 1
TIM8_DIER_CC1DE                EQU 0x00000200 ; Capture/Compare 1 DMA request enable
TIM8_DIER_CC1DE_ofs            EQU 9
TIM8_DIER_CC1DE_len            EQU 1
TIM8_DIER_UDE                  EQU 0x00000100 ; Update DMA request enable
TIM8_DIER_UDE_ofs              EQU 8
TIM8_DIER_UDE_len              EQU 1
TIM8_DIER_BIE                  EQU 0x00000080 ; Break interrupt enable
TIM8_DIER_BIE_ofs              EQU 7
TIM8_DIER_BIE_len              EQU 1
TIM8_DIER_TIE                  EQU 0x00000040 ; Trigger interrupt enable
TIM8_DIER_TIE_ofs              EQU 6
TIM8_DIER_TIE_len              EQU 1
TIM8_DIER_COMIE                EQU 0x00000020 ; COM interrupt enable
TIM8_DIER_COMIE_ofs            EQU 5
TIM8_DIER_COMIE_len            EQU 1
TIM8_DIER_CC4IE                EQU 0x00000010 ; Capture/Compare 4 interrupt enable
TIM8_DIER_CC4IE_ofs            EQU 4
TIM8_DIER_CC4IE_len            EQU 1
TIM8_DIER_CC3IE                EQU 0x00000008 ; Capture/Compare 3 interrupt enable
TIM8_DIER_CC3IE_ofs            EQU 3
TIM8_DIER_CC3IE_len            EQU 1
TIM8_DIER_CC2IE                EQU 0x00000004 ; Capture/Compare 2 interrupt enable
TIM8_DIER_CC2IE_ofs            EQU 2
TIM8_DIER_CC2IE_len            EQU 1
TIM8_DIER_CC1IE                EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM8_DIER_CC1IE_ofs            EQU 1
TIM8_DIER_CC1IE_len            EQU 1
TIM8_DIER_UIE                  EQU 0x00000001 ; Update interrupt enable
TIM8_DIER_UIE_ofs              EQU 0
TIM8_DIER_UIE_len              EQU 1


; TIM8_SR fields:

TIM8_SR_UIF                    EQU 0x00000001 ; Update interrupt flag
TIM8_SR_UIF_ofs                EQU 0
TIM8_SR_UIF_len                EQU 1
TIM8_SR_CC1IF                  EQU 0x00000002 ; Capture/compare 1 interrupt flag
TIM8_SR_CC1IF_ofs              EQU 1
TIM8_SR_CC1IF_len              EQU 1
TIM8_SR_CC2IF                  EQU 0x00000004 ; Capture/Compare 2 interrupt flag
TIM8_SR_CC2IF_ofs              EQU 2
TIM8_SR_CC2IF_len              EQU 1
TIM8_SR_CC3IF                  EQU 0x00000008 ; Capture/Compare 3 interrupt flag
TIM8_SR_CC3IF_ofs              EQU 3
TIM8_SR_CC3IF_len              EQU 1
TIM8_SR_CC4IF                  EQU 0x00000010 ; Capture/Compare 4 interrupt flag
TIM8_SR_CC4IF_ofs              EQU 4
TIM8_SR_CC4IF_len              EQU 1
TIM8_SR_COMIF                  EQU 0x00000020 ; COM interrupt flag
TIM8_SR_COMIF_ofs              EQU 5
TIM8_SR_COMIF_len              EQU 1
TIM8_SR_TIF                    EQU 0x00000040 ; Trigger interrupt flag
TIM8_SR_TIF_ofs                EQU 6
TIM8_SR_TIF_len                EQU 1
TIM8_SR_BIF                    EQU 0x00000080 ; Break interrupt flag
TIM8_SR_BIF_ofs                EQU 7
TIM8_SR_BIF_len                EQU 1
TIM8_SR_B2IF                   EQU 0x00000100 ; Break 2 interrupt flag
TIM8_SR_B2IF_ofs               EQU 8
TIM8_SR_B2IF_len               EQU 1
TIM8_SR_CC1OF                  EQU 0x00000200 ; Capture/Compare 1 overcapture flag
TIM8_SR_CC1OF_ofs              EQU 9
TIM8_SR_CC1OF_len              EQU 1
TIM8_SR_CC2OF                  EQU 0x00000400 ; Capture/compare 2 overcapture flag
TIM8_SR_CC2OF_ofs              EQU 10
TIM8_SR_CC2OF_len              EQU 1
TIM8_SR_CC3OF                  EQU 0x00000800 ; Capture/Compare 3 overcapture flag
TIM8_SR_CC3OF_ofs              EQU 11
TIM8_SR_CC3OF_len              EQU 1
TIM8_SR_CC4OF                  EQU 0x00001000 ; Capture/Compare 4 overcapture flag
TIM8_SR_CC4OF_ofs              EQU 12
TIM8_SR_CC4OF_len              EQU 1
TIM8_SR_C5IF                   EQU 0x00010000 ; Capture/Compare 5 interrupt flag
TIM8_SR_C5IF_ofs               EQU 16
TIM8_SR_C5IF_len               EQU 1
TIM8_SR_C6IF                   EQU 0x00020000 ; Capture/Compare 6 interrupt flag
TIM8_SR_C6IF_ofs               EQU 17
TIM8_SR_C6IF_len               EQU 1


; TIM8_EGR fields:

TIM8_EGR_UG                    EQU 0x00000001 ; Update generation
TIM8_EGR_UG_ofs                EQU 0
TIM8_EGR_UG_len                EQU 1
TIM8_EGR_CC1G                  EQU 0x00000002 ; Capture/compare 1 generation
TIM8_EGR_CC1G_ofs              EQU 1
TIM8_EGR_CC1G_len              EQU 1
TIM8_EGR_CC2G                  EQU 0x00000004 ; Capture/compare 2 generation
TIM8_EGR_CC2G_ofs              EQU 2
TIM8_EGR_CC2G_len              EQU 1
TIM8_EGR_CC3G                  EQU 0x00000008 ; Capture/compare 3 generation
TIM8_EGR_CC3G_ofs              EQU 3
TIM8_EGR_CC3G_len              EQU 1
TIM8_EGR_CC4G                  EQU 0x00000010 ; Capture/compare 4 generation
TIM8_EGR_CC4G_ofs              EQU 4
TIM8_EGR_CC4G_len              EQU 1
TIM8_EGR_COMG                  EQU 0x00000020 ; Capture/Compare control update generation
TIM8_EGR_COMG_ofs              EQU 5
TIM8_EGR_COMG_len              EQU 1
TIM8_EGR_TG                    EQU 0x00000040 ; Trigger generation
TIM8_EGR_TG_ofs                EQU 6
TIM8_EGR_TG_len                EQU 1
TIM8_EGR_BG                    EQU 0x00000080 ; Break generation
TIM8_EGR_BG_ofs                EQU 7
TIM8_EGR_BG_len                EQU 1
TIM8_EGR_B2G                   EQU 0x00000100 ; Break 2 generation
TIM8_EGR_B2G_ofs               EQU 8
TIM8_EGR_B2G_len               EQU 1


; TIM8_CCMR1_Output fields:

TIM8_CCMR1_Output_OC2CE        EQU 0x00008000 ; Output Compare 2 clear enable
TIM8_CCMR1_Output_OC2CE_ofs    EQU 15
TIM8_CCMR1_Output_OC2CE_len    EQU 1
TIM8_CCMR1_Output_OC2M         EQU 0x00007000 ; Output Compare 2 mode
TIM8_CCMR1_Output_OC2M_ofs     EQU 12
TIM8_CCMR1_Output_OC2M_len     EQU 3
TIM8_CCMR1_Output_OC2PE        EQU 0x00000800 ; Output Compare 2 preload enable
TIM8_CCMR1_Output_OC2PE_ofs    EQU 11
TIM8_CCMR1_Output_OC2PE_len    EQU 1
TIM8_CCMR1_Output_OC2FE        EQU 0x00000400 ; Output Compare 2 fast enable
TIM8_CCMR1_Output_OC2FE_ofs    EQU 10
TIM8_CCMR1_Output_OC2FE_len    EQU 1
TIM8_CCMR1_Output_CC2S         EQU 0x00000300 ; Capture/Compare 2 selection
TIM8_CCMR1_Output_CC2S_ofs     EQU 8
TIM8_CCMR1_Output_CC2S_len     EQU 2
TIM8_CCMR1_Output_OC1CE        EQU 0x00000080 ; Output Compare 1 clear enable
TIM8_CCMR1_Output_OC1CE_ofs    EQU 7
TIM8_CCMR1_Output_OC1CE_len    EQU 1
TIM8_CCMR1_Output_OC1M         EQU 0x00000070 ; Output Compare 1 mode
TIM8_CCMR1_Output_OC1M_ofs     EQU 4
TIM8_CCMR1_Output_OC1M_len     EQU 3
TIM8_CCMR1_Output_OC1PE        EQU 0x00000008 ; Output Compare 1 preload enable
TIM8_CCMR1_Output_OC1PE_ofs    EQU 3
TIM8_CCMR1_Output_OC1PE_len    EQU 1
TIM8_CCMR1_Output_OC1FE        EQU 0x00000004 ; Output Compare 1 fast enable
TIM8_CCMR1_Output_OC1FE_ofs    EQU 2
TIM8_CCMR1_Output_OC1FE_len    EQU 1
TIM8_CCMR1_Output_CC1S         EQU 0x00000003 ; Capture/Compare 1 selection
TIM8_CCMR1_Output_CC1S_ofs     EQU 0
TIM8_CCMR1_Output_CC1S_len     EQU 2
TIM8_CCMR1_Output_OC1M_3       EQU 0x00010000 ; Output Compare 1 mode bit 3
TIM8_CCMR1_Output_OC1M_3_ofs   EQU 16
TIM8_CCMR1_Output_OC1M_3_len   EQU 1
TIM8_CCMR1_Output_OC2M_3       EQU 0x01000000 ; Output Compare 2 mode bit 3
TIM8_CCMR1_Output_OC2M_3_ofs   EQU 24
TIM8_CCMR1_Output_OC2M_3_len   EQU 1


; TIM8_CCMR1_Input fields:

TIM8_CCMR1_Input_IC2F          EQU 0x0000f000 ; Input capture 2 filter
TIM8_CCMR1_Input_IC2F_ofs      EQU 12
TIM8_CCMR1_Input_IC2F_len      EQU 4
TIM8_CCMR1_Input_IC2PCS        EQU 0x00000c00 ; Input capture 2 prescaler
TIM8_CCMR1_Input_IC2PCS_ofs    EQU 10
TIM8_CCMR1_Input_IC2PCS_len    EQU 2
TIM8_CCMR1_Input_CC2S          EQU 0x00000300 ; Capture/Compare 2 selection
TIM8_CCMR1_Input_CC2S_ofs      EQU 8
TIM8_CCMR1_Input_CC2S_len      EQU 2
TIM8_CCMR1_Input_IC1F          EQU 0x000000f0 ; Input capture 1 filter
TIM8_CCMR1_Input_IC1F_ofs      EQU 4
TIM8_CCMR1_Input_IC1F_len      EQU 4
TIM8_CCMR1_Input_IC1PCS        EQU 0x0000000c ; Input capture 1 prescaler
TIM8_CCMR1_Input_IC1PCS_ofs    EQU 2
TIM8_CCMR1_Input_IC1PCS_len    EQU 2
TIM8_CCMR1_Input_CC1S          EQU 0x00000003 ; Capture/Compare 1 selection
TIM8_CCMR1_Input_CC1S_ofs      EQU 0
TIM8_CCMR1_Input_CC1S_len      EQU 2


; TIM8_CCMR2_Output fields:

TIM8_CCMR2_Output_OC4CE        EQU 0x00008000 ; Output compare 4 clear enable
TIM8_CCMR2_Output_OC4CE_ofs    EQU 15
TIM8_CCMR2_Output_OC4CE_len    EQU 1
TIM8_CCMR2_Output_OC4M         EQU 0x00007000 ; Output compare 4 mode
TIM8_CCMR2_Output_OC4M_ofs     EQU 12
TIM8_CCMR2_Output_OC4M_len     EQU 3
TIM8_CCMR2_Output_OC4PE        EQU 0x00000800 ; Output compare 4 preload enable
TIM8_CCMR2_Output_OC4PE_ofs    EQU 11
TIM8_CCMR2_Output_OC4PE_len    EQU 1
TIM8_CCMR2_Output_OC4FE        EQU 0x00000400 ; Output compare 4 fast enable
TIM8_CCMR2_Output_OC4FE_ofs    EQU 10
TIM8_CCMR2_Output_OC4FE_len    EQU 1
TIM8_CCMR2_Output_CC4S         EQU 0x00000300 ; Capture/Compare 4 selection
TIM8_CCMR2_Output_CC4S_ofs     EQU 8
TIM8_CCMR2_Output_CC4S_len     EQU 2
TIM8_CCMR2_Output_OC3CE        EQU 0x00000080 ; Output compare 3 clear enable
TIM8_CCMR2_Output_OC3CE_ofs    EQU 7
TIM8_CCMR2_Output_OC3CE_len    EQU 1
TIM8_CCMR2_Output_OC3M         EQU 0x00000070 ; Output compare 3 mode
TIM8_CCMR2_Output_OC3M_ofs     EQU 4
TIM8_CCMR2_Output_OC3M_len     EQU 3
TIM8_CCMR2_Output_OC3PE        EQU 0x00000008 ; Output compare 3 preload enable
TIM8_CCMR2_Output_OC3PE_ofs    EQU 3
TIM8_CCMR2_Output_OC3PE_len    EQU 1
TIM8_CCMR2_Output_OC3FE        EQU 0x00000004 ; Output compare 3 fast enable
TIM8_CCMR2_Output_OC3FE_ofs    EQU 2
TIM8_CCMR2_Output_OC3FE_len    EQU 1
TIM8_CCMR2_Output_CC3S         EQU 0x00000003 ; Capture/Compare 3 selection
TIM8_CCMR2_Output_CC3S_ofs     EQU 0
TIM8_CCMR2_Output_CC3S_len     EQU 2
TIM8_CCMR2_Output_OC3M_3       EQU 0x00010000 ; Output Compare 3 mode bit 3
TIM8_CCMR2_Output_OC3M_3_ofs   EQU 16
TIM8_CCMR2_Output_OC3M_3_len   EQU 1
TIM8_CCMR2_Output_OC4M_3       EQU 0x01000000 ; Output Compare 4 mode bit 3
TIM8_CCMR2_Output_OC4M_3_ofs   EQU 24
TIM8_CCMR2_Output_OC4M_3_len   EQU 1


; TIM8_CCMR2_Input fields:

TIM8_CCMR2_Input_IC4F          EQU 0x0000f000 ; Input capture 4 filter
TIM8_CCMR2_Input_IC4F_ofs      EQU 12
TIM8_CCMR2_Input_IC4F_len      EQU 4
TIM8_CCMR2_Input_IC4PSC        EQU 0x00000c00 ; Input capture 4 prescaler
TIM8_CCMR2_Input_IC4PSC_ofs    EQU 10
TIM8_CCMR2_Input_IC4PSC_len    EQU 2
TIM8_CCMR2_Input_CC4S          EQU 0x00000300 ; Capture/Compare 4 selection
TIM8_CCMR2_Input_CC4S_ofs      EQU 8
TIM8_CCMR2_Input_CC4S_len      EQU 2
TIM8_CCMR2_Input_IC3F          EQU 0x000000f0 ; Input capture 3 filter
TIM8_CCMR2_Input_IC3F_ofs      EQU 4
TIM8_CCMR2_Input_IC3F_len      EQU 4
TIM8_CCMR2_Input_IC3PSC        EQU 0x0000000c ; Input capture 3 prescaler
TIM8_CCMR2_Input_IC3PSC_ofs    EQU 2
TIM8_CCMR2_Input_IC3PSC_len    EQU 2
TIM8_CCMR2_Input_CC3S          EQU 0x00000003 ; Capture/compare 3 selection
TIM8_CCMR2_Input_CC3S_ofs      EQU 0
TIM8_CCMR2_Input_CC3S_len      EQU 2


; TIM8_CCER fields:

TIM8_CCER_CC1E                 EQU 0x00000001 ; Capture/Compare 1 output enable
TIM8_CCER_CC1E_ofs             EQU 0
TIM8_CCER_CC1E_len             EQU 1
TIM8_CCER_CC1P                 EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM8_CCER_CC1P_ofs             EQU 1
TIM8_CCER_CC1P_len             EQU 1
TIM8_CCER_CC1NE                EQU 0x00000004 ; Capture/Compare 1 complementary output enable
TIM8_CCER_CC1NE_ofs            EQU 2
TIM8_CCER_CC1NE_len            EQU 1
TIM8_CCER_CC1NP                EQU 0x00000008 ; Capture/Compare 1 output Polarity
TIM8_CCER_CC1NP_ofs            EQU 3
TIM8_CCER_CC1NP_len            EQU 1
TIM8_CCER_CC2E                 EQU 0x00000010 ; Capture/Compare 2 output enable
TIM8_CCER_CC2E_ofs             EQU 4
TIM8_CCER_CC2E_len             EQU 1
TIM8_CCER_CC2P                 EQU 0x00000020 ; Capture/Compare 2 output Polarity
TIM8_CCER_CC2P_ofs             EQU 5
TIM8_CCER_CC2P_len             EQU 1
TIM8_CCER_CC2NE                EQU 0x00000040 ; Capture/Compare 2 complementary output enable
TIM8_CCER_CC2NE_ofs            EQU 6
TIM8_CCER_CC2NE_len            EQU 1
TIM8_CCER_CC2NP                EQU 0x00000080 ; Capture/Compare 2 output Polarity
TIM8_CCER_CC2NP_ofs            EQU 7
TIM8_CCER_CC2NP_len            EQU 1
TIM8_CCER_CC3E                 EQU 0x00000100 ; Capture/Compare 3 output enable
TIM8_CCER_CC3E_ofs             EQU 8
TIM8_CCER_CC3E_len             EQU 1
TIM8_CCER_CC3P                 EQU 0x00000200 ; Capture/Compare 3 output Polarity
TIM8_CCER_CC3P_ofs             EQU 9
TIM8_CCER_CC3P_len             EQU 1
TIM8_CCER_CC3NE                EQU 0x00000400 ; Capture/Compare 3 complementary output enable
TIM8_CCER_CC3NE_ofs            EQU 10
TIM8_CCER_CC3NE_len            EQU 1
TIM8_CCER_CC3NP                EQU 0x00000800 ; Capture/Compare 3 output Polarity
TIM8_CCER_CC3NP_ofs            EQU 11
TIM8_CCER_CC3NP_len            EQU 1
TIM8_CCER_CC4E                 EQU 0x00001000 ; Capture/Compare 4 output enable
TIM8_CCER_CC4E_ofs             EQU 12
TIM8_CCER_CC4E_len             EQU 1
TIM8_CCER_CC4P                 EQU 0x00002000 ; Capture/Compare 3 output Polarity
TIM8_CCER_CC4P_ofs             EQU 13
TIM8_CCER_CC4P_len             EQU 1
TIM8_CCER_CC4NP                EQU 0x00008000 ; Capture/Compare 4 output Polarity
TIM8_CCER_CC4NP_ofs            EQU 15
TIM8_CCER_CC4NP_len            EQU 1
TIM8_CCER_CC5E                 EQU 0x00010000 ; Capture/Compare 5 output enable
TIM8_CCER_CC5E_ofs             EQU 16
TIM8_CCER_CC5E_len             EQU 1
TIM8_CCER_CC5P                 EQU 0x00020000 ; Capture/Compare 5 output Polarity
TIM8_CCER_CC5P_ofs             EQU 17
TIM8_CCER_CC5P_len             EQU 1
TIM8_CCER_CC6E                 EQU 0x00100000 ; Capture/Compare 6 output enable
TIM8_CCER_CC6E_ofs             EQU 20
TIM8_CCER_CC6E_len             EQU 1
TIM8_CCER_CC6P                 EQU 0x00200000 ; Capture/Compare 6 output Polarity
TIM8_CCER_CC6P_ofs             EQU 21
TIM8_CCER_CC6P_len             EQU 1


; TIM8_CNT fields:

TIM8_CNT_CNT                   EQU 0x0000ffff ; counter value
TIM8_CNT_CNT_ofs               EQU 0
TIM8_CNT_CNT_len               EQU 16
TIM8_CNT_UIFCPY                EQU 0x80000000 ; UIF copy
TIM8_CNT_UIFCPY_ofs            EQU 31
TIM8_CNT_UIFCPY_len            EQU 1


; TIM8_PSC fields:

TIM8_PSC_PSC                   EQU 0x0000ffff ; Prescaler value
TIM8_PSC_PSC_ofs               EQU 0
TIM8_PSC_PSC_len               EQU 16


; TIM8_ARR fields:

TIM8_ARR_ARR                   EQU 0x0000ffff ; Auto-reload value
TIM8_ARR_ARR_ofs               EQU 0
TIM8_ARR_ARR_len               EQU 16


; TIM8_RCR fields:

TIM8_RCR_REP                   EQU 0x0000ffff ; Repetition counter value
TIM8_RCR_REP_ofs               EQU 0
TIM8_RCR_REP_len               EQU 16


; TIM8_CCR1 fields:

TIM8_CCR1_CCR1                 EQU 0x0000ffff ; Capture/Compare 1 value
TIM8_CCR1_CCR1_ofs             EQU 0
TIM8_CCR1_CCR1_len             EQU 16


; TIM8_CCR2 fields:

TIM8_CCR2_CCR2                 EQU 0x0000ffff ; Capture/Compare 2 value
TIM8_CCR2_CCR2_ofs             EQU 0
TIM8_CCR2_CCR2_len             EQU 16


; TIM8_CCR3 fields:

TIM8_CCR3_CCR3                 EQU 0x0000ffff ; Capture/Compare 3 value
TIM8_CCR3_CCR3_ofs             EQU 0
TIM8_CCR3_CCR3_len             EQU 16


; TIM8_CCR4 fields:

TIM8_CCR4_CCR4                 EQU 0x0000ffff ; Capture/Compare 3 value
TIM8_CCR4_CCR4_ofs             EQU 0
TIM8_CCR4_CCR4_len             EQU 16


; TIM8_BDTR fields:

TIM8_BDTR_DTG                  EQU 0x000000ff ; Dead-time generator setup
TIM8_BDTR_DTG_ofs              EQU 0
TIM8_BDTR_DTG_len              EQU 8
TIM8_BDTR_LOCK                 EQU 0x00000300 ; Lock configuration
TIM8_BDTR_LOCK_ofs             EQU 8
TIM8_BDTR_LOCK_len             EQU 2
TIM8_BDTR_OSSI                 EQU 0x00000400 ; Off-state selection for Idle mode
TIM8_BDTR_OSSI_ofs             EQU 10
TIM8_BDTR_OSSI_len             EQU 1
TIM8_BDTR_OSSR                 EQU 0x00000800 ; Off-state selection for Run mode
TIM8_BDTR_OSSR_ofs             EQU 11
TIM8_BDTR_OSSR_len             EQU 1
TIM8_BDTR_BKE                  EQU 0x00001000 ; Break enable
TIM8_BDTR_BKE_ofs              EQU 12
TIM8_BDTR_BKE_len              EQU 1
TIM8_BDTR_BKP                  EQU 0x00002000 ; Break polarity
TIM8_BDTR_BKP_ofs              EQU 13
TIM8_BDTR_BKP_len              EQU 1
TIM8_BDTR_AOE                  EQU 0x00004000 ; Automatic output enable
TIM8_BDTR_AOE_ofs              EQU 14
TIM8_BDTR_AOE_len              EQU 1
TIM8_BDTR_MOE                  EQU 0x00008000 ; Main output enable
TIM8_BDTR_MOE_ofs              EQU 15
TIM8_BDTR_MOE_len              EQU 1
TIM8_BDTR_BKF                  EQU 0x000f0000 ; Break filter
TIM8_BDTR_BKF_ofs              EQU 16
TIM8_BDTR_BKF_len              EQU 4
TIM8_BDTR_BK2F                 EQU 0x00f00000 ; Break 2 filter
TIM8_BDTR_BK2F_ofs             EQU 20
TIM8_BDTR_BK2F_len             EQU 4
TIM8_BDTR_BK2E                 EQU 0x01000000 ; Break 2 enable
TIM8_BDTR_BK2E_ofs             EQU 24
TIM8_BDTR_BK2E_len             EQU 1
TIM8_BDTR_BK2P                 EQU 0x02000000 ; Break 2 polarity
TIM8_BDTR_BK2P_ofs             EQU 25
TIM8_BDTR_BK2P_len             EQU 1


; TIM8_DCR fields:

TIM8_DCR_DBL                   EQU 0x00001f00 ; DMA burst length
TIM8_DCR_DBL_ofs               EQU 8
TIM8_DCR_DBL_len               EQU 5
TIM8_DCR_DBA                   EQU 0x0000001f ; DMA base address
TIM8_DCR_DBA_ofs               EQU 0
TIM8_DCR_DBA_len               EQU 5


; TIM8_DMAR fields:

TIM8_DMAR_DMAB                 EQU 0x0000ffff ; DMA register for burst accesses
TIM8_DMAR_DMAB_ofs             EQU 0
TIM8_DMAR_DMAB_len             EQU 16


; TIM8_CCMR3_Output fields:

TIM8_CCMR3_Output_OC5FE        EQU 0x00000004 ; Output compare 5 fast enable
TIM8_CCMR3_Output_OC5FE_ofs    EQU 2
TIM8_CCMR3_Output_OC5FE_len    EQU 1
TIM8_CCMR3_Output_OC5PE        EQU 0x00000008 ; Output compare 5 preload enable
TIM8_CCMR3_Output_OC5PE_ofs    EQU 3
TIM8_CCMR3_Output_OC5PE_len    EQU 1
TIM8_CCMR3_Output_OC5M         EQU 0x00000070 ; Output compare 5 mode
TIM8_CCMR3_Output_OC5M_ofs     EQU 4
TIM8_CCMR3_Output_OC5M_len     EQU 3
TIM8_CCMR3_Output_OC5CE        EQU 0x00000080 ; Output compare 5 clear enable
TIM8_CCMR3_Output_OC5CE_ofs    EQU 7
TIM8_CCMR3_Output_OC5CE_len    EQU 1
TIM8_CCMR3_Output_OC6FE        EQU 0x00000400 ; Output compare 6 fast enable
TIM8_CCMR3_Output_OC6FE_ofs    EQU 10
TIM8_CCMR3_Output_OC6FE_len    EQU 1
TIM8_CCMR3_Output_OC6PE        EQU 0x00000800 ; Output compare 6 preload enable
TIM8_CCMR3_Output_OC6PE_ofs    EQU 11
TIM8_CCMR3_Output_OC6PE_len    EQU 1
TIM8_CCMR3_Output_OC6M         EQU 0x00007000 ; Output compare 6 mode
TIM8_CCMR3_Output_OC6M_ofs     EQU 12
TIM8_CCMR3_Output_OC6M_len     EQU 3
TIM8_CCMR3_Output_OC6CE        EQU 0x00008000 ; Output compare 6 clear enable
TIM8_CCMR3_Output_OC6CE_ofs    EQU 15
TIM8_CCMR3_Output_OC6CE_len    EQU 1
TIM8_CCMR3_Output_OC5M_3       EQU 0x00010000 ; Outout Compare 5 mode bit 3
TIM8_CCMR3_Output_OC5M_3_ofs   EQU 16
TIM8_CCMR3_Output_OC5M_3_len   EQU 1
TIM8_CCMR3_Output_OC6M_3       EQU 0x01000000 ; Outout Compare 6 mode bit 3
TIM8_CCMR3_Output_OC6M_3_ofs   EQU 24
TIM8_CCMR3_Output_OC6M_3_len   EQU 1


; TIM8_CCR5 fields:

TIM8_CCR5_CCR5                 EQU 0x0000ffff ; Capture/Compare 5 value
TIM8_CCR5_CCR5_ofs             EQU 0
TIM8_CCR5_CCR5_len             EQU 16
TIM8_CCR5_GC5C1                EQU 0x20000000 ; Group Channel 5 and Channel 1
TIM8_CCR5_GC5C1_ofs            EQU 29
TIM8_CCR5_GC5C1_len            EQU 1
TIM8_CCR5_GC5C2                EQU 0x40000000 ; Group Channel 5 and Channel 2
TIM8_CCR5_GC5C2_ofs            EQU 30
TIM8_CCR5_GC5C2_len            EQU 1
TIM8_CCR5_GC5C3                EQU 0x80000000 ; Group Channel 5 and Channel 3
TIM8_CCR5_GC5C3_ofs            EQU 31
TIM8_CCR5_GC5C3_len            EQU 1


; TIM8_CCR6 fields:

TIM8_CCR6_CCR6                 EQU 0x0000ffff ; Capture/Compare 6 value
TIM8_CCR6_CCR6_ofs             EQU 0
TIM8_CCR6_CCR6_len             EQU 16


; TIM8_OR fields:

TIM8_OR_TIM8_ETR_ADC2_RMP      EQU 0x00000003 ; TIM8_ETR_ADC2 remapping capability
TIM8_OR_TIM8_ETR_ADC2_RMP_ofs  EQU 0
TIM8_OR_TIM8_ETR_ADC2_RMP_len  EQU 2
TIM8_OR_TIM8_ETR_ADC3_RMP      EQU 0x0000000c ; TIM8_ETR_ADC3 remapping capability
TIM8_OR_TIM8_ETR_ADC3_RMP_ofs  EQU 2
TIM8_OR_TIM8_ETR_ADC3_RMP_len  EQU 2


; ---- ADC1 --------------------------------------------------
; Desc: Analog-to-Digital Converter

; ADC1 base address:
ADC1_BASE                      EQU 0x50000000

; ADC1 registers:

ADC1_ISR                       EQU (ADC1_BASE + 0x0) ; interrupt and status register
ADC1_IER                       EQU (ADC1_BASE + 0x4) ; interrupt enable register
ADC1_CR                        EQU (ADC1_BASE + 0x8) ; control register
ADC1_CFGR                      EQU (ADC1_BASE + 0xc) ; configuration register
ADC1_SMPR1                     EQU (ADC1_BASE + 0x14) ; sample time register 1
ADC1_SMPR2                     EQU (ADC1_BASE + 0x18) ; sample time register 2
ADC1_TR1                       EQU (ADC1_BASE + 0x20) ; watchdog threshold register 1
ADC1_TR2                       EQU (ADC1_BASE + 0x24) ; watchdog threshold register
ADC1_TR3                       EQU (ADC1_BASE + 0x28) ; watchdog threshold register 3
ADC1_SQR1                      EQU (ADC1_BASE + 0x30) ; regular sequence register 1
ADC1_SQR2                      EQU (ADC1_BASE + 0x34) ; regular sequence register 2
ADC1_SQR3                      EQU (ADC1_BASE + 0x38) ; regular sequence register 3
ADC1_SQR4                      EQU (ADC1_BASE + 0x3c) ; regular sequence register 4
ADC1_DR                        EQU (ADC1_BASE + 0x40) ; regular Data Register
ADC1_JSQR                      EQU (ADC1_BASE + 0x4c) ; injected sequence register
ADC1_OFR1                      EQU (ADC1_BASE + 0x60) ; offset register 1
ADC1_OFR2                      EQU (ADC1_BASE + 0x64) ; offset register 2
ADC1_OFR3                      EQU (ADC1_BASE + 0x68) ; offset register 3
ADC1_OFR4                      EQU (ADC1_BASE + 0x6c) ; offset register 4
ADC1_JDR1                      EQU (ADC1_BASE + 0x80) ; injected data register 1
ADC1_JDR2                      EQU (ADC1_BASE + 0x84) ; injected data register 2
ADC1_JDR3                      EQU (ADC1_BASE + 0x88) ; injected data register 3
ADC1_JDR4                      EQU (ADC1_BASE + 0x8c) ; injected data register 4
ADC1_AWD2CR                    EQU (ADC1_BASE + 0xa0) ; Analog Watchdog 2 Configuration Register
ADC1_AWD3CR                    EQU (ADC1_BASE + 0xa4) ; Analog Watchdog 3 Configuration Register
ADC1_DIFSEL                    EQU (ADC1_BASE + 0xb0) ; Differential Mode Selection Register 2
ADC1_CALFACT                   EQU (ADC1_BASE + 0xb4) ; Calibration Factors

; ADC1_ISR fields:

ADC1_ISR_JQOVF                 EQU 0x00000400 ; JQOVF
ADC1_ISR_JQOVF_ofs             EQU 10
ADC1_ISR_JQOVF_len             EQU 1
ADC1_ISR_AWD3                  EQU 0x00000200 ; AWD3
ADC1_ISR_AWD3_ofs              EQU 9
ADC1_ISR_AWD3_len              EQU 1
ADC1_ISR_AWD2                  EQU 0x00000100 ; AWD2
ADC1_ISR_AWD2_ofs              EQU 8
ADC1_ISR_AWD2_len              EQU 1
ADC1_ISR_AWD1                  EQU 0x00000080 ; AWD1
ADC1_ISR_AWD1_ofs              EQU 7
ADC1_ISR_AWD1_len              EQU 1
ADC1_ISR_JEOS                  EQU 0x00000040 ; JEOS
ADC1_ISR_JEOS_ofs              EQU 6
ADC1_ISR_JEOS_len              EQU 1
ADC1_ISR_JEOC                  EQU 0x00000020 ; JEOC
ADC1_ISR_JEOC_ofs              EQU 5
ADC1_ISR_JEOC_len              EQU 1
ADC1_ISR_OVR                   EQU 0x00000010 ; OVR
ADC1_ISR_OVR_ofs               EQU 4
ADC1_ISR_OVR_len               EQU 1
ADC1_ISR_EOS                   EQU 0x00000008 ; EOS
ADC1_ISR_EOS_ofs               EQU 3
ADC1_ISR_EOS_len               EQU 1
ADC1_ISR_EOC                   EQU 0x00000004 ; EOC
ADC1_ISR_EOC_ofs               EQU 2
ADC1_ISR_EOC_len               EQU 1
ADC1_ISR_EOSMP                 EQU 0x00000002 ; EOSMP
ADC1_ISR_EOSMP_ofs             EQU 1
ADC1_ISR_EOSMP_len             EQU 1
ADC1_ISR_ADRDY                 EQU 0x00000001 ; ADRDY
ADC1_ISR_ADRDY_ofs             EQU 0
ADC1_ISR_ADRDY_len             EQU 1


; ADC1_IER fields:

ADC1_IER_JQOVFIE               EQU 0x00000400 ; JQOVFIE
ADC1_IER_JQOVFIE_ofs           EQU 10
ADC1_IER_JQOVFIE_len           EQU 1
ADC1_IER_AWD3IE                EQU 0x00000200 ; AWD3IE
ADC1_IER_AWD3IE_ofs            EQU 9
ADC1_IER_AWD3IE_len            EQU 1
ADC1_IER_AWD2IE                EQU 0x00000100 ; AWD2IE
ADC1_IER_AWD2IE_ofs            EQU 8
ADC1_IER_AWD2IE_len            EQU 1
ADC1_IER_AWD1IE                EQU 0x00000080 ; AWD1IE
ADC1_IER_AWD1IE_ofs            EQU 7
ADC1_IER_AWD1IE_len            EQU 1
ADC1_IER_JEOSIE                EQU 0x00000040 ; JEOSIE
ADC1_IER_JEOSIE_ofs            EQU 6
ADC1_IER_JEOSIE_len            EQU 1
ADC1_IER_JEOCIE                EQU 0x00000020 ; JEOCIE
ADC1_IER_JEOCIE_ofs            EQU 5
ADC1_IER_JEOCIE_len            EQU 1
ADC1_IER_OVRIE                 EQU 0x00000010 ; OVRIE
ADC1_IER_OVRIE_ofs             EQU 4
ADC1_IER_OVRIE_len             EQU 1
ADC1_IER_EOSIE                 EQU 0x00000008 ; EOSIE
ADC1_IER_EOSIE_ofs             EQU 3
ADC1_IER_EOSIE_len             EQU 1
ADC1_IER_EOCIE                 EQU 0x00000004 ; EOCIE
ADC1_IER_EOCIE_ofs             EQU 2
ADC1_IER_EOCIE_len             EQU 1
ADC1_IER_EOSMPIE               EQU 0x00000002 ; EOSMPIE
ADC1_IER_EOSMPIE_ofs           EQU 1
ADC1_IER_EOSMPIE_len           EQU 1
ADC1_IER_ADRDYIE               EQU 0x00000001 ; ADRDYIE
ADC1_IER_ADRDYIE_ofs           EQU 0
ADC1_IER_ADRDYIE_len           EQU 1


; ADC1_CR fields:

ADC1_CR_ADCAL                  EQU 0x80000000 ; ADCAL
ADC1_CR_ADCAL_ofs              EQU 31
ADC1_CR_ADCAL_len              EQU 1
ADC1_CR_ADCALDIF               EQU 0x40000000 ; ADCALDIF
ADC1_CR_ADCALDIF_ofs           EQU 30
ADC1_CR_ADCALDIF_len           EQU 1
ADC1_CR_DEEPPWD                EQU 0x20000000 ; DEEPPWD
ADC1_CR_DEEPPWD_ofs            EQU 29
ADC1_CR_DEEPPWD_len            EQU 1
ADC1_CR_ADVREGEN               EQU 0x10000000 ; ADVREGEN
ADC1_CR_ADVREGEN_ofs           EQU 28
ADC1_CR_ADVREGEN_len           EQU 1
ADC1_CR_JADSTP                 EQU 0x00000020 ; JADSTP
ADC1_CR_JADSTP_ofs             EQU 5
ADC1_CR_JADSTP_len             EQU 1
ADC1_CR_ADSTP                  EQU 0x00000010 ; ADSTP
ADC1_CR_ADSTP_ofs              EQU 4
ADC1_CR_ADSTP_len              EQU 1
ADC1_CR_JADSTART               EQU 0x00000008 ; JADSTART
ADC1_CR_JADSTART_ofs           EQU 3
ADC1_CR_JADSTART_len           EQU 1
ADC1_CR_ADSTART                EQU 0x00000004 ; ADSTART
ADC1_CR_ADSTART_ofs            EQU 2
ADC1_CR_ADSTART_len            EQU 1
ADC1_CR_ADDIS                  EQU 0x00000002 ; ADDIS
ADC1_CR_ADDIS_ofs              EQU 1
ADC1_CR_ADDIS_len              EQU 1
ADC1_CR_ADEN                   EQU 0x00000001 ; ADEN
ADC1_CR_ADEN_ofs               EQU 0
ADC1_CR_ADEN_len               EQU 1


; ADC1_CFGR fields:

ADC1_CFGR_AWDCH1CH             EQU 0x7c000000 ; AWDCH1CH
ADC1_CFGR_AWDCH1CH_ofs         EQU 26
ADC1_CFGR_AWDCH1CH_len         EQU 5
ADC1_CFGR_JAUTO                EQU 0x02000000 ; JAUTO
ADC1_CFGR_JAUTO_ofs            EQU 25
ADC1_CFGR_JAUTO_len            EQU 1
ADC1_CFGR_JAWD1EN              EQU 0x01000000 ; JAWD1EN
ADC1_CFGR_JAWD1EN_ofs          EQU 24
ADC1_CFGR_JAWD1EN_len          EQU 1
ADC1_CFGR_AWD1EN               EQU 0x00800000 ; AWD1EN
ADC1_CFGR_AWD1EN_ofs           EQU 23
ADC1_CFGR_AWD1EN_len           EQU 1
ADC1_CFGR_AWD1SGL              EQU 0x00400000 ; AWD1SGL
ADC1_CFGR_AWD1SGL_ofs          EQU 22
ADC1_CFGR_AWD1SGL_len          EQU 1
ADC1_CFGR_JQM                  EQU 0x00200000 ; JQM
ADC1_CFGR_JQM_ofs              EQU 21
ADC1_CFGR_JQM_len              EQU 1
ADC1_CFGR_JDISCEN              EQU 0x00100000 ; JDISCEN
ADC1_CFGR_JDISCEN_ofs          EQU 20
ADC1_CFGR_JDISCEN_len          EQU 1
ADC1_CFGR_DISCNUM              EQU 0x000e0000 ; DISCNUM
ADC1_CFGR_DISCNUM_ofs          EQU 17
ADC1_CFGR_DISCNUM_len          EQU 3
ADC1_CFGR_DISCEN               EQU 0x00010000 ; DISCEN
ADC1_CFGR_DISCEN_ofs           EQU 16
ADC1_CFGR_DISCEN_len           EQU 1
ADC1_CFGR_AUTOFF               EQU 0x00008000 ; AUTOFF
ADC1_CFGR_AUTOFF_ofs           EQU 15
ADC1_CFGR_AUTOFF_len           EQU 1
ADC1_CFGR_AUTDLY               EQU 0x00004000 ; AUTDLY
ADC1_CFGR_AUTDLY_ofs           EQU 14
ADC1_CFGR_AUTDLY_len           EQU 1
ADC1_CFGR_CONT                 EQU 0x00002000 ; CONT
ADC1_CFGR_CONT_ofs             EQU 13
ADC1_CFGR_CONT_len             EQU 1
ADC1_CFGR_OVRMOD               EQU 0x00001000 ; OVRMOD
ADC1_CFGR_OVRMOD_ofs           EQU 12
ADC1_CFGR_OVRMOD_len           EQU 1
ADC1_CFGR_EXTEN                EQU 0x00000c00 ; EXTEN
ADC1_CFGR_EXTEN_ofs            EQU 10
ADC1_CFGR_EXTEN_len            EQU 2
ADC1_CFGR_EXTSEL               EQU 0x000003c0 ; EXTSEL
ADC1_CFGR_EXTSEL_ofs           EQU 6
ADC1_CFGR_EXTSEL_len           EQU 4
ADC1_CFGR_ALIGN                EQU 0x00000020 ; ALIGN
ADC1_CFGR_ALIGN_ofs            EQU 5
ADC1_CFGR_ALIGN_len            EQU 1
ADC1_CFGR_RES                  EQU 0x00000018 ; RES
ADC1_CFGR_RES_ofs              EQU 3
ADC1_CFGR_RES_len              EQU 2
ADC1_CFGR_DMACFG               EQU 0x00000002 ; DMACFG
ADC1_CFGR_DMACFG_ofs           EQU 1
ADC1_CFGR_DMACFG_len           EQU 1
ADC1_CFGR_DMAEN                EQU 0x00000001 ; DMAEN
ADC1_CFGR_DMAEN_ofs            EQU 0
ADC1_CFGR_DMAEN_len            EQU 1


; ADC1_SMPR1 fields:

ADC1_SMPR1_SMP9                EQU 0x38000000 ; SMP9
ADC1_SMPR1_SMP9_ofs            EQU 27
ADC1_SMPR1_SMP9_len            EQU 3
ADC1_SMPR1_SMP8                EQU 0x07000000 ; SMP8
ADC1_SMPR1_SMP8_ofs            EQU 24
ADC1_SMPR1_SMP8_len            EQU 3
ADC1_SMPR1_SMP7                EQU 0x00e00000 ; SMP7
ADC1_SMPR1_SMP7_ofs            EQU 21
ADC1_SMPR1_SMP7_len            EQU 3
ADC1_SMPR1_SMP6                EQU 0x001c0000 ; SMP6
ADC1_SMPR1_SMP6_ofs            EQU 18
ADC1_SMPR1_SMP6_len            EQU 3
ADC1_SMPR1_SMP5                EQU 0x00038000 ; SMP5
ADC1_SMPR1_SMP5_ofs            EQU 15
ADC1_SMPR1_SMP5_len            EQU 3
ADC1_SMPR1_SMP4                EQU 0x00007000 ; SMP4
ADC1_SMPR1_SMP4_ofs            EQU 12
ADC1_SMPR1_SMP4_len            EQU 3
ADC1_SMPR1_SMP3                EQU 0x00000e00 ; SMP3
ADC1_SMPR1_SMP3_ofs            EQU 9
ADC1_SMPR1_SMP3_len            EQU 3
ADC1_SMPR1_SMP2                EQU 0x000001c0 ; SMP2
ADC1_SMPR1_SMP2_ofs            EQU 6
ADC1_SMPR1_SMP2_len            EQU 3
ADC1_SMPR1_SMP1                EQU 0x00000038 ; SMP1
ADC1_SMPR1_SMP1_ofs            EQU 3
ADC1_SMPR1_SMP1_len            EQU 3


; ADC1_SMPR2 fields:

ADC1_SMPR2_SMP18               EQU 0x07000000 ; SMP18
ADC1_SMPR2_SMP18_ofs           EQU 24
ADC1_SMPR2_SMP18_len           EQU 3
ADC1_SMPR2_SMP17               EQU 0x00e00000 ; SMP17
ADC1_SMPR2_SMP17_ofs           EQU 21
ADC1_SMPR2_SMP17_len           EQU 3
ADC1_SMPR2_SMP16               EQU 0x001c0000 ; SMP16
ADC1_SMPR2_SMP16_ofs           EQU 18
ADC1_SMPR2_SMP16_len           EQU 3
ADC1_SMPR2_SMP15               EQU 0x00038000 ; SMP15
ADC1_SMPR2_SMP15_ofs           EQU 15
ADC1_SMPR2_SMP15_len           EQU 3
ADC1_SMPR2_SMP14               EQU 0x00007000 ; SMP14
ADC1_SMPR2_SMP14_ofs           EQU 12
ADC1_SMPR2_SMP14_len           EQU 3
ADC1_SMPR2_SMP13               EQU 0x00000e00 ; SMP13
ADC1_SMPR2_SMP13_ofs           EQU 9
ADC1_SMPR2_SMP13_len           EQU 3
ADC1_SMPR2_SMP12               EQU 0x000001c0 ; SMP12
ADC1_SMPR2_SMP12_ofs           EQU 6
ADC1_SMPR2_SMP12_len           EQU 3
ADC1_SMPR2_SMP11               EQU 0x00000038 ; SMP11
ADC1_SMPR2_SMP11_ofs           EQU 3
ADC1_SMPR2_SMP11_len           EQU 3
ADC1_SMPR2_SMP10               EQU 0x00000007 ; SMP10
ADC1_SMPR2_SMP10_ofs           EQU 0
ADC1_SMPR2_SMP10_len           EQU 3


; ADC1_TR1 fields:

ADC1_TR1_HT1                   EQU 0x0fff0000 ; HT1
ADC1_TR1_HT1_ofs               EQU 16
ADC1_TR1_HT1_len               EQU 12
ADC1_TR1_LT1                   EQU 0x00000fff ; LT1
ADC1_TR1_LT1_ofs               EQU 0
ADC1_TR1_LT1_len               EQU 12


; ADC1_TR2 fields:

ADC1_TR2_HT2                   EQU 0x00ff0000 ; HT2
ADC1_TR2_HT2_ofs               EQU 16
ADC1_TR2_HT2_len               EQU 8
ADC1_TR2_LT2                   EQU 0x000000ff ; LT2
ADC1_TR2_LT2_ofs               EQU 0
ADC1_TR2_LT2_len               EQU 8


; ADC1_TR3 fields:

ADC1_TR3_HT3                   EQU 0x00ff0000 ; HT3
ADC1_TR3_HT3_ofs               EQU 16
ADC1_TR3_HT3_len               EQU 8
ADC1_TR3_LT3                   EQU 0x000000ff ; LT3
ADC1_TR3_LT3_ofs               EQU 0
ADC1_TR3_LT3_len               EQU 8


; ADC1_SQR1 fields:

ADC1_SQR1_SQ4                  EQU 0x1f000000 ; SQ4
ADC1_SQR1_SQ4_ofs              EQU 24
ADC1_SQR1_SQ4_len              EQU 5
ADC1_SQR1_SQ3                  EQU 0x007c0000 ; SQ3
ADC1_SQR1_SQ3_ofs              EQU 18
ADC1_SQR1_SQ3_len              EQU 5
ADC1_SQR1_SQ2                  EQU 0x0001f000 ; SQ2
ADC1_SQR1_SQ2_ofs              EQU 12
ADC1_SQR1_SQ2_len              EQU 5
ADC1_SQR1_SQ1                  EQU 0x000007c0 ; SQ1
ADC1_SQR1_SQ1_ofs              EQU 6
ADC1_SQR1_SQ1_len              EQU 5
ADC1_SQR1_L3                   EQU 0x0000000f ; L3
ADC1_SQR1_L3_ofs               EQU 0
ADC1_SQR1_L3_len               EQU 4


; ADC1_SQR2 fields:

ADC1_SQR2_SQ9                  EQU 0x1f000000 ; SQ9
ADC1_SQR2_SQ9_ofs              EQU 24
ADC1_SQR2_SQ9_len              EQU 5
ADC1_SQR2_SQ8                  EQU 0x007c0000 ; SQ8
ADC1_SQR2_SQ8_ofs              EQU 18
ADC1_SQR2_SQ8_len              EQU 5
ADC1_SQR2_SQ7                  EQU 0x0001f000 ; SQ7
ADC1_SQR2_SQ7_ofs              EQU 12
ADC1_SQR2_SQ7_len              EQU 5
ADC1_SQR2_SQ6                  EQU 0x000007c0 ; SQ6
ADC1_SQR2_SQ6_ofs              EQU 6
ADC1_SQR2_SQ6_len              EQU 5
ADC1_SQR2_SQ5                  EQU 0x0000001f ; SQ5
ADC1_SQR2_SQ5_ofs              EQU 0
ADC1_SQR2_SQ5_len              EQU 5


; ADC1_SQR3 fields:

ADC1_SQR3_SQ14                 EQU 0x1f000000 ; SQ14
ADC1_SQR3_SQ14_ofs             EQU 24
ADC1_SQR3_SQ14_len             EQU 5
ADC1_SQR3_SQ13                 EQU 0x007c0000 ; SQ13
ADC1_SQR3_SQ13_ofs             EQU 18
ADC1_SQR3_SQ13_len             EQU 5
ADC1_SQR3_SQ12                 EQU 0x0001f000 ; SQ12
ADC1_SQR3_SQ12_ofs             EQU 12
ADC1_SQR3_SQ12_len             EQU 5
ADC1_SQR3_SQ11                 EQU 0x000007c0 ; SQ11
ADC1_SQR3_SQ11_ofs             EQU 6
ADC1_SQR3_SQ11_len             EQU 5
ADC1_SQR3_SQ10                 EQU 0x0000001f ; SQ10
ADC1_SQR3_SQ10_ofs             EQU 0
ADC1_SQR3_SQ10_len             EQU 5


; ADC1_SQR4 fields:

ADC1_SQR4_SQ16                 EQU 0x000007c0 ; SQ16
ADC1_SQR4_SQ16_ofs             EQU 6
ADC1_SQR4_SQ16_len             EQU 5
ADC1_SQR4_SQ15                 EQU 0x0000001f ; SQ15
ADC1_SQR4_SQ15_ofs             EQU 0
ADC1_SQR4_SQ15_len             EQU 5


; ADC1_DR fields:

ADC1_DR_regularDATA            EQU 0x0000ffff ; regularDATA
ADC1_DR_regularDATA_ofs        EQU 0
ADC1_DR_regularDATA_len        EQU 16


; ADC1_JSQR fields:

ADC1_JSQR_JSQ4                 EQU 0x7c000000 ; JSQ4
ADC1_JSQR_JSQ4_ofs             EQU 26
ADC1_JSQR_JSQ4_len             EQU 5
ADC1_JSQR_JSQ3                 EQU 0x01f00000 ; JSQ3
ADC1_JSQR_JSQ3_ofs             EQU 20
ADC1_JSQR_JSQ3_len             EQU 5
ADC1_JSQR_JSQ2                 EQU 0x0007c000 ; JSQ2
ADC1_JSQR_JSQ2_ofs             EQU 14
ADC1_JSQR_JSQ2_len             EQU 5
ADC1_JSQR_JSQ1                 EQU 0x00001f00 ; JSQ1
ADC1_JSQR_JSQ1_ofs             EQU 8
ADC1_JSQR_JSQ1_len             EQU 5
ADC1_JSQR_JEXTEN               EQU 0x000000c0 ; JEXTEN
ADC1_JSQR_JEXTEN_ofs           EQU 6
ADC1_JSQR_JEXTEN_len           EQU 2
ADC1_JSQR_JEXTSEL              EQU 0x0000003c ; JEXTSEL
ADC1_JSQR_JEXTSEL_ofs          EQU 2
ADC1_JSQR_JEXTSEL_len          EQU 4
ADC1_JSQR_JL                   EQU 0x00000003 ; JL
ADC1_JSQR_JL_ofs               EQU 0
ADC1_JSQR_JL_len               EQU 2


; ADC1_OFR1 fields:

ADC1_OFR1_OFFSET1_EN           EQU 0x80000000 ; OFFSET1_EN
ADC1_OFR1_OFFSET1_EN_ofs       EQU 31
ADC1_OFR1_OFFSET1_EN_len       EQU 1
ADC1_OFR1_OFFSET1_CH           EQU 0x7c000000 ; OFFSET1_CH
ADC1_OFR1_OFFSET1_CH_ofs       EQU 26
ADC1_OFR1_OFFSET1_CH_len       EQU 5
ADC1_OFR1_OFFSET1              EQU 0x00000fff ; OFFSET1
ADC1_OFR1_OFFSET1_ofs          EQU 0
ADC1_OFR1_OFFSET1_len          EQU 12


; ADC1_OFR2 fields:

ADC1_OFR2_OFFSET2_EN           EQU 0x80000000 ; OFFSET2_EN
ADC1_OFR2_OFFSET2_EN_ofs       EQU 31
ADC1_OFR2_OFFSET2_EN_len       EQU 1
ADC1_OFR2_OFFSET2_CH           EQU 0x7c000000 ; OFFSET2_CH
ADC1_OFR2_OFFSET2_CH_ofs       EQU 26
ADC1_OFR2_OFFSET2_CH_len       EQU 5
ADC1_OFR2_OFFSET2              EQU 0x00000fff ; OFFSET2
ADC1_OFR2_OFFSET2_ofs          EQU 0
ADC1_OFR2_OFFSET2_len          EQU 12


; ADC1_OFR3 fields:

ADC1_OFR3_OFFSET3_EN           EQU 0x80000000 ; OFFSET3_EN
ADC1_OFR3_OFFSET3_EN_ofs       EQU 31
ADC1_OFR3_OFFSET3_EN_len       EQU 1
ADC1_OFR3_OFFSET3_CH           EQU 0x7c000000 ; OFFSET3_CH
ADC1_OFR3_OFFSET3_CH_ofs       EQU 26
ADC1_OFR3_OFFSET3_CH_len       EQU 5
ADC1_OFR3_OFFSET3              EQU 0x00000fff ; OFFSET3
ADC1_OFR3_OFFSET3_ofs          EQU 0
ADC1_OFR3_OFFSET3_len          EQU 12


; ADC1_OFR4 fields:

ADC1_OFR4_OFFSET4_EN           EQU 0x80000000 ; OFFSET4_EN
ADC1_OFR4_OFFSET4_EN_ofs       EQU 31
ADC1_OFR4_OFFSET4_EN_len       EQU 1
ADC1_OFR4_OFFSET4_CH           EQU 0x7c000000 ; OFFSET4_CH
ADC1_OFR4_OFFSET4_CH_ofs       EQU 26
ADC1_OFR4_OFFSET4_CH_len       EQU 5
ADC1_OFR4_OFFSET4              EQU 0x00000fff ; OFFSET4
ADC1_OFR4_OFFSET4_ofs          EQU 0
ADC1_OFR4_OFFSET4_len          EQU 12


; ADC1_JDR1 fields:

ADC1_JDR1_JDATA1               EQU 0x0000ffff ; JDATA1
ADC1_JDR1_JDATA1_ofs           EQU 0
ADC1_JDR1_JDATA1_len           EQU 16


; ADC1_JDR2 fields:

ADC1_JDR2_JDATA2               EQU 0x0000ffff ; JDATA2
ADC1_JDR2_JDATA2_ofs           EQU 0
ADC1_JDR2_JDATA2_len           EQU 16


; ADC1_JDR3 fields:

ADC1_JDR3_JDATA3               EQU 0x0000ffff ; JDATA3
ADC1_JDR3_JDATA3_ofs           EQU 0
ADC1_JDR3_JDATA3_len           EQU 16


; ADC1_JDR4 fields:

ADC1_JDR4_JDATA4               EQU 0x0000ffff ; JDATA4
ADC1_JDR4_JDATA4_ofs           EQU 0
ADC1_JDR4_JDATA4_len           EQU 16


; ADC1_AWD2CR fields:

ADC1_AWD2CR_AWD2CH             EQU 0x0007fffe ; AWD2CH
ADC1_AWD2CR_AWD2CH_ofs         EQU 1
ADC1_AWD2CR_AWD2CH_len         EQU 18


; ADC1_AWD3CR fields:

ADC1_AWD3CR_AWD3CH             EQU 0x0007fffe ; AWD3CH
ADC1_AWD3CR_AWD3CH_ofs         EQU 1
ADC1_AWD3CR_AWD3CH_len         EQU 18


; ADC1_DIFSEL fields:

ADC1_DIFSEL_DIFSEL_1_15        EQU 0x0000fffe ; Differential mode for channels 15 to 1
ADC1_DIFSEL_DIFSEL_1_15_ofs    EQU 1
ADC1_DIFSEL_DIFSEL_1_15_len    EQU 15
ADC1_DIFSEL_DIFSEL_16_18       EQU 0x00070000 ; Differential mode for channels 18 to 16
ADC1_DIFSEL_DIFSEL_16_18_ofs   EQU 16
ADC1_DIFSEL_DIFSEL_16_18_len   EQU 3


; ADC1_CALFACT fields:

ADC1_CALFACT_CALFACT_D         EQU 0x007f0000 ; CALFACT_D
ADC1_CALFACT_CALFACT_D_ofs     EQU 16
ADC1_CALFACT_CALFACT_D_len     EQU 7
ADC1_CALFACT_CALFACT_S         EQU 0x0000007f ; CALFACT_S
ADC1_CALFACT_CALFACT_S_ofs     EQU 0
ADC1_CALFACT_CALFACT_S_len     EQU 7


; ---- ADC2 --------------------------------------------------
; Desc: None

; ADC2 base address:
ADC2_BASE                      EQU 0x50000100

; ADC2 registers:

ADC2_ISR                       EQU (ADC2_BASE + 0x0) ; interrupt and status register
ADC2_IER                       EQU (ADC2_BASE + 0x4) ; interrupt enable register
ADC2_CR                        EQU (ADC2_BASE + 0x8) ; control register
ADC2_CFGR                      EQU (ADC2_BASE + 0xc) ; configuration register
ADC2_SMPR1                     EQU (ADC2_BASE + 0x14) ; sample time register 1
ADC2_SMPR2                     EQU (ADC2_BASE + 0x18) ; sample time register 2
ADC2_TR1                       EQU (ADC2_BASE + 0x20) ; watchdog threshold register 1
ADC2_TR2                       EQU (ADC2_BASE + 0x24) ; watchdog threshold register
ADC2_TR3                       EQU (ADC2_BASE + 0x28) ; watchdog threshold register 3
ADC2_SQR1                      EQU (ADC2_BASE + 0x30) ; regular sequence register 1
ADC2_SQR2                      EQU (ADC2_BASE + 0x34) ; regular sequence register 2
ADC2_SQR3                      EQU (ADC2_BASE + 0x38) ; regular sequence register 3
ADC2_SQR4                      EQU (ADC2_BASE + 0x3c) ; regular sequence register 4
ADC2_DR                        EQU (ADC2_BASE + 0x40) ; regular Data Register
ADC2_JSQR                      EQU (ADC2_BASE + 0x4c) ; injected sequence register
ADC2_OFR1                      EQU (ADC2_BASE + 0x60) ; offset register 1
ADC2_OFR2                      EQU (ADC2_BASE + 0x64) ; offset register 2
ADC2_OFR3                      EQU (ADC2_BASE + 0x68) ; offset register 3
ADC2_OFR4                      EQU (ADC2_BASE + 0x6c) ; offset register 4
ADC2_JDR1                      EQU (ADC2_BASE + 0x80) ; injected data register 1
ADC2_JDR2                      EQU (ADC2_BASE + 0x84) ; injected data register 2
ADC2_JDR3                      EQU (ADC2_BASE + 0x88) ; injected data register 3
ADC2_JDR4                      EQU (ADC2_BASE + 0x8c) ; injected data register 4
ADC2_AWD2CR                    EQU (ADC2_BASE + 0xa0) ; Analog Watchdog 2 Configuration Register
ADC2_AWD3CR                    EQU (ADC2_BASE + 0xa4) ; Analog Watchdog 3 Configuration Register
ADC2_DIFSEL                    EQU (ADC2_BASE + 0xb0) ; Differential Mode Selection Register 2
ADC2_CALFACT                   EQU (ADC2_BASE + 0xb4) ; Calibration Factors
; Fields the same as in the first instance.

; ---- ADC3 --------------------------------------------------
; Desc: None

; ADC3 base address:
ADC3_BASE                      EQU 0x50000400

; ADC3 registers:

ADC3_ISR                       EQU (ADC3_BASE + 0x0) ; interrupt and status register
ADC3_IER                       EQU (ADC3_BASE + 0x4) ; interrupt enable register
ADC3_CR                        EQU (ADC3_BASE + 0x8) ; control register
ADC3_CFGR                      EQU (ADC3_BASE + 0xc) ; configuration register
ADC3_SMPR1                     EQU (ADC3_BASE + 0x14) ; sample time register 1
ADC3_SMPR2                     EQU (ADC3_BASE + 0x18) ; sample time register 2
ADC3_TR1                       EQU (ADC3_BASE + 0x20) ; watchdog threshold register 1
ADC3_TR2                       EQU (ADC3_BASE + 0x24) ; watchdog threshold register
ADC3_TR3                       EQU (ADC3_BASE + 0x28) ; watchdog threshold register 3
ADC3_SQR1                      EQU (ADC3_BASE + 0x30) ; regular sequence register 1
ADC3_SQR2                      EQU (ADC3_BASE + 0x34) ; regular sequence register 2
ADC3_SQR3                      EQU (ADC3_BASE + 0x38) ; regular sequence register 3
ADC3_SQR4                      EQU (ADC3_BASE + 0x3c) ; regular sequence register 4
ADC3_DR                        EQU (ADC3_BASE + 0x40) ; regular Data Register
ADC3_JSQR                      EQU (ADC3_BASE + 0x4c) ; injected sequence register
ADC3_OFR1                      EQU (ADC3_BASE + 0x60) ; offset register 1
ADC3_OFR2                      EQU (ADC3_BASE + 0x64) ; offset register 2
ADC3_OFR3                      EQU (ADC3_BASE + 0x68) ; offset register 3
ADC3_OFR4                      EQU (ADC3_BASE + 0x6c) ; offset register 4
ADC3_JDR1                      EQU (ADC3_BASE + 0x80) ; injected data register 1
ADC3_JDR2                      EQU (ADC3_BASE + 0x84) ; injected data register 2
ADC3_JDR3                      EQU (ADC3_BASE + 0x88) ; injected data register 3
ADC3_JDR4                      EQU (ADC3_BASE + 0x8c) ; injected data register 4
ADC3_AWD2CR                    EQU (ADC3_BASE + 0xa0) ; Analog Watchdog 2 Configuration Register
ADC3_AWD3CR                    EQU (ADC3_BASE + 0xa4) ; Analog Watchdog 3 Configuration Register
ADC3_DIFSEL                    EQU (ADC3_BASE + 0xb0) ; Differential Mode Selection Register 2
ADC3_CALFACT                   EQU (ADC3_BASE + 0xb4) ; Calibration Factors
; Fields the same as in the first instance.

; ---- ADC4 --------------------------------------------------
; Desc: None

; ADC4 base address:
ADC4_BASE                      EQU 0x50000500

; ADC4 registers:

ADC4_ISR                       EQU (ADC4_BASE + 0x0) ; interrupt and status register
ADC4_IER                       EQU (ADC4_BASE + 0x4) ; interrupt enable register
ADC4_CR                        EQU (ADC4_BASE + 0x8) ; control register
ADC4_CFGR                      EQU (ADC4_BASE + 0xc) ; configuration register
ADC4_SMPR1                     EQU (ADC4_BASE + 0x14) ; sample time register 1
ADC4_SMPR2                     EQU (ADC4_BASE + 0x18) ; sample time register 2
ADC4_TR1                       EQU (ADC4_BASE + 0x20) ; watchdog threshold register 1
ADC4_TR2                       EQU (ADC4_BASE + 0x24) ; watchdog threshold register
ADC4_TR3                       EQU (ADC4_BASE + 0x28) ; watchdog threshold register 3
ADC4_SQR1                      EQU (ADC4_BASE + 0x30) ; regular sequence register 1
ADC4_SQR2                      EQU (ADC4_BASE + 0x34) ; regular sequence register 2
ADC4_SQR3                      EQU (ADC4_BASE + 0x38) ; regular sequence register 3
ADC4_SQR4                      EQU (ADC4_BASE + 0x3c) ; regular sequence register 4
ADC4_DR                        EQU (ADC4_BASE + 0x40) ; regular Data Register
ADC4_JSQR                      EQU (ADC4_BASE + 0x4c) ; injected sequence register
ADC4_OFR1                      EQU (ADC4_BASE + 0x60) ; offset register 1
ADC4_OFR2                      EQU (ADC4_BASE + 0x64) ; offset register 2
ADC4_OFR3                      EQU (ADC4_BASE + 0x68) ; offset register 3
ADC4_OFR4                      EQU (ADC4_BASE + 0x6c) ; offset register 4
ADC4_JDR1                      EQU (ADC4_BASE + 0x80) ; injected data register 1
ADC4_JDR2                      EQU (ADC4_BASE + 0x84) ; injected data register 2
ADC4_JDR3                      EQU (ADC4_BASE + 0x88) ; injected data register 3
ADC4_JDR4                      EQU (ADC4_BASE + 0x8c) ; injected data register 4
ADC4_AWD2CR                    EQU (ADC4_BASE + 0xa0) ; Analog Watchdog 2 Configuration Register
ADC4_AWD3CR                    EQU (ADC4_BASE + 0xa4) ; Analog Watchdog 3 Configuration Register
ADC4_DIFSEL                    EQU (ADC4_BASE + 0xb0) ; Differential Mode Selection Register 2
ADC4_CALFACT                   EQU (ADC4_BASE + 0xb4) ; Calibration Factors
; Fields the same as in the first instance.

; ---- ADC12 -------------------------------------------------
; Desc: Analog-to-Digital Converter

; ADC12 base address:
ADC12_BASE                     EQU 0x50000300

; ADC12 registers:

ADC12_CSR                      EQU (ADC12_BASE + 0x0) ; ADC Common status register
ADC12_CCR                      EQU (ADC12_BASE + 0x8) ; ADC common control register
ADC12_CDR                      EQU (ADC12_BASE + 0xc) ; ADC common regular data register for dual and triple modes

; ADC12_CSR fields:

ADCC_CSR_ADDRDY_MST            EQU 0x00000001 ; ADDRDY_MST
ADCC_CSR_ADDRDY_MST_ofs        EQU 0
ADCC_CSR_ADDRDY_MST_len        EQU 1
ADCC_CSR_EOSMP_MST             EQU 0x00000002 ; EOSMP_MST
ADCC_CSR_EOSMP_MST_ofs         EQU 1
ADCC_CSR_EOSMP_MST_len         EQU 1
ADCC_CSR_EOC_MST               EQU 0x00000004 ; EOC_MST
ADCC_CSR_EOC_MST_ofs           EQU 2
ADCC_CSR_EOC_MST_len           EQU 1
ADCC_CSR_EOS_MST               EQU 0x00000008 ; EOS_MST
ADCC_CSR_EOS_MST_ofs           EQU 3
ADCC_CSR_EOS_MST_len           EQU 1
ADCC_CSR_OVR_MST               EQU 0x00000010 ; OVR_MST
ADCC_CSR_OVR_MST_ofs           EQU 4
ADCC_CSR_OVR_MST_len           EQU 1
ADCC_CSR_JEOC_MST              EQU 0x00000020 ; JEOC_MST
ADCC_CSR_JEOC_MST_ofs          EQU 5
ADCC_CSR_JEOC_MST_len          EQU 1
ADCC_CSR_JEOS_MST              EQU 0x00000040 ; JEOS_MST
ADCC_CSR_JEOS_MST_ofs          EQU 6
ADCC_CSR_JEOS_MST_len          EQU 1
ADCC_CSR_AWD1_MST              EQU 0x00000080 ; AWD1_MST
ADCC_CSR_AWD1_MST_ofs          EQU 7
ADCC_CSR_AWD1_MST_len          EQU 1
ADCC_CSR_AWD2_MST              EQU 0x00000100 ; AWD2_MST
ADCC_CSR_AWD2_MST_ofs          EQU 8
ADCC_CSR_AWD2_MST_len          EQU 1
ADCC_CSR_AWD3_MST              EQU 0x00000200 ; AWD3_MST
ADCC_CSR_AWD3_MST_ofs          EQU 9
ADCC_CSR_AWD3_MST_len          EQU 1
ADCC_CSR_JQOVF_MST             EQU 0x00000400 ; JQOVF_MST
ADCC_CSR_JQOVF_MST_ofs         EQU 10
ADCC_CSR_JQOVF_MST_len         EQU 1
ADCC_CSR_ADRDY_SLV             EQU 0x00010000 ; ADRDY_SLV
ADCC_CSR_ADRDY_SLV_ofs         EQU 16
ADCC_CSR_ADRDY_SLV_len         EQU 1
ADCC_CSR_EOSMP_SLV             EQU 0x00020000 ; EOSMP_SLV
ADCC_CSR_EOSMP_SLV_ofs         EQU 17
ADCC_CSR_EOSMP_SLV_len         EQU 1
ADCC_CSR_EOC_SLV               EQU 0x00040000 ; End of regular conversion of the slave ADC
ADCC_CSR_EOC_SLV_ofs           EQU 18
ADCC_CSR_EOC_SLV_len           EQU 1
ADCC_CSR_EOS_SLV               EQU 0x00080000 ; End of regular sequence flag of the slave ADC
ADCC_CSR_EOS_SLV_ofs           EQU 19
ADCC_CSR_EOS_SLV_len           EQU 1
ADCC_CSR_OVR_SLV               EQU 0x00100000 ; Overrun flag of the slave ADC
ADCC_CSR_OVR_SLV_ofs           EQU 20
ADCC_CSR_OVR_SLV_len           EQU 1
ADCC_CSR_JEOC_SLV              EQU 0x00200000 ; End of injected conversion flag of the slave ADC
ADCC_CSR_JEOC_SLV_ofs          EQU 21
ADCC_CSR_JEOC_SLV_len          EQU 1
ADCC_CSR_JEOS_SLV              EQU 0x00400000 ; End of injected sequence flag of the slave ADC
ADCC_CSR_JEOS_SLV_ofs          EQU 22
ADCC_CSR_JEOS_SLV_len          EQU 1
ADCC_CSR_AWD1_SLV              EQU 0x00800000 ; Analog watchdog 1 flag of the slave ADC
ADCC_CSR_AWD1_SLV_ofs          EQU 23
ADCC_CSR_AWD1_SLV_len          EQU 1
ADCC_CSR_AWD2_SLV              EQU 0x01000000 ; Analog watchdog 2 flag of the slave ADC
ADCC_CSR_AWD2_SLV_ofs          EQU 24
ADCC_CSR_AWD2_SLV_len          EQU 1
ADCC_CSR_AWD3_SLV              EQU 0x02000000 ; Analog watchdog 3 flag of the slave ADC
ADCC_CSR_AWD3_SLV_ofs          EQU 25
ADCC_CSR_AWD3_SLV_len          EQU 1
ADCC_CSR_JQOVF_SLV             EQU 0x04000000 ; Injected Context Queue Overflow flag of the slave ADC
ADCC_CSR_JQOVF_SLV_ofs         EQU 26
ADCC_CSR_JQOVF_SLV_len         EQU 1


; ADC12_CCR fields:

ADCC_CCR_MULT                  EQU 0x0000001f ; Multi ADC mode selection
ADCC_CCR_MULT_ofs              EQU 0
ADCC_CCR_MULT_len              EQU 5
ADCC_CCR_DELAY                 EQU 0x00000f00 ; Delay between 2 sampling phases
ADCC_CCR_DELAY_ofs             EQU 8
ADCC_CCR_DELAY_len             EQU 4
ADCC_CCR_DMACFG                EQU 0x00002000 ; DMA configuration (for multi-ADC mode)
ADCC_CCR_DMACFG_ofs            EQU 13
ADCC_CCR_DMACFG_len            EQU 1
ADCC_CCR_MDMA                  EQU 0x0000c000 ; Direct memory access mode for multi ADC mode
ADCC_CCR_MDMA_ofs              EQU 14
ADCC_CCR_MDMA_len              EQU 2
ADCC_CCR_CKMODE                EQU 0x00030000 ; ADC clock mode
ADCC_CCR_CKMODE_ofs            EQU 16
ADCC_CCR_CKMODE_len            EQU 2
ADCC_CCR_VREFEN                EQU 0x00400000 ; VREFINT enable
ADCC_CCR_VREFEN_ofs            EQU 22
ADCC_CCR_VREFEN_len            EQU 1
ADCC_CCR_TSEN                  EQU 0x00800000 ; Temperature sensor enable
ADCC_CCR_TSEN_ofs              EQU 23
ADCC_CCR_TSEN_len              EQU 1
ADCC_CCR_VBATEN                EQU 0x01000000 ; VBAT enable
ADCC_CCR_VBATEN_ofs            EQU 24
ADCC_CCR_VBATEN_len            EQU 1


; ADC12_CDR fields:

ADCC_CDR_RDATA_SLV             EQU 0xffff0000 ; Regular data of the slave ADC
ADCC_CDR_RDATA_SLV_ofs         EQU 16
ADCC_CDR_RDATA_SLV_len         EQU 16
ADCC_CDR_RDATA_MST             EQU 0x0000ffff ; Regular data of the master ADC
ADCC_CDR_RDATA_MST_ofs         EQU 0
ADCC_CDR_RDATA_MST_len         EQU 16


; ---- ADC34 -------------------------------------------------
; Desc: None

; ADC34 base address:
ADC34_BASE                     EQU 0x50000700

; ADC34 registers:

ADC34_CSR                      EQU (ADC34_BASE + 0x0) ; ADC Common status register
ADC34_CCR                      EQU (ADC34_BASE + 0x8) ; ADC common control register
ADC34_CDR                      EQU (ADC34_BASE + 0xc) ; ADC common regular data register for dual and triple modes
; Fields the same as in the first instance.

; ---- SYSCFG ------------------------------------------------
; Desc: System configuration controller

; SYSCFG base address:
SYSCFG_BASE                    EQU 0x40010000

; SYSCFG registers:

SYSCFG_CFGR1                   EQU (SYSCFG_BASE + 0x0) ; configuration register 1
SYSCFG_EXTICR1                 EQU (SYSCFG_BASE + 0x8) ; external interrupt configuration register 1
SYSCFG_EXTICR2                 EQU (SYSCFG_BASE + 0xc) ; external interrupt configuration register 2
SYSCFG_EXTICR3                 EQU (SYSCFG_BASE + 0x10) ; external interrupt configuration register 3
SYSCFG_EXTICR4                 EQU (SYSCFG_BASE + 0x14) ; external interrupt configuration register 4
SYSCFG_CFGR2                   EQU (SYSCFG_BASE + 0x18) ; configuration register 2
SYSCFG_RCR                     EQU (SYSCFG_BASE + 0x4) ; CCM SRAM protection register

; SYSCFG_CFGR1 fields:

SYSCFG_CFGR1_MEM_MODE          EQU 0x00000003 ; Memory mapping selection bits
SYSCFG_CFGR1_MEM_MODE_ofs      EQU 0
SYSCFG_CFGR1_MEM_MODE_len      EQU 2
SYSCFG_CFGR1_USB_IT_RMP        EQU 0x00000020 ; USB interrupt remap
SYSCFG_CFGR1_USB_IT_RMP_ofs    EQU 5
SYSCFG_CFGR1_USB_IT_RMP_len    EQU 1
SYSCFG_CFGR1_TIM1_ITR_RMP      EQU 0x00000040 ; Timer 1 ITR3 selection
SYSCFG_CFGR1_TIM1_ITR_RMP_ofs  EQU 6
SYSCFG_CFGR1_TIM1_ITR_RMP_len  EQU 1
SYSCFG_CFGR1_DAC_TRIG_RMP      EQU 0x00000080 ; DAC trigger remap (when TSEL = 001)
SYSCFG_CFGR1_DAC_TRIG_RMP_ofs  EQU 7
SYSCFG_CFGR1_DAC_TRIG_RMP_len  EQU 1
SYSCFG_CFGR1_ADC24_DMA_RMP     EQU 0x00000100 ; ADC24 DMA remapping bit
SYSCFG_CFGR1_ADC24_DMA_RMP_ofs EQU 8
SYSCFG_CFGR1_ADC24_DMA_RMP_len EQU 1
SYSCFG_CFGR1_TIM16_DMA_RMP     EQU 0x00000800 ; TIM16 DMA request remapping bit
SYSCFG_CFGR1_TIM16_DMA_RMP_ofs EQU 11
SYSCFG_CFGR1_TIM16_DMA_RMP_len EQU 1
SYSCFG_CFGR1_TIM17_DMA_RMP     EQU 0x00001000 ; TIM17 DMA request remapping bit
SYSCFG_CFGR1_TIM17_DMA_RMP_ofs EQU 12
SYSCFG_CFGR1_TIM17_DMA_RMP_len EQU 1
SYSCFG_CFGR1_TIM6_DAC1_DMA_RMP EQU 0x00002000 ; TIM6 and DAC1 DMA request remapping bit
SYSCFG_CFGR1_TIM6_DAC1_DMA_RMP_ofs EQU 13
SYSCFG_CFGR1_TIM6_DAC1_DMA_RMP_len EQU 1
SYSCFG_CFGR1_TIM7_DAC2_DMA_RMP EQU 0x00004000 ; TIM7 and DAC2 DMA request remapping bit
SYSCFG_CFGR1_TIM7_DAC2_DMA_RMP_ofs EQU 14
SYSCFG_CFGR1_TIM7_DAC2_DMA_RMP_len EQU 1
SYSCFG_CFGR1_I2C_PB6_FM        EQU 0x00010000 ; Fast Mode Plus (FM+) driving capability activation bits.
SYSCFG_CFGR1_I2C_PB6_FM_ofs    EQU 16
SYSCFG_CFGR1_I2C_PB6_FM_len    EQU 1
SYSCFG_CFGR1_I2C_PB7_FM        EQU 0x00020000 ; Fast Mode Plus (FM+) driving capability activation bits.
SYSCFG_CFGR1_I2C_PB7_FM_ofs    EQU 17
SYSCFG_CFGR1_I2C_PB7_FM_len    EQU 1
SYSCFG_CFGR1_I2C_PB8_FM        EQU 0x00040000 ; Fast Mode Plus (FM+) driving capability activation bits.
SYSCFG_CFGR1_I2C_PB8_FM_ofs    EQU 18
SYSCFG_CFGR1_I2C_PB8_FM_len    EQU 1
SYSCFG_CFGR1_I2C_PB9_FM        EQU 0x00080000 ; Fast Mode Plus (FM+) driving capability activation bits.
SYSCFG_CFGR1_I2C_PB9_FM_ofs    EQU 19
SYSCFG_CFGR1_I2C_PB9_FM_len    EQU 1
SYSCFG_CFGR1_I2C1_FM           EQU 0x00100000 ; I2C1 Fast Mode Plus
SYSCFG_CFGR1_I2C1_FM_ofs       EQU 20
SYSCFG_CFGR1_I2C1_FM_len       EQU 1
SYSCFG_CFGR1_I2C2_FM           EQU 0x00200000 ; I2C2 Fast Mode Plus
SYSCFG_CFGR1_I2C2_FM_ofs       EQU 21
SYSCFG_CFGR1_I2C2_FM_len       EQU 1
SYSCFG_CFGR1_ENCODER_MODE      EQU 0x00c00000 ; Encoder mode
SYSCFG_CFGR1_ENCODER_MODE_ofs  EQU 22
SYSCFG_CFGR1_ENCODER_MODE_len  EQU 2
SYSCFG_CFGR1_FPU_IT            EQU 0xfc000000 ; Interrupt enable bits from FPU
SYSCFG_CFGR1_FPU_IT_ofs        EQU 26
SYSCFG_CFGR1_FPU_IT_len        EQU 6


; SYSCFG_EXTICR1 fields:

SYSCFG_EXTICR1_EXTI3           EQU 0x0000f000 ; EXTI 3 configuration bits
SYSCFG_EXTICR1_EXTI3_ofs       EQU 12
SYSCFG_EXTICR1_EXTI3_len       EQU 4
SYSCFG_EXTICR1_EXTI2           EQU 0x00000f00 ; EXTI 2 configuration bits
SYSCFG_EXTICR1_EXTI2_ofs       EQU 8
SYSCFG_EXTICR1_EXTI2_len       EQU 4
SYSCFG_EXTICR1_EXTI1           EQU 0x000000f0 ; EXTI 1 configuration bits
SYSCFG_EXTICR1_EXTI1_ofs       EQU 4
SYSCFG_EXTICR1_EXTI1_len       EQU 4
SYSCFG_EXTICR1_EXTI0           EQU 0x0000000f ; EXTI 0 configuration bits
SYSCFG_EXTICR1_EXTI0_ofs       EQU 0
SYSCFG_EXTICR1_EXTI0_len       EQU 4


; SYSCFG_EXTICR2 fields:

SYSCFG_EXTICR2_EXTI7           EQU 0x0000f000 ; EXTI 7 configuration bits
SYSCFG_EXTICR2_EXTI7_ofs       EQU 12
SYSCFG_EXTICR2_EXTI7_len       EQU 4
SYSCFG_EXTICR2_EXTI6           EQU 0x00000f00 ; EXTI 6 configuration bits
SYSCFG_EXTICR2_EXTI6_ofs       EQU 8
SYSCFG_EXTICR2_EXTI6_len       EQU 4
SYSCFG_EXTICR2_EXTI5           EQU 0x000000f0 ; EXTI 5 configuration bits
SYSCFG_EXTICR2_EXTI5_ofs       EQU 4
SYSCFG_EXTICR2_EXTI5_len       EQU 4
SYSCFG_EXTICR2_EXTI4           EQU 0x0000000f ; EXTI 4 configuration bits
SYSCFG_EXTICR2_EXTI4_ofs       EQU 0
SYSCFG_EXTICR2_EXTI4_len       EQU 4


; SYSCFG_EXTICR3 fields:

SYSCFG_EXTICR3_EXTI11          EQU 0x0000f000 ; EXTI 11 configuration bits
SYSCFG_EXTICR3_EXTI11_ofs      EQU 12
SYSCFG_EXTICR3_EXTI11_len      EQU 4
SYSCFG_EXTICR3_EXTI10          EQU 0x00000f00 ; EXTI 10 configuration bits
SYSCFG_EXTICR3_EXTI10_ofs      EQU 8
SYSCFG_EXTICR3_EXTI10_len      EQU 4
SYSCFG_EXTICR3_EXTI9           EQU 0x000000f0 ; EXTI 9 configuration bits
SYSCFG_EXTICR3_EXTI9_ofs       EQU 4
SYSCFG_EXTICR3_EXTI9_len       EQU 4
SYSCFG_EXTICR3_EXTI8           EQU 0x0000000f ; EXTI 8 configuration bits
SYSCFG_EXTICR3_EXTI8_ofs       EQU 0
SYSCFG_EXTICR3_EXTI8_len       EQU 4


; SYSCFG_EXTICR4 fields:

SYSCFG_EXTICR4_EXTI15          EQU 0x0000f000 ; EXTI 15 configuration bits
SYSCFG_EXTICR4_EXTI15_ofs      EQU 12
SYSCFG_EXTICR4_EXTI15_len      EQU 4
SYSCFG_EXTICR4_EXTI14          EQU 0x00000f00 ; EXTI 14 configuration bits
SYSCFG_EXTICR4_EXTI14_ofs      EQU 8
SYSCFG_EXTICR4_EXTI14_len      EQU 4
SYSCFG_EXTICR4_EXTI13          EQU 0x000000f0 ; EXTI 13 configuration bits
SYSCFG_EXTICR4_EXTI13_ofs      EQU 4
SYSCFG_EXTICR4_EXTI13_len      EQU 4
SYSCFG_EXTICR4_EXTI12          EQU 0x0000000f ; EXTI 12 configuration bits
SYSCFG_EXTICR4_EXTI12_ofs      EQU 0
SYSCFG_EXTICR4_EXTI12_len      EQU 4


; SYSCFG_CFGR2 fields:

SYSCFG_CFGR2_LOCUP_LOCK        EQU 0x00000001 ; Cortex-M0 LOCKUP bit enable bit
SYSCFG_CFGR2_LOCUP_LOCK_ofs    EQU 0
SYSCFG_CFGR2_LOCUP_LOCK_len    EQU 1
SYSCFG_CFGR2_SRAM_PARITY_LOCK  EQU 0x00000002 ; SRAM parity lock bit
SYSCFG_CFGR2_SRAM_PARITY_LOCK_ofs EQU 1
SYSCFG_CFGR2_SRAM_PARITY_LOCK_len EQU 1
SYSCFG_CFGR2_PVD_LOCK          EQU 0x00000004 ; PVD lock enable bit
SYSCFG_CFGR2_PVD_LOCK_ofs      EQU 2
SYSCFG_CFGR2_PVD_LOCK_len      EQU 1
SYSCFG_CFGR2_BYP_ADD_PAR       EQU 0x00000010 ; Bypass address bit 29 in parity calculation
SYSCFG_CFGR2_BYP_ADD_PAR_ofs   EQU 4
SYSCFG_CFGR2_BYP_ADD_PAR_len   EQU 1
SYSCFG_CFGR2_SRAM_PEF          EQU 0x00000100 ; SRAM parity flag
SYSCFG_CFGR2_SRAM_PEF_ofs      EQU 8
SYSCFG_CFGR2_SRAM_PEF_len      EQU 1


; SYSCFG_RCR fields:

SYSCFG_RCR_PAGE0_WP            EQU 0x00000001 ; CCM SRAM page write protection bit
SYSCFG_RCR_PAGE0_WP_ofs        EQU 0
SYSCFG_RCR_PAGE0_WP_len        EQU 1
SYSCFG_RCR_PAGE1_WP            EQU 0x00000002 ; CCM SRAM page write protection bit
SYSCFG_RCR_PAGE1_WP_ofs        EQU 1
SYSCFG_RCR_PAGE1_WP_len        EQU 1
SYSCFG_RCR_PAGE2_WP            EQU 0x00000004 ; CCM SRAM page write protection bit
SYSCFG_RCR_PAGE2_WP_ofs        EQU 2
SYSCFG_RCR_PAGE2_WP_len        EQU 1
SYSCFG_RCR_PAGE3_WP            EQU 0x00000008 ; CCM SRAM page write protection bit
SYSCFG_RCR_PAGE3_WP_ofs        EQU 3
SYSCFG_RCR_PAGE3_WP_len        EQU 1
SYSCFG_RCR_PAGE4_WP            EQU 0x00000010 ; CCM SRAM page write protection bit
SYSCFG_RCR_PAGE4_WP_ofs        EQU 4
SYSCFG_RCR_PAGE4_WP_len        EQU 1
SYSCFG_RCR_PAGE5_WP            EQU 0x00000020 ; CCM SRAM page write protection bit
SYSCFG_RCR_PAGE5_WP_ofs        EQU 5
SYSCFG_RCR_PAGE5_WP_len        EQU 1
SYSCFG_RCR_PAGE6_WP            EQU 0x00000040 ; CCM SRAM page write protection bit
SYSCFG_RCR_PAGE6_WP_ofs        EQU 6
SYSCFG_RCR_PAGE6_WP_len        EQU 1
SYSCFG_RCR_PAGE7_WP            EQU 0x00000080 ; CCM SRAM page write protection bit
SYSCFG_RCR_PAGE7_WP_ofs        EQU 7
SYSCFG_RCR_PAGE7_WP_len        EQU 1


; ---- OPAMP -------------------------------------------------
; Desc: Operational amplifier

; OPAMP base address:
OPAMP_BASE                     EQU 0x40010038

; OPAMP registers:

OPAMP1_CR                EQU (OPAMP_BASE + 0x0) ; OPAMP1 control register
OPAMP2_CR                EQU (OPAMP_BASE + 0x4) ; OPAMP2 control register
OPAMP3_CR                EQU (OPAMP_BASE + 0x8) ; OPAMP3 control register
OPAMP4_CR                EQU (OPAMP_BASE + 0xc) ; OPAMP4 control register

; OPAMP_OPAMP1_CR fields:

OPAMPx_CR_EN      EQU 0x00000001 ; OPAMPx enable
OPAMPx_CR_EN_ofs  EQU 0
OPAMPx_CR_EN_len  EQU 1
OPAMPx_CR_FORCE_VP       EQU 0x00000002 ; FORCE_VP
OPAMPx_CR_FORCE_VP_ofs   EQU 1
OPAMPx_CR_FORCE_VP_len   EQU 1
OPAMPx_CR_VP_SEL         EQU 0x0000000c ; OPAMPx Non inverting input selection
OPAMPx_CR_VP_SEL_ofs     EQU 2
OPAMPx_CR_VP_SEL_len     EQU 2
OPAMPx_CR_VM_SEL         EQU 0x00000060 ; OPAMPx inverting input selection
OPAMPx_CR_VM_SEL_ofs     EQU 5
OPAMPx_CR_VM_SEL_len     EQU 2
OPAMPx_CR_TCM_EN         EQU 0x00000080 ; Timer controlled Mux mode enable
OPAMPx_CR_TCM_EN_ofs     EQU 7
OPAMPx_CR_TCM_EN_len     EQU 1
OPAMPx_CR_VMS_SEL        EQU 0x00000100 ; OPAMPx inverting input secondary selection
OPAMPx_CR_VMS_SEL_ofs    EQU 8
OPAMPx_CR_VMS_SEL_len    EQU 1
OPAMPx_CR_VPS_SEL        EQU 0x00000600 ; OPAMPx Non inverting input secondary selection
OPAMPx_CR_VPS_SEL_ofs    EQU 9
OPAMPx_CR_VPS_SEL_len    EQU 2
OPAMPx_CR_CALON          EQU 0x00000800 ; Calibration mode enable
OPAMPx_CR_CALON_ofs      EQU 11
OPAMPx_CR_CALON_len      EQU 1
OPAMPx_CR_CALSEL         EQU 0x00003000 ; Calibration selection
OPAMPx_CR_CALSEL_ofs     EQU 12
OPAMPx_CR_CALSEL_len     EQU 2
OPAMPx_CR_PGA_GAIN       EQU 0x0003c000 ; Gain in PGA mode
OPAMPx_CR_PGA_GAIN_ofs   EQU 14
OPAMPx_CR_PGA_GAIN_len   EQU 4
OPAMPx_CR_USER_TRIM      EQU 0x00040000 ; User trimming enable
OPAMPx_CR_USER_TRIM_ofs  EQU 18
OPAMPx_CR_USER_TRIM_len  EQU 1
OPAMPx_CR_TRIMOFFSETP    EQU 0x00f80000 ; Offset trimming value (PMOS)
OPAMPx_CR_TRIMOFFSETP_ofs EQU 19
OPAMPx_CR_TRIMOFFSETP_len EQU 5
OPAMPx_CR_TRIMOFFSETN    EQU 0x1f000000 ; Offset trimming value (NMOS)
OPAMPx_CR_TRIMOFFSETN_ofs EQU 24
OPAMPx_CR_TRIMOFFSETN_len EQU 5
OPAMPx_CR_TSTREF         EQU 0x20000000 ; TSTREF
OPAMPx_CR_TSTREF_ofs     EQU 29
OPAMPx_CR_TSTREF_len     EQU 1
OPAMPx_CR_OUTCAL         EQU 0x40000000 ; OPAMPx ouput status flag
OPAMPx_CR_OUTCAL_ofs     EQU 30
OPAMPx_CR_OUTCAL_len     EQU 1
OPAMPx_CR_LOCK           EQU 0x80000000 ; OPAMPx lock
OPAMPx_CR_LOCK_ofs       EQU 31
OPAMPx_CR_LOCK_len       EQU 1

    END
