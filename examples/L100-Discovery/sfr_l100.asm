
; ==== STM32L100 PERIPHERALS =================================
;
; CTU Prague, FEL, Department of Measurement
;
; ------------------------------------------------------------
;
; Generated from "STM32L100.svd"
;
; SVD parsing library (c) Paul Osborne, 2015-2016
;  https://github.com/posborne/cmsis-svd
; ASM building script (c) Ondrej Hruska, 2016
;
; ============================================================


; ---- C_ADC -------------------------------------------------
; Desc: Common ADC registers

; C_ADC base address:
C_ADC_BASE                     EQU 0x40012700

; C_ADC registers:

C_ADC_CSR                      EQU (C_ADC_BASE + 0x0) ; ADC Common status register
C_ADC_CCR                      EQU (C_ADC_BASE + 0x4) ; ADC common control register

; C_ADC_CSR fields:

C_ADC_CSR_ADONS1               EQU 0x00000040 ; ADON Status of ADC
C_ADC_CSR_ADONS1_ofs           EQU 6
C_ADC_CSR_ADONS1_len           EQU 1
C_ADC_CSR_OVR1                 EQU 0x00000020 ; Overrun flag of ADC 1
C_ADC_CSR_OVR1_ofs             EQU 5
C_ADC_CSR_OVR1_len             EQU 1
C_ADC_CSR_STRT1                EQU 0x00000010 ; Regular channel Start flag of ADC 1
C_ADC_CSR_STRT1_ofs            EQU 4
C_ADC_CSR_STRT1_len            EQU 1
C_ADC_CSR_JSTRT1               EQU 0x00000008 ; Injected channel Start flag of ADC 1
C_ADC_CSR_JSTRT1_ofs           EQU 3
C_ADC_CSR_JSTRT1_len           EQU 1
C_ADC_CSR_JEOC1                EQU 0x00000004 ; Injected channel end of conversion of ADC 1
C_ADC_CSR_JEOC1_ofs            EQU 2
C_ADC_CSR_JEOC1_len            EQU 1
C_ADC_CSR_EOC1                 EQU 0x00000002 ; End of conversion of ADC 1
C_ADC_CSR_EOC1_ofs             EQU 1
C_ADC_CSR_EOC1_len             EQU 1
C_ADC_CSR_AWD1                 EQU 0x00000001 ; Analog watchdog flag of ADC 1
C_ADC_CSR_AWD1_ofs             EQU 0
C_ADC_CSR_AWD1_len             EQU 1


; C_ADC_CCR fields:

C_ADC_CCR_TSVREFE              EQU 0x00800000 ; Temperature sensor and VREFINT enable
C_ADC_CCR_TSVREFE_ofs          EQU 23
C_ADC_CCR_TSVREFE_len          EQU 1
C_ADC_CCR_ADCPRE               EQU 0x00030000 ; ADC prescaler
C_ADC_CCR_ADCPRE_ofs           EQU 16
C_ADC_CCR_ADCPRE_len           EQU 2


; ---- COMP --------------------------------------------------
; Desc: Comparators

; COMP base address:
COMP_BASE                      EQU 0x40007c00

; COMP registers:

COMP_CSR                       EQU (COMP_BASE + 0x0) ; comparator control and status register

; COMP_CSR fields:

COMP_CSR_TSUSP                 EQU 0x80000000 ; Suspend Timer Mode
COMP_CSR_TSUSP_ofs             EQU 31
COMP_CSR_TSUSP_len             EQU 1
COMP_CSR_CAIF                  EQU 0x40000000 ; Channel acquisition interrupt flag
COMP_CSR_CAIF_ofs              EQU 30
COMP_CSR_CAIF_len              EQU 1
COMP_CSR_CAIE                  EQU 0x20000000 ; Channel Acquisition Interrupt Enable / Clear
COMP_CSR_CAIE_ofs              EQU 29
COMP_CSR_CAIE_len              EQU 1
COMP_CSR_RCH13                 EQU 0x10000000 ; Select GPIO port PC3 as re-routed ADC input channel CH13.
COMP_CSR_RCH13_ofs             EQU 28
COMP_CSR_RCH13_len             EQU 1
COMP_CSR_FCH8                  EQU 0x08000000 ; Select GPIO port PB0 as fast ADC input channel CH8.
COMP_CSR_FCH8_ofs              EQU 27
COMP_CSR_FCH8_len              EQU 1
COMP_CSR_FCH3                  EQU 0x04000000 ; Select GPIO port PA3 as fast ADC input channel CH3.
COMP_CSR_FCH3_ofs              EQU 26
COMP_CSR_FCH3_len              EQU 1
COMP_CSR_OUTSEL                EQU 0x00e00000 ; Comparator 2 output selection
COMP_CSR_OUTSEL_ofs            EQU 21
COMP_CSR_OUTSEL_len            EQU 3
COMP_CSR_INSEL                 EQU 0x001c0000 ; Inverted input selection
COMP_CSR_INSEL_ofs             EQU 18
COMP_CSR_INSEL_len             EQU 3
COMP_CSR_WNDWE                 EQU 0x00020000 ; Window mode enable
COMP_CSR_WNDWE_ofs             EQU 17
COMP_CSR_WNDWE_len             EQU 1
COMP_CSR_VREFOUTEN             EQU 0x00010000 ; VREFINT output enable
COMP_CSR_VREFOUTEN_ofs         EQU 16
COMP_CSR_VREFOUTEN_len         EQU 1
COMP_CSR_CMP2OUT               EQU 0x00002000 ; Comparator 2 output
COMP_CSR_CMP2OUT_ofs           EQU 13
COMP_CSR_CMP2OUT_len           EQU 1
COMP_CSR_SPEED                 EQU 0x00001000 ; Comparator 2 speed mode
COMP_CSR_SPEED_ofs             EQU 12
COMP_CSR_SPEED_len             EQU 1
COMP_CSR_CMP1OUT               EQU 0x00000080 ; Comparator 1 output
COMP_CSR_CMP1OUT_ofs           EQU 7
COMP_CSR_CMP1OUT_len           EQU 1
COMP_CSR_SW1                   EQU 0x00000020 ; SW1 analog switch enable
COMP_CSR_SW1_ofs               EQU 5
COMP_CSR_SW1_len               EQU 1
COMP_CSR_CMP1EN                EQU 0x00000010 ; Comparator 1 enable
COMP_CSR_CMP1EN_ofs            EQU 4
COMP_CSR_CMP1EN_len            EQU 1
COMP_CSR_PD400K                EQU 0x00000008 ; 400 kO pull-down resistor
COMP_CSR_PD400K_ofs            EQU 3
COMP_CSR_PD400K_len            EQU 1
COMP_CSR_PD10K                 EQU 0x00000004 ; 10 kO pull-down resistor
COMP_CSR_PD10K_ofs             EQU 2
COMP_CSR_PD10K_len             EQU 1
COMP_CSR_PU400K                EQU 0x00000002 ; 400 kO pull-up resistor
COMP_CSR_PU400K_ofs            EQU 1
COMP_CSR_PU400K_len            EQU 1
COMP_CSR_PU10K                 EQU 0x00000001 ; 10 kO pull-up resistor
COMP_CSR_PU10K_ofs             EQU 0
COMP_CSR_PU10K_len             EQU 1


; ---- CRC ---------------------------------------------------
; Desc: CRC calculation unit

; CRC base address:
CRC_BASE                       EQU 0x40023000

; CRC registers:

CRC_DR                         EQU (CRC_BASE + 0x0) ; Data register
CRC_IDR                        EQU (CRC_BASE + 0x4) ; Independent data register
CRC_CR                         EQU (CRC_BASE + 0x8) ; Control register

; CRC_DR fields:

CRC_DR_Data_register           EQU 0xffffffff ; Data Register
CRC_DR_Data_register_ofs       EQU 0
CRC_DR_Data_register_len       EQU 32


; CRC_IDR fields:

CRC_IDR_Independent_data_register EQU 0x0000007f ; Independent data register
CRC_IDR_Independent_data_register_ofs EQU 0
CRC_IDR_Independent_data_register_len EQU 7


; CRC_CR fields:

CRC_CR_RESET                   EQU 0x00000001 ; RESET
CRC_CR_RESET_ofs               EQU 0
CRC_CR_RESET_len               EQU 1


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


; ---- DMA ---------------------------------------------------
; Desc: Direct memory access controller

; DMA base address:
DMA_BASE                       EQU 0x40026000

; DMA registers:

DMA_ISR                        EQU (DMA_BASE + 0x0) ; interrupt status register
DMA_IFCR                       EQU (DMA_BASE + 0x4) ; interrupt flag clear register
DMA_CCR1                       EQU (DMA_BASE + 0x8) ; channel x configuration register
DMA_CNDTR1                     EQU (DMA_BASE + 0xc) ; channel x number of data register
DMA_CPAR1                      EQU (DMA_BASE + 0x10) ; channel x peripheral address register
DMA_CMAR1                      EQU (DMA_BASE + 0x14) ; channel x memory address register
DMA_CCR2                       EQU (DMA_BASE + 0x1c) ; channel x configuration register
DMA_CNDTR2                     EQU (DMA_BASE + 0x20) ; channel x number of data register
DMA_CPAR2                      EQU (DMA_BASE + 0x24) ; channel x peripheral address register
DMA_CMAR2                      EQU (DMA_BASE + 0x28) ; channel x memory address register
DMA_CCR3                       EQU (DMA_BASE + 0x30) ; channel x configuration register
DMA_CNDTR3                     EQU (DMA_BASE + 0x34) ; channel x number of data register
DMA_CPAR3                      EQU (DMA_BASE + 0x38) ; channel x peripheral address register
DMA_CMAR3                      EQU (DMA_BASE + 0x3c) ; channel x memory address register
DMA_CCR4                       EQU (DMA_BASE + 0x44) ; channel x configuration register
DMA_CNDTR4                     EQU (DMA_BASE + 0x48) ; channel x number of data register
DMA_CPAR4                      EQU (DMA_BASE + 0x4c) ; channel x peripheral address register
DMA_CMAR4                      EQU (DMA_BASE + 0x50) ; channel x memory address register
DMA_CCR5                       EQU (DMA_BASE + 0x58) ; channel x configuration register
DMA_CNDTR5                     EQU (DMA_BASE + 0x5c) ; channel x number of data register
DMA_CPAR5                      EQU (DMA_BASE + 0x60) ; channel x peripheral address register
DMA_CMAR5                      EQU (DMA_BASE + 0x64) ; channel x memory address register
DMA_CCR6                       EQU (DMA_BASE + 0x6c) ; channel x configuration register
DMA_CNDTR6                     EQU (DMA_BASE + 0x70) ; channel x number of data register
DMA_CPAR6                      EQU (DMA_BASE + 0x74) ; channel x peripheral address register
DMA_CMAR6                      EQU (DMA_BASE + 0x78) ; channel x memory address register
DMA_CCR7                       EQU (DMA_BASE + 0x80) ; channel x configuration register
DMA_CNDTR7                     EQU (DMA_BASE + 0x84) ; channel x number of data register
DMA_CPAR7                      EQU (DMA_BASE + 0x88) ; channel x peripheral address register
DMA_CMAR7                      EQU (DMA_BASE + 0x8c) ; channel x memory address register

; DMA_ISR fields:

DMA_ISR_TEIF7                  EQU 0x08000000 ; Channel x transfer error flag (x = 1 ..7)
DMA_ISR_TEIF7_ofs              EQU 27
DMA_ISR_TEIF7_len              EQU 1
DMA_ISR_HTIF7                  EQU 0x04000000 ; Channel x half transfer flag (x = 1 ..7)
DMA_ISR_HTIF7_ofs              EQU 26
DMA_ISR_HTIF7_len              EQU 1
DMA_ISR_TCIF7                  EQU 0x02000000 ; Channel x transfer complete flag (x = 1 ..7)
DMA_ISR_TCIF7_ofs              EQU 25
DMA_ISR_TCIF7_len              EQU 1
DMA_ISR_GIF7                   EQU 0x01000000 ; Channel x global interrupt flag (x = 1 ..7)
DMA_ISR_GIF7_ofs               EQU 24
DMA_ISR_GIF7_len               EQU 1
DMA_ISR_TEIF6                  EQU 0x00800000 ; Channel x transfer error flag (x = 1 ..7)
DMA_ISR_TEIF6_ofs              EQU 23
DMA_ISR_TEIF6_len              EQU 1
DMA_ISR_HTIF6                  EQU 0x00400000 ; Channel x half transfer flag (x = 1 ..7)
DMA_ISR_HTIF6_ofs              EQU 22
DMA_ISR_HTIF6_len              EQU 1
DMA_ISR_TCIF6                  EQU 0x00200000 ; Channel x transfer complete flag (x = 1 ..7)
DMA_ISR_TCIF6_ofs              EQU 21
DMA_ISR_TCIF6_len              EQU 1
DMA_ISR_GIF6                   EQU 0x00100000 ; Channel x global interrupt flag (x = 1 ..7)
DMA_ISR_GIF6_ofs               EQU 20
DMA_ISR_GIF6_len               EQU 1
DMA_ISR_TEIF5                  EQU 0x00080000 ; Channel x transfer error flag (x = 1 ..7)
DMA_ISR_TEIF5_ofs              EQU 19
DMA_ISR_TEIF5_len              EQU 1
DMA_ISR_HTIF5                  EQU 0x00040000 ; Channel x half transfer flag (x = 1 ..7)
DMA_ISR_HTIF5_ofs              EQU 18
DMA_ISR_HTIF5_len              EQU 1
DMA_ISR_TCIF5                  EQU 0x00020000 ; Channel x transfer complete flag (x = 1 ..7)
DMA_ISR_TCIF5_ofs              EQU 17
DMA_ISR_TCIF5_len              EQU 1
DMA_ISR_GIF5                   EQU 0x00010000 ; Channel x global interrupt flag (x = 1 ..7)
DMA_ISR_GIF5_ofs               EQU 16
DMA_ISR_GIF5_len               EQU 1
DMA_ISR_TEIF4                  EQU 0x00008000 ; Channel x transfer error flag (x = 1 ..7)
DMA_ISR_TEIF4_ofs              EQU 15
DMA_ISR_TEIF4_len              EQU 1
DMA_ISR_HTIF4                  EQU 0x00004000 ; Channel x half transfer flag (x = 1 ..7)
DMA_ISR_HTIF4_ofs              EQU 14
DMA_ISR_HTIF4_len              EQU 1
DMA_ISR_TCIF4                  EQU 0x00002000 ; Channel x transfer complete flag (x = 1 ..7)
DMA_ISR_TCIF4_ofs              EQU 13
DMA_ISR_TCIF4_len              EQU 1
DMA_ISR_GIF4                   EQU 0x00001000 ; Channel x global interrupt flag (x = 1 ..7)
DMA_ISR_GIF4_ofs               EQU 12
DMA_ISR_GIF4_len               EQU 1
DMA_ISR_TEIF3                  EQU 0x00000800 ; Channel x transfer error flag (x = 1 ..7)
DMA_ISR_TEIF3_ofs              EQU 11
DMA_ISR_TEIF3_len              EQU 1
DMA_ISR_HTIF3                  EQU 0x00000400 ; Channel x half transfer flag (x = 1 ..7)
DMA_ISR_HTIF3_ofs              EQU 10
DMA_ISR_HTIF3_len              EQU 1
DMA_ISR_TCIF3                  EQU 0x00000200 ; Channel x transfer complete flag (x = 1 ..7)
DMA_ISR_TCIF3_ofs              EQU 9
DMA_ISR_TCIF3_len              EQU 1
DMA_ISR_GIF3                   EQU 0x00000100 ; Channel x global interrupt flag (x = 1 ..7)
DMA_ISR_GIF3_ofs               EQU 8
DMA_ISR_GIF3_len               EQU 1
DMA_ISR_TEIF2                  EQU 0x00000080 ; Channel x transfer error flag (x = 1 ..7)
DMA_ISR_TEIF2_ofs              EQU 7
DMA_ISR_TEIF2_len              EQU 1
DMA_ISR_HTIF2                  EQU 0x00000040 ; Channel x half transfer flag (x = 1 ..7)
DMA_ISR_HTIF2_ofs              EQU 6
DMA_ISR_HTIF2_len              EQU 1
DMA_ISR_TCIF2                  EQU 0x00000020 ; Channel x transfer complete flag (x = 1 ..7)
DMA_ISR_TCIF2_ofs              EQU 5
DMA_ISR_TCIF2_len              EQU 1
DMA_ISR_GIF2                   EQU 0x00000010 ; Channel x global interrupt flag (x = 1 ..7)
DMA_ISR_GIF2_ofs               EQU 4
DMA_ISR_GIF2_len               EQU 1
DMA_ISR_TEIF1                  EQU 0x00000008 ; Channel x transfer error flag (x = 1 ..7)
DMA_ISR_TEIF1_ofs              EQU 3
DMA_ISR_TEIF1_len              EQU 1
DMA_ISR_HTIF1                  EQU 0x00000004 ; Channel x half transfer flag (x = 1 ..7)
DMA_ISR_HTIF1_ofs              EQU 2
DMA_ISR_HTIF1_len              EQU 1
DMA_ISR_TCIF1                  EQU 0x00000002 ; Channel x transfer complete flag (x = 1 ..7)
DMA_ISR_TCIF1_ofs              EQU 1
DMA_ISR_TCIF1_len              EQU 1
DMA_ISR_GIF1                   EQU 0x00000001 ; Channel x global interrupt flag (x = 1 ..7)
DMA_ISR_GIF1_ofs               EQU 0
DMA_ISR_GIF1_len               EQU 1


; DMA_IFCR fields:

DMA_IFCR_CTEIF7                EQU 0x08000000 ; Channel x transfer error clear (x = 1 ..7)
DMA_IFCR_CTEIF7_ofs            EQU 27
DMA_IFCR_CTEIF7_len            EQU 1
DMA_IFCR_CHTIF7                EQU 0x04000000 ; Channel x half transfer clear (x = 1 ..7)
DMA_IFCR_CHTIF7_ofs            EQU 26
DMA_IFCR_CHTIF7_len            EQU 1
DMA_IFCR_CTCIF7                EQU 0x02000000 ; Channel x transfer complete clear (x = 1 ..7)
DMA_IFCR_CTCIF7_ofs            EQU 25
DMA_IFCR_CTCIF7_len            EQU 1
DMA_IFCR_CGIF7                 EQU 0x01000000 ; Channel x global interrupt clear (x = 1 ..7)
DMA_IFCR_CGIF7_ofs             EQU 24
DMA_IFCR_CGIF7_len             EQU 1
DMA_IFCR_CTEIF6                EQU 0x00800000 ; Channel x transfer error clear (x = 1 ..7)
DMA_IFCR_CTEIF6_ofs            EQU 23
DMA_IFCR_CTEIF6_len            EQU 1
DMA_IFCR_CHTIF6                EQU 0x00400000 ; Channel x half transfer clear (x = 1 ..7)
DMA_IFCR_CHTIF6_ofs            EQU 22
DMA_IFCR_CHTIF6_len            EQU 1
DMA_IFCR_CTCIF6                EQU 0x00200000 ; Channel x transfer complete clear (x = 1 ..7)
DMA_IFCR_CTCIF6_ofs            EQU 21
DMA_IFCR_CTCIF6_len            EQU 1
DMA_IFCR_CGIF6                 EQU 0x00100000 ; Channel x global interrupt clear (x = 1 ..7)
DMA_IFCR_CGIF6_ofs             EQU 20
DMA_IFCR_CGIF6_len             EQU 1
DMA_IFCR_CTEIF5                EQU 0x00080000 ; Channel x transfer error clear (x = 1 ..7)
DMA_IFCR_CTEIF5_ofs            EQU 19
DMA_IFCR_CTEIF5_len            EQU 1
DMA_IFCR_CHTIF5                EQU 0x00040000 ; Channel x half transfer clear (x = 1 ..7)
DMA_IFCR_CHTIF5_ofs            EQU 18
DMA_IFCR_CHTIF5_len            EQU 1
DMA_IFCR_CTCIF5                EQU 0x00020000 ; Channel x transfer complete clear (x = 1 ..7)
DMA_IFCR_CTCIF5_ofs            EQU 17
DMA_IFCR_CTCIF5_len            EQU 1
DMA_IFCR_CGIF5                 EQU 0x00010000 ; Channel x global interrupt clear (x = 1 ..7)
DMA_IFCR_CGIF5_ofs             EQU 16
DMA_IFCR_CGIF5_len             EQU 1
DMA_IFCR_CTEIF4                EQU 0x00008000 ; Channel x transfer error clear (x = 1 ..7)
DMA_IFCR_CTEIF4_ofs            EQU 15
DMA_IFCR_CTEIF4_len            EQU 1
DMA_IFCR_CHTIF4                EQU 0x00004000 ; Channel x half transfer clear (x = 1 ..7)
DMA_IFCR_CHTIF4_ofs            EQU 14
DMA_IFCR_CHTIF4_len            EQU 1
DMA_IFCR_CTCIF4                EQU 0x00002000 ; Channel x transfer complete clear (x = 1 ..7)
DMA_IFCR_CTCIF4_ofs            EQU 13
DMA_IFCR_CTCIF4_len            EQU 1
DMA_IFCR_CGIF4                 EQU 0x00001000 ; Channel x global interrupt clear (x = 1 ..7)
DMA_IFCR_CGIF4_ofs             EQU 12
DMA_IFCR_CGIF4_len             EQU 1
DMA_IFCR_CTEIF3                EQU 0x00000800 ; Channel x transfer error clear (x = 1 ..7)
DMA_IFCR_CTEIF3_ofs            EQU 11
DMA_IFCR_CTEIF3_len            EQU 1
DMA_IFCR_CHTIF3                EQU 0x00000400 ; Channel x half transfer clear (x = 1 ..7)
DMA_IFCR_CHTIF3_ofs            EQU 10
DMA_IFCR_CHTIF3_len            EQU 1
DMA_IFCR_CTCIF3                EQU 0x00000200 ; Channel x transfer complete clear (x = 1 ..7)
DMA_IFCR_CTCIF3_ofs            EQU 9
DMA_IFCR_CTCIF3_len            EQU 1
DMA_IFCR_CGIF3                 EQU 0x00000100 ; Channel x global interrupt clear (x = 1 ..7)
DMA_IFCR_CGIF3_ofs             EQU 8
DMA_IFCR_CGIF3_len             EQU 1
DMA_IFCR_CTEIF2                EQU 0x00000080 ; Channel x transfer error clear (x = 1 ..7)
DMA_IFCR_CTEIF2_ofs            EQU 7
DMA_IFCR_CTEIF2_len            EQU 1
DMA_IFCR_CHTIF2                EQU 0x00000040 ; Channel x half transfer clear (x = 1 ..7)
DMA_IFCR_CHTIF2_ofs            EQU 6
DMA_IFCR_CHTIF2_len            EQU 1
DMA_IFCR_CTCIF2                EQU 0x00000020 ; Channel x transfer complete clear (x = 1 ..7)
DMA_IFCR_CTCIF2_ofs            EQU 5
DMA_IFCR_CTCIF2_len            EQU 1
DMA_IFCR_CGIF2                 EQU 0x00000010 ; Channel x global interrupt clear (x = 1 ..7)
DMA_IFCR_CGIF2_ofs             EQU 4
DMA_IFCR_CGIF2_len             EQU 1
DMA_IFCR_CTEIF1                EQU 0x00000008 ; Channel x transfer error clear (x = 1 ..7)
DMA_IFCR_CTEIF1_ofs            EQU 3
DMA_IFCR_CTEIF1_len            EQU 1
DMA_IFCR_CHTIF1                EQU 0x00000004 ; Channel x half transfer clear (x = 1 ..7)
DMA_IFCR_CHTIF1_ofs            EQU 2
DMA_IFCR_CHTIF1_len            EQU 1
DMA_IFCR_CTCIF1                EQU 0x00000002 ; Channel x transfer complete clear (x = 1 ..7)
DMA_IFCR_CTCIF1_ofs            EQU 1
DMA_IFCR_CTCIF1_len            EQU 1
DMA_IFCR_CGIF1                 EQU 0x00000001 ; Channel x global interrupt clear (x = 1 ..7)
DMA_IFCR_CGIF1_ofs             EQU 0
DMA_IFCR_CGIF1_len             EQU 1


; DMA_CCR1 fields:

DMA_CCR1_MEM2MEM               EQU 0x00004000 ; Memory to memory mode
DMA_CCR1_MEM2MEM_ofs           EQU 14
DMA_CCR1_MEM2MEM_len           EQU 1
DMA_CCR1_PL                    EQU 0x00003000 ; Channel priority level
DMA_CCR1_PL_ofs                EQU 12
DMA_CCR1_PL_len                EQU 2
DMA_CCR1_MSIZE                 EQU 0x00000c00 ; Memory size
DMA_CCR1_MSIZE_ofs             EQU 10
DMA_CCR1_MSIZE_len             EQU 2
DMA_CCR1_PSIZE                 EQU 0x00000300 ; Peripheral size
DMA_CCR1_PSIZE_ofs             EQU 8
DMA_CCR1_PSIZE_len             EQU 2
DMA_CCR1_MINC                  EQU 0x00000080 ; Memory increment mode
DMA_CCR1_MINC_ofs              EQU 7
DMA_CCR1_MINC_len              EQU 1
DMA_CCR1_PINC                  EQU 0x00000040 ; Peripheral increment mode
DMA_CCR1_PINC_ofs              EQU 6
DMA_CCR1_PINC_len              EQU 1
DMA_CCR1_CIRC                  EQU 0x00000020 ; Circular mode
DMA_CCR1_CIRC_ofs              EQU 5
DMA_CCR1_CIRC_len              EQU 1
DMA_CCR1_DIR                   EQU 0x00000010 ; Data transfer direction
DMA_CCR1_DIR_ofs               EQU 4
DMA_CCR1_DIR_len               EQU 1
DMA_CCR1_TEIE                  EQU 0x00000008 ; Transfer error interrupt enable
DMA_CCR1_TEIE_ofs              EQU 3
DMA_CCR1_TEIE_len              EQU 1
DMA_CCR1_HTIE                  EQU 0x00000004 ; Half transfer interrupt enable
DMA_CCR1_HTIE_ofs              EQU 2
DMA_CCR1_HTIE_len              EQU 1
DMA_CCR1_TCIE                  EQU 0x00000002 ; Transfer complete interrupt enable
DMA_CCR1_TCIE_ofs              EQU 1
DMA_CCR1_TCIE_len              EQU 1
DMA_CCR1_EN                    EQU 0x00000001 ; Channel enable
DMA_CCR1_EN_ofs                EQU 0
DMA_CCR1_EN_len                EQU 1


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

DMA_CCR2_MEM2MEM               EQU 0x00004000 ; Memory to memory mode
DMA_CCR2_MEM2MEM_ofs           EQU 14
DMA_CCR2_MEM2MEM_len           EQU 1
DMA_CCR2_PL                    EQU 0x00003000 ; Channel priority level
DMA_CCR2_PL_ofs                EQU 12
DMA_CCR2_PL_len                EQU 2
DMA_CCR2_MSIZE                 EQU 0x00000c00 ; Memory size
DMA_CCR2_MSIZE_ofs             EQU 10
DMA_CCR2_MSIZE_len             EQU 2
DMA_CCR2_PSIZE                 EQU 0x00000300 ; Peripheral size
DMA_CCR2_PSIZE_ofs             EQU 8
DMA_CCR2_PSIZE_len             EQU 2
DMA_CCR2_MINC                  EQU 0x00000080 ; Memory increment mode
DMA_CCR2_MINC_ofs              EQU 7
DMA_CCR2_MINC_len              EQU 1
DMA_CCR2_PINC                  EQU 0x00000040 ; Peripheral increment mode
DMA_CCR2_PINC_ofs              EQU 6
DMA_CCR2_PINC_len              EQU 1
DMA_CCR2_CIRC                  EQU 0x00000020 ; Circular mode
DMA_CCR2_CIRC_ofs              EQU 5
DMA_CCR2_CIRC_len              EQU 1
DMA_CCR2_DIR                   EQU 0x00000010 ; Data transfer direction
DMA_CCR2_DIR_ofs               EQU 4
DMA_CCR2_DIR_len               EQU 1
DMA_CCR2_TEIE                  EQU 0x00000008 ; Transfer error interrupt enable
DMA_CCR2_TEIE_ofs              EQU 3
DMA_CCR2_TEIE_len              EQU 1
DMA_CCR2_HTIE                  EQU 0x00000004 ; Half transfer interrupt enable
DMA_CCR2_HTIE_ofs              EQU 2
DMA_CCR2_HTIE_len              EQU 1
DMA_CCR2_TCIE                  EQU 0x00000002 ; Transfer complete interrupt enable
DMA_CCR2_TCIE_ofs              EQU 1
DMA_CCR2_TCIE_len              EQU 1
DMA_CCR2_EN                    EQU 0x00000001 ; Channel enable
DMA_CCR2_EN_ofs                EQU 0
DMA_CCR2_EN_len                EQU 1


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

DMA_CCR3_MEM2MEM               EQU 0x00004000 ; Memory to memory mode
DMA_CCR3_MEM2MEM_ofs           EQU 14
DMA_CCR3_MEM2MEM_len           EQU 1
DMA_CCR3_PL                    EQU 0x00003000 ; Channel priority level
DMA_CCR3_PL_ofs                EQU 12
DMA_CCR3_PL_len                EQU 2
DMA_CCR3_MSIZE                 EQU 0x00000c00 ; Memory size
DMA_CCR3_MSIZE_ofs             EQU 10
DMA_CCR3_MSIZE_len             EQU 2
DMA_CCR3_PSIZE                 EQU 0x00000300 ; Peripheral size
DMA_CCR3_PSIZE_ofs             EQU 8
DMA_CCR3_PSIZE_len             EQU 2
DMA_CCR3_MINC                  EQU 0x00000080 ; Memory increment mode
DMA_CCR3_MINC_ofs              EQU 7
DMA_CCR3_MINC_len              EQU 1
DMA_CCR3_PINC                  EQU 0x00000040 ; Peripheral increment mode
DMA_CCR3_PINC_ofs              EQU 6
DMA_CCR3_PINC_len              EQU 1
DMA_CCR3_CIRC                  EQU 0x00000020 ; Circular mode
DMA_CCR3_CIRC_ofs              EQU 5
DMA_CCR3_CIRC_len              EQU 1
DMA_CCR3_DIR                   EQU 0x00000010 ; Data transfer direction
DMA_CCR3_DIR_ofs               EQU 4
DMA_CCR3_DIR_len               EQU 1
DMA_CCR3_TEIE                  EQU 0x00000008 ; Transfer error interrupt enable
DMA_CCR3_TEIE_ofs              EQU 3
DMA_CCR3_TEIE_len              EQU 1
DMA_CCR3_HTIE                  EQU 0x00000004 ; Half transfer interrupt enable
DMA_CCR3_HTIE_ofs              EQU 2
DMA_CCR3_HTIE_len              EQU 1
DMA_CCR3_TCIE                  EQU 0x00000002 ; Transfer complete interrupt enable
DMA_CCR3_TCIE_ofs              EQU 1
DMA_CCR3_TCIE_len              EQU 1
DMA_CCR3_EN                    EQU 0x00000001 ; Channel enable
DMA_CCR3_EN_ofs                EQU 0
DMA_CCR3_EN_len                EQU 1


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

DMA_CCR4_MEM2MEM               EQU 0x00004000 ; Memory to memory mode
DMA_CCR4_MEM2MEM_ofs           EQU 14
DMA_CCR4_MEM2MEM_len           EQU 1
DMA_CCR4_PL                    EQU 0x00003000 ; Channel priority level
DMA_CCR4_PL_ofs                EQU 12
DMA_CCR4_PL_len                EQU 2
DMA_CCR4_MSIZE                 EQU 0x00000c00 ; Memory size
DMA_CCR4_MSIZE_ofs             EQU 10
DMA_CCR4_MSIZE_len             EQU 2
DMA_CCR4_PSIZE                 EQU 0x00000300 ; Peripheral size
DMA_CCR4_PSIZE_ofs             EQU 8
DMA_CCR4_PSIZE_len             EQU 2
DMA_CCR4_MINC                  EQU 0x00000080 ; Memory increment mode
DMA_CCR4_MINC_ofs              EQU 7
DMA_CCR4_MINC_len              EQU 1
DMA_CCR4_PINC                  EQU 0x00000040 ; Peripheral increment mode
DMA_CCR4_PINC_ofs              EQU 6
DMA_CCR4_PINC_len              EQU 1
DMA_CCR4_CIRC                  EQU 0x00000020 ; Circular mode
DMA_CCR4_CIRC_ofs              EQU 5
DMA_CCR4_CIRC_len              EQU 1
DMA_CCR4_DIR                   EQU 0x00000010 ; Data transfer direction
DMA_CCR4_DIR_ofs               EQU 4
DMA_CCR4_DIR_len               EQU 1
DMA_CCR4_TEIE                  EQU 0x00000008 ; Transfer error interrupt enable
DMA_CCR4_TEIE_ofs              EQU 3
DMA_CCR4_TEIE_len              EQU 1
DMA_CCR4_HTIE                  EQU 0x00000004 ; Half transfer interrupt enable
DMA_CCR4_HTIE_ofs              EQU 2
DMA_CCR4_HTIE_len              EQU 1
DMA_CCR4_TCIE                  EQU 0x00000002 ; Transfer complete interrupt enable
DMA_CCR4_TCIE_ofs              EQU 1
DMA_CCR4_TCIE_len              EQU 1
DMA_CCR4_EN                    EQU 0x00000001 ; Channel enable
DMA_CCR4_EN_ofs                EQU 0
DMA_CCR4_EN_len                EQU 1


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

DMA_CCR5_MEM2MEM               EQU 0x00004000 ; Memory to memory mode
DMA_CCR5_MEM2MEM_ofs           EQU 14
DMA_CCR5_MEM2MEM_len           EQU 1
DMA_CCR5_PL                    EQU 0x00003000 ; Channel priority level
DMA_CCR5_PL_ofs                EQU 12
DMA_CCR5_PL_len                EQU 2
DMA_CCR5_MSIZE                 EQU 0x00000c00 ; Memory size
DMA_CCR5_MSIZE_ofs             EQU 10
DMA_CCR5_MSIZE_len             EQU 2
DMA_CCR5_PSIZE                 EQU 0x00000300 ; Peripheral size
DMA_CCR5_PSIZE_ofs             EQU 8
DMA_CCR5_PSIZE_len             EQU 2
DMA_CCR5_MINC                  EQU 0x00000080 ; Memory increment mode
DMA_CCR5_MINC_ofs              EQU 7
DMA_CCR5_MINC_len              EQU 1
DMA_CCR5_PINC                  EQU 0x00000040 ; Peripheral increment mode
DMA_CCR5_PINC_ofs              EQU 6
DMA_CCR5_PINC_len              EQU 1
DMA_CCR5_CIRC                  EQU 0x00000020 ; Circular mode
DMA_CCR5_CIRC_ofs              EQU 5
DMA_CCR5_CIRC_len              EQU 1
DMA_CCR5_DIR                   EQU 0x00000010 ; Data transfer direction
DMA_CCR5_DIR_ofs               EQU 4
DMA_CCR5_DIR_len               EQU 1
DMA_CCR5_TEIE                  EQU 0x00000008 ; Transfer error interrupt enable
DMA_CCR5_TEIE_ofs              EQU 3
DMA_CCR5_TEIE_len              EQU 1
DMA_CCR5_HTIE                  EQU 0x00000004 ; Half transfer interrupt enable
DMA_CCR5_HTIE_ofs              EQU 2
DMA_CCR5_HTIE_len              EQU 1
DMA_CCR5_TCIE                  EQU 0x00000002 ; Transfer complete interrupt enable
DMA_CCR5_TCIE_ofs              EQU 1
DMA_CCR5_TCIE_len              EQU 1
DMA_CCR5_EN                    EQU 0x00000001 ; Channel enable
DMA_CCR5_EN_ofs                EQU 0
DMA_CCR5_EN_len                EQU 1


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

DMA_CCR6_MEM2MEM               EQU 0x00004000 ; Memory to memory mode
DMA_CCR6_MEM2MEM_ofs           EQU 14
DMA_CCR6_MEM2MEM_len           EQU 1
DMA_CCR6_PL                    EQU 0x00003000 ; Channel priority level
DMA_CCR6_PL_ofs                EQU 12
DMA_CCR6_PL_len                EQU 2
DMA_CCR6_MSIZE                 EQU 0x00000c00 ; Memory size
DMA_CCR6_MSIZE_ofs             EQU 10
DMA_CCR6_MSIZE_len             EQU 2
DMA_CCR6_PSIZE                 EQU 0x00000300 ; Peripheral size
DMA_CCR6_PSIZE_ofs             EQU 8
DMA_CCR6_PSIZE_len             EQU 2
DMA_CCR6_MINC                  EQU 0x00000080 ; Memory increment mode
DMA_CCR6_MINC_ofs              EQU 7
DMA_CCR6_MINC_len              EQU 1
DMA_CCR6_PINC                  EQU 0x00000040 ; Peripheral increment mode
DMA_CCR6_PINC_ofs              EQU 6
DMA_CCR6_PINC_len              EQU 1
DMA_CCR6_CIRC                  EQU 0x00000020 ; Circular mode
DMA_CCR6_CIRC_ofs              EQU 5
DMA_CCR6_CIRC_len              EQU 1
DMA_CCR6_DIR                   EQU 0x00000010 ; Data transfer direction
DMA_CCR6_DIR_ofs               EQU 4
DMA_CCR6_DIR_len               EQU 1
DMA_CCR6_TEIE                  EQU 0x00000008 ; Transfer error interrupt enable
DMA_CCR6_TEIE_ofs              EQU 3
DMA_CCR6_TEIE_len              EQU 1
DMA_CCR6_HTIE                  EQU 0x00000004 ; Half transfer interrupt enable
DMA_CCR6_HTIE_ofs              EQU 2
DMA_CCR6_HTIE_len              EQU 1
DMA_CCR6_TCIE                  EQU 0x00000002 ; Transfer complete interrupt enable
DMA_CCR6_TCIE_ofs              EQU 1
DMA_CCR6_TCIE_len              EQU 1
DMA_CCR6_EN                    EQU 0x00000001 ; Channel enable
DMA_CCR6_EN_ofs                EQU 0
DMA_CCR6_EN_len                EQU 1


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

DMA_CCR7_MEM2MEM               EQU 0x00004000 ; Memory to memory mode
DMA_CCR7_MEM2MEM_ofs           EQU 14
DMA_CCR7_MEM2MEM_len           EQU 1
DMA_CCR7_PL                    EQU 0x00003000 ; Channel priority level
DMA_CCR7_PL_ofs                EQU 12
DMA_CCR7_PL_len                EQU 2
DMA_CCR7_MSIZE                 EQU 0x00000c00 ; Memory size
DMA_CCR7_MSIZE_ofs             EQU 10
DMA_CCR7_MSIZE_len             EQU 2
DMA_CCR7_PSIZE                 EQU 0x00000300 ; Peripheral size
DMA_CCR7_PSIZE_ofs             EQU 8
DMA_CCR7_PSIZE_len             EQU 2
DMA_CCR7_MINC                  EQU 0x00000080 ; Memory increment mode
DMA_CCR7_MINC_ofs              EQU 7
DMA_CCR7_MINC_len              EQU 1
DMA_CCR7_PINC                  EQU 0x00000040 ; Peripheral increment mode
DMA_CCR7_PINC_ofs              EQU 6
DMA_CCR7_PINC_len              EQU 1
DMA_CCR7_CIRC                  EQU 0x00000020 ; Circular mode
DMA_CCR7_CIRC_ofs              EQU 5
DMA_CCR7_CIRC_len              EQU 1
DMA_CCR7_DIR                   EQU 0x00000010 ; Data transfer direction
DMA_CCR7_DIR_ofs               EQU 4
DMA_CCR7_DIR_len               EQU 1
DMA_CCR7_TEIE                  EQU 0x00000008 ; Transfer error interrupt enable
DMA_CCR7_TEIE_ofs              EQU 3
DMA_CCR7_TEIE_len              EQU 1
DMA_CCR7_HTIE                  EQU 0x00000004 ; Half transfer interrupt enable
DMA_CCR7_HTIE_ofs              EQU 2
DMA_CCR7_HTIE_len              EQU 1
DMA_CCR7_TCIE                  EQU 0x00000002 ; Transfer complete interrupt enable
DMA_CCR7_TCIE_ofs              EQU 1
DMA_CCR7_TCIE_len              EQU 1
DMA_CCR7_EN                    EQU 0x00000001 ; Channel enable
DMA_CCR7_EN_ofs                EQU 0
DMA_CCR7_EN_len                EQU 1


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


; ---- EXTI --------------------------------------------------
; Desc: External interrupt/event controller

; EXTI base address:
EXTI_BASE                      EQU 0x40010400

; EXTI registers:

EXTI_IMR                       EQU (EXTI_BASE + 0x0) ; IMR
EXTI_EMR                       EQU (EXTI_BASE + 0x4) ; EMR
EXTI_RTSR                      EQU (EXTI_BASE + 0x8) ; RTSR
EXTI_FTSR                      EQU (EXTI_BASE + 0xc) ; FTSR
EXTI_SWIER                     EQU (EXTI_BASE + 0x10) ; SWIER
EXTI_PR                        EQU (EXTI_BASE + 0x14) ; PR

; EXTI_IMR fields:

EXTI_IMR_MR                    EQU 0x007fffff ; Interrupt mask on line x
EXTI_IMR_MR_ofs                EQU 0
EXTI_IMR_MR_len                EQU 23


; EXTI_EMR fields:

EXTI_EMR_MR                    EQU 0x007fffff ; Event mask on line x
EXTI_EMR_MR_ofs                EQU 0
EXTI_EMR_MR_len                EQU 23


; EXTI_RTSR fields:

EXTI_RTSR_TR                   EQU 0x007fffff ; Rising edge trigger event configuration bit of line x
EXTI_RTSR_TR_ofs               EQU 0
EXTI_RTSR_TR_len               EQU 23


; EXTI_FTSR fields:

EXTI_FTSR_TR                   EQU 0x007fffff ; Falling edge trigger event configuration bit of line x
EXTI_FTSR_TR_ofs               EQU 0
EXTI_FTSR_TR_len               EQU 23


; EXTI_SWIER fields:

EXTI_SWIER_SWIER               EQU 0x007fffff ; Software interrupt on line x
EXTI_SWIER_SWIER_ofs           EQU 0
EXTI_SWIER_SWIER_len           EQU 23


; EXTI_PR fields:

EXTI_PR_PR                     EQU 0x007fffff ; Pending bit
EXTI_PR_PR_ofs                 EQU 0
EXTI_PR_PR_len                 EQU 23


; ---- Flash -------------------------------------------------
; Desc: Flash

; Flash base address:
FLASH_BASE                     EQU 0x40023c00

; Flash registers:

FLASH_ACR                      EQU (FLASH_BASE + 0x0) ; Access control register
FLASH_PECR                     EQU (FLASH_BASE + 0x4) ; Program/erase control register
FLASH_PDKEYR                   EQU (FLASH_BASE + 0x8) ; Power down key register
FLASH_PEKEYR                   EQU (FLASH_BASE + 0xc) ; Program/erase key register
FLASH_PRGKEYR                  EQU (FLASH_BASE + 0x10) ; Program memory key register
FLASH_OPTKEYR                  EQU (FLASH_BASE + 0x14) ; Option byte key register
FLASH_SR                       EQU (FLASH_BASE + 0x18) ; Status register
FLASH_OBR                      EQU (FLASH_BASE + 0x1c) ; Option byte register
FLASH_WRPR1                    EQU (FLASH_BASE + 0x20) ; Write protection register
FLASH_WRPR2                    EQU (FLASH_BASE + 0x80) ; Write protection register
FLASH_WRPR3                    EQU (FLASH_BASE + 0x84) ; Write protection register

; FLASH_ACR fields:

FLASH_ACR_LATENCY              EQU 0x00000001 ; Latency
FLASH_ACR_LATENCY_ofs          EQU 0
FLASH_ACR_LATENCY_len          EQU 1
FLASH_ACR_PRFTEN               EQU 0x00000002 ; Prefetch enable
FLASH_ACR_PRFTEN_ofs           EQU 1
FLASH_ACR_PRFTEN_len           EQU 1
FLASH_ACR_ACC64                EQU 0x00000004 ; 64-bit access
FLASH_ACR_ACC64_ofs            EQU 2
FLASH_ACR_ACC64_len            EQU 1
FLASH_ACR_SLEEP_PD             EQU 0x00000008 ; Flash mode during Sleep
FLASH_ACR_SLEEP_PD_ofs         EQU 3
FLASH_ACR_SLEEP_PD_len         EQU 1
FLASH_ACR_RUN_PD               EQU 0x00000010 ; Flash mode during Run
FLASH_ACR_RUN_PD_ofs           EQU 4
FLASH_ACR_RUN_PD_len           EQU 1


; FLASH_PECR fields:

FLASH_PECR_PELOCK              EQU 0x00000001 ; FLASH_PECR and data EEPROM lock
FLASH_PECR_PELOCK_ofs          EQU 0
FLASH_PECR_PELOCK_len          EQU 1
FLASH_PECR_PRGLOCK             EQU 0x00000002 ; Program memory lock
FLASH_PECR_PRGLOCK_ofs         EQU 1
FLASH_PECR_PRGLOCK_len         EQU 1
FLASH_PECR_OPTLOCK             EQU 0x00000004 ; Option bytes block lock
FLASH_PECR_OPTLOCK_ofs         EQU 2
FLASH_PECR_OPTLOCK_len         EQU 1
FLASH_PECR_PROG                EQU 0x00000008 ; Program memory selection
FLASH_PECR_PROG_ofs            EQU 3
FLASH_PECR_PROG_len            EQU 1
FLASH_PECR_DATA                EQU 0x00000010 ; Data EEPROM selection
FLASH_PECR_DATA_ofs            EQU 4
FLASH_PECR_DATA_len            EQU 1
FLASH_PECR_FTDW                EQU 0x00000100 ; Fixed time data write for Byte, Half Word and Word programming
FLASH_PECR_FTDW_ofs            EQU 8
FLASH_PECR_FTDW_len            EQU 1
FLASH_PECR_ERASE               EQU 0x00000200 ; Page or Double Word erase mode
FLASH_PECR_ERASE_ofs           EQU 9
FLASH_PECR_ERASE_len           EQU 1
FLASH_PECR_FPRG                EQU 0x00000400 ; Half Page/Double Word programming mode
FLASH_PECR_FPRG_ofs            EQU 10
FLASH_PECR_FPRG_len            EQU 1
FLASH_PECR_PARALLELBANK        EQU 0x00008000 ; Parallel bank mode
FLASH_PECR_PARALLELBANK_ofs    EQU 15
FLASH_PECR_PARALLELBANK_len    EQU 1
FLASH_PECR_EOPIE               EQU 0x00010000 ; End of programming interrupt enable
FLASH_PECR_EOPIE_ofs           EQU 16
FLASH_PECR_EOPIE_len           EQU 1
FLASH_PECR_ERRIE               EQU 0x00020000 ; Error interrupt enable
FLASH_PECR_ERRIE_ofs           EQU 17
FLASH_PECR_ERRIE_len           EQU 1
FLASH_PECR_OBL_LAUNCH          EQU 0x00040000 ; Launch the option byte loading
FLASH_PECR_OBL_LAUNCH_ofs      EQU 18
FLASH_PECR_OBL_LAUNCH_len      EQU 1


; FLASH_PDKEYR fields:

FLASH_PDKEYR_PDKEYR            EQU 0xffffffff ; RUN_PD in FLASH_ACR key
FLASH_PDKEYR_PDKEYR_ofs        EQU 0
FLASH_PDKEYR_PDKEYR_len        EQU 32


; FLASH_PEKEYR fields:

FLASH_PEKEYR_PEKEYR            EQU 0xffffffff ; FLASH_PEC and data EEPROM key
FLASH_PEKEYR_PEKEYR_ofs        EQU 0
FLASH_PEKEYR_PEKEYR_len        EQU 32


; FLASH_PRGKEYR fields:

FLASH_PRGKEYR_PRGKEYR          EQU 0xffffffff ; Program memory key
FLASH_PRGKEYR_PRGKEYR_ofs      EQU 0
FLASH_PRGKEYR_PRGKEYR_len      EQU 32


; FLASH_OPTKEYR fields:

FLASH_OPTKEYR_OPTKEYR          EQU 0xffffffff ; Option byte key
FLASH_OPTKEYR_OPTKEYR_ofs      EQU 0
FLASH_OPTKEYR_OPTKEYR_len      EQU 32


; FLASH_SR fields:

FLASH_SR_BSY                   EQU 0x00000001 ; Write/erase operations in progress
FLASH_SR_BSY_ofs               EQU 0
FLASH_SR_BSY_len               EQU 1
FLASH_SR_EOP                   EQU 0x00000002 ; End of operation
FLASH_SR_EOP_ofs               EQU 1
FLASH_SR_EOP_len               EQU 1
FLASH_SR_ENDHV                 EQU 0x00000004 ; End of high voltage
FLASH_SR_ENDHV_ofs             EQU 2
FLASH_SR_ENDHV_len             EQU 1
FLASH_SR_READY                 EQU 0x00000008 ; Flash memory module ready after low power mode
FLASH_SR_READY_ofs             EQU 3
FLASH_SR_READY_len             EQU 1
FLASH_SR_WRPERR                EQU 0x00000100 ; Write protected error
FLASH_SR_WRPERR_ofs            EQU 8
FLASH_SR_WRPERR_len            EQU 1
FLASH_SR_PGAERR                EQU 0x00000200 ; Programming alignment error
FLASH_SR_PGAERR_ofs            EQU 9
FLASH_SR_PGAERR_len            EQU 1
FLASH_SR_SIZERR                EQU 0x00000400 ; Size error
FLASH_SR_SIZERR_ofs            EQU 10
FLASH_SR_SIZERR_len            EQU 1
FLASH_SR_OPTVERR               EQU 0x00000800 ; Option validity error
FLASH_SR_OPTVERR_ofs           EQU 11
FLASH_SR_OPTVERR_len           EQU 1
FLASH_SR_OPTVERRUSR            EQU 0x00001000 ; Option UserValidity Error
FLASH_SR_OPTVERRUSR_ofs        EQU 12
FLASH_SR_OPTVERRUSR_len        EQU 1


; FLASH_OBR fields:

FLASH_OBR_RDPRT                EQU 0x000000ff ; Read protection
FLASH_OBR_RDPRT_ofs            EQU 0
FLASH_OBR_RDPRT_len            EQU 8
FLASH_OBR_BOR_LEV              EQU 0x000f0000 ; BOR_LEV
FLASH_OBR_BOR_LEV_ofs          EQU 16
FLASH_OBR_BOR_LEV_len          EQU 4
FLASH_OBR_IWDG_SW              EQU 0x00100000 ; IWDG_SW
FLASH_OBR_IWDG_SW_ofs          EQU 20
FLASH_OBR_IWDG_SW_len          EQU 1
FLASH_OBR_nRTS_STOP            EQU 0x00200000 ; nRTS_STOP
FLASH_OBR_nRTS_STOP_ofs        EQU 21
FLASH_OBR_nRTS_STOP_len        EQU 1
FLASH_OBR_nRST_STDBY           EQU 0x00400000 ; nRST_STDBY
FLASH_OBR_nRST_STDBY_ofs       EQU 22
FLASH_OBR_nRST_STDBY_len       EQU 1
FLASH_OBR_BFB2                 EQU 0x00800000 ; Boot From Bank 2
FLASH_OBR_BFB2_ofs             EQU 23
FLASH_OBR_BFB2_len             EQU 1


; FLASH_WRPR1 fields:

FLASH_WRPR1_WRP1               EQU 0xffffffff ; Write protection
FLASH_WRPR1_WRP1_ofs           EQU 0
FLASH_WRPR1_WRP1_len           EQU 32


; FLASH_WRPR2 fields:

FLASH_WRPR2_WRP2               EQU 0xffffffff ; WRP2
FLASH_WRPR2_WRP2_ofs           EQU 0
FLASH_WRPR2_WRP2_len           EQU 32


; FLASH_WRPR3 fields:

FLASH_WRPR3_WRP3               EQU 0xffffffff ; WRP3
FLASH_WRPR3_WRP3_ofs           EQU 0
FLASH_WRPR3_WRP3_len           EQU 32


; ---- GPIOA -------------------------------------------------
; Desc: General-purpose I/Os

; GPIOA base address:
GPIOA_BASE                     EQU 0x40020000

; GPIOA registers:

GPIOA_MODER                    EQU (GPIOA_BASE + 0x0) ; GPIO port mode register
GPIOA_OTYPER                   EQU (GPIOA_BASE + 0x4) ; GPIO port output type register
GPIOA_OSPEEDER                 EQU (GPIOA_BASE + 0x8) ; GPIO port output speed register
GPIOA_PUPDR                    EQU (GPIOA_BASE + 0xc) ; GPIO port pull-up/pull-down register
GPIOA_IDR                      EQU (GPIOA_BASE + 0x10) ; GPIO port input data register
GPIOA_ODR                      EQU (GPIOA_BASE + 0x14) ; GPIO port output data register
GPIOA_BSRR                     EQU (GPIOA_BASE + 0x18) ; GPIO port bit set/reset register
GPIOA_LCKR                     EQU (GPIOA_BASE + 0x1c) ; GPIO port configuration lock register
GPIOA_AFRL                     EQU (GPIOA_BASE + 0x20) ; AFRL
GPIOA_AFRH                     EQU (GPIOA_BASE + 0x24) ; GPIO alternate function high register

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


; GPIOA_OSPEEDER fields:

GPIO_OSPEEDER_OSPEEDR15        EQU 0xc0000000 ; OSPEEDR15
GPIO_OSPEEDER_OSPEEDR15_ofs    EQU 30
GPIO_OSPEEDER_OSPEEDR15_len    EQU 2
GPIO_OSPEEDER_OSPEEDR14        EQU 0x30000000 ; OSPEEDR14
GPIO_OSPEEDER_OSPEEDR14_ofs    EQU 28
GPIO_OSPEEDER_OSPEEDR14_len    EQU 2
GPIO_OSPEEDER_OSPEEDR13        EQU 0x0c000000 ; OSPEEDR13
GPIO_OSPEEDER_OSPEEDR13_ofs    EQU 26
GPIO_OSPEEDER_OSPEEDR13_len    EQU 2
GPIO_OSPEEDER_OSPEEDR12        EQU 0x03000000 ; OSPEEDR12
GPIO_OSPEEDER_OSPEEDR12_ofs    EQU 24
GPIO_OSPEEDER_OSPEEDR12_len    EQU 2
GPIO_OSPEEDER_OSPEEDR11        EQU 0x00c00000 ; OSPEEDR11
GPIO_OSPEEDER_OSPEEDR11_ofs    EQU 22
GPIO_OSPEEDER_OSPEEDR11_len    EQU 2
GPIO_OSPEEDER_OSPEEDR10        EQU 0x00300000 ; OSPEEDR10
GPIO_OSPEEDER_OSPEEDR10_ofs    EQU 20
GPIO_OSPEEDER_OSPEEDR10_len    EQU 2
GPIO_OSPEEDER_OSPEEDR9         EQU 0x000c0000 ; OSPEEDR9
GPIO_OSPEEDER_OSPEEDR9_ofs     EQU 18
GPIO_OSPEEDER_OSPEEDR9_len     EQU 2
GPIO_OSPEEDER_OSPEEDR8         EQU 0x00030000 ; OSPEEDR8
GPIO_OSPEEDER_OSPEEDR8_ofs     EQU 16
GPIO_OSPEEDER_OSPEEDR8_len     EQU 2
GPIO_OSPEEDER_OSPEEDR7         EQU 0x0000c000 ; OSPEEDR7
GPIO_OSPEEDER_OSPEEDR7_ofs     EQU 14
GPIO_OSPEEDER_OSPEEDR7_len     EQU 2
GPIO_OSPEEDER_OSPEEDR6         EQU 0x00003000 ; OSPEEDR6
GPIO_OSPEEDER_OSPEEDR6_ofs     EQU 12
GPIO_OSPEEDER_OSPEEDR6_len     EQU 2
GPIO_OSPEEDER_OSPEEDR5         EQU 0x00000c00 ; OSPEEDR5
GPIO_OSPEEDER_OSPEEDR5_ofs     EQU 10
GPIO_OSPEEDER_OSPEEDR5_len     EQU 2
GPIO_OSPEEDER_OSPEEDR4         EQU 0x00000300 ; OSPEEDR4
GPIO_OSPEEDER_OSPEEDR4_ofs     EQU 8
GPIO_OSPEEDER_OSPEEDR4_len     EQU 2
GPIO_OSPEEDER_OSPEEDR3         EQU 0x000000c0 ; OSPEEDR3
GPIO_OSPEEDER_OSPEEDR3_ofs     EQU 6
GPIO_OSPEEDER_OSPEEDR3_len     EQU 2
GPIO_OSPEEDER_OSPEEDR2         EQU 0x00000030 ; OSPEEDR2
GPIO_OSPEEDER_OSPEEDR2_ofs     EQU 4
GPIO_OSPEEDER_OSPEEDR2_len     EQU 2
GPIO_OSPEEDER_OSPEEDR1         EQU 0x0000000c ; OSPEEDR1
GPIO_OSPEEDER_OSPEEDR1_ofs     EQU 2
GPIO_OSPEEDER_OSPEEDR1_len     EQU 2
GPIO_OSPEEDER_OSPEEDR0         EQU 0x00000003 ; OSPEEDR0
GPIO_OSPEEDER_OSPEEDR0_ofs     EQU 0
GPIO_OSPEEDER_OSPEEDR0_len     EQU 2


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

GPIO_LCKR_LCKK                 EQU 0x00010000 ; Port x lock bit y (y= 0..15)
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


; ---- GPIOB -------------------------------------------------
; Desc: General-purpose I/Os

; GPIOB base address:
GPIOB_BASE                     EQU 0x40020400

; GPIOB registers:

GPIOB_MODER                    EQU (GPIOB_BASE + 0x0) ; GPIO port mode register
GPIOB_OTYPER                   EQU (GPIOB_BASE + 0x4) ; GPIO port output type register
GPIOB_OSPEEDER                 EQU (GPIOB_BASE + 0x8) ; GPIO port output speed register
GPIOB_PUPDR                    EQU (GPIOB_BASE + 0xc) ; GPIO port pull-up/pull-down register
GPIOB_IDR                      EQU (GPIOB_BASE + 0x10) ; GPIO port input data register
GPIOB_ODR                      EQU (GPIOB_BASE + 0x14) ; GPIO port output data register
GPIOB_BSRR                     EQU (GPIOB_BASE + 0x18) ; GPIO port bit set/reset register
GPIOB_LCKR                     EQU (GPIOB_BASE + 0x1c) ; GPIO port configuration lock register
GPIOB_AFRL                     EQU (GPIOB_BASE + 0x20) ; AFRL
GPIOB_AFRH                     EQU (GPIOB_BASE + 0x24) ; GPIO alternate function high register
; Fields the same as in the first instance.

; ---- GPIOC -------------------------------------------------
; Desc: General-purpose I/Os

; GPIOC base address:
GPIOC_BASE                     EQU 0x40020800

; GPIOC registers:

GPIOC_MODER                    EQU (GPIOC_BASE + 0x0) ; GPIO port mode register
GPIOC_OTYPER                   EQU (GPIOC_BASE + 0x4) ; GPIO port output type register
GPIOC_OSPEEDER                 EQU (GPIOC_BASE + 0x8) ; GPIO port output speed register
GPIOC_PUPDR                    EQU (GPIOC_BASE + 0xc) ; GPIO port pull-up/pull-down register
GPIOC_IDR                      EQU (GPIOC_BASE + 0x10) ; GPIO port input data register
GPIOC_ODR                      EQU (GPIOC_BASE + 0x14) ; GPIO port output data register
GPIOC_BSRR                     EQU (GPIOC_BASE + 0x18) ; GPIO port bit set/reset register
GPIOC_LCKR                     EQU (GPIOC_BASE + 0x1c) ; GPIO port configuration lock register
GPIOC_AFRL                     EQU (GPIOC_BASE + 0x20) ; AFRL
GPIOC_AFRH                     EQU (GPIOC_BASE + 0x24) ; GPIO alternate function high register
; Fields the same as in the first instance.

; ---- GPIOD -------------------------------------------------
; Desc: None

; GPIOD base address:
GPIOD_BASE                     EQU 0x40020c00

; GPIOD registers:

GPIOD_MODER                    EQU (GPIOD_BASE + 0x0) ; GPIO port mode register
GPIOD_OTYPER                   EQU (GPIOD_BASE + 0x4) ; GPIO port output type register
GPIOD_OSPEEDER                 EQU (GPIOD_BASE + 0x8) ; GPIO port output speed register
GPIOD_PUPDR                    EQU (GPIOD_BASE + 0xc) ; GPIO port pull-up/pull-down register
GPIOD_IDR                      EQU (GPIOD_BASE + 0x10) ; GPIO port input data register
GPIOD_ODR                      EQU (GPIOD_BASE + 0x14) ; GPIO port output data register
GPIOD_BSRR                     EQU (GPIOD_BASE + 0x18) ; GPIO port bit set/reset register
GPIOD_LCKR                     EQU (GPIOD_BASE + 0x1c) ; GPIO port configuration lock register
GPIOD_AFRL                     EQU (GPIOD_BASE + 0x20) ; AFRL
GPIOD_AFRH                     EQU (GPIOD_BASE + 0x24) ; GPIO alternate function high register
; Fields the same as in the first instance.

; ---- I2C1 --------------------------------------------------
; Desc: Inter-integrated circuit

; I2C1 base address:
I2C1_BASE                      EQU 0x40005400

; I2C1 registers:

I2C1_CR1                       EQU (I2C1_BASE + 0x0) ; CR1
I2C1_CR2                       EQU (I2C1_BASE + 0x4) ; CR2
I2C1_OAR1                      EQU (I2C1_BASE + 0x8) ; OAR1
I2C1_OAR2                      EQU (I2C1_BASE + 0xc) ; OAR2
I2C1_DR                        EQU (I2C1_BASE + 0x10) ; DR
I2C1_SR1                       EQU (I2C1_BASE + 0x14) ; SR1
I2C1_SR2                       EQU (I2C1_BASE + 0x18) ; SR2
I2C1_CCR                       EQU (I2C1_BASE + 0x1c) ; CCR
I2C1_TRISE                     EQU (I2C1_BASE + 0x20) ; TRISE

; I2C1_CR1 fields:

I2C_CR1_SWRST                  EQU 0x00008000 ; Software reset
I2C_CR1_SWRST_ofs              EQU 15
I2C_CR1_SWRST_len              EQU 1
I2C_CR1_ALERT                  EQU 0x00002000 ; SMBus alert
I2C_CR1_ALERT_ofs              EQU 13
I2C_CR1_ALERT_len              EQU 1
I2C_CR1_PEC                    EQU 0x00001000 ; Packet error checking
I2C_CR1_PEC_ofs                EQU 12
I2C_CR1_PEC_len                EQU 1
I2C_CR1_POS                    EQU 0x00000800 ; Acknowledge/PEC Position (for data reception)
I2C_CR1_POS_ofs                EQU 11
I2C_CR1_POS_len                EQU 1
I2C_CR1_ACK                    EQU 0x00000400 ; Acknowledge enable
I2C_CR1_ACK_ofs                EQU 10
I2C_CR1_ACK_len                EQU 1
I2C_CR1_STOP                   EQU 0x00000200 ; Stop generation
I2C_CR1_STOP_ofs               EQU 9
I2C_CR1_STOP_len               EQU 1
I2C_CR1_START                  EQU 0x00000100 ; Start generation
I2C_CR1_START_ofs              EQU 8
I2C_CR1_START_len              EQU 1
I2C_CR1_NOSTRETCH              EQU 0x00000080 ; Clock stretching disable (Slave mode)
I2C_CR1_NOSTRETCH_ofs          EQU 7
I2C_CR1_NOSTRETCH_len          EQU 1
I2C_CR1_ENGC                   EQU 0x00000040 ; General call enable
I2C_CR1_ENGC_ofs               EQU 6
I2C_CR1_ENGC_len               EQU 1
I2C_CR1_ENPEC                  EQU 0x00000020 ; PEC enable
I2C_CR1_ENPEC_ofs              EQU 5
I2C_CR1_ENPEC_len              EQU 1
I2C_CR1_ENARP                  EQU 0x00000010 ; ARP enable
I2C_CR1_ENARP_ofs              EQU 4
I2C_CR1_ENARP_len              EQU 1
I2C_CR1_SMBTYPE                EQU 0x00000008 ; SMBus type
I2C_CR1_SMBTYPE_ofs            EQU 3
I2C_CR1_SMBTYPE_len            EQU 1
I2C_CR1_SMBUS                  EQU 0x00000002 ; SMBus mode
I2C_CR1_SMBUS_ofs              EQU 1
I2C_CR1_SMBUS_len              EQU 1
I2C_CR1_PE                     EQU 0x00000001 ; Peripheral enable
I2C_CR1_PE_ofs                 EQU 0
I2C_CR1_PE_len                 EQU 1


; I2C1_CR2 fields:

I2C_CR2_LAST                   EQU 0x00001000 ; DMA last transfer
I2C_CR2_LAST_ofs               EQU 12
I2C_CR2_LAST_len               EQU 1
I2C_CR2_DMAEN                  EQU 0x00000800 ; DMA requests enable
I2C_CR2_DMAEN_ofs              EQU 11
I2C_CR2_DMAEN_len              EQU 1
I2C_CR2_ITBUFEN                EQU 0x00000400 ; Buffer interrupt enable
I2C_CR2_ITBUFEN_ofs            EQU 10
I2C_CR2_ITBUFEN_len            EQU 1
I2C_CR2_ITEVTEN                EQU 0x00000200 ; Event interrupt enable
I2C_CR2_ITEVTEN_ofs            EQU 9
I2C_CR2_ITEVTEN_len            EQU 1
I2C_CR2_ITERREN                EQU 0x00000100 ; Error interrupt enable
I2C_CR2_ITERREN_ofs            EQU 8
I2C_CR2_ITERREN_len            EQU 1
I2C_CR2_FREQ                   EQU 0x0000003f ; Peripheral clock frequency
I2C_CR2_FREQ_ofs               EQU 0
I2C_CR2_FREQ_len               EQU 6


; I2C1_OAR1 fields:

I2C_OAR1_ADDMODE               EQU 0x00008000 ; ADDMODE
I2C_OAR1_ADDMODE_ofs           EQU 15
I2C_OAR1_ADDMODE_len           EQU 1
I2C_OAR1_ADD_8_9               EQU 0x00000300 ; Interface address
I2C_OAR1_ADD_8_9_ofs           EQU 8
I2C_OAR1_ADD_8_9_len           EQU 2
I2C_OAR1_ADD_1_7               EQU 0x000000fe ; Interface address
I2C_OAR1_ADD_1_7_ofs           EQU 1
I2C_OAR1_ADD_1_7_len           EQU 7
I2C_OAR1_ADD_0                 EQU 0x00000001 ; Interface address
I2C_OAR1_ADD_0_ofs             EQU 0
I2C_OAR1_ADD_0_len             EQU 1


; I2C1_OAR2 fields:

I2C_OAR2_ADD2                  EQU 0x000000fe ; Interface address
I2C_OAR2_ADD2_ofs              EQU 1
I2C_OAR2_ADD2_len              EQU 7
I2C_OAR2_ENDUAL                EQU 0x00000001 ; Dual addressing mode enable
I2C_OAR2_ENDUAL_ofs            EQU 0
I2C_OAR2_ENDUAL_len            EQU 1


; I2C1_DR fields:

I2C_DR_DR                      EQU 0x000000ff ; -bit data register
I2C_DR_DR_ofs                  EQU 0
I2C_DR_DR_len                  EQU 8


; I2C1_SR1 fields:

I2C_SR1_SMBALERT               EQU 0x00008000 ; SMBus alert
I2C_SR1_SMBALERT_ofs           EQU 15
I2C_SR1_SMBALERT_len           EQU 1
I2C_SR1_TIMEOUT                EQU 0x00004000 ; Timeout or Tlow error
I2C_SR1_TIMEOUT_ofs            EQU 14
I2C_SR1_TIMEOUT_len            EQU 1
I2C_SR1_PECERR                 EQU 0x00001000 ; PEC Error in reception
I2C_SR1_PECERR_ofs             EQU 12
I2C_SR1_PECERR_len             EQU 1
I2C_SR1_OVR                    EQU 0x00000800 ; Overrun/Underrun
I2C_SR1_OVR_ofs                EQU 11
I2C_SR1_OVR_len                EQU 1
I2C_SR1_AF                     EQU 0x00000400 ; Acknowledge failure
I2C_SR1_AF_ofs                 EQU 10
I2C_SR1_AF_len                 EQU 1
I2C_SR1_ARLO                   EQU 0x00000200 ; Arbitration lost (master mode)
I2C_SR1_ARLO_ofs               EQU 9
I2C_SR1_ARLO_len               EQU 1
I2C_SR1_BERR                   EQU 0x00000100 ; Bus error
I2C_SR1_BERR_ofs               EQU 8
I2C_SR1_BERR_len               EQU 1
I2C_SR1_TxE                    EQU 0x00000080 ; Data register empty (transmitters)
I2C_SR1_TxE_ofs                EQU 7
I2C_SR1_TxE_len                EQU 1
I2C_SR1_RxNE                   EQU 0x00000040 ; Data register not empty (receivers)
I2C_SR1_RxNE_ofs               EQU 6
I2C_SR1_RxNE_len               EQU 1
I2C_SR1_STOPF                  EQU 0x00000010 ; Stop detection (slave mode)
I2C_SR1_STOPF_ofs              EQU 4
I2C_SR1_STOPF_len              EQU 1
I2C_SR1_ADD10                  EQU 0x00000008 ; 10-bit header sent (Master mode)
I2C_SR1_ADD10_ofs              EQU 3
I2C_SR1_ADD10_len              EQU 1
I2C_SR1_BTF                    EQU 0x00000004 ; Byte transfer finished
I2C_SR1_BTF_ofs                EQU 2
I2C_SR1_BTF_len                EQU 1
I2C_SR1_ADDR                   EQU 0x00000002 ; Address sent (master mode)/matched (slave mode)
I2C_SR1_ADDR_ofs               EQU 1
I2C_SR1_ADDR_len               EQU 1
I2C_SR1_SB                     EQU 0x00000001 ; Start bit (Master mode)
I2C_SR1_SB_ofs                 EQU 0
I2C_SR1_SB_len                 EQU 1


; I2C1_SR2 fields:

I2C_SR2_PEC                    EQU 0x0000ff00 ; acket error checking register
I2C_SR2_PEC_ofs                EQU 8
I2C_SR2_PEC_len                EQU 8
I2C_SR2_DUALF                  EQU 0x00000080 ; Dual flag (Slave mode)
I2C_SR2_DUALF_ofs              EQU 7
I2C_SR2_DUALF_len              EQU 1
I2C_SR2_SMBHOST                EQU 0x00000040 ; SMBus host header (Slave mode)
I2C_SR2_SMBHOST_ofs            EQU 6
I2C_SR2_SMBHOST_len            EQU 1
I2C_SR2_SMBDEFAULT             EQU 0x00000020 ; SMBus device default address (Slave mode)
I2C_SR2_SMBDEFAULT_ofs         EQU 5
I2C_SR2_SMBDEFAULT_len         EQU 1
I2C_SR2_GENCALL                EQU 0x00000010 ; General call address (Slave mode)
I2C_SR2_GENCALL_ofs            EQU 4
I2C_SR2_GENCALL_len            EQU 1
I2C_SR2_TRA                    EQU 0x00000004 ; Transmitter/receiver
I2C_SR2_TRA_ofs                EQU 2
I2C_SR2_TRA_len                EQU 1
I2C_SR2_BUSY                   EQU 0x00000002 ; Bus busy
I2C_SR2_BUSY_ofs               EQU 1
I2C_SR2_BUSY_len               EQU 1
I2C_SR2_MSL                    EQU 0x00000001 ; Master/slave
I2C_SR2_MSL_ofs                EQU 0
I2C_SR2_MSL_len                EQU 1


; I2C1_CCR fields:

I2C_CCR_F_S                    EQU 0x00008000 ; I2C master mode selection
I2C_CCR_F_S_ofs                EQU 15
I2C_CCR_F_S_len                EQU 1
I2C_CCR_DUTY                   EQU 0x00004000 ; Fast mode duty cycle
I2C_CCR_DUTY_ofs               EQU 14
I2C_CCR_DUTY_len               EQU 1
I2C_CCR_CCR                    EQU 0x00000fff ; Clock control register in Fast/Standard mode (Master mode)
I2C_CCR_CCR_ofs                EQU 0
I2C_CCR_CCR_len                EQU 12


; I2C1_TRISE fields:

I2C_TRISE_TRISE                EQU 0x0000003f ; Maximum rise time in Fast/Standard mode (Master mode)
I2C_TRISE_TRISE_ofs            EQU 0
I2C_TRISE_TRISE_len            EQU 6


; ---- I2C2 --------------------------------------------------
; Desc: None

; I2C2 base address:
I2C2_BASE                      EQU 0x40005800

; I2C2 registers:

I2C2_CR1                       EQU (I2C2_BASE + 0x0) ; CR1
I2C2_CR2                       EQU (I2C2_BASE + 0x4) ; CR2
I2C2_OAR1                      EQU (I2C2_BASE + 0x8) ; OAR1
I2C2_OAR2                      EQU (I2C2_BASE + 0xc) ; OAR2
I2C2_DR                        EQU (I2C2_BASE + 0x10) ; DR
I2C2_SR1                       EQU (I2C2_BASE + 0x14) ; SR1
I2C2_SR2                       EQU (I2C2_BASE + 0x18) ; SR2
I2C2_CCR                       EQU (I2C2_BASE + 0x1c) ; CCR
I2C2_TRISE                     EQU (I2C2_BASE + 0x20) ; TRISE
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

; IWDG_KR fields:

IWDG_KR_KEY                    EQU 0x0000ffff ; Key value (write only, read 0000h)
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

IWDG_SR_RVU                    EQU 0x00000002 ; Watchdog counter reload value update
IWDG_SR_RVU_ofs                EQU 1
IWDG_SR_RVU_len                EQU 1
IWDG_SR_PVU                    EQU 0x00000001 ; Watchdog prescaler value update
IWDG_SR_PVU_ofs                EQU 0
IWDG_SR_PVU_len                EQU 1


; ---- LCD ---------------------------------------------------
; Desc: Liquid crystal display controller

; LCD base address:
LCD_BASE                       EQU 0x40002400

; LCD registers:

LCD_CR                         EQU (LCD_BASE + 0x0) ; control register
LCD_FCR                        EQU (LCD_BASE + 0x4) ; frame control register
LCD_SR                         EQU (LCD_BASE + 0x8) ; status register
LCD_CLR                        EQU (LCD_BASE + 0xc) ; clear register
LCD_RAM_COM0                   EQU (LCD_BASE + 0x14) ; display memory
LCD_RAM_COM1                   EQU (LCD_BASE + 0x1c) ; display memory
LCD_RAM_COM2                   EQU (LCD_BASE + 0x24) ; display memory
LCD_RAM_COM3                   EQU (LCD_BASE + 0x2c) ; display memory
LCD_RAM_COM4                   EQU (LCD_BASE + 0x34) ; display memory
LCD_RAM_COM5                   EQU (LCD_BASE + 0x3c) ; display memory
LCD_RAM_COM6                   EQU (LCD_BASE + 0x44) ; display memory
LCD_RAM_COM7                   EQU (LCD_BASE + 0x4c) ; display memory

; LCD_CR fields:

LCD_CR_MUX_SEG                 EQU 0x00000080 ; Mux segment enable
LCD_CR_MUX_SEG_ofs             EQU 7
LCD_CR_MUX_SEG_len             EQU 1
LCD_CR_BIAS                    EQU 0x00000060 ; Bias selector
LCD_CR_BIAS_ofs                EQU 5
LCD_CR_BIAS_len                EQU 2
LCD_CR_DUTY                    EQU 0x0000001c ; Duty selection
LCD_CR_DUTY_ofs                EQU 2
LCD_CR_DUTY_len                EQU 3
LCD_CR_VSEL                    EQU 0x00000002 ; Voltage source selection
LCD_CR_VSEL_ofs                EQU 1
LCD_CR_VSEL_len                EQU 1
LCD_CR_LCDEN                   EQU 0x00000001 ; LCD controller enable
LCD_CR_LCDEN_ofs               EQU 0
LCD_CR_LCDEN_len               EQU 1


; LCD_FCR fields:

LCD_FCR_PS                     EQU 0x03c00000 ; PS 16-bit prescaler
LCD_FCR_PS_ofs                 EQU 22
LCD_FCR_PS_len                 EQU 4
LCD_FCR_DIV                    EQU 0x003c0000 ; DIV clock divider
LCD_FCR_DIV_ofs                EQU 18
LCD_FCR_DIV_len                EQU 4
LCD_FCR_BLINK                  EQU 0x00030000 ; Blink mode selection
LCD_FCR_BLINK_ofs              EQU 16
LCD_FCR_BLINK_len              EQU 2
LCD_FCR_BLINKF                 EQU 0x0000e000 ; Blink frequency selection
LCD_FCR_BLINKF_ofs             EQU 13
LCD_FCR_BLINKF_len             EQU 3
LCD_FCR_CC                     EQU 0x00001c00 ; Contrast control
LCD_FCR_CC_ofs                 EQU 10
LCD_FCR_CC_len                 EQU 3
LCD_FCR_DEAD                   EQU 0x00000380 ; Dead time duration
LCD_FCR_DEAD_ofs               EQU 7
LCD_FCR_DEAD_len               EQU 3
LCD_FCR_PON                    EQU 0x00000070 ; Pulse ON duration
LCD_FCR_PON_ofs                EQU 4
LCD_FCR_PON_len                EQU 3
LCD_FCR_UDDIE                  EQU 0x00000008 ; Update display done interrupt enable
LCD_FCR_UDDIE_ofs              EQU 3
LCD_FCR_UDDIE_len              EQU 1
LCD_FCR_SOFIE                  EQU 0x00000002 ; Start of frame interrupt enable
LCD_FCR_SOFIE_ofs              EQU 1
LCD_FCR_SOFIE_len              EQU 1
LCD_FCR_HD                     EQU 0x00000001 ; High drive enable
LCD_FCR_HD_ofs                 EQU 0
LCD_FCR_HD_len                 EQU 1


; LCD_SR fields:

LCD_SR_FCRSF                   EQU 0x00000020 ; LCD Frame Control Register Synchronization flag
LCD_SR_FCRSF_ofs               EQU 5
LCD_SR_FCRSF_len               EQU 1
LCD_SR_RDY                     EQU 0x00000010 ; Ready flag
LCD_SR_RDY_ofs                 EQU 4
LCD_SR_RDY_len                 EQU 1
LCD_SR_UDD                     EQU 0x00000008 ; Update Display Done
LCD_SR_UDD_ofs                 EQU 3
LCD_SR_UDD_len                 EQU 1
LCD_SR_UDR                     EQU 0x00000004 ; Update display request
LCD_SR_UDR_ofs                 EQU 2
LCD_SR_UDR_len                 EQU 1
LCD_SR_SOF                     EQU 0x00000002 ; Start of frame flag
LCD_SR_SOF_ofs                 EQU 1
LCD_SR_SOF_len                 EQU 1
LCD_SR_ENS                     EQU 0x00000001 ; LCD enabled status
LCD_SR_ENS_ofs                 EQU 0
LCD_SR_ENS_len                 EQU 1


; LCD_CLR fields:

LCD_CLR_UDDC                   EQU 0x00000008 ; Update display done clear
LCD_CLR_UDDC_ofs               EQU 3
LCD_CLR_UDDC_len               EQU 1
LCD_CLR_SOFC                   EQU 0x00000002 ; Start of frame flag clear
LCD_CLR_SOFC_ofs               EQU 1
LCD_CLR_SOFC_len               EQU 1


; LCD_RAM_COM0 fields:

LCD_RAM_COMx_S31               EQU 0x80000000 ; S31
LCD_RAM_COMx_S31_ofs           EQU 31
LCD_RAM_COMx_S31_len           EQU 1
LCD_RAM_COMx_S30               EQU 0x40000000 ; S30
LCD_RAM_COMx_S30_ofs           EQU 30
LCD_RAM_COMx_S30_len           EQU 1
LCD_RAM_COMx_S29               EQU 0x20000000 ; S29
LCD_RAM_COMx_S29_ofs           EQU 29
LCD_RAM_COMx_S29_len           EQU 1
LCD_RAM_COMx_S28               EQU 0x10000000 ; S28
LCD_RAM_COMx_S28_ofs           EQU 28
LCD_RAM_COMx_S28_len           EQU 1
LCD_RAM_COMx_S27               EQU 0x08000000 ; S27
LCD_RAM_COMx_S27_ofs           EQU 27
LCD_RAM_COMx_S27_len           EQU 1
LCD_RAM_COMx_S26               EQU 0x04000000 ; S26
LCD_RAM_COMx_S26_ofs           EQU 26
LCD_RAM_COMx_S26_len           EQU 1
LCD_RAM_COMx_S25               EQU 0x02000000 ; S25
LCD_RAM_COMx_S25_ofs           EQU 25
LCD_RAM_COMx_S25_len           EQU 1
LCD_RAM_COMx_S24               EQU 0x01000000 ; S24
LCD_RAM_COMx_S24_ofs           EQU 24
LCD_RAM_COMx_S24_len           EQU 1
LCD_RAM_COMx_S23               EQU 0x00800000 ; S23
LCD_RAM_COMx_S23_ofs           EQU 23
LCD_RAM_COMx_S23_len           EQU 1
LCD_RAM_COMx_S22               EQU 0x00400000 ; S22
LCD_RAM_COMx_S22_ofs           EQU 22
LCD_RAM_COMx_S22_len           EQU 1
LCD_RAM_COMx_S21               EQU 0x00200000 ; S21
LCD_RAM_COMx_S21_ofs           EQU 21
LCD_RAM_COMx_S21_len           EQU 1
LCD_RAM_COMx_S20               EQU 0x00100000 ; S20
LCD_RAM_COMx_S20_ofs           EQU 20
LCD_RAM_COMx_S20_len           EQU 1
LCD_RAM_COMx_S19               EQU 0x00080000 ; S19
LCD_RAM_COMx_S19_ofs           EQU 19
LCD_RAM_COMx_S19_len           EQU 1
LCD_RAM_COMx_S18               EQU 0x00040000 ; S18
LCD_RAM_COMx_S18_ofs           EQU 18
LCD_RAM_COMx_S18_len           EQU 1
LCD_RAM_COMx_S17               EQU 0x00020000 ; S17
LCD_RAM_COMx_S17_ofs           EQU 17
LCD_RAM_COMx_S17_len           EQU 1
LCD_RAM_COMx_S16               EQU 0x00010000 ; S16
LCD_RAM_COMx_S16_ofs           EQU 16
LCD_RAM_COMx_S16_len           EQU 1
LCD_RAM_COMx_S15               EQU 0x00008000 ; S15
LCD_RAM_COMx_S15_ofs           EQU 15
LCD_RAM_COMx_S15_len           EQU 1
LCD_RAM_COMx_S14               EQU 0x00004000 ; S14
LCD_RAM_COMx_S14_ofs           EQU 14
LCD_RAM_COMx_S14_len           EQU 1
LCD_RAM_COMx_S13               EQU 0x00002000 ; S13
LCD_RAM_COMx_S13_ofs           EQU 13
LCD_RAM_COMx_S13_len           EQU 1
LCD_RAM_COMx_S12               EQU 0x00001000 ; S12
LCD_RAM_COMx_S12_ofs           EQU 12
LCD_RAM_COMx_S12_len           EQU 1
LCD_RAM_COMx_S11               EQU 0x00000800 ; S11
LCD_RAM_COMx_S11_ofs           EQU 11
LCD_RAM_COMx_S11_len           EQU 1
LCD_RAM_COMx_S10               EQU 0x00000400 ; S10
LCD_RAM_COMx_S10_ofs           EQU 10
LCD_RAM_COMx_S10_len           EQU 1
LCD_RAM_COMx_S09               EQU 0x00000200 ; S09
LCD_RAM_COMx_S09_ofs           EQU 9
LCD_RAM_COMx_S09_len           EQU 1
LCD_RAM_COMx_S08               EQU 0x00000100 ; S08
LCD_RAM_COMx_S08_ofs           EQU 8
LCD_RAM_COMx_S08_len           EQU 1
LCD_RAM_COMx_S07               EQU 0x00000080 ; S07
LCD_RAM_COMx_S07_ofs           EQU 7
LCD_RAM_COMx_S07_len           EQU 1
LCD_RAM_COMx_S06               EQU 0x00000040 ; S06
LCD_RAM_COMx_S06_ofs           EQU 6
LCD_RAM_COMx_S06_len           EQU 1
LCD_RAM_COMx_S05               EQU 0x00000020 ; S05
LCD_RAM_COMx_S05_ofs           EQU 5
LCD_RAM_COMx_S05_len           EQU 1
LCD_RAM_COMx_S04               EQU 0x00000010 ; S04
LCD_RAM_COMx_S04_ofs           EQU 4
LCD_RAM_COMx_S04_len           EQU 1
LCD_RAM_COMx_S03               EQU 0x00000008 ; S03
LCD_RAM_COMx_S03_ofs           EQU 3
LCD_RAM_COMx_S03_len           EQU 1
LCD_RAM_COMx_S02               EQU 0x00000004 ; S02
LCD_RAM_COMx_S02_ofs           EQU 2
LCD_RAM_COMx_S02_len           EQU 1
LCD_RAM_COMx_S01               EQU 0x00000002 ; S01
LCD_RAM_COMx_S01_ofs           EQU 1
LCD_RAM_COMx_S01_len           EQU 1
LCD_RAM_COMx_S00               EQU 0x00000001 ; S00
LCD_RAM_COMx_S00_ofs           EQU 0
LCD_RAM_COMx_S00_len           EQU 1

; ---- PWR ---------------------------------------------------
; Desc: Power control

; PWR base address:
PWR_BASE                       EQU 0x40007000

; PWR registers:

PWR_CR                         EQU (PWR_BASE + 0x0) ; power control register
PWR_CSR                        EQU (PWR_BASE + 0x4) ; power control/status register

; PWR_CR fields:

PWR_CR_LPRUN                   EQU 0x00004000 ; Low power run mode
PWR_CR_LPRUN_ofs               EQU 14
PWR_CR_LPRUN_len               EQU 1
PWR_CR_VOS                     EQU 0x00001800 ; Voltage scaling range selection
PWR_CR_VOS_ofs                 EQU 11
PWR_CR_VOS_len                 EQU 2
PWR_CR_FWU                     EQU 0x00000400 ; Fast wakeup
PWR_CR_FWU_ofs                 EQU 10
PWR_CR_FWU_len                 EQU 1
PWR_CR_ULP                     EQU 0x00000200 ; Ultralow power mode
PWR_CR_ULP_ofs                 EQU 9
PWR_CR_ULP_len                 EQU 1
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
PWR_CR_LPSDSR                  EQU 0x00000001 ; Low-power deep sleep
PWR_CR_LPSDSR_ofs              EQU 0
PWR_CR_LPSDSR_len              EQU 1


; PWR_CSR fields:

PWR_CSR_EWUP3                  EQU 0x00000400 ; Enable WKUP pin 3
PWR_CSR_EWUP3_ofs              EQU 10
PWR_CSR_EWUP3_len              EQU 1
PWR_CSR_EWUP2                  EQU 0x00000200 ; Enable WKUP pin 2
PWR_CSR_EWUP2_ofs              EQU 9
PWR_CSR_EWUP2_len              EQU 1
PWR_CSR_EWUP1                  EQU 0x00000100 ; Enable WKUP pin 1
PWR_CSR_EWUP1_ofs              EQU 8
PWR_CSR_EWUP1_len              EQU 1
PWR_CSR_REGLPF                 EQU 0x00000020 ; Regulator LP flag
PWR_CSR_REGLPF_ofs             EQU 5
PWR_CSR_REGLPF_len             EQU 1
PWR_CSR_VOSF                   EQU 0x00000010 ; Voltage Scaling select flag
PWR_CSR_VOSF_ofs               EQU 4
PWR_CSR_VOSF_len               EQU 1
PWR_CSR_VREFINTRDYF            EQU 0x00000008 ; Internal voltage reference (VREFINT) ready flag
PWR_CSR_VREFINTRDYF_ofs        EQU 3
PWR_CSR_VREFINTRDYF_len        EQU 1
PWR_CSR_PVDO                   EQU 0x00000004 ; PVD output
PWR_CSR_PVDO_ofs               EQU 2
PWR_CSR_PVDO_len               EQU 1
PWR_CSR_SBF                    EQU 0x00000002 ; Standby flag
PWR_CSR_SBF_ofs                EQU 1
PWR_CSR_SBF_len                EQU 1
PWR_CSR_WUF                    EQU 0x00000001 ; Wakeup flag
PWR_CSR_WUF_ofs                EQU 0
PWR_CSR_WUF_len                EQU 1


; ---- RCC ---------------------------------------------------
; Desc: Reset and clock control

; RCC base address:
RCC_BASE                       EQU 0x40023800

; RCC registers:

RCC_CR                         EQU (RCC_BASE + 0x0) ; Clock control register
RCC_ICSCR                      EQU (RCC_BASE + 0x4) ; Internal clock sources calibration register
RCC_CFGR                       EQU (RCC_BASE + 0x8) ; Clock configuration register
RCC_CIR                        EQU (RCC_BASE + 0xc) ; Clock interrupt register
RCC_AHBRSTR                    EQU (RCC_BASE + 0x10) ; AHB peripheral reset register
RCC_APB2RSTR                   EQU (RCC_BASE + 0x14) ; APB2 peripheral reset register
RCC_APB1RSTR                   EQU (RCC_BASE + 0x18) ; APB1 peripheral reset register
RCC_AHBENR                     EQU (RCC_BASE + 0x1c) ; AHB peripheral clock enable register
RCC_APB2ENR                    EQU (RCC_BASE + 0x20) ; APB2 peripheral clock enable register
RCC_APB1ENR                    EQU (RCC_BASE + 0x24) ; APB1 peripheral clock enable register
RCC_AHBLPENR                   EQU (RCC_BASE + 0x28) ; AHB peripheral clock enable in low power mode register
RCC_APB2LPENR                  EQU (RCC_BASE + 0x2c) ; APB2 peripheral clock enable in low power mode register
RCC_APB1LPENR                  EQU (RCC_BASE + 0x30) ; APB1 peripheral clock enable in low power mode register
RCC_CSR                        EQU (RCC_BASE + 0x34) ; Control/status register

; RCC_CR fields:

RCC_CR_RTCPRE1                 EQU 0x40000000 ; TC/LCD prescaler
RCC_CR_RTCPRE1_ofs             EQU 30
RCC_CR_RTCPRE1_len             EQU 1
RCC_CR_RTCPRE0                 EQU 0x20000000 ; RTCPRE0
RCC_CR_RTCPRE0_ofs             EQU 29
RCC_CR_RTCPRE0_len             EQU 1
RCC_CR_CSSON                   EQU 0x10000000 ; Clock security system enable
RCC_CR_CSSON_ofs               EQU 28
RCC_CR_CSSON_len               EQU 1
RCC_CR_PLLRDY                  EQU 0x02000000 ; PLL clock ready flag
RCC_CR_PLLRDY_ofs              EQU 25
RCC_CR_PLLRDY_len              EQU 1
RCC_CR_PLLON                   EQU 0x01000000 ; PLL enable
RCC_CR_PLLON_ofs               EQU 24
RCC_CR_PLLON_len               EQU 1
RCC_CR_HSEBYP                  EQU 0x00040000 ; HSE clock bypass
RCC_CR_HSEBYP_ofs              EQU 18
RCC_CR_HSEBYP_len              EQU 1
RCC_CR_HSERDY                  EQU 0x00020000 ; HSE clock ready flag
RCC_CR_HSERDY_ofs              EQU 17
RCC_CR_HSERDY_len              EQU 1
RCC_CR_HSEON                   EQU 0x00010000 ; HSE clock enable
RCC_CR_HSEON_ofs               EQU 16
RCC_CR_HSEON_len               EQU 1
RCC_CR_MSIRDY                  EQU 0x00000200 ; MSI clock ready flag
RCC_CR_MSIRDY_ofs              EQU 9
RCC_CR_MSIRDY_len              EQU 1
RCC_CR_MSION                   EQU 0x00000100 ; MSI clock enable
RCC_CR_MSION_ofs               EQU 8
RCC_CR_MSION_len               EQU 1
RCC_CR_HSIRDY                  EQU 0x00000002 ; Internal high-speed clock ready flag
RCC_CR_HSIRDY_ofs              EQU 1
RCC_CR_HSIRDY_len              EQU 1
RCC_CR_HSION                   EQU 0x00000001 ; Internal high-speed clock enable
RCC_CR_HSION_ofs               EQU 0
RCC_CR_HSION_len               EQU 1


; RCC_ICSCR fields:

RCC_ICSCR_MSITRIM              EQU 0xff000000 ; MSI clock trimming
RCC_ICSCR_MSITRIM_ofs          EQU 24
RCC_ICSCR_MSITRIM_len          EQU 8
RCC_ICSCR_MSICAL               EQU 0x00ff0000 ; MSI clock calibration
RCC_ICSCR_MSICAL_ofs           EQU 16
RCC_ICSCR_MSICAL_len           EQU 8
RCC_ICSCR_MSIRANGE             EQU 0x0000e000 ; MSI clock ranges
RCC_ICSCR_MSIRANGE_ofs         EQU 13
RCC_ICSCR_MSIRANGE_len         EQU 3
RCC_ICSCR_HSITRIM              EQU 0x00001f00 ; High speed internal clock trimming
RCC_ICSCR_HSITRIM_ofs          EQU 8
RCC_ICSCR_HSITRIM_len          EQU 5
RCC_ICSCR_HSICAL               EQU 0x000000ff ; nternal high speed clock calibration
RCC_ICSCR_HSICAL_ofs           EQU 0
RCC_ICSCR_HSICAL_len           EQU 8


; RCC_CFGR fields:

RCC_CFGR_MCOPRE                EQU 0x70000000 ; Microcontroller clock output prescaler
RCC_CFGR_MCOPRE_ofs            EQU 28
RCC_CFGR_MCOPRE_len            EQU 3
RCC_CFGR_MCOSEL                EQU 0x07000000 ; Microcontroller clock output selection
RCC_CFGR_MCOSEL_ofs            EQU 24
RCC_CFGR_MCOSEL_len            EQU 3
RCC_CFGR_PLLDIV                EQU 0x00c00000 ; PLL output division
RCC_CFGR_PLLDIV_ofs            EQU 22
RCC_CFGR_PLLDIV_len            EQU 2
RCC_CFGR_PLLMUL                EQU 0x003c0000 ; PLL multiplication factor
RCC_CFGR_PLLMUL_ofs            EQU 18
RCC_CFGR_PLLMUL_len            EQU 4
RCC_CFGR_PLLSRC                EQU 0x00010000 ; PLL entry clock source
RCC_CFGR_PLLSRC_ofs            EQU 16
RCC_CFGR_PLLSRC_len            EQU 1
RCC_CFGR_PPRE2                 EQU 0x00003800 ; APB high-speed prescaler (APB2)
RCC_CFGR_PPRE2_ofs             EQU 11
RCC_CFGR_PPRE2_len             EQU 3
RCC_CFGR_PPRE1                 EQU 0x00000700 ; APB low-speed prescaler (APB1)
RCC_CFGR_PPRE1_ofs             EQU 8
RCC_CFGR_PPRE1_len             EQU 3
RCC_CFGR_HPRE                  EQU 0x000000f0 ; AHB prescaler
RCC_CFGR_HPRE_ofs              EQU 4
RCC_CFGR_HPRE_len              EQU 4
RCC_CFGR_SWS                   EQU 0x0000000c ; System clock switch status
RCC_CFGR_SWS_ofs               EQU 2
RCC_CFGR_SWS_len               EQU 2
RCC_CFGR_SW                    EQU 0x00000003 ; System clock switch
RCC_CFGR_SW_ofs                EQU 0
RCC_CFGR_SW_len                EQU 2


; RCC_CIR fields:

RCC_CIR_CSSC                   EQU 0x00800000 ; Clock security system interrupt clear
RCC_CIR_CSSC_ofs               EQU 23
RCC_CIR_CSSC_len               EQU 1
RCC_CIR_MSIRDYC                EQU 0x00200000 ; MSI ready interrupt clear
RCC_CIR_MSIRDYC_ofs            EQU 21
RCC_CIR_MSIRDYC_len            EQU 1
RCC_CIR_PLLRDYC                EQU 0x00100000 ; PLL ready interrupt clear
RCC_CIR_PLLRDYC_ofs            EQU 20
RCC_CIR_PLLRDYC_len            EQU 1
RCC_CIR_HSERDYC                EQU 0x00080000 ; HSE ready interrupt clear
RCC_CIR_HSERDYC_ofs            EQU 19
RCC_CIR_HSERDYC_len            EQU 1
RCC_CIR_HSIRDYC                EQU 0x00040000 ; HSI ready interrupt clear
RCC_CIR_HSIRDYC_ofs            EQU 18
RCC_CIR_HSIRDYC_len            EQU 1
RCC_CIR_LSERDYC                EQU 0x00020000 ; LSE ready interrupt clear
RCC_CIR_LSERDYC_ofs            EQU 17
RCC_CIR_LSERDYC_len            EQU 1
RCC_CIR_LSIRDYC                EQU 0x00010000 ; LSI ready interrupt clear
RCC_CIR_LSIRDYC_ofs            EQU 16
RCC_CIR_LSIRDYC_len            EQU 1
RCC_CIR_MSIRDYIE               EQU 0x00002000 ; MSI ready interrupt enable
RCC_CIR_MSIRDYIE_ofs           EQU 13
RCC_CIR_MSIRDYIE_len           EQU 1
RCC_CIR_PLLRDYIE               EQU 0x00001000 ; PLL ready interrupt enable
RCC_CIR_PLLRDYIE_ofs           EQU 12
RCC_CIR_PLLRDYIE_len           EQU 1
RCC_CIR_HSERDYIE               EQU 0x00000800 ; HSE ready interrupt enable
RCC_CIR_HSERDYIE_ofs           EQU 11
RCC_CIR_HSERDYIE_len           EQU 1
RCC_CIR_HSIRDYIE               EQU 0x00000400 ; HSI ready interrupt enable
RCC_CIR_HSIRDYIE_ofs           EQU 10
RCC_CIR_HSIRDYIE_len           EQU 1
RCC_CIR_LSERDYIE               EQU 0x00000200 ; LSE ready interrupt enable
RCC_CIR_LSERDYIE_ofs           EQU 9
RCC_CIR_LSERDYIE_len           EQU 1
RCC_CIR_LSIRDYIE               EQU 0x00000100 ; LSI ready interrupt enable
RCC_CIR_LSIRDYIE_ofs           EQU 8
RCC_CIR_LSIRDYIE_len           EQU 1
RCC_CIR_CSSF                   EQU 0x00000080 ; Clock security system interrupt flag
RCC_CIR_CSSF_ofs               EQU 7
RCC_CIR_CSSF_len               EQU 1
RCC_CIR_MSIRDYF                EQU 0x00000020 ; MSI ready interrupt flag
RCC_CIR_MSIRDYF_ofs            EQU 5
RCC_CIR_MSIRDYF_len            EQU 1
RCC_CIR_PLLRDYF                EQU 0x00000010 ; PLL ready interrupt flag
RCC_CIR_PLLRDYF_ofs            EQU 4
RCC_CIR_PLLRDYF_len            EQU 1
RCC_CIR_HSERDYF                EQU 0x00000008 ; HSE ready interrupt flag
RCC_CIR_HSERDYF_ofs            EQU 3
RCC_CIR_HSERDYF_len            EQU 1
RCC_CIR_HSIRDYF                EQU 0x00000004 ; HSI ready interrupt flag
RCC_CIR_HSIRDYF_ofs            EQU 2
RCC_CIR_HSIRDYF_len            EQU 1
RCC_CIR_LSERDYF                EQU 0x00000002 ; LSE ready interrupt flag
RCC_CIR_LSERDYF_ofs            EQU 1
RCC_CIR_LSERDYF_len            EQU 1
RCC_CIR_LSIRDYF                EQU 0x00000001 ; LSI ready interrupt flag
RCC_CIR_LSIRDYF_ofs            EQU 0
RCC_CIR_LSIRDYF_len            EQU 1


; RCC_AHBRSTR fields:

RCC_AHBRSTR_DMARST             EQU 0x01000000 ; DMA1 reset
RCC_AHBRSTR_DMARST_ofs         EQU 24
RCC_AHBRSTR_DMARST_len         EQU 1
RCC_AHBRSTR_FLITFRST           EQU 0x00008000 ; FLITF reset
RCC_AHBRSTR_FLITFRST_ofs       EQU 15
RCC_AHBRSTR_FLITFRST_len       EQU 1
RCC_AHBRSTR_CRCRST             EQU 0x00001000 ; CRC reset
RCC_AHBRSTR_CRCRST_ofs         EQU 12
RCC_AHBRSTR_CRCRST_len         EQU 1
RCC_AHBRSTR_GPIODRST           EQU 0x00000008 ; IO port D reset
RCC_AHBRSTR_GPIODRST_ofs       EQU 3
RCC_AHBRSTR_GPIODRST_len       EQU 1
RCC_AHBRSTR_GPIOCRST           EQU 0x00000004 ; IO port C reset
RCC_AHBRSTR_GPIOCRST_ofs       EQU 2
RCC_AHBRSTR_GPIOCRST_len       EQU 1
RCC_AHBRSTR_GPIOBRST           EQU 0x00000002 ; IO port B reset
RCC_AHBRSTR_GPIOBRST_ofs       EQU 1
RCC_AHBRSTR_GPIOBRST_len       EQU 1
RCC_AHBRSTR_GPIOARST           EQU 0x00000001 ; IO port A reset
RCC_AHBRSTR_GPIOARST_ofs       EQU 0
RCC_AHBRSTR_GPIOARST_len       EQU 1


; RCC_APB2RSTR fields:

RCC_APB2RSTR_USART1RST         EQU 0x00004000 ; USART1RST
RCC_APB2RSTR_USART1RST_ofs     EQU 14
RCC_APB2RSTR_USART1RST_len     EQU 1
RCC_APB2RSTR_SPI1RST           EQU 0x00001000 ; SPI1RST
RCC_APB2RSTR_SPI1RST_ofs       EQU 12
RCC_APB2RSTR_SPI1RST_len       EQU 1
RCC_APB2RSTR_ADC1RST           EQU 0x00000200 ; ADC1RST
RCC_APB2RSTR_ADC1RST_ofs       EQU 9
RCC_APB2RSTR_ADC1RST_len       EQU 1
RCC_APB2RSTR_TM11RST           EQU 0x00000010 ; TM11RST
RCC_APB2RSTR_TM11RST_ofs       EQU 4
RCC_APB2RSTR_TM11RST_len       EQU 1
RCC_APB2RSTR_TM10RST           EQU 0x00000008 ; TM10RST
RCC_APB2RSTR_TM10RST_ofs       EQU 3
RCC_APB2RSTR_TM10RST_len       EQU 1
RCC_APB2RSTR_TIM9RST           EQU 0x00000004 ; TIM9RST
RCC_APB2RSTR_TIM9RST_ofs       EQU 2
RCC_APB2RSTR_TIM9RST_len       EQU 1
RCC_APB2RSTR_SYSCFGRST         EQU 0x00000001 ; SYSCFGRST
RCC_APB2RSTR_SYSCFGRST_ofs     EQU 0
RCC_APB2RSTR_SYSCFGRST_len     EQU 1


; RCC_APB1RSTR fields:

RCC_APB1RSTR_COMPRST           EQU 0x80000000 ; COMP interface reset
RCC_APB1RSTR_COMPRST_ofs       EQU 31
RCC_APB1RSTR_COMPRST_len       EQU 1
RCC_APB1RSTR_DACRST            EQU 0x20000000 ; DAC interface reset
RCC_APB1RSTR_DACRST_ofs        EQU 29
RCC_APB1RSTR_DACRST_len        EQU 1
RCC_APB1RSTR_PWRRST            EQU 0x10000000 ; Power interface reset
RCC_APB1RSTR_PWRRST_ofs        EQU 28
RCC_APB1RSTR_PWRRST_len        EQU 1
RCC_APB1RSTR_USBRST            EQU 0x00800000 ; USB reset
RCC_APB1RSTR_USBRST_ofs        EQU 23
RCC_APB1RSTR_USBRST_len        EQU 1
RCC_APB1RSTR_I2C2RST           EQU 0x00400000 ; I2C 2 reset
RCC_APB1RSTR_I2C2RST_ofs       EQU 22
RCC_APB1RSTR_I2C2RST_len       EQU 1
RCC_APB1RSTR_I2C1RST           EQU 0x00200000 ; I2C 1 reset
RCC_APB1RSTR_I2C1RST_ofs       EQU 21
RCC_APB1RSTR_I2C1RST_len       EQU 1
RCC_APB1RSTR_USART3RST         EQU 0x00040000 ; USART 3 reset
RCC_APB1RSTR_USART3RST_ofs     EQU 18
RCC_APB1RSTR_USART3RST_len     EQU 1
RCC_APB1RSTR_USART2RST         EQU 0x00020000 ; USART 2 reset
RCC_APB1RSTR_USART2RST_ofs     EQU 17
RCC_APB1RSTR_USART2RST_len     EQU 1
RCC_APB1RSTR_SPI2RST           EQU 0x00004000 ; SPI 2 reset
RCC_APB1RSTR_SPI2RST_ofs       EQU 14
RCC_APB1RSTR_SPI2RST_len       EQU 1
RCC_APB1RSTR_WWDRST            EQU 0x00000800 ; Window watchdog reset
RCC_APB1RSTR_WWDRST_ofs        EQU 11
RCC_APB1RSTR_WWDRST_len        EQU 1
RCC_APB1RSTR_LCDRST            EQU 0x00000200 ; LCD reset
RCC_APB1RSTR_LCDRST_ofs        EQU 9
RCC_APB1RSTR_LCDRST_len        EQU 1
RCC_APB1RSTR_TIM7RST           EQU 0x00000020 ; Timer 7 reset
RCC_APB1RSTR_TIM7RST_ofs       EQU 5
RCC_APB1RSTR_TIM7RST_len       EQU 1
RCC_APB1RSTR_TIM6RST           EQU 0x00000010 ; Timer 6reset
RCC_APB1RSTR_TIM6RST_ofs       EQU 4
RCC_APB1RSTR_TIM6RST_len       EQU 1
RCC_APB1RSTR_TIM4RST           EQU 0x00000004 ; Timer 4 reset
RCC_APB1RSTR_TIM4RST_ofs       EQU 2
RCC_APB1RSTR_TIM4RST_len       EQU 1
RCC_APB1RSTR_TIM3RST           EQU 0x00000002 ; Timer 3 reset
RCC_APB1RSTR_TIM3RST_ofs       EQU 1
RCC_APB1RSTR_TIM3RST_len       EQU 1
RCC_APB1RSTR_TIM2RST           EQU 0x00000001 ; Timer 2 reset
RCC_APB1RSTR_TIM2RST_ofs       EQU 0
RCC_APB1RSTR_TIM2RST_len       EQU 1


; RCC_AHBENR fields:

RCC_AHBENR_DMAEN               EQU 0x01000000 ; DMA1 clock enable
RCC_AHBENR_DMAEN_ofs           EQU 24
RCC_AHBENR_DMAEN_len           EQU 1
RCC_AHBENR_FLITFEN             EQU 0x00008000 ; FLITF clock enable
RCC_AHBENR_FLITFEN_ofs         EQU 15
RCC_AHBENR_FLITFEN_len         EQU 1
RCC_AHBENR_CRCEN               EQU 0x00001000 ; CRC clock enable
RCC_AHBENR_CRCEN_ofs           EQU 12
RCC_AHBENR_CRCEN_len           EQU 1
RCC_AHBENR_GPIOPDEN            EQU 0x00000008 ; IO port D clock enable
RCC_AHBENR_GPIOPDEN_ofs        EQU 3
RCC_AHBENR_GPIOPDEN_len        EQU 1
RCC_AHBENR_GPIOPCEN            EQU 0x00000004 ; IO port C clock enable
RCC_AHBENR_GPIOPCEN_ofs        EQU 2
RCC_AHBENR_GPIOPCEN_len        EQU 1
RCC_AHBENR_GPIOPBEN            EQU 0x00000002 ; IO port B clock enable
RCC_AHBENR_GPIOPBEN_ofs        EQU 1
RCC_AHBENR_GPIOPBEN_len        EQU 1
RCC_AHBENR_GPIOPAEN            EQU 0x00000001 ; IO port A clock enable
RCC_AHBENR_GPIOPAEN_ofs        EQU 0
RCC_AHBENR_GPIOPAEN_len        EQU 1


; RCC_APB2ENR fields:

RCC_APB2ENR_USART1EN           EQU 0x00004000 ; USART1 clock enable
RCC_APB2ENR_USART1EN_ofs       EQU 14
RCC_APB2ENR_USART1EN_len       EQU 1
RCC_APB2ENR_SPI1EN             EQU 0x00001000 ; SPI 1 clock enable
RCC_APB2ENR_SPI1EN_ofs         EQU 12
RCC_APB2ENR_SPI1EN_len         EQU 1
RCC_APB2ENR_ADC1EN             EQU 0x00000200 ; ADC1 interface clock enable
RCC_APB2ENR_ADC1EN_ofs         EQU 9
RCC_APB2ENR_ADC1EN_len         EQU 1
RCC_APB2ENR_TIM11EN            EQU 0x00000010 ; TIM11 timer clock enable
RCC_APB2ENR_TIM11EN_ofs        EQU 4
RCC_APB2ENR_TIM11EN_len        EQU 1
RCC_APB2ENR_TIM10EN            EQU 0x00000008 ; TIM10 timer clock enable
RCC_APB2ENR_TIM10EN_ofs        EQU 3
RCC_APB2ENR_TIM10EN_len        EQU 1
RCC_APB2ENR_TIM9EN             EQU 0x00000004 ; TIM9 timer clock enable
RCC_APB2ENR_TIM9EN_ofs         EQU 2
RCC_APB2ENR_TIM9EN_len         EQU 1
RCC_APB2ENR_SYSCFGEN           EQU 0x00000001 ; System configuration controller clock enable
RCC_APB2ENR_SYSCFGEN_ofs       EQU 0
RCC_APB2ENR_SYSCFGEN_len       EQU 1


; RCC_APB1ENR fields:

RCC_APB1ENR_COMPEN             EQU 0x80000000 ; COMP interface clock enable
RCC_APB1ENR_COMPEN_ofs         EQU 31
RCC_APB1ENR_COMPEN_len         EQU 1
RCC_APB1ENR_DACEN              EQU 0x20000000 ; DAC interface clock enable
RCC_APB1ENR_DACEN_ofs          EQU 29
RCC_APB1ENR_DACEN_len          EQU 1
RCC_APB1ENR_PWREN              EQU 0x10000000 ; Power interface clock enable
RCC_APB1ENR_PWREN_ofs          EQU 28
RCC_APB1ENR_PWREN_len          EQU 1
RCC_APB1ENR_USBEN              EQU 0x00800000 ; USB clock enable
RCC_APB1ENR_USBEN_ofs          EQU 23
RCC_APB1ENR_USBEN_len          EQU 1
RCC_APB1ENR_I2C2EN             EQU 0x00400000 ; I2C 2 clock enable
RCC_APB1ENR_I2C2EN_ofs         EQU 22
RCC_APB1ENR_I2C2EN_len         EQU 1
RCC_APB1ENR_I2C1EN             EQU 0x00200000 ; I2C 1 clock enable
RCC_APB1ENR_I2C1EN_ofs         EQU 21
RCC_APB1ENR_I2C1EN_len         EQU 1
RCC_APB1ENR_USART3EN           EQU 0x00040000 ; USART 3 clock enable
RCC_APB1ENR_USART3EN_ofs       EQU 18
RCC_APB1ENR_USART3EN_len       EQU 1
RCC_APB1ENR_USART2EN           EQU 0x00020000 ; USART 2 clock enable
RCC_APB1ENR_USART2EN_ofs       EQU 17
RCC_APB1ENR_USART2EN_len       EQU 1
RCC_APB1ENR_SPI2EN             EQU 0x00004000 ; SPI 2 clock enable
RCC_APB1ENR_SPI2EN_ofs         EQU 14
RCC_APB1ENR_SPI2EN_len         EQU 1
RCC_APB1ENR_WWDGEN             EQU 0x00000800 ; Window watchdog clock enable
RCC_APB1ENR_WWDGEN_ofs         EQU 11
RCC_APB1ENR_WWDGEN_len         EQU 1
RCC_APB1ENR_LCDEN              EQU 0x00000200 ; LCD clock enable
RCC_APB1ENR_LCDEN_ofs          EQU 9
RCC_APB1ENR_LCDEN_len          EQU 1
RCC_APB1ENR_TIM7EN             EQU 0x00000020 ; Timer 7 clock enable
RCC_APB1ENR_TIM7EN_ofs         EQU 5
RCC_APB1ENR_TIM7EN_len         EQU 1
RCC_APB1ENR_TIM6EN             EQU 0x00000010 ; Timer 6 clock enable
RCC_APB1ENR_TIM6EN_ofs         EQU 4
RCC_APB1ENR_TIM6EN_len         EQU 1
RCC_APB1ENR_TIM4EN             EQU 0x00000004 ; Timer 4 clock enable
RCC_APB1ENR_TIM4EN_ofs         EQU 2
RCC_APB1ENR_TIM4EN_len         EQU 1
RCC_APB1ENR_TIM3EN             EQU 0x00000002 ; Timer 3 clock enable
RCC_APB1ENR_TIM3EN_ofs         EQU 1
RCC_APB1ENR_TIM3EN_len         EQU 1
RCC_APB1ENR_TIM2EN             EQU 0x00000001 ; Timer 2 clock enable
RCC_APB1ENR_TIM2EN_ofs         EQU 0
RCC_APB1ENR_TIM2EN_len         EQU 1


; RCC_AHBLPENR fields:

RCC_AHBLPENR_DMALPEN           EQU 0x01000000 ; DMA1 clock enable during Sleep mode
RCC_AHBLPENR_DMALPEN_ofs       EQU 24
RCC_AHBLPENR_DMALPEN_len       EQU 1
RCC_AHBLPENR_SRAMLPEN          EQU 0x00010000 ; SRAM clock enable during Sleep mode
RCC_AHBLPENR_SRAMLPEN_ofs      EQU 16
RCC_AHBLPENR_SRAMLPEN_len      EQU 1
RCC_AHBLPENR_FLITFLPEN         EQU 0x00008000 ; FLITF clock enable during Sleep mode
RCC_AHBLPENR_FLITFLPEN_ofs     EQU 15
RCC_AHBLPENR_FLITFLPEN_len     EQU 1
RCC_AHBLPENR_CRCLPEN           EQU 0x00001000 ; CRC clock enable during Sleep mode
RCC_AHBLPENR_CRCLPEN_ofs       EQU 12
RCC_AHBLPENR_CRCLPEN_len       EQU 1
RCC_AHBLPENR_GPIODLPEN         EQU 0x00000008 ; IO port D clock enable during Sleep mode
RCC_AHBLPENR_GPIODLPEN_ofs     EQU 3
RCC_AHBLPENR_GPIODLPEN_len     EQU 1
RCC_AHBLPENR_GPIOCLPEN         EQU 0x00000004 ; IO port C clock enable during Sleep mode
RCC_AHBLPENR_GPIOCLPEN_ofs     EQU 2
RCC_AHBLPENR_GPIOCLPEN_len     EQU 1
RCC_AHBLPENR_GPIOBLPEN         EQU 0x00000002 ; IO port B clock enable during Sleep mode
RCC_AHBLPENR_GPIOBLPEN_ofs     EQU 1
RCC_AHBLPENR_GPIOBLPEN_len     EQU 1
RCC_AHBLPENR_GPIOALPEN         EQU 0x00000001 ; IO port A clock enable during Sleep mode
RCC_AHBLPENR_GPIOALPEN_ofs     EQU 0
RCC_AHBLPENR_GPIOALPEN_len     EQU 1


; RCC_APB2LPENR fields:

RCC_APB2LPENR_USART1LPEN       EQU 0x00004000 ; USART1 clock enable during Sleep mode
RCC_APB2LPENR_USART1LPEN_ofs   EQU 14
RCC_APB2LPENR_USART1LPEN_len   EQU 1
RCC_APB2LPENR_SPI1LPEN         EQU 0x00001000 ; SPI 1 clock enable during Sleep mode
RCC_APB2LPENR_SPI1LPEN_ofs     EQU 12
RCC_APB2LPENR_SPI1LPEN_len     EQU 1
RCC_APB2LPENR_ADC1LPEN         EQU 0x00000200 ; ADC1 interface clock enable during Sleep mode
RCC_APB2LPENR_ADC1LPEN_ofs     EQU 9
RCC_APB2LPENR_ADC1LPEN_len     EQU 1
RCC_APB2LPENR_TIM11LPEN        EQU 0x00000010 ; TIM11 timer clock enable during Sleep mode
RCC_APB2LPENR_TIM11LPEN_ofs    EQU 4
RCC_APB2LPENR_TIM11LPEN_len    EQU 1
RCC_APB2LPENR_TIM10LPEN        EQU 0x00000008 ; TIM10 timer clock enable during Sleep mode
RCC_APB2LPENR_TIM10LPEN_ofs    EQU 3
RCC_APB2LPENR_TIM10LPEN_len    EQU 1
RCC_APB2LPENR_TIM9LPEN         EQU 0x00000004 ; TIM9 timer clock enable during Sleep mode
RCC_APB2LPENR_TIM9LPEN_ofs     EQU 2
RCC_APB2LPENR_TIM9LPEN_len     EQU 1
RCC_APB2LPENR_SYSCFGLPEN       EQU 0x00000001 ; System configuration controller clock enable during Sleep mode
RCC_APB2LPENR_SYSCFGLPEN_ofs   EQU 0
RCC_APB2LPENR_SYSCFGLPEN_len   EQU 1


; RCC_APB1LPENR fields:

RCC_APB1LPENR_COMPLPEN         EQU 0x80000000 ; COMP interface clock enable during Sleep mode
RCC_APB1LPENR_COMPLPEN_ofs     EQU 31
RCC_APB1LPENR_COMPLPEN_len     EQU 1
RCC_APB1LPENR_DACLPEN          EQU 0x20000000 ; DAC interface clock enable during Sleep mode
RCC_APB1LPENR_DACLPEN_ofs      EQU 29
RCC_APB1LPENR_DACLPEN_len      EQU 1
RCC_APB1LPENR_PWRLPEN          EQU 0x10000000 ; Power interface clock enable during Sleep mode
RCC_APB1LPENR_PWRLPEN_ofs      EQU 28
RCC_APB1LPENR_PWRLPEN_len      EQU 1
RCC_APB1LPENR_USBLPEN          EQU 0x00800000 ; USB clock enable during Sleep mode
RCC_APB1LPENR_USBLPEN_ofs      EQU 23
RCC_APB1LPENR_USBLPEN_len      EQU 1
RCC_APB1LPENR_I2C2LPEN         EQU 0x00400000 ; I2C 2 clock enable during Sleep mode
RCC_APB1LPENR_I2C2LPEN_ofs     EQU 22
RCC_APB1LPENR_I2C2LPEN_len     EQU 1
RCC_APB1LPENR_I2C1LPEN         EQU 0x00200000 ; I2C 1 clock enable during Sleep mode
RCC_APB1LPENR_I2C1LPEN_ofs     EQU 21
RCC_APB1LPENR_I2C1LPEN_len     EQU 1
RCC_APB1LPENR_USART3LPEN       EQU 0x00040000 ; USART 3 clock enable during Sleep mode
RCC_APB1LPENR_USART3LPEN_ofs   EQU 18
RCC_APB1LPENR_USART3LPEN_len   EQU 1
RCC_APB1LPENR_USART2LPEN       EQU 0x00020000 ; USART 2 clock enable during Sleep mode
RCC_APB1LPENR_USART2LPEN_ofs   EQU 17
RCC_APB1LPENR_USART2LPEN_len   EQU 1
RCC_APB1LPENR_SPI2LPEN         EQU 0x00004000 ; SPI 2 clock enable during Sleep mode
RCC_APB1LPENR_SPI2LPEN_ofs     EQU 14
RCC_APB1LPENR_SPI2LPEN_len     EQU 1
RCC_APB1LPENR_WWDGLPEN         EQU 0x00000800 ; Window watchdog clock enable during Sleep mode
RCC_APB1LPENR_WWDGLPEN_ofs     EQU 11
RCC_APB1LPENR_WWDGLPEN_len     EQU 1
RCC_APB1LPENR_LCDLPEN          EQU 0x00000200 ; LCD clock enable during Sleep mode
RCC_APB1LPENR_LCDLPEN_ofs      EQU 9
RCC_APB1LPENR_LCDLPEN_len      EQU 1
RCC_APB1LPENR_TIM7LPEN         EQU 0x00000020 ; Timer 7 clock enable during Sleep mode
RCC_APB1LPENR_TIM7LPEN_ofs     EQU 5
RCC_APB1LPENR_TIM7LPEN_len     EQU 1
RCC_APB1LPENR_TIM6LPEN         EQU 0x00000010 ; Timer 6 clock enable during Sleep mode
RCC_APB1LPENR_TIM6LPEN_ofs     EQU 4
RCC_APB1LPENR_TIM6LPEN_len     EQU 1
RCC_APB1LPENR_TIM4LPEN         EQU 0x00000004 ; Timer 4 clock enable during Sleep mode
RCC_APB1LPENR_TIM4LPEN_ofs     EQU 2
RCC_APB1LPENR_TIM4LPEN_len     EQU 1
RCC_APB1LPENR_TIM3LPEN         EQU 0x00000002 ; Timer 3 clock enable during Sleep mode
RCC_APB1LPENR_TIM3LPEN_ofs     EQU 1
RCC_APB1LPENR_TIM3LPEN_len     EQU 1
RCC_APB1LPENR_TIM2LPEN         EQU 0x00000001 ; Timer 2 clock enable during Sleep mode
RCC_APB1LPENR_TIM2LPEN_ofs     EQU 0
RCC_APB1LPENR_TIM2LPEN_len     EQU 1


; RCC_CSR fields:

RCC_CSR_LPWRSTF                EQU 0x80000000 ; Low-power reset flag
RCC_CSR_LPWRSTF_ofs            EQU 31
RCC_CSR_LPWRSTF_len            EQU 1
RCC_CSR_WWDGRSTF               EQU 0x40000000 ; Window watchdog reset flag
RCC_CSR_WWDGRSTF_ofs           EQU 30
RCC_CSR_WWDGRSTF_len           EQU 1
RCC_CSR_IWDGRSTF               EQU 0x20000000 ; Independent watchdog reset flag
RCC_CSR_IWDGRSTF_ofs           EQU 29
RCC_CSR_IWDGRSTF_len           EQU 1
RCC_CSR_SFTRSTF                EQU 0x10000000 ; Software reset flag
RCC_CSR_SFTRSTF_ofs            EQU 28
RCC_CSR_SFTRSTF_len            EQU 1
RCC_CSR_PORRSTF                EQU 0x08000000 ; POR/PDR reset flag
RCC_CSR_PORRSTF_ofs            EQU 27
RCC_CSR_PORRSTF_len            EQU 1
RCC_CSR_PINRSTF                EQU 0x04000000 ; PIN reset flag
RCC_CSR_PINRSTF_ofs            EQU 26
RCC_CSR_PINRSTF_len            EQU 1
RCC_CSR_RMVF                   EQU 0x01000000 ; Remove reset flag
RCC_CSR_RMVF_ofs               EQU 24
RCC_CSR_RMVF_len               EQU 1
RCC_CSR_RTCRST                 EQU 0x00800000 ; RTC software reset
RCC_CSR_RTCRST_ofs             EQU 23
RCC_CSR_RTCRST_len             EQU 1
RCC_CSR_RTCEN                  EQU 0x00400000 ; RTC clock enable
RCC_CSR_RTCEN_ofs              EQU 22
RCC_CSR_RTCEN_len              EQU 1
RCC_CSR_RTCSEL                 EQU 0x00030000 ; RTC and LCD clock source selection
RCC_CSR_RTCSEL_ofs             EQU 16
RCC_CSR_RTCSEL_len             EQU 2
RCC_CSR_LSEBYP                 EQU 0x00000400 ; External low-speed oscillator bypass
RCC_CSR_LSEBYP_ofs             EQU 10
RCC_CSR_LSEBYP_len             EQU 1
RCC_CSR_LSERDY                 EQU 0x00000200 ; External low-speed oscillator ready
RCC_CSR_LSERDY_ofs             EQU 9
RCC_CSR_LSERDY_len             EQU 1
RCC_CSR_LSEON                  EQU 0x00000100 ; External low-speed oscillator enable
RCC_CSR_LSEON_ofs              EQU 8
RCC_CSR_LSEON_len              EQU 1
RCC_CSR_LSIRDY                 EQU 0x00000002 ; Internal low-speed oscillator ready
RCC_CSR_LSIRDY_ofs             EQU 1
RCC_CSR_LSIRDY_len             EQU 1
RCC_CSR_LSION                  EQU 0x00000001 ; Internal low-speed oscillator enable
RCC_CSR_LSION_ofs              EQU 0
RCC_CSR_LSION_len              EQU 1


; ---- RI ----------------------------------------------------
; Desc: Routing interface

; RI base address:
RI_BASE                        EQU 0x40007c04

; RI registers:

RI_ICR                         EQU (RI_BASE + 0x4) ; RI input capture register
RI_ASCR1                       EQU (RI_BASE + 0x8) ; RI analog switches control register 1
RI_ASCR2                       EQU (RI_BASE + 0xc) ; RI analog switches control register 2
RI_HYSCR1                      EQU (RI_BASE + 0x10) ; RI hysteresis control register 1
RI_HYSCR2                      EQU (RI_BASE + 0x14) ; RI hysteresis control register 2
RI_HYSCR3                      EQU (RI_BASE + 0x18) ; RI hysteresis control register 3
RI_HYSCR4                      EQU (RI_BASE + 0x1c) ; Hysteresis control register

; RI_ICR fields:

RI_ICR_IC4                     EQU 0x00200000 ; IC4
RI_ICR_IC4_ofs                 EQU 21
RI_ICR_IC4_len                 EQU 1
RI_ICR_IC3                     EQU 0x00100000 ; IC3
RI_ICR_IC3_ofs                 EQU 20
RI_ICR_IC3_len                 EQU 1
RI_ICR_IC2                     EQU 0x00080000 ; IC2
RI_ICR_IC2_ofs                 EQU 19
RI_ICR_IC2_len                 EQU 1
RI_ICR_IC1                     EQU 0x00040000 ; IC1
RI_ICR_IC1_ofs                 EQU 18
RI_ICR_IC1_len                 EQU 1
RI_ICR_TIM                     EQU 0x00030000 ; Timer select bits
RI_ICR_TIM_ofs                 EQU 16
RI_ICR_TIM_len                 EQU 2
RI_ICR_IC4IOS                  EQU 0x0000f000 ; Input capture 4 select bits
RI_ICR_IC4IOS_ofs              EQU 12
RI_ICR_IC4IOS_len              EQU 4
RI_ICR_IC3IOS                  EQU 0x00000f00 ; Input capture 3 select bits
RI_ICR_IC3IOS_ofs              EQU 8
RI_ICR_IC3IOS_len              EQU 4
RI_ICR_IC2IOS                  EQU 0x000000f0 ; Input capture 2 select bits
RI_ICR_IC2IOS_ofs              EQU 4
RI_ICR_IC2IOS_len              EQU 4
RI_ICR_IC1IOS                  EQU 0x0000000f ; Input capture 1 select bits
RI_ICR_IC1IOS_ofs              EQU 0
RI_ICR_IC1IOS_len              EQU 4


; RI_ASCR1 fields:

RI_ASCR1_SCM                   EQU 0x80000000 ; Switch control mode
RI_ASCR1_SCM_ofs               EQU 31
RI_ASCR1_SCM_len               EQU 1
RI_ASCR1_CH30GR11_4            EQU 0x40000000 ; Analog switch control
RI_ASCR1_CH30GR11_4_ofs        EQU 30
RI_ASCR1_CH30GR11_4_len        EQU 1
RI_ASCR1_CH29GR11_3            EQU 0x20000000 ; Analog switch control
RI_ASCR1_CH29GR11_3_ofs        EQU 29
RI_ASCR1_CH29GR11_3_len        EQU 1
RI_ASCR1_CH28GR11_2            EQU 0x10000000 ; Analog switch control
RI_ASCR1_CH28GR11_2_ofs        EQU 28
RI_ASCR1_CH28GR11_2_len        EQU 1
RI_ASCR1_CH27GR11_1            EQU 0x08000000 ; Analog switch control
RI_ASCR1_CH27GR11_1_ofs        EQU 27
RI_ASCR1_CH27GR11_1_len        EQU 1
RI_ASCR1_VCOMP                 EQU 0x04000000 ; ADC analog switch selection for internal node to comparator 1
RI_ASCR1_VCOMP_ofs             EQU 26
RI_ASCR1_VCOMP_len             EQU 1
RI_ASCR1_CH25                  EQU 0x02000000 ; Analog I/O switch control of channel CH25
RI_ASCR1_CH25_ofs              EQU 25
RI_ASCR1_CH25_len              EQU 1
RI_ASCR1_CH24                  EQU 0x01000000 ; Analog I/O switch control of channel CH24
RI_ASCR1_CH24_ofs              EQU 24
RI_ASCR1_CH24_len              EQU 1
RI_ASCR1_CH23                  EQU 0x00800000 ; Analog I/O switch control of channel CH23
RI_ASCR1_CH23_ofs              EQU 23
RI_ASCR1_CH23_len              EQU 1
RI_ASCR1_CH22                  EQU 0x00400000 ; Analog I/O switch control of channel CH22
RI_ASCR1_CH22_ofs              EQU 22
RI_ASCR1_CH22_len              EQU 1
RI_ASCR1_CH21GR7_4             EQU 0x00200000 ; Analog switch control
RI_ASCR1_CH21GR7_4_ofs         EQU 21
RI_ASCR1_CH21GR7_4_len         EQU 1
RI_ASCR1_CH20GR7_3             EQU 0x00100000 ; Analog switch control
RI_ASCR1_CH20GR7_3_ofs         EQU 20
RI_ASCR1_CH20GR7_3_len         EQU 1
RI_ASCR1_CH19GR7_2             EQU 0x00080000 ; Analog switch control
RI_ASCR1_CH19GR7_2_ofs         EQU 19
RI_ASCR1_CH19GR7_2_len         EQU 1
RI_ASCR1_CH18GR7_1             EQU 0x00040000 ; Analog switch control
RI_ASCR1_CH18GR7_1_ofs         EQU 18
RI_ASCR1_CH18GR7_1_len         EQU 1
RI_ASCR1_CH31GR7_1             EQU 0x00010000 ; Analog switch control
RI_ASCR1_CH31GR7_1_ofs         EQU 16
RI_ASCR1_CH31GR7_1_len         EQU 1
RI_ASCR1_CH15GR9_2             EQU 0x00008000 ; Analog switch control
RI_ASCR1_CH15GR9_2_ofs         EQU 15
RI_ASCR1_CH15GR9_2_len         EQU 1
RI_ASCR1_CH14GR9_1             EQU 0x00004000 ; Analog switch control
RI_ASCR1_CH14GR9_1_ofs         EQU 14
RI_ASCR1_CH14GR9_1_len         EQU 1
RI_ASCR1_CH13GR8_4             EQU 0x00002000 ; Analog switch control
RI_ASCR1_CH13GR8_4_ofs         EQU 13
RI_ASCR1_CH13GR8_4_len         EQU 1
RI_ASCR1_CH12GR8_3             EQU 0x00001000 ; Analog switch control
RI_ASCR1_CH12GR8_3_ofs         EQU 12
RI_ASCR1_CH12GR8_3_len         EQU 1
RI_ASCR1_CH11GR8_2             EQU 0x00000800 ; Analog switch control
RI_ASCR1_CH11GR8_2_ofs         EQU 11
RI_ASCR1_CH11GR8_2_len         EQU 1
RI_ASCR1_CH10GR8_1             EQU 0x00000400 ; Analog switch control
RI_ASCR1_CH10GR8_1_ofs         EQU 10
RI_ASCR1_CH10GR8_1_len         EQU 1
RI_ASCR1_CH9GR3_2              EQU 0x00000200 ; Analog switch control
RI_ASCR1_CH9GR3_2_ofs          EQU 9
RI_ASCR1_CH9GR3_2_len          EQU 1
RI_ASCR1_CH8GR3_1              EQU 0x00000100 ; Analog switch control
RI_ASCR1_CH8GR3_1_ofs          EQU 8
RI_ASCR1_CH8GR3_1_len          EQU 1
RI_ASCR1_CH7GR2_2              EQU 0x00000080 ; Analog switch control
RI_ASCR1_CH7GR2_2_ofs          EQU 7
RI_ASCR1_CH7GR2_2_len          EQU 1
RI_ASCR1_CH6GR2_1              EQU 0x00000040 ; Analog switch control
RI_ASCR1_CH6GR2_1_ofs          EQU 6
RI_ASCR1_CH6GR2_1_len          EQU 1
RI_ASCR1_COMP1_SW1             EQU 0x00000020 ; Comparator 1 analog switch
RI_ASCR1_COMP1_SW1_ofs         EQU 5
RI_ASCR1_COMP1_SW1_len         EQU 1
RI_ASCR1_CH31GR11_5            EQU 0x00000010 ; Analog switch control
RI_ASCR1_CH31GR11_5_ofs        EQU 4
RI_ASCR1_CH31GR11_5_len        EQU 1
RI_ASCR1_CH3GR1_4              EQU 0x00000008 ; Analog switch control
RI_ASCR1_CH3GR1_4_ofs          EQU 3
RI_ASCR1_CH3GR1_4_len          EQU 1
RI_ASCR1_CH2GR1_3              EQU 0x00000004 ; Analog switch control
RI_ASCR1_CH2GR1_3_ofs          EQU 2
RI_ASCR1_CH2GR1_3_len          EQU 1
RI_ASCR1_CH1GR1_2              EQU 0x00000002 ; Analog switch control
RI_ASCR1_CH1GR1_2_ofs          EQU 1
RI_ASCR1_CH1GR1_2_len          EQU 1
RI_ASCR1_CH0GR1_1              EQU 0x00000001 ; Analog switch control
RI_ASCR1_CH0GR1_1_ofs          EQU 0
RI_ASCR1_CH0GR1_1_len          EQU 1


; RI_ASCR2 fields:

RI_ASCR2_GR5_4                 EQU 0x20000000 ; GR5_4 analog switch control
RI_ASCR2_GR5_4_ofs             EQU 29
RI_ASCR2_GR5_4_len             EQU 1
RI_ASCR2_GR6_4                 EQU 0x10000000 ; GR6_4 analog switch control
RI_ASCR2_GR6_4_ofs             EQU 28
RI_ASCR2_GR6_4_len             EQU 1
RI_ASCR2_GR6_3                 EQU 0x08000000 ; GR6_3 analog switch control
RI_ASCR2_GR6_3_ofs             EQU 27
RI_ASCR2_GR6_3_len             EQU 1
RI_ASCR2_GR7_7                 EQU 0x04000000 ; GR7_7 analog switch control
RI_ASCR2_GR7_7_ofs             EQU 26
RI_ASCR2_GR7_7_len             EQU 1
RI_ASCR2_GR7_6                 EQU 0x02000000 ; GR7_6 analog switch control
RI_ASCR2_GR7_6_ofs             EQU 25
RI_ASCR2_GR7_6_len             EQU 1
RI_ASCR2_GR7_5                 EQU 0x01000000 ; GR7_5 analog switch control
RI_ASCR2_GR7_5_ofs             EQU 24
RI_ASCR2_GR7_5_len             EQU 1
RI_ASCR2_GR2_5                 EQU 0x00800000 ; GR2_5 analog switch control
RI_ASCR2_GR2_5_ofs             EQU 23
RI_ASCR2_GR2_5_len             EQU 1
RI_ASCR2_GR2_4                 EQU 0x00400000 ; GR2_4 analog switch control
RI_ASCR2_GR2_4_ofs             EQU 22
RI_ASCR2_GR2_4_len             EQU 1
RI_ASCR2_GR2_3                 EQU 0x00200000 ; GR2_3 analog switch control
RI_ASCR2_GR2_3_ofs             EQU 21
RI_ASCR2_GR2_3_len             EQU 1
RI_ASCR2_GR9_4                 EQU 0x00100000 ; GR9_4 analog switch control
RI_ASCR2_GR9_4_ofs             EQU 20
RI_ASCR2_GR9_4_len             EQU 1
RI_ASCR2_GR9_3                 EQU 0x00080000 ; GR9_3 analog switch control
RI_ASCR2_GR9_3_ofs             EQU 19
RI_ASCR2_GR9_3_len             EQU 1
RI_ASCR2_GR3_5                 EQU 0x00040000 ; GR3_5 analog switch control
RI_ASCR2_GR3_5_ofs             EQU 18
RI_ASCR2_GR3_5_len             EQU 1
RI_ASCR2_GR3_4                 EQU 0x00020000 ; GR3_4 analog switch control
RI_ASCR2_GR3_4_ofs             EQU 17
RI_ASCR2_GR3_4_len             EQU 1
RI_ASCR2_GR3_3                 EQU 0x00010000 ; GR3_3 analog switch control
RI_ASCR2_GR3_3_ofs             EQU 16
RI_ASCR2_GR3_3_len             EQU 1
RI_ASCR2_GR4_3                 EQU 0x00000800 ; GR4_3 analog switch control
RI_ASCR2_GR4_3_ofs             EQU 11
RI_ASCR2_GR4_3_len             EQU 1
RI_ASCR2_GR4_2                 EQU 0x00000400 ; GR4_2 analog switch control
RI_ASCR2_GR4_2_ofs             EQU 10
RI_ASCR2_GR4_2_len             EQU 1
RI_ASCR2_GR4_1                 EQU 0x00000200 ; GR4_1 analog switch control
RI_ASCR2_GR4_1_ofs             EQU 9
RI_ASCR2_GR4_1_len             EQU 1
RI_ASCR2_GR5_3                 EQU 0x00000100 ; GR5_3 analog switch control
RI_ASCR2_GR5_3_ofs             EQU 8
RI_ASCR2_GR5_3_len             EQU 1
RI_ASCR2_GR5_2                 EQU 0x00000080 ; GR5_2 analog switch control
RI_ASCR2_GR5_2_ofs             EQU 7
RI_ASCR2_GR5_2_len             EQU 1
RI_ASCR2_GR5_1                 EQU 0x00000040 ; GR5_1 analog switch control
RI_ASCR2_GR5_1_ofs             EQU 6
RI_ASCR2_GR5_1_len             EQU 1
RI_ASCR2_GR6_2                 EQU 0x00000020 ; GR6_2 analog switch control
RI_ASCR2_GR6_2_ofs             EQU 5
RI_ASCR2_GR6_2_len             EQU 1
RI_ASCR2_GR6_1                 EQU 0x00000010 ; GR6_1 analog switch control
RI_ASCR2_GR6_1_ofs             EQU 4
RI_ASCR2_GR6_1_len             EQU 1
RI_ASCR2_GR10_4                EQU 0x00000008 ; GR10_4 analog switch control
RI_ASCR2_GR10_4_ofs            EQU 3
RI_ASCR2_GR10_4_len            EQU 1
RI_ASCR2_GR10_3                EQU 0x00000004 ; GR10_3 analog switch control
RI_ASCR2_GR10_3_ofs            EQU 2
RI_ASCR2_GR10_3_len            EQU 1
RI_ASCR2_GR10_2                EQU 0x00000002 ; GR10_2 analog switch control
RI_ASCR2_GR10_2_ofs            EQU 1
RI_ASCR2_GR10_2_len            EQU 1
RI_ASCR2_GR10_1                EQU 0x00000001 ; GR10_1 analog switch control
RI_ASCR2_GR10_1_ofs            EQU 0
RI_ASCR2_GR10_1_len            EQU 1


; RI_HYSCR1 fields:

RI_HYSCR1_PB                   EQU 0xffff0000 ; Port B hysteresis control on/off
RI_HYSCR1_PB_ofs               EQU 16
RI_HYSCR1_PB_len               EQU 16
RI_HYSCR1_PA                   EQU 0x0000ffff ; Port A hysteresis control on/off
RI_HYSCR1_PA_ofs               EQU 0
RI_HYSCR1_PA_len               EQU 16


; RI_HYSCR2 fields:

RI_HYSCR2_PD                   EQU 0xffff0000 ; Port D hysteresis control on/off
RI_HYSCR2_PD_ofs               EQU 16
RI_HYSCR2_PD_len               EQU 16
RI_HYSCR2_PC                   EQU 0x0000ffff ; Port C hysteresis control on/off
RI_HYSCR2_PC_ofs               EQU 0
RI_HYSCR2_PC_len               EQU 16


; RI_HYSCR3 fields:

RI_HYSCR3_PF                   EQU 0xffff0000 ; Port F hysteresis control on/off
RI_HYSCR3_PF_ofs               EQU 16
RI_HYSCR3_PF_len               EQU 16
RI_HYSCR3_PE                   EQU 0x0000ffff ; Port E hysteresis control on/off
RI_HYSCR3_PE_ofs               EQU 0
RI_HYSCR3_PE_len               EQU 16


; RI_HYSCR4 fields:

RI_HYSCR4_PG                   EQU 0x0000ffff ; Port G hysteresis control on/off
RI_HYSCR4_PG_ofs               EQU 0
RI_HYSCR4_PG_len               EQU 16


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
RTC_CALIBR                     EQU (RTC_BASE + 0x18) ; calibration register
RTC_ALRMAR                     EQU (RTC_BASE + 0x1c) ; alarm A register
RTC_ALRMBR                     EQU (RTC_BASE + 0x20) ; alarm B register
RTC_WPR                        EQU (RTC_BASE + 0x24) ; write protection register
RTC_SSR                        EQU (RTC_BASE + 0x28) ; sub second register
RTC_SHIFTR                     EQU (RTC_BASE + 0x2c) ; shift control register
RTC_TSTR                       EQU (RTC_BASE + 0x30) ; TSTR
RTC_TSDR                       EQU (RTC_BASE + 0x34) ; time stamp date register
RTC_TSSSR                      EQU (RTC_BASE + 0x38) ; timestamp sub second register
RTC_CALR                       EQU (RTC_BASE + 0x3c) ; calibration register
RTC_TAFCR                      EQU (RTC_BASE + 0x40) ; tamper and alternate function configuration register
RTC_ALRMASSR                   EQU (RTC_BASE + 0x44) ; alarm A sub second register
RTC_ALRMBSSR                   EQU (RTC_BASE + 0x48) ; alarm B sub second register
RTC_BK0R                       EQU (RTC_BASE + 0x9c) ; BK0R

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

RTC_CR_COE                     EQU 0x00800000 ; Calibration output enable
RTC_CR_COE_ofs                 EQU 23
RTC_CR_COE_len                 EQU 1
RTC_CR_OSEL                    EQU 0x00600000 ; Output selection
RTC_CR_OSEL_ofs                EQU 21
RTC_CR_OSEL_len                EQU 2
RTC_CR_POL                     EQU 0x00100000 ; Output polarity
RTC_CR_POL_ofs                 EQU 20
RTC_CR_POL_len                 EQU 1
RTC_CR_COSEL                   EQU 0x00080000 ; Calibration output selection
RTC_CR_COSEL_ofs               EQU 19
RTC_CR_COSEL_len               EQU 1
RTC_CR_BKP                     EQU 0x00040000 ; Backup
RTC_CR_BKP_ofs                 EQU 18
RTC_CR_BKP_len                 EQU 1
RTC_CR_SUB1H                   EQU 0x00020000 ; Subtract 1 hour
RTC_CR_SUB1H_ofs               EQU 17
RTC_CR_SUB1H_len               EQU 1
RTC_CR_ADD1H                   EQU 0x00010000 ; Add 1 hour
RTC_CR_ADD1H_ofs               EQU 16
RTC_CR_ADD1H_len               EQU 1
RTC_CR_TSIE                    EQU 0x00008000 ; Time-stamp interrupt enable
RTC_CR_TSIE_ofs                EQU 15
RTC_CR_TSIE_len                EQU 1
RTC_CR_WUTIE                   EQU 0x00004000 ; Wakeup timer interrupt enable
RTC_CR_WUTIE_ofs               EQU 14
RTC_CR_WUTIE_len               EQU 1
RTC_CR_ALRBIE                  EQU 0x00002000 ; Alarm B interrupt enable
RTC_CR_ALRBIE_ofs              EQU 13
RTC_CR_ALRBIE_len              EQU 1
RTC_CR_ALRAIE                  EQU 0x00001000 ; Alarm A interrupt enable
RTC_CR_ALRAIE_ofs              EQU 12
RTC_CR_ALRAIE_len              EQU 1
RTC_CR_TSE                     EQU 0x00000800 ; Time stamp enable
RTC_CR_TSE_ofs                 EQU 11
RTC_CR_TSE_len                 EQU 1
RTC_CR_WUTE                    EQU 0x00000400 ; Wakeup timer enable
RTC_CR_WUTE_ofs                EQU 10
RTC_CR_WUTE_len                EQU 1
RTC_CR_ALRBE                   EQU 0x00000200 ; Alarm B enable
RTC_CR_ALRBE_ofs               EQU 9
RTC_CR_ALRBE_len               EQU 1
RTC_CR_ALRAE                   EQU 0x00000100 ; Alarm A enable
RTC_CR_ALRAE_ofs               EQU 8
RTC_CR_ALRAE_len               EQU 1
RTC_CR_DCE                     EQU 0x00000080 ; Coarse digital calibration enable
RTC_CR_DCE_ofs                 EQU 7
RTC_CR_DCE_len                 EQU 1
RTC_CR_FMT                     EQU 0x00000040 ; Hour format
RTC_CR_FMT_ofs                 EQU 6
RTC_CR_FMT_len                 EQU 1
RTC_CR_BYPSHAD                 EQU 0x00000020 ; Bypass the shadow registers
RTC_CR_BYPSHAD_ofs             EQU 5
RTC_CR_BYPSHAD_len             EQU 1
RTC_CR_REFCKON                 EQU 0x00000010 ; Reference clock detection enable
RTC_CR_REFCKON_ofs             EQU 4
RTC_CR_REFCKON_len             EQU 1
RTC_CR_TSEDGE                  EQU 0x00000008 ; Time-stamp event active edge
RTC_CR_TSEDGE_ofs              EQU 3
RTC_CR_TSEDGE_len              EQU 1
RTC_CR_WCKSEL                  EQU 0x00000007 ; WCKSEL
RTC_CR_WCKSEL_ofs              EQU 0
RTC_CR_WCKSEL_len              EQU 3


; RTC_ISR fields:

RTC_ISR_RECALPF                EQU 0x00010000 ; Recalibration pending Flag
RTC_ISR_RECALPF_ofs            EQU 16
RTC_ISR_RECALPF_len            EQU 1
RTC_ISR_TAMP3F                 EQU 0x00008000 ; TAMPER3 detection flag
RTC_ISR_TAMP3F_ofs             EQU 15
RTC_ISR_TAMP3F_len             EQU 1
RTC_ISR_TAMP2F                 EQU 0x00004000 ; TAMPER2 detection flag
RTC_ISR_TAMP2F_ofs             EQU 14
RTC_ISR_TAMP2F_len             EQU 1
RTC_ISR_TAMP1F                 EQU 0x00002000 ; Tamper detection flag
RTC_ISR_TAMP1F_ofs             EQU 13
RTC_ISR_TAMP1F_len             EQU 1
RTC_ISR_TSOVF                  EQU 0x00001000 ; Timestamp overflow flag
RTC_ISR_TSOVF_ofs              EQU 12
RTC_ISR_TSOVF_len              EQU 1
RTC_ISR_TSF                    EQU 0x00000800 ; Timestamp flag
RTC_ISR_TSF_ofs                EQU 11
RTC_ISR_TSF_len                EQU 1
RTC_ISR_WUTF                   EQU 0x00000400 ; Wakeup timer flag
RTC_ISR_WUTF_ofs               EQU 10
RTC_ISR_WUTF_len               EQU 1
RTC_ISR_ALRBF                  EQU 0x00000200 ; Alarm B flag
RTC_ISR_ALRBF_ofs              EQU 9
RTC_ISR_ALRBF_len              EQU 1
RTC_ISR_ALRAF                  EQU 0x00000100 ; Alarm A flag
RTC_ISR_ALRAF_ofs              EQU 8
RTC_ISR_ALRAF_len              EQU 1
RTC_ISR_INIT                   EQU 0x00000080 ; Initialization mode
RTC_ISR_INIT_ofs               EQU 7
RTC_ISR_INIT_len               EQU 1
RTC_ISR_INITF                  EQU 0x00000040 ; Initialization flag
RTC_ISR_INITF_ofs              EQU 6
RTC_ISR_INITF_len              EQU 1
RTC_ISR_RSF                    EQU 0x00000020 ; Registers synchronization flag
RTC_ISR_RSF_ofs                EQU 5
RTC_ISR_RSF_len                EQU 1
RTC_ISR_INITS                  EQU 0x00000010 ; Initialization status flag
RTC_ISR_INITS_ofs              EQU 4
RTC_ISR_INITS_len              EQU 1
RTC_ISR_SHPF                   EQU 0x00000008 ; Shift operation pending
RTC_ISR_SHPF_ofs               EQU 3
RTC_ISR_SHPF_len               EQU 1
RTC_ISR_WUTWF                  EQU 0x00000004 ; Wakeup timer write flag
RTC_ISR_WUTWF_ofs              EQU 2
RTC_ISR_WUTWF_len              EQU 1
RTC_ISR_ALRBWF                 EQU 0x00000002 ; Alarm B write flag
RTC_ISR_ALRBWF_ofs             EQU 1
RTC_ISR_ALRBWF_len             EQU 1
RTC_ISR_ALRAWF                 EQU 0x00000001 ; Alarm A write flag
RTC_ISR_ALRAWF_ofs             EQU 0
RTC_ISR_ALRAWF_len             EQU 1


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


; RTC_CALIBR fields:

RTC_CALIBR_DCS                 EQU 0x00000080 ; Digital calibration sign
RTC_CALIBR_DCS_ofs             EQU 7
RTC_CALIBR_DCS_len             EQU 1
RTC_CALIBR_DC                  EQU 0x0000001f ; Digital calibration
RTC_CALIBR_DC_ofs              EQU 0
RTC_CALIBR_DC_len              EQU 5


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

RTC_SHIFTR_ADD1S               EQU 0x80000000 ; ADD1S
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

RTC_TSSSR_CALP                 EQU 0x00008000 ; Use an 8-second calibration cycle period
RTC_TSSSR_CALP_ofs             EQU 15
RTC_TSSSR_CALP_len             EQU 1
RTC_TSSSR_CALW8                EQU 0x00004000 ; Use a 16-second calibration cycle period
RTC_TSSSR_CALW8_ofs            EQU 14
RTC_TSSSR_CALW8_len            EQU 1
RTC_TSSSR_CALW16               EQU 0x00002000 ; CALW16
RTC_TSSSR_CALW16_ofs           EQU 13
RTC_TSSSR_CALW16_len           EQU 1
RTC_TSSSR_CALM                 EQU 0x000001ff ; Calibration minus
RTC_TSSSR_CALM_ofs             EQU 0
RTC_TSSSR_CALM_len             EQU 9


; RTC_CALR fields:

RTC_CALR_ALARMOUTTYPE          EQU 0x00040000 ; AFO_ALARM output type
RTC_CALR_ALARMOUTTYPE_ofs      EQU 18
RTC_CALR_ALARMOUTTYPE_len      EQU 1
RTC_CALR_TAMPPUDIS             EQU 0x00008000 ; TAMPER pull-up disable
RTC_CALR_TAMPPUDIS_ofs         EQU 15
RTC_CALR_TAMPPUDIS_len         EQU 1
RTC_CALR_TAMPPRCH              EQU 0x00006000 ; Tamper precharge duration
RTC_CALR_TAMPPRCH_ofs          EQU 13
RTC_CALR_TAMPPRCH_len          EQU 2
RTC_CALR_TAMPFLT               EQU 0x00001800 ; Tamper filter count
RTC_CALR_TAMPFLT_ofs           EQU 11
RTC_CALR_TAMPFLT_len           EQU 2
RTC_CALR_TAMPFREQ              EQU 0x00000700 ; Tamper sampling frequency
RTC_CALR_TAMPFREQ_ofs          EQU 8
RTC_CALR_TAMPFREQ_len          EQU 3
RTC_CALR_TAMPTS                EQU 0x00000080 ; Activate timestamp on tamper detection event
RTC_CALR_TAMPTS_ofs            EQU 7
RTC_CALR_TAMPTS_len            EQU 1
RTC_CALR_TAMP3TRG              EQU 0x00000040 ; TAMPER1 mapping
RTC_CALR_TAMP3TRG_ofs          EQU 6
RTC_CALR_TAMP3TRG_len          EQU 1
RTC_CALR_TAMP3E                EQU 0x00000020 ; TIMESTAMP mapping
RTC_CALR_TAMP3E_ofs            EQU 5
RTC_CALR_TAMP3E_len            EQU 1
RTC_CALR_TAMP2TRG              EQU 0x00000010 ; Active level for tamper 2
RTC_CALR_TAMP2TRG_ofs          EQU 4
RTC_CALR_TAMP2TRG_len          EQU 1
RTC_CALR_TAMP2E                EQU 0x00000008 ; Tamper 2 detection enable
RTC_CALR_TAMP2E_ofs            EQU 3
RTC_CALR_TAMP2E_len            EQU 1
RTC_CALR_TAMPIE                EQU 0x00000004 ; Tamper interrupt enable
RTC_CALR_TAMPIE_ofs            EQU 2
RTC_CALR_TAMPIE_len            EQU 1
RTC_CALR_TAMP1ETRG             EQU 0x00000002 ; Active level for tamper 1
RTC_CALR_TAMP1ETRG_ofs         EQU 1
RTC_CALR_TAMP1ETRG_len         EQU 1
RTC_CALR_TAMP1E                EQU 0x00000001 ; Tamper 1 detection enable
RTC_CALR_TAMP1E_ofs            EQU 0
RTC_CALR_TAMP1E_len            EQU 1


; RTC_TAFCR fields:

RTC_TAFCR_MASKSS               EQU 0x0f000000 ; Mask the most-significant bits starting at this bit
RTC_TAFCR_MASKSS_ofs           EQU 24
RTC_TAFCR_MASKSS_len           EQU 4
RTC_TAFCR_SS                   EQU 0x00007fff ; Sub seconds value
RTC_TAFCR_SS_ofs               EQU 0
RTC_TAFCR_SS_len               EQU 15


; RTC_ALRMASSR fields:

RTC_ALRMASSR_MASKSS            EQU 0x0f000000 ; Mask the most-significant bits starting at this bit
RTC_ALRMASSR_MASKSS_ofs        EQU 24
RTC_ALRMASSR_MASKSS_len        EQU 4
RTC_ALRMASSR_SS                EQU 0x00007fff ; Sub seconds value
RTC_ALRMASSR_SS_ofs            EQU 0
RTC_ALRMASSR_SS_len            EQU 15


; RTC_ALRMBSSR fields:

RTC_ALRMBSSR_BKP               EQU 0xffffffff ; BKP
RTC_ALRMBSSR_BKP_ofs           EQU 0
RTC_ALRMBSSR_BKP_len           EQU 32


; RTC_BK0R fields:



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

SPI_CR1_BIDIMODE               EQU 0x00008000 ; Bidirectional data mode enable
SPI_CR1_BIDIMODE_ofs           EQU 15
SPI_CR1_BIDIMODE_len           EQU 1
SPI_CR1_BIDIOE                 EQU 0x00004000 ; Output enable in bidirectional mode
SPI_CR1_BIDIOE_ofs             EQU 14
SPI_CR1_BIDIOE_len             EQU 1
SPI_CR1_CRCEN                  EQU 0x00002000 ; Hardware CRC calculation enable
SPI_CR1_CRCEN_ofs              EQU 13
SPI_CR1_CRCEN_len              EQU 1
SPI_CR1_CRCNEXT                EQU 0x00001000 ; CRC transfer next
SPI_CR1_CRCNEXT_ofs            EQU 12
SPI_CR1_CRCNEXT_len            EQU 1
SPI_CR1_DFF                    EQU 0x00000800 ; Data frame format
SPI_CR1_DFF_ofs                EQU 11
SPI_CR1_DFF_len                EQU 1
SPI_CR1_RXONLY                 EQU 0x00000400 ; Receive only
SPI_CR1_RXONLY_ofs             EQU 10
SPI_CR1_RXONLY_len             EQU 1
SPI_CR1_SSM                    EQU 0x00000200 ; Software slave management
SPI_CR1_SSM_ofs                EQU 9
SPI_CR1_SSM_len                EQU 1
SPI_CR1_SSI                    EQU 0x00000100 ; Internal slave select
SPI_CR1_SSI_ofs                EQU 8
SPI_CR1_SSI_len                EQU 1
SPI_CR1_LSBFIRST               EQU 0x00000080 ; Frame format
SPI_CR1_LSBFIRST_ofs           EQU 7
SPI_CR1_LSBFIRST_len           EQU 1
SPI_CR1_SPE                    EQU 0x00000040 ; SPI enable
SPI_CR1_SPE_ofs                EQU 6
SPI_CR1_SPE_len                EQU 1
SPI_CR1_BR                     EQU 0x00000038 ; Baud rate control
SPI_CR1_BR_ofs                 EQU 3
SPI_CR1_BR_len                 EQU 3
SPI_CR1_MSTR                   EQU 0x00000004 ; Master selection
SPI_CR1_MSTR_ofs               EQU 2
SPI_CR1_MSTR_len               EQU 1
SPI_CR1_CPOL                   EQU 0x00000002 ; Clock polarity
SPI_CR1_CPOL_ofs               EQU 1
SPI_CR1_CPOL_len               EQU 1
SPI_CR1_CPHA                   EQU 0x00000001 ; Clock phase
SPI_CR1_CPHA_ofs               EQU 0
SPI_CR1_CPHA_len               EQU 1


; SPI1_CR2 fields:

SPI_CR2_TXEIE                  EQU 0x00000080 ; Tx buffer empty interrupt enable
SPI_CR2_TXEIE_ofs              EQU 7
SPI_CR2_TXEIE_len              EQU 1
SPI_CR2_RXNEIE                 EQU 0x00000040 ; RX buffer not empty interrupt enable
SPI_CR2_RXNEIE_ofs             EQU 6
SPI_CR2_RXNEIE_len             EQU 1
SPI_CR2_ERRIE                  EQU 0x00000020 ; Error interrupt enable
SPI_CR2_ERRIE_ofs              EQU 5
SPI_CR2_ERRIE_len              EQU 1
SPI_CR2_FRF                    EQU 0x00000010 ; Frame format
SPI_CR2_FRF_ofs                EQU 4
SPI_CR2_FRF_len                EQU 1
SPI_CR2_SSOE                   EQU 0x00000004 ; SS output enable
SPI_CR2_SSOE_ofs               EQU 2
SPI_CR2_SSOE_len               EQU 1
SPI_CR2_TXDMAEN                EQU 0x00000002 ; Tx buffer DMA enable
SPI_CR2_TXDMAEN_ofs            EQU 1
SPI_CR2_TXDMAEN_len            EQU 1
SPI_CR2_RXDMAEN                EQU 0x00000001 ; Rx buffer DMA enable
SPI_CR2_RXDMAEN_ofs            EQU 0
SPI_CR2_RXDMAEN_len            EQU 1


; SPI1_SR fields:

SPI_SR_TIFRFE                  EQU 0x00000100 ; TI frame format error
SPI_SR_TIFRFE_ofs              EQU 8
SPI_SR_TIFRFE_len              EQU 1
SPI_SR_BSY                     EQU 0x00000080 ; Busy flag
SPI_SR_BSY_ofs                 EQU 7
SPI_SR_BSY_len                 EQU 1
SPI_SR_OVR                     EQU 0x00000040 ; Overrun flag
SPI_SR_OVR_ofs                 EQU 6
SPI_SR_OVR_len                 EQU 1
SPI_SR_MODF                    EQU 0x00000020 ; Mode fault
SPI_SR_MODF_ofs                EQU 5
SPI_SR_MODF_len                EQU 1
SPI_SR_CRCERR                  EQU 0x00000010 ; CRC error flag
SPI_SR_CRCERR_ofs              EQU 4
SPI_SR_CRCERR_len              EQU 1
SPI_SR_UDR                     EQU 0x00000008 ; Underrun flag
SPI_SR_UDR_ofs                 EQU 3
SPI_SR_UDR_len                 EQU 1
SPI_SR_CHSIDE                  EQU 0x00000004 ; Channel side
SPI_SR_CHSIDE_ofs              EQU 2
SPI_SR_CHSIDE_len              EQU 1
SPI_SR_TXE                     EQU 0x00000002 ; Transmit buffer empty
SPI_SR_TXE_ofs                 EQU 1
SPI_SR_TXE_len                 EQU 1
SPI_SR_RXNE                    EQU 0x00000001 ; Receive buffer not empty
SPI_SR_RXNE_ofs                EQU 0
SPI_SR_RXNE_len                EQU 1


; SPI1_DR fields:

SPI_DR_DR                      EQU 0x0000ffff ; Data register
SPI_DR_DR_ofs                  EQU 0
SPI_DR_DR_len                  EQU 16


; SPI1_CRCPR fields:

SPI_CRCPR_CRCPOLY              EQU 0x0000ffff ; CRC polynomial register
SPI_CRCPR_CRCPOLY_ofs          EQU 0
SPI_CRCPR_CRCPOLY_len          EQU 16


; SPI1_RXCRCR fields:

SPI_RXCRCR_RxCRC               EQU 0x0000ffff ; Rx CRC register
SPI_RXCRCR_RxCRC_ofs           EQU 0
SPI_RXCRCR_RxCRC_len           EQU 16


; SPI1_TXCRCR fields:

SPI_TXCRCR_TxCRC               EQU 0x0000ffff ; Tx CRC register
SPI_TXCRCR_TxCRC_ofs           EQU 0
SPI_TXCRCR_TxCRC_len           EQU 16


; SPI1_I2SCFGR fields:

SPI_I2SCFGR_I2SMOD             EQU 0x00000800 ; I2S mode selection
SPI_I2SCFGR_I2SMOD_ofs         EQU 11
SPI_I2SCFGR_I2SMOD_len         EQU 1
SPI_I2SCFGR_I2SE               EQU 0x00000400 ; I2S Enable
SPI_I2SCFGR_I2SE_ofs           EQU 10
SPI_I2SCFGR_I2SE_len           EQU 1
SPI_I2SCFGR_I2SCFG             EQU 0x00000300 ; I2S configuration mode
SPI_I2SCFGR_I2SCFG_ofs         EQU 8
SPI_I2SCFGR_I2SCFG_len         EQU 2
SPI_I2SCFGR_PCMSYNC            EQU 0x00000080 ; PCM frame synchronization
SPI_I2SCFGR_PCMSYNC_ofs        EQU 7
SPI_I2SCFGR_PCMSYNC_len        EQU 1
SPI_I2SCFGR_I2SSTD             EQU 0x00000030 ; I2S standard selection
SPI_I2SCFGR_I2SSTD_ofs         EQU 4
SPI_I2SCFGR_I2SSTD_len         EQU 2
SPI_I2SCFGR_CKPOL              EQU 0x00000008 ; Steady state clock polarity
SPI_I2SCFGR_CKPOL_ofs          EQU 3
SPI_I2SCFGR_CKPOL_len          EQU 1
SPI_I2SCFGR_DATLEN             EQU 0x00000006 ; Data length to be transferred
SPI_I2SCFGR_DATLEN_ofs         EQU 1
SPI_I2SCFGR_DATLEN_len         EQU 2
SPI_I2SCFGR_CHLEN              EQU 0x00000001 ; Channel length (number of bits per audio channel)
SPI_I2SCFGR_CHLEN_ofs          EQU 0
SPI_I2SCFGR_CHLEN_len          EQU 1


; SPI1_I2SPR fields:

SPI_I2SPR_MCKOE                EQU 0x00000200 ; Master clock output enable
SPI_I2SPR_MCKOE_ofs            EQU 9
SPI_I2SPR_MCKOE_len            EQU 1
SPI_I2SPR_ODD                  EQU 0x00000100 ; Odd factor for the prescaler
SPI_I2SPR_ODD_ofs              EQU 8
SPI_I2SPR_ODD_len              EQU 1
SPI_I2SPR_I2SDIV               EQU 0x000000ff ; I2S Linear prescaler
SPI_I2SPR_I2SDIV_ofs           EQU 0
SPI_I2SPR_I2SDIV_len           EQU 8


; ---- SPI2 --------------------------------------------------
; Desc: None

; SPI2 base address:
SPI2_BASE                      EQU 0x40003800

; SPI2 registers:

SPI2_CR1                       EQU (SPI2_BASE + 0x0) ; control register 1
SPI2_CR2                       EQU (SPI2_BASE + 0x4) ; control register 2
SPI2_SR                        EQU (SPI2_BASE + 0x8) ; status register
SPI2_DR                        EQU (SPI2_BASE + 0xc) ; data register
SPI2_CRCPR                     EQU (SPI2_BASE + 0x10) ; CRC polynomial register
SPI2_RXCRCR                    EQU (SPI2_BASE + 0x14) ; RX CRC register
SPI2_TXCRCR                    EQU (SPI2_BASE + 0x18) ; TX CRC register
SPI2_I2SCFGR                   EQU (SPI2_BASE + 0x1c) ; I2S configuration register
SPI2_I2SPR                     EQU (SPI2_BASE + 0x20) ; I2S prescaler register
; Fields the same as in the first instance.

; ---- SYSCFG ------------------------------------------------
; Desc: System configuration controller

; SYSCFG base address:
SYSCFG_BASE                    EQU 0x40010000

; SYSCFG registers:

SYSCFG_MEMRMP                  EQU (SYSCFG_BASE + 0x0) ; memory remap register
SYSCFG_PMC                     EQU (SYSCFG_BASE + 0x4) ; peripheral mode configuration register
SYSCFG_EXTICR1                 EQU (SYSCFG_BASE + 0x8) ; external interrupt configuration register 1
SYSCFG_EXTICR2                 EQU (SYSCFG_BASE + 0xc) ; external interrupt configuration register 2
SYSCFG_EXTICR3                 EQU (SYSCFG_BASE + 0x10) ; external interrupt configuration register 3
SYSCFG_EXTICR4                 EQU (SYSCFG_BASE + 0x14) ; external interrupt configuration register 4

; SYSCFG_MEMRMP fields:

SYSCFG_MEMRMP_MEM_MODE         EQU 0x00000003 ; MEM_MODE
SYSCFG_MEMRMP_MEM_MODE_ofs     EQU 0
SYSCFG_MEMRMP_MEM_MODE_len     EQU 2
SYSCFG_MEMRMP_BOOT_MODE        EQU 0x00000300 ; BOOT_MODE
SYSCFG_MEMRMP_BOOT_MODE_ofs    EQU 8
SYSCFG_MEMRMP_BOOT_MODE_len    EQU 2


; SYSCFG_PMC fields:

SYSCFG_PMC_USB_PU              EQU 0x00000001 ; USB pull-up
SYSCFG_PMC_USB_PU_ofs          EQU 0
SYSCFG_PMC_USB_PU_len          EQU 1


; SYSCFG_EXTICR1 fields:

SYSCFG_EXTICR1_EXTI3           EQU 0x0000f000 ; EXTI x configuration (x = 0 to 3)
SYSCFG_EXTICR1_EXTI3_ofs       EQU 12
SYSCFG_EXTICR1_EXTI3_len       EQU 4
SYSCFG_EXTICR1_EXTI2           EQU 0x00000f00 ; EXTI x configuration (x = 0 to 3)
SYSCFG_EXTICR1_EXTI2_ofs       EQU 8
SYSCFG_EXTICR1_EXTI2_len       EQU 4
SYSCFG_EXTICR1_EXTI1           EQU 0x000000f0 ; EXTI x configuration (x = 0 to 3)
SYSCFG_EXTICR1_EXTI1_ofs       EQU 4
SYSCFG_EXTICR1_EXTI1_len       EQU 4
SYSCFG_EXTICR1_EXTI0           EQU 0x0000000f ; EXTI x configuration (x = 0 to 3)
SYSCFG_EXTICR1_EXTI0_ofs       EQU 0
SYSCFG_EXTICR1_EXTI0_len       EQU 4


; SYSCFG_EXTICR2 fields:

SYSCFG_EXTICR2_EXTI7           EQU 0x0000f000 ; EXTI x configuration (x = 4 to 7)
SYSCFG_EXTICR2_EXTI7_ofs       EQU 12
SYSCFG_EXTICR2_EXTI7_len       EQU 4
SYSCFG_EXTICR2_EXTI6           EQU 0x00000f00 ; EXTI x configuration (x = 4 to 7)
SYSCFG_EXTICR2_EXTI6_ofs       EQU 8
SYSCFG_EXTICR2_EXTI6_len       EQU 4
SYSCFG_EXTICR2_EXTI5           EQU 0x000000f0 ; EXTI x configuration (x = 4 to 7)
SYSCFG_EXTICR2_EXTI5_ofs       EQU 4
SYSCFG_EXTICR2_EXTI5_len       EQU 4
SYSCFG_EXTICR2_EXTI4           EQU 0x0000000f ; EXTI x configuration (x = 4 to 7)
SYSCFG_EXTICR2_EXTI4_ofs       EQU 0
SYSCFG_EXTICR2_EXTI4_len       EQU 4


; SYSCFG_EXTICR3 fields:

SYSCFG_EXTICR3_EXTI11          EQU 0x0000f000 ; EXTI x configuration (x = 8 to 11)
SYSCFG_EXTICR3_EXTI11_ofs      EQU 12
SYSCFG_EXTICR3_EXTI11_len      EQU 4
SYSCFG_EXTICR3_EXTI10          EQU 0x00000f00 ; EXTI10
SYSCFG_EXTICR3_EXTI10_ofs      EQU 8
SYSCFG_EXTICR3_EXTI10_len      EQU 4
SYSCFG_EXTICR3_EXTI9           EQU 0x000000f0 ; EXTI x configuration (x = 8 to 11)
SYSCFG_EXTICR3_EXTI9_ofs       EQU 4
SYSCFG_EXTICR3_EXTI9_len       EQU 4
SYSCFG_EXTICR3_EXTI8           EQU 0x0000000f ; EXTI x configuration (x = 8 to 11)
SYSCFG_EXTICR3_EXTI8_ofs       EQU 0
SYSCFG_EXTICR3_EXTI8_len       EQU 4


; SYSCFG_EXTICR4 fields:

SYSCFG_EXTICR4_EXTI15          EQU 0x0000f000 ; EXTI x configuration (x = 12 to 15)
SYSCFG_EXTICR4_EXTI15_ofs      EQU 12
SYSCFG_EXTICR4_EXTI15_len      EQU 4
SYSCFG_EXTICR4_EXTI14          EQU 0x00000f00 ; EXTI14
SYSCFG_EXTICR4_EXTI14_ofs      EQU 8
SYSCFG_EXTICR4_EXTI14_len      EQU 4
SYSCFG_EXTICR4_EXTI13          EQU 0x000000f0 ; EXTI13
SYSCFG_EXTICR4_EXTI13_ofs      EQU 4
SYSCFG_EXTICR4_EXTI13_len      EQU 4
SYSCFG_EXTICR4_EXTI12          EQU 0x0000000f ; EXTI12
SYSCFG_EXTICR4_EXTI12_ofs      EQU 0
SYSCFG_EXTICR4_EXTI12_len      EQU 4


; ---- TIM10 -------------------------------------------------
; Desc: General-purpose timers

; TIM10 base address:
TIM10_BASE                     EQU 0x40010c00

; TIM10 registers:

TIM10_CR1                      EQU (TIM10_BASE + 0x0) ; control register 1
TIM10_DIER                     EQU (TIM10_BASE + 0xc) ; Interrupt enable register
TIM10_SR                       EQU (TIM10_BASE + 0x10) ; status register
TIM10_EGR                      EQU (TIM10_BASE + 0x14) ; event generation register
TIM10_CCMR1_Output             EQU (TIM10_BASE + 0x18) ; capture/compare mode register
TIM10_CCMR1_Input              EQU (TIM10_BASE + 0x18) ; capture/compare mode register 1 (input mode)
TIM10_CCER                     EQU (TIM10_BASE + 0x20) ; capture/compare enable register
TIM10_CNT                      EQU (TIM10_BASE + 0x24) ; counter
TIM10_PSC                      EQU (TIM10_BASE + 0x28) ; prescaler
TIM10_ARR                      EQU (TIM10_BASE + 0x2c) ; auto-reload register
TIM10_CCR1                     EQU (TIM10_BASE + 0x34) ; capture/compare register 1
TIM10_OR                       EQU (TIM10_BASE + 0x50) ; option register

; TIM10_CR1 fields:

TIM10_CR1_CKD                  EQU 0x00000300 ; Clock division
TIM10_CR1_CKD_ofs              EQU 8
TIM10_CR1_CKD_len              EQU 2
TIM10_CR1_ARPE                 EQU 0x00000080 ; Auto-reload preload enable
TIM10_CR1_ARPE_ofs             EQU 7
TIM10_CR1_ARPE_len             EQU 1
TIM10_CR1_URS                  EQU 0x00000004 ; Update request source
TIM10_CR1_URS_ofs              EQU 2
TIM10_CR1_URS_len              EQU 1
TIM10_CR1_UDIS                 EQU 0x00000002 ; Update disable
TIM10_CR1_UDIS_ofs             EQU 1
TIM10_CR1_UDIS_len             EQU 1
TIM10_CR1_CEN                  EQU 0x00000001 ; Counter enable
TIM10_CR1_CEN_ofs              EQU 0
TIM10_CR1_CEN_len              EQU 1


; TIM10_DIER fields:

TIM10_DIER_CC1IE               EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM10_DIER_CC1IE_ofs           EQU 1
TIM10_DIER_CC1IE_len           EQU 1
TIM10_DIER_UIE                 EQU 0x00000001 ; Update interrupt enable
TIM10_DIER_UIE_ofs             EQU 0
TIM10_DIER_UIE_len             EQU 1


; TIM10_SR fields:

TIM10_SR_CC1OF                 EQU 0x00000200 ; Capture/compare 1 overcapture flag
TIM10_SR_CC1OF_ofs             EQU 9
TIM10_SR_CC1OF_len             EQU 1
TIM10_SR_CC1IF                 EQU 0x00000002 ; Capture/Compare 1 interrupt flag
TIM10_SR_CC1IF_ofs             EQU 1
TIM10_SR_CC1IF_len             EQU 1
TIM10_SR_UIF                   EQU 0x00000001 ; Update interrupt flag
TIM10_SR_UIF_ofs               EQU 0
TIM10_SR_UIF_len               EQU 1


; TIM10_EGR fields:

TIM10_EGR_CC1G                 EQU 0x00000002 ; Capture/Compare 1 generation
TIM10_EGR_CC1G_ofs             EQU 1
TIM10_EGR_CC1G_len             EQU 1
TIM10_EGR_UG                   EQU 0x00000001 ; Update generation
TIM10_EGR_UG_ofs               EQU 0
TIM10_EGR_UG_len               EQU 1


; TIM10_CCMR1_Output fields:

TIM10_CCMR1_Output_OC1M        EQU 0x00000070 ; Output compare 1 mode
TIM10_CCMR1_Output_OC1M_ofs    EQU 4
TIM10_CCMR1_Output_OC1M_len    EQU 3
TIM10_CCMR1_Output_OC1PE       EQU 0x00000008 ; Output compare 1 preload enable
TIM10_CCMR1_Output_OC1PE_ofs   EQU 3
TIM10_CCMR1_Output_OC1PE_len   EQU 1
TIM10_CCMR1_Output_OC1FE       EQU 0x00000004 ; Output compare 1 fast enable
TIM10_CCMR1_Output_OC1FE_ofs   EQU 2
TIM10_CCMR1_Output_OC1FE_len   EQU 1
TIM10_CCMR1_Output_CC1S        EQU 0x00000003 ; Capture/Compare 1 selection
TIM10_CCMR1_Output_CC1S_ofs    EQU 0
TIM10_CCMR1_Output_CC1S_len    EQU 2


; TIM10_CCMR1_Input fields:

TIM10_CCMR1_Input_IC1F         EQU 0x000000f0 ; Input capture 1 filter
TIM10_CCMR1_Input_IC1F_ofs     EQU 4
TIM10_CCMR1_Input_IC1F_len     EQU 4
TIM10_CCMR1_Input_ICPCS        EQU 0x0000000c ; Input capture 1 prescaler
TIM10_CCMR1_Input_ICPCS_ofs    EQU 2
TIM10_CCMR1_Input_ICPCS_len    EQU 2
TIM10_CCMR1_Input_CC1S         EQU 0x00000003 ; Capture/Compare 1 selection
TIM10_CCMR1_Input_CC1S_ofs     EQU 0
TIM10_CCMR1_Input_CC1S_len     EQU 2


; TIM10_CCER fields:

TIM10_CCER_CC1NP               EQU 0x00000008 ; Capture/Compare 1 complementary output Polarity
TIM10_CCER_CC1NP_ofs           EQU 3
TIM10_CCER_CC1NP_len           EQU 1
TIM10_CCER_CC1P                EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM10_CCER_CC1P_ofs            EQU 1
TIM10_CCER_CC1P_len            EQU 1
TIM10_CCER_CC1E                EQU 0x00000001 ; Capture/Compare 1 output enable
TIM10_CCER_CC1E_ofs            EQU 0
TIM10_CCER_CC1E_len            EQU 1


; TIM10_CNT fields:

TIM10_CNT_CNT                  EQU 0x0000ffff ; TIM10 counter
TIM10_CNT_CNT_ofs              EQU 0
TIM10_CNT_CNT_len              EQU 16


; TIM10_PSC fields:

TIM10_PSC_PSC                  EQU 0x0000ffff ; TIM9 prescaler
TIM10_PSC_PSC_ofs              EQU 0
TIM10_PSC_PSC_len              EQU 16


; TIM10_ARR fields:

TIM10_ARR_ARR                  EQU 0x0000ffff ; Auto-reload value
TIM10_ARR_ARR_ofs              EQU 0
TIM10_ARR_ARR_len              EQU 16


; TIM10_CCR1 fields:

TIM10_CCR1_CCR1                EQU 0x0000ffff ; Capture/Compare 1 value
TIM10_CCR1_CCR1_ofs            EQU 0
TIM10_CCR1_CCR1_len            EQU 16


; TIM10_OR fields:

TIM10_OR_TI1_RMP               EQU 0x00000003 ; TIM11 Input 1 remapping capability
TIM10_OR_TI1_RMP_ofs           EQU 0
TIM10_OR_TI1_RMP_len           EQU 2


; ---- TIM11 -------------------------------------------------
; Desc: None

; TIM11 base address:
TIM11_BASE                     EQU 0x40011000

; TIM11 registers:


; ---- TIM2 --------------------------------------------------
; Desc: General-purpose timers

; TIM2 base address:
TIM2_BASE                      EQU 0x40000000

; TIM2 registers:

TIM2_CR1                       EQU (TIM2_BASE + 0x0) ; control register 1
TIM2_CR2                       EQU (TIM2_BASE + 0x4) ; control register 2
TIM2_SMCR                      EQU (TIM2_BASE + 0x8) ; slave mode control register
TIM2_DIER                      EQU (TIM2_BASE + 0xc) ; Interrupt enable register
TIM2_SR                        EQU (TIM2_BASE + 0x10) ; status register
TIM2_EGR                       EQU (TIM2_BASE + 0x14) ; event generation register
TIM2_CCMR1_Output              EQU (TIM2_BASE + 0x18) ; capture/compare mode register 1
TIM2_CCMR1_Input               EQU (TIM2_BASE + 0x18) ; capture/compare mode register 1 (input mode)
TIM2_CCMR2_Output              EQU (TIM2_BASE + 0x1c) ; capture/compare mode register 2
TIM2_CCMR2_Input               EQU (TIM2_BASE + 0x1c) ; capture/compare mode register 2 (input mode)
TIM2_CCER                      EQU (TIM2_BASE + 0x20) ; capture/compare enable register
TIM2_CNT                       EQU (TIM2_BASE + 0x24) ; counter
TIM2_PSC                       EQU (TIM2_BASE + 0x28) ; prescaler
TIM2_ARR                       EQU (TIM2_BASE + 0x2c) ; auto-reload register
TIM2_CCR1                      EQU (TIM2_BASE + 0x34) ; capture/compare register 1
TIM2_CCR2                      EQU (TIM2_BASE + 0x38) ; capture/compare register 1
TIM2_CCR3                      EQU (TIM2_BASE + 0x3c) ; capture/compare register 1
TIM2_CCR4                      EQU (TIM2_BASE + 0x40) ; capture/compare register 1
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
TIM2_SMCR_OCCS                 EQU 0x00000008 ; OCREF clear selection
TIM2_SMCR_OCCS_ofs             EQU 3
TIM2_SMCR_OCCS_len             EQU 1
TIM2_SMCR_SMS                  EQU 0x00000007 ; Slave mode selection
TIM2_SMCR_SMS_ofs              EQU 0
TIM2_SMCR_SMS_len              EQU 3


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

TIM2_SR_CC4OF                  EQU 0x00001000 ; Capture/compare 1 overcapture flag
TIM2_SR_CC4OF_ofs              EQU 12
TIM2_SR_CC4OF_len              EQU 1
TIM2_SR_CC3OF                  EQU 0x00000800 ; Capture/compare 3 overcapture flag
TIM2_SR_CC3OF_ofs              EQU 11
TIM2_SR_CC3OF_len              EQU 1
TIM2_SR_CC2OF                  EQU 0x00000400 ; Capture/compare 2 overcapture flag
TIM2_SR_CC2OF_ofs              EQU 10
TIM2_SR_CC2OF_len              EQU 1
TIM2_SR_CC1OF                  EQU 0x00000200 ; Capture/compare 1 overcapture flag
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
TIM2_SR_CC1IF                  EQU 0x00000002 ; Capture/Compare 1 interrupt flag
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
TIM2_CCMR1_Output_CC2S         EQU 0x00000100 ; Capture/Compare 2 selection
TIM2_CCMR1_Output_CC2S_ofs     EQU 8
TIM2_CCMR1_Output_CC2S_len     EQU 1
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
TIM2_CCMR1_Input_IC2PCS        EQU 0x00000c00 ; Input capture 2 prescaler
TIM2_CCMR1_Input_IC2PCS_ofs    EQU 10
TIM2_CCMR1_Input_IC2PCS_len    EQU 2
TIM2_CCMR1_Input_CC2S          EQU 0x00000300 ; Capture/Compare 2 selection
TIM2_CCMR1_Input_CC2S_ofs      EQU 8
TIM2_CCMR1_Input_CC2S_len      EQU 2
TIM2_CCMR1_Input_IC1F          EQU 0x000000f0 ; Input capture 1 filter
TIM2_CCMR1_Input_IC1F_ofs      EQU 4
TIM2_CCMR1_Input_IC1F_len      EQU 4
TIM2_CCMR1_Input_ICPCS         EQU 0x0000000c ; Input capture 1 prescaler
TIM2_CCMR1_Input_ICPCS_ofs     EQU 2
TIM2_CCMR1_Input_ICPCS_len     EQU 2
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
TIM2_CCMR2_Output_CC4S         EQU 0x00000100 ; Capture/Compare 4 selection
TIM2_CCMR2_Output_CC4S_ofs     EQU 8
TIM2_CCMR2_Output_CC4S_len     EQU 1
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
TIM2_CCMR2_Input_CC3S          EQU 0x00000003 ; Capture/compare 3 selection
TIM2_CCMR2_Input_CC3S_ofs      EQU 0
TIM2_CCMR2_Input_CC3S_len      EQU 2


; TIM2_CCER fields:

TIM2_CCER_CC4NP                EQU 0x00008000 ; Capture/Compare 4 output Polarity
TIM2_CCER_CC4NP_ofs            EQU 15
TIM2_CCER_CC4NP_len            EQU 1
TIM2_CCER_CC4P                 EQU 0x00002000 ; Capture/Compare 4 output Polarity
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
TIM2_CCER_CC1NP                EQU 0x00000008 ; Capture/Compare 1 complementary output Polarity
TIM2_CCER_CC1NP_ofs            EQU 3
TIM2_CCER_CC1NP_len            EQU 1
TIM2_CCER_CC1P                 EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM2_CCER_CC1P_ofs             EQU 1
TIM2_CCER_CC1P_len             EQU 1
TIM2_CCER_CC1E                 EQU 0x00000001 ; Capture/Compare 1 output enable
TIM2_CCER_CC1E_ofs             EQU 0
TIM2_CCER_CC1E_len             EQU 1


; TIM2_CNT fields:

TIM2_CNT_CNT                   EQU 0x0000ffff ; TIM2 counter
TIM2_CNT_CNT_ofs               EQU 0
TIM2_CNT_CNT_len               EQU 16


; TIM2_PSC fields:

TIM2_PSC_PSC                   EQU 0x0000ffff ; TIM2 prescaler
TIM2_PSC_PSC_ofs               EQU 0
TIM2_PSC_PSC_len               EQU 16


; TIM2_ARR fields:

TIM2_ARR_ARR                   EQU 0x0000ffff ; Auto-reload value
TIM2_ARR_ARR_ofs               EQU 0
TIM2_ARR_ARR_len               EQU 16


; TIM2_CCR1 fields:

TIM2_CCR1_CCR1                 EQU 0x0000ffff ; Capture/Compare 1 value
TIM2_CCR1_CCR1_ofs             EQU 0
TIM2_CCR1_CCR1_len             EQU 16


; TIM2_CCR2 fields:

TIM2_CCR2_CCR2                 EQU 0x0000ffff ; Capture/Compare 2 value
TIM2_CCR2_CCR2_ofs             EQU 0
TIM2_CCR2_CCR2_len             EQU 16


; TIM2_CCR3 fields:

TIM2_CCR3_CCR1                 EQU 0x0000ffff ; Capture/Compare 1 value
TIM2_CCR3_CCR1_ofs             EQU 0
TIM2_CCR3_CCR1_len             EQU 16


; TIM2_CCR4 fields:

TIM2_CCR4_CCR4                 EQU 0x0000ffff ; Capture/Compare 4 value
TIM2_CCR4_CCR4_ofs             EQU 0
TIM2_CCR4_CCR4_len             EQU 16


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


; ---- TIM6 --------------------------------------------------
; Desc: Basic timers

; TIM6 base address:
TIM6_BASE                      EQU 0x40001000

; TIM6 registers:

TIM6_CR1                       EQU (TIM6_BASE + 0x0) ; TIM6 control register 1
TIM6_CR2                       EQU (TIM6_BASE + 0x4) ; TIM6 control register 2
TIM6_DIER                      EQU (TIM6_BASE + 0xc) ; TIM6 DMA/Interrupt enable register
TIM6_SR                        EQU (TIM6_BASE + 0x10) ; TIM6 status register
TIM6_EGR                       EQU (TIM6_BASE + 0x14) ; TIM6 event generation register
TIM6_CNT                       EQU (TIM6_BASE + 0x24) ; TIM6 counter
TIM6_PSC                       EQU (TIM6_BASE + 0x28) ; TIM6 prescaler
TIM6_ARR                       EQU (TIM6_BASE + 0x2c) ; TIM6 auto-reload register

; TIM6_CR1 fields:

TIM6_CR1_ARPE                  EQU 0x00000080 ; Auto-reload preload enable
TIM6_CR1_ARPE_ofs              EQU 7
TIM6_CR1_ARPE_len              EQU 1
TIM6_CR1_OPM                   EQU 0x00000008 ; One-pulse mode
TIM6_CR1_OPM_ofs               EQU 3
TIM6_CR1_OPM_len               EQU 1
TIM6_CR1_URS                   EQU 0x00000004 ; Update request source
TIM6_CR1_URS_ofs               EQU 2
TIM6_CR1_URS_len               EQU 1
TIM6_CR1_UDIS                  EQU 0x00000002 ; Update disable
TIM6_CR1_UDIS_ofs              EQU 1
TIM6_CR1_UDIS_len              EQU 1
TIM6_CR1_CEN                   EQU 0x00000001 ; Counter enable
TIM6_CR1_CEN_ofs               EQU 0
TIM6_CR1_CEN_len               EQU 1


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

TIM6_CNT_CNT                   EQU 0x0000ffff ; CNT
TIM6_CNT_CNT_ofs               EQU 0
TIM6_CNT_CNT_len               EQU 16


; TIM6_PSC fields:

TIM6_PSC_PSC                   EQU 0x0000ffff ; Prescaler valueThe counter clock frequency CK_CNT is equal to fCK_PSC / (PSC[15:0] + 1).
TIM6_PSC_PSC_ofs               EQU 0
TIM6_PSC_PSC_len               EQU 16


; TIM6_ARR fields:

TIM6_ARR_ARR                   EQU 0x0000ffff ; Prescaler value
TIM6_ARR_ARR_ofs               EQU 0
TIM6_ARR_ARR_len               EQU 16


; ---- TIM7 --------------------------------------------------
; Desc: None

; TIM7 base address:
TIM7_BASE                      EQU 0x40001400

; TIM7 registers:


; ---- TIM9 --------------------------------------------------
; Desc: General-purpose timers

; TIM9 base address:
TIM9_BASE                      EQU 0x40010800

; TIM9 registers:

TIM9_CR1                       EQU (TIM9_BASE + 0x0) ; control register 1
TIM9_CR2                       EQU (TIM9_BASE + 0x4) ; control register 2
TIM9_SMCR                      EQU (TIM9_BASE + 0x8) ; slave mode control register
TIM9_DIER                      EQU (TIM9_BASE + 0xc) ; Interrupt enable register
TIM9_SR                        EQU (TIM9_BASE + 0x10) ; status register
TIM9_EGR                       EQU (TIM9_BASE + 0x14) ; event generation register
TIM9_CCMR1_Output              EQU (TIM9_BASE + 0x18) ; capture/compare mode register 1
TIM9_CCMR1_Input               EQU (TIM9_BASE + 0x18) ; capture/compare mode register 1 (input mode)
TIM9_CNT                       EQU (TIM9_BASE + 0x24) ; counter
TIM9_PSC                       EQU (TIM9_BASE + 0x28) ; prescaler
TIM9_ARR                       EQU (TIM9_BASE + 0x2c) ; auto-reload register
TIM9_CCR1                      EQU (TIM9_BASE + 0x34) ; capture/compare register 1
TIM9_CCR2                      EQU (TIM9_BASE + 0x38) ; capture/compare register 2
TIM9_OR                        EQU (TIM9_BASE + 0x50) ; option register

; TIM9_CR1 fields:

TIM9_CR1_CKD                   EQU 0x00000300 ; Clock division
TIM9_CR1_CKD_ofs               EQU 8
TIM9_CR1_CKD_len               EQU 2
TIM9_CR1_ARPE                  EQU 0x00000080 ; Auto-reload preload enable
TIM9_CR1_ARPE_ofs              EQU 7
TIM9_CR1_ARPE_len              EQU 1
TIM9_CR1_OMP                   EQU 0x00000008 ; One-pulse mode
TIM9_CR1_OMP_ofs               EQU 3
TIM9_CR1_OMP_len               EQU 1
TIM9_CR1_URS                   EQU 0x00000004 ; Update request source
TIM9_CR1_URS_ofs               EQU 2
TIM9_CR1_URS_len               EQU 1
TIM9_CR1_UDIS                  EQU 0x00000002 ; Update disable
TIM9_CR1_UDIS_ofs              EQU 1
TIM9_CR1_UDIS_len              EQU 1
TIM9_CR1_CEN                   EQU 0x00000001 ; Counter enable
TIM9_CR1_CEN_ofs               EQU 0
TIM9_CR1_CEN_len               EQU 1


; TIM9_CR2 fields:

TIM9_CR2_MMS                   EQU 0x00000070 ; Master mode selection
TIM9_CR2_MMS_ofs               EQU 4
TIM9_CR2_MMS_len               EQU 3


; TIM9_SMCR fields:

TIM9_SMCR_MSM                  EQU 0x00000080 ; Master/Slave mode
TIM9_SMCR_MSM_ofs              EQU 7
TIM9_SMCR_MSM_len              EQU 1
TIM9_SMCR_TS                   EQU 0x00000070 ; Trigger selection
TIM9_SMCR_TS_ofs               EQU 4
TIM9_SMCR_TS_len               EQU 3
TIM9_SMCR_SMS                  EQU 0x00000007 ; Slave mode selection
TIM9_SMCR_SMS_ofs              EQU 0
TIM9_SMCR_SMS_len              EQU 3


; TIM9_DIER fields:

TIM9_DIER_TIE                  EQU 0x00000040 ; Trigger interrupt enable
TIM9_DIER_TIE_ofs              EQU 6
TIM9_DIER_TIE_len              EQU 1
TIM9_DIER_CC2IE                EQU 0x00000004 ; Capture/Compare 2 interrupt enable
TIM9_DIER_CC2IE_ofs            EQU 2
TIM9_DIER_CC2IE_len            EQU 1
TIM9_DIER_CC1IE                EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM9_DIER_CC1IE_ofs            EQU 1
TIM9_DIER_CC1IE_len            EQU 1
TIM9_DIER_UIE                  EQU 0x00000001 ; Update interrupt enable
TIM9_DIER_UIE_ofs              EQU 0
TIM9_DIER_UIE_len              EQU 1


; TIM9_SR fields:

TIM9_SR_CC2OF                  EQU 0x00000400 ; Capture/compare 2 overcapture flag
TIM9_SR_CC2OF_ofs              EQU 10
TIM9_SR_CC2OF_len              EQU 1
TIM9_SR_CC1OF                  EQU 0x00000200 ; Capture/compare 1 overcapture flag
TIM9_SR_CC1OF_ofs              EQU 9
TIM9_SR_CC1OF_len              EQU 1
TIM9_SR_TIF                    EQU 0x00000040 ; Trigger interrupt flag
TIM9_SR_TIF_ofs                EQU 6
TIM9_SR_TIF_len                EQU 1
TIM9_SR_CC2IF                  EQU 0x00000004 ; Capture/Compare 2 interrupt flag
TIM9_SR_CC2IF_ofs              EQU 2
TIM9_SR_CC2IF_len              EQU 1
TIM9_SR_CC1IF                  EQU 0x00000002 ; Capture/Compare 1 interrupt flag
TIM9_SR_CC1IF_ofs              EQU 1
TIM9_SR_CC1IF_len              EQU 1
TIM9_SR_UIF                    EQU 0x00000001 ; Update interrupt flag
TIM9_SR_UIF_ofs                EQU 0
TIM9_SR_UIF_len                EQU 1


; TIM9_EGR fields:

TIM9_EGR_TG                    EQU 0x00000040 ; Trigger generation
TIM9_EGR_TG_ofs                EQU 6
TIM9_EGR_TG_len                EQU 1
TIM9_EGR_CC2G                  EQU 0x00000004 ; Capture/Compare 2 generation
TIM9_EGR_CC2G_ofs              EQU 2
TIM9_EGR_CC2G_len              EQU 1
TIM9_EGR_CC1G                  EQU 0x00000002 ; Capture/Compare 1 generation
TIM9_EGR_CC1G_ofs              EQU 1
TIM9_EGR_CC1G_len              EQU 1
TIM9_EGR_UG                    EQU 0x00000001 ; Update generation
TIM9_EGR_UG_ofs                EQU 0
TIM9_EGR_UG_len                EQU 1


; TIM9_CCMR1_Output fields:

TIM9_CCMR1_Output_OC2CE        EQU 0x00008000 ; Output compare 2 clear enable
TIM9_CCMR1_Output_OC2CE_ofs    EQU 15
TIM9_CCMR1_Output_OC2CE_len    EQU 1
TIM9_CCMR1_Output_OC2M         EQU 0x00007000 ; Output compare 2 mode
TIM9_CCMR1_Output_OC2M_ofs     EQU 12
TIM9_CCMR1_Output_OC2M_len     EQU 3
TIM9_CCMR1_Output_OC2PE        EQU 0x00000800 ; Output compare 2 preload enable
TIM9_CCMR1_Output_OC2PE_ofs    EQU 11
TIM9_CCMR1_Output_OC2PE_len    EQU 1
TIM9_CCMR1_Output_OC2FE        EQU 0x00000400 ; Output compare 2 fast enable
TIM9_CCMR1_Output_OC2FE_ofs    EQU 10
TIM9_CCMR1_Output_OC2FE_len    EQU 1
TIM9_CCMR1_Output_CC2S         EQU 0x00000100 ; Capture/Compare 2 selection
TIM9_CCMR1_Output_CC2S_ofs     EQU 8
TIM9_CCMR1_Output_CC2S_len     EQU 1
TIM9_CCMR1_Output_OC1CE        EQU 0x00000080 ; Output compare 1 clear enable
TIM9_CCMR1_Output_OC1CE_ofs    EQU 7
TIM9_CCMR1_Output_OC1CE_len    EQU 1
TIM9_CCMR1_Output_OC1M         EQU 0x00000070 ; Output compare 1 mode
TIM9_CCMR1_Output_OC1M_ofs     EQU 4
TIM9_CCMR1_Output_OC1M_len     EQU 3
TIM9_CCMR1_Output_OC1PE        EQU 0x00000008 ; Output compare 1 preload enable
TIM9_CCMR1_Output_OC1PE_ofs    EQU 3
TIM9_CCMR1_Output_OC1PE_len    EQU 1
TIM9_CCMR1_Output_OC1FE        EQU 0x00000004 ; Output compare 1 fast enable
TIM9_CCMR1_Output_OC1FE_ofs    EQU 2
TIM9_CCMR1_Output_OC1FE_len    EQU 1
TIM9_CCMR1_Output_CC1S         EQU 0x00000003 ; Capture/Compare 1 selection
TIM9_CCMR1_Output_CC1S_ofs     EQU 0
TIM9_CCMR1_Output_CC1S_len     EQU 2


; TIM9_CCMR1_Input fields:

TIM9_CCMR1_Input_IC2F          EQU 0x0000f000 ; Input capture 2 filter
TIM9_CCMR1_Input_IC2F_ofs      EQU 12
TIM9_CCMR1_Input_IC2F_len      EQU 4
TIM9_CCMR1_Input_IC2PCS        EQU 0x00000c00 ; Input capture 2 prescaler
TIM9_CCMR1_Input_IC2PCS_ofs    EQU 10
TIM9_CCMR1_Input_IC2PCS_len    EQU 2
TIM9_CCMR1_Input_CC2S          EQU 0x00000300 ; Capture/Compare 2 selection
TIM9_CCMR1_Input_CC2S_ofs      EQU 8
TIM9_CCMR1_Input_CC2S_len      EQU 2
TIM9_CCMR1_Input_IC1F          EQU 0x000000f0 ; Input capture 1 filter
TIM9_CCMR1_Input_IC1F_ofs      EQU 4
TIM9_CCMR1_Input_IC1F_len      EQU 4
TIM9_CCMR1_Input_ICPCS         EQU 0x0000000c ; Input capture 1 prescaler
TIM9_CCMR1_Input_ICPCS_ofs     EQU 2
TIM9_CCMR1_Input_ICPCS_len     EQU 2
TIM9_CCMR1_Input_CC1S          EQU 0x00000003 ; Capture/Compare 1 selection
TIM9_CCMR1_Input_CC1S_ofs      EQU 0
TIM9_CCMR1_Input_CC1S_len      EQU 2


; TIM9_CNT fields:

TIM9_CNT_CNT                   EQU 0x0000ffff ; TIM9 counter
TIM9_CNT_CNT_ofs               EQU 0
TIM9_CNT_CNT_len               EQU 16


; TIM9_PSC fields:

TIM9_PSC_PSC                   EQU 0x0000ffff ; TIM9 prescaler
TIM9_PSC_PSC_ofs               EQU 0
TIM9_PSC_PSC_len               EQU 16


; TIM9_ARR fields:

TIM9_ARR_ARR                   EQU 0x0000ffff ; Auto-reload value
TIM9_ARR_ARR_ofs               EQU 0
TIM9_ARR_ARR_len               EQU 16


; TIM9_CCR1 fields:

TIM9_CCR1_CCR1                 EQU 0x0000ffff ; Capture/Compare 1 value
TIM9_CCR1_CCR1_ofs             EQU 0
TIM9_CCR1_CCR1_len             EQU 16


; TIM9_CCR2 fields:

TIM9_CCR2_CCR2                 EQU 0x0000ffff ; Capture/Compare 2 value
TIM9_CCR2_CCR2_ofs             EQU 0
TIM9_CCR2_CCR2_len             EQU 16


; TIM9_OR fields:

TIM9_OR_TI1_RMP                EQU 0x00000003 ; TIM9 Input 1 remapping capability
TIM9_OR_TI1_RMP_ofs            EQU 0
TIM9_OR_TI1_RMP_len            EQU 2


; ---- USART1 ------------------------------------------------
; Desc: Universal synchronous asynchronous receiver transmitter

; USART1 base address:
USART1_BASE                    EQU 0x40013800

; USART1 registers:

USART1_SR                      EQU (USART1_BASE + 0x0) ; Status register
USART1_DR                      EQU (USART1_BASE + 0x4) ; Data register
USART1_BRR                     EQU (USART1_BASE + 0x8) ; Baud rate register
USART1_CR1                     EQU (USART1_BASE + 0xc) ; Control register 1
USART1_CR2                     EQU (USART1_BASE + 0x10) ; Control register 2
USART1_CR3                     EQU (USART1_BASE + 0x14) ; Control register 3
USART1_GTPR                    EQU (USART1_BASE + 0x18) ; Guard time and prescaler register

; USART1_SR fields:

USART_SR_CTS                   EQU 0x00000200 ; CTS flag
USART_SR_CTS_ofs               EQU 9
USART_SR_CTS_len               EQU 1
USART_SR_LBD                   EQU 0x00000100 ; LIN break detection flag
USART_SR_LBD_ofs               EQU 8
USART_SR_LBD_len               EQU 1
USART_SR_TXE                   EQU 0x00000080 ; Transmit data register empty
USART_SR_TXE_ofs               EQU 7
USART_SR_TXE_len               EQU 1
USART_SR_TC                    EQU 0x00000040 ; Transmission complete
USART_SR_TC_ofs                EQU 6
USART_SR_TC_len                EQU 1
USART_SR_RXNE                  EQU 0x00000020 ; Read data register not empty
USART_SR_RXNE_ofs              EQU 5
USART_SR_RXNE_len              EQU 1
USART_SR_IDLE                  EQU 0x00000010 ; IDLE line detected
USART_SR_IDLE_ofs              EQU 4
USART_SR_IDLE_len              EQU 1
USART_SR_ORE                   EQU 0x00000008 ; Overrun error
USART_SR_ORE_ofs               EQU 3
USART_SR_ORE_len               EQU 1
USART_SR_NF                    EQU 0x00000004 ; Noise detected flag
USART_SR_NF_ofs                EQU 2
USART_SR_NF_len                EQU 1
USART_SR_FE                    EQU 0x00000002 ; Framing error
USART_SR_FE_ofs                EQU 1
USART_SR_FE_len                EQU 1
USART_SR_PE                    EQU 0x00000001 ; Parity error
USART_SR_PE_ofs                EQU 0
USART_SR_PE_len                EQU 1


; USART1_DR fields:

USART_DR_DR                    EQU 0x000001ff ; Data value
USART_DR_DR_ofs                EQU 0
USART_DR_DR_len                EQU 9


; USART1_BRR fields:

USART_BRR_DIV_Mantissa         EQU 0x0000fff0 ; mantissa of USARTDIV
USART_BRR_DIV_Mantissa_ofs     EQU 4
USART_BRR_DIV_Mantissa_len     EQU 12
USART_BRR_DIV_Fraction         EQU 0x0000000f ; fraction of USARTDIV
USART_BRR_DIV_Fraction_ofs     EQU 0
USART_BRR_DIV_Fraction_len     EQU 4


; USART1_CR1 fields:

USART_CR1_OVER8                EQU 0x00008000 ; Oversampling mode
USART_CR1_OVER8_ofs            EQU 15
USART_CR1_OVER8_len            EQU 1
USART_CR1_UE                   EQU 0x00002000 ; USART enable
USART_CR1_UE_ofs               EQU 13
USART_CR1_UE_len               EQU 1
USART_CR1_M                    EQU 0x00001000 ; Word length
USART_CR1_M_ofs                EQU 12
USART_CR1_M_len                EQU 1
USART_CR1_WAKE                 EQU 0x00000800 ; Wakeup method
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
USART_CR1_TXEIE                EQU 0x00000080 ; TXE interrupt enable
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
USART_CR1_RWU                  EQU 0x00000002 ; Receiver wakeup
USART_CR1_RWU_ofs              EQU 1
USART_CR1_RWU_len              EQU 1
USART_CR1_SBK                  EQU 0x00000001 ; Send break
USART_CR1_SBK_ofs              EQU 0
USART_CR1_SBK_len              EQU 1


; USART1_CR2 fields:

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
USART_CR2_LBDL                 EQU 0x00000020 ; lin break detection length
USART_CR2_LBDL_ofs             EQU 5
USART_CR2_LBDL_len             EQU 1
USART_CR2_ADD                  EQU 0x0000000f ; Address of the USART node
USART_CR2_ADD_ofs              EQU 0
USART_CR2_ADD_len              EQU 4


; USART1_CR3 fields:

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


; USART1_GTPR fields:

USART_GTPR_GT                  EQU 0x0000ff00 ; Guard time value
USART_GTPR_GT_ofs              EQU 8
USART_GTPR_GT_len              EQU 8
USART_GTPR_PSC                 EQU 0x000000ff ; Prescaler value
USART_GTPR_PSC_ofs             EQU 0
USART_GTPR_PSC_len             EQU 8


; ---- USART2 ------------------------------------------------
; Desc: None

; USART2 base address:
USART2_BASE                    EQU 0x40004400

; USART2 registers:

USART2_SR                      EQU (USART2_BASE + 0x0) ; Status register
USART2_DR                      EQU (USART2_BASE + 0x4) ; Data register
USART2_BRR                     EQU (USART2_BASE + 0x8) ; Baud rate register
USART2_CR1                     EQU (USART2_BASE + 0xc) ; Control register 1
USART2_CR2                     EQU (USART2_BASE + 0x10) ; Control register 2
USART2_CR3                     EQU (USART2_BASE + 0x14) ; Control register 3
USART2_GTPR                    EQU (USART2_BASE + 0x18) ; Guard time and prescaler register
; Fields the same as in the first instance.

; ---- USART3 ------------------------------------------------
; Desc: None

; USART3 base address:
USART3_BASE                    EQU 0x40004800

; USART3 registers:

USART3_SR                      EQU (USART3_BASE + 0x0) ; Status register
USART3_DR                      EQU (USART3_BASE + 0x4) ; Data register
USART3_BRR                     EQU (USART3_BASE + 0x8) ; Baud rate register
USART3_CR1                     EQU (USART3_BASE + 0xc) ; Control register 1
USART3_CR2                     EQU (USART3_BASE + 0x10) ; Control register 2
USART3_CR3                     EQU (USART3_BASE + 0x14) ; Control register 3
USART3_GTPR                    EQU (USART3_BASE + 0x18) ; Guard time and prescaler register
; Fields the same as in the first instance.

; ---- USB ---------------------------------------------------
; Desc: Universal serial bus full-speed device interface

; USB base address:
USB_BASE                       EQU 0x40005c00

; USB registers:

USB_USB_EP0R                   EQU (USB_BASE + 0x0) ; endpoint 0 register
USB_USB_EP1R                   EQU (USB_BASE + 0x4) ; endpoint 1 register
USB_USB_EP2R                   EQU (USB_BASE + 0x8) ; endpoint 2 register
USB_USB_EP3R                   EQU (USB_BASE + 0xc) ; endpoint 3 register
USB_USB_EP4R                   EQU (USB_BASE + 0x10) ; endpoint 4 register
USB_USB_EP5R                   EQU (USB_BASE + 0x14) ; endpoint 5 register
USB_USB_EP6R                   EQU (USB_BASE + 0x18) ; endpoint 6 register
USB_USB_EP7R                   EQU (USB_BASE + 0x1c) ; endpoint 7 register
USB_USB_CNTR                   EQU (USB_BASE + 0x40) ; control register
USB_ISTR                       EQU (USB_BASE + 0x44) ; interrupt status register
USB_FNR                        EQU (USB_BASE + 0x48) ; frame number register
USB_DADDR                      EQU (USB_BASE + 0x4c) ; device address
USB_BTABLE                     EQU (USB_BASE + 0x50) ; Buffer table address

; USB_USB_EP0R fields:

USB_USB_EPnR_EA                EQU 0x0000000f ; Endpoint address
USB_USB_EPnR_EA_ofs            EQU 0
USB_USB_EPnR_EA_len            EQU 4
USB_USB_EPnR_STAT_TX           EQU 0x00000030 ; Status bits, for transmission transfers
USB_USB_EPnR_STAT_TX_ofs       EQU 4
USB_USB_EPnR_STAT_TX_len       EQU 2
USB_USB_EPnR_DTOG_TX           EQU 0x00000040 ; Data Toggle, for transmission transfers
USB_USB_EPnR_DTOG_TX_ofs       EQU 6
USB_USB_EPnR_DTOG_TX_len       EQU 1
USB_USB_EPnR_CTR_TX            EQU 0x00000080 ; Correct Transfer for transmission
USB_USB_EPnR_CTR_TX_ofs        EQU 7
USB_USB_EPnR_CTR_TX_len        EQU 1
USB_USB_EPnR_EP_KIND           EQU 0x00000100 ; Endpoint kind
USB_USB_EPnR_EP_KIND_ofs       EQU 8
USB_USB_EPnR_EP_KIND_len       EQU 1
USB_USB_EPnR_EP_TYPE           EQU 0x00000600 ; Endpoint type
USB_USB_EPnR_EP_TYPE_ofs       EQU 9
USB_USB_EPnR_EP_TYPE_len       EQU 2
USB_USB_EPnR_SETUP             EQU 0x00000800 ; Setup transaction completed
USB_USB_EPnR_SETUP_ofs         EQU 11
USB_USB_EPnR_SETUP_len         EQU 1
USB_USB_EPnR_STAT_RX           EQU 0x00003000 ; Status bits, for reception transfers
USB_USB_EPnR_STAT_RX_ofs       EQU 12
USB_USB_EPnR_STAT_RX_len       EQU 2
USB_USB_EPnR_DTOG_RX           EQU 0x00004000 ; Data Toggle, for reception transfers
USB_USB_EPnR_DTOG_RX_ofs       EQU 14
USB_USB_EPnR_DTOG_RX_len       EQU 1
USB_USB_EPnR_CTR_RX            EQU 0x00008000 ; Correct transfer for reception
USB_USB_EPnR_CTR_RX_ofs        EQU 15
USB_USB_EPnR_CTR_RX_len        EQU 1


; USB_USB_CNTR fields:

USB_USB_CNTR_FRES              EQU 0x00000001 ; Force USB Reset
USB_USB_CNTR_FRES_ofs          EQU 0
USB_USB_CNTR_FRES_len          EQU 1
USB_USB_CNTR_PDWN              EQU 0x00000002 ; Power down
USB_USB_CNTR_PDWN_ofs          EQU 1
USB_USB_CNTR_PDWN_len          EQU 1
USB_USB_CNTR_LPMODE            EQU 0x00000004 ; Low-power mode
USB_USB_CNTR_LPMODE_ofs        EQU 2
USB_USB_CNTR_LPMODE_len        EQU 1
USB_USB_CNTR_FSUSP             EQU 0x00000008 ; Force suspend
USB_USB_CNTR_FSUSP_ofs         EQU 3
USB_USB_CNTR_FSUSP_len         EQU 1
USB_USB_CNTR_RESUME            EQU 0x00000010 ; Resume request
USB_USB_CNTR_RESUME_ofs        EQU 4
USB_USB_CNTR_RESUME_len        EQU 1
USB_USB_CNTR_ESOFM             EQU 0x00000100 ; Expected start of frame interrupt mask
USB_USB_CNTR_ESOFM_ofs         EQU 8
USB_USB_CNTR_ESOFM_len         EQU 1
USB_USB_CNTR_SOFM              EQU 0x00000200 ; Start of frame interrupt mask
USB_USB_CNTR_SOFM_ofs          EQU 9
USB_USB_CNTR_SOFM_len          EQU 1
USB_USB_CNTR_RESETM            EQU 0x00000400 ; USB reset interrupt mask
USB_USB_CNTR_RESETM_ofs        EQU 10
USB_USB_CNTR_RESETM_len        EQU 1
USB_USB_CNTR_SUSPM             EQU 0x00000800 ; Suspend mode interrupt mask
USB_USB_CNTR_SUSPM_ofs         EQU 11
USB_USB_CNTR_SUSPM_len         EQU 1
USB_USB_CNTR_WKUPM             EQU 0x00001000 ; Wakeup interrupt mask
USB_USB_CNTR_WKUPM_ofs         EQU 12
USB_USB_CNTR_WKUPM_len         EQU 1
USB_USB_CNTR_ERRM              EQU 0x00002000 ; Error interrupt mask
USB_USB_CNTR_ERRM_ofs          EQU 13
USB_USB_CNTR_ERRM_len          EQU 1
USB_USB_CNTR_PMAOVRM           EQU 0x00004000 ; Packet memory area over / underrun interrupt mask
USB_USB_CNTR_PMAOVRM_ofs       EQU 14
USB_USB_CNTR_PMAOVRM_len       EQU 1
USB_USB_CNTR_CTRM              EQU 0x00008000 ; Correct transfer interrupt mask
USB_USB_CNTR_CTRM_ofs          EQU 15
USB_USB_CNTR_CTRM_len          EQU 1


; USB_ISTR fields:

USB_ISTR_EP_ID                 EQU 0x0000000f ; Endpoint Identifier
USB_ISTR_EP_ID_ofs             EQU 0
USB_ISTR_EP_ID_len             EQU 4
USB_ISTR_DIR                   EQU 0x00000010 ; Direction of transaction
USB_ISTR_DIR_ofs               EQU 4
USB_ISTR_DIR_len               EQU 1
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


; ---- USB_SRAM ----------------------------------------------
; Desc: None

; USB_SRAM base address:
USB_SRAM_BASE                  EQU 0x40006000

; USB_SRAM registers:


; ---- WWDG --------------------------------------------------
; Desc: Window watchdog

; WWDG base address:
WWDG_BASE                      EQU 0x40002c00

; WWDG registers:

WWDG_CR                        EQU (WWDG_BASE + 0x0) ; Control register
WWDG_CFR                       EQU (WWDG_BASE + 0x4) ; Configuration register
WWDG_SR                        EQU (WWDG_BASE + 0x8) ; SR

; WWDG_CR fields:

WWDG_CR_WDGA                   EQU 0x00000080 ; Activation bit
WWDG_CR_WDGA_ofs               EQU 7
WWDG_CR_WDGA_len               EQU 1
WWDG_CR_T                      EQU 0x0000007f ; 7-bit counter (MSB to LSB)
WWDG_CR_T_ofs                  EQU 0
WWDG_CR_T_len                  EQU 7


; WWDG_CFR fields:

WWDG_CFR_EWI                   EQU 0x00000200 ; Early wakeup interrupt
WWDG_CFR_EWI_ofs               EQU 9
WWDG_CFR_EWI_len               EQU 1
WWDG_CFR_WDGTB1                EQU 0x00000100 ; Timer base
WWDG_CFR_WDGTB1_ofs            EQU 8
WWDG_CFR_WDGTB1_len            EQU 1
WWDG_CFR_WDGTB0                EQU 0x00000080 ; WDGTB0
WWDG_CFR_WDGTB0_ofs            EQU 7
WWDG_CFR_WDGTB0_len            EQU 1
WWDG_CFR_W                     EQU 0x0000007f ; 7-bit window value
WWDG_CFR_W_ofs                 EQU 0
WWDG_CFR_W_len                 EQU 7


; WWDG_SR fields:

WWDG_SR_EWIF                   EQU 0x00000001 ; EWIF
WWDG_SR_EWIF_ofs               EQU 0
WWDG_SR_EWIF_len               EQU 1


; ---- ADC ---------------------------------------------------
; Desc: Analog-to-digital converter

; ADC base address:
ADC_BASE                       EQU 0x40012400

; ADC registers:

ADC_SR                         EQU (ADC_BASE + 0x0) ; status register
ADC_CR1                        EQU (ADC_BASE + 0x4) ; control register 1
ADC_CR2                        EQU (ADC_BASE + 0x8) ; control register 2
ADC_SMPR1                      EQU (ADC_BASE + 0xc) ; sample time register 1
ADC_SMPR2                      EQU (ADC_BASE + 0x10) ; sample time register 2
ADC_SMPR3                      EQU (ADC_BASE + 0x14) ; sample time register 3
ADC_JOFR1                      EQU (ADC_BASE + 0x18) ; injected channel data offset register x
ADC_JOFR2                      EQU (ADC_BASE + 0x1c) ; injected channel data offset register x
ADC_JOFR3                      EQU (ADC_BASE + 0x20) ; injected channel data offset register x
ADC_JOFR4                      EQU (ADC_BASE + 0x24) ; injected channel data offset register x
ADC_HTR                        EQU (ADC_BASE + 0x28) ; watchdog higher threshold register
ADC_LTR                        EQU (ADC_BASE + 0x2c) ; watchdog lower threshold register
ADC_SQR1                       EQU (ADC_BASE + 0x30) ; regular sequence register 1
ADC_SQR2                       EQU (ADC_BASE + 0x34) ; regular sequence register 2
ADC_SQR3                       EQU (ADC_BASE + 0x38) ; regular sequence register 3
ADC_SQR4                       EQU (ADC_BASE + 0x3c) ; regular sequence register 4
ADC_SQR5                       EQU (ADC_BASE + 0x40) ; regular sequence register 5
ADC_JSQR                       EQU (ADC_BASE + 0x44) ; injected sequence register
ADC_JDR1                       EQU (ADC_BASE + 0x48) ; injected data register x
ADC_JDR2                       EQU (ADC_BASE + 0x4c) ; injected data register x
ADC_JDR3                       EQU (ADC_BASE + 0x50) ; injected data register x
ADC_JDR4                       EQU (ADC_BASE + 0x54) ; injected data register x
ADC_DR                         EQU (ADC_BASE + 0x58) ; regular data register
ADC_SMPR0                      EQU (ADC_BASE + 0x5c) ; sample time register 0

; ADC_SR fields:

ADC_SR_JCNR                    EQU 0x00000200 ; Injected channel not ready
ADC_SR_JCNR_ofs                EQU 9
ADC_SR_JCNR_len                EQU 1
ADC_SR_RCNR                    EQU 0x00000100 ; Regular channel not ready
ADC_SR_RCNR_ofs                EQU 8
ADC_SR_RCNR_len                EQU 1
ADC_SR_ADONS                   EQU 0x00000040 ; ADC ON status
ADC_SR_ADONS_ofs               EQU 6
ADC_SR_ADONS_len               EQU 1
ADC_SR_OVR                     EQU 0x00000020 ; Overrun
ADC_SR_OVR_ofs                 EQU 5
ADC_SR_OVR_len                 EQU 1
ADC_SR_STRT                    EQU 0x00000010 ; Regular channel start flag
ADC_SR_STRT_ofs                EQU 4
ADC_SR_STRT_len                EQU 1
ADC_SR_JSTRT                   EQU 0x00000008 ; Injected channel start flag
ADC_SR_JSTRT_ofs               EQU 3
ADC_SR_JSTRT_len               EQU 1
ADC_SR_JEOC                    EQU 0x00000004 ; Injected channel end of conversion
ADC_SR_JEOC_ofs                EQU 2
ADC_SR_JEOC_len                EQU 1
ADC_SR_EOC                     EQU 0x00000002 ; Regular channel end of conversion
ADC_SR_EOC_ofs                 EQU 1
ADC_SR_EOC_len                 EQU 1
ADC_SR_AWD                     EQU 0x00000001 ; Analog watchdog flag
ADC_SR_AWD_ofs                 EQU 0
ADC_SR_AWD_len                 EQU 1


; ADC_CR1 fields:

ADC_CR1_OVRIE                  EQU 0x04000000 ; Overrun interrupt enable
ADC_CR1_OVRIE_ofs              EQU 26
ADC_CR1_OVRIE_len              EQU 1
ADC_CR1_RES                    EQU 0x03000000 ; Resolution
ADC_CR1_RES_ofs                EQU 24
ADC_CR1_RES_len                EQU 2
ADC_CR1_AWDEN                  EQU 0x00800000 ; Analog watchdog enable on regular channels
ADC_CR1_AWDEN_ofs              EQU 23
ADC_CR1_AWDEN_len              EQU 1
ADC_CR1_JAWDEN                 EQU 0x00400000 ; Analog watchdog enable on injected channels
ADC_CR1_JAWDEN_ofs             EQU 22
ADC_CR1_JAWDEN_len             EQU 1
ADC_CR1_PDI                    EQU 0x00020000 ; Power down during the idle phase
ADC_CR1_PDI_ofs                EQU 17
ADC_CR1_PDI_len                EQU 1
ADC_CR1_PDD                    EQU 0x00010000 ; Power down during the delay phase
ADC_CR1_PDD_ofs                EQU 16
ADC_CR1_PDD_len                EQU 1
ADC_CR1_DISCNUM                EQU 0x0000e000 ; Discontinuous mode channel count
ADC_CR1_DISCNUM_ofs            EQU 13
ADC_CR1_DISCNUM_len            EQU 3
ADC_CR1_JDISCEN                EQU 0x00001000 ; Discontinuous mode on injected channels
ADC_CR1_JDISCEN_ofs            EQU 12
ADC_CR1_JDISCEN_len            EQU 1
ADC_CR1_DISCEN                 EQU 0x00000800 ; Discontinuous mode on regular channels
ADC_CR1_DISCEN_ofs             EQU 11
ADC_CR1_DISCEN_len             EQU 1
ADC_CR1_JAUTO                  EQU 0x00000400 ; Automatic injected group conversion
ADC_CR1_JAUTO_ofs              EQU 10
ADC_CR1_JAUTO_len              EQU 1
ADC_CR1_AWDSGL                 EQU 0x00000200 ; Enable the watchdog on a single channel in scan mode
ADC_CR1_AWDSGL_ofs             EQU 9
ADC_CR1_AWDSGL_len             EQU 1
ADC_CR1_SCAN                   EQU 0x00000100 ; Scan mode
ADC_CR1_SCAN_ofs               EQU 8
ADC_CR1_SCAN_len               EQU 1
ADC_CR1_JEOCIE                 EQU 0x00000080 ; Interrupt enable for injected channels
ADC_CR1_JEOCIE_ofs             EQU 7
ADC_CR1_JEOCIE_len             EQU 1
ADC_CR1_AWDIE                  EQU 0x00000040 ; Analog watchdog interrupt enable
ADC_CR1_AWDIE_ofs              EQU 6
ADC_CR1_AWDIE_len              EQU 1
ADC_CR1_EOCIE                  EQU 0x00000020 ; Interrupt enable for EOC
ADC_CR1_EOCIE_ofs              EQU 5
ADC_CR1_EOCIE_len              EQU 1
ADC_CR1_AWDCH                  EQU 0x0000001f ; Analog watchdog channel select bits
ADC_CR1_AWDCH_ofs              EQU 0
ADC_CR1_AWDCH_len              EQU 5


; ADC_CR2 fields:

ADC_CR2_SWSTART                EQU 0x40000000 ; Start conversion of regular channels
ADC_CR2_SWSTART_ofs            EQU 30
ADC_CR2_SWSTART_len            EQU 1
ADC_CR2_EXTEN                  EQU 0x30000000 ; External trigger enable for regular channels
ADC_CR2_EXTEN_ofs              EQU 28
ADC_CR2_EXTEN_len              EQU 2
ADC_CR2_EXTSEL                 EQU 0x0f000000 ; External event select for regular group
ADC_CR2_EXTSEL_ofs             EQU 24
ADC_CR2_EXTSEL_len             EQU 4
ADC_CR2_JSWSTART               EQU 0x00400000 ; Start conversion of injected channels
ADC_CR2_JSWSTART_ofs           EQU 22
ADC_CR2_JSWSTART_len           EQU 1
ADC_CR2_JEXTEN                 EQU 0x00300000 ; External trigger enable for injected channels
ADC_CR2_JEXTEN_ofs             EQU 20
ADC_CR2_JEXTEN_len             EQU 2
ADC_CR2_JEXTSEL                EQU 0x000f0000 ; External event select for injected group
ADC_CR2_JEXTSEL_ofs            EQU 16
ADC_CR2_JEXTSEL_len            EQU 4
ADC_CR2_ALIGN                  EQU 0x00000800 ; Data alignment
ADC_CR2_ALIGN_ofs              EQU 11
ADC_CR2_ALIGN_len              EQU 1
ADC_CR2_EOCS                   EQU 0x00000400 ; End of conversion selection
ADC_CR2_EOCS_ofs               EQU 10
ADC_CR2_EOCS_len               EQU 1
ADC_CR2_DDS                    EQU 0x00000200 ; DMA disable selection
ADC_CR2_DDS_ofs                EQU 9
ADC_CR2_DDS_len                EQU 1
ADC_CR2_DMA                    EQU 0x00000100 ; Direct memory access mode
ADC_CR2_DMA_ofs                EQU 8
ADC_CR2_DMA_len                EQU 1
ADC_CR2_DELS                   EQU 0x00000070 ; Delay selection
ADC_CR2_DELS_ofs               EQU 4
ADC_CR2_DELS_len               EQU 3
ADC_CR2_ADC_CFG                EQU 0x00000004 ; ADC configuration
ADC_CR2_ADC_CFG_ofs            EQU 2
ADC_CR2_ADC_CFG_len            EQU 1
ADC_CR2_CONT                   EQU 0x00000002 ; Continuous conversion
ADC_CR2_CONT_ofs               EQU 1
ADC_CR2_CONT_len               EQU 1
ADC_CR2_ADON                   EQU 0x00000001 ; A/D Converter ON / OFF
ADC_CR2_ADON_ofs               EQU 0
ADC_CR2_ADON_len               EQU 1


; ADC_SMPR1 fields:

ADC_SMPR1_SampletimebitsSMPx_x EQU 0xffffffff ; Reserved
ADC_SMPR1_SampletimebitsSMPx_x_ofs EQU 0
ADC_SMPR1_SampletimebitsSMPx_x_len EQU 32


; ADC_SMPR2 fields:

ADC_SMPR2_SampletimebitsSMPx_x EQU 0xffffffff ; Reserved
ADC_SMPR2_SampletimebitsSMPx_x_ofs EQU 0
ADC_SMPR2_SampletimebitsSMPx_x_len EQU 32


; ADC_SMPR3 fields:

ADC_SMPR3_SampletimebitsSMPx_x EQU 0xffffffff ; Reserved
ADC_SMPR3_SampletimebitsSMPx_x_ofs EQU 0
ADC_SMPR3_SampletimebitsSMPx_x_len EQU 32


; ADC_JOFR1 fields:

ADC_JOFR1_JOFFSET1             EQU 0x00000fff ; Data offset for injected channel x
ADC_JOFR1_JOFFSET1_ofs         EQU 0
ADC_JOFR1_JOFFSET1_len         EQU 12


; ADC_JOFR2 fields:

ADC_JOFR2_JOFFSET2             EQU 0x00000fff ; Data offset for injected channel x
ADC_JOFR2_JOFFSET2_ofs         EQU 0
ADC_JOFR2_JOFFSET2_len         EQU 12


; ADC_JOFR3 fields:

ADC_JOFR3_JOFFSET3             EQU 0x00000fff ; Data offset for injected channel x
ADC_JOFR3_JOFFSET3_ofs         EQU 0
ADC_JOFR3_JOFFSET3_len         EQU 12


; ADC_JOFR4 fields:

ADC_JOFR4_JOFFSET4             EQU 0x00000fff ; Data offset for injected channel x
ADC_JOFR4_JOFFSET4_ofs         EQU 0
ADC_JOFR4_JOFFSET4_len         EQU 12


; ADC_HTR fields:

ADC_HTR_HT                     EQU 0x00000fff ; Analog watchdog higher threshold
ADC_HTR_HT_ofs                 EQU 0
ADC_HTR_HT_len                 EQU 12


; ADC_LTR fields:

ADC_LTR_LT                     EQU 0x00000fff ; Analog watchdog lower threshold
ADC_LTR_LT_ofs                 EQU 0
ADC_LTR_LT_len                 EQU 12


; ADC_SQR1 fields:

ADC_SQR1_L                     EQU 0x00f00000 ; Regular channel sequence length
ADC_SQR1_L_ofs                 EQU 20
ADC_SQR1_L_len                 EQU 4
ADC_SQR1_SQ28                  EQU 0x000f8000 ; 28th conversion in regular sequence
ADC_SQR1_SQ28_ofs              EQU 15
ADC_SQR1_SQ28_len              EQU 5
ADC_SQR1_SQ27                  EQU 0x00007c00 ; 27th conversion in regular sequence
ADC_SQR1_SQ27_ofs              EQU 10
ADC_SQR1_SQ27_len              EQU 5
ADC_SQR1_SQ26                  EQU 0x000003e0 ; 26th conversion in regular sequence
ADC_SQR1_SQ26_ofs              EQU 5
ADC_SQR1_SQ26_len              EQU 5
ADC_SQR1_SQ25                  EQU 0x0000001f ; 25th conversion in regular sequence
ADC_SQR1_SQ25_ofs              EQU 0
ADC_SQR1_SQ25_len              EQU 5


; ADC_SQR2 fields:

ADC_SQR2_SQ24                  EQU 0x3e000000 ; 24th conversion in regular sequence
ADC_SQR2_SQ24_ofs              EQU 25
ADC_SQR2_SQ24_len              EQU 5
ADC_SQR2_SQ23                  EQU 0x01f00000 ; 23rd conversion in regular sequence
ADC_SQR2_SQ23_ofs              EQU 20
ADC_SQR2_SQ23_len              EQU 5
ADC_SQR2_SQ22                  EQU 0x000f8000 ; 22nd conversion in regular sequence
ADC_SQR2_SQ22_ofs              EQU 15
ADC_SQR2_SQ22_len              EQU 5
ADC_SQR2_SQ21                  EQU 0x00007c00 ; 21st conversion in regular sequence
ADC_SQR2_SQ21_ofs              EQU 10
ADC_SQR2_SQ21_len              EQU 5
ADC_SQR2_SQ20                  EQU 0x000003e0 ; 20th conversion in regular sequence
ADC_SQR2_SQ20_ofs              EQU 5
ADC_SQR2_SQ20_len              EQU 5
ADC_SQR2_SQ19                  EQU 0x0000001f ; 19th conversion in regular sequence
ADC_SQR2_SQ19_ofs              EQU 0
ADC_SQR2_SQ19_len              EQU 5


; ADC_SQR3 fields:

ADC_SQR3_SQ18                  EQU 0x3e000000 ; 18th conversion in regular sequence
ADC_SQR3_SQ18_ofs              EQU 25
ADC_SQR3_SQ18_len              EQU 5
ADC_SQR3_SQ17                  EQU 0x01f00000 ; 17th conversion in regular sequence
ADC_SQR3_SQ17_ofs              EQU 20
ADC_SQR3_SQ17_len              EQU 5
ADC_SQR3_SQ16                  EQU 0x000f8000 ; 16th conversion in regular sequence
ADC_SQR3_SQ16_ofs              EQU 15
ADC_SQR3_SQ16_len              EQU 5
ADC_SQR3_SQ15                  EQU 0x00007c00 ; 15th conversion in regular sequence
ADC_SQR3_SQ15_ofs              EQU 10
ADC_SQR3_SQ15_len              EQU 5
ADC_SQR3_SQ14                  EQU 0x000003e0 ; 14th conversion in regular sequence
ADC_SQR3_SQ14_ofs              EQU 5
ADC_SQR3_SQ14_len              EQU 5
ADC_SQR3_SQ13                  EQU 0x0000001f ; 13th conversion in regular sequence
ADC_SQR3_SQ13_ofs              EQU 0
ADC_SQR3_SQ13_len              EQU 5


; ADC_SQR4 fields:

ADC_SQR4_SQ12                  EQU 0x3e000000 ; 12th conversion in regular sequence
ADC_SQR4_SQ12_ofs              EQU 25
ADC_SQR4_SQ12_len              EQU 5
ADC_SQR4_SQ11                  EQU 0x01f00000 ; 11th conversion in regular sequence
ADC_SQR4_SQ11_ofs              EQU 20
ADC_SQR4_SQ11_len              EQU 5
ADC_SQR4_SQ10                  EQU 0x000f8000 ; 10th conversion in regular sequence
ADC_SQR4_SQ10_ofs              EQU 15
ADC_SQR4_SQ10_len              EQU 5
ADC_SQR4_SQ9                   EQU 0x00007c00 ; 9th conversion in regular sequence
ADC_SQR4_SQ9_ofs               EQU 10
ADC_SQR4_SQ9_len               EQU 5
ADC_SQR4_SQ8                   EQU 0x000003e0 ; 8th conversion in regular sequence
ADC_SQR4_SQ8_ofs               EQU 5
ADC_SQR4_SQ8_len               EQU 5
ADC_SQR4_SQ7                   EQU 0x0000001f ; 7th conversion in regular sequence
ADC_SQR4_SQ7_ofs               EQU 0
ADC_SQR4_SQ7_len               EQU 5


; ADC_SQR5 fields:

ADC_SQR5_SQ6                   EQU 0x3e000000 ; 6th conversion in regular sequence
ADC_SQR5_SQ6_ofs               EQU 25
ADC_SQR5_SQ6_len               EQU 5
ADC_SQR5_SQ5                   EQU 0x01f00000 ; 5th conversion in regular sequence
ADC_SQR5_SQ5_ofs               EQU 20
ADC_SQR5_SQ5_len               EQU 5
ADC_SQR5_SQ4                   EQU 0x000f8000 ; 4th conversion in regular sequence
ADC_SQR5_SQ4_ofs               EQU 15
ADC_SQR5_SQ4_len               EQU 5
ADC_SQR5_SQ3                   EQU 0x00007c00 ; 3rd conversion in regular sequence
ADC_SQR5_SQ3_ofs               EQU 10
ADC_SQR5_SQ3_len               EQU 5
ADC_SQR5_SQ2                   EQU 0x000003e0 ; 2nd conversion in regular sequence
ADC_SQR5_SQ2_ofs               EQU 5
ADC_SQR5_SQ2_len               EQU 5
ADC_SQR5_SQ1                   EQU 0x0000001f ; 1st conversion in regular sequence
ADC_SQR5_SQ1_ofs               EQU 0
ADC_SQR5_SQ1_len               EQU 5


; ADC_JSQR fields:

ADC_JSQR_JL                    EQU 0x00300000 ; Injected sequence length
ADC_JSQR_JL_ofs                EQU 20
ADC_JSQR_JL_len                EQU 2
ADC_JSQR_JSQ4                  EQU 0x000f8000 ; 4th conversion in injected sequence
ADC_JSQR_JSQ4_ofs              EQU 15
ADC_JSQR_JSQ4_len              EQU 5
ADC_JSQR_JSQ3                  EQU 0x00007c00 ; 3rd conversion in injected sequence
ADC_JSQR_JSQ3_ofs              EQU 10
ADC_JSQR_JSQ3_len              EQU 5
ADC_JSQR_JSQ2                  EQU 0x000003e0 ; 2nd conversion in injected sequence
ADC_JSQR_JSQ2_ofs              EQU 5
ADC_JSQR_JSQ2_len              EQU 5
ADC_JSQR_JSQ1                  EQU 0x0000001f ; 1st conversion in injected sequence
ADC_JSQR_JSQ1_ofs              EQU 0
ADC_JSQR_JSQ1_len              EQU 5


; ADC_JDR1 fields:

ADC_JDR1_JDATA                 EQU 0x0000ffff ; Injected data
ADC_JDR1_JDATA_ofs             EQU 0
ADC_JDR1_JDATA_len             EQU 16


; ADC_JDR2 fields:

ADC_JDR2_JDATA                 EQU 0x0000ffff ; Injected data
ADC_JDR2_JDATA_ofs             EQU 0
ADC_JDR2_JDATA_len             EQU 16


; ADC_JDR3 fields:

ADC_JDR3_JDATA                 EQU 0x0000ffff ; Injected data
ADC_JDR3_JDATA_ofs             EQU 0
ADC_JDR3_JDATA_len             EQU 16


; ADC_JDR4 fields:

ADC_JDR4_JDATA                 EQU 0x0000ffff ; Injected data
ADC_JDR4_JDATA_ofs             EQU 0
ADC_JDR4_JDATA_len             EQU 16


; ADC_DR fields:

ADC_DR_RegularDATA             EQU 0x0000ffff ; Regular data
ADC_DR_RegularDATA_ofs         EQU 0
ADC_DR_RegularDATA_len         EQU 16


; ADC_SMPR0 fields:

ADC_SMPR0_SampletimebitsSMPx_x EQU 0xffffffff ; Reserved
ADC_SMPR0_SampletimebitsSMPx_x_ofs EQU 0
ADC_SMPR0_SampletimebitsSMPx_x_len EQU 32


; ---- NVIC --------------------------------------------------
; Desc: Nested Vectored Interrupt Controller

; NVIC base address:
NVIC_BASE                      EQU 0xe000e000

; NVIC registers:

NVIC_ICTR                      EQU (NVIC_BASE + 0x4) ; Interrupt Controller Type Register
NVIC_STIR                      EQU (NVIC_BASE + 0xf00) ; Software Triggered Interrupt Register
NVIC_ISER0                     EQU (NVIC_BASE + 0x100) ; Interrupt Set-Enable Register
NVIC_ISER1                     EQU (NVIC_BASE + 0x104) ; Interrupt Set-Enable Register
NVIC_ICER0                     EQU (NVIC_BASE + 0x180) ; Interrupt Clear-Enable Register
NVIC_ICER1                     EQU (NVIC_BASE + 0x184) ; Interrupt Clear-Enable Register
NVIC_ISPR0                     EQU (NVIC_BASE + 0x200) ; Interrupt Set-Pending Register
NVIC_ISPR1                     EQU (NVIC_BASE + 0x204) ; Interrupt Set-Pending Register
NVIC_ICPR0                     EQU (NVIC_BASE + 0x280) ; Interrupt Clear-Pending Register
NVIC_ICPR1                     EQU (NVIC_BASE + 0x284) ; Interrupt Clear-Pending Register
NVIC_IABR0                     EQU (NVIC_BASE + 0x300) ; Interrupt Active Bit Register
NVIC_IABR1                     EQU (NVIC_BASE + 0x304) ; Interrupt Active Bit Register
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


; NVIC_ISPRx fields:

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

    END

