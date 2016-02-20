
; ==== STM32F042x PERIPHERALS ================================
;
; CTU Prague, FEL, Department of Measurement
;
; ------------------------------------------------------------
;
; Generated from "STM32F042x.svd"
;
; SVD parsing library (c) Paul Osborne, 2015-2016
;  https://github.com/posborne/cmsis-svd
; ASM building script (c) Ondrej Hruska, 2016
;
; ============================================================


; ---- CRC ---------------------------------------------------
; Desc: cyclic redundancy check calculation unit

; CRC base address:
CRC_BASE                       EQU 0x40023000

; CRC registers:

CRC_DR                         EQU (CRC_BASE + 0x0) ; Data register
CRC_IDR                        EQU (CRC_BASE + 0x4) ; Independent data register
CRC_CR                         EQU (CRC_BASE + 0x8) ; Control register
CRC_INIT                       EQU (CRC_BASE + 0xc) ; Initial CRC value

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


; ---- GPIOF -------------------------------------------------
; Desc: General-purpose I/Os

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

; GPIOF_MODER fields:

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


; GPIOF_OTYPER fields:

GPIO_OTYPER_OT15               EQU 0x00008000 ; Port x configuration bit 15
GPIO_OTYPER_OT15_ofs           EQU 15
GPIO_OTYPER_OT15_len           EQU 1
GPIO_OTYPER_OT14               EQU 0x00004000 ; Port x configuration bit 14
GPIO_OTYPER_OT14_ofs           EQU 14
GPIO_OTYPER_OT14_len           EQU 1
GPIO_OTYPER_OT13               EQU 0x00002000 ; Port x configuration bit 13
GPIO_OTYPER_OT13_ofs           EQU 13
GPIO_OTYPER_OT13_len           EQU 1
GPIO_OTYPER_OT12               EQU 0x00001000 ; Port x configuration bit 12
GPIO_OTYPER_OT12_ofs           EQU 12
GPIO_OTYPER_OT12_len           EQU 1
GPIO_OTYPER_OT11               EQU 0x00000800 ; Port x configuration bit 11
GPIO_OTYPER_OT11_ofs           EQU 11
GPIO_OTYPER_OT11_len           EQU 1
GPIO_OTYPER_OT10               EQU 0x00000400 ; Port x configuration bit 10
GPIO_OTYPER_OT10_ofs           EQU 10
GPIO_OTYPER_OT10_len           EQU 1
GPIO_OTYPER_OT9                EQU 0x00000200 ; Port x configuration bit 9
GPIO_OTYPER_OT9_ofs            EQU 9
GPIO_OTYPER_OT9_len            EQU 1
GPIO_OTYPER_OT8                EQU 0x00000100 ; Port x configuration bit 8
GPIO_OTYPER_OT8_ofs            EQU 8
GPIO_OTYPER_OT8_len            EQU 1
GPIO_OTYPER_OT7                EQU 0x00000080 ; Port x configuration bit 7
GPIO_OTYPER_OT7_ofs            EQU 7
GPIO_OTYPER_OT7_len            EQU 1
GPIO_OTYPER_OT6                EQU 0x00000040 ; Port x configuration bit 6
GPIO_OTYPER_OT6_ofs            EQU 6
GPIO_OTYPER_OT6_len            EQU 1
GPIO_OTYPER_OT5                EQU 0x00000020 ; Port x configuration bit 5
GPIO_OTYPER_OT5_ofs            EQU 5
GPIO_OTYPER_OT5_len            EQU 1
GPIO_OTYPER_OT4                EQU 0x00000010 ; Port x configuration bit 4
GPIO_OTYPER_OT4_ofs            EQU 4
GPIO_OTYPER_OT4_len            EQU 1
GPIO_OTYPER_OT3                EQU 0x00000008 ; Port x configuration bit 3
GPIO_OTYPER_OT3_ofs            EQU 3
GPIO_OTYPER_OT3_len            EQU 1
GPIO_OTYPER_OT2                EQU 0x00000004 ; Port x configuration bit 2
GPIO_OTYPER_OT2_ofs            EQU 2
GPIO_OTYPER_OT2_len            EQU 1
GPIO_OTYPER_OT1                EQU 0x00000002 ; Port x configuration bit 1
GPIO_OTYPER_OT1_ofs            EQU 1
GPIO_OTYPER_OT1_len            EQU 1
GPIO_OTYPER_OT0                EQU 0x00000001 ; Port x configuration bit 0
GPIO_OTYPER_OT0_ofs            EQU 0
GPIO_OTYPER_OT0_len            EQU 1


; GPIOF_OSPEEDR fields:

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


; GPIOF_PUPDR fields:

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


; GPIOF_IDR fields:

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


; GPIOF_ODR fields:

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


; GPIOF_BSRR fields:

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


; GPIOF_LCKR fields:

GPIO_LCKR_LCKK                 EQU 0x00010000 ; Port x lock bit y
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


; GPIOF_AFRL fields:

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


; GPIOF_AFRH fields:

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


; GPIOF_BRR fields:

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

; ---- GPIOB -------------------------------------------------
; Desc: None

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
; Fields the same as in the first instance.

; ---- SPI1 --------------------------------------------------
; Desc: Serial peripheral interface

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


; ---- PWR ---------------------------------------------------
; Desc: Power control

; PWR base address:
PWR_BASE                       EQU 0x40007000

; PWR registers:

PWR_CR                         EQU (PWR_BASE + 0x0) ; power control register
PWR_CSR                        EQU (PWR_BASE + 0x4) ; power control/status register

; PWR_CR fields:

PWR_CR_FPDS                    EQU 0x00000200 ; Flash power down in Stop mode
PWR_CR_FPDS_ofs                EQU 9
PWR_CR_FPDS_len                EQU 1
PWR_CR_DBP                     EQU 0x00000100 ; Disable backup domain write protection
PWR_CR_DBP_ofs                 EQU 8
PWR_CR_DBP_len                 EQU 1
PWR_CR_PLS                     EQU 0x000000e0 ; PVD level selection
PWR_CR_PLS_ofs                 EQU 5
PWR_CR_PLS_len                 EQU 3
PWR_CR_PVDE                    EQU 0x00000010 ; Power voltage detector enable
PWR_CR_PVDE_ofs                EQU 4
PWR_CR_PVDE_len                EQU 1
PWR_CR_CSBF                    EQU 0x00000008 ; Clear standby flag
PWR_CR_CSBF_ofs                EQU 3
PWR_CR_CSBF_len                EQU 1
PWR_CR_CWUF                    EQU 0x00000004 ; Clear wakeup flag
PWR_CR_CWUF_ofs                EQU 2
PWR_CR_CWUF_len                EQU 1
PWR_CR_PDDS                    EQU 0x00000002 ; Power down deepsleep
PWR_CR_PDDS_ofs                EQU 1
PWR_CR_PDDS_len                EQU 1
PWR_CR_LPDS                    EQU 0x00000001 ; Low-power deep sleep
PWR_CR_LPDS_ofs                EQU 0
PWR_CR_LPDS_len                EQU 1


; PWR_CSR fields:

PWR_CSR_BRE                    EQU 0x00000200 ; Backup regulator enable
PWR_CSR_BRE_ofs                EQU 9
PWR_CSR_BRE_len                EQU 1
PWR_CSR_EWUP                   EQU 0x00000100 ; Enable WKUP pin
PWR_CSR_EWUP_ofs               EQU 8
PWR_CSR_EWUP_len               EQU 1
PWR_CSR_BRR                    EQU 0x00000008 ; Backup regulator ready
PWR_CSR_BRR_ofs                EQU 3
PWR_CSR_BRR_len                EQU 1
PWR_CSR_PVDO                   EQU 0x00000004 ; PVD output
PWR_CSR_PVDO_ofs               EQU 2
PWR_CSR_PVDO_len               EQU 1
PWR_CSR_SBF                    EQU 0x00000002 ; Standby flag
PWR_CSR_SBF_ofs                EQU 1
PWR_CSR_SBF_len                EQU 1
PWR_CSR_WUF                    EQU 0x00000001 ; Wakeup flag
PWR_CSR_WUF_ofs                EQU 0
PWR_CSR_WUF_len                EQU 1


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

WWDG_CR_WDGA                   EQU 0x00000080 ; Activation bit
WWDG_CR_WDGA_ofs               EQU 7
WWDG_CR_WDGA_len               EQU 1
WWDG_CR_T                      EQU 0x0000007f ; 7-bit counter
WWDG_CR_T_ofs                  EQU 0
WWDG_CR_T_len                  EQU 7


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


; ---- TIM1 --------------------------------------------------
; Desc: Advanced-timers

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

; TIM1_CR1 fields:

TIM1_CR1_CKD                   EQU 0x00000300 ; Clock division
TIM1_CR1_CKD_ofs               EQU 8
TIM1_CR1_CKD_len               EQU 2
TIM1_CR1_ARPE                  EQU 0x00000080 ; Auto-reload preload enable
TIM1_CR1_ARPE_ofs              EQU 7
TIM1_CR1_ARPE_len              EQU 1
TIM1_CR1_CMS                   EQU 0x00000060 ; Center-aligned mode selection
TIM1_CR1_CMS_ofs               EQU 5
TIM1_CR1_CMS_len               EQU 2
TIM1_CR1_DIR                   EQU 0x00000010 ; Direction
TIM1_CR1_DIR_ofs               EQU 4
TIM1_CR1_DIR_len               EQU 1
TIM1_CR1_OPM                   EQU 0x00000008 ; One-pulse mode
TIM1_CR1_OPM_ofs               EQU 3
TIM1_CR1_OPM_len               EQU 1
TIM1_CR1_URS                   EQU 0x00000004 ; Update request source
TIM1_CR1_URS_ofs               EQU 2
TIM1_CR1_URS_len               EQU 1
TIM1_CR1_UDIS                  EQU 0x00000002 ; Update disable
TIM1_CR1_UDIS_ofs              EQU 1
TIM1_CR1_UDIS_len              EQU 1
TIM1_CR1_CEN                   EQU 0x00000001 ; Counter enable
TIM1_CR1_CEN_ofs               EQU 0
TIM1_CR1_CEN_len               EQU 1


; TIM1_CR2 fields:

TIM1_CR2_OIS4                  EQU 0x00004000 ; Output Idle state 4
TIM1_CR2_OIS4_ofs              EQU 14
TIM1_CR2_OIS4_len              EQU 1
TIM1_CR2_OIS3N                 EQU 0x00002000 ; Output Idle state 3
TIM1_CR2_OIS3N_ofs             EQU 13
TIM1_CR2_OIS3N_len             EQU 1
TIM1_CR2_OIS3                  EQU 0x00001000 ; Output Idle state 3
TIM1_CR2_OIS3_ofs              EQU 12
TIM1_CR2_OIS3_len              EQU 1
TIM1_CR2_OIS2N                 EQU 0x00000800 ; Output Idle state 2
TIM1_CR2_OIS2N_ofs             EQU 11
TIM1_CR2_OIS2N_len             EQU 1
TIM1_CR2_OIS2                  EQU 0x00000400 ; Output Idle state 2
TIM1_CR2_OIS2_ofs              EQU 10
TIM1_CR2_OIS2_len              EQU 1
TIM1_CR2_OIS1N                 EQU 0x00000200 ; Output Idle state 1
TIM1_CR2_OIS1N_ofs             EQU 9
TIM1_CR2_OIS1N_len             EQU 1
TIM1_CR2_OIS1                  EQU 0x00000100 ; Output Idle state 1
TIM1_CR2_OIS1_ofs              EQU 8
TIM1_CR2_OIS1_len              EQU 1
TIM1_CR2_TI1S                  EQU 0x00000080 ; TI1 selection
TIM1_CR2_TI1S_ofs              EQU 7
TIM1_CR2_TI1S_len              EQU 1
TIM1_CR2_MMS                   EQU 0x00000070 ; Master mode selection
TIM1_CR2_MMS_ofs               EQU 4
TIM1_CR2_MMS_len               EQU 3
TIM1_CR2_CCDS                  EQU 0x00000008 ; Capture/compare DMA selection
TIM1_CR2_CCDS_ofs              EQU 3
TIM1_CR2_CCDS_len              EQU 1
TIM1_CR2_CCUS                  EQU 0x00000004 ; Capture/compare control update selection
TIM1_CR2_CCUS_ofs              EQU 2
TIM1_CR2_CCUS_len              EQU 1
TIM1_CR2_CCPC                  EQU 0x00000001 ; Capture/compare preloaded control
TIM1_CR2_CCPC_ofs              EQU 0
TIM1_CR2_CCPC_len              EQU 1


; TIM1_SMCR fields:

TIM1_SMCR_ETP                  EQU 0x00008000 ; External trigger polarity
TIM1_SMCR_ETP_ofs              EQU 15
TIM1_SMCR_ETP_len              EQU 1
TIM1_SMCR_ECE                  EQU 0x00004000 ; External clock enable
TIM1_SMCR_ECE_ofs              EQU 14
TIM1_SMCR_ECE_len              EQU 1
TIM1_SMCR_ETPS                 EQU 0x00003000 ; External trigger prescaler
TIM1_SMCR_ETPS_ofs             EQU 12
TIM1_SMCR_ETPS_len             EQU 2
TIM1_SMCR_ETF                  EQU 0x00000f00 ; External trigger filter
TIM1_SMCR_ETF_ofs              EQU 8
TIM1_SMCR_ETF_len              EQU 4
TIM1_SMCR_MSM                  EQU 0x00000080 ; Master/Slave mode
TIM1_SMCR_MSM_ofs              EQU 7
TIM1_SMCR_MSM_len              EQU 1
TIM1_SMCR_TS                   EQU 0x00000070 ; Trigger selection
TIM1_SMCR_TS_ofs               EQU 4
TIM1_SMCR_TS_len               EQU 3
TIM1_SMCR_SMS                  EQU 0x00000007 ; Slave mode selection
TIM1_SMCR_SMS_ofs              EQU 0
TIM1_SMCR_SMS_len              EQU 3


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

TIM1_SR_CC4OF                  EQU 0x00001000 ; Capture/Compare 4 overcapture flag
TIM1_SR_CC4OF_ofs              EQU 12
TIM1_SR_CC4OF_len              EQU 1
TIM1_SR_CC3OF                  EQU 0x00000800 ; Capture/Compare 3 overcapture flag
TIM1_SR_CC3OF_ofs              EQU 11
TIM1_SR_CC3OF_len              EQU 1
TIM1_SR_CC2OF                  EQU 0x00000400 ; Capture/compare 2 overcapture flag
TIM1_SR_CC2OF_ofs              EQU 10
TIM1_SR_CC2OF_len              EQU 1
TIM1_SR_CC1OF                  EQU 0x00000200 ; Capture/Compare 1 overcapture flag
TIM1_SR_CC1OF_ofs              EQU 9
TIM1_SR_CC1OF_len              EQU 1
TIM1_SR_BIF                    EQU 0x00000080 ; Break interrupt flag
TIM1_SR_BIF_ofs                EQU 7
TIM1_SR_BIF_len                EQU 1
TIM1_SR_TIF                    EQU 0x00000040 ; Trigger interrupt flag
TIM1_SR_TIF_ofs                EQU 6
TIM1_SR_TIF_len                EQU 1
TIM1_SR_COMIF                  EQU 0x00000020 ; COM interrupt flag
TIM1_SR_COMIF_ofs              EQU 5
TIM1_SR_COMIF_len              EQU 1
TIM1_SR_CC4IF                  EQU 0x00000010 ; Capture/Compare 4 interrupt flag
TIM1_SR_CC4IF_ofs              EQU 4
TIM1_SR_CC4IF_len              EQU 1
TIM1_SR_CC3IF                  EQU 0x00000008 ; Capture/Compare 3 interrupt flag
TIM1_SR_CC3IF_ofs              EQU 3
TIM1_SR_CC3IF_len              EQU 1
TIM1_SR_CC2IF                  EQU 0x00000004 ; Capture/Compare 2 interrupt flag
TIM1_SR_CC2IF_ofs              EQU 2
TIM1_SR_CC2IF_len              EQU 1
TIM1_SR_CC1IF                  EQU 0x00000002 ; Capture/compare 1 interrupt flag
TIM1_SR_CC1IF_ofs              EQU 1
TIM1_SR_CC1IF_len              EQU 1
TIM1_SR_UIF                    EQU 0x00000001 ; Update interrupt flag
TIM1_SR_UIF_ofs                EQU 0
TIM1_SR_UIF_len                EQU 1


; TIM1_EGR fields:

TIM1_EGR_BG                    EQU 0x00000080 ; Break generation
TIM1_EGR_BG_ofs                EQU 7
TIM1_EGR_BG_len                EQU 1
TIM1_EGR_TG                    EQU 0x00000040 ; Trigger generation
TIM1_EGR_TG_ofs                EQU 6
TIM1_EGR_TG_len                EQU 1
TIM1_EGR_COMG                  EQU 0x00000020 ; Capture/Compare control update generation
TIM1_EGR_COMG_ofs              EQU 5
TIM1_EGR_COMG_len              EQU 1
TIM1_EGR_CC4G                  EQU 0x00000010 ; Capture/compare 4 generation
TIM1_EGR_CC4G_ofs              EQU 4
TIM1_EGR_CC4G_len              EQU 1
TIM1_EGR_CC3G                  EQU 0x00000008 ; Capture/compare 3 generation
TIM1_EGR_CC3G_ofs              EQU 3
TIM1_EGR_CC3G_len              EQU 1
TIM1_EGR_CC2G                  EQU 0x00000004 ; Capture/compare 2 generation
TIM1_EGR_CC2G_ofs              EQU 2
TIM1_EGR_CC2G_len              EQU 1
TIM1_EGR_CC1G                  EQU 0x00000002 ; Capture/compare 1 generation
TIM1_EGR_CC1G_ofs              EQU 1
TIM1_EGR_CC1G_len              EQU 1
TIM1_EGR_UG                    EQU 0x00000001 ; Update generation
TIM1_EGR_UG_ofs                EQU 0
TIM1_EGR_UG_len                EQU 1


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

TIM1_CCER_CC4P                 EQU 0x00002000 ; Capture/Compare 3 output Polarity
TIM1_CCER_CC4P_ofs             EQU 13
TIM1_CCER_CC4P_len             EQU 1
TIM1_CCER_CC4E                 EQU 0x00001000 ; Capture/Compare 4 output enable
TIM1_CCER_CC4E_ofs             EQU 12
TIM1_CCER_CC4E_len             EQU 1
TIM1_CCER_CC3NP                EQU 0x00000800 ; Capture/Compare 3 output Polarity
TIM1_CCER_CC3NP_ofs            EQU 11
TIM1_CCER_CC3NP_len            EQU 1
TIM1_CCER_CC3NE                EQU 0x00000400 ; Capture/Compare 3 complementary output enable
TIM1_CCER_CC3NE_ofs            EQU 10
TIM1_CCER_CC3NE_len            EQU 1
TIM1_CCER_CC3P                 EQU 0x00000200 ; Capture/Compare 3 output Polarity
TIM1_CCER_CC3P_ofs             EQU 9
TIM1_CCER_CC3P_len             EQU 1
TIM1_CCER_CC3E                 EQU 0x00000100 ; Capture/Compare 3 output enable
TIM1_CCER_CC3E_ofs             EQU 8
TIM1_CCER_CC3E_len             EQU 1
TIM1_CCER_CC2NP                EQU 0x00000080 ; Capture/Compare 2 output Polarity
TIM1_CCER_CC2NP_ofs            EQU 7
TIM1_CCER_CC2NP_len            EQU 1
TIM1_CCER_CC2NE                EQU 0x00000040 ; Capture/Compare 2 complementary output enable
TIM1_CCER_CC2NE_ofs            EQU 6
TIM1_CCER_CC2NE_len            EQU 1
TIM1_CCER_CC2P                 EQU 0x00000020 ; Capture/Compare 2 output Polarity
TIM1_CCER_CC2P_ofs             EQU 5
TIM1_CCER_CC2P_len             EQU 1
TIM1_CCER_CC2E                 EQU 0x00000010 ; Capture/Compare 2 output enable
TIM1_CCER_CC2E_ofs             EQU 4
TIM1_CCER_CC2E_len             EQU 1
TIM1_CCER_CC1NP                EQU 0x00000008 ; Capture/Compare 1 output Polarity
TIM1_CCER_CC1NP_ofs            EQU 3
TIM1_CCER_CC1NP_len            EQU 1
TIM1_CCER_CC1NE                EQU 0x00000004 ; Capture/Compare 1 complementary output enable
TIM1_CCER_CC1NE_ofs            EQU 2
TIM1_CCER_CC1NE_len            EQU 1
TIM1_CCER_CC1P                 EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM1_CCER_CC1P_ofs             EQU 1
TIM1_CCER_CC1P_len             EQU 1
TIM1_CCER_CC1E                 EQU 0x00000001 ; Capture/Compare 1 output enable
TIM1_CCER_CC1E_ofs             EQU 0
TIM1_CCER_CC1E_len             EQU 1


; TIM1_CNT fields:

TIM1_CNT_CNT                   EQU 0x0000ffff ; counter value
TIM1_CNT_CNT_ofs               EQU 0
TIM1_CNT_CNT_len               EQU 16


; TIM1_PSC fields:

TIM1_PSC_PSC                   EQU 0x0000ffff ; Prescaler value
TIM1_PSC_PSC_ofs               EQU 0
TIM1_PSC_PSC_len               EQU 16


; TIM1_ARR fields:

TIM1_ARR_ARR                   EQU 0x0000ffff ; Auto-reload value
TIM1_ARR_ARR_ofs               EQU 0
TIM1_ARR_ARR_len               EQU 16


; TIM1_RCR fields:

TIM1_RCR_REP                   EQU 0x000000ff ; Repetition counter value
TIM1_RCR_REP_ofs               EQU 0
TIM1_RCR_REP_len               EQU 8


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

TIM1_BDTR_MOE                  EQU 0x00008000 ; Main output enable
TIM1_BDTR_MOE_ofs              EQU 15
TIM1_BDTR_MOE_len              EQU 1
TIM1_BDTR_AOE                  EQU 0x00004000 ; Automatic output enable
TIM1_BDTR_AOE_ofs              EQU 14
TIM1_BDTR_AOE_len              EQU 1
TIM1_BDTR_BKP                  EQU 0x00002000 ; Break polarity
TIM1_BDTR_BKP_ofs              EQU 13
TIM1_BDTR_BKP_len              EQU 1
TIM1_BDTR_BKE                  EQU 0x00001000 ; Break enable
TIM1_BDTR_BKE_ofs              EQU 12
TIM1_BDTR_BKE_len              EQU 1
TIM1_BDTR_OSSR                 EQU 0x00000800 ; Off-state selection for Run mode
TIM1_BDTR_OSSR_ofs             EQU 11
TIM1_BDTR_OSSR_len             EQU 1
TIM1_BDTR_OSSI                 EQU 0x00000400 ; Off-state selection for Idle mode
TIM1_BDTR_OSSI_ofs             EQU 10
TIM1_BDTR_OSSI_len             EQU 1
TIM1_BDTR_LOCK                 EQU 0x00000300 ; Lock configuration
TIM1_BDTR_LOCK_ofs             EQU 8
TIM1_BDTR_LOCK_len             EQU 2
TIM1_BDTR_DTG                  EQU 0x000000ff ; Dead-time generator setup
TIM1_BDTR_DTG_ofs              EQU 0
TIM1_BDTR_DTG_len              EQU 8


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


; ---- TIM2 --------------------------------------------------
; Desc: General-purpose-timers

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

TIM2_CR1_CKD                   EQU 0x00000300 ; Clock division
TIM2_CR1_CKD_ofs               EQU 8
TIM2_CR1_CKD_len               EQU 2
TIM2_CR1_ARPE                  EQU 0x00000080 ; Auto-reload preload enable
TIM2_CR1_ARPE_ofs              EQU 7
TIM2_CR1_ARPE_len              EQU 1
TIM2_CR1_CMS                   EQU 0x00000060 ; Center-aligned mode selection
TIM2_CR1_CMS_ofs               EQU 5
TIM2_CR1_CMS_len               EQU 2
TIM2_CR1_DIR                   EQU 0x00000010 ; Direction
TIM2_CR1_DIR_ofs               EQU 4
TIM2_CR1_DIR_len               EQU 1
TIM2_CR1_OPM                   EQU 0x00000008 ; One-pulse mode
TIM2_CR1_OPM_ofs               EQU 3
TIM2_CR1_OPM_len               EQU 1
TIM2_CR1_URS                   EQU 0x00000004 ; Update request source
TIM2_CR1_URS_ofs               EQU 2
TIM2_CR1_URS_len               EQU 1
TIM2_CR1_UDIS                  EQU 0x00000002 ; Update disable
TIM2_CR1_UDIS_ofs              EQU 1
TIM2_CR1_UDIS_len              EQU 1
TIM2_CR1_CEN                   EQU 0x00000001 ; Counter enable
TIM2_CR1_CEN_ofs               EQU 0
TIM2_CR1_CEN_len               EQU 1


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

TIM2_SMCR_ETP                  EQU 0x00008000 ; External trigger polarity
TIM2_SMCR_ETP_ofs              EQU 15
TIM2_SMCR_ETP_len              EQU 1
TIM2_SMCR_ECE                  EQU 0x00004000 ; External clock enable
TIM2_SMCR_ECE_ofs              EQU 14
TIM2_SMCR_ECE_len              EQU 1
TIM2_SMCR_ETPS                 EQU 0x00003000 ; External trigger prescaler
TIM2_SMCR_ETPS_ofs             EQU 12
TIM2_SMCR_ETPS_len             EQU 2
TIM2_SMCR_ETF                  EQU 0x00000f00 ; External trigger filter
TIM2_SMCR_ETF_ofs              EQU 8
TIM2_SMCR_ETF_len              EQU 4
TIM2_SMCR_MSM                  EQU 0x00000080 ; Master/Slave mode
TIM2_SMCR_MSM_ofs              EQU 7
TIM2_SMCR_MSM_len              EQU 1
TIM2_SMCR_TS                   EQU 0x00000070 ; Trigger selection
TIM2_SMCR_TS_ofs               EQU 4
TIM2_SMCR_TS_len               EQU 3
TIM2_SMCR_SMS                  EQU 0x00000007 ; Slave mode selection
TIM2_SMCR_SMS_ofs              EQU 0
TIM2_SMCR_SMS_len              EQU 3


; TIM2_DIER fields:

TIM2_DIER_TDE                  EQU 0x00004000 ; Trigger DMA request enable
TIM2_DIER_TDE_ofs              EQU 14
TIM2_DIER_TDE_len              EQU 1
TIM2_DIER_COMDE                EQU 0x00002000 ; Reserved
TIM2_DIER_COMDE_ofs            EQU 13
TIM2_DIER_COMDE_len            EQU 1
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

TIM2_CCMR1_Output_OC2CE        EQU 0x00008000 ; Output compare 2 clear enable
TIM2_CCMR1_Output_OC2CE_ofs    EQU 15
TIM2_CCMR1_Output_OC2CE_len    EQU 1
TIM2_CCMR1_Output_OC2M         EQU 0x00007000 ; Output compare 2 mode
TIM2_CCMR1_Output_OC2M_ofs     EQU 12
TIM2_CCMR1_Output_OC2M_len     EQU 3
TIM2_CCMR1_Output_OC2PE        EQU 0x00000800 ; Output compare 2 preload enable
TIM2_CCMR1_Output_OC2PE_ofs    EQU 11
TIM2_CCMR1_Output_OC2PE_len    EQU 1
TIM2_CCMR1_Output_OC2FE        EQU 0x00000400 ; Output compare 2 fast enable
TIM2_CCMR1_Output_OC2FE_ofs    EQU 10
TIM2_CCMR1_Output_OC2FE_len    EQU 1
TIM2_CCMR1_Output_CC2S         EQU 0x00000300 ; Capture/Compare 2 selection
TIM2_CCMR1_Output_CC2S_ofs     EQU 8
TIM2_CCMR1_Output_CC2S_len     EQU 2
TIM2_CCMR1_Output_OC1CE        EQU 0x00000080 ; Output compare 1 clear enable
TIM2_CCMR1_Output_OC1CE_ofs    EQU 7
TIM2_CCMR1_Output_OC1CE_len    EQU 1
TIM2_CCMR1_Output_OC1M         EQU 0x00000070 ; Output compare 1 mode
TIM2_CCMR1_Output_OC1M_ofs     EQU 4
TIM2_CCMR1_Output_OC1M_len     EQU 3
TIM2_CCMR1_Output_OC1PE        EQU 0x00000008 ; Output compare 1 preload enable
TIM2_CCMR1_Output_OC1PE_ofs    EQU 3
TIM2_CCMR1_Output_OC1PE_len    EQU 1
TIM2_CCMR1_Output_OC1FE        EQU 0x00000004 ; Output compare 1 fast enable
TIM2_CCMR1_Output_OC1FE_ofs    EQU 2
TIM2_CCMR1_Output_OC1FE_len    EQU 1
TIM2_CCMR1_Output_CC1S         EQU 0x00000003 ; Capture/Compare 1 selection
TIM2_CCMR1_Output_CC1S_ofs     EQU 0
TIM2_CCMR1_Output_CC1S_len     EQU 2


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

TIM2_CCMR2_Output_OC4CE        EQU 0x00008000 ; Output compare 4 clear enable
TIM2_CCMR2_Output_OC4CE_ofs    EQU 15
TIM2_CCMR2_Output_OC4CE_len    EQU 1
TIM2_CCMR2_Output_OC4M         EQU 0x00007000 ; Output compare 4 mode
TIM2_CCMR2_Output_OC4M_ofs     EQU 12
TIM2_CCMR2_Output_OC4M_len     EQU 3
TIM2_CCMR2_Output_OC4PE        EQU 0x00000800 ; Output compare 4 preload enable
TIM2_CCMR2_Output_OC4PE_ofs    EQU 11
TIM2_CCMR2_Output_OC4PE_len    EQU 1
TIM2_CCMR2_Output_OC4FE        EQU 0x00000400 ; Output compare 4 fast enable
TIM2_CCMR2_Output_OC4FE_ofs    EQU 10
TIM2_CCMR2_Output_OC4FE_len    EQU 1
TIM2_CCMR2_Output_CC4S         EQU 0x00000300 ; Capture/Compare 4 selection
TIM2_CCMR2_Output_CC4S_ofs     EQU 8
TIM2_CCMR2_Output_CC4S_len     EQU 2
TIM2_CCMR2_Output_OC3CE        EQU 0x00000080 ; Output compare 3 clear enable
TIM2_CCMR2_Output_OC3CE_ofs    EQU 7
TIM2_CCMR2_Output_OC3CE_len    EQU 1
TIM2_CCMR2_Output_OC3M         EQU 0x00000070 ; Output compare 3 mode
TIM2_CCMR2_Output_OC3M_ofs     EQU 4
TIM2_CCMR2_Output_OC3M_len     EQU 3
TIM2_CCMR2_Output_OC3PE        EQU 0x00000008 ; Output compare 3 preload enable
TIM2_CCMR2_Output_OC3PE_ofs    EQU 3
TIM2_CCMR2_Output_OC3PE_len    EQU 1
TIM2_CCMR2_Output_OC3FE        EQU 0x00000004 ; Output compare 3 fast enable
TIM2_CCMR2_Output_OC3FE_ofs    EQU 2
TIM2_CCMR2_Output_OC3FE_len    EQU 1
TIM2_CCMR2_Output_CC3S         EQU 0x00000003 ; Capture/Compare 3 selection
TIM2_CCMR2_Output_CC3S_ofs     EQU 0
TIM2_CCMR2_Output_CC3S_len     EQU 2


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

TIM2_CCER_CC4NP                EQU 0x00008000 ; Capture/Compare 4 output Polarity
TIM2_CCER_CC4NP_ofs            EQU 15
TIM2_CCER_CC4NP_len            EQU 1
TIM2_CCER_CC4P                 EQU 0x00002000 ; Capture/Compare 3 output Polarity
TIM2_CCER_CC4P_ofs             EQU 13
TIM2_CCER_CC4P_len             EQU 1
TIM2_CCER_CC4E                 EQU 0x00001000 ; Capture/Compare 4 output enable
TIM2_CCER_CC4E_ofs             EQU 12
TIM2_CCER_CC4E_len             EQU 1
TIM2_CCER_CC3NP                EQU 0x00000800 ; Capture/Compare 3 output Polarity
TIM2_CCER_CC3NP_ofs            EQU 11
TIM2_CCER_CC3NP_len            EQU 1
TIM2_CCER_CC3P                 EQU 0x00000200 ; Capture/Compare 3 output Polarity
TIM2_CCER_CC3P_ofs             EQU 9
TIM2_CCER_CC3P_len             EQU 1
TIM2_CCER_CC3E                 EQU 0x00000100 ; Capture/Compare 3 output enable
TIM2_CCER_CC3E_ofs             EQU 8
TIM2_CCER_CC3E_len             EQU 1
TIM2_CCER_CC2NP                EQU 0x00000080 ; Capture/Compare 2 output Polarity
TIM2_CCER_CC2NP_ofs            EQU 7
TIM2_CCER_CC2NP_len            EQU 1
TIM2_CCER_CC2P                 EQU 0x00000020 ; Capture/Compare 2 output Polarity
TIM2_CCER_CC2P_ofs             EQU 5
TIM2_CCER_CC2P_len             EQU 1
TIM2_CCER_CC2E                 EQU 0x00000010 ; Capture/Compare 2 output enable
TIM2_CCER_CC2E_ofs             EQU 4
TIM2_CCER_CC2E_len             EQU 1
TIM2_CCER_CC1NP                EQU 0x00000008 ; Capture/Compare 1 output Polarity
TIM2_CCER_CC1NP_ofs            EQU 3
TIM2_CCER_CC1NP_len            EQU 1
TIM2_CCER_CC1P                 EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM2_CCER_CC1P_ofs             EQU 1
TIM2_CCER_CC1P_len             EQU 1
TIM2_CCER_CC1E                 EQU 0x00000001 ; Capture/Compare 1 output enable
TIM2_CCER_CC1E_ofs             EQU 0
TIM2_CCER_CC1E_len             EQU 1


; TIM2_CNT fields:

TIM2_CNT_CNT_H                 EQU 0xffff0000 ; High counter value (TIM2 only)
TIM2_CNT_CNT_H_ofs             EQU 16
TIM2_CNT_CNT_H_len             EQU 16
TIM2_CNT_CNT_L                 EQU 0x0000ffff ; Low counter value
TIM2_CNT_CNT_L_ofs             EQU 0
TIM2_CNT_CNT_L_len             EQU 16


; TIM2_PSC fields:

TIM2_PSC_PSC                   EQU 0x0000ffff ; Prescaler value
TIM2_PSC_PSC_ofs               EQU 0
TIM2_PSC_PSC_len               EQU 16


; TIM2_ARR fields:

TIM2_ARR_ARR_H                 EQU 0xffff0000 ; High Auto-reload value (TIM2 only)
TIM2_ARR_ARR_H_ofs             EQU 16
TIM2_ARR_ARR_H_len             EQU 16
TIM2_ARR_ARR_L                 EQU 0x0000ffff ; Low Auto-reload value
TIM2_ARR_ARR_L_ofs             EQU 0
TIM2_ARR_ARR_L_len             EQU 16


; TIM2_CCR1 fields:

TIM2_CCR1_CCR1_H               EQU 0xffff0000 ; High Capture/Compare 1 value (TIM2 only)
TIM2_CCR1_CCR1_H_ofs           EQU 16
TIM2_CCR1_CCR1_H_len           EQU 16
TIM2_CCR1_CCR1_L               EQU 0x0000ffff ; Low Capture/Compare 1 value
TIM2_CCR1_CCR1_L_ofs           EQU 0
TIM2_CCR1_CCR1_L_len           EQU 16


; TIM2_CCR2 fields:

TIM2_CCR2_CCR2_H               EQU 0xffff0000 ; High Capture/Compare 2 value (TIM2 only)
TIM2_CCR2_CCR2_H_ofs           EQU 16
TIM2_CCR2_CCR2_H_len           EQU 16
TIM2_CCR2_CCR2_L               EQU 0x0000ffff ; Low Capture/Compare 2 value
TIM2_CCR2_CCR2_L_ofs           EQU 0
TIM2_CCR2_CCR2_L_len           EQU 16


; TIM2_CCR3 fields:

TIM2_CCR3_CCR3_H               EQU 0xffff0000 ; High Capture/Compare value (TIM2 only)
TIM2_CCR3_CCR3_H_ofs           EQU 16
TIM2_CCR3_CCR3_H_len           EQU 16
TIM2_CCR3_CCR3_L               EQU 0x0000ffff ; Low Capture/Compare value
TIM2_CCR3_CCR3_L_ofs           EQU 0
TIM2_CCR3_CCR3_L_len           EQU 16


; TIM2_CCR4 fields:

TIM2_CCR4_CCR4_H               EQU 0xffff0000 ; High Capture/Compare value (TIM2 only)
TIM2_CCR4_CCR4_H_ofs           EQU 16
TIM2_CCR4_CCR4_H_len           EQU 16
TIM2_CCR4_CCR4_L               EQU 0x0000ffff ; Low Capture/Compare value
TIM2_CCR4_CCR4_L_ofs           EQU 0
TIM2_CCR4_CCR4_L_len           EQU 16


; TIM2_DCR fields:

TIM2_DCR_DBL                   EQU 0x00001f00 ; DMA burst length
TIM2_DCR_DBL_ofs               EQU 8
TIM2_DCR_DBL_len               EQU 5
TIM2_DCR_DBA                   EQU 0x0000001f ; DMA base address
TIM2_DCR_DBA_ofs               EQU 0
TIM2_DCR_DBA_len               EQU 5


; TIM2_DMAR fields:

TIM2_DMAR_DMAR                 EQU 0x0000ffff ; DMA register for burst accesses
TIM2_DMAR_DMAR_ofs             EQU 0
TIM2_DMAR_DMAR_len             EQU 16


; ---- TIM3 --------------------------------------------------
; Desc: None

; TIM3 base address:
TIM3_BASE                      EQU 0x40000400

; TIM3 registers:


; ---- TIM14 -------------------------------------------------
; Desc: General-purpose-timers

; TIM14 base address:
TIM14_BASE                     EQU 0x40002000

; TIM14 registers:

TIM14_CR1                      EQU (TIM14_BASE + 0x0) ; control register 1
TIM14_DIER                     EQU (TIM14_BASE + 0xc) ; DMA/Interrupt enable register
TIM14_SR                       EQU (TIM14_BASE + 0x10) ; status register
TIM14_EGR                      EQU (TIM14_BASE + 0x14) ; event generation register
TIM14_CCMR1_Output             EQU (TIM14_BASE + 0x18) ; capture/compare mode register (output mode)
TIM14_CCMR1_Input              EQU (TIM14_BASE + 0x18) ; capture/compare mode register (input mode)
TIM14_CCER                     EQU (TIM14_BASE + 0x20) ; capture/compare enable register
TIM14_CNT                      EQU (TIM14_BASE + 0x24) ; counter
TIM14_PSC                      EQU (TIM14_BASE + 0x28) ; prescaler
TIM14_ARR                      EQU (TIM14_BASE + 0x2c) ; auto-reload register
TIM14_CCR1                     EQU (TIM14_BASE + 0x34) ; capture/compare register 1
TIM14_OR                       EQU (TIM14_BASE + 0x50) ; option register

; TIM14_CR1 fields:

TIM14_CR1_CKD                  EQU 0x00000300 ; Clock division
TIM14_CR1_CKD_ofs              EQU 8
TIM14_CR1_CKD_len              EQU 2
TIM14_CR1_ARPE                 EQU 0x00000080 ; Auto-reload preload enable
TIM14_CR1_ARPE_ofs             EQU 7
TIM14_CR1_ARPE_len             EQU 1
TIM14_CR1_URS                  EQU 0x00000004 ; Update request source
TIM14_CR1_URS_ofs              EQU 2
TIM14_CR1_URS_len              EQU 1
TIM14_CR1_UDIS                 EQU 0x00000002 ; Update disable
TIM14_CR1_UDIS_ofs             EQU 1
TIM14_CR1_UDIS_len             EQU 1
TIM14_CR1_CEN                  EQU 0x00000001 ; Counter enable
TIM14_CR1_CEN_ofs              EQU 0
TIM14_CR1_CEN_len              EQU 1


; TIM14_DIER fields:

TIM14_DIER_CC1IE               EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM14_DIER_CC1IE_ofs           EQU 1
TIM14_DIER_CC1IE_len           EQU 1
TIM14_DIER_UIE                 EQU 0x00000001 ; Update interrupt enable
TIM14_DIER_UIE_ofs             EQU 0
TIM14_DIER_UIE_len             EQU 1


; TIM14_SR fields:

TIM14_SR_CC1OF                 EQU 0x00000200 ; Capture/Compare 1 overcapture flag
TIM14_SR_CC1OF_ofs             EQU 9
TIM14_SR_CC1OF_len             EQU 1
TIM14_SR_CC1IF                 EQU 0x00000002 ; Capture/compare 1 interrupt flag
TIM14_SR_CC1IF_ofs             EQU 1
TIM14_SR_CC1IF_len             EQU 1
TIM14_SR_UIF                   EQU 0x00000001 ; Update interrupt flag
TIM14_SR_UIF_ofs               EQU 0
TIM14_SR_UIF_len               EQU 1


; TIM14_EGR fields:

TIM14_EGR_CC1G                 EQU 0x00000002 ; Capture/compare 1 generation
TIM14_EGR_CC1G_ofs             EQU 1
TIM14_EGR_CC1G_len             EQU 1
TIM14_EGR_UG                   EQU 0x00000001 ; Update generation
TIM14_EGR_UG_ofs               EQU 0
TIM14_EGR_UG_len               EQU 1


; TIM14_CCMR1_Output fields:

TIM14_CCMR1_Output_CC1S        EQU 0x00000003 ; Capture/Compare 1 selection
TIM14_CCMR1_Output_CC1S_ofs    EQU 0
TIM14_CCMR1_Output_CC1S_len    EQU 2
TIM14_CCMR1_Output_OC1FE       EQU 0x00000004 ; Output compare 1 fast enable
TIM14_CCMR1_Output_OC1FE_ofs   EQU 2
TIM14_CCMR1_Output_OC1FE_len   EQU 1
TIM14_CCMR1_Output_OC1PE       EQU 0x00000008 ; Output Compare 1 preload enable
TIM14_CCMR1_Output_OC1PE_ofs   EQU 3
TIM14_CCMR1_Output_OC1PE_len   EQU 1
TIM14_CCMR1_Output_OC1M        EQU 0x00000070 ; Output Compare 1 mode
TIM14_CCMR1_Output_OC1M_ofs    EQU 4
TIM14_CCMR1_Output_OC1M_len    EQU 3


; TIM14_CCMR1_Input fields:

TIM14_CCMR1_Input_IC1F         EQU 0x000000f0 ; Input capture 1 filter
TIM14_CCMR1_Input_IC1F_ofs     EQU 4
TIM14_CCMR1_Input_IC1F_len     EQU 4
TIM14_CCMR1_Input_IC1PSC       EQU 0x0000000c ; Input capture 1 prescaler
TIM14_CCMR1_Input_IC1PSC_ofs   EQU 2
TIM14_CCMR1_Input_IC1PSC_len   EQU 2
TIM14_CCMR1_Input_CC1S         EQU 0x00000003 ; Capture/Compare 1 selection
TIM14_CCMR1_Input_CC1S_ofs     EQU 0
TIM14_CCMR1_Input_CC1S_len     EQU 2


; TIM14_CCER fields:

TIM14_CCER_CC1NP               EQU 0x00000008 ; Capture/Compare 1 output Polarity
TIM14_CCER_CC1NP_ofs           EQU 3
TIM14_CCER_CC1NP_len           EQU 1
TIM14_CCER_CC1P                EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM14_CCER_CC1P_ofs            EQU 1
TIM14_CCER_CC1P_len            EQU 1
TIM14_CCER_CC1E                EQU 0x00000001 ; Capture/Compare 1 output enable
TIM14_CCER_CC1E_ofs            EQU 0
TIM14_CCER_CC1E_len            EQU 1


; TIM14_CNT fields:

TIM14_CNT_CNT                  EQU 0x0000ffff ; counter value
TIM14_CNT_CNT_ofs              EQU 0
TIM14_CNT_CNT_len              EQU 16


; TIM14_PSC fields:

TIM14_PSC_PSC                  EQU 0x0000ffff ; Prescaler value
TIM14_PSC_PSC_ofs              EQU 0
TIM14_PSC_PSC_len              EQU 16


; TIM14_ARR fields:

TIM14_ARR_ARR                  EQU 0x0000ffff ; Auto-reload value
TIM14_ARR_ARR_ofs              EQU 0
TIM14_ARR_ARR_len              EQU 16


; TIM14_CCR1 fields:

TIM14_CCR1_CCR1                EQU 0x0000ffff ; Capture/Compare 1 value
TIM14_CCR1_CCR1_ofs            EQU 0
TIM14_CCR1_CCR1_len            EQU 16


; TIM14_OR fields:

TIM14_OR_RMP                   EQU 0x00000003 ; Timer input 1 remap
TIM14_OR_RMP_ofs               EQU 0
TIM14_OR_RMP_len               EQU 2


; ---- EXTI --------------------------------------------------
; Desc: External interrupt/event controller

; EXTI base address:
EXTI_BASE                      EQU 0x40010400

; EXTI registers:

EXTI_IMR                       EQU (EXTI_BASE + 0x0) ; Interrupt mask register (EXTI_IMR)
EXTI_EMR                       EQU (EXTI_BASE + 0x4) ; Event mask register (EXTI_EMR)
EXTI_RTSR                      EQU (EXTI_BASE + 0x8) ; Rising Trigger selection register (EXTI_RTSR)
EXTI_FTSR                      EQU (EXTI_BASE + 0xc) ; Falling Trigger selection register (EXTI_FTSR)
EXTI_SWIER                     EQU (EXTI_BASE + 0x10) ; Software interrupt event register (EXTI_SWIER)
EXTI_PR                        EQU (EXTI_BASE + 0x14) ; Pending register (EXTI_PR)

; EXTI_IMR fields:

EXTI_IMR_MR0                   EQU 0x00000001 ; Interrupt Mask on line 0
EXTI_IMR_MR0_ofs               EQU 0
EXTI_IMR_MR0_len               EQU 1
EXTI_IMR_MR1                   EQU 0x00000002 ; Interrupt Mask on line 1
EXTI_IMR_MR1_ofs               EQU 1
EXTI_IMR_MR1_len               EQU 1
EXTI_IMR_MR2                   EQU 0x00000004 ; Interrupt Mask on line 2
EXTI_IMR_MR2_ofs               EQU 2
EXTI_IMR_MR2_len               EQU 1
EXTI_IMR_MR3                   EQU 0x00000008 ; Interrupt Mask on line 3
EXTI_IMR_MR3_ofs               EQU 3
EXTI_IMR_MR3_len               EQU 1
EXTI_IMR_MR4                   EQU 0x00000010 ; Interrupt Mask on line 4
EXTI_IMR_MR4_ofs               EQU 4
EXTI_IMR_MR4_len               EQU 1
EXTI_IMR_MR5                   EQU 0x00000020 ; Interrupt Mask on line 5
EXTI_IMR_MR5_ofs               EQU 5
EXTI_IMR_MR5_len               EQU 1
EXTI_IMR_MR6                   EQU 0x00000040 ; Interrupt Mask on line 6
EXTI_IMR_MR6_ofs               EQU 6
EXTI_IMR_MR6_len               EQU 1
EXTI_IMR_MR7                   EQU 0x00000080 ; Interrupt Mask on line 7
EXTI_IMR_MR7_ofs               EQU 7
EXTI_IMR_MR7_len               EQU 1
EXTI_IMR_MR8                   EQU 0x00000100 ; Interrupt Mask on line 8
EXTI_IMR_MR8_ofs               EQU 8
EXTI_IMR_MR8_len               EQU 1
EXTI_IMR_MR9                   EQU 0x00000200 ; Interrupt Mask on line 9
EXTI_IMR_MR9_ofs               EQU 9
EXTI_IMR_MR9_len               EQU 1
EXTI_IMR_MR10                  EQU 0x00000400 ; Interrupt Mask on line 10
EXTI_IMR_MR10_ofs              EQU 10
EXTI_IMR_MR10_len              EQU 1
EXTI_IMR_MR11                  EQU 0x00000800 ; Interrupt Mask on line 11
EXTI_IMR_MR11_ofs              EQU 11
EXTI_IMR_MR11_len              EQU 1
EXTI_IMR_MR12                  EQU 0x00001000 ; Interrupt Mask on line 12
EXTI_IMR_MR12_ofs              EQU 12
EXTI_IMR_MR12_len              EQU 1
EXTI_IMR_MR13                  EQU 0x00002000 ; Interrupt Mask on line 13
EXTI_IMR_MR13_ofs              EQU 13
EXTI_IMR_MR13_len              EQU 1
EXTI_IMR_MR14                  EQU 0x00004000 ; Interrupt Mask on line 14
EXTI_IMR_MR14_ofs              EQU 14
EXTI_IMR_MR14_len              EQU 1
EXTI_IMR_MR15                  EQU 0x00008000 ; Interrupt Mask on line 15
EXTI_IMR_MR15_ofs              EQU 15
EXTI_IMR_MR15_len              EQU 1
EXTI_IMR_MR16                  EQU 0x00010000 ; Interrupt Mask on line 16
EXTI_IMR_MR16_ofs              EQU 16
EXTI_IMR_MR16_len              EQU 1
EXTI_IMR_MR17                  EQU 0x00020000 ; Interrupt Mask on line 17
EXTI_IMR_MR17_ofs              EQU 17
EXTI_IMR_MR17_len              EQU 1
EXTI_IMR_MR18                  EQU 0x00040000 ; Interrupt Mask on line 18
EXTI_IMR_MR18_ofs              EQU 18
EXTI_IMR_MR18_len              EQU 1
EXTI_IMR_MR19                  EQU 0x00080000 ; Interrupt Mask on line 19
EXTI_IMR_MR19_ofs              EQU 19
EXTI_IMR_MR19_len              EQU 1
EXTI_IMR_MR20                  EQU 0x00100000 ; Interrupt Mask on line 20
EXTI_IMR_MR20_ofs              EQU 20
EXTI_IMR_MR20_len              EQU 1
EXTI_IMR_MR21                  EQU 0x00200000 ; Interrupt Mask on line 21
EXTI_IMR_MR21_ofs              EQU 21
EXTI_IMR_MR21_len              EQU 1
EXTI_IMR_MR22                  EQU 0x00400000 ; Interrupt Mask on line 22
EXTI_IMR_MR22_ofs              EQU 22
EXTI_IMR_MR22_len              EQU 1
EXTI_IMR_MR23                  EQU 0x00800000 ; Interrupt Mask on line 23
EXTI_IMR_MR23_ofs              EQU 23
EXTI_IMR_MR23_len              EQU 1
EXTI_IMR_MR24                  EQU 0x01000000 ; Interrupt Mask on line 24
EXTI_IMR_MR24_ofs              EQU 24
EXTI_IMR_MR24_len              EQU 1
EXTI_IMR_MR25                  EQU 0x02000000 ; Interrupt Mask on line 25
EXTI_IMR_MR25_ofs              EQU 25
EXTI_IMR_MR25_len              EQU 1
EXTI_IMR_MR26                  EQU 0x04000000 ; Interrupt Mask on line 26
EXTI_IMR_MR26_ofs              EQU 26
EXTI_IMR_MR26_len              EQU 1
EXTI_IMR_MR27                  EQU 0x08000000 ; Interrupt Mask on line 27
EXTI_IMR_MR27_ofs              EQU 27
EXTI_IMR_MR27_len              EQU 1


; EXTI_EMR fields:

EXTI_EMR_MR0                   EQU 0x00000001 ; Event Mask on line 0
EXTI_EMR_MR0_ofs               EQU 0
EXTI_EMR_MR0_len               EQU 1
EXTI_EMR_MR1                   EQU 0x00000002 ; Event Mask on line 1
EXTI_EMR_MR1_ofs               EQU 1
EXTI_EMR_MR1_len               EQU 1
EXTI_EMR_MR2                   EQU 0x00000004 ; Event Mask on line 2
EXTI_EMR_MR2_ofs               EQU 2
EXTI_EMR_MR2_len               EQU 1
EXTI_EMR_MR3                   EQU 0x00000008 ; Event Mask on line 3
EXTI_EMR_MR3_ofs               EQU 3
EXTI_EMR_MR3_len               EQU 1
EXTI_EMR_MR4                   EQU 0x00000010 ; Event Mask on line 4
EXTI_EMR_MR4_ofs               EQU 4
EXTI_EMR_MR4_len               EQU 1
EXTI_EMR_MR5                   EQU 0x00000020 ; Event Mask on line 5
EXTI_EMR_MR5_ofs               EQU 5
EXTI_EMR_MR5_len               EQU 1
EXTI_EMR_MR6                   EQU 0x00000040 ; Event Mask on line 6
EXTI_EMR_MR6_ofs               EQU 6
EXTI_EMR_MR6_len               EQU 1
EXTI_EMR_MR7                   EQU 0x00000080 ; Event Mask on line 7
EXTI_EMR_MR7_ofs               EQU 7
EXTI_EMR_MR7_len               EQU 1
EXTI_EMR_MR8                   EQU 0x00000100 ; Event Mask on line 8
EXTI_EMR_MR8_ofs               EQU 8
EXTI_EMR_MR8_len               EQU 1
EXTI_EMR_MR9                   EQU 0x00000200 ; Event Mask on line 9
EXTI_EMR_MR9_ofs               EQU 9
EXTI_EMR_MR9_len               EQU 1
EXTI_EMR_MR10                  EQU 0x00000400 ; Event Mask on line 10
EXTI_EMR_MR10_ofs              EQU 10
EXTI_EMR_MR10_len              EQU 1
EXTI_EMR_MR11                  EQU 0x00000800 ; Event Mask on line 11
EXTI_EMR_MR11_ofs              EQU 11
EXTI_EMR_MR11_len              EQU 1
EXTI_EMR_MR12                  EQU 0x00001000 ; Event Mask on line 12
EXTI_EMR_MR12_ofs              EQU 12
EXTI_EMR_MR12_len              EQU 1
EXTI_EMR_MR13                  EQU 0x00002000 ; Event Mask on line 13
EXTI_EMR_MR13_ofs              EQU 13
EXTI_EMR_MR13_len              EQU 1
EXTI_EMR_MR14                  EQU 0x00004000 ; Event Mask on line 14
EXTI_EMR_MR14_ofs              EQU 14
EXTI_EMR_MR14_len              EQU 1
EXTI_EMR_MR15                  EQU 0x00008000 ; Event Mask on line 15
EXTI_EMR_MR15_ofs              EQU 15
EXTI_EMR_MR15_len              EQU 1
EXTI_EMR_MR16                  EQU 0x00010000 ; Event Mask on line 16
EXTI_EMR_MR16_ofs              EQU 16
EXTI_EMR_MR16_len              EQU 1
EXTI_EMR_MR17                  EQU 0x00020000 ; Event Mask on line 17
EXTI_EMR_MR17_ofs              EQU 17
EXTI_EMR_MR17_len              EQU 1
EXTI_EMR_MR18                  EQU 0x00040000 ; Event Mask on line 18
EXTI_EMR_MR18_ofs              EQU 18
EXTI_EMR_MR18_len              EQU 1
EXTI_EMR_MR19                  EQU 0x00080000 ; Event Mask on line 19
EXTI_EMR_MR19_ofs              EQU 19
EXTI_EMR_MR19_len              EQU 1
EXTI_EMR_MR20                  EQU 0x00100000 ; Event Mask on line 20
EXTI_EMR_MR20_ofs              EQU 20
EXTI_EMR_MR20_len              EQU 1
EXTI_EMR_MR21                  EQU 0x00200000 ; Event Mask on line 21
EXTI_EMR_MR21_ofs              EQU 21
EXTI_EMR_MR21_len              EQU 1
EXTI_EMR_MR22                  EQU 0x00400000 ; Event Mask on line 22
EXTI_EMR_MR22_ofs              EQU 22
EXTI_EMR_MR22_len              EQU 1
EXTI_EMR_MR23                  EQU 0x00800000 ; Event Mask on line 23
EXTI_EMR_MR23_ofs              EQU 23
EXTI_EMR_MR23_len              EQU 1
EXTI_EMR_MR24                  EQU 0x01000000 ; Event Mask on line 24
EXTI_EMR_MR24_ofs              EQU 24
EXTI_EMR_MR24_len              EQU 1
EXTI_EMR_MR25                  EQU 0x02000000 ; Event Mask on line 25
EXTI_EMR_MR25_ofs              EQU 25
EXTI_EMR_MR25_len              EQU 1
EXTI_EMR_MR26                  EQU 0x04000000 ; Event Mask on line 26
EXTI_EMR_MR26_ofs              EQU 26
EXTI_EMR_MR26_len              EQU 1
EXTI_EMR_MR27                  EQU 0x08000000 ; Event Mask on line 27
EXTI_EMR_MR27_ofs              EQU 27
EXTI_EMR_MR27_len              EQU 1


; EXTI_RTSR fields:

EXTI_RTSR_TR0                  EQU 0x00000001 ; Rising trigger event configuration of line 0
EXTI_RTSR_TR0_ofs              EQU 0
EXTI_RTSR_TR0_len              EQU 1
EXTI_RTSR_TR1                  EQU 0x00000002 ; Rising trigger event configuration of line 1
EXTI_RTSR_TR1_ofs              EQU 1
EXTI_RTSR_TR1_len              EQU 1
EXTI_RTSR_TR2                  EQU 0x00000004 ; Rising trigger event configuration of line 2
EXTI_RTSR_TR2_ofs              EQU 2
EXTI_RTSR_TR2_len              EQU 1
EXTI_RTSR_TR3                  EQU 0x00000008 ; Rising trigger event configuration of line 3
EXTI_RTSR_TR3_ofs              EQU 3
EXTI_RTSR_TR3_len              EQU 1
EXTI_RTSR_TR4                  EQU 0x00000010 ; Rising trigger event configuration of line 4
EXTI_RTSR_TR4_ofs              EQU 4
EXTI_RTSR_TR4_len              EQU 1
EXTI_RTSR_TR5                  EQU 0x00000020 ; Rising trigger event configuration of line 5
EXTI_RTSR_TR5_ofs              EQU 5
EXTI_RTSR_TR5_len              EQU 1
EXTI_RTSR_TR6                  EQU 0x00000040 ; Rising trigger event configuration of line 6
EXTI_RTSR_TR6_ofs              EQU 6
EXTI_RTSR_TR6_len              EQU 1
EXTI_RTSR_TR7                  EQU 0x00000080 ; Rising trigger event configuration of line 7
EXTI_RTSR_TR7_ofs              EQU 7
EXTI_RTSR_TR7_len              EQU 1
EXTI_RTSR_TR8                  EQU 0x00000100 ; Rising trigger event configuration of line 8
EXTI_RTSR_TR8_ofs              EQU 8
EXTI_RTSR_TR8_len              EQU 1
EXTI_RTSR_TR9                  EQU 0x00000200 ; Rising trigger event configuration of line 9
EXTI_RTSR_TR9_ofs              EQU 9
EXTI_RTSR_TR9_len              EQU 1
EXTI_RTSR_TR10                 EQU 0x00000400 ; Rising trigger event configuration of line 10
EXTI_RTSR_TR10_ofs             EQU 10
EXTI_RTSR_TR10_len             EQU 1
EXTI_RTSR_TR11                 EQU 0x00000800 ; Rising trigger event configuration of line 11
EXTI_RTSR_TR11_ofs             EQU 11
EXTI_RTSR_TR11_len             EQU 1
EXTI_RTSR_TR12                 EQU 0x00001000 ; Rising trigger event configuration of line 12
EXTI_RTSR_TR12_ofs             EQU 12
EXTI_RTSR_TR12_len             EQU 1
EXTI_RTSR_TR13                 EQU 0x00002000 ; Rising trigger event configuration of line 13
EXTI_RTSR_TR13_ofs             EQU 13
EXTI_RTSR_TR13_len             EQU 1
EXTI_RTSR_TR14                 EQU 0x00004000 ; Rising trigger event configuration of line 14
EXTI_RTSR_TR14_ofs             EQU 14
EXTI_RTSR_TR14_len             EQU 1
EXTI_RTSR_TR15                 EQU 0x00008000 ; Rising trigger event configuration of line 15
EXTI_RTSR_TR15_ofs             EQU 15
EXTI_RTSR_TR15_len             EQU 1
EXTI_RTSR_TR16                 EQU 0x00010000 ; Rising trigger event configuration of line 16
EXTI_RTSR_TR16_ofs             EQU 16
EXTI_RTSR_TR16_len             EQU 1
EXTI_RTSR_TR17                 EQU 0x00020000 ; Rising trigger event configuration of line 17
EXTI_RTSR_TR17_ofs             EQU 17
EXTI_RTSR_TR17_len             EQU 1
EXTI_RTSR_TR19                 EQU 0x00080000 ; Rising trigger event configuration of line 19
EXTI_RTSR_TR19_ofs             EQU 19
EXTI_RTSR_TR19_len             EQU 1


; EXTI_FTSR fields:

EXTI_FTSR_TR0                  EQU 0x00000001 ; Falling trigger event configuration of line 0
EXTI_FTSR_TR0_ofs              EQU 0
EXTI_FTSR_TR0_len              EQU 1
EXTI_FTSR_TR1                  EQU 0x00000002 ; Falling trigger event configuration of line 1
EXTI_FTSR_TR1_ofs              EQU 1
EXTI_FTSR_TR1_len              EQU 1
EXTI_FTSR_TR2                  EQU 0x00000004 ; Falling trigger event configuration of line 2
EXTI_FTSR_TR2_ofs              EQU 2
EXTI_FTSR_TR2_len              EQU 1
EXTI_FTSR_TR3                  EQU 0x00000008 ; Falling trigger event configuration of line 3
EXTI_FTSR_TR3_ofs              EQU 3
EXTI_FTSR_TR3_len              EQU 1
EXTI_FTSR_TR4                  EQU 0x00000010 ; Falling trigger event configuration of line 4
EXTI_FTSR_TR4_ofs              EQU 4
EXTI_FTSR_TR4_len              EQU 1
EXTI_FTSR_TR5                  EQU 0x00000020 ; Falling trigger event configuration of line 5
EXTI_FTSR_TR5_ofs              EQU 5
EXTI_FTSR_TR5_len              EQU 1
EXTI_FTSR_TR6                  EQU 0x00000040 ; Falling trigger event configuration of line 6
EXTI_FTSR_TR6_ofs              EQU 6
EXTI_FTSR_TR6_len              EQU 1
EXTI_FTSR_TR7                  EQU 0x00000080 ; Falling trigger event configuration of line 7
EXTI_FTSR_TR7_ofs              EQU 7
EXTI_FTSR_TR7_len              EQU 1
EXTI_FTSR_TR8                  EQU 0x00000100 ; Falling trigger event configuration of line 8
EXTI_FTSR_TR8_ofs              EQU 8
EXTI_FTSR_TR8_len              EQU 1
EXTI_FTSR_TR9                  EQU 0x00000200 ; Falling trigger event configuration of line 9
EXTI_FTSR_TR9_ofs              EQU 9
EXTI_FTSR_TR9_len              EQU 1
EXTI_FTSR_TR10                 EQU 0x00000400 ; Falling trigger event configuration of line 10
EXTI_FTSR_TR10_ofs             EQU 10
EXTI_FTSR_TR10_len             EQU 1
EXTI_FTSR_TR11                 EQU 0x00000800 ; Falling trigger event configuration of line 11
EXTI_FTSR_TR11_ofs             EQU 11
EXTI_FTSR_TR11_len             EQU 1
EXTI_FTSR_TR12                 EQU 0x00001000 ; Falling trigger event configuration of line 12
EXTI_FTSR_TR12_ofs             EQU 12
EXTI_FTSR_TR12_len             EQU 1
EXTI_FTSR_TR13                 EQU 0x00002000 ; Falling trigger event configuration of line 13
EXTI_FTSR_TR13_ofs             EQU 13
EXTI_FTSR_TR13_len             EQU 1
EXTI_FTSR_TR14                 EQU 0x00004000 ; Falling trigger event configuration of line 14
EXTI_FTSR_TR14_ofs             EQU 14
EXTI_FTSR_TR14_len             EQU 1
EXTI_FTSR_TR15                 EQU 0x00008000 ; Falling trigger event configuration of line 15
EXTI_FTSR_TR15_ofs             EQU 15
EXTI_FTSR_TR15_len             EQU 1
EXTI_FTSR_TR16                 EQU 0x00010000 ; Falling trigger event configuration of line 16
EXTI_FTSR_TR16_ofs             EQU 16
EXTI_FTSR_TR16_len             EQU 1
EXTI_FTSR_TR17                 EQU 0x00020000 ; Falling trigger event configuration of line 17
EXTI_FTSR_TR17_ofs             EQU 17
EXTI_FTSR_TR17_len             EQU 1
EXTI_FTSR_TR19                 EQU 0x00080000 ; Falling trigger event configuration of line 19
EXTI_FTSR_TR19_ofs             EQU 19
EXTI_FTSR_TR19_len             EQU 1


; EXTI_SWIER fields:

EXTI_SWIER_SWIER0              EQU 0x00000001 ; Software Interrupt on line 0
EXTI_SWIER_SWIER0_ofs          EQU 0
EXTI_SWIER_SWIER0_len          EQU 1
EXTI_SWIER_SWIER1              EQU 0x00000002 ; Software Interrupt on line 1
EXTI_SWIER_SWIER1_ofs          EQU 1
EXTI_SWIER_SWIER1_len          EQU 1
EXTI_SWIER_SWIER2              EQU 0x00000004 ; Software Interrupt on line 2
EXTI_SWIER_SWIER2_ofs          EQU 2
EXTI_SWIER_SWIER2_len          EQU 1
EXTI_SWIER_SWIER3              EQU 0x00000008 ; Software Interrupt on line 3
EXTI_SWIER_SWIER3_ofs          EQU 3
EXTI_SWIER_SWIER3_len          EQU 1
EXTI_SWIER_SWIER4              EQU 0x00000010 ; Software Interrupt on line 4
EXTI_SWIER_SWIER4_ofs          EQU 4
EXTI_SWIER_SWIER4_len          EQU 1
EXTI_SWIER_SWIER5              EQU 0x00000020 ; Software Interrupt on line 5
EXTI_SWIER_SWIER5_ofs          EQU 5
EXTI_SWIER_SWIER5_len          EQU 1
EXTI_SWIER_SWIER6              EQU 0x00000040 ; Software Interrupt on line 6
EXTI_SWIER_SWIER6_ofs          EQU 6
EXTI_SWIER_SWIER6_len          EQU 1
EXTI_SWIER_SWIER7              EQU 0x00000080 ; Software Interrupt on line 7
EXTI_SWIER_SWIER7_ofs          EQU 7
EXTI_SWIER_SWIER7_len          EQU 1
EXTI_SWIER_SWIER8              EQU 0x00000100 ; Software Interrupt on line 8
EXTI_SWIER_SWIER8_ofs          EQU 8
EXTI_SWIER_SWIER8_len          EQU 1
EXTI_SWIER_SWIER9              EQU 0x00000200 ; Software Interrupt on line 9
EXTI_SWIER_SWIER9_ofs          EQU 9
EXTI_SWIER_SWIER9_len          EQU 1
EXTI_SWIER_SWIER10             EQU 0x00000400 ; Software Interrupt on line 10
EXTI_SWIER_SWIER10_ofs         EQU 10
EXTI_SWIER_SWIER10_len         EQU 1
EXTI_SWIER_SWIER11             EQU 0x00000800 ; Software Interrupt on line 11
EXTI_SWIER_SWIER11_ofs         EQU 11
EXTI_SWIER_SWIER11_len         EQU 1
EXTI_SWIER_SWIER12             EQU 0x00001000 ; Software Interrupt on line 12
EXTI_SWIER_SWIER12_ofs         EQU 12
EXTI_SWIER_SWIER12_len         EQU 1
EXTI_SWIER_SWIER13             EQU 0x00002000 ; Software Interrupt on line 13
EXTI_SWIER_SWIER13_ofs         EQU 13
EXTI_SWIER_SWIER13_len         EQU 1
EXTI_SWIER_SWIER14             EQU 0x00004000 ; Software Interrupt on line 14
EXTI_SWIER_SWIER14_ofs         EQU 14
EXTI_SWIER_SWIER14_len         EQU 1
EXTI_SWIER_SWIER15             EQU 0x00008000 ; Software Interrupt on line 15
EXTI_SWIER_SWIER15_ofs         EQU 15
EXTI_SWIER_SWIER15_len         EQU 1
EXTI_SWIER_SWIER16             EQU 0x00010000 ; Software Interrupt on line 16
EXTI_SWIER_SWIER16_ofs         EQU 16
EXTI_SWIER_SWIER16_len         EQU 1
EXTI_SWIER_SWIER17             EQU 0x00020000 ; Software Interrupt on line 17
EXTI_SWIER_SWIER17_ofs         EQU 17
EXTI_SWIER_SWIER17_len         EQU 1
EXTI_SWIER_SWIER19             EQU 0x00080000 ; Software Interrupt on line 19
EXTI_SWIER_SWIER19_ofs         EQU 19
EXTI_SWIER_SWIER19_len         EQU 1


; EXTI_PR fields:

EXTI_PR_PR0                    EQU 0x00000001 ; Pending bit 0
EXTI_PR_PR0_ofs                EQU 0
EXTI_PR_PR0_len                EQU 1
EXTI_PR_PR1                    EQU 0x00000002 ; Pending bit 1
EXTI_PR_PR1_ofs                EQU 1
EXTI_PR_PR1_len                EQU 1
EXTI_PR_PR2                    EQU 0x00000004 ; Pending bit 2
EXTI_PR_PR2_ofs                EQU 2
EXTI_PR_PR2_len                EQU 1
EXTI_PR_PR3                    EQU 0x00000008 ; Pending bit 3
EXTI_PR_PR3_ofs                EQU 3
EXTI_PR_PR3_len                EQU 1
EXTI_PR_PR4                    EQU 0x00000010 ; Pending bit 4
EXTI_PR_PR4_ofs                EQU 4
EXTI_PR_PR4_len                EQU 1
EXTI_PR_PR5                    EQU 0x00000020 ; Pending bit 5
EXTI_PR_PR5_ofs                EQU 5
EXTI_PR_PR5_len                EQU 1
EXTI_PR_PR6                    EQU 0x00000040 ; Pending bit 6
EXTI_PR_PR6_ofs                EQU 6
EXTI_PR_PR6_len                EQU 1
EXTI_PR_PR7                    EQU 0x00000080 ; Pending bit 7
EXTI_PR_PR7_ofs                EQU 7
EXTI_PR_PR7_len                EQU 1
EXTI_PR_PR8                    EQU 0x00000100 ; Pending bit 8
EXTI_PR_PR8_ofs                EQU 8
EXTI_PR_PR8_len                EQU 1
EXTI_PR_PR9                    EQU 0x00000200 ; Pending bit 9
EXTI_PR_PR9_ofs                EQU 9
EXTI_PR_PR9_len                EQU 1
EXTI_PR_PR10                   EQU 0x00000400 ; Pending bit 10
EXTI_PR_PR10_ofs               EQU 10
EXTI_PR_PR10_len               EQU 1
EXTI_PR_PR11                   EQU 0x00000800 ; Pending bit 11
EXTI_PR_PR11_ofs               EQU 11
EXTI_PR_PR11_len               EQU 1
EXTI_PR_PR12                   EQU 0x00001000 ; Pending bit 12
EXTI_PR_PR12_ofs               EQU 12
EXTI_PR_PR12_len               EQU 1
EXTI_PR_PR13                   EQU 0x00002000 ; Pending bit 13
EXTI_PR_PR13_ofs               EQU 13
EXTI_PR_PR13_len               EQU 1
EXTI_PR_PR14                   EQU 0x00004000 ; Pending bit 14
EXTI_PR_PR14_ofs               EQU 14
EXTI_PR_PR14_len               EQU 1
EXTI_PR_PR15                   EQU 0x00008000 ; Pending bit 15
EXTI_PR_PR15_ofs               EQU 15
EXTI_PR_PR15_len               EQU 1
EXTI_PR_PR16                   EQU 0x00010000 ; Pending bit 16
EXTI_PR_PR16_ofs               EQU 16
EXTI_PR_PR16_len               EQU 1
EXTI_PR_PR17                   EQU 0x00020000 ; Pending bit 17
EXTI_PR_PR17_ofs               EQU 17
EXTI_PR_PR17_len               EQU 1
EXTI_PR_PR19                   EQU 0x00080000 ; Pending bit 19
EXTI_PR_PR19_ofs               EQU 19
EXTI_PR_PR19_len               EQU 1


; ---- NVIC --------------------------------------------------
; Desc: Nested Vectored Interrupt Controller

; NVIC base address:
NVIC_BASE                      EQU 0xe000e100

; NVIC registers:

NVIC_ISER                      EQU (NVIC_BASE + 0x0) ; Interrupt Set Enable Register
NVIC_ICER                      EQU (NVIC_BASE + 0x80) ; Interrupt Clear Enable Register
NVIC_ISPR                      EQU (NVIC_BASE + 0x100) ; Interrupt Set-Pending Register
NVIC_ICPR                      EQU (NVIC_BASE + 0x180) ; Interrupt Clear-Pending Register
NVIC_IPR0                      EQU (NVIC_BASE + 0x300) ; Interrupt Priority Register 0
NVIC_IPR1                      EQU (NVIC_BASE + 0x304) ; Interrupt Priority Register 1
NVIC_IPR2                      EQU (NVIC_BASE + 0x308) ; Interrupt Priority Register 2
NVIC_IPR3                      EQU (NVIC_BASE + 0x30c) ; Interrupt Priority Register 3
NVIC_IPR4                      EQU (NVIC_BASE + 0x310) ; Interrupt Priority Register 4
NVIC_IPR5                      EQU (NVIC_BASE + 0x314) ; Interrupt Priority Register 5
NVIC_IPR6                      EQU (NVIC_BASE + 0x318) ; Interrupt Priority Register 6
NVIC_IPR7                      EQU (NVIC_BASE + 0x31c) ; Interrupt Priority Register 7

; NVIC_ISER fields:

NVIC_ISER_SETENA               EQU 0xffffffff ; SETENA
NVIC_ISER_SETENA_ofs           EQU 0
NVIC_ISER_SETENA_len           EQU 32


; NVIC_ICER fields:

NVIC_ICER_CLRENA               EQU 0xffffffff ; CLRENA
NVIC_ICER_CLRENA_ofs           EQU 0
NVIC_ICER_CLRENA_len           EQU 32


; NVIC_ISPR fields:

NVIC_ISPR_SETPEND              EQU 0xffffffff ; SETPEND
NVIC_ISPR_SETPEND_ofs          EQU 0
NVIC_ISPR_SETPEND_len          EQU 32


; NVIC_ICPR fields:

NVIC_ICPR_CLRPEND              EQU 0xffffffff ; CLRPEND
NVIC_ICPR_CLRPEND_ofs          EQU 0
NVIC_ICPR_CLRPEND_len          EQU 32


; NVIC_IPRx fields:

NVIC_IPRx_PRI_00               EQU 0x000000c0 ; PRI_00
NVIC_IPRx_PRI_00_ofs           EQU 6
NVIC_IPRx_PRI_00_len           EQU 2
NVIC_IPRx_PRI_01               EQU 0x0000c000 ; PRI_01
NVIC_IPRx_PRI_01_ofs           EQU 14
NVIC_IPRx_PRI_01_len           EQU 2
NVIC_IPRx_PRI_02               EQU 0x00c00000 ; PRI_02
NVIC_IPRx_PRI_02_ofs           EQU 22
NVIC_IPRx_PRI_02_len           EQU 2
NVIC_IPRx_PRI_03               EQU 0xc0000000 ; PRI_03
NVIC_IPRx_PRI_03_ofs           EQU 30
NVIC_IPRx_PRI_03_len           EQU 2


; ---- DMA ---------------------------------------------------
; Desc: DMA controller

; DMA base address:
DMA_BASE                       EQU 0x40020000

; DMA registers:

DMA_ISR                        EQU (DMA_BASE + 0x0) ; DMA interrupt status register (DMA_ISR)
DMA_IFCR                       EQU (DMA_BASE + 0x4) ; DMA interrupt flag clear register (DMA_IFCR)
DMA_CCR1                       EQU (DMA_BASE + 0x8) ; DMA channel configuration register (DMA_CCR)
DMA_CNDTR1                     EQU (DMA_BASE + 0xc) ; DMA channel 1 number of data register
DMA_CPAR1                      EQU (DMA_BASE + 0x10) ; DMA channel 1 peripheral address register
DMA_CMAR1                      EQU (DMA_BASE + 0x14) ; DMA channel 1 memory address register
DMA_CCR2                       EQU (DMA_BASE + 0x1c) ; DMA channel configuration register (DMA_CCR)
DMA_CNDTR2                     EQU (DMA_BASE + 0x20) ; DMA channel 2 number of data register
DMA_CPAR2                      EQU (DMA_BASE + 0x24) ; DMA channel 2 peripheral address register
DMA_CMAR2                      EQU (DMA_BASE + 0x28) ; DMA channel 2 memory address register
DMA_CCR3                       EQU (DMA_BASE + 0x30) ; DMA channel configuration register (DMA_CCR)
DMA_CNDTR3                     EQU (DMA_BASE + 0x34) ; DMA channel 3 number of data register
DMA_CPAR3                      EQU (DMA_BASE + 0x38) ; DMA channel 3 peripheral address register
DMA_CMAR3                      EQU (DMA_BASE + 0x3c) ; DMA channel 3 memory address register
DMA_CCR4                       EQU (DMA_BASE + 0x44) ; DMA channel configuration register (DMA_CCR)
DMA_CNDTR4                     EQU (DMA_BASE + 0x48) ; DMA channel 4 number of data register
DMA_CPAR4                      EQU (DMA_BASE + 0x4c) ; DMA channel 4 peripheral address register
DMA_CMAR4                      EQU (DMA_BASE + 0x50) ; DMA channel 4 memory address register
DMA_CCR5                       EQU (DMA_BASE + 0x58) ; DMA channel configuration register (DMA_CCR)
DMA_CNDTR5                     EQU (DMA_BASE + 0x5c) ; DMA channel 5 number of data register
DMA_CPAR5                      EQU (DMA_BASE + 0x60) ; DMA channel 5 peripheral address register
DMA_CMAR5                      EQU (DMA_BASE + 0x64) ; DMA channel 5 memory address register
DMA_CCR6                       EQU (DMA_BASE + 0x6c) ; DMA channel configuration register (DMA_CCR)
DMA_CNDTR6                     EQU (DMA_BASE + 0x70) ; DMA channel 6 number of data register
DMA_CPAR6                      EQU (DMA_BASE + 0x74) ; DMA channel 6 peripheral address register
DMA_CMAR6                      EQU (DMA_BASE + 0x78) ; DMA channel 6 memory address register
DMA_CCR7                       EQU (DMA_BASE + 0x80) ; DMA channel configuration register (DMA_CCR)
DMA_CNDTR7                     EQU (DMA_BASE + 0x84) ; DMA channel 7 number of data register
DMA_CPAR7                      EQU (DMA_BASE + 0x88) ; DMA channel 7 peripheral address register
DMA_CMAR7                      EQU (DMA_BASE + 0x8c) ; DMA channel 7 memory address register

; DMA_ISR fields:

DMA_ISR_GIF1                   EQU 0x00000001 ; Channel 1 Global interrupt flag
DMA_ISR_GIF1_ofs               EQU 0
DMA_ISR_GIF1_len               EQU 1
DMA_ISR_TCIF1                  EQU 0x00000002 ; Channel 1 Transfer Complete flag
DMA_ISR_TCIF1_ofs              EQU 1
DMA_ISR_TCIF1_len              EQU 1
DMA_ISR_HTIF1                  EQU 0x00000004 ; Channel 1 Half Transfer Complete flag
DMA_ISR_HTIF1_ofs              EQU 2
DMA_ISR_HTIF1_len              EQU 1
DMA_ISR_TEIF1                  EQU 0x00000008 ; Channel 1 Transfer Error flag
DMA_ISR_TEIF1_ofs              EQU 3
DMA_ISR_TEIF1_len              EQU 1
DMA_ISR_GIF2                   EQU 0x00000010 ; Channel 2 Global interrupt flag
DMA_ISR_GIF2_ofs               EQU 4
DMA_ISR_GIF2_len               EQU 1
DMA_ISR_TCIF2                  EQU 0x00000020 ; Channel 2 Transfer Complete flag
DMA_ISR_TCIF2_ofs              EQU 5
DMA_ISR_TCIF2_len              EQU 1
DMA_ISR_HTIF2                  EQU 0x00000040 ; Channel 2 Half Transfer Complete flag
DMA_ISR_HTIF2_ofs              EQU 6
DMA_ISR_HTIF2_len              EQU 1
DMA_ISR_TEIF2                  EQU 0x00000080 ; Channel 2 Transfer Error flag
DMA_ISR_TEIF2_ofs              EQU 7
DMA_ISR_TEIF2_len              EQU 1
DMA_ISR_GIF3                   EQU 0x00000100 ; Channel 3 Global interrupt flag
DMA_ISR_GIF3_ofs               EQU 8
DMA_ISR_GIF3_len               EQU 1
DMA_ISR_TCIF3                  EQU 0x00000200 ; Channel 3 Transfer Complete flag
DMA_ISR_TCIF3_ofs              EQU 9
DMA_ISR_TCIF3_len              EQU 1
DMA_ISR_HTIF3                  EQU 0x00000400 ; Channel 3 Half Transfer Complete flag
DMA_ISR_HTIF3_ofs              EQU 10
DMA_ISR_HTIF3_len              EQU 1
DMA_ISR_TEIF3                  EQU 0x00000800 ; Channel 3 Transfer Error flag
DMA_ISR_TEIF3_ofs              EQU 11
DMA_ISR_TEIF3_len              EQU 1
DMA_ISR_GIF4                   EQU 0x00001000 ; Channel 4 Global interrupt flag
DMA_ISR_GIF4_ofs               EQU 12
DMA_ISR_GIF4_len               EQU 1
DMA_ISR_TCIF4                  EQU 0x00002000 ; Channel 4 Transfer Complete flag
DMA_ISR_TCIF4_ofs              EQU 13
DMA_ISR_TCIF4_len              EQU 1
DMA_ISR_HTIF4                  EQU 0x00004000 ; Channel 4 Half Transfer Complete flag
DMA_ISR_HTIF4_ofs              EQU 14
DMA_ISR_HTIF4_len              EQU 1
DMA_ISR_TEIF4                  EQU 0x00008000 ; Channel 4 Transfer Error flag
DMA_ISR_TEIF4_ofs              EQU 15
DMA_ISR_TEIF4_len              EQU 1
DMA_ISR_GIF5                   EQU 0x00010000 ; Channel 5 Global interrupt flag
DMA_ISR_GIF5_ofs               EQU 16
DMA_ISR_GIF5_len               EQU 1
DMA_ISR_TCIF5                  EQU 0x00020000 ; Channel 5 Transfer Complete flag
DMA_ISR_TCIF5_ofs              EQU 17
DMA_ISR_TCIF5_len              EQU 1
DMA_ISR_HTIF5                  EQU 0x00040000 ; Channel 5 Half Transfer Complete flag
DMA_ISR_HTIF5_ofs              EQU 18
DMA_ISR_HTIF5_len              EQU 1
DMA_ISR_TEIF5                  EQU 0x00080000 ; Channel 5 Transfer Error flag
DMA_ISR_TEIF5_ofs              EQU 19
DMA_ISR_TEIF5_len              EQU 1
DMA_ISR_GIF6                   EQU 0x00100000 ; Channel 6 Global interrupt flag
DMA_ISR_GIF6_ofs               EQU 20
DMA_ISR_GIF6_len               EQU 1
DMA_ISR_TCIF6                  EQU 0x00200000 ; Channel 6 Transfer Complete flag
DMA_ISR_TCIF6_ofs              EQU 21
DMA_ISR_TCIF6_len              EQU 1
DMA_ISR_HTIF6                  EQU 0x00400000 ; Channel 6 Half Transfer Complete flag
DMA_ISR_HTIF6_ofs              EQU 22
DMA_ISR_HTIF6_len              EQU 1
DMA_ISR_TEIF6                  EQU 0x00800000 ; Channel 6 Transfer Error flag
DMA_ISR_TEIF6_ofs              EQU 23
DMA_ISR_TEIF6_len              EQU 1
DMA_ISR_GIF7                   EQU 0x01000000 ; Channel 7 Global interrupt flag
DMA_ISR_GIF7_ofs               EQU 24
DMA_ISR_GIF7_len               EQU 1
DMA_ISR_TCIF7                  EQU 0x02000000 ; Channel 7 Transfer Complete flag
DMA_ISR_TCIF7_ofs              EQU 25
DMA_ISR_TCIF7_len              EQU 1
DMA_ISR_HTIF7                  EQU 0x04000000 ; Channel 7 Half Transfer Complete flag
DMA_ISR_HTIF7_ofs              EQU 26
DMA_ISR_HTIF7_len              EQU 1
DMA_ISR_TEIF7                  EQU 0x08000000 ; Channel 7 Transfer Error flag
DMA_ISR_TEIF7_ofs              EQU 27
DMA_ISR_TEIF7_len              EQU 1


; DMA_IFCR fields:

DMA_IFCR_CGIF1                 EQU 0x00000001 ; Channel 1 Global interrupt clear
DMA_IFCR_CGIF1_ofs             EQU 0
DMA_IFCR_CGIF1_len             EQU 1
DMA_IFCR_CTCIF1                EQU 0x00000002 ; Channel 1 Transfer Complete clear
DMA_IFCR_CTCIF1_ofs            EQU 1
DMA_IFCR_CTCIF1_len            EQU 1
DMA_IFCR_CHTIF1                EQU 0x00000004 ; Channel 1 Half Transfer clear
DMA_IFCR_CHTIF1_ofs            EQU 2
DMA_IFCR_CHTIF1_len            EQU 1
DMA_IFCR_CTEIF1                EQU 0x00000008 ; Channel 1 Transfer Error clear
DMA_IFCR_CTEIF1_ofs            EQU 3
DMA_IFCR_CTEIF1_len            EQU 1
DMA_IFCR_CGIF2                 EQU 0x00000010 ; Channel 2 Global interrupt clear
DMA_IFCR_CGIF2_ofs             EQU 4
DMA_IFCR_CGIF2_len             EQU 1
DMA_IFCR_CTCIF2                EQU 0x00000020 ; Channel 2 Transfer Complete clear
DMA_IFCR_CTCIF2_ofs            EQU 5
DMA_IFCR_CTCIF2_len            EQU 1
DMA_IFCR_CHTIF2                EQU 0x00000040 ; Channel 2 Half Transfer clear
DMA_IFCR_CHTIF2_ofs            EQU 6
DMA_IFCR_CHTIF2_len            EQU 1
DMA_IFCR_CTEIF2                EQU 0x00000080 ; Channel 2 Transfer Error clear
DMA_IFCR_CTEIF2_ofs            EQU 7
DMA_IFCR_CTEIF2_len            EQU 1
DMA_IFCR_CGIF3                 EQU 0x00000100 ; Channel 3 Global interrupt clear
DMA_IFCR_CGIF3_ofs             EQU 8
DMA_IFCR_CGIF3_len             EQU 1
DMA_IFCR_CTCIF3                EQU 0x00000200 ; Channel 3 Transfer Complete clear
DMA_IFCR_CTCIF3_ofs            EQU 9
DMA_IFCR_CTCIF3_len            EQU 1
DMA_IFCR_CHTIF3                EQU 0x00000400 ; Channel 3 Half Transfer clear
DMA_IFCR_CHTIF3_ofs            EQU 10
DMA_IFCR_CHTIF3_len            EQU 1
DMA_IFCR_CTEIF3                EQU 0x00000800 ; Channel 3 Transfer Error clear
DMA_IFCR_CTEIF3_ofs            EQU 11
DMA_IFCR_CTEIF3_len            EQU 1
DMA_IFCR_CGIF4                 EQU 0x00001000 ; Channel 4 Global interrupt clear
DMA_IFCR_CGIF4_ofs             EQU 12
DMA_IFCR_CGIF4_len             EQU 1
DMA_IFCR_CTCIF4                EQU 0x00002000 ; Channel 4 Transfer Complete clear
DMA_IFCR_CTCIF4_ofs            EQU 13
DMA_IFCR_CTCIF4_len            EQU 1
DMA_IFCR_CHTIF4                EQU 0x00004000 ; Channel 4 Half Transfer clear
DMA_IFCR_CHTIF4_ofs            EQU 14
DMA_IFCR_CHTIF4_len            EQU 1
DMA_IFCR_CTEIF4                EQU 0x00008000 ; Channel 4 Transfer Error clear
DMA_IFCR_CTEIF4_ofs            EQU 15
DMA_IFCR_CTEIF4_len            EQU 1
DMA_IFCR_CGIF5                 EQU 0x00010000 ; Channel 5 Global interrupt clear
DMA_IFCR_CGIF5_ofs             EQU 16
DMA_IFCR_CGIF5_len             EQU 1
DMA_IFCR_CTCIF5                EQU 0x00020000 ; Channel 5 Transfer Complete clear
DMA_IFCR_CTCIF5_ofs            EQU 17
DMA_IFCR_CTCIF5_len            EQU 1
DMA_IFCR_CHTIF5                EQU 0x00040000 ; Channel 5 Half Transfer clear
DMA_IFCR_CHTIF5_ofs            EQU 18
DMA_IFCR_CHTIF5_len            EQU 1
DMA_IFCR_CTEIF5                EQU 0x00080000 ; Channel 5 Transfer Error clear
DMA_IFCR_CTEIF5_ofs            EQU 19
DMA_IFCR_CTEIF5_len            EQU 1
DMA_IFCR_CGIF6                 EQU 0x00100000 ; Channel 6 Global interrupt clear
DMA_IFCR_CGIF6_ofs             EQU 20
DMA_IFCR_CGIF6_len             EQU 1
DMA_IFCR_CTCIF6                EQU 0x00200000 ; Channel 6 Transfer Complete clear
DMA_IFCR_CTCIF6_ofs            EQU 21
DMA_IFCR_CTCIF6_len            EQU 1
DMA_IFCR_CHTIF6                EQU 0x00400000 ; Channel 6 Half Transfer clear
DMA_IFCR_CHTIF6_ofs            EQU 22
DMA_IFCR_CHTIF6_len            EQU 1
DMA_IFCR_CTEIF6                EQU 0x00800000 ; Channel 6 Transfer Error clear
DMA_IFCR_CTEIF6_ofs            EQU 23
DMA_IFCR_CTEIF6_len            EQU 1
DMA_IFCR_CGIF7                 EQU 0x01000000 ; Channel 7 Global interrupt clear
DMA_IFCR_CGIF7_ofs             EQU 24
DMA_IFCR_CGIF7_len             EQU 1
DMA_IFCR_CTCIF7                EQU 0x02000000 ; Channel 7 Transfer Complete clear
DMA_IFCR_CTCIF7_ofs            EQU 25
DMA_IFCR_CTCIF7_len            EQU 1
DMA_IFCR_CHTIF7                EQU 0x04000000 ; Channel 7 Half Transfer clear
DMA_IFCR_CHTIF7_ofs            EQU 26
DMA_IFCR_CHTIF7_len            EQU 1
DMA_IFCR_CTEIF7                EQU 0x08000000 ; Channel 7 Transfer Error clear
DMA_IFCR_CTEIF7_ofs            EQU 27
DMA_IFCR_CTEIF7_len            EQU 1


; DMA_CCR1 fields:

DMA_CCR1_EN                    EQU 0x00000001 ; Channel enable
DMA_CCR1_EN_ofs                EQU 0
DMA_CCR1_EN_len                EQU 1
DMA_CCR1_TCIE                  EQU 0x00000002 ; Transfer complete interrupt enable
DMA_CCR1_TCIE_ofs              EQU 1
DMA_CCR1_TCIE_len              EQU 1
DMA_CCR1_HTIE                  EQU 0x00000004 ; Half Transfer interrupt enable
DMA_CCR1_HTIE_ofs              EQU 2
DMA_CCR1_HTIE_len              EQU 1
DMA_CCR1_TEIE                  EQU 0x00000008 ; Transfer error interrupt enable
DMA_CCR1_TEIE_ofs              EQU 3
DMA_CCR1_TEIE_len              EQU 1
DMA_CCR1_DIR                   EQU 0x00000010 ; Data transfer direction
DMA_CCR1_DIR_ofs               EQU 4
DMA_CCR1_DIR_len               EQU 1
DMA_CCR1_CIRC                  EQU 0x00000020 ; Circular mode
DMA_CCR1_CIRC_ofs              EQU 5
DMA_CCR1_CIRC_len              EQU 1
DMA_CCR1_PINC                  EQU 0x00000040 ; Peripheral increment mode
DMA_CCR1_PINC_ofs              EQU 6
DMA_CCR1_PINC_len              EQU 1
DMA_CCR1_MINC                  EQU 0x00000080 ; Memory increment mode
DMA_CCR1_MINC_ofs              EQU 7
DMA_CCR1_MINC_len              EQU 1
DMA_CCR1_PSIZE                 EQU 0x00000300 ; Peripheral size
DMA_CCR1_PSIZE_ofs             EQU 8
DMA_CCR1_PSIZE_len             EQU 2
DMA_CCR1_MSIZE                 EQU 0x00000c00 ; Memory size
DMA_CCR1_MSIZE_ofs             EQU 10
DMA_CCR1_MSIZE_len             EQU 2
DMA_CCR1_PL                    EQU 0x00003000 ; Channel Priority level
DMA_CCR1_PL_ofs                EQU 12
DMA_CCR1_PL_len                EQU 2
DMA_CCR1_MEM2MEM               EQU 0x00004000 ; Memory to memory mode
DMA_CCR1_MEM2MEM_ofs           EQU 14
DMA_CCR1_MEM2MEM_len           EQU 1


; DMA_CNDTR1 fields:

DMA_CNDTR1_NDT                 EQU 0x0000ffff ; Number of data to transfer
DMA_CNDTR1_NDT_ofs             EQU 0
DMA_CNDTR1_NDT_len             EQU 16


; DMA_CPAR1 fields:

DMA_CPAR1_PA                   EQU 0xffffffff ; Peripheral address
DMA_CPAR1_PA_ofs               EQU 0
DMA_CPAR1_PA_len               EQU 32


; DMA_CMAR1 fields:

DMA_CMAR1_MA                   EQU 0xffffffff ; Memory address
DMA_CMAR1_MA_ofs               EQU 0
DMA_CMAR1_MA_len               EQU 32


; DMA_CCR2 fields:

DMA_CCR2_EN                    EQU 0x00000001 ; Channel enable
DMA_CCR2_EN_ofs                EQU 0
DMA_CCR2_EN_len                EQU 1
DMA_CCR2_TCIE                  EQU 0x00000002 ; Transfer complete interrupt enable
DMA_CCR2_TCIE_ofs              EQU 1
DMA_CCR2_TCIE_len              EQU 1
DMA_CCR2_HTIE                  EQU 0x00000004 ; Half Transfer interrupt enable
DMA_CCR2_HTIE_ofs              EQU 2
DMA_CCR2_HTIE_len              EQU 1
DMA_CCR2_TEIE                  EQU 0x00000008 ; Transfer error interrupt enable
DMA_CCR2_TEIE_ofs              EQU 3
DMA_CCR2_TEIE_len              EQU 1
DMA_CCR2_DIR                   EQU 0x00000010 ; Data transfer direction
DMA_CCR2_DIR_ofs               EQU 4
DMA_CCR2_DIR_len               EQU 1
DMA_CCR2_CIRC                  EQU 0x00000020 ; Circular mode
DMA_CCR2_CIRC_ofs              EQU 5
DMA_CCR2_CIRC_len              EQU 1
DMA_CCR2_PINC                  EQU 0x00000040 ; Peripheral increment mode
DMA_CCR2_PINC_ofs              EQU 6
DMA_CCR2_PINC_len              EQU 1
DMA_CCR2_MINC                  EQU 0x00000080 ; Memory increment mode
DMA_CCR2_MINC_ofs              EQU 7
DMA_CCR2_MINC_len              EQU 1
DMA_CCR2_PSIZE                 EQU 0x00000300 ; Peripheral size
DMA_CCR2_PSIZE_ofs             EQU 8
DMA_CCR2_PSIZE_len             EQU 2
DMA_CCR2_MSIZE                 EQU 0x00000c00 ; Memory size
DMA_CCR2_MSIZE_ofs             EQU 10
DMA_CCR2_MSIZE_len             EQU 2
DMA_CCR2_PL                    EQU 0x00003000 ; Channel Priority level
DMA_CCR2_PL_ofs                EQU 12
DMA_CCR2_PL_len                EQU 2
DMA_CCR2_MEM2MEM               EQU 0x00004000 ; Memory to memory mode
DMA_CCR2_MEM2MEM_ofs           EQU 14
DMA_CCR2_MEM2MEM_len           EQU 1


; DMA_CNDTR2 fields:

DMA_CNDTR2_NDT                 EQU 0x0000ffff ; Number of data to transfer
DMA_CNDTR2_NDT_ofs             EQU 0
DMA_CNDTR2_NDT_len             EQU 16


; DMA_CPAR2 fields:

DMA_CPAR2_PA                   EQU 0xffffffff ; Peripheral address
DMA_CPAR2_PA_ofs               EQU 0
DMA_CPAR2_PA_len               EQU 32


; DMA_CMAR2 fields:

DMA_CMAR2_MA                   EQU 0xffffffff ; Memory address
DMA_CMAR2_MA_ofs               EQU 0
DMA_CMAR2_MA_len               EQU 32


; DMA_CCR3 fields:

DMA_CCR3_EN                    EQU 0x00000001 ; Channel enable
DMA_CCR3_EN_ofs                EQU 0
DMA_CCR3_EN_len                EQU 1
DMA_CCR3_TCIE                  EQU 0x00000002 ; Transfer complete interrupt enable
DMA_CCR3_TCIE_ofs              EQU 1
DMA_CCR3_TCIE_len              EQU 1
DMA_CCR3_HTIE                  EQU 0x00000004 ; Half Transfer interrupt enable
DMA_CCR3_HTIE_ofs              EQU 2
DMA_CCR3_HTIE_len              EQU 1
DMA_CCR3_TEIE                  EQU 0x00000008 ; Transfer error interrupt enable
DMA_CCR3_TEIE_ofs              EQU 3
DMA_CCR3_TEIE_len              EQU 1
DMA_CCR3_DIR                   EQU 0x00000010 ; Data transfer direction
DMA_CCR3_DIR_ofs               EQU 4
DMA_CCR3_DIR_len               EQU 1
DMA_CCR3_CIRC                  EQU 0x00000020 ; Circular mode
DMA_CCR3_CIRC_ofs              EQU 5
DMA_CCR3_CIRC_len              EQU 1
DMA_CCR3_PINC                  EQU 0x00000040 ; Peripheral increment mode
DMA_CCR3_PINC_ofs              EQU 6
DMA_CCR3_PINC_len              EQU 1
DMA_CCR3_MINC                  EQU 0x00000080 ; Memory increment mode
DMA_CCR3_MINC_ofs              EQU 7
DMA_CCR3_MINC_len              EQU 1
DMA_CCR3_PSIZE                 EQU 0x00000300 ; Peripheral size
DMA_CCR3_PSIZE_ofs             EQU 8
DMA_CCR3_PSIZE_len             EQU 2
DMA_CCR3_MSIZE                 EQU 0x00000c00 ; Memory size
DMA_CCR3_MSIZE_ofs             EQU 10
DMA_CCR3_MSIZE_len             EQU 2
DMA_CCR3_PL                    EQU 0x00003000 ; Channel Priority level
DMA_CCR3_PL_ofs                EQU 12
DMA_CCR3_PL_len                EQU 2
DMA_CCR3_MEM2MEM               EQU 0x00004000 ; Memory to memory mode
DMA_CCR3_MEM2MEM_ofs           EQU 14
DMA_CCR3_MEM2MEM_len           EQU 1


; DMA_CNDTR3 fields:

DMA_CNDTR3_NDT                 EQU 0x0000ffff ; Number of data to transfer
DMA_CNDTR3_NDT_ofs             EQU 0
DMA_CNDTR3_NDT_len             EQU 16


; DMA_CPAR3 fields:

DMA_CPAR3_PA                   EQU 0xffffffff ; Peripheral address
DMA_CPAR3_PA_ofs               EQU 0
DMA_CPAR3_PA_len               EQU 32


; DMA_CMAR3 fields:

DMA_CMAR3_MA                   EQU 0xffffffff ; Memory address
DMA_CMAR3_MA_ofs               EQU 0
DMA_CMAR3_MA_len               EQU 32


; DMA_CCR4 fields:

DMA_CCR4_EN                    EQU 0x00000001 ; Channel enable
DMA_CCR4_EN_ofs                EQU 0
DMA_CCR4_EN_len                EQU 1
DMA_CCR4_TCIE                  EQU 0x00000002 ; Transfer complete interrupt enable
DMA_CCR4_TCIE_ofs              EQU 1
DMA_CCR4_TCIE_len              EQU 1
DMA_CCR4_HTIE                  EQU 0x00000004 ; Half Transfer interrupt enable
DMA_CCR4_HTIE_ofs              EQU 2
DMA_CCR4_HTIE_len              EQU 1
DMA_CCR4_TEIE                  EQU 0x00000008 ; Transfer error interrupt enable
DMA_CCR4_TEIE_ofs              EQU 3
DMA_CCR4_TEIE_len              EQU 1
DMA_CCR4_DIR                   EQU 0x00000010 ; Data transfer direction
DMA_CCR4_DIR_ofs               EQU 4
DMA_CCR4_DIR_len               EQU 1
DMA_CCR4_CIRC                  EQU 0x00000020 ; Circular mode
DMA_CCR4_CIRC_ofs              EQU 5
DMA_CCR4_CIRC_len              EQU 1
DMA_CCR4_PINC                  EQU 0x00000040 ; Peripheral increment mode
DMA_CCR4_PINC_ofs              EQU 6
DMA_CCR4_PINC_len              EQU 1
DMA_CCR4_MINC                  EQU 0x00000080 ; Memory increment mode
DMA_CCR4_MINC_ofs              EQU 7
DMA_CCR4_MINC_len              EQU 1
DMA_CCR4_PSIZE                 EQU 0x00000300 ; Peripheral size
DMA_CCR4_PSIZE_ofs             EQU 8
DMA_CCR4_PSIZE_len             EQU 2
DMA_CCR4_MSIZE                 EQU 0x00000c00 ; Memory size
DMA_CCR4_MSIZE_ofs             EQU 10
DMA_CCR4_MSIZE_len             EQU 2
DMA_CCR4_PL                    EQU 0x00003000 ; Channel Priority level
DMA_CCR4_PL_ofs                EQU 12
DMA_CCR4_PL_len                EQU 2
DMA_CCR4_MEM2MEM               EQU 0x00004000 ; Memory to memory mode
DMA_CCR4_MEM2MEM_ofs           EQU 14
DMA_CCR4_MEM2MEM_len           EQU 1


; DMA_CNDTR4 fields:

DMA_CNDTR4_NDT                 EQU 0x0000ffff ; Number of data to transfer
DMA_CNDTR4_NDT_ofs             EQU 0
DMA_CNDTR4_NDT_len             EQU 16


; DMA_CPAR4 fields:

DMA_CPAR4_PA                   EQU 0xffffffff ; Peripheral address
DMA_CPAR4_PA_ofs               EQU 0
DMA_CPAR4_PA_len               EQU 32


; DMA_CMAR4 fields:

DMA_CMAR4_MA                   EQU 0xffffffff ; Memory address
DMA_CMAR4_MA_ofs               EQU 0
DMA_CMAR4_MA_len               EQU 32


; DMA_CCR5 fields:

DMA_CCR5_EN                    EQU 0x00000001 ; Channel enable
DMA_CCR5_EN_ofs                EQU 0
DMA_CCR5_EN_len                EQU 1
DMA_CCR5_TCIE                  EQU 0x00000002 ; Transfer complete interrupt enable
DMA_CCR5_TCIE_ofs              EQU 1
DMA_CCR5_TCIE_len              EQU 1
DMA_CCR5_HTIE                  EQU 0x00000004 ; Half Transfer interrupt enable
DMA_CCR5_HTIE_ofs              EQU 2
DMA_CCR5_HTIE_len              EQU 1
DMA_CCR5_TEIE                  EQU 0x00000008 ; Transfer error interrupt enable
DMA_CCR5_TEIE_ofs              EQU 3
DMA_CCR5_TEIE_len              EQU 1
DMA_CCR5_DIR                   EQU 0x00000010 ; Data transfer direction
DMA_CCR5_DIR_ofs               EQU 4
DMA_CCR5_DIR_len               EQU 1
DMA_CCR5_CIRC                  EQU 0x00000020 ; Circular mode
DMA_CCR5_CIRC_ofs              EQU 5
DMA_CCR5_CIRC_len              EQU 1
DMA_CCR5_PINC                  EQU 0x00000040 ; Peripheral increment mode
DMA_CCR5_PINC_ofs              EQU 6
DMA_CCR5_PINC_len              EQU 1
DMA_CCR5_MINC                  EQU 0x00000080 ; Memory increment mode
DMA_CCR5_MINC_ofs              EQU 7
DMA_CCR5_MINC_len              EQU 1
DMA_CCR5_PSIZE                 EQU 0x00000300 ; Peripheral size
DMA_CCR5_PSIZE_ofs             EQU 8
DMA_CCR5_PSIZE_len             EQU 2
DMA_CCR5_MSIZE                 EQU 0x00000c00 ; Memory size
DMA_CCR5_MSIZE_ofs             EQU 10
DMA_CCR5_MSIZE_len             EQU 2
DMA_CCR5_PL                    EQU 0x00003000 ; Channel Priority level
DMA_CCR5_PL_ofs                EQU 12
DMA_CCR5_PL_len                EQU 2
DMA_CCR5_MEM2MEM               EQU 0x00004000 ; Memory to memory mode
DMA_CCR5_MEM2MEM_ofs           EQU 14
DMA_CCR5_MEM2MEM_len           EQU 1


; DMA_CNDTR5 fields:

DMA_CNDTR5_NDT                 EQU 0x0000ffff ; Number of data to transfer
DMA_CNDTR5_NDT_ofs             EQU 0
DMA_CNDTR5_NDT_len             EQU 16


; DMA_CPAR5 fields:

DMA_CPAR5_PA                   EQU 0xffffffff ; Peripheral address
DMA_CPAR5_PA_ofs               EQU 0
DMA_CPAR5_PA_len               EQU 32


; DMA_CMAR5 fields:

DMA_CMAR5_MA                   EQU 0xffffffff ; Memory address
DMA_CMAR5_MA_ofs               EQU 0
DMA_CMAR5_MA_len               EQU 32


; DMA_CCR6 fields:

DMA_CCR6_EN                    EQU 0x00000001 ; Channel enable
DMA_CCR6_EN_ofs                EQU 0
DMA_CCR6_EN_len                EQU 1
DMA_CCR6_TCIE                  EQU 0x00000002 ; Transfer complete interrupt enable
DMA_CCR6_TCIE_ofs              EQU 1
DMA_CCR6_TCIE_len              EQU 1
DMA_CCR6_HTIE                  EQU 0x00000004 ; Half Transfer interrupt enable
DMA_CCR6_HTIE_ofs              EQU 2
DMA_CCR6_HTIE_len              EQU 1
DMA_CCR6_TEIE                  EQU 0x00000008 ; Transfer error interrupt enable
DMA_CCR6_TEIE_ofs              EQU 3
DMA_CCR6_TEIE_len              EQU 1
DMA_CCR6_DIR                   EQU 0x00000010 ; Data transfer direction
DMA_CCR6_DIR_ofs               EQU 4
DMA_CCR6_DIR_len               EQU 1
DMA_CCR6_CIRC                  EQU 0x00000020 ; Circular mode
DMA_CCR6_CIRC_ofs              EQU 5
DMA_CCR6_CIRC_len              EQU 1
DMA_CCR6_PINC                  EQU 0x00000040 ; Peripheral increment mode
DMA_CCR6_PINC_ofs              EQU 6
DMA_CCR6_PINC_len              EQU 1
DMA_CCR6_MINC                  EQU 0x00000080 ; Memory increment mode
DMA_CCR6_MINC_ofs              EQU 7
DMA_CCR6_MINC_len              EQU 1
DMA_CCR6_PSIZE                 EQU 0x00000300 ; Peripheral size
DMA_CCR6_PSIZE_ofs             EQU 8
DMA_CCR6_PSIZE_len             EQU 2
DMA_CCR6_MSIZE                 EQU 0x00000c00 ; Memory size
DMA_CCR6_MSIZE_ofs             EQU 10
DMA_CCR6_MSIZE_len             EQU 2
DMA_CCR6_PL                    EQU 0x00003000 ; Channel Priority level
DMA_CCR6_PL_ofs                EQU 12
DMA_CCR6_PL_len                EQU 2
DMA_CCR6_MEM2MEM               EQU 0x00004000 ; Memory to memory mode
DMA_CCR6_MEM2MEM_ofs           EQU 14
DMA_CCR6_MEM2MEM_len           EQU 1


; DMA_CNDTR6 fields:

DMA_CNDTR6_NDT                 EQU 0x0000ffff ; Number of data to transfer
DMA_CNDTR6_NDT_ofs             EQU 0
DMA_CNDTR6_NDT_len             EQU 16


; DMA_CPAR6 fields:

DMA_CPAR6_PA                   EQU 0xffffffff ; Peripheral address
DMA_CPAR6_PA_ofs               EQU 0
DMA_CPAR6_PA_len               EQU 32


; DMA_CMAR6 fields:

DMA_CMAR6_MA                   EQU 0xffffffff ; Memory address
DMA_CMAR6_MA_ofs               EQU 0
DMA_CMAR6_MA_len               EQU 32


; DMA_CCR7 fields:

DMA_CCR7_EN                    EQU 0x00000001 ; Channel enable
DMA_CCR7_EN_ofs                EQU 0
DMA_CCR7_EN_len                EQU 1
DMA_CCR7_TCIE                  EQU 0x00000002 ; Transfer complete interrupt enable
DMA_CCR7_TCIE_ofs              EQU 1
DMA_CCR7_TCIE_len              EQU 1
DMA_CCR7_HTIE                  EQU 0x00000004 ; Half Transfer interrupt enable
DMA_CCR7_HTIE_ofs              EQU 2
DMA_CCR7_HTIE_len              EQU 1
DMA_CCR7_TEIE                  EQU 0x00000008 ; Transfer error interrupt enable
DMA_CCR7_TEIE_ofs              EQU 3
DMA_CCR7_TEIE_len              EQU 1
DMA_CCR7_DIR                   EQU 0x00000010 ; Data transfer direction
DMA_CCR7_DIR_ofs               EQU 4
DMA_CCR7_DIR_len               EQU 1
DMA_CCR7_CIRC                  EQU 0x00000020 ; Circular mode
DMA_CCR7_CIRC_ofs              EQU 5
DMA_CCR7_CIRC_len              EQU 1
DMA_CCR7_PINC                  EQU 0x00000040 ; Peripheral increment mode
DMA_CCR7_PINC_ofs              EQU 6
DMA_CCR7_PINC_len              EQU 1
DMA_CCR7_MINC                  EQU 0x00000080 ; Memory increment mode
DMA_CCR7_MINC_ofs              EQU 7
DMA_CCR7_MINC_len              EQU 1
DMA_CCR7_PSIZE                 EQU 0x00000300 ; Peripheral size
DMA_CCR7_PSIZE_ofs             EQU 8
DMA_CCR7_PSIZE_len             EQU 2
DMA_CCR7_MSIZE                 EQU 0x00000c00 ; Memory size
DMA_CCR7_MSIZE_ofs             EQU 10
DMA_CCR7_MSIZE_len             EQU 2
DMA_CCR7_PL                    EQU 0x00003000 ; Channel Priority level
DMA_CCR7_PL_ofs                EQU 12
DMA_CCR7_PL_len                EQU 2
DMA_CCR7_MEM2MEM               EQU 0x00004000 ; Memory to memory mode
DMA_CCR7_MEM2MEM_ofs           EQU 14
DMA_CCR7_MEM2MEM_len           EQU 1


; DMA_CNDTR7 fields:

DMA_CNDTR7_NDT                 EQU 0x0000ffff ; Number of data to transfer
DMA_CNDTR7_NDT_ofs             EQU 0
DMA_CNDTR7_NDT_len             EQU 16


; DMA_CPAR7 fields:

DMA_CPAR7_PA                   EQU 0xffffffff ; Peripheral address
DMA_CPAR7_PA_ofs               EQU 0
DMA_CPAR7_PA_len               EQU 32


; DMA_CMAR7 fields:

DMA_CMAR7_MA                   EQU 0xffffffff ; Memory address
DMA_CMAR7_MA_ofs               EQU 0
DMA_CMAR7_MA_len               EQU 32


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
RCC_CR2                        EQU (RCC_BASE + 0x34) ; Clock control register 2

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
RCC_CFGR_PPRE                  EQU 0x00000700 ; APB Low speed prescaler (APB1)
RCC_CFGR_PPRE_ofs              EQU 8
RCC_CFGR_PPRE_len              EQU 3
RCC_CFGR_ADCPRE                EQU 0x00004000 ; ADC prescaler
RCC_CFGR_ADCPRE_ofs            EQU 14
RCC_CFGR_ADCPRE_len            EQU 1
RCC_CFGR_PLLSRC                EQU 0x00018000 ; PLL input clock source
RCC_CFGR_PLLSRC_ofs            EQU 15
RCC_CFGR_PLLSRC_len            EQU 2
RCC_CFGR_PLLXTPRE              EQU 0x00020000 ; HSE divider for PLL entry
RCC_CFGR_PLLXTPRE_ofs          EQU 17
RCC_CFGR_PLLXTPRE_len          EQU 1
RCC_CFGR_PLLMUL                EQU 0x003c0000 ; PLL Multiplication Factor
RCC_CFGR_PLLMUL_ofs            EQU 18
RCC_CFGR_PLLMUL_len            EQU 4
RCC_CFGR_MCO                   EQU 0x07000000 ; Microcontroller clock output
RCC_CFGR_MCO_ofs               EQU 24
RCC_CFGR_MCO_len               EQU 3
RCC_CFGR_MCOPRE                EQU 0x70000000 ; Microcontroller Clock Output Prescaler
RCC_CFGR_MCOPRE_ofs            EQU 28
RCC_CFGR_MCOPRE_len            EQU 3
RCC_CFGR_PLLNODIV              EQU 0x80000000 ; PLL clock not divided for MCO
RCC_CFGR_PLLNODIV_ofs          EQU 31
RCC_CFGR_PLLNODIV_len          EQU 1


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
RCC_CIR_HSI14RDYF              EQU 0x00000020 ; HSI14 ready interrupt flag
RCC_CIR_HSI14RDYF_ofs          EQU 5
RCC_CIR_HSI14RDYF_len          EQU 1
RCC_CIR_HSI48RDYF              EQU 0x00000040 ; HSI48 ready interrupt flag
RCC_CIR_HSI48RDYF_ofs          EQU 6
RCC_CIR_HSI48RDYF_len          EQU 1
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
RCC_CIR_HSI14RDYE              EQU 0x00002000 ; HSI14 ready interrupt enable
RCC_CIR_HSI14RDYE_ofs          EQU 13
RCC_CIR_HSI14RDYE_len          EQU 1
RCC_CIR_HSI48RDYIE             EQU 0x00004000 ; HSI48 ready interrupt enable
RCC_CIR_HSI48RDYIE_ofs         EQU 14
RCC_CIR_HSI48RDYIE_len         EQU 1
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
RCC_CIR_HSI14RDYC              EQU 0x00200000 ; HSI 14 MHz Ready Interrupt Clear
RCC_CIR_HSI14RDYC_ofs          EQU 21
RCC_CIR_HSI14RDYC_len          EQU 1
RCC_CIR_HSI48RDYC              EQU 0x00400000 ; HSI48 Ready Interrupt Clear
RCC_CIR_HSI48RDYC_ofs          EQU 22
RCC_CIR_HSI48RDYC_len          EQU 1
RCC_CIR_CSSC                   EQU 0x00800000 ; Clock security system interrupt clear
RCC_CIR_CSSC_ofs               EQU 23
RCC_CIR_CSSC_len               EQU 1


; RCC_APB2RSTR fields:

RCC_APB2RSTR_SYSCFGRST         EQU 0x00000001 ; SYSCFG and COMP reset
RCC_APB2RSTR_SYSCFGRST_ofs     EQU 0
RCC_APB2RSTR_SYSCFGRST_len     EQU 1
RCC_APB2RSTR_ADCRST            EQU 0x00000200 ; ADC interface reset
RCC_APB2RSTR_ADCRST_ofs        EQU 9
RCC_APB2RSTR_ADCRST_len        EQU 1
RCC_APB2RSTR_TIM1RST           EQU 0x00000800 ; TIM1 timer reset
RCC_APB2RSTR_TIM1RST_ofs       EQU 11
RCC_APB2RSTR_TIM1RST_len       EQU 1
RCC_APB2RSTR_SPI1RST           EQU 0x00001000 ; SPI 1 reset
RCC_APB2RSTR_SPI1RST_ofs       EQU 12
RCC_APB2RSTR_SPI1RST_len       EQU 1
RCC_APB2RSTR_USART1RST         EQU 0x00004000 ; USART1 reset
RCC_APB2RSTR_USART1RST_ofs     EQU 14
RCC_APB2RSTR_USART1RST_len     EQU 1
RCC_APB2RSTR_TIM16RST          EQU 0x00020000 ; TIM16 timer reset
RCC_APB2RSTR_TIM16RST_ofs      EQU 17
RCC_APB2RSTR_TIM16RST_len      EQU 1
RCC_APB2RSTR_TIM17RST          EQU 0x00040000 ; TIM17 timer reset
RCC_APB2RSTR_TIM17RST_ofs      EQU 18
RCC_APB2RSTR_TIM17RST_len      EQU 1
RCC_APB2RSTR_DBGMCURST         EQU 0x00400000 ; Debug MCU reset
RCC_APB2RSTR_DBGMCURST_ofs     EQU 22
RCC_APB2RSTR_DBGMCURST_len     EQU 1


; RCC_APB1RSTR fields:

RCC_APB1RSTR_TIM2RST           EQU 0x00000001 ; Timer 2 reset
RCC_APB1RSTR_TIM2RST_ofs       EQU 0
RCC_APB1RSTR_TIM2RST_len       EQU 1
RCC_APB1RSTR_TIM3RST           EQU 0x00000002 ; Timer 3 reset
RCC_APB1RSTR_TIM3RST_ofs       EQU 1
RCC_APB1RSTR_TIM3RST_len       EQU 1
RCC_APB1RSTR_TIM14RST          EQU 0x00000100 ; Timer 14 reset
RCC_APB1RSTR_TIM14RST_ofs      EQU 8
RCC_APB1RSTR_TIM14RST_len      EQU 1
RCC_APB1RSTR_WWDGRST           EQU 0x00000800 ; Window watchdog reset
RCC_APB1RSTR_WWDGRST_ofs       EQU 11
RCC_APB1RSTR_WWDGRST_len       EQU 1
RCC_APB1RSTR_SPI2RST           EQU 0x00004000 ; SPI2 reset
RCC_APB1RSTR_SPI2RST_ofs       EQU 14
RCC_APB1RSTR_SPI2RST_len       EQU 1
RCC_APB1RSTR_USART2RST         EQU 0x00020000 ; USART 2 reset
RCC_APB1RSTR_USART2RST_ofs     EQU 17
RCC_APB1RSTR_USART2RST_len     EQU 1
RCC_APB1RSTR_I2C1RST           EQU 0x00200000 ; I2C1 reset
RCC_APB1RSTR_I2C1RST_ofs       EQU 21
RCC_APB1RSTR_I2C1RST_len       EQU 1
RCC_APB1RSTR_USBRST            EQU 0x00800000 ; USB interface reset
RCC_APB1RSTR_USBRST_ofs        EQU 23
RCC_APB1RSTR_USBRST_len        EQU 1
RCC_APB1RSTR_CANRST            EQU 0x02000000 ; CAN interface reset
RCC_APB1RSTR_CANRST_ofs        EQU 25
RCC_APB1RSTR_CANRST_len        EQU 1
RCC_APB1RSTR_CRSRST            EQU 0x08000000 ; Clock Recovery System interface reset
RCC_APB1RSTR_CRSRST_ofs        EQU 27
RCC_APB1RSTR_CRSRST_len        EQU 1
RCC_APB1RSTR_PWRRST            EQU 0x10000000 ; Power interface reset
RCC_APB1RSTR_PWRRST_ofs        EQU 28
RCC_APB1RSTR_PWRRST_len        EQU 1
RCC_APB1RSTR_CECRST            EQU 0x40000000 ; HDMI CEC reset
RCC_APB1RSTR_CECRST_ofs        EQU 30
RCC_APB1RSTR_CECRST_len        EQU 1


; RCC_AHBENR fields:

RCC_AHBENR_DMAEN               EQU 0x00000001 ; DMA1 clock enable
RCC_AHBENR_DMAEN_ofs           EQU 0
RCC_AHBENR_DMAEN_len           EQU 1
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
RCC_AHBENR_IOPFEN              EQU 0x00400000 ; I/O port F clock enable
RCC_AHBENR_IOPFEN_ofs          EQU 22
RCC_AHBENR_IOPFEN_len          EQU 1
RCC_AHBENR_TSCEN               EQU 0x01000000 ; Touch sensing controller clock enable
RCC_AHBENR_TSCEN_ofs           EQU 24
RCC_AHBENR_TSCEN_len           EQU 1


; RCC_APB2ENR fields:

RCC_APB2ENR_SYSCFGEN           EQU 0x00000001 ; SYSCFG clock enable
RCC_APB2ENR_SYSCFGEN_ofs       EQU 0
RCC_APB2ENR_SYSCFGEN_len       EQU 1
RCC_APB2ENR_ADCEN              EQU 0x00000200 ; ADC 1 interface clock enable
RCC_APB2ENR_ADCEN_ofs          EQU 9
RCC_APB2ENR_ADCEN_len          EQU 1
RCC_APB2ENR_TIM1EN             EQU 0x00000800 ; TIM1 Timer clock enable
RCC_APB2ENR_TIM1EN_ofs         EQU 11
RCC_APB2ENR_TIM1EN_len         EQU 1
RCC_APB2ENR_SPI1EN             EQU 0x00001000 ; SPI 1 clock enable
RCC_APB2ENR_SPI1EN_ofs         EQU 12
RCC_APB2ENR_SPI1EN_len         EQU 1
RCC_APB2ENR_USART1EN           EQU 0x00004000 ; USART1 clock enable
RCC_APB2ENR_USART1EN_ofs       EQU 14
RCC_APB2ENR_USART1EN_len       EQU 1
RCC_APB2ENR_TIM16EN            EQU 0x00020000 ; TIM16 timer clock enable
RCC_APB2ENR_TIM16EN_ofs        EQU 17
RCC_APB2ENR_TIM16EN_len        EQU 1
RCC_APB2ENR_TIM17EN            EQU 0x00040000 ; TIM17 timer clock enable
RCC_APB2ENR_TIM17EN_ofs        EQU 18
RCC_APB2ENR_TIM17EN_len        EQU 1
RCC_APB2ENR_DBGMCUEN           EQU 0x00400000 ; MCU debug module clock enable
RCC_APB2ENR_DBGMCUEN_ofs       EQU 22
RCC_APB2ENR_DBGMCUEN_len       EQU 1


; RCC_APB1ENR fields:

RCC_APB1ENR_TIM2EN             EQU 0x00000001 ; Timer 2 clock enable
RCC_APB1ENR_TIM2EN_ofs         EQU 0
RCC_APB1ENR_TIM2EN_len         EQU 1
RCC_APB1ENR_TIM3EN             EQU 0x00000002 ; Timer 3 clock enable
RCC_APB1ENR_TIM3EN_ofs         EQU 1
RCC_APB1ENR_TIM3EN_len         EQU 1
RCC_APB1ENR_TIM14EN            EQU 0x00000100 ; Timer 14 clock enable
RCC_APB1ENR_TIM14EN_ofs        EQU 8
RCC_APB1ENR_TIM14EN_len        EQU 1
RCC_APB1ENR_WWDGEN             EQU 0x00000800 ; Window watchdog clock enable
RCC_APB1ENR_WWDGEN_ofs         EQU 11
RCC_APB1ENR_WWDGEN_len         EQU 1
RCC_APB1ENR_SPI2EN             EQU 0x00004000 ; SPI 2 clock enable
RCC_APB1ENR_SPI2EN_ofs         EQU 14
RCC_APB1ENR_SPI2EN_len         EQU 1
RCC_APB1ENR_USART2EN           EQU 0x00020000 ; USART 2 clock enable
RCC_APB1ENR_USART2EN_ofs       EQU 17
RCC_APB1ENR_USART2EN_len       EQU 1
RCC_APB1ENR_I2C1EN             EQU 0x00200000 ; I2C 1 clock enable
RCC_APB1ENR_I2C1EN_ofs         EQU 21
RCC_APB1ENR_I2C1EN_len         EQU 1
RCC_APB1ENR_USBRST             EQU 0x00800000 ; USB interface clock enable
RCC_APB1ENR_USBRST_ofs         EQU 23
RCC_APB1ENR_USBRST_len         EQU 1
RCC_APB1ENR_CANEN              EQU 0x02000000 ; CAN interface clock enable
RCC_APB1ENR_CANEN_ofs          EQU 25
RCC_APB1ENR_CANEN_len          EQU 1
RCC_APB1ENR_CRSEN              EQU 0x08000000 ; Clock Recovery System interface clock enable
RCC_APB1ENR_CRSEN_ofs          EQU 27
RCC_APB1ENR_CRSEN_len          EQU 1
RCC_APB1ENR_PWREN              EQU 0x10000000 ; Power interface clock enable
RCC_APB1ENR_PWREN_ofs          EQU 28
RCC_APB1ENR_PWREN_len          EQU 1
RCC_APB1ENR_DACEN              EQU 0x20000000 ; DAC interface clock enable
RCC_APB1ENR_DACEN_ofs          EQU 29
RCC_APB1ENR_DACEN_len          EQU 1
RCC_APB1ENR_CECEN              EQU 0x40000000 ; HDMI CEC interface clock enable
RCC_APB1ENR_CECEN_ofs          EQU 30
RCC_APB1ENR_CECEN_len          EQU 1


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
RCC_AHBRSTR_IOPFRST            EQU 0x00400000 ; I/O port F reset
RCC_AHBRSTR_IOPFRST_ofs        EQU 22
RCC_AHBRSTR_IOPFRST_len        EQU 1
RCC_AHBRSTR_TSCRST             EQU 0x01000000 ; Touch sensing controller reset
RCC_AHBRSTR_TSCRST_ofs         EQU 24
RCC_AHBRSTR_TSCRST_len         EQU 1


; RCC_CFGR2 fields:

RCC_CFGR2_PREDIV               EQU 0x0000000f ; PREDIV division factor
RCC_CFGR2_PREDIV_ofs           EQU 0
RCC_CFGR2_PREDIV_len           EQU 4


; RCC_CFGR3 fields:

RCC_CFGR3_USART1SW             EQU 0x00000003 ; USART1 clock source selection
RCC_CFGR3_USART1SW_ofs         EQU 0
RCC_CFGR3_USART1SW_len         EQU 2
RCC_CFGR3_I2C1SW               EQU 0x00000010 ; I2C1 clock source selection
RCC_CFGR3_I2C1SW_ofs           EQU 4
RCC_CFGR3_I2C1SW_len           EQU 1
RCC_CFGR3_CECSW                EQU 0x00000040 ; HDMI CEC clock source selection
RCC_CFGR3_CECSW_ofs            EQU 6
RCC_CFGR3_CECSW_len            EQU 1
RCC_CFGR3_USBSW                EQU 0x00000080 ; USB clock source selection
RCC_CFGR3_USBSW_ofs            EQU 7
RCC_CFGR3_USBSW_len            EQU 1
RCC_CFGR3_ADCSW                EQU 0x00000100 ; ADC clock source selection
RCC_CFGR3_ADCSW_ofs            EQU 8
RCC_CFGR3_ADCSW_len            EQU 1
RCC_CFGR3_USART2SW             EQU 0x00030000 ; USART2 clock source selection
RCC_CFGR3_USART2SW_ofs         EQU 16
RCC_CFGR3_USART2SW_len         EQU 2


; RCC_CR2 fields:

RCC_CR2_HSI14ON                EQU 0x00000001 ; HSI14 clock enable
RCC_CR2_HSI14ON_ofs            EQU 0
RCC_CR2_HSI14ON_len            EQU 1
RCC_CR2_HSI14RDY               EQU 0x00000002 ; HR14 clock ready flag
RCC_CR2_HSI14RDY_ofs           EQU 1
RCC_CR2_HSI14RDY_len           EQU 1
RCC_CR2_HSI14DIS               EQU 0x00000004 ; HSI14 clock request from ADC disable
RCC_CR2_HSI14DIS_ofs           EQU 2
RCC_CR2_HSI14DIS_len           EQU 1
RCC_CR2_HSI14TRIM              EQU 0x000000f8 ; HSI14 clock trimming
RCC_CR2_HSI14TRIM_ofs          EQU 3
RCC_CR2_HSI14TRIM_len          EQU 5
RCC_CR2_HSI14CAL               EQU 0x0000ff00 ; HSI14 clock calibration
RCC_CR2_HSI14CAL_ofs           EQU 8
RCC_CR2_HSI14CAL_len           EQU 8
RCC_CR2_HSI48ON                EQU 0x00010000 ; HSI48 clock enable
RCC_CR2_HSI48ON_ofs            EQU 16
RCC_CR2_HSI48ON_len            EQU 1
RCC_CR2_HSI48RDY               EQU 0x00020000 ; HSI48 clock ready flag
RCC_CR2_HSI48RDY_ofs           EQU 17
RCC_CR2_HSI48RDY_len           EQU 1
RCC_CR2_HSI48CAL               EQU 0x01000000 ; HSI48 factory clock calibration
RCC_CR2_HSI48CAL_ofs           EQU 24
RCC_CR2_HSI48CAL_len           EQU 1


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

; SYSCFG_CFGR1 fields:

SYSCFG_CFGR1_MEM_MODE          EQU 0x00000003 ; Memory mapping selection bits
SYSCFG_CFGR1_MEM_MODE_ofs      EQU 0
SYSCFG_CFGR1_MEM_MODE_len      EQU 2
SYSCFG_CFGR1_ADC_DMA_RMP       EQU 0x00000100 ; ADC DMA remapping bit
SYSCFG_CFGR1_ADC_DMA_RMP_ofs   EQU 8
SYSCFG_CFGR1_ADC_DMA_RMP_len   EQU 1
SYSCFG_CFGR1_USART1_TX_DMA_RMP EQU 0x00000200 ; USART1_TX DMA remapping bit
SYSCFG_CFGR1_USART1_TX_DMA_RMP_ofs EQU 9
SYSCFG_CFGR1_USART1_TX_DMA_RMP_len EQU 1
SYSCFG_CFGR1_USART1_RX_DMA_RMP EQU 0x00000400 ; USART1_RX DMA request remapping bit
SYSCFG_CFGR1_USART1_RX_DMA_RMP_ofs EQU 10
SYSCFG_CFGR1_USART1_RX_DMA_RMP_len EQU 1
SYSCFG_CFGR1_TIM16_DMA_RMP     EQU 0x00000800 ; TIM16 DMA request remapping bit
SYSCFG_CFGR1_TIM16_DMA_RMP_ofs EQU 11
SYSCFG_CFGR1_TIM16_DMA_RMP_len EQU 1
SYSCFG_CFGR1_TIM17_DMA_RMP     EQU 0x00001000 ; TIM17 DMA request remapping bit
SYSCFG_CFGR1_TIM17_DMA_RMP_ofs EQU 12
SYSCFG_CFGR1_TIM17_DMA_RMP_len EQU 1
SYSCFG_CFGR1_I2C_PB6_FM        EQU 0x00010000 ; Fast Mode Plus (FM plus) driving capability activation bits.
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
SYSCFG_CFGR1_I2C1_FM_plus      EQU 0x00100000 ; FM+ driving capability activation for I2C1
SYSCFG_CFGR1_I2C1_FM_plus_ofs  EQU 20
SYSCFG_CFGR1_I2C1_FM_plus_len  EQU 1
SYSCFG_CFGR1_I2C2_FM_plus      EQU 0x00200000 ; FM+ driving capability activation for I2C2
SYSCFG_CFGR1_I2C2_FM_plus_ofs  EQU 21
SYSCFG_CFGR1_I2C2_FM_plus_len  EQU 1
SYSCFG_CFGR1_SPI2_DMA_RMP      EQU 0x01000000 ; SPI2 DMA request remapping bit
SYSCFG_CFGR1_SPI2_DMA_RMP_ofs  EQU 24
SYSCFG_CFGR1_SPI2_DMA_RMP_len  EQU 1
SYSCFG_CFGR1_USART2_DMA_RMP    EQU 0x02000000 ; USART2 DMA request remapping bit
SYSCFG_CFGR1_USART2_DMA_RMP_ofs EQU 25
SYSCFG_CFGR1_USART2_DMA_RMP_len EQU 1
SYSCFG_CFGR1_USART3_DMA_RMP    EQU 0x04000000 ; USART3 DMA request remapping bit
SYSCFG_CFGR1_USART3_DMA_RMP_ofs EQU 26
SYSCFG_CFGR1_USART3_DMA_RMP_len EQU 1
SYSCFG_CFGR1_I2C1_DMA_RMP      EQU 0x08000000 ; I2C1 DMA request remapping bit
SYSCFG_CFGR1_I2C1_DMA_RMP_ofs  EQU 27
SYSCFG_CFGR1_I2C1_DMA_RMP_len  EQU 1
SYSCFG_CFGR1_TIM1_DMA_RMP      EQU 0x10000000 ; TIM1 DMA request remapping bit
SYSCFG_CFGR1_TIM1_DMA_RMP_ofs  EQU 28
SYSCFG_CFGR1_TIM1_DMA_RMP_len  EQU 1
SYSCFG_CFGR1_TIM2_DMA_RMP      EQU 0x20000000 ; TIM2 DMA request remapping bit
SYSCFG_CFGR1_TIM2_DMA_RMP_ofs  EQU 29
SYSCFG_CFGR1_TIM2_DMA_RMP_len  EQU 1
SYSCFG_CFGR1_TIM3_DMA_RMP      EQU 0x40000000 ; TIM3 DMA request remapping bit
SYSCFG_CFGR1_TIM3_DMA_RMP_ofs  EQU 30
SYSCFG_CFGR1_TIM3_DMA_RMP_len  EQU 1


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

SYSCFG_CFGR2_SRAM_PEF          EQU 0x00000100 ; SRAM parity flag
SYSCFG_CFGR2_SRAM_PEF_ofs      EQU 8
SYSCFG_CFGR2_SRAM_PEF_len      EQU 1
SYSCFG_CFGR2_PVD_LOCK          EQU 0x00000004 ; PVD lock enable bit
SYSCFG_CFGR2_PVD_LOCK_ofs      EQU 2
SYSCFG_CFGR2_PVD_LOCK_len      EQU 1
SYSCFG_CFGR2_SRAM_PARITY_LOCK  EQU 0x00000002 ; SRAM parity lock bit
SYSCFG_CFGR2_SRAM_PARITY_LOCK_ofs EQU 1
SYSCFG_CFGR2_SRAM_PARITY_LOCK_len EQU 1
SYSCFG_CFGR2_LOCUP_LOCK        EQU 0x00000001 ; Cortex-M0 LOCKUP bit enable bit
SYSCFG_CFGR2_LOCUP_LOCK_ofs    EQU 0
SYSCFG_CFGR2_LOCUP_LOCK_len    EQU 1


; ---- ADC ---------------------------------------------------
; Desc: Analog-to-digital converter

; ADC base address:
ADC_BASE                       EQU 0x40012400

; ADC registers:

ADC_ISR                        EQU (ADC_BASE + 0x0) ; interrupt and status register
ADC_IER                        EQU (ADC_BASE + 0x4) ; interrupt enable register
ADC_CR                         EQU (ADC_BASE + 0x8) ; control register
ADC_CFGR1                      EQU (ADC_BASE + 0xc) ; configuration register 1
ADC_CFGR2                      EQU (ADC_BASE + 0x10) ; configuration register 2
ADC_SMPR                       EQU (ADC_BASE + 0x14) ; sampling time register
ADC_TR                         EQU (ADC_BASE + 0x20) ; watchdog threshold register
ADC_CHSELR                     EQU (ADC_BASE + 0x28) ; channel selection register
ADC_DR                         EQU (ADC_BASE + 0x40) ; data register
ADC_CCR                        EQU (ADC_BASE + 0x308) ; common configuration register

; ADC_ISR fields:

ADC_ISR_AWD                    EQU 0x00000080 ; Analog watchdog flag
ADC_ISR_AWD_ofs                EQU 7
ADC_ISR_AWD_len                EQU 1
ADC_ISR_OVR                    EQU 0x00000010 ; ADC overrun
ADC_ISR_OVR_ofs                EQU 4
ADC_ISR_OVR_len                EQU 1
ADC_ISR_EOS                    EQU 0x00000008 ; End of sequence flag
ADC_ISR_EOS_ofs                EQU 3
ADC_ISR_EOS_len                EQU 1
ADC_ISR_EOC                    EQU 0x00000004 ; End of conversion flag
ADC_ISR_EOC_ofs                EQU 2
ADC_ISR_EOC_len                EQU 1
ADC_ISR_EOSMP                  EQU 0x00000002 ; End of sampling flag
ADC_ISR_EOSMP_ofs              EQU 1
ADC_ISR_EOSMP_len              EQU 1
ADC_ISR_ADRDY                  EQU 0x00000001 ; ADC ready
ADC_ISR_ADRDY_ofs              EQU 0
ADC_ISR_ADRDY_len              EQU 1


; ADC_IER fields:

ADC_IER_AWDIE                  EQU 0x00000080 ; Analog watchdog interrupt enable
ADC_IER_AWDIE_ofs              EQU 7
ADC_IER_AWDIE_len              EQU 1
ADC_IER_OVRIE                  EQU 0x00000010 ; Overrun interrupt enable
ADC_IER_OVRIE_ofs              EQU 4
ADC_IER_OVRIE_len              EQU 1
ADC_IER_EOSIE                  EQU 0x00000008 ; End of conversion sequence interrupt enable
ADC_IER_EOSIE_ofs              EQU 3
ADC_IER_EOSIE_len              EQU 1
ADC_IER_EOCIE                  EQU 0x00000004 ; End of conversion interrupt enable
ADC_IER_EOCIE_ofs              EQU 2
ADC_IER_EOCIE_len              EQU 1
ADC_IER_EOSMPIE                EQU 0x00000002 ; End of sampling flag interrupt enable
ADC_IER_EOSMPIE_ofs            EQU 1
ADC_IER_EOSMPIE_len            EQU 1
ADC_IER_ADRDYIE                EQU 0x00000001 ; ADC ready interrupt enable
ADC_IER_ADRDYIE_ofs            EQU 0
ADC_IER_ADRDYIE_len            EQU 1


; ADC_CR fields:

ADC_CR_ADCAL                   EQU 0x80000000 ; ADC calibration
ADC_CR_ADCAL_ofs               EQU 31
ADC_CR_ADCAL_len               EQU 1
ADC_CR_ADSTP                   EQU 0x00000010 ; ADC stop conversion command
ADC_CR_ADSTP_ofs               EQU 4
ADC_CR_ADSTP_len               EQU 1
ADC_CR_ADSTART                 EQU 0x00000004 ; ADC start conversion command
ADC_CR_ADSTART_ofs             EQU 2
ADC_CR_ADSTART_len             EQU 1
ADC_CR_ADDIS                   EQU 0x00000002 ; ADC disable command
ADC_CR_ADDIS_ofs               EQU 1
ADC_CR_ADDIS_len               EQU 1
ADC_CR_ADEN                    EQU 0x00000001 ; ADC enable command
ADC_CR_ADEN_ofs                EQU 0
ADC_CR_ADEN_len                EQU 1


; ADC_CFGR1 fields:

ADC_CFGR1_AWDCH                EQU 0x7c000000 ; Analog watchdog channel selection
ADC_CFGR1_AWDCH_ofs            EQU 26
ADC_CFGR1_AWDCH_len            EQU 5
ADC_CFGR1_AWDEN                EQU 0x00800000 ; Analog watchdog enable
ADC_CFGR1_AWDEN_ofs            EQU 23
ADC_CFGR1_AWDEN_len            EQU 1
ADC_CFGR1_AWDSGL               EQU 0x00400000 ; Enable the watchdog on a single channel or on all channels
ADC_CFGR1_AWDSGL_ofs           EQU 22
ADC_CFGR1_AWDSGL_len           EQU 1
ADC_CFGR1_DISCEN               EQU 0x00010000 ; Discontinuous mode
ADC_CFGR1_DISCEN_ofs           EQU 16
ADC_CFGR1_DISCEN_len           EQU 1
ADC_CFGR1_AUTOFF               EQU 0x00008000 ; Auto-off mode
ADC_CFGR1_AUTOFF_ofs           EQU 15
ADC_CFGR1_AUTOFF_len           EQU 1
ADC_CFGR1_AUTDLY               EQU 0x00004000 ; Auto-delayed conversion mode
ADC_CFGR1_AUTDLY_ofs           EQU 14
ADC_CFGR1_AUTDLY_len           EQU 1
ADC_CFGR1_CONT                 EQU 0x00002000 ; Single / continuous conversion mode
ADC_CFGR1_CONT_ofs             EQU 13
ADC_CFGR1_CONT_len             EQU 1
ADC_CFGR1_OVRMOD               EQU 0x00001000 ; Overrun management mode
ADC_CFGR1_OVRMOD_ofs           EQU 12
ADC_CFGR1_OVRMOD_len           EQU 1
ADC_CFGR1_EXTEN                EQU 0x00000c00 ; External trigger enable and polarity selection
ADC_CFGR1_EXTEN_ofs            EQU 10
ADC_CFGR1_EXTEN_len            EQU 2
ADC_CFGR1_EXTSEL               EQU 0x000001c0 ; External trigger selection
ADC_CFGR1_EXTSEL_ofs           EQU 6
ADC_CFGR1_EXTSEL_len           EQU 3
ADC_CFGR1_ALIGN                EQU 0x00000020 ; Data alignment
ADC_CFGR1_ALIGN_ofs            EQU 5
ADC_CFGR1_ALIGN_len            EQU 1
ADC_CFGR1_RES                  EQU 0x00000018 ; Data resolution
ADC_CFGR1_RES_ofs              EQU 3
ADC_CFGR1_RES_len              EQU 2
ADC_CFGR1_SCANDIR              EQU 0x00000004 ; Scan sequence direction
ADC_CFGR1_SCANDIR_ofs          EQU 2
ADC_CFGR1_SCANDIR_len          EQU 1
ADC_CFGR1_DMACFG               EQU 0x00000002 ; Direct memery access configuration
ADC_CFGR1_DMACFG_ofs           EQU 1
ADC_CFGR1_DMACFG_len           EQU 1
ADC_CFGR1_DMAEN                EQU 0x00000001 ; Direct memory access enable
ADC_CFGR1_DMAEN_ofs            EQU 0
ADC_CFGR1_DMAEN_len            EQU 1


; ADC_CFGR2 fields:

ADC_CFGR2_JITOFF_D4            EQU 0x80000000 ; JITOFF_D4
ADC_CFGR2_JITOFF_D4_ofs        EQU 31
ADC_CFGR2_JITOFF_D4_len        EQU 1
ADC_CFGR2_JITOFF_D2            EQU 0x40000000 ; JITOFF_D2
ADC_CFGR2_JITOFF_D2_ofs        EQU 30
ADC_CFGR2_JITOFF_D2_len        EQU 1


; ADC_SMPR fields:

ADC_SMPR_SMPR                  EQU 0x00000007 ; Sampling time selection
ADC_SMPR_SMPR_ofs              EQU 0
ADC_SMPR_SMPR_len              EQU 3


; ADC_TR fields:

ADC_TR_HT                      EQU 0x0fff0000 ; Analog watchdog higher threshold
ADC_TR_HT_ofs                  EQU 16
ADC_TR_HT_len                  EQU 12
ADC_TR_LT                      EQU 0x00000fff ; Analog watchdog lower threshold
ADC_TR_LT_ofs                  EQU 0
ADC_TR_LT_len                  EQU 12


; ADC_CHSELR fields:

ADC_CHSELR_CHSEL18             EQU 0x00040000 ; Channel-x selection
ADC_CHSELR_CHSEL18_ofs         EQU 18
ADC_CHSELR_CHSEL18_len         EQU 1
ADC_CHSELR_CHSEL17             EQU 0x00020000 ; Channel-x selection
ADC_CHSELR_CHSEL17_ofs         EQU 17
ADC_CHSELR_CHSEL17_len         EQU 1
ADC_CHSELR_CHSEL16             EQU 0x00010000 ; Channel-x selection
ADC_CHSELR_CHSEL16_ofs         EQU 16
ADC_CHSELR_CHSEL16_len         EQU 1
ADC_CHSELR_CHSEL15             EQU 0x00008000 ; Channel-x selection
ADC_CHSELR_CHSEL15_ofs         EQU 15
ADC_CHSELR_CHSEL15_len         EQU 1
ADC_CHSELR_CHSEL14             EQU 0x00004000 ; Channel-x selection
ADC_CHSELR_CHSEL14_ofs         EQU 14
ADC_CHSELR_CHSEL14_len         EQU 1
ADC_CHSELR_CHSEL13             EQU 0x00002000 ; Channel-x selection
ADC_CHSELR_CHSEL13_ofs         EQU 13
ADC_CHSELR_CHSEL13_len         EQU 1
ADC_CHSELR_CHSEL12             EQU 0x00001000 ; Channel-x selection
ADC_CHSELR_CHSEL12_ofs         EQU 12
ADC_CHSELR_CHSEL12_len         EQU 1
ADC_CHSELR_CHSEL11             EQU 0x00000800 ; Channel-x selection
ADC_CHSELR_CHSEL11_ofs         EQU 11
ADC_CHSELR_CHSEL11_len         EQU 1
ADC_CHSELR_CHSEL10             EQU 0x00000400 ; Channel-x selection
ADC_CHSELR_CHSEL10_ofs         EQU 10
ADC_CHSELR_CHSEL10_len         EQU 1
ADC_CHSELR_CHSEL9              EQU 0x00000200 ; Channel-x selection
ADC_CHSELR_CHSEL9_ofs          EQU 9
ADC_CHSELR_CHSEL9_len          EQU 1
ADC_CHSELR_CHSEL8              EQU 0x00000100 ; Channel-x selection
ADC_CHSELR_CHSEL8_ofs          EQU 8
ADC_CHSELR_CHSEL8_len          EQU 1
ADC_CHSELR_CHSEL7              EQU 0x00000080 ; Channel-x selection
ADC_CHSELR_CHSEL7_ofs          EQU 7
ADC_CHSELR_CHSEL7_len          EQU 1
ADC_CHSELR_CHSEL6              EQU 0x00000040 ; Channel-x selection
ADC_CHSELR_CHSEL6_ofs          EQU 6
ADC_CHSELR_CHSEL6_len          EQU 1
ADC_CHSELR_CHSEL5              EQU 0x00000020 ; Channel-x selection
ADC_CHSELR_CHSEL5_ofs          EQU 5
ADC_CHSELR_CHSEL5_len          EQU 1
ADC_CHSELR_CHSEL4              EQU 0x00000010 ; Channel-x selection
ADC_CHSELR_CHSEL4_ofs          EQU 4
ADC_CHSELR_CHSEL4_len          EQU 1
ADC_CHSELR_CHSEL3              EQU 0x00000008 ; Channel-x selection
ADC_CHSELR_CHSEL3_ofs          EQU 3
ADC_CHSELR_CHSEL3_len          EQU 1
ADC_CHSELR_CHSEL2              EQU 0x00000004 ; Channel-x selection
ADC_CHSELR_CHSEL2_ofs          EQU 2
ADC_CHSELR_CHSEL2_len          EQU 1
ADC_CHSELR_CHSEL1              EQU 0x00000002 ; Channel-x selection
ADC_CHSELR_CHSEL1_ofs          EQU 1
ADC_CHSELR_CHSEL1_len          EQU 1
ADC_CHSELR_CHSEL0              EQU 0x00000001 ; Channel-x selection
ADC_CHSELR_CHSEL0_ofs          EQU 0
ADC_CHSELR_CHSEL0_len          EQU 1


; ADC_DR fields:

ADC_DR_DATA                    EQU 0x0000ffff ; Converted data
ADC_DR_DATA_ofs                EQU 0
ADC_DR_DATA_len                EQU 16


; ADC_CCR fields:

ADC_CCR_VBATEN                 EQU 0x01000000 ; VBAT enable
ADC_CCR_VBATEN_ofs             EQU 24
ADC_CCR_VBATEN_len             EQU 1
ADC_CCR_TSEN                   EQU 0x00800000 ; Temperature sensor enable
ADC_CCR_TSEN_ofs               EQU 23
ADC_CCR_TSEN_len               EQU 1
ADC_CCR_VREFEN                 EQU 0x00400000 ; Temperature sensor and VREFINT enable
ADC_CCR_VREFEN_ofs             EQU 22
ADC_CCR_VREFEN_len             EQU 1


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

USART_CR1_UE                   EQU 0x00000001 ; USART enable
USART_CR1_UE_ofs               EQU 0
USART_CR1_UE_len               EQU 1
USART_CR1_UESM                 EQU 0x00000002 ; USART enable in Stop mode
USART_CR1_UESM_ofs             EQU 1
USART_CR1_UESM_len             EQU 1
USART_CR1_RE                   EQU 0x00000004 ; Receiver enable
USART_CR1_RE_ofs               EQU 2
USART_CR1_RE_len               EQU 1
USART_CR1_TE                   EQU 0x00000008 ; Transmitter enable
USART_CR1_TE_ofs               EQU 3
USART_CR1_TE_len               EQU 1
USART_CR1_IDLEIE               EQU 0x00000010 ; IDLE interrupt enable
USART_CR1_IDLEIE_ofs           EQU 4
USART_CR1_IDLEIE_len           EQU 1
USART_CR1_RXNEIE               EQU 0x00000020 ; RXNE interrupt enable
USART_CR1_RXNEIE_ofs           EQU 5
USART_CR1_RXNEIE_len           EQU 1
USART_CR1_TCIE                 EQU 0x00000040 ; Transmission complete interrupt enable
USART_CR1_TCIE_ofs             EQU 6
USART_CR1_TCIE_len             EQU 1
USART_CR1_TXEIE                EQU 0x00000080 ; interrupt enable
USART_CR1_TXEIE_ofs            EQU 7
USART_CR1_TXEIE_len            EQU 1
USART_CR1_PEIE                 EQU 0x00000100 ; PE interrupt enable
USART_CR1_PEIE_ofs             EQU 8
USART_CR1_PEIE_len             EQU 1
USART_CR1_PS                   EQU 0x00000200 ; Parity selection
USART_CR1_PS_ofs               EQU 9
USART_CR1_PS_len               EQU 1
USART_CR1_PCE                  EQU 0x00000400 ; Parity control enable
USART_CR1_PCE_ofs              EQU 10
USART_CR1_PCE_len              EQU 1
USART_CR1_WAKE                 EQU 0x00000800 ; Receiver wakeup method
USART_CR1_WAKE_ofs             EQU 11
USART_CR1_WAKE_len             EQU 1
USART_CR1_M                    EQU 0x00001000 ; Word length
USART_CR1_M_ofs                EQU 12
USART_CR1_M_len                EQU 1
USART_CR1_MME                  EQU 0x00002000 ; Mute mode enable
USART_CR1_MME_ofs              EQU 13
USART_CR1_MME_len              EQU 1
USART_CR1_CMIE                 EQU 0x00004000 ; Character match interrupt enable
USART_CR1_CMIE_ofs             EQU 14
USART_CR1_CMIE_len             EQU 1
USART_CR1_OVER8                EQU 0x00008000 ; Oversampling mode
USART_CR1_OVER8_ofs            EQU 15
USART_CR1_OVER8_len            EQU 1
USART_CR1_DEDT                 EQU 0x001f0000 ; Driver Enable deassertion time
USART_CR1_DEDT_ofs             EQU 16
USART_CR1_DEDT_len             EQU 5
USART_CR1_DEAT                 EQU 0x03e00000 ; Driver Enable assertion time
USART_CR1_DEAT_ofs             EQU 21
USART_CR1_DEAT_len             EQU 5
USART_CR1_RTOIE                EQU 0x04000000 ; Receiver timeout interrupt enable
USART_CR1_RTOIE_ofs            EQU 26
USART_CR1_RTOIE_len            EQU 1
USART_CR1_EOBIE                EQU 0x08000000 ; End of Block interrupt enable
USART_CR1_EOBIE_ofs            EQU 27
USART_CR1_EOBIE_len            EQU 1
USART_CR1_M1                   EQU 0x10000000 ; Word length
USART_CR1_M1_ofs               EQU 28
USART_CR1_M1_len               EQU 1


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

; ---- COMP --------------------------------------------------
; Desc: Comparator

; COMP base address:
COMP_BASE                      EQU 0x4001001c

; COMP registers:

COMP_CSR                       EQU (COMP_BASE + 0x0) ; control and status register

; COMP_CSR fields:

COMP_CSR_COMP1EN               EQU 0x00000001 ; Comparator 1 enable
COMP_CSR_COMP1EN_ofs           EQU 0
COMP_CSR_COMP1EN_len           EQU 1
COMP_CSR_COMP1_INP_DAC         EQU 0x00000002 ; COMP1_INP_DAC
COMP_CSR_COMP1_INP_DAC_ofs     EQU 1
COMP_CSR_COMP1_INP_DAC_len     EQU 1
COMP_CSR_COMP1MODE             EQU 0x0000000c ; Comparator 1 mode
COMP_CSR_COMP1MODE_ofs         EQU 2
COMP_CSR_COMP1MODE_len         EQU 2
COMP_CSR_COMP1INSEL            EQU 0x00000070 ; Comparator 1 inverting input selection
COMP_CSR_COMP1INSEL_ofs        EQU 4
COMP_CSR_COMP1INSEL_len        EQU 3
COMP_CSR_COMP1OUTSEL           EQU 0x00000700 ; Comparator 1 output selection
COMP_CSR_COMP1OUTSEL_ofs       EQU 8
COMP_CSR_COMP1OUTSEL_len       EQU 3
COMP_CSR_COMP1POL              EQU 0x00000800 ; Comparator 1 output polarity
COMP_CSR_COMP1POL_ofs          EQU 11
COMP_CSR_COMP1POL_len          EQU 1
COMP_CSR_COMP1HYST             EQU 0x00003000 ; Comparator 1 hysteresis
COMP_CSR_COMP1HYST_ofs         EQU 12
COMP_CSR_COMP1HYST_len         EQU 2
COMP_CSR_COMP1OUT              EQU 0x00004000 ; Comparator 1 output
COMP_CSR_COMP1OUT_ofs          EQU 14
COMP_CSR_COMP1OUT_len          EQU 1
COMP_CSR_COMP1LOCK             EQU 0x00008000 ; Comparator 1 lock
COMP_CSR_COMP1LOCK_ofs         EQU 15
COMP_CSR_COMP1LOCK_len         EQU 1
COMP_CSR_COMP2EN               EQU 0x00010000 ; Comparator 2 enable
COMP_CSR_COMP2EN_ofs           EQU 16
COMP_CSR_COMP2EN_len           EQU 1
COMP_CSR_COMP2MODE             EQU 0x000c0000 ; Comparator 2 mode
COMP_CSR_COMP2MODE_ofs         EQU 18
COMP_CSR_COMP2MODE_len         EQU 2
COMP_CSR_COMP2INSEL            EQU 0x00700000 ; Comparator 2 inverting input selection
COMP_CSR_COMP2INSEL_ofs        EQU 20
COMP_CSR_COMP2INSEL_len        EQU 3
COMP_CSR_WNDWEN                EQU 0x00800000 ; Window mode enable
COMP_CSR_WNDWEN_ofs            EQU 23
COMP_CSR_WNDWEN_len            EQU 1
COMP_CSR_COMP2OUTSEL           EQU 0x07000000 ; Comparator 2 output selection
COMP_CSR_COMP2OUTSEL_ofs       EQU 24
COMP_CSR_COMP2OUTSEL_len       EQU 3
COMP_CSR_COMP2POL              EQU 0x08000000 ; Comparator 2 output polarity
COMP_CSR_COMP2POL_ofs          EQU 27
COMP_CSR_COMP2POL_len          EQU 1
COMP_CSR_COMP2HYST             EQU 0x30000000 ; Comparator 2 hysteresis
COMP_CSR_COMP2HYST_ofs         EQU 28
COMP_CSR_COMP2HYST_len         EQU 2
COMP_CSR_COMP2OUT              EQU 0x40000000 ; Comparator 2 output
COMP_CSR_COMP2OUT_ofs          EQU 30
COMP_CSR_COMP2OUT_len          EQU 1
COMP_CSR_COMP2LOCK             EQU 0x80000000 ; Comparator 2 lock
COMP_CSR_COMP2LOCK_ofs         EQU 31
COMP_CSR_COMP2LOCK_len         EQU 1


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
RTC_ALRMAR                     EQU (RTC_BASE + 0x1c) ; alarm A register
RTC_WPR                        EQU (RTC_BASE + 0x24) ; write protection register
RTC_SSR                        EQU (RTC_BASE + 0x28) ; sub second register
RTC_SHIFTR                     EQU (RTC_BASE + 0x2c) ; shift control register
RTC_TSTR                       EQU (RTC_BASE + 0x30) ; timestamp time register
RTC_TSDR                       EQU (RTC_BASE + 0x34) ; timestamp date register
RTC_TSSSR                      EQU (RTC_BASE + 0x38) ; time-stamp sub second register
RTC_CALR                       EQU (RTC_BASE + 0x3c) ; calibration register
RTC_TAFCR                      EQU (RTC_BASE + 0x40) ; tamper and alternate function configuration register
RTC_ALRMASSR                   EQU (RTC_BASE + 0x44) ; alarm A sub second register
RTC_BKP0R                      EQU (RTC_BASE + 0x50) ; backup register
RTC_BKP1R                      EQU (RTC_BASE + 0x54) ; backup register
RTC_BKP2R                      EQU (RTC_BASE + 0x58) ; backup register
RTC_BKP3R                      EQU (RTC_BASE + 0x5c) ; backup register
RTC_BKP4R                      EQU (RTC_BASE + 0x60) ; backup register

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

RTC_CR_TSEDGE                  EQU 0x00000008 ; Time-stamp event active edge
RTC_CR_TSEDGE_ofs              EQU 3
RTC_CR_TSEDGE_len              EQU 1
RTC_CR_REFCKON                 EQU 0x00000010 ; RTC_REFIN reference clock detection enable (50 or 60 Hz)
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
RTC_CR_TSE                     EQU 0x00000800 ; timestamp enable
RTC_CR_TSE_ofs                 EQU 11
RTC_CR_TSE_len                 EQU 1
RTC_CR_ALRAIE                  EQU 0x00001000 ; Alarm A interrupt enable
RTC_CR_ALRAIE_ofs              EQU 12
RTC_CR_ALRAIE_len              EQU 1
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
RTC_ISR_TSF                    EQU 0x00000800 ; Time-stamp flag
RTC_ISR_TSF_ofs                EQU 11
RTC_ISR_TSF_len                EQU 1
RTC_ISR_TSOVF                  EQU 0x00001000 ; Time-stamp overflow flag
RTC_ISR_TSOVF_ofs              EQU 12
RTC_ISR_TSOVF_len              EQU 1
RTC_ISR_TAMP1F                 EQU 0x00002000 ; RTC_TAMP1 detection flag
RTC_ISR_TAMP1F_ofs             EQU 13
RTC_ISR_TAMP1F_len             EQU 1
RTC_ISR_TAMP2F                 EQU 0x00004000 ; RTC_TAMP2 detection flag
RTC_ISR_TAMP2F_ofs             EQU 14
RTC_ISR_TAMP2F_len             EQU 1
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


; RTC_ALRMAR fields:

RTC_ALRMAR_MSK4                EQU 0x80000000 ; Alarm A date mask
RTC_ALRMAR_MSK4_ofs            EQU 31
RTC_ALRMAR_MSK4_len            EQU 1
RTC_ALRMAR_WDSEL               EQU 0x40000000 ; Week day selection
RTC_ALRMAR_WDSEL_ofs           EQU 30
RTC_ALRMAR_WDSEL_len           EQU 1
RTC_ALRMAR_DT                  EQU 0x30000000 ; Date tens in BCD format.
RTC_ALRMAR_DT_ofs              EQU 28
RTC_ALRMAR_DT_len              EQU 2
RTC_ALRMAR_DU                  EQU 0x0f000000 ; Date units or day in BCD format.
RTC_ALRMAR_DU_ofs              EQU 24
RTC_ALRMAR_DU_len              EQU 4
RTC_ALRMAR_MSK3                EQU 0x00800000 ; Alarm A hours mask
RTC_ALRMAR_MSK3_ofs            EQU 23
RTC_ALRMAR_MSK3_len            EQU 1
RTC_ALRMAR_PM                  EQU 0x00400000 ; AM/PM notation
RTC_ALRMAR_PM_ofs              EQU 22
RTC_ALRMAR_PM_len              EQU 1
RTC_ALRMAR_HT                  EQU 0x00300000 ; Hour tens in BCD format.
RTC_ALRMAR_HT_ofs              EQU 20
RTC_ALRMAR_HT_len              EQU 2
RTC_ALRMAR_HU                  EQU 0x000f0000 ; Hour units in BCD format.
RTC_ALRMAR_HU_ofs              EQU 16
RTC_ALRMAR_HU_len              EQU 4
RTC_ALRMAR_MSK2                EQU 0x00008000 ; Alarm A minutes mask
RTC_ALRMAR_MSK2_ofs            EQU 15
RTC_ALRMAR_MSK2_len            EQU 1
RTC_ALRMAR_MNT                 EQU 0x00007000 ; Minute tens in BCD format.
RTC_ALRMAR_MNT_ofs             EQU 12
RTC_ALRMAR_MNT_len             EQU 3
RTC_ALRMAR_MNU                 EQU 0x00000f00 ; Minute units in BCD format.
RTC_ALRMAR_MNU_ofs             EQU 8
RTC_ALRMAR_MNU_len             EQU 4
RTC_ALRMAR_MSK1                EQU 0x00000080 ; Alarm A seconds mask
RTC_ALRMAR_MSK1_ofs            EQU 7
RTC_ALRMAR_MSK1_len            EQU 1
RTC_ALRMAR_ST                  EQU 0x00000070 ; Second tens in BCD format.
RTC_ALRMAR_ST_ofs              EQU 4
RTC_ALRMAR_ST_len              EQU 3
RTC_ALRMAR_SU                  EQU 0x0000000f ; Second units in BCD format.
RTC_ALRMAR_SU_ofs              EQU 0
RTC_ALRMAR_SU_len              EQU 4


; RTC_WPR fields:

RTC_WPR_KEY                    EQU 0x000000ff ; Write protection key
RTC_WPR_KEY_ofs                EQU 0
RTC_WPR_KEY_len                EQU 8


; RTC_SSR fields:

RTC_SSR_SS                     EQU 0x0000ffff ; Sub second value
RTC_SSR_SS_ofs                 EQU 0
RTC_SSR_SS_len                 EQU 16


; RTC_SHIFTR fields:

RTC_SHIFTR_ADD1S               EQU 0x80000000 ; Reserved
RTC_SHIFTR_ADD1S_ofs           EQU 31
RTC_SHIFTR_ADD1S_len           EQU 1
RTC_SHIFTR_SUBFS               EQU 0x00007fff ; Subtract a fraction of a second
RTC_SHIFTR_SUBFS_ofs           EQU 0
RTC_SHIFTR_SUBFS_len           EQU 15


; RTC_TSTR fields:

RTC_TSTR_PM                    EQU 0x00400000 ; AM/PM notation
RTC_TSTR_PM_ofs                EQU 22
RTC_TSTR_PM_len                EQU 1
RTC_TSTR_HT                    EQU 0x00300000 ; Hour tens in BCD format.
RTC_TSTR_HT_ofs                EQU 20
RTC_TSTR_HT_len                EQU 2
RTC_TSTR_HU                    EQU 0x000f0000 ; Hour units in BCD format.
RTC_TSTR_HU_ofs                EQU 16
RTC_TSTR_HU_len                EQU 4
RTC_TSTR_MNT                   EQU 0x00007000 ; Minute tens in BCD format.
RTC_TSTR_MNT_ofs               EQU 12
RTC_TSTR_MNT_len               EQU 3
RTC_TSTR_MNU                   EQU 0x00000f00 ; Minute units in BCD format.
RTC_TSTR_MNU_ofs               EQU 8
RTC_TSTR_MNU_len               EQU 4
RTC_TSTR_ST                    EQU 0x00000070 ; Second tens in BCD format.
RTC_TSTR_ST_ofs                EQU 4
RTC_TSTR_ST_len                EQU 3
RTC_TSTR_SU                    EQU 0x0000000f ; Second units in BCD format.
RTC_TSTR_SU_ofs                EQU 0
RTC_TSTR_SU_len                EQU 4


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

RTC_CALR_CALP                  EQU 0x00008000 ; Use an 8-second calibration cycle period
RTC_CALR_CALP_ofs              EQU 15
RTC_CALR_CALP_len              EQU 1
RTC_CALR_CALW8                 EQU 0x00004000 ; Use a 16-second calibration cycle period
RTC_CALR_CALW8_ofs             EQU 14
RTC_CALR_CALW8_len             EQU 1
RTC_CALR_CALW16                EQU 0x00002000 ; Reserved
RTC_CALR_CALW16_ofs            EQU 13
RTC_CALR_CALW16_len            EQU 1
RTC_CALR_CALM                  EQU 0x000001ff ; Calibration minus
RTC_CALR_CALM_ofs              EQU 0
RTC_CALR_CALM_len              EQU 9


; RTC_TAFCR fields:

RTC_TAFCR_PC15MODE             EQU 0x00800000 ; PC15 mode
RTC_TAFCR_PC15MODE_ofs         EQU 23
RTC_TAFCR_PC15MODE_len         EQU 1
RTC_TAFCR_PC15VALUE            EQU 0x00400000 ; PC15 value
RTC_TAFCR_PC15VALUE_ofs        EQU 22
RTC_TAFCR_PC15VALUE_len        EQU 1
RTC_TAFCR_PC14MODE             EQU 0x00200000 ; PC14 mode
RTC_TAFCR_PC14MODE_ofs         EQU 21
RTC_TAFCR_PC14MODE_len         EQU 1
RTC_TAFCR_PC14VALUE            EQU 0x00100000 ; PC14 value
RTC_TAFCR_PC14VALUE_ofs        EQU 20
RTC_TAFCR_PC14VALUE_len        EQU 1
RTC_TAFCR_PC13MODE             EQU 0x00080000 ; PC13 mode
RTC_TAFCR_PC13MODE_ofs         EQU 19
RTC_TAFCR_PC13MODE_len         EQU 1
RTC_TAFCR_PC13VALUE            EQU 0x00040000 ; RTC_ALARM output type/PC13 value
RTC_TAFCR_PC13VALUE_ofs        EQU 18
RTC_TAFCR_PC13VALUE_len        EQU 1
RTC_TAFCR_TAMP_PUDIS           EQU 0x00008000 ; RTC_TAMPx pull-up disable
RTC_TAFCR_TAMP_PUDIS_ofs       EQU 15
RTC_TAFCR_TAMP_PUDIS_len       EQU 1
RTC_TAFCR_TAMP_PRCH            EQU 0x00006000 ; RTC_TAMPx precharge duration
RTC_TAFCR_TAMP_PRCH_ofs        EQU 13
RTC_TAFCR_TAMP_PRCH_len        EQU 2
RTC_TAFCR_TAMPFLT              EQU 0x00001800 ; RTC_TAMPx filter count
RTC_TAFCR_TAMPFLT_ofs          EQU 11
RTC_TAFCR_TAMPFLT_len          EQU 2
RTC_TAFCR_TAMPFREQ             EQU 0x00000700 ; Tamper sampling frequency
RTC_TAFCR_TAMPFREQ_ofs         EQU 8
RTC_TAFCR_TAMPFREQ_len         EQU 3
RTC_TAFCR_TAMPTS               EQU 0x00000080 ; Activate timestamp on tamper detection event
RTC_TAFCR_TAMPTS_ofs           EQU 7
RTC_TAFCR_TAMPTS_len           EQU 1
RTC_TAFCR_TAMP2_TRG            EQU 0x00000010 ; Active level for RTC_TAMP2 input
RTC_TAFCR_TAMP2_TRG_ofs        EQU 4
RTC_TAFCR_TAMP2_TRG_len        EQU 1
RTC_TAFCR_TAMP2E               EQU 0x00000008 ; RTC_TAMP2 input detection enable
RTC_TAFCR_TAMP2E_ofs           EQU 3
RTC_TAFCR_TAMP2E_len           EQU 1
RTC_TAFCR_TAMPIE               EQU 0x00000004 ; Tamper interrupt enable
RTC_TAFCR_TAMPIE_ofs           EQU 2
RTC_TAFCR_TAMPIE_len           EQU 1
RTC_TAFCR_TAMP1TRG             EQU 0x00000002 ; Active level for RTC_TAMP1 input
RTC_TAFCR_TAMP1TRG_ofs         EQU 1
RTC_TAFCR_TAMP1TRG_len         EQU 1
RTC_TAFCR_TAMP1E               EQU 0x00000001 ; RTC_TAMP1 input detection enable
RTC_TAFCR_TAMP1E_ofs           EQU 0
RTC_TAFCR_TAMP1E_len           EQU 1


; RTC_ALRMASSR fields:

RTC_ALRMASSR_MASKSS            EQU 0x0f000000 ; Mask the most-significant bits starting at this bit
RTC_ALRMASSR_MASKSS_ofs        EQU 24
RTC_ALRMASSR_MASKSS_len        EQU 4
RTC_ALRMASSR_SS                EQU 0x00007fff ; Sub seconds value
RTC_ALRMASSR_SS_ofs            EQU 0
RTC_ALRMASSR_SS_len            EQU 15


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

; TIM16_CR1 fields:

TIM16_CR1_CKD                  EQU 0x00000300 ; Clock division
TIM16_CR1_CKD_ofs              EQU 8
TIM16_CR1_CKD_len              EQU 2
TIM16_CR1_ARPE                 EQU 0x00000080 ; Auto-reload preload enable
TIM16_CR1_ARPE_ofs             EQU 7
TIM16_CR1_ARPE_len             EQU 1
TIM16_CR1_OPM                  EQU 0x00000008 ; One-pulse mode
TIM16_CR1_OPM_ofs              EQU 3
TIM16_CR1_OPM_len              EQU 1
TIM16_CR1_URS                  EQU 0x00000004 ; Update request source
TIM16_CR1_URS_ofs              EQU 2
TIM16_CR1_URS_len              EQU 1
TIM16_CR1_UDIS                 EQU 0x00000002 ; Update disable
TIM16_CR1_UDIS_ofs             EQU 1
TIM16_CR1_UDIS_len             EQU 1
TIM16_CR1_CEN                  EQU 0x00000001 ; Counter enable
TIM16_CR1_CEN_ofs              EQU 0
TIM16_CR1_CEN_len              EQU 1


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

TIM16_DIER_TDE                 EQU 0x00004000 ; Trigger DMA request enable
TIM16_DIER_TDE_ofs             EQU 14
TIM16_DIER_TDE_len             EQU 1
TIM16_DIER_CC1DE               EQU 0x00000200 ; Capture/Compare 1 DMA request enable
TIM16_DIER_CC1DE_ofs           EQU 9
TIM16_DIER_CC1DE_len           EQU 1
TIM16_DIER_UDE                 EQU 0x00000100 ; Update DMA request enable
TIM16_DIER_UDE_ofs             EQU 8
TIM16_DIER_UDE_len             EQU 1
TIM16_DIER_BIE                 EQU 0x00000080 ; Break interrupt enable
TIM16_DIER_BIE_ofs             EQU 7
TIM16_DIER_BIE_len             EQU 1
TIM16_DIER_TIE                 EQU 0x00000040 ; Trigger interrupt enable
TIM16_DIER_TIE_ofs             EQU 6
TIM16_DIER_TIE_len             EQU 1
TIM16_DIER_COMIE               EQU 0x00000020 ; COM interrupt enable
TIM16_DIER_COMIE_ofs           EQU 5
TIM16_DIER_COMIE_len           EQU 1
TIM16_DIER_CC1IE               EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM16_DIER_CC1IE_ofs           EQU 1
TIM16_DIER_CC1IE_len           EQU 1
TIM16_DIER_UIE                 EQU 0x00000001 ; Update interrupt enable
TIM16_DIER_UIE_ofs             EQU 0
TIM16_DIER_UIE_len             EQU 1


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

TIM16_CCMR1_Output_OC1M        EQU 0x00000070 ; Output Compare 1 mode
TIM16_CCMR1_Output_OC1M_ofs    EQU 4
TIM16_CCMR1_Output_OC1M_len    EQU 3
TIM16_CCMR1_Output_OC1PE       EQU 0x00000008 ; Output Compare 1 preload enable
TIM16_CCMR1_Output_OC1PE_ofs   EQU 3
TIM16_CCMR1_Output_OC1PE_len   EQU 1
TIM16_CCMR1_Output_OC1FE       EQU 0x00000004 ; Output Compare 1 fast enable
TIM16_CCMR1_Output_OC1FE_ofs   EQU 2
TIM16_CCMR1_Output_OC1FE_len   EQU 1
TIM16_CCMR1_Output_CC1S        EQU 0x00000003 ; Capture/Compare 1 selection
TIM16_CCMR1_Output_CC1S_ofs    EQU 0
TIM16_CCMR1_Output_CC1S_len    EQU 2


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

TIM16_BDTR_MOE                 EQU 0x00008000 ; Main output enable
TIM16_BDTR_MOE_ofs             EQU 15
TIM16_BDTR_MOE_len             EQU 1
TIM16_BDTR_AOE                 EQU 0x00004000 ; Automatic output enable
TIM16_BDTR_AOE_ofs             EQU 14
TIM16_BDTR_AOE_len             EQU 1
TIM16_BDTR_BKP                 EQU 0x00002000 ; Break polarity
TIM16_BDTR_BKP_ofs             EQU 13
TIM16_BDTR_BKP_len             EQU 1
TIM16_BDTR_BKE                 EQU 0x00001000 ; Break enable
TIM16_BDTR_BKE_ofs             EQU 12
TIM16_BDTR_BKE_len             EQU 1
TIM16_BDTR_OSSR                EQU 0x00000800 ; Off-state selection for Run mode
TIM16_BDTR_OSSR_ofs            EQU 11
TIM16_BDTR_OSSR_len            EQU 1
TIM16_BDTR_OSSI                EQU 0x00000400 ; Off-state selection for Idle mode
TIM16_BDTR_OSSI_ofs            EQU 10
TIM16_BDTR_OSSI_len            EQU 1
TIM16_BDTR_LOCK                EQU 0x00000300 ; Lock configuration
TIM16_BDTR_LOCK_ofs            EQU 8
TIM16_BDTR_LOCK_len            EQU 2
TIM16_BDTR_DTG                 EQU 0x000000ff ; Dead-time generator setup
TIM16_BDTR_DTG_ofs             EQU 0
TIM16_BDTR_DTG_len             EQU 8


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


; ---- TIM17 -------------------------------------------------
; Desc: None

; TIM17 base address:
TIM17_BASE                     EQU 0x40014800

; TIM17 registers:


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

TSC_IOHCR_G6_IO4               EQU 0x00800000 ; G6_IO4 Schmitt trigger hysteresis mode
TSC_IOHCR_G6_IO4_ofs           EQU 23
TSC_IOHCR_G6_IO4_len           EQU 1
TSC_IOHCR_G6_IO3               EQU 0x00400000 ; G6_IO3 Schmitt trigger hysteresis mode
TSC_IOHCR_G6_IO3_ofs           EQU 22
TSC_IOHCR_G6_IO3_len           EQU 1
TSC_IOHCR_G6_IO2               EQU 0x00200000 ; G6_IO2 Schmitt trigger hysteresis mode
TSC_IOHCR_G6_IO2_ofs           EQU 21
TSC_IOHCR_G6_IO2_len           EQU 1
TSC_IOHCR_G6_IO1               EQU 0x00100000 ; G6_IO1 Schmitt trigger hysteresis mode
TSC_IOHCR_G6_IO1_ofs           EQU 20
TSC_IOHCR_G6_IO1_len           EQU 1
TSC_IOHCR_G5_IO4               EQU 0x00080000 ; G5_IO4 Schmitt trigger hysteresis mode
TSC_IOHCR_G5_IO4_ofs           EQU 19
TSC_IOHCR_G5_IO4_len           EQU 1
TSC_IOHCR_G5_IO3               EQU 0x00040000 ; G5_IO3 Schmitt trigger hysteresis mode
TSC_IOHCR_G5_IO3_ofs           EQU 18
TSC_IOHCR_G5_IO3_len           EQU 1
TSC_IOHCR_G5_IO2               EQU 0x00020000 ; G5_IO2 Schmitt trigger hysteresis mode
TSC_IOHCR_G5_IO2_ofs           EQU 17
TSC_IOHCR_G5_IO2_len           EQU 1
TSC_IOHCR_G5_IO1               EQU 0x00010000 ; G5_IO1 Schmitt trigger hysteresis mode
TSC_IOHCR_G5_IO1_ofs           EQU 16
TSC_IOHCR_G5_IO1_len           EQU 1
TSC_IOHCR_G4_IO4               EQU 0x00008000 ; G4_IO4 Schmitt trigger hysteresis mode
TSC_IOHCR_G4_IO4_ofs           EQU 15
TSC_IOHCR_G4_IO4_len           EQU 1
TSC_IOHCR_G4_IO3               EQU 0x00004000 ; G4_IO3 Schmitt trigger hysteresis mode
TSC_IOHCR_G4_IO3_ofs           EQU 14
TSC_IOHCR_G4_IO3_len           EQU 1
TSC_IOHCR_G4_IO2               EQU 0x00002000 ; G4_IO2 Schmitt trigger hysteresis mode
TSC_IOHCR_G4_IO2_ofs           EQU 13
TSC_IOHCR_G4_IO2_len           EQU 1
TSC_IOHCR_G4_IO1               EQU 0x00001000 ; G4_IO1 Schmitt trigger hysteresis mode
TSC_IOHCR_G4_IO1_ofs           EQU 12
TSC_IOHCR_G4_IO1_len           EQU 1
TSC_IOHCR_G3_IO4               EQU 0x00000800 ; G3_IO4 Schmitt trigger hysteresis mode
TSC_IOHCR_G3_IO4_ofs           EQU 11
TSC_IOHCR_G3_IO4_len           EQU 1
TSC_IOHCR_G3_IO3               EQU 0x00000400 ; G3_IO3 Schmitt trigger hysteresis mode
TSC_IOHCR_G3_IO3_ofs           EQU 10
TSC_IOHCR_G3_IO3_len           EQU 1
TSC_IOHCR_G3_IO2               EQU 0x00000200 ; G3_IO2 Schmitt trigger hysteresis mode
TSC_IOHCR_G3_IO2_ofs           EQU 9
TSC_IOHCR_G3_IO2_len           EQU 1
TSC_IOHCR_G3_IO1               EQU 0x00000100 ; G3_IO1 Schmitt trigger hysteresis mode
TSC_IOHCR_G3_IO1_ofs           EQU 8
TSC_IOHCR_G3_IO1_len           EQU 1
TSC_IOHCR_G2_IO4               EQU 0x00000080 ; G2_IO4 Schmitt trigger hysteresis mode
TSC_IOHCR_G2_IO4_ofs           EQU 7
TSC_IOHCR_G2_IO4_len           EQU 1
TSC_IOHCR_G2_IO3               EQU 0x00000040 ; G2_IO3 Schmitt trigger hysteresis mode
TSC_IOHCR_G2_IO3_ofs           EQU 6
TSC_IOHCR_G2_IO3_len           EQU 1
TSC_IOHCR_G2_IO2               EQU 0x00000020 ; G2_IO2 Schmitt trigger hysteresis mode
TSC_IOHCR_G2_IO2_ofs           EQU 5
TSC_IOHCR_G2_IO2_len           EQU 1
TSC_IOHCR_G2_IO1               EQU 0x00000010 ; G2_IO1 Schmitt trigger hysteresis mode
TSC_IOHCR_G2_IO1_ofs           EQU 4
TSC_IOHCR_G2_IO1_len           EQU 1
TSC_IOHCR_G1_IO4               EQU 0x00000008 ; G1_IO4 Schmitt trigger hysteresis mode
TSC_IOHCR_G1_IO4_ofs           EQU 3
TSC_IOHCR_G1_IO4_len           EQU 1
TSC_IOHCR_G1_IO3               EQU 0x00000004 ; G1_IO3 Schmitt trigger hysteresis mode
TSC_IOHCR_G1_IO3_ofs           EQU 2
TSC_IOHCR_G1_IO3_len           EQU 1
TSC_IOHCR_G1_IO2               EQU 0x00000002 ; G1_IO2 Schmitt trigger hysteresis mode
TSC_IOHCR_G1_IO2_ofs           EQU 1
TSC_IOHCR_G1_IO2_len           EQU 1
TSC_IOHCR_G1_IO1               EQU 0x00000001 ; G1_IO1 Schmitt trigger hysteresis mode
TSC_IOHCR_G1_IO1_ofs           EQU 0
TSC_IOHCR_G1_IO1_len           EQU 1


; TSC_IOASCR fields:

TSC_IOASCR_G6_IO4              EQU 0x00800000 ; G6_IO4 analog switch enable
TSC_IOASCR_G6_IO4_ofs          EQU 23
TSC_IOASCR_G6_IO4_len          EQU 1
TSC_IOASCR_G6_IO3              EQU 0x00400000 ; G6_IO3 analog switch enable
TSC_IOASCR_G6_IO3_ofs          EQU 22
TSC_IOASCR_G6_IO3_len          EQU 1
TSC_IOASCR_G6_IO2              EQU 0x00200000 ; G6_IO2 analog switch enable
TSC_IOASCR_G6_IO2_ofs          EQU 21
TSC_IOASCR_G6_IO2_len          EQU 1
TSC_IOASCR_G6_IO1              EQU 0x00100000 ; G6_IO1 analog switch enable
TSC_IOASCR_G6_IO1_ofs          EQU 20
TSC_IOASCR_G6_IO1_len          EQU 1
TSC_IOASCR_G5_IO4              EQU 0x00080000 ; G5_IO4 analog switch enable
TSC_IOASCR_G5_IO4_ofs          EQU 19
TSC_IOASCR_G5_IO4_len          EQU 1
TSC_IOASCR_G5_IO3              EQU 0x00040000 ; G5_IO3 analog switch enable
TSC_IOASCR_G5_IO3_ofs          EQU 18
TSC_IOASCR_G5_IO3_len          EQU 1
TSC_IOASCR_G5_IO2              EQU 0x00020000 ; G5_IO2 analog switch enable
TSC_IOASCR_G5_IO2_ofs          EQU 17
TSC_IOASCR_G5_IO2_len          EQU 1
TSC_IOASCR_G5_IO1              EQU 0x00010000 ; G5_IO1 analog switch enable
TSC_IOASCR_G5_IO1_ofs          EQU 16
TSC_IOASCR_G5_IO1_len          EQU 1
TSC_IOASCR_G4_IO4              EQU 0x00008000 ; G4_IO4 analog switch enable
TSC_IOASCR_G4_IO4_ofs          EQU 15
TSC_IOASCR_G4_IO4_len          EQU 1
TSC_IOASCR_G4_IO3              EQU 0x00004000 ; G4_IO3 analog switch enable
TSC_IOASCR_G4_IO3_ofs          EQU 14
TSC_IOASCR_G4_IO3_len          EQU 1
TSC_IOASCR_G4_IO2              EQU 0x00002000 ; G4_IO2 analog switch enable
TSC_IOASCR_G4_IO2_ofs          EQU 13
TSC_IOASCR_G4_IO2_len          EQU 1
TSC_IOASCR_G4_IO1              EQU 0x00001000 ; G4_IO1 analog switch enable
TSC_IOASCR_G4_IO1_ofs          EQU 12
TSC_IOASCR_G4_IO1_len          EQU 1
TSC_IOASCR_G3_IO4              EQU 0x00000800 ; G3_IO4 analog switch enable
TSC_IOASCR_G3_IO4_ofs          EQU 11
TSC_IOASCR_G3_IO4_len          EQU 1
TSC_IOASCR_G3_IO3              EQU 0x00000400 ; G3_IO3 analog switch enable
TSC_IOASCR_G3_IO3_ofs          EQU 10
TSC_IOASCR_G3_IO3_len          EQU 1
TSC_IOASCR_G3_IO2              EQU 0x00000200 ; G3_IO2 analog switch enable
TSC_IOASCR_G3_IO2_ofs          EQU 9
TSC_IOASCR_G3_IO2_len          EQU 1
TSC_IOASCR_G3_IO1              EQU 0x00000100 ; G3_IO1 analog switch enable
TSC_IOASCR_G3_IO1_ofs          EQU 8
TSC_IOASCR_G3_IO1_len          EQU 1
TSC_IOASCR_G2_IO4              EQU 0x00000080 ; G2_IO4 analog switch enable
TSC_IOASCR_G2_IO4_ofs          EQU 7
TSC_IOASCR_G2_IO4_len          EQU 1
TSC_IOASCR_G2_IO3              EQU 0x00000040 ; G2_IO3 analog switch enable
TSC_IOASCR_G2_IO3_ofs          EQU 6
TSC_IOASCR_G2_IO3_len          EQU 1
TSC_IOASCR_G2_IO2              EQU 0x00000020 ; G2_IO2 analog switch enable
TSC_IOASCR_G2_IO2_ofs          EQU 5
TSC_IOASCR_G2_IO2_len          EQU 1
TSC_IOASCR_G2_IO1              EQU 0x00000010 ; G2_IO1 analog switch enable
TSC_IOASCR_G2_IO1_ofs          EQU 4
TSC_IOASCR_G2_IO1_len          EQU 1
TSC_IOASCR_G1_IO4              EQU 0x00000008 ; G1_IO4 analog switch enable
TSC_IOASCR_G1_IO4_ofs          EQU 3
TSC_IOASCR_G1_IO4_len          EQU 1
TSC_IOASCR_G1_IO3              EQU 0x00000004 ; G1_IO3 analog switch enable
TSC_IOASCR_G1_IO3_ofs          EQU 2
TSC_IOASCR_G1_IO3_len          EQU 1
TSC_IOASCR_G1_IO2              EQU 0x00000002 ; G1_IO2 analog switch enable
TSC_IOASCR_G1_IO2_ofs          EQU 1
TSC_IOASCR_G1_IO2_len          EQU 1
TSC_IOASCR_G1_IO1              EQU 0x00000001 ; G1_IO1 analog switch enable
TSC_IOASCR_G1_IO1_ofs          EQU 0
TSC_IOASCR_G1_IO1_len          EQU 1


; TSC_IOSCR fields:

TSC_IOSCR_G6_IO4               EQU 0x00800000 ; G6_IO4 sampling mode
TSC_IOSCR_G6_IO4_ofs           EQU 23
TSC_IOSCR_G6_IO4_len           EQU 1
TSC_IOSCR_G6_IO3               EQU 0x00400000 ; G6_IO3 sampling mode
TSC_IOSCR_G6_IO3_ofs           EQU 22
TSC_IOSCR_G6_IO3_len           EQU 1
TSC_IOSCR_G6_IO2               EQU 0x00200000 ; G6_IO2 sampling mode
TSC_IOSCR_G6_IO2_ofs           EQU 21
TSC_IOSCR_G6_IO2_len           EQU 1
TSC_IOSCR_G6_IO1               EQU 0x00100000 ; G6_IO1 sampling mode
TSC_IOSCR_G6_IO1_ofs           EQU 20
TSC_IOSCR_G6_IO1_len           EQU 1
TSC_IOSCR_G5_IO4               EQU 0x00080000 ; G5_IO4 sampling mode
TSC_IOSCR_G5_IO4_ofs           EQU 19
TSC_IOSCR_G5_IO4_len           EQU 1
TSC_IOSCR_G5_IO3               EQU 0x00040000 ; G5_IO3 sampling mode
TSC_IOSCR_G5_IO3_ofs           EQU 18
TSC_IOSCR_G5_IO3_len           EQU 1
TSC_IOSCR_G5_IO2               EQU 0x00020000 ; G5_IO2 sampling mode
TSC_IOSCR_G5_IO2_ofs           EQU 17
TSC_IOSCR_G5_IO2_len           EQU 1
TSC_IOSCR_G5_IO1               EQU 0x00010000 ; G5_IO1 sampling mode
TSC_IOSCR_G5_IO1_ofs           EQU 16
TSC_IOSCR_G5_IO1_len           EQU 1
TSC_IOSCR_G4_IO4               EQU 0x00008000 ; G4_IO4 sampling mode
TSC_IOSCR_G4_IO4_ofs           EQU 15
TSC_IOSCR_G4_IO4_len           EQU 1
TSC_IOSCR_G4_IO3               EQU 0x00004000 ; G4_IO3 sampling mode
TSC_IOSCR_G4_IO3_ofs           EQU 14
TSC_IOSCR_G4_IO3_len           EQU 1
TSC_IOSCR_G4_IO2               EQU 0x00002000 ; G4_IO2 sampling mode
TSC_IOSCR_G4_IO2_ofs           EQU 13
TSC_IOSCR_G4_IO2_len           EQU 1
TSC_IOSCR_G4_IO1               EQU 0x00001000 ; G4_IO1 sampling mode
TSC_IOSCR_G4_IO1_ofs           EQU 12
TSC_IOSCR_G4_IO1_len           EQU 1
TSC_IOSCR_G3_IO4               EQU 0x00000800 ; G3_IO4 sampling mode
TSC_IOSCR_G3_IO4_ofs           EQU 11
TSC_IOSCR_G3_IO4_len           EQU 1
TSC_IOSCR_G3_IO3               EQU 0x00000400 ; G3_IO3 sampling mode
TSC_IOSCR_G3_IO3_ofs           EQU 10
TSC_IOSCR_G3_IO3_len           EQU 1
TSC_IOSCR_G3_IO2               EQU 0x00000200 ; G3_IO2 sampling mode
TSC_IOSCR_G3_IO2_ofs           EQU 9
TSC_IOSCR_G3_IO2_len           EQU 1
TSC_IOSCR_G3_IO1               EQU 0x00000100 ; G3_IO1 sampling mode
TSC_IOSCR_G3_IO1_ofs           EQU 8
TSC_IOSCR_G3_IO1_len           EQU 1
TSC_IOSCR_G2_IO4               EQU 0x00000080 ; G2_IO4 sampling mode
TSC_IOSCR_G2_IO4_ofs           EQU 7
TSC_IOSCR_G2_IO4_len           EQU 1
TSC_IOSCR_G2_IO3               EQU 0x00000040 ; G2_IO3 sampling mode
TSC_IOSCR_G2_IO3_ofs           EQU 6
TSC_IOSCR_G2_IO3_len           EQU 1
TSC_IOSCR_G2_IO2               EQU 0x00000020 ; G2_IO2 sampling mode
TSC_IOSCR_G2_IO2_ofs           EQU 5
TSC_IOSCR_G2_IO2_len           EQU 1
TSC_IOSCR_G2_IO1               EQU 0x00000010 ; G2_IO1 sampling mode
TSC_IOSCR_G2_IO1_ofs           EQU 4
TSC_IOSCR_G2_IO1_len           EQU 1
TSC_IOSCR_G1_IO4               EQU 0x00000008 ; G1_IO4 sampling mode
TSC_IOSCR_G1_IO4_ofs           EQU 3
TSC_IOSCR_G1_IO4_len           EQU 1
TSC_IOSCR_G1_IO3               EQU 0x00000004 ; G1_IO3 sampling mode
TSC_IOSCR_G1_IO3_ofs           EQU 2
TSC_IOSCR_G1_IO3_len           EQU 1
TSC_IOSCR_G1_IO2               EQU 0x00000002 ; G1_IO2 sampling mode
TSC_IOSCR_G1_IO2_ofs           EQU 1
TSC_IOSCR_G1_IO2_len           EQU 1
TSC_IOSCR_G1_IO1               EQU 0x00000001 ; G1_IO1 sampling mode
TSC_IOSCR_G1_IO1_ofs           EQU 0
TSC_IOSCR_G1_IO1_len           EQU 1


; TSC_IOCCR fields:

TSC_IOCCR_G6_IO4               EQU 0x00800000 ; G6_IO4 channel mode
TSC_IOCCR_G6_IO4_ofs           EQU 23
TSC_IOCCR_G6_IO4_len           EQU 1
TSC_IOCCR_G6_IO3               EQU 0x00400000 ; G6_IO3 channel mode
TSC_IOCCR_G6_IO3_ofs           EQU 22
TSC_IOCCR_G6_IO3_len           EQU 1
TSC_IOCCR_G6_IO2               EQU 0x00200000 ; G6_IO2 channel mode
TSC_IOCCR_G6_IO2_ofs           EQU 21
TSC_IOCCR_G6_IO2_len           EQU 1
TSC_IOCCR_G6_IO1               EQU 0x00100000 ; G6_IO1 channel mode
TSC_IOCCR_G6_IO1_ofs           EQU 20
TSC_IOCCR_G6_IO1_len           EQU 1
TSC_IOCCR_G5_IO4               EQU 0x00080000 ; G5_IO4 channel mode
TSC_IOCCR_G5_IO4_ofs           EQU 19
TSC_IOCCR_G5_IO4_len           EQU 1
TSC_IOCCR_G5_IO3               EQU 0x00040000 ; G5_IO3 channel mode
TSC_IOCCR_G5_IO3_ofs           EQU 18
TSC_IOCCR_G5_IO3_len           EQU 1
TSC_IOCCR_G5_IO2               EQU 0x00020000 ; G5_IO2 channel mode
TSC_IOCCR_G5_IO2_ofs           EQU 17
TSC_IOCCR_G5_IO2_len           EQU 1
TSC_IOCCR_G5_IO1               EQU 0x00010000 ; G5_IO1 channel mode
TSC_IOCCR_G5_IO1_ofs           EQU 16
TSC_IOCCR_G5_IO1_len           EQU 1
TSC_IOCCR_G4_IO4               EQU 0x00008000 ; G4_IO4 channel mode
TSC_IOCCR_G4_IO4_ofs           EQU 15
TSC_IOCCR_G4_IO4_len           EQU 1
TSC_IOCCR_G4_IO3               EQU 0x00004000 ; G4_IO3 channel mode
TSC_IOCCR_G4_IO3_ofs           EQU 14
TSC_IOCCR_G4_IO3_len           EQU 1
TSC_IOCCR_G4_IO2               EQU 0x00002000 ; G4_IO2 channel mode
TSC_IOCCR_G4_IO2_ofs           EQU 13
TSC_IOCCR_G4_IO2_len           EQU 1
TSC_IOCCR_G4_IO1               EQU 0x00001000 ; G4_IO1 channel mode
TSC_IOCCR_G4_IO1_ofs           EQU 12
TSC_IOCCR_G4_IO1_len           EQU 1
TSC_IOCCR_G3_IO4               EQU 0x00000800 ; G3_IO4 channel mode
TSC_IOCCR_G3_IO4_ofs           EQU 11
TSC_IOCCR_G3_IO4_len           EQU 1
TSC_IOCCR_G3_IO3               EQU 0x00000400 ; G3_IO3 channel mode
TSC_IOCCR_G3_IO3_ofs           EQU 10
TSC_IOCCR_G3_IO3_len           EQU 1
TSC_IOCCR_G3_IO2               EQU 0x00000200 ; G3_IO2 channel mode
TSC_IOCCR_G3_IO2_ofs           EQU 9
TSC_IOCCR_G3_IO2_len           EQU 1
TSC_IOCCR_G3_IO1               EQU 0x00000100 ; G3_IO1 channel mode
TSC_IOCCR_G3_IO1_ofs           EQU 8
TSC_IOCCR_G3_IO1_len           EQU 1
TSC_IOCCR_G2_IO4               EQU 0x00000080 ; G2_IO4 channel mode
TSC_IOCCR_G2_IO4_ofs           EQU 7
TSC_IOCCR_G2_IO4_len           EQU 1
TSC_IOCCR_G2_IO3               EQU 0x00000040 ; G2_IO3 channel mode
TSC_IOCCR_G2_IO3_ofs           EQU 6
TSC_IOCCR_G2_IO3_len           EQU 1
TSC_IOCCR_G2_IO2               EQU 0x00000020 ; G2_IO2 channel mode
TSC_IOCCR_G2_IO2_ofs           EQU 5
TSC_IOCCR_G2_IO2_len           EQU 1
TSC_IOCCR_G2_IO1               EQU 0x00000010 ; G2_IO1 channel mode
TSC_IOCCR_G2_IO1_ofs           EQU 4
TSC_IOCCR_G2_IO1_len           EQU 1
TSC_IOCCR_G1_IO4               EQU 0x00000008 ; G1_IO4 channel mode
TSC_IOCCR_G1_IO4_ofs           EQU 3
TSC_IOCCR_G1_IO4_len           EQU 1
TSC_IOCCR_G1_IO3               EQU 0x00000004 ; G1_IO3 channel mode
TSC_IOCCR_G1_IO3_ofs           EQU 2
TSC_IOCCR_G1_IO3_len           EQU 1
TSC_IOCCR_G1_IO2               EQU 0x00000002 ; G1_IO2 channel mode
TSC_IOCCR_G1_IO2_ofs           EQU 1
TSC_IOCCR_G1_IO2_len           EQU 1
TSC_IOCCR_G1_IO1               EQU 0x00000001 ; G1_IO1 channel mode
TSC_IOCCR_G1_IO1_ofs           EQU 0
TSC_IOCCR_G1_IO1_len           EQU 1


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


; ---- CEC ---------------------------------------------------
; Desc: HDMI-CEC controller

; CEC base address:
CEC_BASE                       EQU 0x40007800

; CEC registers:

CEC_CR                         EQU (CEC_BASE + 0x0) ; control register
CEC_CFGR                       EQU (CEC_BASE + 0x4) ; configuration register
CEC_TXDR                       EQU (CEC_BASE + 0x8) ; Tx data register
CEC_RXDR                       EQU (CEC_BASE + 0xc) ; Rx Data Register
CEC_ISR                        EQU (CEC_BASE + 0x10) ; Interrupt and Status Register
CEC_IER                        EQU (CEC_BASE + 0x14) ; interrupt enable register

; CEC_CR fields:

CEC_CR_TXEOM                   EQU 0x00000004 ; Tx End Of Message
CEC_CR_TXEOM_ofs               EQU 2
CEC_CR_TXEOM_len               EQU 1
CEC_CR_TXSOM                   EQU 0x00000002 ; Tx start of message
CEC_CR_TXSOM_ofs               EQU 1
CEC_CR_TXSOM_len               EQU 1
CEC_CR_CECEN                   EQU 0x00000001 ; CEC Enable
CEC_CR_CECEN_ofs               EQU 0
CEC_CR_CECEN_len               EQU 1


; CEC_CFGR fields:

CEC_CFGR_LBPEGEN               EQU 0x00000800 ; Generate Error-Bit on Long Bit Period Error
CEC_CFGR_LBPEGEN_ofs           EQU 11
CEC_CFGR_LBPEGEN_len           EQU 1
CEC_CFGR_BREGEN                EQU 0x00000400 ; Generate error-bit on bit rising error
CEC_CFGR_BREGEN_ofs            EQU 10
CEC_CFGR_BREGEN_len            EQU 1
CEC_CFGR_BRESTP                EQU 0x00000200 ; Rx-stop on bit rising error
CEC_CFGR_BRESTP_ofs            EQU 9
CEC_CFGR_BRESTP_len            EQU 1
CEC_CFGR_RXTOL                 EQU 0x00000100 ; Rx-Tolerance
CEC_CFGR_RXTOL_ofs             EQU 8
CEC_CFGR_RXTOL_len             EQU 1
CEC_CFGR_SFT                   EQU 0x000000e0 ; Signal Free Time
CEC_CFGR_SFT_ofs               EQU 5
CEC_CFGR_SFT_len               EQU 3
CEC_CFGR_LSTN                  EQU 0x00000010 ; Listen mode
CEC_CFGR_LSTN_ofs              EQU 4
CEC_CFGR_LSTN_len              EQU 1
CEC_CFGR_OAR                   EQU 0x0000000f ; Own Address
CEC_CFGR_OAR_ofs               EQU 0
CEC_CFGR_OAR_len               EQU 4


; CEC_TXDR fields:

CEC_TXDR_TXD                   EQU 0x000000ff ; Tx Data register
CEC_TXDR_TXD_ofs               EQU 0
CEC_TXDR_TXD_len               EQU 8


; CEC_RXDR fields:

CEC_RXDR_RXDR                  EQU 0x000000ff ; CEC Rx Data Register
CEC_RXDR_RXDR_ofs              EQU 0
CEC_RXDR_RXDR_len              EQU 8


; CEC_ISR fields:

CEC_ISR_TXACKE                 EQU 0x00001000 ; Tx-Missing acknowledge error
CEC_ISR_TXACKE_ofs             EQU 12
CEC_ISR_TXACKE_len             EQU 1
CEC_ISR_TXERR                  EQU 0x00000800 ; Tx-Error
CEC_ISR_TXERR_ofs              EQU 11
CEC_ISR_TXERR_len              EQU 1
CEC_ISR_TXUDR                  EQU 0x00000400 ; Tx-Buffer Underrun
CEC_ISR_TXUDR_ofs              EQU 10
CEC_ISR_TXUDR_len              EQU 1
CEC_ISR_TXEND                  EQU 0x00000200 ; End of Transmission
CEC_ISR_TXEND_ofs              EQU 9
CEC_ISR_TXEND_len              EQU 1
CEC_ISR_TXBR                   EQU 0x00000100 ; Tx-Byte Request
CEC_ISR_TXBR_ofs               EQU 8
CEC_ISR_TXBR_len               EQU 1
CEC_ISR_ARBLST                 EQU 0x00000080 ; Arbitration Lost
CEC_ISR_ARBLST_ofs             EQU 7
CEC_ISR_ARBLST_len             EQU 1
CEC_ISR_RXACKE                 EQU 0x00000040 ; Rx-Missing Acknowledge
CEC_ISR_RXACKE_ofs             EQU 6
CEC_ISR_RXACKE_len             EQU 1
CEC_ISR_LBPE                   EQU 0x00000020 ; Rx-Long Bit Period Error
CEC_ISR_LBPE_ofs               EQU 5
CEC_ISR_LBPE_len               EQU 1
CEC_ISR_SBPE                   EQU 0x00000010 ; Rx-Short Bit period error
CEC_ISR_SBPE_ofs               EQU 4
CEC_ISR_SBPE_len               EQU 1
CEC_ISR_BRE                    EQU 0x00000008 ; Rx-Bit rising error
CEC_ISR_BRE_ofs                EQU 3
CEC_ISR_BRE_len                EQU 1
CEC_ISR_RXOVR                  EQU 0x00000004 ; Rx-Overrun
CEC_ISR_RXOVR_ofs              EQU 2
CEC_ISR_RXOVR_len              EQU 1
CEC_ISR_RXEND                  EQU 0x00000002 ; End Of Reception
CEC_ISR_RXEND_ofs              EQU 1
CEC_ISR_RXEND_len              EQU 1
CEC_ISR_RXBR                   EQU 0x00000001 ; Rx-Byte Received
CEC_ISR_RXBR_ofs               EQU 0
CEC_ISR_RXBR_len               EQU 1


; CEC_IER fields:

CEC_IER_TXACKIE                EQU 0x00001000 ; Tx-Missing Acknowledge Error Interrupt Enable
CEC_IER_TXACKIE_ofs            EQU 12
CEC_IER_TXACKIE_len            EQU 1
CEC_IER_TXERRIE                EQU 0x00000800 ; Tx-Error Interrupt Enable
CEC_IER_TXERRIE_ofs            EQU 11
CEC_IER_TXERRIE_len            EQU 1
CEC_IER_TXUDRIE                EQU 0x00000400 ; Tx-Underrun interrupt enable
CEC_IER_TXUDRIE_ofs            EQU 10
CEC_IER_TXUDRIE_len            EQU 1
CEC_IER_TXENDIE                EQU 0x00000200 ; Tx-End of message interrupt enable
CEC_IER_TXENDIE_ofs            EQU 9
CEC_IER_TXENDIE_len            EQU 1
CEC_IER_TXBRIE                 EQU 0x00000100 ; Tx-Byte Request Interrupt Enable
CEC_IER_TXBRIE_ofs             EQU 8
CEC_IER_TXBRIE_len             EQU 1
CEC_IER_ARBLSTIE               EQU 0x00000080 ; Arbitration Lost Interrupt Enable
CEC_IER_ARBLSTIE_ofs           EQU 7
CEC_IER_ARBLSTIE_len           EQU 1
CEC_IER_RXACKIE                EQU 0x00000040 ; Rx-Missing Acknowledge Error Interrupt Enable
CEC_IER_RXACKIE_ofs            EQU 6
CEC_IER_RXACKIE_len            EQU 1
CEC_IER_LBPEIE                 EQU 0x00000020 ; Long Bit Period Error Interrupt Enable
CEC_IER_LBPEIE_ofs             EQU 5
CEC_IER_LBPEIE_len             EQU 1
CEC_IER_SBPEIE                 EQU 0x00000010 ; Short Bit Period Error Interrupt Enable
CEC_IER_SBPEIE_ofs             EQU 4
CEC_IER_SBPEIE_len             EQU 1
CEC_IER_BREIE                  EQU 0x00000008 ; Bit Rising Error Interrupt Enable
CEC_IER_BREIE_ofs              EQU 3
CEC_IER_BREIE_len              EQU 1
CEC_IER_RXOVRIE                EQU 0x00000004 ; Rx-Buffer Overrun Interrupt Enable
CEC_IER_RXOVRIE_ofs            EQU 2
CEC_IER_RXOVRIE_len            EQU 1
CEC_IER_RXENDIE                EQU 0x00000002 ; End Of Reception Interrupt Enable
CEC_IER_RXENDIE_ofs            EQU 1
CEC_IER_RXENDIE_len            EQU 1
CEC_IER_RXBRIE                 EQU 0x00000001 ; Rx-Byte Received Interrupt Enable
CEC_IER_RXBRIE_ofs             EQU 0
CEC_IER_RXBRIE_len             EQU 1


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

FLASH_OBR_Data1                EQU 0xff000000 ; Data1
FLASH_OBR_Data1_ofs            EQU 24
FLASH_OBR_Data1_len            EQU 8
FLASH_OBR_Data0                EQU 0x00ff0000 ; Data0
FLASH_OBR_Data0_ofs            EQU 16
FLASH_OBR_Data0_len            EQU 8
FLASH_OBR_VDDA_MONITOR         EQU 0x00002000 ; VDDA_MONITOR
FLASH_OBR_VDDA_MONITOR_ofs     EQU 13
FLASH_OBR_VDDA_MONITOR_len     EQU 1
FLASH_OBR_BOOT1                EQU 0x00001000 ; BOOT1
FLASH_OBR_BOOT1_ofs            EQU 12
FLASH_OBR_BOOT1_len            EQU 1
FLASH_OBR_nRST_STDBY           EQU 0x00000400 ; nRST_STDBY
FLASH_OBR_nRST_STDBY_ofs       EQU 10
FLASH_OBR_nRST_STDBY_len       EQU 1
FLASH_OBR_nRST_STOP            EQU 0x00000200 ; nRST_STOP
FLASH_OBR_nRST_STOP_ofs        EQU 9
FLASH_OBR_nRST_STOP_len        EQU 1
FLASH_OBR_WDG_SW               EQU 0x00000100 ; WDG_SW
FLASH_OBR_WDG_SW_ofs           EQU 8
FLASH_OBR_WDG_SW_len           EQU 1
FLASH_OBR_LEVEL2_PROT          EQU 0x00000004 ; Level 2 protection status
FLASH_OBR_LEVEL2_PROT_ofs      EQU 2
FLASH_OBR_LEVEL2_PROT_len      EQU 1
FLASH_OBR_LEVEL1_PROT          EQU 0x00000002 ; Level 1 protection status
FLASH_OBR_LEVEL1_PROT_ofs      EQU 1
FLASH_OBR_LEVEL1_PROT_len      EQU 1
FLASH_OBR_OPTERR               EQU 0x00000001 ; Option byte error
FLASH_OBR_OPTERR_ofs           EQU 0
FLASH_OBR_OPTERR_len           EQU 1


; FLASH_WRPR fields:

FLASH_WRPR_WRP                 EQU 0xffffffff ; Write protect
FLASH_WRPR_WRP_ofs             EQU 0
FLASH_WRPR_WRP_len             EQU 32


; ---- DBGMCU ------------------------------------------------
; Desc: Debug support

; DBGMCU base address:
DBGMCU_BASE                    EQU 0x40015800

; DBGMCU registers:

DBGMCU_IDCODE                  EQU (DBGMCU_BASE + 0x0) ; MCU Device ID Code Register
DBGMCU_CR                      EQU (DBGMCU_BASE + 0x4) ; Debug MCU Configuration Register
DBGMCU_APBLFZ                  EQU (DBGMCU_BASE + 0x8) ; APB Low Freeze Register
DBGMCU_APBHFZ                  EQU (DBGMCU_BASE + 0xc) ; APB High Freeze Register

; DBGMCU_IDCODE fields:

DBGMCU_IDCODE_DEV_ID           EQU 0x00000fff ; Device Identifier
DBGMCU_IDCODE_DEV_ID_ofs       EQU 0
DBGMCU_IDCODE_DEV_ID_len       EQU 12
DBGMCU_IDCODE_DIV_ID           EQU 0x0000f000 ; Division Identifier
DBGMCU_IDCODE_DIV_ID_ofs       EQU 12
DBGMCU_IDCODE_DIV_ID_len       EQU 4
DBGMCU_IDCODE_REV_ID           EQU 0xffff0000 ; Revision Identifier
DBGMCU_IDCODE_REV_ID_ofs       EQU 16
DBGMCU_IDCODE_REV_ID_len       EQU 16


; DBGMCU_CR fields:

DBGMCU_CR_DBG_STOP             EQU 0x00000002 ; Debug Stop Mode
DBGMCU_CR_DBG_STOP_ofs         EQU 1
DBGMCU_CR_DBG_STOP_len         EQU 1
DBGMCU_CR_DBG_STANDBY          EQU 0x00000004 ; Debug Standby Mode
DBGMCU_CR_DBG_STANDBY_ofs      EQU 2
DBGMCU_CR_DBG_STANDBY_len      EQU 1


; DBGMCU_APBLFZ fields:

DBGMCU_APBLFZ_DBG_TIMER2_STOP  EQU 0x00000001 ; Debug Timer 2 stopped when Core is halted
DBGMCU_APBLFZ_DBG_TIMER2_STOP_ofs EQU 0
DBGMCU_APBLFZ_DBG_TIMER2_STOP_len EQU 1
DBGMCU_APBLFZ_DBG_TIMER3_STOP  EQU 0x00000002 ; Debug Timer 3 stopped when Core is halted
DBGMCU_APBLFZ_DBG_TIMER3_STOP_ofs EQU 1
DBGMCU_APBLFZ_DBG_TIMER3_STOP_len EQU 1
DBGMCU_APBLFZ_DBG_TIMER6_STOP  EQU 0x00000010 ; Debug Timer 6 stopped when Core is halted
DBGMCU_APBLFZ_DBG_TIMER6_STOP_ofs EQU 4
DBGMCU_APBLFZ_DBG_TIMER6_STOP_len EQU 1
DBGMCU_APBLFZ_DBG_TIMER14_STOP EQU 0x00000100 ; Debug Timer 14 stopped when Core is halted
DBGMCU_APBLFZ_DBG_TIMER14_STOP_ofs EQU 8
DBGMCU_APBLFZ_DBG_TIMER14_STOP_len EQU 1
DBGMCU_APBLFZ_DBG_RTC_STOP     EQU 0x00000400 ; Debug RTC stopped when Core is halted
DBGMCU_APBLFZ_DBG_RTC_STOP_ofs EQU 10
DBGMCU_APBLFZ_DBG_RTC_STOP_len EQU 1
DBGMCU_APBLFZ_DBG_WWDG_STOP    EQU 0x00000800 ; Debug Window Wachdog stopped when Core is halted
DBGMCU_APBLFZ_DBG_WWDG_STOP_ofs EQU 11
DBGMCU_APBLFZ_DBG_WWDG_STOP_len EQU 1
DBGMCU_APBLFZ_DBG_IWDG_STOP    EQU 0x00001000 ; Debug Independent Wachdog stopped when Core is halted
DBGMCU_APBLFZ_DBG_IWDG_STOP_ofs EQU 12
DBGMCU_APBLFZ_DBG_IWDG_STOP_len EQU 1
DBGMCU_APBLFZ_I2C1_SMBUS_TIMEOUT EQU 0x00200000 ; SMBUS timeout mode stopped when Core is halted
DBGMCU_APBLFZ_I2C1_SMBUS_TIMEOUT_ofs EQU 21
DBGMCU_APBLFZ_I2C1_SMBUS_TIMEOUT_len EQU 1


; DBGMCU_APBHFZ fields:

DBGMCU_APBHFZ_DBG_TIMER1_STOP  EQU 0x00000800 ; Debug Timer 1 stopped when Core is halted
DBGMCU_APBHFZ_DBG_TIMER1_STOP_ofs EQU 11
DBGMCU_APBHFZ_DBG_TIMER1_STOP_len EQU 1
DBGMCU_APBHFZ_DBG_TIMER15_STO  EQU 0x00010000 ; Debug Timer 15 stopped when Core is halted
DBGMCU_APBHFZ_DBG_TIMER15_STO_ofs EQU 16
DBGMCU_APBHFZ_DBG_TIMER15_STO_len EQU 1
DBGMCU_APBHFZ_DBG_TIMER16_STO  EQU 0x00020000 ; Debug Timer 16 stopped when Core is halted
DBGMCU_APBHFZ_DBG_TIMER16_STO_ofs EQU 17
DBGMCU_APBHFZ_DBG_TIMER16_STO_len EQU 1
DBGMCU_APBHFZ_DBG_TIMER17_STO  EQU 0x00040000 ; Debug Timer 17 stopped when Core is halted
DBGMCU_APBHFZ_DBG_TIMER17_STO_ofs EQU 18
DBGMCU_APBHFZ_DBG_TIMER17_STO_len EQU 1


; ---- USB ---------------------------------------------------
; Desc: Universal serial bus full-speed device interface

; USB base address:
USB_BASE                       EQU 0x40005c00

; USB registers:

USB_EP0R                       EQU (USB_BASE + 0x0) ; endpoint 0 register
USB_EP1R                       EQU (USB_BASE + 0x4) ; endpoint 1 register
USB_EP2R                       EQU (USB_BASE + 0x8) ; endpoint 2 register
USB_EP3R                       EQU (USB_BASE + 0xc) ; endpoint 3 register
USB_EP4R                       EQU (USB_BASE + 0x10) ; endpoint 4 register
USB_EP5R                       EQU (USB_BASE + 0x14) ; endpoint 5 register
USB_EP6R                       EQU (USB_BASE + 0x18) ; endpoint 6 register
USB_EP7R                       EQU (USB_BASE + 0x1c) ; endpoint 7 register
USB_CNTR                       EQU (USB_BASE + 0x40) ; control register
USB_ISTR                       EQU (USB_BASE + 0x44) ; interrupt status register
USB_FNR                        EQU (USB_BASE + 0x48) ; frame number register
USB_DADDR                      EQU (USB_BASE + 0x4c) ; device address
USB_BTABLE                     EQU (USB_BASE + 0x50) ; Buffer table address
USB_LPMCSR                     EQU (USB_BASE + 0x54) ; LPM control and status register
USB_BCDR                       EQU (USB_BASE + 0x58) ; Battery charging detector

; USB_EP0R fields:

USB_EPnR_EA                    EQU 0x0000000f ; Endpoint address
USB_EPnR_EA_ofs                EQU 0
USB_EPnR_EA_len                EQU 4
USB_EPnR_STAT_TX               EQU 0x00000030 ; Status bits, for transmission transfers
USB_EPnR_STAT_TX_ofs           EQU 4
USB_EPnR_STAT_TX_len           EQU 2
USB_EPnR_DTOG_TX               EQU 0x00000040 ; Data Toggle, for transmission transfers
USB_EPnR_DTOG_TX_ofs           EQU 6
USB_EPnR_DTOG_TX_len           EQU 1
USB_EPnR_CTR_TX                EQU 0x00000080 ; Correct Transfer for transmission
USB_EPnR_CTR_TX_ofs            EQU 7
USB_EPnR_CTR_TX_len            EQU 1
USB_EPnR_EP_KIND               EQU 0x00000100 ; Endpoint kind
USB_EPnR_EP_KIND_ofs           EQU 8
USB_EPnR_EP_KIND_len           EQU 1
USB_EPnR_EP_TYPE               EQU 0x00000600 ; Endpoint type
USB_EPnR_EP_TYPE_ofs           EQU 9
USB_EPnR_EP_TYPE_len           EQU 2
USB_EPnR_SETUP                 EQU 0x00000800 ; Setup transaction completed
USB_EPnR_SETUP_ofs             EQU 11
USB_EPnR_SETUP_len             EQU 1
USB_EPnR_STAT_RX               EQU 0x00003000 ; Status bits, for reception transfers
USB_EPnR_STAT_RX_ofs           EQU 12
USB_EPnR_STAT_RX_len           EQU 2
USB_EPnR_DTOG_RX               EQU 0x00004000 ; Data Toggle, for reception transfers
USB_EPnR_DTOG_RX_ofs           EQU 14
USB_EPnR_DTOG_RX_len           EQU 1
USB_EPnR_CTR_RX                EQU 0x00008000 ; Correct transfer for reception
USB_EPnR_CTR_RX_ofs            EQU 15
USB_EPnR_CTR_RX_len            EQU 1


; USB_CNTR fields:

USB_CNTR_FRES                  EQU 0x00000001 ; Force USB Reset
USB_CNTR_FRES_ofs              EQU 0
USB_CNTR_FRES_len              EQU 1
USB_CNTR_PDWN                  EQU 0x00000002 ; Power down
USB_CNTR_PDWN_ofs              EQU 1
USB_CNTR_PDWN_len              EQU 1
USB_CNTR_LPMODE                EQU 0x00000004 ; Low-power mode
USB_CNTR_LPMODE_ofs            EQU 2
USB_CNTR_LPMODE_len            EQU 1
USB_CNTR_FSUSP                 EQU 0x00000008 ; Force suspend
USB_CNTR_FSUSP_ofs             EQU 3
USB_CNTR_FSUSP_len             EQU 1
USB_CNTR_RESUME                EQU 0x00000010 ; Resume request
USB_CNTR_RESUME_ofs            EQU 4
USB_CNTR_RESUME_len            EQU 1
USB_CNTR_L1RESUME              EQU 0x00000020 ; LPM L1 Resume request
USB_CNTR_L1RESUME_ofs          EQU 5
USB_CNTR_L1RESUME_len          EQU 1
USB_CNTR_L1REQM                EQU 0x00000080 ; LPM L1 state request interrupt mask
USB_CNTR_L1REQM_ofs            EQU 7
USB_CNTR_L1REQM_len            EQU 1
USB_CNTR_ESOFM                 EQU 0x00000100 ; Expected start of frame interrupt mask
USB_CNTR_ESOFM_ofs             EQU 8
USB_CNTR_ESOFM_len             EQU 1
USB_CNTR_SOFM                  EQU 0x00000200 ; Start of frame interrupt mask
USB_CNTR_SOFM_ofs              EQU 9
USB_CNTR_SOFM_len              EQU 1
USB_CNTR_RESETM                EQU 0x00000400 ; USB reset interrupt mask
USB_CNTR_RESETM_ofs            EQU 10
USB_CNTR_RESETM_len            EQU 1
USB_CNTR_SUSPM                 EQU 0x00000800 ; Suspend mode interrupt mask
USB_CNTR_SUSPM_ofs             EQU 11
USB_CNTR_SUSPM_len             EQU 1
USB_CNTR_WKUPM                 EQU 0x00001000 ; Wakeup interrupt mask
USB_CNTR_WKUPM_ofs             EQU 12
USB_CNTR_WKUPM_len             EQU 1
USB_CNTR_ERRM                  EQU 0x00002000 ; Error interrupt mask
USB_CNTR_ERRM_ofs              EQU 13
USB_CNTR_ERRM_len              EQU 1
USB_CNTR_PMAOVRM               EQU 0x00004000 ; Packet memory area over / underrun interrupt mask
USB_CNTR_PMAOVRM_ofs           EQU 14
USB_CNTR_PMAOVRM_len           EQU 1
USB_CNTR_CTRM                  EQU 0x00008000 ; Correct transfer interrupt mask
USB_CNTR_CTRM_ofs              EQU 15
USB_CNTR_CTRM_len              EQU 1


; USB_ISTR fields:

USB_ISTR_EP_ID                 EQU 0x0000000f ; Endpoint Identifier
USB_ISTR_EP_ID_ofs             EQU 0
USB_ISTR_EP_ID_len             EQU 4
USB_ISTR_DIR                   EQU 0x00000010 ; Direction of transaction
USB_ISTR_DIR_ofs               EQU 4
USB_ISTR_DIR_len               EQU 1
USB_ISTR_L1REQ                 EQU 0x00000080 ; LPM L1 state request
USB_ISTR_L1REQ_ofs             EQU 7
USB_ISTR_L1REQ_len             EQU 1
USB_ISTR_ESOF                  EQU 0x00000100 ; Expected start frame
USB_ISTR_ESOF_ofs              EQU 8
USB_ISTR_ESOF_len              EQU 1
USB_ISTR_SOF                   EQU 0x00000200 ; start of frame
USB_ISTR_SOF_ofs               EQU 9
USB_ISTR_SOF_len               EQU 1
USB_ISTR_RESET                 EQU 0x00000400 ; reset request
USB_ISTR_RESET_ofs             EQU 10
USB_ISTR_RESET_len             EQU 1
USB_ISTR_SUSP                  EQU 0x00000800 ; Suspend mode request
USB_ISTR_SUSP_ofs              EQU 11
USB_ISTR_SUSP_len              EQU 1
USB_ISTR_WKUP                  EQU 0x00001000 ; Wakeup
USB_ISTR_WKUP_ofs              EQU 12
USB_ISTR_WKUP_len              EQU 1
USB_ISTR_ERR                   EQU 0x00002000 ; Error
USB_ISTR_ERR_ofs               EQU 13
USB_ISTR_ERR_len               EQU 1
USB_ISTR_PMAOVR                EQU 0x00004000 ; Packet memory area over / underrun
USB_ISTR_PMAOVR_ofs            EQU 14
USB_ISTR_PMAOVR_len            EQU 1
USB_ISTR_CTR                   EQU 0x00008000 ; Correct transfer
USB_ISTR_CTR_ofs               EQU 15
USB_ISTR_CTR_len               EQU 1


; USB_FNR fields:

USB_FNR_FN                     EQU 0x000007ff ; Frame number
USB_FNR_FN_ofs                 EQU 0
USB_FNR_FN_len                 EQU 11
USB_FNR_LSOF                   EQU 0x00001800 ; Lost SOF
USB_FNR_LSOF_ofs               EQU 11
USB_FNR_LSOF_len               EQU 2
USB_FNR_LCK                    EQU 0x00002000 ; Locked
USB_FNR_LCK_ofs                EQU 13
USB_FNR_LCK_len                EQU 1
USB_FNR_RXDM                   EQU 0x00004000 ; Receive data - line status
USB_FNR_RXDM_ofs               EQU 14
USB_FNR_RXDM_len               EQU 1
USB_FNR_RXDP                   EQU 0x00008000 ; Receive data + line status
USB_FNR_RXDP_ofs               EQU 15
USB_FNR_RXDP_len               EQU 1


; USB_DADDR fields:

USB_DADDR_ADD                  EQU 0x0000007f ; Device address
USB_DADDR_ADD_ofs              EQU 0
USB_DADDR_ADD_len              EQU 7
USB_DADDR_EF                   EQU 0x00000080 ; Enable function
USB_DADDR_EF_ofs               EQU 7
USB_DADDR_EF_len               EQU 1


; USB_BTABLE fields:

USB_BTABLE_BTABLE              EQU 0x0000fff8 ; Buffer table
USB_BTABLE_BTABLE_ofs          EQU 3
USB_BTABLE_BTABLE_len          EQU 13


; USB_LPMCSR fields:

USB_LPMCSR_LPMEN               EQU 0x00000001 ; LPM support enable
USB_LPMCSR_LPMEN_ofs           EQU 0
USB_LPMCSR_LPMEN_len           EQU 1
USB_LPMCSR_LPMACK              EQU 0x00000002 ; LPM Token acknowledge enable
USB_LPMCSR_LPMACK_ofs          EQU 1
USB_LPMCSR_LPMACK_len          EQU 1
USB_LPMCSR_REMWAKE             EQU 0x00000008 ; bRemoteWake value
USB_LPMCSR_REMWAKE_ofs         EQU 3
USB_LPMCSR_REMWAKE_len         EQU 1
USB_LPMCSR_BESL                EQU 0x000000f0 ; BESL value
USB_LPMCSR_BESL_ofs            EQU 4
USB_LPMCSR_BESL_len            EQU 4


; USB_BCDR fields:

USB_BCDR_BCDEN                 EQU 0x00000001 ; Battery charging detector (BCD) enable
USB_BCDR_BCDEN_ofs             EQU 0
USB_BCDR_BCDEN_len             EQU 1
USB_BCDR_DCDEN                 EQU 0x00000002 ; Data contact detection (DCD) mode enable
USB_BCDR_DCDEN_ofs             EQU 1
USB_BCDR_DCDEN_len             EQU 1
USB_BCDR_PDEN                  EQU 0x00000004 ; Primary detection (PD) mode enable
USB_BCDR_PDEN_ofs              EQU 2
USB_BCDR_PDEN_len              EQU 1
USB_BCDR_SDEN                  EQU 0x00000008 ; Secondary detection (SD) mode enable
USB_BCDR_SDEN_ofs              EQU 3
USB_BCDR_SDEN_len              EQU 1
USB_BCDR_DCDET                 EQU 0x00000010 ; Data contact detection (DCD) status
USB_BCDR_DCDET_ofs             EQU 4
USB_BCDR_DCDET_len             EQU 1
USB_BCDR_PDET                  EQU 0x00000020 ; Primary detection (PD) status
USB_BCDR_PDET_ofs              EQU 5
USB_BCDR_PDET_len              EQU 1
USB_BCDR_SDET                  EQU 0x00000040 ; Secondary detection (SD) status
USB_BCDR_SDET_ofs              EQU 6
USB_BCDR_SDET_len              EQU 1
USB_BCDR_PS2DET                EQU 0x00000080 ; DM pull-up detection status
USB_BCDR_PS2DET_ofs            EQU 7
USB_BCDR_PS2DET_len            EQU 1
USB_BCDR_DPPU                  EQU 0x00008000 ; DP pull-up control
USB_BCDR_DPPU_ofs              EQU 15
USB_BCDR_DPPU_len              EQU 1


; ---- CRS ---------------------------------------------------
; Desc: Clock recovery system

; CRS base address:
CRS_BASE                       EQU 0x40006c00

; CRS registers:

CRS_CR                         EQU (CRS_BASE + 0x0) ; control register
CRS_CFGR                       EQU (CRS_BASE + 0x4) ; configuration register
CRS_ISR                        EQU (CRS_BASE + 0x8) ; interrupt and status register
CRS_ICR                        EQU (CRS_BASE + 0xc) ; interrupt flag clear register

; CRS_CR fields:

CRS_CR_TRIM                    EQU 0x00003f00 ; HSI48 oscillator smooth trimming
CRS_CR_TRIM_ofs                EQU 8
CRS_CR_TRIM_len                EQU 6
CRS_CR_SWSYNC                  EQU 0x00000080 ; Generate software SYNC event
CRS_CR_SWSYNC_ofs              EQU 7
CRS_CR_SWSYNC_len              EQU 1
CRS_CR_AUTOTRIMEN              EQU 0x00000040 ; Automatic trimming enable
CRS_CR_AUTOTRIMEN_ofs          EQU 6
CRS_CR_AUTOTRIMEN_len          EQU 1
CRS_CR_CEN                     EQU 0x00000020 ; Frequency error counter enable
CRS_CR_CEN_ofs                 EQU 5
CRS_CR_CEN_len                 EQU 1
CRS_CR_ESYNCIE                 EQU 0x00000008 ; Expected SYNC interrupt enable
CRS_CR_ESYNCIE_ofs             EQU 3
CRS_CR_ESYNCIE_len             EQU 1
CRS_CR_ERRIE                   EQU 0x00000004 ; Synchronization or trimming error interrupt enable
CRS_CR_ERRIE_ofs               EQU 2
CRS_CR_ERRIE_len               EQU 1
CRS_CR_SYNCWARNIE              EQU 0x00000002 ; SYNC warning interrupt enable
CRS_CR_SYNCWARNIE_ofs          EQU 1
CRS_CR_SYNCWARNIE_len          EQU 1
CRS_CR_SYNCOKIE                EQU 0x00000001 ; SYNC event OK interrupt enable
CRS_CR_SYNCOKIE_ofs            EQU 0
CRS_CR_SYNCOKIE_len            EQU 1


; CRS_CFGR fields:

CRS_CFGR_SYNCPOL               EQU 0x80000000 ; SYNC polarity selection
CRS_CFGR_SYNCPOL_ofs           EQU 31
CRS_CFGR_SYNCPOL_len           EQU 1
CRS_CFGR_SYNCSRC               EQU 0x30000000 ; SYNC signal source selection
CRS_CFGR_SYNCSRC_ofs           EQU 28
CRS_CFGR_SYNCSRC_len           EQU 2
CRS_CFGR_SYNCDIV               EQU 0x07000000 ; SYNC divider
CRS_CFGR_SYNCDIV_ofs           EQU 24
CRS_CFGR_SYNCDIV_len           EQU 3
CRS_CFGR_FELIM                 EQU 0x00ff0000 ; Frequency error limit
CRS_CFGR_FELIM_ofs             EQU 16
CRS_CFGR_FELIM_len             EQU 8
CRS_CFGR_RELOAD                EQU 0x0000ffff ; Counter reload value
CRS_CFGR_RELOAD_ofs            EQU 0
CRS_CFGR_RELOAD_len            EQU 16


; CRS_ISR fields:

CRS_ISR_FECAP                  EQU 0xffff0000 ; Frequency error capture
CRS_ISR_FECAP_ofs              EQU 16
CRS_ISR_FECAP_len              EQU 16
CRS_ISR_FEDIR                  EQU 0x00008000 ; Frequency error direction
CRS_ISR_FEDIR_ofs              EQU 15
CRS_ISR_FEDIR_len              EQU 1
CRS_ISR_TRIMOVF                EQU 0x00000400 ; Trimming overflow or underflow
CRS_ISR_TRIMOVF_ofs            EQU 10
CRS_ISR_TRIMOVF_len            EQU 1
CRS_ISR_SYNCMISS               EQU 0x00000200 ; SYNC missed
CRS_ISR_SYNCMISS_ofs           EQU 9
CRS_ISR_SYNCMISS_len           EQU 1
CRS_ISR_SYNCERR                EQU 0x00000100 ; SYNC error
CRS_ISR_SYNCERR_ofs            EQU 8
CRS_ISR_SYNCERR_len            EQU 1
CRS_ISR_ESYNCF                 EQU 0x00000008 ; Expected SYNC flag
CRS_ISR_ESYNCF_ofs             EQU 3
CRS_ISR_ESYNCF_len             EQU 1
CRS_ISR_ERRF                   EQU 0x00000004 ; Error flag
CRS_ISR_ERRF_ofs               EQU 2
CRS_ISR_ERRF_len               EQU 1
CRS_ISR_SYNCWARNF              EQU 0x00000002 ; SYNC warning flag
CRS_ISR_SYNCWARNF_ofs          EQU 1
CRS_ISR_SYNCWARNF_len          EQU 1
CRS_ISR_SYNCOKF                EQU 0x00000001 ; SYNC event OK flag
CRS_ISR_SYNCOKF_ofs            EQU 0
CRS_ISR_SYNCOKF_len            EQU 1


; CRS_ICR fields:

CRS_ICR_ESYNCC                 EQU 0x00000008 ; Expected SYNC clear flag
CRS_ICR_ESYNCC_ofs             EQU 3
CRS_ICR_ESYNCC_len             EQU 1
CRS_ICR_ERRC                   EQU 0x00000004 ; Error clear flag
CRS_ICR_ERRC_ofs               EQU 2
CRS_ICR_ERRC_len               EQU 1
CRS_ICR_SYNCWARNC              EQU 0x00000002 ; SYNC warning clear flag
CRS_ICR_SYNCWARNC_ofs          EQU 1
CRS_ICR_SYNCWARNC_len          EQU 1
CRS_ICR_SYNCOKC                EQU 0x00000001 ; SYNC event OK clear flag
CRS_ICR_SYNCOKC_ofs            EQU 0
CRS_ICR_SYNCOKC_len            EQU 1


; ---- CAN ---------------------------------------------------
; Desc: Controller area network

; CAN base address:
CAN_BASE                       EQU 0x40006400

; CAN registers:

CAN_CAN_MCR                    EQU (CAN_BASE + 0x0) ; CAN_MCR
CAN_CAN_MSR                    EQU (CAN_BASE + 0x4) ; CAN_MSR
CAN_CAN_TSR                    EQU (CAN_BASE + 0x8) ; CAN_TSR
CAN_CAN_RF0R                   EQU (CAN_BASE + 0xc) ; CAN_RF0R
CAN_CAN_RF1R                   EQU (CAN_BASE + 0x10) ; CAN_RF1R
CAN_CAN_IER                    EQU (CAN_BASE + 0x14) ; CAN_IER
CAN_CAN_ESR                    EQU (CAN_BASE + 0x18) ; CAN_ESR
CAN_CAN_BTR                    EQU (CAN_BASE + 0x1c) ; CAN_BTR
CAN_CAN_TI0R                   EQU (CAN_BASE + 0x180) ; CAN_TI0R
CAN_CAN_TDT0R                  EQU (CAN_BASE + 0x184) ; CAN_TDT0R
CAN_CAN_TDL0R                  EQU (CAN_BASE + 0x188) ; CAN_TDL0R
CAN_CAN_TDH0R                  EQU (CAN_BASE + 0x18c) ; CAN_TDH0R
CAN_CAN_TI1R                   EQU (CAN_BASE + 0x190) ; CAN_TI1R
CAN_CAN_TDT1R                  EQU (CAN_BASE + 0x194) ; CAN_TDT1R
CAN_CAN_TDL1R                  EQU (CAN_BASE + 0x198) ; CAN_TDL1R
CAN_CAN_TDH1R                  EQU (CAN_BASE + 0x19c) ; CAN_TDH1R
CAN_CAN_TI2R                   EQU (CAN_BASE + 0x1a0) ; CAN_TI2R
CAN_CAN_TDT2R                  EQU (CAN_BASE + 0x1a4) ; CAN_TDT2R
CAN_CAN_TDL2R                  EQU (CAN_BASE + 0x1a8) ; CAN_TDL2R
CAN_CAN_TDH2R                  EQU (CAN_BASE + 0x1ac) ; CAN_TDH2R
CAN_CAN_RI0R                   EQU (CAN_BASE + 0x1b0) ; CAN_RI0R
CAN_CAN_RDT0R                  EQU (CAN_BASE + 0x1b4) ; CAN_RDT0R
CAN_CAN_RDL0R                  EQU (CAN_BASE + 0x1b8) ; CAN_RDL0R
CAN_CAN_RDH0R                  EQU (CAN_BASE + 0x1bc) ; CAN_RDH0R
CAN_CAN_RI1R                   EQU (CAN_BASE + 0x1c0) ; CAN_RI1R
CAN_CAN_RDT1R                  EQU (CAN_BASE + 0x1c4) ; CAN_RDT1R
CAN_CAN_RDL1R                  EQU (CAN_BASE + 0x1c8) ; CAN_RDL1R
CAN_CAN_RDH1R                  EQU (CAN_BASE + 0x1cc) ; CAN_RDH1R
CAN_CAN_FMR                    EQU (CAN_BASE + 0x200) ; CAN_FMR
CAN_CAN_FM1R                   EQU (CAN_BASE + 0x204) ; CAN_FM1R
CAN_CAN_FS1R                   EQU (CAN_BASE + 0x20c) ; CAN_FS1R
CAN_CAN_FFA1R                  EQU (CAN_BASE + 0x214) ; CAN_FFA1R
CAN_CAN_FA1R                   EQU (CAN_BASE + 0x21c) ; CAN_FA1R
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

; CAN_CAN_MCR fields:

CAN_CAN_MCR_DBF                EQU 0x00010000 ; DBF
CAN_CAN_MCR_DBF_ofs            EQU 16
CAN_CAN_MCR_DBF_len            EQU 1
CAN_CAN_MCR_RESET              EQU 0x00008000 ; RESET
CAN_CAN_MCR_RESET_ofs          EQU 15
CAN_CAN_MCR_RESET_len          EQU 1
CAN_CAN_MCR_TTCM               EQU 0x00000080 ; TTCM
CAN_CAN_MCR_TTCM_ofs           EQU 7
CAN_CAN_MCR_TTCM_len           EQU 1
CAN_CAN_MCR_ABOM               EQU 0x00000040 ; ABOM
CAN_CAN_MCR_ABOM_ofs           EQU 6
CAN_CAN_MCR_ABOM_len           EQU 1
CAN_CAN_MCR_AWUM               EQU 0x00000020 ; AWUM
CAN_CAN_MCR_AWUM_ofs           EQU 5
CAN_CAN_MCR_AWUM_len           EQU 1
CAN_CAN_MCR_NART               EQU 0x00000010 ; NART
CAN_CAN_MCR_NART_ofs           EQU 4
CAN_CAN_MCR_NART_len           EQU 1
CAN_CAN_MCR_RFLM               EQU 0x00000008 ; RFLM
CAN_CAN_MCR_RFLM_ofs           EQU 3
CAN_CAN_MCR_RFLM_len           EQU 1
CAN_CAN_MCR_TXFP               EQU 0x00000004 ; TXFP
CAN_CAN_MCR_TXFP_ofs           EQU 2
CAN_CAN_MCR_TXFP_len           EQU 1
CAN_CAN_MCR_SLEEP              EQU 0x00000002 ; SLEEP
CAN_CAN_MCR_SLEEP_ofs          EQU 1
CAN_CAN_MCR_SLEEP_len          EQU 1
CAN_CAN_MCR_INRQ               EQU 0x00000001 ; INRQ
CAN_CAN_MCR_INRQ_ofs           EQU 0
CAN_CAN_MCR_INRQ_len           EQU 1


; CAN_CAN_MSR fields:

CAN_CAN_MSR_RX                 EQU 0x00000800 ; RX
CAN_CAN_MSR_RX_ofs             EQU 11
CAN_CAN_MSR_RX_len             EQU 1
CAN_CAN_MSR_SAMP               EQU 0x00000400 ; SAMP
CAN_CAN_MSR_SAMP_ofs           EQU 10
CAN_CAN_MSR_SAMP_len           EQU 1
CAN_CAN_MSR_RXM                EQU 0x00000200 ; RXM
CAN_CAN_MSR_RXM_ofs            EQU 9
CAN_CAN_MSR_RXM_len            EQU 1
CAN_CAN_MSR_TXM                EQU 0x00000100 ; TXM
CAN_CAN_MSR_TXM_ofs            EQU 8
CAN_CAN_MSR_TXM_len            EQU 1
CAN_CAN_MSR_SLAKI              EQU 0x00000010 ; SLAKI
CAN_CAN_MSR_SLAKI_ofs          EQU 4
CAN_CAN_MSR_SLAKI_len          EQU 1
CAN_CAN_MSR_WKUI               EQU 0x00000008 ; WKUI
CAN_CAN_MSR_WKUI_ofs           EQU 3
CAN_CAN_MSR_WKUI_len           EQU 1
CAN_CAN_MSR_ERRI               EQU 0x00000004 ; ERRI
CAN_CAN_MSR_ERRI_ofs           EQU 2
CAN_CAN_MSR_ERRI_len           EQU 1
CAN_CAN_MSR_SLAK               EQU 0x00000002 ; SLAK
CAN_CAN_MSR_SLAK_ofs           EQU 1
CAN_CAN_MSR_SLAK_len           EQU 1
CAN_CAN_MSR_INAK               EQU 0x00000001 ; INAK
CAN_CAN_MSR_INAK_ofs           EQU 0
CAN_CAN_MSR_INAK_len           EQU 1


; CAN_CAN_TSR fields:

CAN_CAN_TSR_LOW2               EQU 0x80000000 ; Lowest priority flag for mailbox 2
CAN_CAN_TSR_LOW2_ofs           EQU 31
CAN_CAN_TSR_LOW2_len           EQU 1
CAN_CAN_TSR_LOW1               EQU 0x40000000 ; Lowest priority flag for mailbox 1
CAN_CAN_TSR_LOW1_ofs           EQU 30
CAN_CAN_TSR_LOW1_len           EQU 1
CAN_CAN_TSR_LOW0               EQU 0x20000000 ; Lowest priority flag for mailbox 0
CAN_CAN_TSR_LOW0_ofs           EQU 29
CAN_CAN_TSR_LOW0_len           EQU 1
CAN_CAN_TSR_TME2               EQU 0x10000000 ; Lowest priority flag for mailbox 2
CAN_CAN_TSR_TME2_ofs           EQU 28
CAN_CAN_TSR_TME2_len           EQU 1
CAN_CAN_TSR_TME1               EQU 0x08000000 ; Lowest priority flag for mailbox 1
CAN_CAN_TSR_TME1_ofs           EQU 27
CAN_CAN_TSR_TME1_len           EQU 1
CAN_CAN_TSR_TME0               EQU 0x04000000 ; Lowest priority flag for mailbox 0
CAN_CAN_TSR_TME0_ofs           EQU 26
CAN_CAN_TSR_TME0_len           EQU 1
CAN_CAN_TSR_CODE               EQU 0x03000000 ; CODE
CAN_CAN_TSR_CODE_ofs           EQU 24
CAN_CAN_TSR_CODE_len           EQU 2
CAN_CAN_TSR_ABRQ2              EQU 0x00800000 ; ABRQ2
CAN_CAN_TSR_ABRQ2_ofs          EQU 23
CAN_CAN_TSR_ABRQ2_len          EQU 1
CAN_CAN_TSR_TERR2              EQU 0x00080000 ; TERR2
CAN_CAN_TSR_TERR2_ofs          EQU 19
CAN_CAN_TSR_TERR2_len          EQU 1
CAN_CAN_TSR_ALST2              EQU 0x00040000 ; ALST2
CAN_CAN_TSR_ALST2_ofs          EQU 18
CAN_CAN_TSR_ALST2_len          EQU 1
CAN_CAN_TSR_TXOK2              EQU 0x00020000 ; TXOK2
CAN_CAN_TSR_TXOK2_ofs          EQU 17
CAN_CAN_TSR_TXOK2_len          EQU 1
CAN_CAN_TSR_RQCP2              EQU 0x00010000 ; RQCP2
CAN_CAN_TSR_RQCP2_ofs          EQU 16
CAN_CAN_TSR_RQCP2_len          EQU 1
CAN_CAN_TSR_ABRQ1              EQU 0x00008000 ; ABRQ1
CAN_CAN_TSR_ABRQ1_ofs          EQU 15
CAN_CAN_TSR_ABRQ1_len          EQU 1
CAN_CAN_TSR_TERR1              EQU 0x00000800 ; TERR1
CAN_CAN_TSR_TERR1_ofs          EQU 11
CAN_CAN_TSR_TERR1_len          EQU 1
CAN_CAN_TSR_ALST1              EQU 0x00000400 ; ALST1
CAN_CAN_TSR_ALST1_ofs          EQU 10
CAN_CAN_TSR_ALST1_len          EQU 1
CAN_CAN_TSR_TXOK1              EQU 0x00000200 ; TXOK1
CAN_CAN_TSR_TXOK1_ofs          EQU 9
CAN_CAN_TSR_TXOK1_len          EQU 1
CAN_CAN_TSR_RQCP1              EQU 0x00000100 ; RQCP1
CAN_CAN_TSR_RQCP1_ofs          EQU 8
CAN_CAN_TSR_RQCP1_len          EQU 1
CAN_CAN_TSR_ABRQ0              EQU 0x00000080 ; ABRQ0
CAN_CAN_TSR_ABRQ0_ofs          EQU 7
CAN_CAN_TSR_ABRQ0_len          EQU 1
CAN_CAN_TSR_TERR0              EQU 0x00000008 ; TERR0
CAN_CAN_TSR_TERR0_ofs          EQU 3
CAN_CAN_TSR_TERR0_len          EQU 1
CAN_CAN_TSR_ALST0              EQU 0x00000004 ; ALST0
CAN_CAN_TSR_ALST0_ofs          EQU 2
CAN_CAN_TSR_ALST0_len          EQU 1
CAN_CAN_TSR_TXOK0              EQU 0x00000002 ; TXOK0
CAN_CAN_TSR_TXOK0_ofs          EQU 1
CAN_CAN_TSR_TXOK0_len          EQU 1
CAN_CAN_TSR_RQCP0              EQU 0x00000001 ; RQCP0
CAN_CAN_TSR_RQCP0_ofs          EQU 0
CAN_CAN_TSR_RQCP0_len          EQU 1


; CAN_CAN_RF0R fields:

CAN_CAN_RF0R_RFOM0             EQU 0x00000020 ; RFOM0
CAN_CAN_RF0R_RFOM0_ofs         EQU 5
CAN_CAN_RF0R_RFOM0_len         EQU 1
CAN_CAN_RF0R_FOVR0             EQU 0x00000010 ; FOVR0
CAN_CAN_RF0R_FOVR0_ofs         EQU 4
CAN_CAN_RF0R_FOVR0_len         EQU 1
CAN_CAN_RF0R_FULL0             EQU 0x00000008 ; FULL0
CAN_CAN_RF0R_FULL0_ofs         EQU 3
CAN_CAN_RF0R_FULL0_len         EQU 1
CAN_CAN_RF0R_FMP0              EQU 0x00000003 ; FMP0
CAN_CAN_RF0R_FMP0_ofs          EQU 0
CAN_CAN_RF0R_FMP0_len          EQU 2


; CAN_CAN_RF1R fields:

CAN_CAN_RF1R_RFOM1             EQU 0x00000020 ; RFOM1
CAN_CAN_RF1R_RFOM1_ofs         EQU 5
CAN_CAN_RF1R_RFOM1_len         EQU 1
CAN_CAN_RF1R_FOVR1             EQU 0x00000010 ; FOVR1
CAN_CAN_RF1R_FOVR1_ofs         EQU 4
CAN_CAN_RF1R_FOVR1_len         EQU 1
CAN_CAN_RF1R_FULL1             EQU 0x00000008 ; FULL1
CAN_CAN_RF1R_FULL1_ofs         EQU 3
CAN_CAN_RF1R_FULL1_len         EQU 1
CAN_CAN_RF1R_FMP1              EQU 0x00000003 ; FMP1
CAN_CAN_RF1R_FMP1_ofs          EQU 0
CAN_CAN_RF1R_FMP1_len          EQU 2


; CAN_CAN_IER fields:

CAN_CAN_IER_SLKIE              EQU 0x00020000 ; SLKIE
CAN_CAN_IER_SLKIE_ofs          EQU 17
CAN_CAN_IER_SLKIE_len          EQU 1
CAN_CAN_IER_WKUIE              EQU 0x00010000 ; WKUIE
CAN_CAN_IER_WKUIE_ofs          EQU 16
CAN_CAN_IER_WKUIE_len          EQU 1
CAN_CAN_IER_ERRIE              EQU 0x00008000 ; ERRIE
CAN_CAN_IER_ERRIE_ofs          EQU 15
CAN_CAN_IER_ERRIE_len          EQU 1
CAN_CAN_IER_LECIE              EQU 0x00000800 ; LECIE
CAN_CAN_IER_LECIE_ofs          EQU 11
CAN_CAN_IER_LECIE_len          EQU 1
CAN_CAN_IER_BOFIE              EQU 0x00000400 ; BOFIE
CAN_CAN_IER_BOFIE_ofs          EQU 10
CAN_CAN_IER_BOFIE_len          EQU 1
CAN_CAN_IER_EPVIE              EQU 0x00000200 ; EPVIE
CAN_CAN_IER_EPVIE_ofs          EQU 9
CAN_CAN_IER_EPVIE_len          EQU 1
CAN_CAN_IER_EWGIE              EQU 0x00000100 ; EWGIE
CAN_CAN_IER_EWGIE_ofs          EQU 8
CAN_CAN_IER_EWGIE_len          EQU 1
CAN_CAN_IER_FOVIE1             EQU 0x00000040 ; FOVIE1
CAN_CAN_IER_FOVIE1_ofs         EQU 6
CAN_CAN_IER_FOVIE1_len         EQU 1
CAN_CAN_IER_FFIE1              EQU 0x00000020 ; FFIE1
CAN_CAN_IER_FFIE1_ofs          EQU 5
CAN_CAN_IER_FFIE1_len          EQU 1
CAN_CAN_IER_FMPIE1             EQU 0x00000010 ; FMPIE1
CAN_CAN_IER_FMPIE1_ofs         EQU 4
CAN_CAN_IER_FMPIE1_len         EQU 1
CAN_CAN_IER_FOVIE0             EQU 0x00000008 ; FOVIE0
CAN_CAN_IER_FOVIE0_ofs         EQU 3
CAN_CAN_IER_FOVIE0_len         EQU 1
CAN_CAN_IER_FFIE0              EQU 0x00000004 ; FFIE0
CAN_CAN_IER_FFIE0_ofs          EQU 2
CAN_CAN_IER_FFIE0_len          EQU 1
CAN_CAN_IER_FMPIE0             EQU 0x00000002 ; FMPIE0
CAN_CAN_IER_FMPIE0_ofs         EQU 1
CAN_CAN_IER_FMPIE0_len         EQU 1
CAN_CAN_IER_TMEIE              EQU 0x00000001 ; TMEIE
CAN_CAN_IER_TMEIE_ofs          EQU 0
CAN_CAN_IER_TMEIE_len          EQU 1


; CAN_CAN_ESR fields:

CAN_CAN_ESR_REC                EQU 0xff000000 ; REC
CAN_CAN_ESR_REC_ofs            EQU 24
CAN_CAN_ESR_REC_len            EQU 8
CAN_CAN_ESR_TEC                EQU 0x00ff0000 ; TEC
CAN_CAN_ESR_TEC_ofs            EQU 16
CAN_CAN_ESR_TEC_len            EQU 8
CAN_CAN_ESR_LEC                EQU 0x00000070 ; LEC
CAN_CAN_ESR_LEC_ofs            EQU 4
CAN_CAN_ESR_LEC_len            EQU 3
CAN_CAN_ESR_BOFF               EQU 0x00000004 ; BOFF
CAN_CAN_ESR_BOFF_ofs           EQU 2
CAN_CAN_ESR_BOFF_len           EQU 1
CAN_CAN_ESR_EPVF               EQU 0x00000002 ; EPVF
CAN_CAN_ESR_EPVF_ofs           EQU 1
CAN_CAN_ESR_EPVF_len           EQU 1
CAN_CAN_ESR_EWGF               EQU 0x00000001 ; EWGF
CAN_CAN_ESR_EWGF_ofs           EQU 0
CAN_CAN_ESR_EWGF_len           EQU 1


; CAN_CAN_BTR fields:

CAN_CAN_BTR_SILM               EQU 0x80000000 ; SILM
CAN_CAN_BTR_SILM_ofs           EQU 31
CAN_CAN_BTR_SILM_len           EQU 1
CAN_CAN_BTR_LBKM               EQU 0x40000000 ; LBKM
CAN_CAN_BTR_LBKM_ofs           EQU 30
CAN_CAN_BTR_LBKM_len           EQU 1
CAN_CAN_BTR_SJW                EQU 0x03000000 ; SJW
CAN_CAN_BTR_SJW_ofs            EQU 24
CAN_CAN_BTR_SJW_len            EQU 2
CAN_CAN_BTR_TS2                EQU 0x00700000 ; TS2
CAN_CAN_BTR_TS2_ofs            EQU 20
CAN_CAN_BTR_TS2_len            EQU 3
CAN_CAN_BTR_TS1                EQU 0x000f0000 ; TS1
CAN_CAN_BTR_TS1_ofs            EQU 16
CAN_CAN_BTR_TS1_len            EQU 4
CAN_CAN_BTR_BRP                EQU 0x000003ff ; BRP
CAN_CAN_BTR_BRP_ofs            EQU 0
CAN_CAN_BTR_BRP_len            EQU 10


; CAN_CAN_TI0R fields:

CAN_CAN_TI0R_STID              EQU 0xffe00000 ; STID
CAN_CAN_TI0R_STID_ofs          EQU 21
CAN_CAN_TI0R_STID_len          EQU 11
CAN_CAN_TI0R_EXID              EQU 0x001ffff8 ; EXID
CAN_CAN_TI0R_EXID_ofs          EQU 3
CAN_CAN_TI0R_EXID_len          EQU 18
CAN_CAN_TI0R_IDE               EQU 0x00000004 ; IDE
CAN_CAN_TI0R_IDE_ofs           EQU 2
CAN_CAN_TI0R_IDE_len           EQU 1
CAN_CAN_TI0R_RTR               EQU 0x00000002 ; RTR
CAN_CAN_TI0R_RTR_ofs           EQU 1
CAN_CAN_TI0R_RTR_len           EQU 1
CAN_CAN_TI0R_TXRQ              EQU 0x00000001 ; TXRQ
CAN_CAN_TI0R_TXRQ_ofs          EQU 0
CAN_CAN_TI0R_TXRQ_len          EQU 1


; CAN_CAN_TDT0R fields:

CAN_CAN_TDT0R_TIME             EQU 0xffff0000 ; TIME
CAN_CAN_TDT0R_TIME_ofs         EQU 16
CAN_CAN_TDT0R_TIME_len         EQU 16
CAN_CAN_TDT0R_TGT              EQU 0x00000100 ; TGT
CAN_CAN_TDT0R_TGT_ofs          EQU 8
CAN_CAN_TDT0R_TGT_len          EQU 1
CAN_CAN_TDT0R_DLC              EQU 0x0000000f ; DLC
CAN_CAN_TDT0R_DLC_ofs          EQU 0
CAN_CAN_TDT0R_DLC_len          EQU 4


; CAN_CAN_TDL0R fields:

CAN_CAN_TDL0R_DATA3            EQU 0xff000000 ; DATA3
CAN_CAN_TDL0R_DATA3_ofs        EQU 24
CAN_CAN_TDL0R_DATA3_len        EQU 8
CAN_CAN_TDL0R_DATA2            EQU 0x00ff0000 ; DATA2
CAN_CAN_TDL0R_DATA2_ofs        EQU 16
CAN_CAN_TDL0R_DATA2_len        EQU 8
CAN_CAN_TDL0R_DATA1            EQU 0x0000ff00 ; DATA1
CAN_CAN_TDL0R_DATA1_ofs        EQU 8
CAN_CAN_TDL0R_DATA1_len        EQU 8
CAN_CAN_TDL0R_DATA0            EQU 0x000000ff ; DATA0
CAN_CAN_TDL0R_DATA0_ofs        EQU 0
CAN_CAN_TDL0R_DATA0_len        EQU 8


; CAN_CAN_TDH0R fields:

CAN_CAN_TDH0R_DATA7            EQU 0xff000000 ; DATA7
CAN_CAN_TDH0R_DATA7_ofs        EQU 24
CAN_CAN_TDH0R_DATA7_len        EQU 8
CAN_CAN_TDH0R_DATA6            EQU 0x00ff0000 ; DATA6
CAN_CAN_TDH0R_DATA6_ofs        EQU 16
CAN_CAN_TDH0R_DATA6_len        EQU 8
CAN_CAN_TDH0R_DATA5            EQU 0x0000ff00 ; DATA5
CAN_CAN_TDH0R_DATA5_ofs        EQU 8
CAN_CAN_TDH0R_DATA5_len        EQU 8
CAN_CAN_TDH0R_DATA4            EQU 0x000000ff ; DATA4
CAN_CAN_TDH0R_DATA4_ofs        EQU 0
CAN_CAN_TDH0R_DATA4_len        EQU 8


; CAN_CAN_TI1R fields:

CAN_CAN_TI1R_STID              EQU 0xffe00000 ; STID
CAN_CAN_TI1R_STID_ofs          EQU 21
CAN_CAN_TI1R_STID_len          EQU 11
CAN_CAN_TI1R_EXID              EQU 0x001ffff8 ; EXID
CAN_CAN_TI1R_EXID_ofs          EQU 3
CAN_CAN_TI1R_EXID_len          EQU 18
CAN_CAN_TI1R_IDE               EQU 0x00000004 ; IDE
CAN_CAN_TI1R_IDE_ofs           EQU 2
CAN_CAN_TI1R_IDE_len           EQU 1
CAN_CAN_TI1R_RTR               EQU 0x00000002 ; RTR
CAN_CAN_TI1R_RTR_ofs           EQU 1
CAN_CAN_TI1R_RTR_len           EQU 1
CAN_CAN_TI1R_TXRQ              EQU 0x00000001 ; TXRQ
CAN_CAN_TI1R_TXRQ_ofs          EQU 0
CAN_CAN_TI1R_TXRQ_len          EQU 1


; CAN_CAN_TDT1R fields:

CAN_CAN_TDT1R_TIME             EQU 0xffff0000 ; TIME
CAN_CAN_TDT1R_TIME_ofs         EQU 16
CAN_CAN_TDT1R_TIME_len         EQU 16
CAN_CAN_TDT1R_TGT              EQU 0x00000100 ; TGT
CAN_CAN_TDT1R_TGT_ofs          EQU 8
CAN_CAN_TDT1R_TGT_len          EQU 1
CAN_CAN_TDT1R_DLC              EQU 0x0000000f ; DLC
CAN_CAN_TDT1R_DLC_ofs          EQU 0
CAN_CAN_TDT1R_DLC_len          EQU 4


; CAN_CAN_TDL1R fields:

CAN_CAN_TDL1R_DATA3            EQU 0xff000000 ; DATA3
CAN_CAN_TDL1R_DATA3_ofs        EQU 24
CAN_CAN_TDL1R_DATA3_len        EQU 8
CAN_CAN_TDL1R_DATA2            EQU 0x00ff0000 ; DATA2
CAN_CAN_TDL1R_DATA2_ofs        EQU 16
CAN_CAN_TDL1R_DATA2_len        EQU 8
CAN_CAN_TDL1R_DATA1            EQU 0x0000ff00 ; DATA1
CAN_CAN_TDL1R_DATA1_ofs        EQU 8
CAN_CAN_TDL1R_DATA1_len        EQU 8
CAN_CAN_TDL1R_DATA0            EQU 0x000000ff ; DATA0
CAN_CAN_TDL1R_DATA0_ofs        EQU 0
CAN_CAN_TDL1R_DATA0_len        EQU 8


; CAN_CAN_TDH1R fields:

CAN_CAN_TDH1R_DATA7            EQU 0xff000000 ; DATA7
CAN_CAN_TDH1R_DATA7_ofs        EQU 24
CAN_CAN_TDH1R_DATA7_len        EQU 8
CAN_CAN_TDH1R_DATA6            EQU 0x00ff0000 ; DATA6
CAN_CAN_TDH1R_DATA6_ofs        EQU 16
CAN_CAN_TDH1R_DATA6_len        EQU 8
CAN_CAN_TDH1R_DATA5            EQU 0x0000ff00 ; DATA5
CAN_CAN_TDH1R_DATA5_ofs        EQU 8
CAN_CAN_TDH1R_DATA5_len        EQU 8
CAN_CAN_TDH1R_DATA4            EQU 0x000000ff ; DATA4
CAN_CAN_TDH1R_DATA4_ofs        EQU 0
CAN_CAN_TDH1R_DATA4_len        EQU 8


; CAN_CAN_TI2R fields:

CAN_CAN_TI2R_STID              EQU 0xffe00000 ; STID
CAN_CAN_TI2R_STID_ofs          EQU 21
CAN_CAN_TI2R_STID_len          EQU 11
CAN_CAN_TI2R_EXID              EQU 0x001ffff8 ; EXID
CAN_CAN_TI2R_EXID_ofs          EQU 3
CAN_CAN_TI2R_EXID_len          EQU 18
CAN_CAN_TI2R_IDE               EQU 0x00000004 ; IDE
CAN_CAN_TI2R_IDE_ofs           EQU 2
CAN_CAN_TI2R_IDE_len           EQU 1
CAN_CAN_TI2R_RTR               EQU 0x00000002 ; RTR
CAN_CAN_TI2R_RTR_ofs           EQU 1
CAN_CAN_TI2R_RTR_len           EQU 1
CAN_CAN_TI2R_TXRQ              EQU 0x00000001 ; TXRQ
CAN_CAN_TI2R_TXRQ_ofs          EQU 0
CAN_CAN_TI2R_TXRQ_len          EQU 1


; CAN_CAN_TDT2R fields:

CAN_CAN_TDT2R_TIME             EQU 0xffff0000 ; TIME
CAN_CAN_TDT2R_TIME_ofs         EQU 16
CAN_CAN_TDT2R_TIME_len         EQU 16
CAN_CAN_TDT2R_TGT              EQU 0x00000100 ; TGT
CAN_CAN_TDT2R_TGT_ofs          EQU 8
CAN_CAN_TDT2R_TGT_len          EQU 1
CAN_CAN_TDT2R_DLC              EQU 0x0000000f ; DLC
CAN_CAN_TDT2R_DLC_ofs          EQU 0
CAN_CAN_TDT2R_DLC_len          EQU 4


; CAN_CAN_TDL2R fields:

CAN_CAN_TDL2R_DATA3            EQU 0xff000000 ; DATA3
CAN_CAN_TDL2R_DATA3_ofs        EQU 24
CAN_CAN_TDL2R_DATA3_len        EQU 8
CAN_CAN_TDL2R_DATA2            EQU 0x00ff0000 ; DATA2
CAN_CAN_TDL2R_DATA2_ofs        EQU 16
CAN_CAN_TDL2R_DATA2_len        EQU 8
CAN_CAN_TDL2R_DATA1            EQU 0x0000ff00 ; DATA1
CAN_CAN_TDL2R_DATA1_ofs        EQU 8
CAN_CAN_TDL2R_DATA1_len        EQU 8
CAN_CAN_TDL2R_DATA0            EQU 0x000000ff ; DATA0
CAN_CAN_TDL2R_DATA0_ofs        EQU 0
CAN_CAN_TDL2R_DATA0_len        EQU 8


; CAN_CAN_TDH2R fields:

CAN_CAN_TDH2R_DATA7            EQU 0xff000000 ; DATA7
CAN_CAN_TDH2R_DATA7_ofs        EQU 24
CAN_CAN_TDH2R_DATA7_len        EQU 8
CAN_CAN_TDH2R_DATA6            EQU 0x00ff0000 ; DATA6
CAN_CAN_TDH2R_DATA6_ofs        EQU 16
CAN_CAN_TDH2R_DATA6_len        EQU 8
CAN_CAN_TDH2R_DATA5            EQU 0x0000ff00 ; DATA5
CAN_CAN_TDH2R_DATA5_ofs        EQU 8
CAN_CAN_TDH2R_DATA5_len        EQU 8
CAN_CAN_TDH2R_DATA4            EQU 0x000000ff ; DATA4
CAN_CAN_TDH2R_DATA4_ofs        EQU 0
CAN_CAN_TDH2R_DATA4_len        EQU 8


; CAN_CAN_RI0R fields:

CAN_CAN_RI0R_STID              EQU 0xffe00000 ; STID
CAN_CAN_RI0R_STID_ofs          EQU 21
CAN_CAN_RI0R_STID_len          EQU 11
CAN_CAN_RI0R_EXID              EQU 0x001ffff8 ; EXID
CAN_CAN_RI0R_EXID_ofs          EQU 3
CAN_CAN_RI0R_EXID_len          EQU 18
CAN_CAN_RI0R_IDE               EQU 0x00000004 ; IDE
CAN_CAN_RI0R_IDE_ofs           EQU 2
CAN_CAN_RI0R_IDE_len           EQU 1
CAN_CAN_RI0R_RTR               EQU 0x00000002 ; RTR
CAN_CAN_RI0R_RTR_ofs           EQU 1
CAN_CAN_RI0R_RTR_len           EQU 1


; CAN_CAN_RDT0R fields:

CAN_CAN_RDT0R_TIME             EQU 0xffff0000 ; TIME
CAN_CAN_RDT0R_TIME_ofs         EQU 16
CAN_CAN_RDT0R_TIME_len         EQU 16
CAN_CAN_RDT0R_FMI              EQU 0x0000ff00 ; FMI
CAN_CAN_RDT0R_FMI_ofs          EQU 8
CAN_CAN_RDT0R_FMI_len          EQU 8
CAN_CAN_RDT0R_DLC              EQU 0x0000000f ; DLC
CAN_CAN_RDT0R_DLC_ofs          EQU 0
CAN_CAN_RDT0R_DLC_len          EQU 4


; CAN_CAN_RDL0R fields:

CAN_CAN_RDL0R_DATA3            EQU 0xff000000 ; DATA3
CAN_CAN_RDL0R_DATA3_ofs        EQU 24
CAN_CAN_RDL0R_DATA3_len        EQU 8
CAN_CAN_RDL0R_DATA2            EQU 0x00ff0000 ; DATA2
CAN_CAN_RDL0R_DATA2_ofs        EQU 16
CAN_CAN_RDL0R_DATA2_len        EQU 8
CAN_CAN_RDL0R_DATA1            EQU 0x0000ff00 ; DATA1
CAN_CAN_RDL0R_DATA1_ofs        EQU 8
CAN_CAN_RDL0R_DATA1_len        EQU 8
CAN_CAN_RDL0R_DATA0            EQU 0x000000ff ; DATA0
CAN_CAN_RDL0R_DATA0_ofs        EQU 0
CAN_CAN_RDL0R_DATA0_len        EQU 8


; CAN_CAN_RDH0R fields:

CAN_CAN_RDH0R_DATA7            EQU 0xff000000 ; DATA7
CAN_CAN_RDH0R_DATA7_ofs        EQU 24
CAN_CAN_RDH0R_DATA7_len        EQU 8
CAN_CAN_RDH0R_DATA6            EQU 0x00ff0000 ; DATA6
CAN_CAN_RDH0R_DATA6_ofs        EQU 16
CAN_CAN_RDH0R_DATA6_len        EQU 8
CAN_CAN_RDH0R_DATA5            EQU 0x0000ff00 ; DATA5
CAN_CAN_RDH0R_DATA5_ofs        EQU 8
CAN_CAN_RDH0R_DATA5_len        EQU 8
CAN_CAN_RDH0R_DATA4            EQU 0x000000ff ; DATA4
CAN_CAN_RDH0R_DATA4_ofs        EQU 0
CAN_CAN_RDH0R_DATA4_len        EQU 8


; CAN_CAN_RI1R fields:

CAN_CAN_RI1R_STID              EQU 0xffe00000 ; STID
CAN_CAN_RI1R_STID_ofs          EQU 21
CAN_CAN_RI1R_STID_len          EQU 11
CAN_CAN_RI1R_EXID              EQU 0x001ffff8 ; EXID
CAN_CAN_RI1R_EXID_ofs          EQU 3
CAN_CAN_RI1R_EXID_len          EQU 18
CAN_CAN_RI1R_IDE               EQU 0x00000004 ; IDE
CAN_CAN_RI1R_IDE_ofs           EQU 2
CAN_CAN_RI1R_IDE_len           EQU 1
CAN_CAN_RI1R_RTR               EQU 0x00000002 ; RTR
CAN_CAN_RI1R_RTR_ofs           EQU 1
CAN_CAN_RI1R_RTR_len           EQU 1


; CAN_CAN_RDT1R fields:

CAN_CAN_RDT1R_TIME             EQU 0xffff0000 ; TIME
CAN_CAN_RDT1R_TIME_ofs         EQU 16
CAN_CAN_RDT1R_TIME_len         EQU 16
CAN_CAN_RDT1R_FMI              EQU 0x0000ff00 ; FMI
CAN_CAN_RDT1R_FMI_ofs          EQU 8
CAN_CAN_RDT1R_FMI_len          EQU 8
CAN_CAN_RDT1R_DLC              EQU 0x0000000f ; DLC
CAN_CAN_RDT1R_DLC_ofs          EQU 0
CAN_CAN_RDT1R_DLC_len          EQU 4


; CAN_CAN_RDL1R fields:

CAN_CAN_RDL1R_DATA3            EQU 0xff000000 ; DATA3
CAN_CAN_RDL1R_DATA3_ofs        EQU 24
CAN_CAN_RDL1R_DATA3_len        EQU 8
CAN_CAN_RDL1R_DATA2            EQU 0x00ff0000 ; DATA2
CAN_CAN_RDL1R_DATA2_ofs        EQU 16
CAN_CAN_RDL1R_DATA2_len        EQU 8
CAN_CAN_RDL1R_DATA1            EQU 0x0000ff00 ; DATA1
CAN_CAN_RDL1R_DATA1_ofs        EQU 8
CAN_CAN_RDL1R_DATA1_len        EQU 8
CAN_CAN_RDL1R_DATA0            EQU 0x000000ff ; DATA0
CAN_CAN_RDL1R_DATA0_ofs        EQU 0
CAN_CAN_RDL1R_DATA0_len        EQU 8


; CAN_CAN_RDH1R fields:

CAN_CAN_RDH1R_DATA7            EQU 0xff000000 ; DATA7
CAN_CAN_RDH1R_DATA7_ofs        EQU 24
CAN_CAN_RDH1R_DATA7_len        EQU 8
CAN_CAN_RDH1R_DATA6            EQU 0x00ff0000 ; DATA6
CAN_CAN_RDH1R_DATA6_ofs        EQU 16
CAN_CAN_RDH1R_DATA6_len        EQU 8
CAN_CAN_RDH1R_DATA5            EQU 0x0000ff00 ; DATA5
CAN_CAN_RDH1R_DATA5_ofs        EQU 8
CAN_CAN_RDH1R_DATA5_len        EQU 8
CAN_CAN_RDH1R_DATA4            EQU 0x000000ff ; DATA4
CAN_CAN_RDH1R_DATA4_ofs        EQU 0
CAN_CAN_RDH1R_DATA4_len        EQU 8


; CAN_CAN_FMR fields:

CAN_CAN_FMR_CAN2SB             EQU 0x00003f00 ; CAN2SB
CAN_CAN_FMR_CAN2SB_ofs         EQU 8
CAN_CAN_FMR_CAN2SB_len         EQU 6
CAN_CAN_FMR_FINIT              EQU 0x00000001 ; FINIT
CAN_CAN_FMR_FINIT_ofs          EQU 0
CAN_CAN_FMR_FINIT_len          EQU 1


; CAN_CAN_FM1R fields:

CAN_CAN_FM1R_FBM0              EQU 0x00000001 ; Filter mode
CAN_CAN_FM1R_FBM0_ofs          EQU 0
CAN_CAN_FM1R_FBM0_len          EQU 1
CAN_CAN_FM1R_FBM1              EQU 0x00000002 ; Filter mode
CAN_CAN_FM1R_FBM1_ofs          EQU 1
CAN_CAN_FM1R_FBM1_len          EQU 1
CAN_CAN_FM1R_FBM2              EQU 0x00000004 ; Filter mode
CAN_CAN_FM1R_FBM2_ofs          EQU 2
CAN_CAN_FM1R_FBM2_len          EQU 1
CAN_CAN_FM1R_FBM3              EQU 0x00000008 ; Filter mode
CAN_CAN_FM1R_FBM3_ofs          EQU 3
CAN_CAN_FM1R_FBM3_len          EQU 1
CAN_CAN_FM1R_FBM4              EQU 0x00000010 ; Filter mode
CAN_CAN_FM1R_FBM4_ofs          EQU 4
CAN_CAN_FM1R_FBM4_len          EQU 1
CAN_CAN_FM1R_FBM5              EQU 0x00000020 ; Filter mode
CAN_CAN_FM1R_FBM5_ofs          EQU 5
CAN_CAN_FM1R_FBM5_len          EQU 1
CAN_CAN_FM1R_FBM6              EQU 0x00000040 ; Filter mode
CAN_CAN_FM1R_FBM6_ofs          EQU 6
CAN_CAN_FM1R_FBM6_len          EQU 1
CAN_CAN_FM1R_FBM7              EQU 0x00000080 ; Filter mode
CAN_CAN_FM1R_FBM7_ofs          EQU 7
CAN_CAN_FM1R_FBM7_len          EQU 1
CAN_CAN_FM1R_FBM8              EQU 0x00000100 ; Filter mode
CAN_CAN_FM1R_FBM8_ofs          EQU 8
CAN_CAN_FM1R_FBM8_len          EQU 1
CAN_CAN_FM1R_FBM9              EQU 0x00000200 ; Filter mode
CAN_CAN_FM1R_FBM9_ofs          EQU 9
CAN_CAN_FM1R_FBM9_len          EQU 1
CAN_CAN_FM1R_FBM10             EQU 0x00000400 ; Filter mode
CAN_CAN_FM1R_FBM10_ofs         EQU 10
CAN_CAN_FM1R_FBM10_len         EQU 1
CAN_CAN_FM1R_FBM11             EQU 0x00000800 ; Filter mode
CAN_CAN_FM1R_FBM11_ofs         EQU 11
CAN_CAN_FM1R_FBM11_len         EQU 1
CAN_CAN_FM1R_FBM12             EQU 0x00001000 ; Filter mode
CAN_CAN_FM1R_FBM12_ofs         EQU 12
CAN_CAN_FM1R_FBM12_len         EQU 1
CAN_CAN_FM1R_FBM13             EQU 0x00002000 ; Filter mode
CAN_CAN_FM1R_FBM13_ofs         EQU 13
CAN_CAN_FM1R_FBM13_len         EQU 1
CAN_CAN_FM1R_FBM14             EQU 0x00004000 ; Filter mode
CAN_CAN_FM1R_FBM14_ofs         EQU 14
CAN_CAN_FM1R_FBM14_len         EQU 1
CAN_CAN_FM1R_FBM15             EQU 0x00008000 ; Filter mode
CAN_CAN_FM1R_FBM15_ofs         EQU 15
CAN_CAN_FM1R_FBM15_len         EQU 1
CAN_CAN_FM1R_FBM16             EQU 0x00010000 ; Filter mode
CAN_CAN_FM1R_FBM16_ofs         EQU 16
CAN_CAN_FM1R_FBM16_len         EQU 1
CAN_CAN_FM1R_FBM17             EQU 0x00020000 ; Filter mode
CAN_CAN_FM1R_FBM17_ofs         EQU 17
CAN_CAN_FM1R_FBM17_len         EQU 1
CAN_CAN_FM1R_FBM18             EQU 0x00040000 ; Filter mode
CAN_CAN_FM1R_FBM18_ofs         EQU 18
CAN_CAN_FM1R_FBM18_len         EQU 1
CAN_CAN_FM1R_FBM19             EQU 0x00080000 ; Filter mode
CAN_CAN_FM1R_FBM19_ofs         EQU 19
CAN_CAN_FM1R_FBM19_len         EQU 1
CAN_CAN_FM1R_FBM20             EQU 0x00100000 ; Filter mode
CAN_CAN_FM1R_FBM20_ofs         EQU 20
CAN_CAN_FM1R_FBM20_len         EQU 1
CAN_CAN_FM1R_FBM21             EQU 0x00200000 ; Filter mode
CAN_CAN_FM1R_FBM21_ofs         EQU 21
CAN_CAN_FM1R_FBM21_len         EQU 1
CAN_CAN_FM1R_FBM22             EQU 0x00400000 ; Filter mode
CAN_CAN_FM1R_FBM22_ofs         EQU 22
CAN_CAN_FM1R_FBM22_len         EQU 1
CAN_CAN_FM1R_FBM23             EQU 0x00800000 ; Filter mode
CAN_CAN_FM1R_FBM23_ofs         EQU 23
CAN_CAN_FM1R_FBM23_len         EQU 1
CAN_CAN_FM1R_FBM24             EQU 0x01000000 ; Filter mode
CAN_CAN_FM1R_FBM24_ofs         EQU 24
CAN_CAN_FM1R_FBM24_len         EQU 1
CAN_CAN_FM1R_FBM25             EQU 0x02000000 ; Filter mode
CAN_CAN_FM1R_FBM25_ofs         EQU 25
CAN_CAN_FM1R_FBM25_len         EQU 1
CAN_CAN_FM1R_FBM26             EQU 0x04000000 ; Filter mode
CAN_CAN_FM1R_FBM26_ofs         EQU 26
CAN_CAN_FM1R_FBM26_len         EQU 1
CAN_CAN_FM1R_FBM27             EQU 0x08000000 ; Filter mode
CAN_CAN_FM1R_FBM27_ofs         EQU 27
CAN_CAN_FM1R_FBM27_len         EQU 1


; CAN_CAN_FS1R fields:

CAN_CAN_FS1R_FSC0              EQU 0x00000001 ; Filter scale configuration
CAN_CAN_FS1R_FSC0_ofs          EQU 0
CAN_CAN_FS1R_FSC0_len          EQU 1
CAN_CAN_FS1R_FSC1              EQU 0x00000002 ; Filter scale configuration
CAN_CAN_FS1R_FSC1_ofs          EQU 1
CAN_CAN_FS1R_FSC1_len          EQU 1
CAN_CAN_FS1R_FSC2              EQU 0x00000004 ; Filter scale configuration
CAN_CAN_FS1R_FSC2_ofs          EQU 2
CAN_CAN_FS1R_FSC2_len          EQU 1
CAN_CAN_FS1R_FSC3              EQU 0x00000008 ; Filter scale configuration
CAN_CAN_FS1R_FSC3_ofs          EQU 3
CAN_CAN_FS1R_FSC3_len          EQU 1
CAN_CAN_FS1R_FSC4              EQU 0x00000010 ; Filter scale configuration
CAN_CAN_FS1R_FSC4_ofs          EQU 4
CAN_CAN_FS1R_FSC4_len          EQU 1
CAN_CAN_FS1R_FSC5              EQU 0x00000020 ; Filter scale configuration
CAN_CAN_FS1R_FSC5_ofs          EQU 5
CAN_CAN_FS1R_FSC5_len          EQU 1
CAN_CAN_FS1R_FSC6              EQU 0x00000040 ; Filter scale configuration
CAN_CAN_FS1R_FSC6_ofs          EQU 6
CAN_CAN_FS1R_FSC6_len          EQU 1
CAN_CAN_FS1R_FSC7              EQU 0x00000080 ; Filter scale configuration
CAN_CAN_FS1R_FSC7_ofs          EQU 7
CAN_CAN_FS1R_FSC7_len          EQU 1
CAN_CAN_FS1R_FSC8              EQU 0x00000100 ; Filter scale configuration
CAN_CAN_FS1R_FSC8_ofs          EQU 8
CAN_CAN_FS1R_FSC8_len          EQU 1
CAN_CAN_FS1R_FSC9              EQU 0x00000200 ; Filter scale configuration
CAN_CAN_FS1R_FSC9_ofs          EQU 9
CAN_CAN_FS1R_FSC9_len          EQU 1
CAN_CAN_FS1R_FSC10             EQU 0x00000400 ; Filter scale configuration
CAN_CAN_FS1R_FSC10_ofs         EQU 10
CAN_CAN_FS1R_FSC10_len         EQU 1
CAN_CAN_FS1R_FSC11             EQU 0x00000800 ; Filter scale configuration
CAN_CAN_FS1R_FSC11_ofs         EQU 11
CAN_CAN_FS1R_FSC11_len         EQU 1
CAN_CAN_FS1R_FSC12             EQU 0x00001000 ; Filter scale configuration
CAN_CAN_FS1R_FSC12_ofs         EQU 12
CAN_CAN_FS1R_FSC12_len         EQU 1
CAN_CAN_FS1R_FSC13             EQU 0x00002000 ; Filter scale configuration
CAN_CAN_FS1R_FSC13_ofs         EQU 13
CAN_CAN_FS1R_FSC13_len         EQU 1
CAN_CAN_FS1R_FSC14             EQU 0x00004000 ; Filter scale configuration
CAN_CAN_FS1R_FSC14_ofs         EQU 14
CAN_CAN_FS1R_FSC14_len         EQU 1
CAN_CAN_FS1R_FSC15             EQU 0x00008000 ; Filter scale configuration
CAN_CAN_FS1R_FSC15_ofs         EQU 15
CAN_CAN_FS1R_FSC15_len         EQU 1
CAN_CAN_FS1R_FSC16             EQU 0x00010000 ; Filter scale configuration
CAN_CAN_FS1R_FSC16_ofs         EQU 16
CAN_CAN_FS1R_FSC16_len         EQU 1
CAN_CAN_FS1R_FSC17             EQU 0x00020000 ; Filter scale configuration
CAN_CAN_FS1R_FSC17_ofs         EQU 17
CAN_CAN_FS1R_FSC17_len         EQU 1
CAN_CAN_FS1R_FSC18             EQU 0x00040000 ; Filter scale configuration
CAN_CAN_FS1R_FSC18_ofs         EQU 18
CAN_CAN_FS1R_FSC18_len         EQU 1
CAN_CAN_FS1R_FSC19             EQU 0x00080000 ; Filter scale configuration
CAN_CAN_FS1R_FSC19_ofs         EQU 19
CAN_CAN_FS1R_FSC19_len         EQU 1
CAN_CAN_FS1R_FSC20             EQU 0x00100000 ; Filter scale configuration
CAN_CAN_FS1R_FSC20_ofs         EQU 20
CAN_CAN_FS1R_FSC20_len         EQU 1
CAN_CAN_FS1R_FSC21             EQU 0x00200000 ; Filter scale configuration
CAN_CAN_FS1R_FSC21_ofs         EQU 21
CAN_CAN_FS1R_FSC21_len         EQU 1
CAN_CAN_FS1R_FSC22             EQU 0x00400000 ; Filter scale configuration
CAN_CAN_FS1R_FSC22_ofs         EQU 22
CAN_CAN_FS1R_FSC22_len         EQU 1
CAN_CAN_FS1R_FSC23             EQU 0x00800000 ; Filter scale configuration
CAN_CAN_FS1R_FSC23_ofs         EQU 23
CAN_CAN_FS1R_FSC23_len         EQU 1
CAN_CAN_FS1R_FSC24             EQU 0x01000000 ; Filter scale configuration
CAN_CAN_FS1R_FSC24_ofs         EQU 24
CAN_CAN_FS1R_FSC24_len         EQU 1
CAN_CAN_FS1R_FSC25             EQU 0x02000000 ; Filter scale configuration
CAN_CAN_FS1R_FSC25_ofs         EQU 25
CAN_CAN_FS1R_FSC25_len         EQU 1
CAN_CAN_FS1R_FSC26             EQU 0x04000000 ; Filter scale configuration
CAN_CAN_FS1R_FSC26_ofs         EQU 26
CAN_CAN_FS1R_FSC26_len         EQU 1
CAN_CAN_FS1R_FSC27             EQU 0x08000000 ; Filter scale configuration
CAN_CAN_FS1R_FSC27_ofs         EQU 27
CAN_CAN_FS1R_FSC27_len         EQU 1


; CAN_CAN_FFA1R fields:

CAN_CAN_FFA1R_FFA0             EQU 0x00000001 ; Filter FIFO assignment for filter 0
CAN_CAN_FFA1R_FFA0_ofs         EQU 0
CAN_CAN_FFA1R_FFA0_len         EQU 1
CAN_CAN_FFA1R_FFA1             EQU 0x00000002 ; Filter FIFO assignment for filter 1
CAN_CAN_FFA1R_FFA1_ofs         EQU 1
CAN_CAN_FFA1R_FFA1_len         EQU 1
CAN_CAN_FFA1R_FFA2             EQU 0x00000004 ; Filter FIFO assignment for filter 2
CAN_CAN_FFA1R_FFA2_ofs         EQU 2
CAN_CAN_FFA1R_FFA2_len         EQU 1
CAN_CAN_FFA1R_FFA3             EQU 0x00000008 ; Filter FIFO assignment for filter 3
CAN_CAN_FFA1R_FFA3_ofs         EQU 3
CAN_CAN_FFA1R_FFA3_len         EQU 1
CAN_CAN_FFA1R_FFA4             EQU 0x00000010 ; Filter FIFO assignment for filter 4
CAN_CAN_FFA1R_FFA4_ofs         EQU 4
CAN_CAN_FFA1R_FFA4_len         EQU 1
CAN_CAN_FFA1R_FFA5             EQU 0x00000020 ; Filter FIFO assignment for filter 5
CAN_CAN_FFA1R_FFA5_ofs         EQU 5
CAN_CAN_FFA1R_FFA5_len         EQU 1
CAN_CAN_FFA1R_FFA6             EQU 0x00000040 ; Filter FIFO assignment for filter 6
CAN_CAN_FFA1R_FFA6_ofs         EQU 6
CAN_CAN_FFA1R_FFA6_len         EQU 1
CAN_CAN_FFA1R_FFA7             EQU 0x00000080 ; Filter FIFO assignment for filter 7
CAN_CAN_FFA1R_FFA7_ofs         EQU 7
CAN_CAN_FFA1R_FFA7_len         EQU 1
CAN_CAN_FFA1R_FFA8             EQU 0x00000100 ; Filter FIFO assignment for filter 8
CAN_CAN_FFA1R_FFA8_ofs         EQU 8
CAN_CAN_FFA1R_FFA8_len         EQU 1
CAN_CAN_FFA1R_FFA9             EQU 0x00000200 ; Filter FIFO assignment for filter 9
CAN_CAN_FFA1R_FFA9_ofs         EQU 9
CAN_CAN_FFA1R_FFA9_len         EQU 1
CAN_CAN_FFA1R_FFA10            EQU 0x00000400 ; Filter FIFO assignment for filter 10
CAN_CAN_FFA1R_FFA10_ofs        EQU 10
CAN_CAN_FFA1R_FFA10_len        EQU 1
CAN_CAN_FFA1R_FFA11            EQU 0x00000800 ; Filter FIFO assignment for filter 11
CAN_CAN_FFA1R_FFA11_ofs        EQU 11
CAN_CAN_FFA1R_FFA11_len        EQU 1
CAN_CAN_FFA1R_FFA12            EQU 0x00001000 ; Filter FIFO assignment for filter 12
CAN_CAN_FFA1R_FFA12_ofs        EQU 12
CAN_CAN_FFA1R_FFA12_len        EQU 1
CAN_CAN_FFA1R_FFA13            EQU 0x00002000 ; Filter FIFO assignment for filter 13
CAN_CAN_FFA1R_FFA13_ofs        EQU 13
CAN_CAN_FFA1R_FFA13_len        EQU 1
CAN_CAN_FFA1R_FFA14            EQU 0x00004000 ; Filter FIFO assignment for filter 14
CAN_CAN_FFA1R_FFA14_ofs        EQU 14
CAN_CAN_FFA1R_FFA14_len        EQU 1
CAN_CAN_FFA1R_FFA15            EQU 0x00008000 ; Filter FIFO assignment for filter 15
CAN_CAN_FFA1R_FFA15_ofs        EQU 15
CAN_CAN_FFA1R_FFA15_len        EQU 1
CAN_CAN_FFA1R_FFA16            EQU 0x00010000 ; Filter FIFO assignment for filter 16
CAN_CAN_FFA1R_FFA16_ofs        EQU 16
CAN_CAN_FFA1R_FFA16_len        EQU 1
CAN_CAN_FFA1R_FFA17            EQU 0x00020000 ; Filter FIFO assignment for filter 17
CAN_CAN_FFA1R_FFA17_ofs        EQU 17
CAN_CAN_FFA1R_FFA17_len        EQU 1
CAN_CAN_FFA1R_FFA18            EQU 0x00040000 ; Filter FIFO assignment for filter 18
CAN_CAN_FFA1R_FFA18_ofs        EQU 18
CAN_CAN_FFA1R_FFA18_len        EQU 1
CAN_CAN_FFA1R_FFA19            EQU 0x00080000 ; Filter FIFO assignment for filter 19
CAN_CAN_FFA1R_FFA19_ofs        EQU 19
CAN_CAN_FFA1R_FFA19_len        EQU 1
CAN_CAN_FFA1R_FFA20            EQU 0x00100000 ; Filter FIFO assignment for filter 20
CAN_CAN_FFA1R_FFA20_ofs        EQU 20
CAN_CAN_FFA1R_FFA20_len        EQU 1
CAN_CAN_FFA1R_FFA21            EQU 0x00200000 ; Filter FIFO assignment for filter 21
CAN_CAN_FFA1R_FFA21_ofs        EQU 21
CAN_CAN_FFA1R_FFA21_len        EQU 1
CAN_CAN_FFA1R_FFA22            EQU 0x00400000 ; Filter FIFO assignment for filter 22
CAN_CAN_FFA1R_FFA22_ofs        EQU 22
CAN_CAN_FFA1R_FFA22_len        EQU 1
CAN_CAN_FFA1R_FFA23            EQU 0x00800000 ; Filter FIFO assignment for filter 23
CAN_CAN_FFA1R_FFA23_ofs        EQU 23
CAN_CAN_FFA1R_FFA23_len        EQU 1
CAN_CAN_FFA1R_FFA24            EQU 0x01000000 ; Filter FIFO assignment for filter 24
CAN_CAN_FFA1R_FFA24_ofs        EQU 24
CAN_CAN_FFA1R_FFA24_len        EQU 1
CAN_CAN_FFA1R_FFA25            EQU 0x02000000 ; Filter FIFO assignment for filter 25
CAN_CAN_FFA1R_FFA25_ofs        EQU 25
CAN_CAN_FFA1R_FFA25_len        EQU 1
CAN_CAN_FFA1R_FFA26            EQU 0x04000000 ; Filter FIFO assignment for filter 26
CAN_CAN_FFA1R_FFA26_ofs        EQU 26
CAN_CAN_FFA1R_FFA26_len        EQU 1
CAN_CAN_FFA1R_FFA27            EQU 0x08000000 ; Filter FIFO assignment for filter 27
CAN_CAN_FFA1R_FFA27_ofs        EQU 27
CAN_CAN_FFA1R_FFA27_len        EQU 1


; CAN_CAN_FA1R fields:

CAN_CAN_FA1R_FACT0             EQU 0x00000001 ; Filter active
CAN_CAN_FA1R_FACT0_ofs         EQU 0
CAN_CAN_FA1R_FACT0_len         EQU 1
CAN_CAN_FA1R_FACT1             EQU 0x00000002 ; Filter active
CAN_CAN_FA1R_FACT1_ofs         EQU 1
CAN_CAN_FA1R_FACT1_len         EQU 1
CAN_CAN_FA1R_FACT2             EQU 0x00000004 ; Filter active
CAN_CAN_FA1R_FACT2_ofs         EQU 2
CAN_CAN_FA1R_FACT2_len         EQU 1
CAN_CAN_FA1R_FACT3             EQU 0x00000008 ; Filter active
CAN_CAN_FA1R_FACT3_ofs         EQU 3
CAN_CAN_FA1R_FACT3_len         EQU 1
CAN_CAN_FA1R_FACT4             EQU 0x00000010 ; Filter active
CAN_CAN_FA1R_FACT4_ofs         EQU 4
CAN_CAN_FA1R_FACT4_len         EQU 1
CAN_CAN_FA1R_FACT5             EQU 0x00000020 ; Filter active
CAN_CAN_FA1R_FACT5_ofs         EQU 5
CAN_CAN_FA1R_FACT5_len         EQU 1
CAN_CAN_FA1R_FACT6             EQU 0x00000040 ; Filter active
CAN_CAN_FA1R_FACT6_ofs         EQU 6
CAN_CAN_FA1R_FACT6_len         EQU 1
CAN_CAN_FA1R_FACT7             EQU 0x00000080 ; Filter active
CAN_CAN_FA1R_FACT7_ofs         EQU 7
CAN_CAN_FA1R_FACT7_len         EQU 1
CAN_CAN_FA1R_FACT8             EQU 0x00000100 ; Filter active
CAN_CAN_FA1R_FACT8_ofs         EQU 8
CAN_CAN_FA1R_FACT8_len         EQU 1
CAN_CAN_FA1R_FACT9             EQU 0x00000200 ; Filter active
CAN_CAN_FA1R_FACT9_ofs         EQU 9
CAN_CAN_FA1R_FACT9_len         EQU 1
CAN_CAN_FA1R_FACT10            EQU 0x00000400 ; Filter active
CAN_CAN_FA1R_FACT10_ofs        EQU 10
CAN_CAN_FA1R_FACT10_len        EQU 1
CAN_CAN_FA1R_FACT11            EQU 0x00000800 ; Filter active
CAN_CAN_FA1R_FACT11_ofs        EQU 11
CAN_CAN_FA1R_FACT11_len        EQU 1
CAN_CAN_FA1R_FACT12            EQU 0x00001000 ; Filter active
CAN_CAN_FA1R_FACT12_ofs        EQU 12
CAN_CAN_FA1R_FACT12_len        EQU 1
CAN_CAN_FA1R_FACT13            EQU 0x00002000 ; Filter active
CAN_CAN_FA1R_FACT13_ofs        EQU 13
CAN_CAN_FA1R_FACT13_len        EQU 1
CAN_CAN_FA1R_FACT14            EQU 0x00004000 ; Filter active
CAN_CAN_FA1R_FACT14_ofs        EQU 14
CAN_CAN_FA1R_FACT14_len        EQU 1
CAN_CAN_FA1R_FACT15            EQU 0x00008000 ; Filter active
CAN_CAN_FA1R_FACT15_ofs        EQU 15
CAN_CAN_FA1R_FACT15_len        EQU 1
CAN_CAN_FA1R_FACT16            EQU 0x00010000 ; Filter active
CAN_CAN_FA1R_FACT16_ofs        EQU 16
CAN_CAN_FA1R_FACT16_len        EQU 1
CAN_CAN_FA1R_FACT17            EQU 0x00020000 ; Filter active
CAN_CAN_FA1R_FACT17_ofs        EQU 17
CAN_CAN_FA1R_FACT17_len        EQU 1
CAN_CAN_FA1R_FACT18            EQU 0x00040000 ; Filter active
CAN_CAN_FA1R_FACT18_ofs        EQU 18
CAN_CAN_FA1R_FACT18_len        EQU 1
CAN_CAN_FA1R_FACT19            EQU 0x00080000 ; Filter active
CAN_CAN_FA1R_FACT19_ofs        EQU 19
CAN_CAN_FA1R_FACT19_len        EQU 1
CAN_CAN_FA1R_FACT20            EQU 0x00100000 ; Filter active
CAN_CAN_FA1R_FACT20_ofs        EQU 20
CAN_CAN_FA1R_FACT20_len        EQU 1
CAN_CAN_FA1R_FACT21            EQU 0x00200000 ; Filter active
CAN_CAN_FA1R_FACT21_ofs        EQU 21
CAN_CAN_FA1R_FACT21_len        EQU 1
CAN_CAN_FA1R_FACT22            EQU 0x00400000 ; Filter active
CAN_CAN_FA1R_FACT22_ofs        EQU 22
CAN_CAN_FA1R_FACT22_len        EQU 1
CAN_CAN_FA1R_FACT23            EQU 0x00800000 ; Filter active
CAN_CAN_FA1R_FACT23_ofs        EQU 23
CAN_CAN_FA1R_FACT23_len        EQU 1
CAN_CAN_FA1R_FACT24            EQU 0x01000000 ; Filter active
CAN_CAN_FA1R_FACT24_ofs        EQU 24
CAN_CAN_FA1R_FACT24_len        EQU 1
CAN_CAN_FA1R_FACT25            EQU 0x02000000 ; Filter active
CAN_CAN_FA1R_FACT25_ofs        EQU 25
CAN_CAN_FA1R_FACT25_len        EQU 1
CAN_CAN_FA1R_FACT26            EQU 0x04000000 ; Filter active
CAN_CAN_FA1R_FACT26_ofs        EQU 26
CAN_CAN_FA1R_FACT26_len        EQU 1
CAN_CAN_FA1R_FACT27            EQU 0x08000000 ; Filter active
CAN_CAN_FA1R_FACT27_ofs        EQU 27
CAN_CAN_FA1R_FACT27_len        EQU 1


; CAN_F0R1 fields:

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

    END

