
; ==== STM32F100xx PERIPHERALS ===============================
;
; CTU Prague, FEL, Department of Measurement
;
; ------------------------------------------------------------
;
; Generated from "STM32F100xx.svd"
;
; SVD parsing library (c) Paul Osborne, 2015-2016
;  https://github.com/posborne/cmsis-svd
; ASM building script (c) Ondrej Hruska, 2016
;
; ============================================================


; ---- FSMC --------------------------------------------------
; Desc: Flexible static memory controller

; FSMC base address:
FSMC_BASE                      EQU 0xa0000000

; FSMC registers:

FSMC_BCR1                      EQU (FSMC_BASE + 0x0) ; SRAM/NOR-Flash chip-select control register 1
FSMC_BTR1                      EQU (FSMC_BASE + 0x4) ; SRAM/NOR-Flash chip-select timing register 1
FSMC_BCR2                      EQU (FSMC_BASE + 0x8) ; SRAM/NOR-Flash chip-select control register 2
FSMC_BTR2                      EQU (FSMC_BASE + 0xc) ; SRAM/NOR-Flash chip-select timing register 2
FSMC_BCR3                      EQU (FSMC_BASE + 0x10) ; SRAM/NOR-Flash chip-select control register 3
FSMC_BTR3                      EQU (FSMC_BASE + 0x14) ; SRAM/NOR-Flash chip-select timing register 3
FSMC_BCR4                      EQU (FSMC_BASE + 0x18) ; SRAM/NOR-Flash chip-select control register 4
FSMC_BTR4                      EQU (FSMC_BASE + 0x1c) ; SRAM/NOR-Flash chip-select timing register 4
FSMC_BWTR1                     EQU (FSMC_BASE + 0x104) ; SRAM/NOR-Flash write timing registers 1
FSMC_BWTR2                     EQU (FSMC_BASE + 0x10c) ; SRAM/NOR-Flash write timing registers 2
FSMC_BWTR3                     EQU (FSMC_BASE + 0x114) ; SRAM/NOR-Flash write timing registers 3
FSMC_BWTR4                     EQU (FSMC_BASE + 0x11c) ; SRAM/NOR-Flash write timing registers 4

; FSMC_BCR1 fields:

FSMC_BCRx_CBURSTRW             EQU 0x00080000 ; CBURSTRW
FSMC_BCRx_CBURSTRW_ofs         EQU 19
FSMC_BCRx_CBURSTRW_len         EQU 1
FSMC_BCRx_ASYNCWAIT            EQU 0x00008000 ; ASYNCWAIT
FSMC_BCRx_ASYNCWAIT_ofs        EQU 15
FSMC_BCRx_ASYNCWAIT_len        EQU 1
FSMC_BCRx_EXTMOD               EQU 0x00004000 ; EXTMOD
FSMC_BCRx_EXTMOD_ofs           EQU 14
FSMC_BCRx_EXTMOD_len           EQU 1
FSMC_BCRx_WAITEN               EQU 0x00002000 ; WAITEN
FSMC_BCRx_WAITEN_ofs           EQU 13
FSMC_BCRx_WAITEN_len           EQU 1
FSMC_BCRx_WREN                 EQU 0x00001000 ; WREN
FSMC_BCRx_WREN_ofs             EQU 12
FSMC_BCRx_WREN_len             EQU 1
FSMC_BCRx_WAITCFG              EQU 0x00000800 ; WAITCFG
FSMC_BCRx_WAITCFG_ofs          EQU 11
FSMC_BCRx_WAITCFG_len          EQU 1
FSMC_BCRx_WAITPOL              EQU 0x00000200 ; WAITPOL
FSMC_BCRx_WAITPOL_ofs          EQU 9
FSMC_BCRx_WAITPOL_len          EQU 1
FSMC_BCRx_BURSTEN              EQU 0x00000100 ; BURSTEN
FSMC_BCRx_BURSTEN_ofs          EQU 8
FSMC_BCRx_BURSTEN_len          EQU 1
FSMC_BCRx_FACCEN               EQU 0x00000040 ; FACCEN
FSMC_BCRx_FACCEN_ofs           EQU 6
FSMC_BCRx_FACCEN_len           EQU 1
FSMC_BCRx_MWID                 EQU 0x00000030 ; MWID
FSMC_BCRx_MWID_ofs             EQU 4
FSMC_BCRx_MWID_len             EQU 2
FSMC_BCRx_MTYP                 EQU 0x0000000c ; MTYP
FSMC_BCRx_MTYP_ofs             EQU 2
FSMC_BCRx_MTYP_len             EQU 2
FSMC_BCRx_MUXEN                EQU 0x00000002 ; MUXEN
FSMC_BCRx_MUXEN_ofs            EQU 1
FSMC_BCRx_MUXEN_len            EQU 1
FSMC_BCRx_MBKEN                EQU 0x00000001 ; MBKEN
FSMC_BCRx_MBKEN_ofs            EQU 0
FSMC_BCRx_MBKEN_len            EQU 1


; FSMC_BTR1 fields:

FSMC_BTRx_ACCMOD               EQU 0x30000000 ; ACCMOD
FSMC_BTRx_ACCMOD_ofs           EQU 28
FSMC_BTRx_ACCMOD_len           EQU 2
FSMC_BTRx_DATLAT               EQU 0x0f000000 ; DATLAT
FSMC_BTRx_DATLAT_ofs           EQU 24
FSMC_BTRx_DATLAT_len           EQU 4
FSMC_BTRx_CLKDIV               EQU 0x00f00000 ; CLKDIV
FSMC_BTRx_CLKDIV_ofs           EQU 20
FSMC_BTRx_CLKDIV_len           EQU 4
FSMC_BTRx_BUSTURN              EQU 0x000f0000 ; BUSTURN
FSMC_BTRx_BUSTURN_ofs          EQU 16
FSMC_BTRx_BUSTURN_len          EQU 4
FSMC_BTRx_DATAST               EQU 0x0000ff00 ; DATAST
FSMC_BTRx_DATAST_ofs           EQU 8
FSMC_BTRx_DATAST_len           EQU 8
FSMC_BTRx_ADDHLD               EQU 0x000000f0 ; ADDHLD
FSMC_BTRx_ADDHLD_ofs           EQU 4
FSMC_BTRx_ADDHLD_len           EQU 4
FSMC_BTRx_ADDSET               EQU 0x0000000f ; ADDSET
FSMC_BTRx_ADDSET_ofs           EQU 0
FSMC_BTRx_ADDSET_len           EQU 4

; FSMC_BWTRx fields:

FSMC_BWTRx_ACCMOD              EQU 0x30000000 ; ACCMOD
FSMC_BWTRx_ACCMOD_ofs          EQU 28
FSMC_BWTRx_ACCMOD_len          EQU 2
FSMC_BWTRx_DATLAT              EQU 0x0f000000 ; DATLAT
FSMC_BWTRx_DATLAT_ofs          EQU 24
FSMC_BWTRx_DATLAT_len          EQU 4
FSMC_BWTRx_CLKDIV              EQU 0x00f00000 ; CLKDIV
FSMC_BWTRx_CLKDIV_ofs          EQU 20
FSMC_BWTRx_CLKDIV_len          EQU 4
FSMC_BWTRx_DATAST              EQU 0x0000ff00 ; DATAST
FSMC_BWTRx_DATAST_ofs          EQU 8
FSMC_BWTRx_DATAST_len          EQU 8
FSMC_BWTRx_ADDHLD              EQU 0x000000f0 ; ADDHLD
FSMC_BWTRx_ADDHLD_ofs          EQU 4
FSMC_BWTRx_ADDHLD_len          EQU 4
FSMC_BWTRx_ADDSET              EQU 0x0000000f ; ADDSET
FSMC_BWTRx_ADDSET_ofs          EQU 0
FSMC_BWTRx_ADDSET_len          EQU 4


; ---- PWR ---------------------------------------------------
; Desc: Power control

; PWR base address:
PWR_BASE                       EQU 0x40007000

; PWR registers:

PWR_CR                         EQU (PWR_BASE + 0x0) ; Power control register (PWR_CR)
PWR_CSR                        EQU (PWR_BASE + 0x4) ; Power control register (PWR_CR)

; PWR_CR fields:

PWR_CR_LPDS                    EQU 0x00000001 ; Low Power Deep Sleep
PWR_CR_LPDS_ofs                EQU 0
PWR_CR_LPDS_len                EQU 1
PWR_CR_PDDS                    EQU 0x00000002 ; Power Down Deep Sleep
PWR_CR_PDDS_ofs                EQU 1
PWR_CR_PDDS_len                EQU 1
PWR_CR_CWUF                    EQU 0x00000004 ; Clear Wake-up Flag
PWR_CR_CWUF_ofs                EQU 2
PWR_CR_CWUF_len                EQU 1
PWR_CR_CSBF                    EQU 0x00000008 ; Clear STANDBY Flag
PWR_CR_CSBF_ofs                EQU 3
PWR_CR_CSBF_len                EQU 1
PWR_CR_PVDE                    EQU 0x00000010 ; Power Voltage Detector Enable
PWR_CR_PVDE_ofs                EQU 4
PWR_CR_PVDE_len                EQU 1
PWR_CR_PLS                     EQU 0x000000e0 ; PVD Level Selection
PWR_CR_PLS_ofs                 EQU 5
PWR_CR_PLS_len                 EQU 3
PWR_CR_DBP                     EQU 0x00000100 ; Disable Backup Domain write protection
PWR_CR_DBP_ofs                 EQU 8
PWR_CR_DBP_len                 EQU 1


; PWR_CSR fields:

PWR_CSR_WUF                    EQU 0x00000001 ; Wake-Up Flag
PWR_CSR_WUF_ofs                EQU 0
PWR_CSR_WUF_len                EQU 1
PWR_CSR_SBF                    EQU 0x00000002 ; STANDBY Flag
PWR_CSR_SBF_ofs                EQU 1
PWR_CSR_SBF_len                EQU 1
PWR_CSR_PVDO                   EQU 0x00000004 ; PVD Output
PWR_CSR_PVDO_ofs               EQU 2
PWR_CSR_PVDO_len               EQU 1
PWR_CSR_EWUP                   EQU 0x00000100 ; Enable WKUP pin
PWR_CSR_EWUP_ofs               EQU 8
PWR_CSR_EWUP_len               EQU 1


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
RCC_CFGR2                      EQU (RCC_BASE + 0x2c) ; Clock configuration register 2

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
RCC_CFGR_PPRE2                 EQU 0x00003800 ; APB High speed prescaler (APB2)
RCC_CFGR_PPRE2_ofs             EQU 11
RCC_CFGR_PPRE2_len             EQU 3
RCC_CFGR_ADCPRE                EQU 0x0000c000 ; ADC prescaler
RCC_CFGR_ADCPRE_ofs            EQU 14
RCC_CFGR_ADCPRE_len            EQU 2
RCC_CFGR_PLLSRC                EQU 0x00010000 ; PLL entry clock source
RCC_CFGR_PLLSRC_ofs            EQU 16
RCC_CFGR_PLLSRC_len            EQU 1
RCC_CFGR_PLLXTPRE              EQU 0x00020000 ; HSE divider for PLL entry
RCC_CFGR_PLLXTPRE_ofs          EQU 17
RCC_CFGR_PLLXTPRE_len          EQU 1
RCC_CFGR_PLLMUL                EQU 0x003c0000 ; PLL Multiplication Factor
RCC_CFGR_PLLMUL_ofs            EQU 18
RCC_CFGR_PLLMUL_len            EQU 4
RCC_CFGR_MCO                   EQU 0x07000000 ; Microcontroller clock output
RCC_CFGR_MCO_ofs               EQU 24
RCC_CFGR_MCO_len               EQU 3


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

RCC_APB2RSTR_AFIORST           EQU 0x00000001 ; Alternate function I/O reset
RCC_APB2RSTR_AFIORST_ofs       EQU 0
RCC_APB2RSTR_AFIORST_len       EQU 1
RCC_APB2RSTR_IOPARST           EQU 0x00000004 ; IO port A reset
RCC_APB2RSTR_IOPARST_ofs       EQU 2
RCC_APB2RSTR_IOPARST_len       EQU 1
RCC_APB2RSTR_IOPBRST           EQU 0x00000008 ; IO port B reset
RCC_APB2RSTR_IOPBRST_ofs       EQU 3
RCC_APB2RSTR_IOPBRST_len       EQU 1
RCC_APB2RSTR_IOPCRST           EQU 0x00000010 ; IO port C reset
RCC_APB2RSTR_IOPCRST_ofs       EQU 4
RCC_APB2RSTR_IOPCRST_len       EQU 1
RCC_APB2RSTR_IOPDRST           EQU 0x00000020 ; IO port D reset
RCC_APB2RSTR_IOPDRST_ofs       EQU 5
RCC_APB2RSTR_IOPDRST_len       EQU 1
RCC_APB2RSTR_IOPERST           EQU 0x00000040 ; IO port E reset
RCC_APB2RSTR_IOPERST_ofs       EQU 6
RCC_APB2RSTR_IOPERST_len       EQU 1
RCC_APB2RSTR_IOPFRST           EQU 0x00000080 ; IO port F reset
RCC_APB2RSTR_IOPFRST_ofs       EQU 7
RCC_APB2RSTR_IOPFRST_len       EQU 1
RCC_APB2RSTR_IOPGRST           EQU 0x00000100 ; IO port G reset
RCC_APB2RSTR_IOPGRST_ofs       EQU 8
RCC_APB2RSTR_IOPGRST_len       EQU 1
RCC_APB2RSTR_ADC1RST           EQU 0x00000200 ; ADC 1 interface reset
RCC_APB2RSTR_ADC1RST_ofs       EQU 9
RCC_APB2RSTR_ADC1RST_len       EQU 1
RCC_APB2RSTR_TIM1RST           EQU 0x00000800 ; TIM1 timer reset
RCC_APB2RSTR_TIM1RST_ofs       EQU 11
RCC_APB2RSTR_TIM1RST_len       EQU 1
RCC_APB2RSTR_SPI1RST           EQU 0x00001000 ; SPI 1 reset
RCC_APB2RSTR_SPI1RST_ofs       EQU 12
RCC_APB2RSTR_SPI1RST_len       EQU 1
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
RCC_APB1RSTR_TIM4RST           EQU 0x00000004 ; Timer 4 reset
RCC_APB1RSTR_TIM4RST_ofs       EQU 2
RCC_APB1RSTR_TIM4RST_len       EQU 1
RCC_APB1RSTR_TIM5RST           EQU 0x00000008 ; Timer 5 reset
RCC_APB1RSTR_TIM5RST_ofs       EQU 3
RCC_APB1RSTR_TIM5RST_len       EQU 1
RCC_APB1RSTR_TIM6RST           EQU 0x00000010 ; Timer 6 reset
RCC_APB1RSTR_TIM6RST_ofs       EQU 4
RCC_APB1RSTR_TIM6RST_len       EQU 1
RCC_APB1RSTR_TIM7RST           EQU 0x00000020 ; Timer 7 reset
RCC_APB1RSTR_TIM7RST_ofs       EQU 5
RCC_APB1RSTR_TIM7RST_len       EQU 1
RCC_APB1RSTR_TIM12RST          EQU 0x00000040 ; Timer 12 reset
RCC_APB1RSTR_TIM12RST_ofs      EQU 6
RCC_APB1RSTR_TIM12RST_len      EQU 1
RCC_APB1RSTR_TIM13RST          EQU 0x00000080 ; Timer 13 reset
RCC_APB1RSTR_TIM13RST_ofs      EQU 7
RCC_APB1RSTR_TIM13RST_len      EQU 1
RCC_APB1RSTR_TIM14RST          EQU 0x00000100 ; Timer 14 reset
RCC_APB1RSTR_TIM14RST_ofs      EQU 8
RCC_APB1RSTR_TIM14RST_len      EQU 1
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
RCC_APB1RSTR_USART3RST         EQU 0x00040000 ; USART 3 reset
RCC_APB1RSTR_USART3RST_ofs     EQU 18
RCC_APB1RSTR_USART3RST_len     EQU 1
RCC_APB1RSTR_USART4RST         EQU 0x00080000 ; USART 4 reset
RCC_APB1RSTR_USART4RST_ofs     EQU 19
RCC_APB1RSTR_USART4RST_len     EQU 1
RCC_APB1RSTR_USART5RST         EQU 0x00100000 ; USART 5 reset
RCC_APB1RSTR_USART5RST_ofs     EQU 20
RCC_APB1RSTR_USART5RST_len     EQU 1
RCC_APB1RSTR_I2C1RST           EQU 0x00200000 ; I2C1 reset
RCC_APB1RSTR_I2C1RST_ofs       EQU 21
RCC_APB1RSTR_I2C1RST_len       EQU 1
RCC_APB1RSTR_I2C2RST           EQU 0x00400000 ; I2C2 reset
RCC_APB1RSTR_I2C2RST_ofs       EQU 22
RCC_APB1RSTR_I2C2RST_len       EQU 1
RCC_APB1RSTR_BKPRST            EQU 0x08000000 ; Backup interface reset
RCC_APB1RSTR_BKPRST_ofs        EQU 27
RCC_APB1RSTR_BKPRST_len        EQU 1
RCC_APB1RSTR_PWRRST            EQU 0x10000000 ; Power interface reset
RCC_APB1RSTR_PWRRST_ofs        EQU 28
RCC_APB1RSTR_PWRRST_len        EQU 1
RCC_APB1RSTR_DACRST            EQU 0x20000000 ; DAC interface reset
RCC_APB1RSTR_DACRST_ofs        EQU 29
RCC_APB1RSTR_DACRST_len        EQU 1
RCC_APB1RSTR_CECRST            EQU 0x40000000 ; CEC reset
RCC_APB1RSTR_CECRST_ofs        EQU 30
RCC_APB1RSTR_CECRST_len        EQU 1


; RCC_AHBENR fields:

RCC_AHBENR_DMA1EN              EQU 0x00000001 ; DMA1 clock enable
RCC_AHBENR_DMA1EN_ofs          EQU 0
RCC_AHBENR_DMA1EN_len          EQU 1
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
RCC_AHBENR_FSMCEN              EQU 0x00000100 ; FSMC clock enable
RCC_AHBENR_FSMCEN_ofs          EQU 8
RCC_AHBENR_FSMCEN_len          EQU 1


; RCC_APB2ENR fields:

RCC_APB2ENR_AFIOEN             EQU 0x00000001 ; Alternate function I/O clock enable
RCC_APB2ENR_AFIOEN_ofs         EQU 0
RCC_APB2ENR_AFIOEN_len         EQU 1
RCC_APB2ENR_IOPAEN             EQU 0x00000004 ; I/O port A clock enable
RCC_APB2ENR_IOPAEN_ofs         EQU 2
RCC_APB2ENR_IOPAEN_len         EQU 1
RCC_APB2ENR_IOPBEN             EQU 0x00000008 ; I/O port B clock enable
RCC_APB2ENR_IOPBEN_ofs         EQU 3
RCC_APB2ENR_IOPBEN_len         EQU 1
RCC_APB2ENR_IOPCEN             EQU 0x00000010 ; I/O port C clock enable
RCC_APB2ENR_IOPCEN_ofs         EQU 4
RCC_APB2ENR_IOPCEN_len         EQU 1
RCC_APB2ENR_IOPDEN             EQU 0x00000020 ; I/O port D clock enable
RCC_APB2ENR_IOPDEN_ofs         EQU 5
RCC_APB2ENR_IOPDEN_len         EQU 1
RCC_APB2ENR_IOPEEN             EQU 0x00000040 ; I/O port E clock enable
RCC_APB2ENR_IOPEEN_ofs         EQU 6
RCC_APB2ENR_IOPEEN_len         EQU 1
RCC_APB2ENR_IOPFEN             EQU 0x00000080 ; I/O port F clock enable
RCC_APB2ENR_IOPFEN_ofs         EQU 7
RCC_APB2ENR_IOPFEN_len         EQU 1
RCC_APB2ENR_IOPGEN             EQU 0x00000100 ; I/O port G clock enable
RCC_APB2ENR_IOPGEN_ofs         EQU 8
RCC_APB2ENR_IOPGEN_len         EQU 1
RCC_APB2ENR_ADC1EN             EQU 0x00000200 ; ADC 1 interface clock enable
RCC_APB2ENR_ADC1EN_ofs         EQU 9
RCC_APB2ENR_ADC1EN_len         EQU 1
RCC_APB2ENR_TIM1EN             EQU 0x00000800 ; TIM1 Timer clock enable
RCC_APB2ENR_TIM1EN_ofs         EQU 11
RCC_APB2ENR_TIM1EN_len         EQU 1
RCC_APB2ENR_SPI1EN             EQU 0x00001000 ; SPI 1 clock enable
RCC_APB2ENR_SPI1EN_ofs         EQU 12
RCC_APB2ENR_SPI1EN_len         EQU 1
RCC_APB2ENR_USART1EN           EQU 0x00004000 ; USART1 clock enable
RCC_APB2ENR_USART1EN_ofs       EQU 14
RCC_APB2ENR_USART1EN_len       EQU 1
RCC_APB2ENR_TIM15EN            EQU 0x00010000 ; TIM15 Timer clock enable
RCC_APB2ENR_TIM15EN_ofs        EQU 16
RCC_APB2ENR_TIM15EN_len        EQU 1
RCC_APB2ENR_TIM16EN            EQU 0x00020000 ; TIM16 Timer clock enable
RCC_APB2ENR_TIM16EN_ofs        EQU 17
RCC_APB2ENR_TIM16EN_len        EQU 1
RCC_APB2ENR_TIM17EN            EQU 0x00040000 ; TIM17 Timer clock enable
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
RCC_APB1ENR_TIM5EN             EQU 0x00000008 ; Timer 5 clock enable
RCC_APB1ENR_TIM5EN_ofs         EQU 3
RCC_APB1ENR_TIM5EN_len         EQU 1
RCC_APB1ENR_TIM6EN             EQU 0x00000010 ; Timer 6 clock enable
RCC_APB1ENR_TIM6EN_ofs         EQU 4
RCC_APB1ENR_TIM6EN_len         EQU 1
RCC_APB1ENR_TIM7EN             EQU 0x00000020 ; Timer 7 clock enable
RCC_APB1ENR_TIM7EN_ofs         EQU 5
RCC_APB1ENR_TIM7EN_len         EQU 1
RCC_APB1ENR_TIM12EN            EQU 0x00000040 ; Timer 12 clock enable
RCC_APB1ENR_TIM12EN_ofs        EQU 6
RCC_APB1ENR_TIM12EN_len        EQU 1
RCC_APB1ENR_TIM13EN            EQU 0x00000080 ; Timer 13 clock enable
RCC_APB1ENR_TIM13EN_ofs        EQU 7
RCC_APB1ENR_TIM13EN_len        EQU 1
RCC_APB1ENR_TIM14EN            EQU 0x00000100 ; Timer 14 clock enable
RCC_APB1ENR_TIM14EN_ofs        EQU 8
RCC_APB1ENR_TIM14EN_len        EQU 1
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
RCC_APB1ENR_USART3EN           EQU 0x00040000 ; USART 3 clock enable
RCC_APB1ENR_USART3EN_ofs       EQU 18
RCC_APB1ENR_USART3EN_len       EQU 1
RCC_APB1ENR_UART4EN            EQU 0x00080000 ; UART 4 clock enable
RCC_APB1ENR_UART4EN_ofs        EQU 19
RCC_APB1ENR_UART4EN_len        EQU 1
RCC_APB1ENR_UART5EN            EQU 0x00100000 ; UART 5 clock enable
RCC_APB1ENR_UART5EN_ofs        EQU 20
RCC_APB1ENR_UART5EN_len        EQU 1
RCC_APB1ENR_I2C1EN             EQU 0x00200000 ; I2C 1 clock enable
RCC_APB1ENR_I2C1EN_ofs         EQU 21
RCC_APB1ENR_I2C1EN_len         EQU 1
RCC_APB1ENR_I2C2EN             EQU 0x00400000 ; I2C 2 clock enable
RCC_APB1ENR_I2C2EN_ofs         EQU 22
RCC_APB1ENR_I2C2EN_len         EQU 1
RCC_APB1ENR_BKPEN              EQU 0x08000000 ; Backup interface clock enable
RCC_APB1ENR_BKPEN_ofs          EQU 27
RCC_APB1ENR_BKPEN_len          EQU 1
RCC_APB1ENR_PWREN              EQU 0x10000000 ; Power interface clock enable
RCC_APB1ENR_PWREN_ofs          EQU 28
RCC_APB1ENR_PWREN_len          EQU 1
RCC_APB1ENR_DACEN              EQU 0x20000000 ; DAC interface clock enable
RCC_APB1ENR_DACEN_ofs          EQU 29
RCC_APB1ENR_DACEN_len          EQU 1
RCC_APB1ENR_CECEN              EQU 0x40000000 ; CEC clock enable
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


; RCC_CFGR2 fields:

RCC_CFGR2_PREDIV1              EQU 0x0000000f ; PREDIV1 division factor
RCC_CFGR2_PREDIV1_ofs          EQU 0
RCC_CFGR2_PREDIV1_len          EQU 4


; ---- GPIOA -------------------------------------------------
; Desc: General purpose I/O

; GPIOA base address:
GPIOA_BASE                     EQU 0x40010800

; GPIOA registers:

GPIOA_CRL                      EQU (GPIOA_BASE + 0x0) ; Port configuration register low (GPIOn_CRL)
GPIOA_CRH                      EQU (GPIOA_BASE + 0x4) ; Port configuration register high (GPIOn_CRL)
GPIOA_IDR                      EQU (GPIOA_BASE + 0x8) ; Port input data register (GPIOn_IDR)
GPIOA_ODR                      EQU (GPIOA_BASE + 0xc) ; Port output data register (GPIOn_ODR)
GPIOA_BSRR                     EQU (GPIOA_BASE + 0x10) ; Port bit set/reset register (GPIOn_BSRR)
GPIOA_BRR                      EQU (GPIOA_BASE + 0x14) ; Port bit reset register (GPIOn_BRR)
GPIOA_LCKR                     EQU (GPIOA_BASE + 0x18) ; Port configuration lock register

; GPIOA_CRL fields:

GPIO_CRL_MODE0                 EQU 0x00000003 ; Port n.0 mode bits
GPIO_CRL_MODE0_ofs             EQU 0
GPIO_CRL_MODE0_len             EQU 2
GPIO_CRL_CNF0                  EQU 0x0000000c ; Port n.0 configuration bits
GPIO_CRL_CNF0_ofs              EQU 2
GPIO_CRL_CNF0_len              EQU 2
GPIO_CRL_MODE1                 EQU 0x00000030 ; Port n.1 mode bits
GPIO_CRL_MODE1_ofs             EQU 4
GPIO_CRL_MODE1_len             EQU 2
GPIO_CRL_CNF1                  EQU 0x000000c0 ; Port n.1 configuration bits
GPIO_CRL_CNF1_ofs              EQU 6
GPIO_CRL_CNF1_len              EQU 2
GPIO_CRL_MODE2                 EQU 0x00000300 ; Port n.2 mode bits
GPIO_CRL_MODE2_ofs             EQU 8
GPIO_CRL_MODE2_len             EQU 2
GPIO_CRL_CNF2                  EQU 0x00000c00 ; Port n.2 configuration bits
GPIO_CRL_CNF2_ofs              EQU 10
GPIO_CRL_CNF2_len              EQU 2
GPIO_CRL_MODE3                 EQU 0x00003000 ; Port n.3 mode bits
GPIO_CRL_MODE3_ofs             EQU 12
GPIO_CRL_MODE3_len             EQU 2
GPIO_CRL_CNF3                  EQU 0x0000c000 ; Port n.3 configuration bits
GPIO_CRL_CNF3_ofs              EQU 14
GPIO_CRL_CNF3_len              EQU 2
GPIO_CRL_MODE4                 EQU 0x00030000 ; Port n.4 mode bits
GPIO_CRL_MODE4_ofs             EQU 16
GPIO_CRL_MODE4_len             EQU 2
GPIO_CRL_CNF4                  EQU 0x000c0000 ; Port n.4 configuration bits
GPIO_CRL_CNF4_ofs              EQU 18
GPIO_CRL_CNF4_len              EQU 2
GPIO_CRL_MODE5                 EQU 0x00300000 ; Port n.5 mode bits
GPIO_CRL_MODE5_ofs             EQU 20
GPIO_CRL_MODE5_len             EQU 2
GPIO_CRL_CNF5                  EQU 0x00c00000 ; Port n.5 configuration bits
GPIO_CRL_CNF5_ofs              EQU 22
GPIO_CRL_CNF5_len              EQU 2
GPIO_CRL_MODE6                 EQU 0x03000000 ; Port n.6 mode bits
GPIO_CRL_MODE6_ofs             EQU 24
GPIO_CRL_MODE6_len             EQU 2
GPIO_CRL_CNF6                  EQU 0x0c000000 ; Port n.6 configuration bits
GPIO_CRL_CNF6_ofs              EQU 26
GPIO_CRL_CNF6_len              EQU 2
GPIO_CRL_MODE7                 EQU 0x30000000 ; Port n.7 mode bits
GPIO_CRL_MODE7_ofs             EQU 28
GPIO_CRL_MODE7_len             EQU 2
GPIO_CRL_CNF7                  EQU 0xc0000000 ; Port n.7 configuration bits
GPIO_CRL_CNF7_ofs              EQU 30
GPIO_CRL_CNF7_len              EQU 2


; GPIOA_CRH fields:

GPIO_CRH_MODE8                 EQU 0x00000003 ; Port n.8 mode bits
GPIO_CRH_MODE8_ofs             EQU 0
GPIO_CRH_MODE8_len             EQU 2
GPIO_CRH_CNF8                  EQU 0x0000000c ; Port n.8 configuration bits
GPIO_CRH_CNF8_ofs              EQU 2
GPIO_CRH_CNF8_len              EQU 2
GPIO_CRH_MODE9                 EQU 0x00000030 ; Port n.9 mode bits
GPIO_CRH_MODE9_ofs             EQU 4
GPIO_CRH_MODE9_len             EQU 2
GPIO_CRH_CNF9                  EQU 0x000000c0 ; Port n.9 configuration bits
GPIO_CRH_CNF9_ofs              EQU 6
GPIO_CRH_CNF9_len              EQU 2
GPIO_CRH_MODE10                EQU 0x00000300 ; Port n.10 mode bits
GPIO_CRH_MODE10_ofs            EQU 8
GPIO_CRH_MODE10_len            EQU 2
GPIO_CRH_CNF10                 EQU 0x00000c00 ; Port n.10 configuration bits
GPIO_CRH_CNF10_ofs             EQU 10
GPIO_CRH_CNF10_len             EQU 2
GPIO_CRH_MODE11                EQU 0x00003000 ; Port n.11 mode bits
GPIO_CRH_MODE11_ofs            EQU 12
GPIO_CRH_MODE11_len            EQU 2
GPIO_CRH_CNF11                 EQU 0x0000c000 ; Port n.11 configuration bits
GPIO_CRH_CNF11_ofs             EQU 14
GPIO_CRH_CNF11_len             EQU 2
GPIO_CRH_MODE12                EQU 0x00030000 ; Port n.12 mode bits
GPIO_CRH_MODE12_ofs            EQU 16
GPIO_CRH_MODE12_len            EQU 2
GPIO_CRH_CNF12                 EQU 0x000c0000 ; Port n.12 configuration bits
GPIO_CRH_CNF12_ofs             EQU 18
GPIO_CRH_CNF12_len             EQU 2
GPIO_CRH_MODE13                EQU 0x00300000 ; Port n.13 mode bits
GPIO_CRH_MODE13_ofs            EQU 20
GPIO_CRH_MODE13_len            EQU 2
GPIO_CRH_CNF13                 EQU 0x00c00000 ; Port n.13 configuration bits
GPIO_CRH_CNF13_ofs             EQU 22
GPIO_CRH_CNF13_len             EQU 2
GPIO_CRH_MODE14                EQU 0x03000000 ; Port n.14 mode bits
GPIO_CRH_MODE14_ofs            EQU 24
GPIO_CRH_MODE14_len            EQU 2
GPIO_CRH_CNF14                 EQU 0x0c000000 ; Port n.14 configuration bits
GPIO_CRH_CNF14_ofs             EQU 26
GPIO_CRH_CNF14_len             EQU 2
GPIO_CRH_MODE15                EQU 0x30000000 ; Port n.15 mode bits
GPIO_CRH_MODE15_ofs            EQU 28
GPIO_CRH_MODE15_len            EQU 2
GPIO_CRH_CNF15                 EQU 0xc0000000 ; Port n.15 configuration bits
GPIO_CRH_CNF15_ofs             EQU 30
GPIO_CRH_CNF15_len             EQU 2


; GPIOA_IDR fields:

GPIO_IDR_IDR0                  EQU 0x00000001 ; Port input data
GPIO_IDR_IDR0_ofs              EQU 0
GPIO_IDR_IDR0_len              EQU 1
GPIO_IDR_IDR1                  EQU 0x00000002 ; Port input data
GPIO_IDR_IDR1_ofs              EQU 1
GPIO_IDR_IDR1_len              EQU 1
GPIO_IDR_IDR2                  EQU 0x00000004 ; Port input data
GPIO_IDR_IDR2_ofs              EQU 2
GPIO_IDR_IDR2_len              EQU 1
GPIO_IDR_IDR3                  EQU 0x00000008 ; Port input data
GPIO_IDR_IDR3_ofs              EQU 3
GPIO_IDR_IDR3_len              EQU 1
GPIO_IDR_IDR4                  EQU 0x00000010 ; Port input data
GPIO_IDR_IDR4_ofs              EQU 4
GPIO_IDR_IDR4_len              EQU 1
GPIO_IDR_IDR5                  EQU 0x00000020 ; Port input data
GPIO_IDR_IDR5_ofs              EQU 5
GPIO_IDR_IDR5_len              EQU 1
GPIO_IDR_IDR6                  EQU 0x00000040 ; Port input data
GPIO_IDR_IDR6_ofs              EQU 6
GPIO_IDR_IDR6_len              EQU 1
GPIO_IDR_IDR7                  EQU 0x00000080 ; Port input data
GPIO_IDR_IDR7_ofs              EQU 7
GPIO_IDR_IDR7_len              EQU 1
GPIO_IDR_IDR8                  EQU 0x00000100 ; Port input data
GPIO_IDR_IDR8_ofs              EQU 8
GPIO_IDR_IDR8_len              EQU 1
GPIO_IDR_IDR9                  EQU 0x00000200 ; Port input data
GPIO_IDR_IDR9_ofs              EQU 9
GPIO_IDR_IDR9_len              EQU 1
GPIO_IDR_IDR10                 EQU 0x00000400 ; Port input data
GPIO_IDR_IDR10_ofs             EQU 10
GPIO_IDR_IDR10_len             EQU 1
GPIO_IDR_IDR11                 EQU 0x00000800 ; Port input data
GPIO_IDR_IDR11_ofs             EQU 11
GPIO_IDR_IDR11_len             EQU 1
GPIO_IDR_IDR12                 EQU 0x00001000 ; Port input data
GPIO_IDR_IDR12_ofs             EQU 12
GPIO_IDR_IDR12_len             EQU 1
GPIO_IDR_IDR13                 EQU 0x00002000 ; Port input data
GPIO_IDR_IDR13_ofs             EQU 13
GPIO_IDR_IDR13_len             EQU 1
GPIO_IDR_IDR14                 EQU 0x00004000 ; Port input data
GPIO_IDR_IDR14_ofs             EQU 14
GPIO_IDR_IDR14_len             EQU 1
GPIO_IDR_IDR15                 EQU 0x00008000 ; Port input data
GPIO_IDR_IDR15_ofs             EQU 15
GPIO_IDR_IDR15_len             EQU 1


; GPIOA_ODR fields:

GPIO_ODR_ODR0                  EQU 0x00000001 ; Port output data
GPIO_ODR_ODR0_ofs              EQU 0
GPIO_ODR_ODR0_len              EQU 1
GPIO_ODR_ODR1                  EQU 0x00000002 ; Port output data
GPIO_ODR_ODR1_ofs              EQU 1
GPIO_ODR_ODR1_len              EQU 1
GPIO_ODR_ODR2                  EQU 0x00000004 ; Port output data
GPIO_ODR_ODR2_ofs              EQU 2
GPIO_ODR_ODR2_len              EQU 1
GPIO_ODR_ODR3                  EQU 0x00000008 ; Port output data
GPIO_ODR_ODR3_ofs              EQU 3
GPIO_ODR_ODR3_len              EQU 1
GPIO_ODR_ODR4                  EQU 0x00000010 ; Port output data
GPIO_ODR_ODR4_ofs              EQU 4
GPIO_ODR_ODR4_len              EQU 1
GPIO_ODR_ODR5                  EQU 0x00000020 ; Port output data
GPIO_ODR_ODR5_ofs              EQU 5
GPIO_ODR_ODR5_len              EQU 1
GPIO_ODR_ODR6                  EQU 0x00000040 ; Port output data
GPIO_ODR_ODR6_ofs              EQU 6
GPIO_ODR_ODR6_len              EQU 1
GPIO_ODR_ODR7                  EQU 0x00000080 ; Port output data
GPIO_ODR_ODR7_ofs              EQU 7
GPIO_ODR_ODR7_len              EQU 1
GPIO_ODR_ODR8                  EQU 0x00000100 ; Port output data
GPIO_ODR_ODR8_ofs              EQU 8
GPIO_ODR_ODR8_len              EQU 1
GPIO_ODR_ODR9                  EQU 0x00000200 ; Port output data
GPIO_ODR_ODR9_ofs              EQU 9
GPIO_ODR_ODR9_len              EQU 1
GPIO_ODR_ODR10                 EQU 0x00000400 ; Port output data
GPIO_ODR_ODR10_ofs             EQU 10
GPIO_ODR_ODR10_len             EQU 1
GPIO_ODR_ODR11                 EQU 0x00000800 ; Port output data
GPIO_ODR_ODR11_ofs             EQU 11
GPIO_ODR_ODR11_len             EQU 1
GPIO_ODR_ODR12                 EQU 0x00001000 ; Port output data
GPIO_ODR_ODR12_ofs             EQU 12
GPIO_ODR_ODR12_len             EQU 1
GPIO_ODR_ODR13                 EQU 0x00002000 ; Port output data
GPIO_ODR_ODR13_ofs             EQU 13
GPIO_ODR_ODR13_len             EQU 1
GPIO_ODR_ODR14                 EQU 0x00004000 ; Port output data
GPIO_ODR_ODR14_ofs             EQU 14
GPIO_ODR_ODR14_len             EQU 1
GPIO_ODR_ODR15                 EQU 0x00008000 ; Port output data
GPIO_ODR_ODR15_ofs             EQU 15
GPIO_ODR_ODR15_len             EQU 1


; GPIOA_BSRR fields:

GPIO_BSRR_BS0                  EQU 0x00000001 ; Set bit 0
GPIO_BSRR_BS0_ofs              EQU 0
GPIO_BSRR_BS0_len              EQU 1
GPIO_BSRR_BS1                  EQU 0x00000002 ; Set bit 1
GPIO_BSRR_BS1_ofs              EQU 1
GPIO_BSRR_BS1_len              EQU 1
GPIO_BSRR_BS2                  EQU 0x00000004 ; Set bit 1
GPIO_BSRR_BS2_ofs              EQU 2
GPIO_BSRR_BS2_len              EQU 1
GPIO_BSRR_BS3                  EQU 0x00000008 ; Set bit 3
GPIO_BSRR_BS3_ofs              EQU 3
GPIO_BSRR_BS3_len              EQU 1
GPIO_BSRR_BS4                  EQU 0x00000010 ; Set bit 4
GPIO_BSRR_BS4_ofs              EQU 4
GPIO_BSRR_BS4_len              EQU 1
GPIO_BSRR_BS5                  EQU 0x00000020 ; Set bit 5
GPIO_BSRR_BS5_ofs              EQU 5
GPIO_BSRR_BS5_len              EQU 1
GPIO_BSRR_BS6                  EQU 0x00000040 ; Set bit 6
GPIO_BSRR_BS6_ofs              EQU 6
GPIO_BSRR_BS6_len              EQU 1
GPIO_BSRR_BS7                  EQU 0x00000080 ; Set bit 7
GPIO_BSRR_BS7_ofs              EQU 7
GPIO_BSRR_BS7_len              EQU 1
GPIO_BSRR_BS8                  EQU 0x00000100 ; Set bit 8
GPIO_BSRR_BS8_ofs              EQU 8
GPIO_BSRR_BS8_len              EQU 1
GPIO_BSRR_BS9                  EQU 0x00000200 ; Set bit 9
GPIO_BSRR_BS9_ofs              EQU 9
GPIO_BSRR_BS9_len              EQU 1
GPIO_BSRR_BS10                 EQU 0x00000400 ; Set bit 10
GPIO_BSRR_BS10_ofs             EQU 10
GPIO_BSRR_BS10_len             EQU 1
GPIO_BSRR_BS11                 EQU 0x00000800 ; Set bit 11
GPIO_BSRR_BS11_ofs             EQU 11
GPIO_BSRR_BS11_len             EQU 1
GPIO_BSRR_BS12                 EQU 0x00001000 ; Set bit 12
GPIO_BSRR_BS12_ofs             EQU 12
GPIO_BSRR_BS12_len             EQU 1
GPIO_BSRR_BS13                 EQU 0x00002000 ; Set bit 13
GPIO_BSRR_BS13_ofs             EQU 13
GPIO_BSRR_BS13_len             EQU 1
GPIO_BSRR_BS14                 EQU 0x00004000 ; Set bit 14
GPIO_BSRR_BS14_ofs             EQU 14
GPIO_BSRR_BS14_len             EQU 1
GPIO_BSRR_BS15                 EQU 0x00008000 ; Set bit 15
GPIO_BSRR_BS15_ofs             EQU 15
GPIO_BSRR_BS15_len             EQU 1
GPIO_BSRR_BR0                  EQU 0x00010000 ; Reset bit 0
GPIO_BSRR_BR0_ofs              EQU 16
GPIO_BSRR_BR0_len              EQU 1
GPIO_BSRR_BR1                  EQU 0x00020000 ; Reset bit 1
GPIO_BSRR_BR1_ofs              EQU 17
GPIO_BSRR_BR1_len              EQU 1
GPIO_BSRR_BR2                  EQU 0x00040000 ; Reset bit 2
GPIO_BSRR_BR2_ofs              EQU 18
GPIO_BSRR_BR2_len              EQU 1
GPIO_BSRR_BR3                  EQU 0x00080000 ; Reset bit 3
GPIO_BSRR_BR3_ofs              EQU 19
GPIO_BSRR_BR3_len              EQU 1
GPIO_BSRR_BR4                  EQU 0x00100000 ; Reset bit 4
GPIO_BSRR_BR4_ofs              EQU 20
GPIO_BSRR_BR4_len              EQU 1
GPIO_BSRR_BR5                  EQU 0x00200000 ; Reset bit 5
GPIO_BSRR_BR5_ofs              EQU 21
GPIO_BSRR_BR5_len              EQU 1
GPIO_BSRR_BR6                  EQU 0x00400000 ; Reset bit 6
GPIO_BSRR_BR6_ofs              EQU 22
GPIO_BSRR_BR6_len              EQU 1
GPIO_BSRR_BR7                  EQU 0x00800000 ; Reset bit 7
GPIO_BSRR_BR7_ofs              EQU 23
GPIO_BSRR_BR7_len              EQU 1
GPIO_BSRR_BR8                  EQU 0x01000000 ; Reset bit 8
GPIO_BSRR_BR8_ofs              EQU 24
GPIO_BSRR_BR8_len              EQU 1
GPIO_BSRR_BR9                  EQU 0x02000000 ; Reset bit 9
GPIO_BSRR_BR9_ofs              EQU 25
GPIO_BSRR_BR9_len              EQU 1
GPIO_BSRR_BR10                 EQU 0x04000000 ; Reset bit 10
GPIO_BSRR_BR10_ofs             EQU 26
GPIO_BSRR_BR10_len             EQU 1
GPIO_BSRR_BR11                 EQU 0x08000000 ; Reset bit 11
GPIO_BSRR_BR11_ofs             EQU 27
GPIO_BSRR_BR11_len             EQU 1
GPIO_BSRR_BR12                 EQU 0x10000000 ; Reset bit 12
GPIO_BSRR_BR12_ofs             EQU 28
GPIO_BSRR_BR12_len             EQU 1
GPIO_BSRR_BR13                 EQU 0x20000000 ; Reset bit 13
GPIO_BSRR_BR13_ofs             EQU 29
GPIO_BSRR_BR13_len             EQU 1
GPIO_BSRR_BR14                 EQU 0x40000000 ; Reset bit 14
GPIO_BSRR_BR14_ofs             EQU 30
GPIO_BSRR_BR14_len             EQU 1
GPIO_BSRR_BR15                 EQU 0x80000000 ; Reset bit 15
GPIO_BSRR_BR15_ofs             EQU 31
GPIO_BSRR_BR15_len             EQU 1


; GPIOA_BRR fields:

GPIO_BRR_BR0                   EQU 0x00000001 ; Reset bit 0
GPIO_BRR_BR0_ofs               EQU 0
GPIO_BRR_BR0_len               EQU 1
GPIO_BRR_BR1                   EQU 0x00000002 ; Reset bit 1
GPIO_BRR_BR1_ofs               EQU 1
GPIO_BRR_BR1_len               EQU 1
GPIO_BRR_BR2                   EQU 0x00000004 ; Reset bit 1
GPIO_BRR_BR2_ofs               EQU 2
GPIO_BRR_BR2_len               EQU 1
GPIO_BRR_BR3                   EQU 0x00000008 ; Reset bit 3
GPIO_BRR_BR3_ofs               EQU 3
GPIO_BRR_BR3_len               EQU 1
GPIO_BRR_BR4                   EQU 0x00000010 ; Reset bit 4
GPIO_BRR_BR4_ofs               EQU 4
GPIO_BRR_BR4_len               EQU 1
GPIO_BRR_BR5                   EQU 0x00000020 ; Reset bit 5
GPIO_BRR_BR5_ofs               EQU 5
GPIO_BRR_BR5_len               EQU 1
GPIO_BRR_BR6                   EQU 0x00000040 ; Reset bit 6
GPIO_BRR_BR6_ofs               EQU 6
GPIO_BRR_BR6_len               EQU 1
GPIO_BRR_BR7                   EQU 0x00000080 ; Reset bit 7
GPIO_BRR_BR7_ofs               EQU 7
GPIO_BRR_BR7_len               EQU 1
GPIO_BRR_BR8                   EQU 0x00000100 ; Reset bit 8
GPIO_BRR_BR8_ofs               EQU 8
GPIO_BRR_BR8_len               EQU 1
GPIO_BRR_BR9                   EQU 0x00000200 ; Reset bit 9
GPIO_BRR_BR9_ofs               EQU 9
GPIO_BRR_BR9_len               EQU 1
GPIO_BRR_BR10                  EQU 0x00000400 ; Reset bit 10
GPIO_BRR_BR10_ofs              EQU 10
GPIO_BRR_BR10_len              EQU 1
GPIO_BRR_BR11                  EQU 0x00000800 ; Reset bit 11
GPIO_BRR_BR11_ofs              EQU 11
GPIO_BRR_BR11_len              EQU 1
GPIO_BRR_BR12                  EQU 0x00001000 ; Reset bit 12
GPIO_BRR_BR12_ofs              EQU 12
GPIO_BRR_BR12_len              EQU 1
GPIO_BRR_BR13                  EQU 0x00002000 ; Reset bit 13
GPIO_BRR_BR13_ofs              EQU 13
GPIO_BRR_BR13_len              EQU 1
GPIO_BRR_BR14                  EQU 0x00004000 ; Reset bit 14
GPIO_BRR_BR14_ofs              EQU 14
GPIO_BRR_BR14_len              EQU 1
GPIO_BRR_BR15                  EQU 0x00008000 ; Reset bit 15
GPIO_BRR_BR15_ofs              EQU 15
GPIO_BRR_BR15_len              EQU 1


; GPIOA_LCKR fields:

GPIO_LCKR_LCK0                 EQU 0x00000001 ; Port A Lock bit 0
GPIO_LCKR_LCK0_ofs             EQU 0
GPIO_LCKR_LCK0_len             EQU 1
GPIO_LCKR_LCK1                 EQU 0x00000002 ; Port A Lock bit 1
GPIO_LCKR_LCK1_ofs             EQU 1
GPIO_LCKR_LCK1_len             EQU 1
GPIO_LCKR_LCK2                 EQU 0x00000004 ; Port A Lock bit 2
GPIO_LCKR_LCK2_ofs             EQU 2
GPIO_LCKR_LCK2_len             EQU 1
GPIO_LCKR_LCK3                 EQU 0x00000008 ; Port A Lock bit 3
GPIO_LCKR_LCK3_ofs             EQU 3
GPIO_LCKR_LCK3_len             EQU 1
GPIO_LCKR_LCK4                 EQU 0x00000010 ; Port A Lock bit 4
GPIO_LCKR_LCK4_ofs             EQU 4
GPIO_LCKR_LCK4_len             EQU 1
GPIO_LCKR_LCK5                 EQU 0x00000020 ; Port A Lock bit 5
GPIO_LCKR_LCK5_ofs             EQU 5
GPIO_LCKR_LCK5_len             EQU 1
GPIO_LCKR_LCK6                 EQU 0x00000040 ; Port A Lock bit 6
GPIO_LCKR_LCK6_ofs             EQU 6
GPIO_LCKR_LCK6_len             EQU 1
GPIO_LCKR_LCK7                 EQU 0x00000080 ; Port A Lock bit 7
GPIO_LCKR_LCK7_ofs             EQU 7
GPIO_LCKR_LCK7_len             EQU 1
GPIO_LCKR_LCK8                 EQU 0x00000100 ; Port A Lock bit 8
GPIO_LCKR_LCK8_ofs             EQU 8
GPIO_LCKR_LCK8_len             EQU 1
GPIO_LCKR_LCK9                 EQU 0x00000200 ; Port A Lock bit 9
GPIO_LCKR_LCK9_ofs             EQU 9
GPIO_LCKR_LCK9_len             EQU 1
GPIO_LCKR_LCK10                EQU 0x00000400 ; Port A Lock bit 10
GPIO_LCKR_LCK10_ofs            EQU 10
GPIO_LCKR_LCK10_len            EQU 1
GPIO_LCKR_LCK11                EQU 0x00000800 ; Port A Lock bit 11
GPIO_LCKR_LCK11_ofs            EQU 11
GPIO_LCKR_LCK11_len            EQU 1
GPIO_LCKR_LCK12                EQU 0x00001000 ; Port A Lock bit 12
GPIO_LCKR_LCK12_ofs            EQU 12
GPIO_LCKR_LCK12_len            EQU 1
GPIO_LCKR_LCK13                EQU 0x00002000 ; Port A Lock bit 13
GPIO_LCKR_LCK13_ofs            EQU 13
GPIO_LCKR_LCK13_len            EQU 1
GPIO_LCKR_LCK14                EQU 0x00004000 ; Port A Lock bit 14
GPIO_LCKR_LCK14_ofs            EQU 14
GPIO_LCKR_LCK14_len            EQU 1
GPIO_LCKR_LCK15                EQU 0x00008000 ; Port A Lock bit 15
GPIO_LCKR_LCK15_ofs            EQU 15
GPIO_LCKR_LCK15_len            EQU 1
GPIO_LCKR_LCKK                 EQU 0x00010000 ; Lock key
GPIO_LCKR_LCKK_ofs             EQU 16
GPIO_LCKR_LCKK_len             EQU 1


; ---- GPIOB -------------------------------------------------
; Desc: None

; GPIOB base address:
GPIOB_BASE                     EQU 0x40010c00

; GPIOB registers:

GPIOB_CRL                      EQU (GPIOB_BASE + 0x0) ; Port configuration register low (GPIOn_CRL)
GPIOB_CRH                      EQU (GPIOB_BASE + 0x4) ; Port configuration register high (GPIOn_CRL)
GPIOB_IDR                      EQU (GPIOB_BASE + 0x8) ; Port input data register (GPIOn_IDR)
GPIOB_ODR                      EQU (GPIOB_BASE + 0xc) ; Port output data register (GPIOn_ODR)
GPIOB_BSRR                     EQU (GPIOB_BASE + 0x10) ; Port bit set/reset register (GPIOn_BSRR)
GPIOB_BRR                      EQU (GPIOB_BASE + 0x14) ; Port bit reset register (GPIOn_BRR)
GPIOB_LCKR                     EQU (GPIOB_BASE + 0x18) ; Port configuration lock register
; Fields the same as in the first instance.

; ---- GPIOC -------------------------------------------------
; Desc: None

; GPIOC base address:
GPIOC_BASE                     EQU 0x40011000

; GPIOC registers:

GPIOC_CRL                      EQU (GPIOC_BASE + 0x0) ; Port configuration register low (GPIOn_CRL)
GPIOC_CRH                      EQU (GPIOC_BASE + 0x4) ; Port configuration register high (GPIOn_CRL)
GPIOC_IDR                      EQU (GPIOC_BASE + 0x8) ; Port input data register (GPIOn_IDR)
GPIOC_ODR                      EQU (GPIOC_BASE + 0xc) ; Port output data register (GPIOn_ODR)
GPIOC_BSRR                     EQU (GPIOC_BASE + 0x10) ; Port bit set/reset register (GPIOn_BSRR)
GPIOC_BRR                      EQU (GPIOC_BASE + 0x14) ; Port bit reset register (GPIOn_BRR)
GPIOC_LCKR                     EQU (GPIOC_BASE + 0x18) ; Port configuration lock register
; Fields the same as in the first instance.

; ---- GPIOD -------------------------------------------------
; Desc: None

; GPIOD base address:
GPIOD_BASE                     EQU 0x40011400

; GPIOD registers:

GPIOD_CRL                      EQU (GPIOD_BASE + 0x0) ; Port configuration register low (GPIOn_CRL)
GPIOD_CRH                      EQU (GPIOD_BASE + 0x4) ; Port configuration register high (GPIOn_CRL)
GPIOD_IDR                      EQU (GPIOD_BASE + 0x8) ; Port input data register (GPIOn_IDR)
GPIOD_ODR                      EQU (GPIOD_BASE + 0xc) ; Port output data register (GPIOn_ODR)
GPIOD_BSRR                     EQU (GPIOD_BASE + 0x10) ; Port bit set/reset register (GPIOn_BSRR)
GPIOD_BRR                      EQU (GPIOD_BASE + 0x14) ; Port bit reset register (GPIOn_BRR)
GPIOD_LCKR                     EQU (GPIOD_BASE + 0x18) ; Port configuration lock register
; Fields the same as in the first instance.

; ---- GPIOE -------------------------------------------------
; Desc: None

; GPIOE base address:
GPIOE_BASE                     EQU 0x40011800

; GPIOE registers:

GPIOE_CRL                      EQU (GPIOE_BASE + 0x0) ; Port configuration register low (GPIOn_CRL)
GPIOE_CRH                      EQU (GPIOE_BASE + 0x4) ; Port configuration register high (GPIOn_CRL)
GPIOE_IDR                      EQU (GPIOE_BASE + 0x8) ; Port input data register (GPIOn_IDR)
GPIOE_ODR                      EQU (GPIOE_BASE + 0xc) ; Port output data register (GPIOn_ODR)
GPIOE_BSRR                     EQU (GPIOE_BASE + 0x10) ; Port bit set/reset register (GPIOn_BSRR)
GPIOE_BRR                      EQU (GPIOE_BASE + 0x14) ; Port bit reset register (GPIOn_BRR)
GPIOE_LCKR                     EQU (GPIOE_BASE + 0x18) ; Port configuration lock register
; Fields the same as in the first instance.

; ---- GPIOF -------------------------------------------------
; Desc: None

; GPIOF base address:
GPIOF_BASE                     EQU 0x40011c00

; GPIOF registers:

GPIOF_CRL                      EQU (GPIOF_BASE + 0x0) ; Port configuration register low (GPIOn_CRL)
GPIOF_CRH                      EQU (GPIOF_BASE + 0x4) ; Port configuration register high (GPIOn_CRL)
GPIOF_IDR                      EQU (GPIOF_BASE + 0x8) ; Port input data register (GPIOn_IDR)
GPIOF_ODR                      EQU (GPIOF_BASE + 0xc) ; Port output data register (GPIOn_ODR)
GPIOF_BSRR                     EQU (GPIOF_BASE + 0x10) ; Port bit set/reset register (GPIOn_BSRR)
GPIOF_BRR                      EQU (GPIOF_BASE + 0x14) ; Port bit reset register (GPIOn_BRR)
GPIOF_LCKR                     EQU (GPIOF_BASE + 0x18) ; Port configuration lock register
; Fields the same as in the first instance.

; ---- GPIOG -------------------------------------------------
; Desc: None

; GPIOG base address:
GPIOG_BASE                     EQU 0x40012000

; GPIOG registers:

GPIOG_CRL                      EQU (GPIOG_BASE + 0x0) ; Port configuration register low (GPIOn_CRL)
GPIOG_CRH                      EQU (GPIOG_BASE + 0x4) ; Port configuration register high (GPIOn_CRL)
GPIOG_IDR                      EQU (GPIOG_BASE + 0x8) ; Port input data register (GPIOn_IDR)
GPIOG_ODR                      EQU (GPIOG_BASE + 0xc) ; Port output data register (GPIOn_ODR)
GPIOG_BSRR                     EQU (GPIOG_BASE + 0x10) ; Port bit set/reset register (GPIOn_BSRR)
GPIOG_BRR                      EQU (GPIOG_BASE + 0x14) ; Port bit reset register (GPIOn_BRR)
GPIOG_LCKR                     EQU (GPIOG_BASE + 0x18) ; Port configuration lock register
; Fields the same as in the first instance.

; ---- AFIO --------------------------------------------------
; Desc: Alternate function I/O

; AFIO base address:
AFIO_BASE                      EQU 0x40010000

; AFIO registers:

AFIO_EVCR                      EQU (AFIO_BASE + 0x0) ; Event Control Register (AFIO_EVCR)
AFIO_MAPR                      EQU (AFIO_BASE + 0x4) ; AF remap and debug I/O configuration register (AFIO_MAPR)
AFIO_EXTICR1                   EQU (AFIO_BASE + 0x8) ; External interrupt configuration register 1 (AFIO_EXTICR1)
AFIO_EXTICR2                   EQU (AFIO_BASE + 0xc) ; External interrupt configuration register 2 (AFIO_EXTICR2)
AFIO_EXTICR3                   EQU (AFIO_BASE + 0x10) ; External interrupt configuration register 3 (AFIO_EXTICR3)
AFIO_EXTICR4                   EQU (AFIO_BASE + 0x14) ; External interrupt configuration register 4 (AFIO_EXTICR4)
AFIO_MAPR2                     EQU (AFIO_BASE + 0x1c) ; AF remap and debug I/O configuration register

; AFIO_EVCR fields:

AFIO_EVCR_PIN                  EQU 0x0000000f ; Pin selection
AFIO_EVCR_PIN_ofs              EQU 0
AFIO_EVCR_PIN_len              EQU 4
AFIO_EVCR_PORT                 EQU 0x00000070 ; Port selection
AFIO_EVCR_PORT_ofs             EQU 4
AFIO_EVCR_PORT_len             EQU 3
AFIO_EVCR_EVOE                 EQU 0x00000080 ; Event Output Enable
AFIO_EVCR_EVOE_ofs             EQU 7
AFIO_EVCR_EVOE_len             EQU 1


; AFIO_MAPR fields:

AFIO_MAPR_SPI1_REMAP           EQU 0x00000001 ; SPI1 remapping
AFIO_MAPR_SPI1_REMAP_ofs       EQU 0
AFIO_MAPR_SPI1_REMAP_len       EQU 1
AFIO_MAPR_I2C1_REMAP           EQU 0x00000002 ; I2C1 remapping
AFIO_MAPR_I2C1_REMAP_ofs       EQU 1
AFIO_MAPR_I2C1_REMAP_len       EQU 1
AFIO_MAPR_USART1_REMAP         EQU 0x00000004 ; USART1 remapping
AFIO_MAPR_USART1_REMAP_ofs     EQU 2
AFIO_MAPR_USART1_REMAP_len     EQU 1
AFIO_MAPR_USART2_REMAP         EQU 0x00000008 ; USART2 remapping
AFIO_MAPR_USART2_REMAP_ofs     EQU 3
AFIO_MAPR_USART2_REMAP_len     EQU 1
AFIO_MAPR_USART3_REMAP         EQU 0x00000030 ; USART3 remapping
AFIO_MAPR_USART3_REMAP_ofs     EQU 4
AFIO_MAPR_USART3_REMAP_len     EQU 2
AFIO_MAPR_TIM1_REMAP           EQU 0x000000c0 ; TIM1 remapping
AFIO_MAPR_TIM1_REMAP_ofs       EQU 6
AFIO_MAPR_TIM1_REMAP_len       EQU 2
AFIO_MAPR_TIM2_REMAP           EQU 0x00000300 ; TIM2 remapping
AFIO_MAPR_TIM2_REMAP_ofs       EQU 8
AFIO_MAPR_TIM2_REMAP_len       EQU 2
AFIO_MAPR_TIM3_REMAP           EQU 0x00000c00 ; TIM3 remapping
AFIO_MAPR_TIM3_REMAP_ofs       EQU 10
AFIO_MAPR_TIM3_REMAP_len       EQU 2
AFIO_MAPR_TIM4_REMAP           EQU 0x00001000 ; TIM4 remapping
AFIO_MAPR_TIM4_REMAP_ofs       EQU 12
AFIO_MAPR_TIM4_REMAP_len       EQU 1
AFIO_MAPR_PD01_REMAP           EQU 0x00008000 ; Port D0/Port D1 mapping on OSCIN/OSCOUT
AFIO_MAPR_PD01_REMAP_ofs       EQU 15
AFIO_MAPR_PD01_REMAP_len       EQU 1
AFIO_MAPR_TIM5CH4_IREMAP       EQU 0x00010000 ; Set and cleared by software
AFIO_MAPR_TIM5CH4_IREMAP_ofs   EQU 16
AFIO_MAPR_TIM5CH4_IREMAP_len   EQU 1
AFIO_MAPR_SWJ_CFG              EQU 0x07000000 ; Serial wire JTAG configuration
AFIO_MAPR_SWJ_CFG_ofs          EQU 24
AFIO_MAPR_SWJ_CFG_len          EQU 3


; AFIO_EXTICR1 fields:

AFIO_EXTICR1_EXTI0             EQU 0x0000000f ; EXTI0 configuration
AFIO_EXTICR1_EXTI0_ofs         EQU 0
AFIO_EXTICR1_EXTI0_len         EQU 4
AFIO_EXTICR1_EXTI1             EQU 0x000000f0 ; EXTI1 configuration
AFIO_EXTICR1_EXTI1_ofs         EQU 4
AFIO_EXTICR1_EXTI1_len         EQU 4
AFIO_EXTICR1_EXTI2             EQU 0x00000f00 ; EXTI2 configuration
AFIO_EXTICR1_EXTI2_ofs         EQU 8
AFIO_EXTICR1_EXTI2_len         EQU 4
AFIO_EXTICR1_EXTI3             EQU 0x0000f000 ; EXTI3 configuration
AFIO_EXTICR1_EXTI3_ofs         EQU 12
AFIO_EXTICR1_EXTI3_len         EQU 4


; AFIO_EXTICR2 fields:

AFIO_EXTICR2_EXTI4             EQU 0x0000000f ; EXTI4 configuration
AFIO_EXTICR2_EXTI4_ofs         EQU 0
AFIO_EXTICR2_EXTI4_len         EQU 4
AFIO_EXTICR2_EXTI5             EQU 0x000000f0 ; EXTI5 configuration
AFIO_EXTICR2_EXTI5_ofs         EQU 4
AFIO_EXTICR2_EXTI5_len         EQU 4
AFIO_EXTICR2_EXTI6             EQU 0x00000f00 ; EXTI6 configuration
AFIO_EXTICR2_EXTI6_ofs         EQU 8
AFIO_EXTICR2_EXTI6_len         EQU 4
AFIO_EXTICR2_EXTI7             EQU 0x0000f000 ; EXTI7 configuration
AFIO_EXTICR2_EXTI7_ofs         EQU 12
AFIO_EXTICR2_EXTI7_len         EQU 4


; AFIO_EXTICR3 fields:

AFIO_EXTICR3_EXTI8             EQU 0x0000000f ; EXTI8 configuration
AFIO_EXTICR3_EXTI8_ofs         EQU 0
AFIO_EXTICR3_EXTI8_len         EQU 4
AFIO_EXTICR3_EXTI9             EQU 0x000000f0 ; EXTI9 configuration
AFIO_EXTICR3_EXTI9_ofs         EQU 4
AFIO_EXTICR3_EXTI9_len         EQU 4
AFIO_EXTICR3_EXTI10            EQU 0x00000f00 ; EXTI10 configuration
AFIO_EXTICR3_EXTI10_ofs        EQU 8
AFIO_EXTICR3_EXTI10_len        EQU 4
AFIO_EXTICR3_EXTI11            EQU 0x0000f000 ; EXTI11 configuration
AFIO_EXTICR3_EXTI11_ofs        EQU 12
AFIO_EXTICR3_EXTI11_len        EQU 4


; AFIO_EXTICR4 fields:

AFIO_EXTICR4_EXTI12            EQU 0x0000000f ; EXTI12 configuration
AFIO_EXTICR4_EXTI12_ofs        EQU 0
AFIO_EXTICR4_EXTI12_len        EQU 4
AFIO_EXTICR4_EXTI13            EQU 0x000000f0 ; EXTI13 configuration
AFIO_EXTICR4_EXTI13_ofs        EQU 4
AFIO_EXTICR4_EXTI13_len        EQU 4
AFIO_EXTICR4_EXTI14            EQU 0x00000f00 ; EXTI14 configuration
AFIO_EXTICR4_EXTI14_ofs        EQU 8
AFIO_EXTICR4_EXTI14_len        EQU 4
AFIO_EXTICR4_EXTI15            EQU 0x0000f000 ; EXTI15 configuration
AFIO_EXTICR4_EXTI15_ofs        EQU 12
AFIO_EXTICR4_EXTI15_len        EQU 4


; AFIO_MAPR2 fields:

AFIO_MAPR2_TIM15_REMAP         EQU 0x00000001 ; TIM15 remapping
AFIO_MAPR2_TIM15_REMAP_ofs     EQU 0
AFIO_MAPR2_TIM15_REMAP_len     EQU 1
AFIO_MAPR2_TIM16_REMAP         EQU 0x00000002 ; TIM16 remapping
AFIO_MAPR2_TIM16_REMAP_ofs     EQU 1
AFIO_MAPR2_TIM16_REMAP_len     EQU 1
AFIO_MAPR2_TIM17_REMAP         EQU 0x00000004 ; TIM17 remapping
AFIO_MAPR2_TIM17_REMAP_ofs     EQU 2
AFIO_MAPR2_TIM17_REMAP_len     EQU 1
AFIO_MAPR2_TIM13_REMAP         EQU 0x00000100 ; TIM13 remapping
AFIO_MAPR2_TIM13_REMAP_ofs     EQU 8
AFIO_MAPR2_TIM13_REMAP_len     EQU 1
AFIO_MAPR2_TIM14_REMAP         EQU 0x00000200 ; TIM14 remapping
AFIO_MAPR2_TIM14_REMAP_ofs     EQU 9
AFIO_MAPR2_TIM14_REMAP_len     EQU 1
AFIO_MAPR2_FSMC_NADV           EQU 0x00000400 ; NADV connect/disconnect
AFIO_MAPR2_FSMC_NADV_ofs       EQU 10
AFIO_MAPR2_FSMC_NADV_len       EQU 1
AFIO_MAPR2_CEC_REMAP           EQU 0x00000008 ; CEC remapping
AFIO_MAPR2_CEC_REMAP_ofs       EQU 3
AFIO_MAPR2_CEC_REMAP_len       EQU 1
AFIO_MAPR2_TIM1_DMA_REMAP      EQU 0x00000010 ; TIM1 DMA remapping
AFIO_MAPR2_TIM1_DMA_REMAP_ofs  EQU 4
AFIO_MAPR2_TIM1_DMA_REMAP_len  EQU 1
AFIO_MAPR2_TIM67_DAC_DMA_REMAP EQU 0x00000800 ; TIM67_DAC DMA remapping
AFIO_MAPR2_TIM67_DAC_DMA_REMAP_ofs EQU 11
AFIO_MAPR2_TIM67_DAC_DMA_REMAP_len EQU 1
AFIO_MAPR2_TIM12_REMAP         EQU 0x00001000 ; TIM12 remapping
AFIO_MAPR2_TIM12_REMAP_ofs     EQU 12
AFIO_MAPR2_TIM12_REMAP_len     EQU 1
AFIO_MAPR2_MISC_REMAP          EQU 0x00002000 ; Miscellaneous features remapping
AFIO_MAPR2_MISC_REMAP_ofs      EQU 13
AFIO_MAPR2_MISC_REMAP_len      EQU 1


; ---- EXTI --------------------------------------------------
; Desc: EXTI

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


; ---- DMA1 --------------------------------------------------
; Desc: DMA controller

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
DMA1_IFCR_CGIF2                EQU 0x00000010 ; Channel 2 Global interrupt clear
DMA1_IFCR_CGIF2_ofs            EQU 4
DMA1_IFCR_CGIF2_len            EQU 1
DMA1_IFCR_CGIF3                EQU 0x00000100 ; Channel 3 Global interrupt clear
DMA1_IFCR_CGIF3_ofs            EQU 8
DMA1_IFCR_CGIF3_len            EQU 1
DMA1_IFCR_CGIF4                EQU 0x00001000 ; Channel 4 Global interrupt clear
DMA1_IFCR_CGIF4_ofs            EQU 12
DMA1_IFCR_CGIF4_len            EQU 1
DMA1_IFCR_CGIF5                EQU 0x00010000 ; Channel 5 Global interrupt clear
DMA1_IFCR_CGIF5_ofs            EQU 16
DMA1_IFCR_CGIF5_len            EQU 1
DMA1_IFCR_CGIF6                EQU 0x00100000 ; Channel 6 Global interrupt clear
DMA1_IFCR_CGIF6_ofs            EQU 20
DMA1_IFCR_CGIF6_len            EQU 1
DMA1_IFCR_CGIF7                EQU 0x01000000 ; Channel 7 Global interrupt clear
DMA1_IFCR_CGIF7_ofs            EQU 24
DMA1_IFCR_CGIF7_len            EQU 1
DMA1_IFCR_CTCIF1               EQU 0x00000002 ; Channel 1 Transfer Complete clear
DMA1_IFCR_CTCIF1_ofs           EQU 1
DMA1_IFCR_CTCIF1_len           EQU 1
DMA1_IFCR_CTCIF2               EQU 0x00000020 ; Channel 2 Transfer Complete clear
DMA1_IFCR_CTCIF2_ofs           EQU 5
DMA1_IFCR_CTCIF2_len           EQU 1
DMA1_IFCR_CTCIF3               EQU 0x00000200 ; Channel 3 Transfer Complete clear
DMA1_IFCR_CTCIF3_ofs           EQU 9
DMA1_IFCR_CTCIF3_len           EQU 1
DMA1_IFCR_CTCIF4               EQU 0x00002000 ; Channel 4 Transfer Complete clear
DMA1_IFCR_CTCIF4_ofs           EQU 13
DMA1_IFCR_CTCIF4_len           EQU 1
DMA1_IFCR_CTCIF5               EQU 0x00020000 ; Channel 5 Transfer Complete clear
DMA1_IFCR_CTCIF5_ofs           EQU 17
DMA1_IFCR_CTCIF5_len           EQU 1
DMA1_IFCR_CTCIF6               EQU 0x00200000 ; Channel 6 Transfer Complete clear
DMA1_IFCR_CTCIF6_ofs           EQU 21
DMA1_IFCR_CTCIF6_len           EQU 1
DMA1_IFCR_CTCIF7               EQU 0x02000000 ; Channel 7 Transfer Complete clear
DMA1_IFCR_CTCIF7_ofs           EQU 25
DMA1_IFCR_CTCIF7_len           EQU 1
DMA1_IFCR_CHTIF1               EQU 0x00000004 ; Channel 1 Half Transfer clear
DMA1_IFCR_CHTIF1_ofs           EQU 2
DMA1_IFCR_CHTIF1_len           EQU 1
DMA1_IFCR_CHTIF2               EQU 0x00000040 ; Channel 2 Half Transfer clear
DMA1_IFCR_CHTIF2_ofs           EQU 6
DMA1_IFCR_CHTIF2_len           EQU 1
DMA1_IFCR_CHTIF3               EQU 0x00000400 ; Channel 3 Half Transfer clear
DMA1_IFCR_CHTIF3_ofs           EQU 10
DMA1_IFCR_CHTIF3_len           EQU 1
DMA1_IFCR_CHTIF4               EQU 0x00004000 ; Channel 4 Half Transfer clear
DMA1_IFCR_CHTIF4_ofs           EQU 14
DMA1_IFCR_CHTIF4_len           EQU 1
DMA1_IFCR_CHTIF5               EQU 0x00040000 ; Channel 5 Half Transfer clear
DMA1_IFCR_CHTIF5_ofs           EQU 18
DMA1_IFCR_CHTIF5_len           EQU 1
DMA1_IFCR_CHTIF6               EQU 0x00400000 ; Channel 6 Half Transfer clear
DMA1_IFCR_CHTIF6_ofs           EQU 22
DMA1_IFCR_CHTIF6_len           EQU 1
DMA1_IFCR_CHTIF7               EQU 0x04000000 ; Channel 7 Half Transfer clear
DMA1_IFCR_CHTIF7_ofs           EQU 26
DMA1_IFCR_CHTIF7_len           EQU 1
DMA1_IFCR_CTEIF1               EQU 0x00000008 ; Channel 1 Transfer Error clear
DMA1_IFCR_CTEIF1_ofs           EQU 3
DMA1_IFCR_CTEIF1_len           EQU 1
DMA1_IFCR_CTEIF2               EQU 0x00000080 ; Channel 2 Transfer Error clear
DMA1_IFCR_CTEIF2_ofs           EQU 7
DMA1_IFCR_CTEIF2_len           EQU 1
DMA1_IFCR_CTEIF3               EQU 0x00000800 ; Channel 3 Transfer Error clear
DMA1_IFCR_CTEIF3_ofs           EQU 11
DMA1_IFCR_CTEIF3_len           EQU 1
DMA1_IFCR_CTEIF4               EQU 0x00008000 ; Channel 4 Transfer Error clear
DMA1_IFCR_CTEIF4_ofs           EQU 15
DMA1_IFCR_CTEIF4_len           EQU 1
DMA1_IFCR_CTEIF5               EQU 0x00080000 ; Channel 5 Transfer Error clear
DMA1_IFCR_CTEIF5_ofs           EQU 19
DMA1_IFCR_CTEIF5_len           EQU 1
DMA1_IFCR_CTEIF6               EQU 0x00800000 ; Channel 6 Transfer Error clear
DMA1_IFCR_CTEIF6_ofs           EQU 23
DMA1_IFCR_CTEIF6_len           EQU 1
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


; ---- RTC ---------------------------------------------------
; Desc: Real time clock

; RTC base address:
RTC_BASE                       EQU 0x40002800

; RTC registers:

RTC_CRH                        EQU (RTC_BASE + 0x0) ; RTC Control Register High
RTC_CRL                        EQU (RTC_BASE + 0x4) ; RTC Control Register Low
RTC_PRLH                       EQU (RTC_BASE + 0x8) ; RTC Prescaler Load Register High
RTC_PRLL                       EQU (RTC_BASE + 0xc) ; RTC Prescaler Load Register Low
RTC_DIVH                       EQU (RTC_BASE + 0x10) ; RTC Prescaler Divider Register High
RTC_DIVL                       EQU (RTC_BASE + 0x14) ; RTC Prescaler Divider Register Low
RTC_CNTH                       EQU (RTC_BASE + 0x18) ; RTC Counter Register High
RTC_CNTL                       EQU (RTC_BASE + 0x1c) ; RTC Counter Register Low
RTC_ALRH                       EQU (RTC_BASE + 0x20) ; RTC Alarm Register High
RTC_ALRL                       EQU (RTC_BASE + 0x24) ; RTC Alarm Register Low

; RTC_CRH fields:

RTC_CRH_SECIE                  EQU 0x00000001 ; Second interrupt Enable
RTC_CRH_SECIE_ofs              EQU 0
RTC_CRH_SECIE_len              EQU 1
RTC_CRH_ALRIE                  EQU 0x00000002 ; Alarm interrupt Enable
RTC_CRH_ALRIE_ofs              EQU 1
RTC_CRH_ALRIE_len              EQU 1
RTC_CRH_OWIE                   EQU 0x00000004 ; Overflow interrupt Enable
RTC_CRH_OWIE_ofs               EQU 2
RTC_CRH_OWIE_len               EQU 1


; RTC_CRL fields:

RTC_CRL_SECF                   EQU 0x00000001 ; Second Flag
RTC_CRL_SECF_ofs               EQU 0
RTC_CRL_SECF_len               EQU 1
RTC_CRL_ALRF                   EQU 0x00000002 ; Alarm Flag
RTC_CRL_ALRF_ofs               EQU 1
RTC_CRL_ALRF_len               EQU 1
RTC_CRL_OWF                    EQU 0x00000004 ; Overflow Flag
RTC_CRL_OWF_ofs                EQU 2
RTC_CRL_OWF_len                EQU 1
RTC_CRL_RSF                    EQU 0x00000008 ; Registers Synchronized Flag
RTC_CRL_RSF_ofs                EQU 3
RTC_CRL_RSF_len                EQU 1
RTC_CRL_CNF                    EQU 0x00000010 ; Configuration Flag
RTC_CRL_CNF_ofs                EQU 4
RTC_CRL_CNF_len                EQU 1
RTC_CRL_RTOFF                  EQU 0x00000020 ; RTC operation OFF
RTC_CRL_RTOFF_ofs              EQU 5
RTC_CRL_RTOFF_len              EQU 1


; RTC_PRLH fields:

RTC_PRLH_PRLH                  EQU 0x0000000f ; RTC Prescaler Load Register High
RTC_PRLH_PRLH_ofs              EQU 0
RTC_PRLH_PRLH_len              EQU 4


; RTC_PRLL fields:

RTC_PRLL_PRLL                  EQU 0x0000ffff ; RTC Prescaler Divider Register Low
RTC_PRLL_PRLL_ofs              EQU 0
RTC_PRLL_PRLL_len              EQU 16


; RTC_DIVH fields:

RTC_DIVH_DIVH                  EQU 0x0000000f ; RTC prescaler divider register high
RTC_DIVH_DIVH_ofs              EQU 0
RTC_DIVH_DIVH_len              EQU 4


; RTC_DIVL fields:

RTC_DIVL_DIVL                  EQU 0x0000ffff ; RTC prescaler divider register Low
RTC_DIVL_DIVL_ofs              EQU 0
RTC_DIVL_DIVL_len              EQU 16


; RTC_CNTH fields:

RTC_CNTH_CNTH                  EQU 0x0000ffff ; RTC counter register high
RTC_CNTH_CNTH_ofs              EQU 0
RTC_CNTH_CNTH_len              EQU 16


; RTC_CNTL fields:

RTC_CNTL_CNTL                  EQU 0x0000ffff ; RTC counter register Low
RTC_CNTL_CNTL_ofs              EQU 0
RTC_CNTL_CNTL_len              EQU 16


; RTC_ALRH fields:

RTC_ALRH_ALRH                  EQU 0x0000ffff ; RTC alarm register high
RTC_ALRH_ALRH_ofs              EQU 0
RTC_ALRH_ALRH_len              EQU 16


; RTC_ALRL fields:

RTC_ALRL_ALRL                  EQU 0x0000ffff ; RTC alarm register low
RTC_ALRL_ALRL_ofs              EQU 0
RTC_ALRL_ALRL_len              EQU 16


; ---- BKP ---------------------------------------------------
; Desc: Backup registers

; BKP base address:
BKP_BASE                       EQU 0x40006c04

; BKP registers:

BKP_DR1                        EQU (BKP_BASE + 0x0) ; Backup data register (BKP_DR)
BKP_DR2                        EQU (BKP_BASE + 0x4) ; Backup data register (BKP_DR)
BKP_DR3                        EQU (BKP_BASE + 0x8) ; Backup data register (BKP_DR)
BKP_DR4                        EQU (BKP_BASE + 0xc) ; Backup data register (BKP_DR)
BKP_DR5                        EQU (BKP_BASE + 0x10) ; Backup data register (BKP_DR)
BKP_DR6                        EQU (BKP_BASE + 0x14) ; Backup data register (BKP_DR)
BKP_DR7                        EQU (BKP_BASE + 0x18) ; Backup data register (BKP_DR)
BKP_DR8                        EQU (BKP_BASE + 0x1c) ; Backup data register (BKP_DR)
BKP_DR9                        EQU (BKP_BASE + 0x20) ; Backup data register (BKP_DR)
BKP_DR10                       EQU (BKP_BASE + 0x24) ; Backup data register (BKP_DR)
BKP_DR11                       EQU (BKP_BASE + 0x3c) ; Backup data register (BKP_DR)
BKP_DR12                       EQU (BKP_BASE + 0x40) ; Backup data register (BKP_DR)
BKP_DR13                       EQU (BKP_BASE + 0x44) ; Backup data register (BKP_DR)
BKP_DR14                       EQU (BKP_BASE + 0x48) ; Backup data register (BKP_DR)
BKP_DR15                       EQU (BKP_BASE + 0x4c) ; Backup data register (BKP_DR)
BKP_DR16                       EQU (BKP_BASE + 0x50) ; Backup data register (BKP_DR)
BKP_DR17                       EQU (BKP_BASE + 0x54) ; Backup data register (BKP_DR)
BKP_DR18                       EQU (BKP_BASE + 0x58) ; Backup data register (BKP_DR)
BKP_DR19                       EQU (BKP_BASE + 0x5c) ; Backup data register (BKP_DR)
BKP_DR20                       EQU (BKP_BASE + 0x60) ; Backup data register (BKP_DR)
BKP_DR21                       EQU (BKP_BASE + 0x64) ; Backup data register (BKP_DR)
BKP_DR22                       EQU (BKP_BASE + 0x68) ; Backup data register (BKP_DR)
BKP_DR23                       EQU (BKP_BASE + 0x6c) ; Backup data register (BKP_DR)
BKP_DR24                       EQU (BKP_BASE + 0x70) ; Backup data register (BKP_DR)
BKP_DR25                       EQU (BKP_BASE + 0x74) ; Backup data register (BKP_DR)
BKP_DR26                       EQU (BKP_BASE + 0x78) ; Backup data register (BKP_DR)
BKP_DR27                       EQU (BKP_BASE + 0x7c) ; Backup data register (BKP_DR)
BKP_DR28                       EQU (BKP_BASE + 0x80) ; Backup data register (BKP_DR)
BKP_DR29                       EQU (BKP_BASE + 0x84) ; Backup data register (BKP_DR)
BKP_DR30                       EQU (BKP_BASE + 0x88) ; Backup data register (BKP_DR)
BKP_DR31                       EQU (BKP_BASE + 0x8c) ; Backup data register (BKP_DR)
BKP_DR32                       EQU (BKP_BASE + 0x90) ; Backup data register (BKP_DR)
BKP_DR33                       EQU (BKP_BASE + 0x94) ; Backup data register (BKP_DR)
BKP_DR34                       EQU (BKP_BASE + 0x98) ; Backup data register (BKP_DR)
BKP_DR35                       EQU (BKP_BASE + 0x9c) ; Backup data register (BKP_DR)
BKP_DR36                       EQU (BKP_BASE + 0xa0) ; Backup data register (BKP_DR)
BKP_DR37                       EQU (BKP_BASE + 0xa4) ; Backup data register (BKP_DR)
BKP_DR38                       EQU (BKP_BASE + 0xa8) ; Backup data register (BKP_DR)
BKP_DR39                       EQU (BKP_BASE + 0xac) ; Backup data register (BKP_DR)
BKP_DR40                       EQU (BKP_BASE + 0xb0) ; Backup data register (BKP_DR)
BKP_DR41                       EQU (BKP_BASE + 0xb4) ; Backup data register (BKP_DR)
BKP_DR42                       EQU (BKP_BASE + 0xb8) ; Backup data register (BKP_DR)
BKP_RTCCR                      EQU (BKP_BASE + 0x28) ; RTC clock calibration register (BKP_RTCCR)
BKP_CR                         EQU (BKP_BASE + 0x2c) ; Backup control register (BKP_CR)
BKP_CSR                        EQU (BKP_BASE + 0x30) ; BKP_CSR control/status register (BKP_CSR)

; BKP_DR1 fields:

BKP_DR1_D1                     EQU 0x0000ffff ; Backup data
BKP_DR1_D1_ofs                 EQU 0
BKP_DR1_D1_len                 EQU 16


; BKP_DR2 fields:

BKP_DR2_D2                     EQU 0x0000ffff ; Backup data
BKP_DR2_D2_ofs                 EQU 0
BKP_DR2_D2_len                 EQU 16


; BKP_DR3 fields:

BKP_DR3_D3                     EQU 0x0000ffff ; Backup data
BKP_DR3_D3_ofs                 EQU 0
BKP_DR3_D3_len                 EQU 16


; BKP_DR4 fields:

BKP_DR4_D4                     EQU 0x0000ffff ; Backup data
BKP_DR4_D4_ofs                 EQU 0
BKP_DR4_D4_len                 EQU 16


; BKP_DR5 fields:

BKP_DR5_D5                     EQU 0x0000ffff ; Backup data
BKP_DR5_D5_ofs                 EQU 0
BKP_DR5_D5_len                 EQU 16


; BKP_DR6 fields:

BKP_DR6_D6                     EQU 0x0000ffff ; Backup data
BKP_DR6_D6_ofs                 EQU 0
BKP_DR6_D6_len                 EQU 16


; BKP_DR7 fields:

BKP_DR7_D7                     EQU 0x0000ffff ; Backup data
BKP_DR7_D7_ofs                 EQU 0
BKP_DR7_D7_len                 EQU 16


; BKP_DR8 fields:

BKP_DR8_D8                     EQU 0x0000ffff ; Backup data
BKP_DR8_D8_ofs                 EQU 0
BKP_DR8_D8_len                 EQU 16


; BKP_DR9 fields:

BKP_DR9_D9                     EQU 0x0000ffff ; Backup data
BKP_DR9_D9_ofs                 EQU 0
BKP_DR9_D9_len                 EQU 16


; BKP_DR10 fields:

BKP_DR10_D10                   EQU 0x0000ffff ; Backup data
BKP_DR10_D10_ofs               EQU 0
BKP_DR10_D10_len               EQU 16


; BKP_DR11 fields:

BKP_DR11_DR11                  EQU 0x0000ffff ; Backup data
BKP_DR11_DR11_ofs              EQU 0
BKP_DR11_DR11_len              EQU 16


; BKP_DR12 fields:

BKP_DR12_DR12                  EQU 0x0000ffff ; Backup data
BKP_DR12_DR12_ofs              EQU 0
BKP_DR12_DR12_len              EQU 16


; BKP_DR13 fields:

BKP_DR13_DR13                  EQU 0x0000ffff ; Backup data
BKP_DR13_DR13_ofs              EQU 0
BKP_DR13_DR13_len              EQU 16


; BKP_DR14 fields:

BKP_DR14_D14                   EQU 0x0000ffff ; Backup data
BKP_DR14_D14_ofs               EQU 0
BKP_DR14_D14_len               EQU 16


; BKP_DR15 fields:

BKP_DR15_D15                   EQU 0x0000ffff ; Backup data
BKP_DR15_D15_ofs               EQU 0
BKP_DR15_D15_len               EQU 16


; BKP_DR16 fields:

BKP_DR16_D16                   EQU 0x0000ffff ; Backup data
BKP_DR16_D16_ofs               EQU 0
BKP_DR16_D16_len               EQU 16


; BKP_DR17 fields:

BKP_DR17_D17                   EQU 0x0000ffff ; Backup data
BKP_DR17_D17_ofs               EQU 0
BKP_DR17_D17_len               EQU 16


; BKP_DR18 fields:

BKP_DR18_D18                   EQU 0x0000ffff ; Backup data
BKP_DR18_D18_ofs               EQU 0
BKP_DR18_D18_len               EQU 16


; BKP_DR19 fields:

BKP_DR19_D19                   EQU 0x0000ffff ; Backup data
BKP_DR19_D19_ofs               EQU 0
BKP_DR19_D19_len               EQU 16


; BKP_DR20 fields:

BKP_DR20_D20                   EQU 0x0000ffff ; Backup data
BKP_DR20_D20_ofs               EQU 0
BKP_DR20_D20_len               EQU 16


; BKP_DR21 fields:

BKP_DR21_D21                   EQU 0x0000ffff ; Backup data
BKP_DR21_D21_ofs               EQU 0
BKP_DR21_D21_len               EQU 16


; BKP_DR22 fields:

BKP_DR22_D22                   EQU 0x0000ffff ; Backup data
BKP_DR22_D22_ofs               EQU 0
BKP_DR22_D22_len               EQU 16


; BKP_DR23 fields:

BKP_DR23_D23                   EQU 0x0000ffff ; Backup data
BKP_DR23_D23_ofs               EQU 0
BKP_DR23_D23_len               EQU 16


; BKP_DR24 fields:

BKP_DR24_D24                   EQU 0x0000ffff ; Backup data
BKP_DR24_D24_ofs               EQU 0
BKP_DR24_D24_len               EQU 16


; BKP_DR25 fields:

BKP_DR25_D25                   EQU 0x0000ffff ; Backup data
BKP_DR25_D25_ofs               EQU 0
BKP_DR25_D25_len               EQU 16


; BKP_DR26 fields:

BKP_DR26_D26                   EQU 0x0000ffff ; Backup data
BKP_DR26_D26_ofs               EQU 0
BKP_DR26_D26_len               EQU 16


; BKP_DR27 fields:

BKP_DR27_D27                   EQU 0x0000ffff ; Backup data
BKP_DR27_D27_ofs               EQU 0
BKP_DR27_D27_len               EQU 16


; BKP_DR28 fields:

BKP_DR28_D28                   EQU 0x0000ffff ; Backup data
BKP_DR28_D28_ofs               EQU 0
BKP_DR28_D28_len               EQU 16


; BKP_DR29 fields:

BKP_DR29_D29                   EQU 0x0000ffff ; Backup data
BKP_DR29_D29_ofs               EQU 0
BKP_DR29_D29_len               EQU 16


; BKP_DR30 fields:

BKP_DR30_D30                   EQU 0x0000ffff ; Backup data
BKP_DR30_D30_ofs               EQU 0
BKP_DR30_D30_len               EQU 16


; BKP_DR31 fields:

BKP_DR31_D31                   EQU 0x0000ffff ; Backup data
BKP_DR31_D31_ofs               EQU 0
BKP_DR31_D31_len               EQU 16


; BKP_DR32 fields:

BKP_DR32_D32                   EQU 0x0000ffff ; Backup data
BKP_DR32_D32_ofs               EQU 0
BKP_DR32_D32_len               EQU 16


; BKP_DR33 fields:

BKP_DR33_D33                   EQU 0x0000ffff ; Backup data
BKP_DR33_D33_ofs               EQU 0
BKP_DR33_D33_len               EQU 16


; BKP_DR34 fields:

BKP_DR34_D34                   EQU 0x0000ffff ; Backup data
BKP_DR34_D34_ofs               EQU 0
BKP_DR34_D34_len               EQU 16


; BKP_DR35 fields:

BKP_DR35_D35                   EQU 0x0000ffff ; Backup data
BKP_DR35_D35_ofs               EQU 0
BKP_DR35_D35_len               EQU 16


; BKP_DR36 fields:

BKP_DR36_D36                   EQU 0x0000ffff ; Backup data
BKP_DR36_D36_ofs               EQU 0
BKP_DR36_D36_len               EQU 16


; BKP_DR37 fields:

BKP_DR37_D37                   EQU 0x0000ffff ; Backup data
BKP_DR37_D37_ofs               EQU 0
BKP_DR37_D37_len               EQU 16


; BKP_DR38 fields:

BKP_DR38_D38                   EQU 0x0000ffff ; Backup data
BKP_DR38_D38_ofs               EQU 0
BKP_DR38_D38_len               EQU 16


; BKP_DR39 fields:

BKP_DR39_D39                   EQU 0x0000ffff ; Backup data
BKP_DR39_D39_ofs               EQU 0
BKP_DR39_D39_len               EQU 16


; BKP_DR40 fields:

BKP_DR40_D40                   EQU 0x0000ffff ; Backup data
BKP_DR40_D40_ofs               EQU 0
BKP_DR40_D40_len               EQU 16


; BKP_DR41 fields:

BKP_DR41_D41                   EQU 0x0000ffff ; Backup data
BKP_DR41_D41_ofs               EQU 0
BKP_DR41_D41_len               EQU 16


; BKP_DR42 fields:

BKP_DR42_D42                   EQU 0x0000ffff ; Backup data
BKP_DR42_D42_ofs               EQU 0
BKP_DR42_D42_len               EQU 16


; BKP_RTCCR fields:

BKP_RTCCR_CAL                  EQU 0x0000007f ; Calibration value
BKP_RTCCR_CAL_ofs              EQU 0
BKP_RTCCR_CAL_len              EQU 7
BKP_RTCCR_CCO                  EQU 0x00000080 ; Calibration Clock Output
BKP_RTCCR_CCO_ofs              EQU 7
BKP_RTCCR_CCO_len              EQU 1
BKP_RTCCR_ASOE                 EQU 0x00000100 ; Alarm or second output enable
BKP_RTCCR_ASOE_ofs             EQU 8
BKP_RTCCR_ASOE_len             EQU 1
BKP_RTCCR_ASOS                 EQU 0x00000200 ; Alarm or second output selection
BKP_RTCCR_ASOS_ofs             EQU 9
BKP_RTCCR_ASOS_len             EQU 1


; BKP_CR fields:

BKP_CR_TPE                     EQU 0x00000001 ; Tamper pin enable
BKP_CR_TPE_ofs                 EQU 0
BKP_CR_TPE_len                 EQU 1
BKP_CR_TPAL                    EQU 0x00000002 ; Tamper pin active level
BKP_CR_TPAL_ofs                EQU 1
BKP_CR_TPAL_len                EQU 1


; BKP_CSR fields:

BKP_CSR_CTE                    EQU 0x00000001 ; Clear Tamper event
BKP_CSR_CTE_ofs                EQU 0
BKP_CSR_CTE_len                EQU 1
BKP_CSR_CTI                    EQU 0x00000002 ; Clear Tamper Interrupt
BKP_CSR_CTI_ofs                EQU 1
BKP_CSR_CTI_len                EQU 1
BKP_CSR_TPIE                   EQU 0x00000004 ; Tamper Pin interrupt enable
BKP_CSR_TPIE_ofs               EQU 2
BKP_CSR_TPIE_len               EQU 1
BKP_CSR_TEF                    EQU 0x00000100 ; Tamper Event Flag
BKP_CSR_TEF_ofs                EQU 8
BKP_CSR_TEF_len                EQU 1
BKP_CSR_TIF                    EQU 0x00000200 ; Tamper Interrupt Flag
BKP_CSR_TIF_ofs                EQU 9
BKP_CSR_TIF_len                EQU 1


; ---- IWDG --------------------------------------------------
; Desc: Independent watchdog

; IWDG base address:
IWDG_BASE                      EQU 0x40003000

; IWDG registers:

IWDG_KR                        EQU (IWDG_BASE + 0x0) ; Key register (IWDG_KR)
IWDG_PR                        EQU (IWDG_BASE + 0x4) ; Prescaler register (IWDG_PR)
IWDG_RLR                       EQU (IWDG_BASE + 0x8) ; Reload register (IWDG_RLR)
IWDG_SR                        EQU (IWDG_BASE + 0xc) ; Status register (IWDG_SR)

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


; ---- WWDG --------------------------------------------------
; Desc: Window watchdog

; WWDG base address:
WWDG_BASE                      EQU 0x40002c00

; WWDG registers:

WWDG_CR                        EQU (WWDG_BASE + 0x0) ; Control register (WWDG_CR)
WWDG_CFR                       EQU (WWDG_BASE + 0x4) ; Configuration register (WWDG_CFR)
WWDG_SR                        EQU (WWDG_BASE + 0x8) ; Status register (WWDG_SR)

; WWDG_CR fields:

WWDG_CR_T                      EQU 0x0000007f ; 7-bit counter (MSB to LSB)
WWDG_CR_T_ofs                  EQU 0
WWDG_CR_T_len                  EQU 7
WWDG_CR_WDGA                   EQU 0x00000080 ; Activation bit
WWDG_CR_WDGA_ofs               EQU 7
WWDG_CR_WDGA_len               EQU 1


; WWDG_CFR fields:

WWDG_CFR_W                     EQU 0x0000007f ; 7-bit window value
WWDG_CFR_W_ofs                 EQU 0
WWDG_CFR_W_len                 EQU 7
WWDG_CFR_WDGTB                 EQU 0x00000180 ; Timer Base
WWDG_CFR_WDGTB_ofs             EQU 7
WWDG_CFR_WDGTB_len             EQU 2
WWDG_CFR_EWI                   EQU 0x00000200 ; Early Wakeup Interrupt
WWDG_CFR_EWI_ofs               EQU 9
WWDG_CFR_EWI_len               EQU 1


; WWDG_SR fields:

WWDG_SR_EWI                    EQU 0x00000001 ; Early Wakeup Interrupt
WWDG_SR_EWI_ofs                EQU 0
WWDG_SR_EWI_len                EQU 1


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
TIM1_CCR1                      EQU (TIM1_BASE + 0x34) ; capture/compare register 1
TIM1_CCR2                      EQU (TIM1_BASE + 0x38) ; capture/compare register 2
TIM1_CCR3                      EQU (TIM1_BASE + 0x3c) ; capture/compare register 3
TIM1_CCR4                      EQU (TIM1_BASE + 0x40) ; capture/compare register 4
TIM1_DCR                       EQU (TIM1_BASE + 0x48) ; DMA control register
TIM1_DMAR                      EQU (TIM1_BASE + 0x4c) ; DMA address for full transfer
TIM1_RCR                       EQU (TIM1_BASE + 0x30) ; repetition counter register
TIM1_BDTR                      EQU (TIM1_BASE + 0x44) ; break and dead-time register

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

TIM1_DIER_UIE                  EQU 0x00000001 ; Update interrupt enable
TIM1_DIER_UIE_ofs              EQU 0
TIM1_DIER_UIE_len              EQU 1
TIM1_DIER_CC1IE                EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM1_DIER_CC1IE_ofs            EQU 1
TIM1_DIER_CC1IE_len            EQU 1
TIM1_DIER_CC2IE                EQU 0x00000004 ; Capture/Compare 2 interrupt enable
TIM1_DIER_CC2IE_ofs            EQU 2
TIM1_DIER_CC2IE_len            EQU 1
TIM1_DIER_CC3IE                EQU 0x00000008 ; Capture/Compare 3 interrupt enable
TIM1_DIER_CC3IE_ofs            EQU 3
TIM1_DIER_CC3IE_len            EQU 1
TIM1_DIER_CC4IE                EQU 0x00000010 ; Capture/Compare 4 interrupt enable
TIM1_DIER_CC4IE_ofs            EQU 4
TIM1_DIER_CC4IE_len            EQU 1
TIM1_DIER_COMIE                EQU 0x00000020 ; COM interrupt enable
TIM1_DIER_COMIE_ofs            EQU 5
TIM1_DIER_COMIE_len            EQU 1
TIM1_DIER_TIE                  EQU 0x00000040 ; Trigger interrupt enable
TIM1_DIER_TIE_ofs              EQU 6
TIM1_DIER_TIE_len              EQU 1
TIM1_DIER_BIE                  EQU 0x00000080 ; Break interrupt enable
TIM1_DIER_BIE_ofs              EQU 7
TIM1_DIER_BIE_len              EQU 1
TIM1_DIER_UDE                  EQU 0x00000100 ; Update DMA request enable
TIM1_DIER_UDE_ofs              EQU 8
TIM1_DIER_UDE_len              EQU 1
TIM1_DIER_CC1DE                EQU 0x00000200 ; Capture/Compare 1 DMA request enable
TIM1_DIER_CC1DE_ofs            EQU 9
TIM1_DIER_CC1DE_len            EQU 1
TIM1_DIER_CC2DE                EQU 0x00000400 ; Capture/Compare 2 DMA request enable
TIM1_DIER_CC2DE_ofs            EQU 10
TIM1_DIER_CC2DE_len            EQU 1
TIM1_DIER_CC3DE                EQU 0x00000800 ; Capture/Compare 3 DMA request enable
TIM1_DIER_CC3DE_ofs            EQU 11
TIM1_DIER_CC3DE_len            EQU 1
TIM1_DIER_CC4DE                EQU 0x00001000 ; Capture/Compare 4 DMA request enable
TIM1_DIER_CC4DE_ofs            EQU 12
TIM1_DIER_CC4DE_len            EQU 1
TIM1_DIER_COMDE                EQU 0x00002000 ; COM DMA request enable
TIM1_DIER_COMDE_ofs            EQU 13
TIM1_DIER_COMDE_len            EQU 1
TIM1_DIER_TDE                  EQU 0x00004000 ; Trigger DMA request enable
TIM1_DIER_TDE_ofs              EQU 14
TIM1_DIER_TDE_len              EQU 1


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

TIM1_CCMR1_Input_IC2F          EQU 0x00078000 ; Input capture 2 filter
TIM1_CCMR1_Input_IC2F_ofs      EQU 15
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
TIM1_CCMR1_Input_ICPCS         EQU 0x0000000c ; Input capture 1 prescaler
TIM1_CCMR1_Input_ICPCS_ofs     EQU 2
TIM1_CCMR1_Input_ICPCS_len     EQU 2
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

TIM1_CCMR2_Input_IC4F          EQU 0x00078000 ; Input capture 4 filter
TIM1_CCMR2_Input_IC4F_ofs      EQU 15
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


; TIM1_CCR1 fields:

TIM1_CCR1_CCR1                 EQU 0x0000ffff ; Capture/Compare 1 value
TIM1_CCR1_CCR1_ofs             EQU 0
TIM1_CCR1_CCR1_len             EQU 16


; TIM1_CCR2 fields:

TIM1_CCR2_CCR2                 EQU 0x0000ffff ; Capture/Compare 2 value
TIM1_CCR2_CCR2_ofs             EQU 0
TIM1_CCR2_CCR2_len             EQU 16


; TIM1_CCR3 fields:

TIM1_CCR3_CCR3                 EQU 0x0000ffff ; Capture/Compare value
TIM1_CCR3_CCR3_ofs             EQU 0
TIM1_CCR3_CCR3_len             EQU 16


; TIM1_CCR4 fields:

TIM1_CCR4_CCR4                 EQU 0x0000ffff ; Capture/Compare value
TIM1_CCR4_CCR4_ofs             EQU 0
TIM1_CCR4_CCR4_len             EQU 16


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


; TIM1_RCR fields:

TIM1_RCR_REP                   EQU 0x000000ff ; Repetition counter value
TIM1_RCR_REP_ofs               EQU 0
TIM1_RCR_REP_len               EQU 8


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
TIM2_SMCR_OCCS                 EQU 0x00000008 ; OCREF clear selection
TIM2_SMCR_OCCS_ofs             EQU 3
TIM2_SMCR_OCCS_len             EQU 1


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

TIM2_CCER_CC4P                 EQU 0x00002000 ; Capture/Compare 3 output Polarity
TIM2_CCER_CC4P_ofs             EQU 13
TIM2_CCER_CC4P_len             EQU 1
TIM2_CCER_CC4E                 EQU 0x00001000 ; Capture/Compare 4 output enable
TIM2_CCER_CC4E_ofs             EQU 12
TIM2_CCER_CC4E_len             EQU 1
TIM2_CCER_CC3P                 EQU 0x00000200 ; Capture/Compare 3 output Polarity
TIM2_CCER_CC3P_ofs             EQU 9
TIM2_CCER_CC3P_len             EQU 1
TIM2_CCER_CC3E                 EQU 0x00000100 ; Capture/Compare 3 output enable
TIM2_CCER_CC3E_ofs             EQU 8
TIM2_CCER_CC3E_len             EQU 1
TIM2_CCER_CC2P                 EQU 0x00000020 ; Capture/Compare 2 output Polarity
TIM2_CCER_CC2P_ofs             EQU 5
TIM2_CCER_CC2P_len             EQU 1
TIM2_CCER_CC2E                 EQU 0x00000010 ; Capture/Compare 2 output enable
TIM2_CCER_CC2E_ofs             EQU 4
TIM2_CCER_CC2E_len             EQU 1
TIM2_CCER_CC1P                 EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM2_CCER_CC1P_ofs             EQU 1
TIM2_CCER_CC1P_len             EQU 1
TIM2_CCER_CC1E                 EQU 0x00000001 ; Capture/Compare 1 output enable
TIM2_CCER_CC1E_ofs             EQU 0
TIM2_CCER_CC1E_len             EQU 1


; TIM2_CNT fields:

TIM2_CNT_CNT                   EQU 0x0000ffff ; counter value
TIM2_CNT_CNT_ofs               EQU 0
TIM2_CNT_CNT_len               EQU 16


; TIM2_PSC fields:

TIM2_PSC_PSC                   EQU 0x0000ffff ; Prescaler value
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

TIM2_CCR3_CCR3                 EQU 0x0000ffff ; Capture/Compare value
TIM2_CCR3_CCR3_ofs             EQU 0
TIM2_CCR3_CCR3_len             EQU 16


; TIM2_CCR4 fields:

TIM2_CCR4_CCR4                 EQU 0x0000ffff ; Capture/Compare value
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

TIM3_CR1                       EQU (TIM3_BASE + 0x0) ; control register 1
TIM3_CR2                       EQU (TIM3_BASE + 0x4) ; control register 2
TIM3_SMCR                      EQU (TIM3_BASE + 0x8) ; slave mode control register
TIM3_DIER                      EQU (TIM3_BASE + 0xc) ; DMA/Interrupt enable register
TIM3_SR                        EQU (TIM3_BASE + 0x10) ; status register
TIM3_EGR                       EQU (TIM3_BASE + 0x14) ; event generation register
TIM3_CCMR1_Output              EQU (TIM3_BASE + 0x18) ; capture/compare mode register 1 (output mode)
TIM3_CCMR1_Input               EQU (TIM3_BASE + 0x18) ; capture/compare mode register 1 (input mode)
TIM3_CCMR2_Output              EQU (TIM3_BASE + 0x1c) ; capture/compare mode register 2 (output mode)
TIM3_CCMR2_Input               EQU (TIM3_BASE + 0x1c) ; capture/compare mode register 2 (input mode)
TIM3_CCER                      EQU (TIM3_BASE + 0x20) ; capture/compare enable register
TIM3_CNT                       EQU (TIM3_BASE + 0x24) ; counter
TIM3_PSC                       EQU (TIM3_BASE + 0x28) ; prescaler
TIM3_ARR                       EQU (TIM3_BASE + 0x2c) ; auto-reload register
TIM3_CCR1                      EQU (TIM3_BASE + 0x34) ; capture/compare register 1
TIM3_CCR2                      EQU (TIM3_BASE + 0x38) ; capture/compare register 2
TIM3_CCR3                      EQU (TIM3_BASE + 0x3c) ; capture/compare register 3
TIM3_CCR4                      EQU (TIM3_BASE + 0x40) ; capture/compare register 4
TIM3_DCR                       EQU (TIM3_BASE + 0x48) ; DMA control register
TIM3_DMAR                      EQU (TIM3_BASE + 0x4c) ; DMA address for full transfer
; Fields the same as in the first instance.

; ---- TIM4 --------------------------------------------------
; Desc: None

; TIM4 base address:
TIM4_BASE                      EQU 0x40000800

; TIM4 registers:

TIM4_CR1                       EQU (TIM4_BASE + 0x0) ; control register 1
TIM4_CR2                       EQU (TIM4_BASE + 0x4) ; control register 2
TIM4_SMCR                      EQU (TIM4_BASE + 0x8) ; slave mode control register
TIM4_DIER                      EQU (TIM4_BASE + 0xc) ; DMA/Interrupt enable register
TIM4_SR                        EQU (TIM4_BASE + 0x10) ; status register
TIM4_EGR                       EQU (TIM4_BASE + 0x14) ; event generation register
TIM4_CCMR1_Output              EQU (TIM4_BASE + 0x18) ; capture/compare mode register 1 (output mode)
TIM4_CCMR1_Input               EQU (TIM4_BASE + 0x18) ; capture/compare mode register 1 (input mode)
TIM4_CCMR2_Output              EQU (TIM4_BASE + 0x1c) ; capture/compare mode register 2 (output mode)
TIM4_CCMR2_Input               EQU (TIM4_BASE + 0x1c) ; capture/compare mode register 2 (input mode)
TIM4_CCER                      EQU (TIM4_BASE + 0x20) ; capture/compare enable register
TIM4_CNT                       EQU (TIM4_BASE + 0x24) ; counter
TIM4_PSC                       EQU (TIM4_BASE + 0x28) ; prescaler
TIM4_ARR                       EQU (TIM4_BASE + 0x2c) ; auto-reload register
TIM4_CCR1                      EQU (TIM4_BASE + 0x34) ; capture/compare register 1
TIM4_CCR2                      EQU (TIM4_BASE + 0x38) ; capture/compare register 2
TIM4_CCR3                      EQU (TIM4_BASE + 0x3c) ; capture/compare register 3
TIM4_CCR4                      EQU (TIM4_BASE + 0x40) ; capture/compare register 4
TIM4_DCR                       EQU (TIM4_BASE + 0x48) ; DMA control register
TIM4_DMAR                      EQU (TIM4_BASE + 0x4c) ; DMA address for full transfer

; TIM4_CR1 fields:

TIM4_CR1_CKD                   EQU 0x00000300 ; Clock division
TIM4_CR1_CKD_ofs               EQU 8
TIM4_CR1_CKD_len               EQU 2
TIM4_CR1_ARPE                  EQU 0x00000080 ; Auto-reload preload enable
TIM4_CR1_ARPE_ofs              EQU 7
TIM4_CR1_ARPE_len              EQU 1
TIM4_CR1_CMS                   EQU 0x00000060 ; Center-aligned mode selection
TIM4_CR1_CMS_ofs               EQU 5
TIM4_CR1_CMS_len               EQU 2
TIM4_CR1_DIR                   EQU 0x00000010 ; Direction
TIM4_CR1_DIR_ofs               EQU 4
TIM4_CR1_DIR_len               EQU 1
TIM4_CR1_OPM                   EQU 0x00000008 ; One-pulse mode
TIM4_CR1_OPM_ofs               EQU 3
TIM4_CR1_OPM_len               EQU 1
TIM4_CR1_URS                   EQU 0x00000004 ; Update request source
TIM4_CR1_URS_ofs               EQU 2
TIM4_CR1_URS_len               EQU 1
TIM4_CR1_UDIS                  EQU 0x00000002 ; Update disable
TIM4_CR1_UDIS_ofs              EQU 1
TIM4_CR1_UDIS_len              EQU 1
TIM4_CR1_CEN                   EQU 0x00000001 ; Counter enable
TIM4_CR1_CEN_ofs               EQU 0
TIM4_CR1_CEN_len               EQU 1


; TIM4_CR2 fields:

TIM4_CR2_TI1S                  EQU 0x00000080 ; TI1 selection
TIM4_CR2_TI1S_ofs              EQU 7
TIM4_CR2_TI1S_len              EQU 1
TIM4_CR2_MMS                   EQU 0x00000070 ; Master mode selection
TIM4_CR2_MMS_ofs               EQU 4
TIM4_CR2_MMS_len               EQU 3
TIM4_CR2_CCDS                  EQU 0x00000008 ; Capture/compare DMA selection
TIM4_CR2_CCDS_ofs              EQU 3
TIM4_CR2_CCDS_len              EQU 1


; TIM4_SMCR fields:

TIM4_SMCR_ETP                  EQU 0x00008000 ; External trigger polarity
TIM4_SMCR_ETP_ofs              EQU 15
TIM4_SMCR_ETP_len              EQU 1
TIM4_SMCR_ECE                  EQU 0x00004000 ; External clock enable
TIM4_SMCR_ECE_ofs              EQU 14
TIM4_SMCR_ECE_len              EQU 1
TIM4_SMCR_ETPS                 EQU 0x00003000 ; External trigger prescaler
TIM4_SMCR_ETPS_ofs             EQU 12
TIM4_SMCR_ETPS_len             EQU 2
TIM4_SMCR_ETF                  EQU 0x00000f00 ; External trigger filter
TIM4_SMCR_ETF_ofs              EQU 8
TIM4_SMCR_ETF_len              EQU 4
TIM4_SMCR_MSM                  EQU 0x00000080 ; Master/Slave mode
TIM4_SMCR_MSM_ofs              EQU 7
TIM4_SMCR_MSM_len              EQU 1
TIM4_SMCR_TS                   EQU 0x00000070 ; Trigger selection
TIM4_SMCR_TS_ofs               EQU 4
TIM4_SMCR_TS_len               EQU 3
TIM4_SMCR_SMS                  EQU 0x00000007 ; Slave mode selection
TIM4_SMCR_SMS_ofs              EQU 0
TIM4_SMCR_SMS_len              EQU 3
TIM4_SMCR_OCCS                 EQU 0x00000008 ; OCREF clear selection
TIM4_SMCR_OCCS_ofs             EQU 3
TIM4_SMCR_OCCS_len             EQU 1


; TIM4_DIER fields:

TIM4_DIER_TDE                  EQU 0x00004000 ; Trigger DMA request enable
TIM4_DIER_TDE_ofs              EQU 14
TIM4_DIER_TDE_len              EQU 1
TIM4_DIER_CC4DE                EQU 0x00001000 ; Capture/Compare 4 DMA request enable
TIM4_DIER_CC4DE_ofs            EQU 12
TIM4_DIER_CC4DE_len            EQU 1
TIM4_DIER_CC3DE                EQU 0x00000800 ; Capture/Compare 3 DMA request enable
TIM4_DIER_CC3DE_ofs            EQU 11
TIM4_DIER_CC3DE_len            EQU 1
TIM4_DIER_CC2DE                EQU 0x00000400 ; Capture/Compare 2 DMA request enable
TIM4_DIER_CC2DE_ofs            EQU 10
TIM4_DIER_CC2DE_len            EQU 1
TIM4_DIER_CC1DE                EQU 0x00000200 ; Capture/Compare 1 DMA request enable
TIM4_DIER_CC1DE_ofs            EQU 9
TIM4_DIER_CC1DE_len            EQU 1
TIM4_DIER_UDE                  EQU 0x00000100 ; Update DMA request enable
TIM4_DIER_UDE_ofs              EQU 8
TIM4_DIER_UDE_len              EQU 1
TIM4_DIER_TIE                  EQU 0x00000040 ; Trigger interrupt enable
TIM4_DIER_TIE_ofs              EQU 6
TIM4_DIER_TIE_len              EQU 1
TIM4_DIER_CC4IE                EQU 0x00000010 ; Capture/Compare 4 interrupt enable
TIM4_DIER_CC4IE_ofs            EQU 4
TIM4_DIER_CC4IE_len            EQU 1
TIM4_DIER_CC3IE                EQU 0x00000008 ; Capture/Compare 3 interrupt enable
TIM4_DIER_CC3IE_ofs            EQU 3
TIM4_DIER_CC3IE_len            EQU 1
TIM4_DIER_CC2IE                EQU 0x00000004 ; Capture/Compare 2 interrupt enable
TIM4_DIER_CC2IE_ofs            EQU 2
TIM4_DIER_CC2IE_len            EQU 1
TIM4_DIER_CC1IE                EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM4_DIER_CC1IE_ofs            EQU 1
TIM4_DIER_CC1IE_len            EQU 1
TIM4_DIER_UIE                  EQU 0x00000001 ; Update interrupt enable
TIM4_DIER_UIE_ofs              EQU 0
TIM4_DIER_UIE_len              EQU 1


; TIM4_SR fields:

TIM4_SR_CC4OF                  EQU 0x00001000 ; Capture/Compare 4 overcapture flag
TIM4_SR_CC4OF_ofs              EQU 12
TIM4_SR_CC4OF_len              EQU 1
TIM4_SR_CC3OF                  EQU 0x00000800 ; Capture/Compare 3 overcapture flag
TIM4_SR_CC3OF_ofs              EQU 11
TIM4_SR_CC3OF_len              EQU 1
TIM4_SR_CC2OF                  EQU 0x00000400 ; Capture/compare 2 overcapture flag
TIM4_SR_CC2OF_ofs              EQU 10
TIM4_SR_CC2OF_len              EQU 1
TIM4_SR_CC1OF                  EQU 0x00000200 ; Capture/Compare 1 overcapture flag
TIM4_SR_CC1OF_ofs              EQU 9
TIM4_SR_CC1OF_len              EQU 1
TIM4_SR_TIF                    EQU 0x00000040 ; Trigger interrupt flag
TIM4_SR_TIF_ofs                EQU 6
TIM4_SR_TIF_len                EQU 1
TIM4_SR_CC4IF                  EQU 0x00000010 ; Capture/Compare 4 interrupt flag
TIM4_SR_CC4IF_ofs              EQU 4
TIM4_SR_CC4IF_len              EQU 1
TIM4_SR_CC3IF                  EQU 0x00000008 ; Capture/Compare 3 interrupt flag
TIM4_SR_CC3IF_ofs              EQU 3
TIM4_SR_CC3IF_len              EQU 1
TIM4_SR_CC2IF                  EQU 0x00000004 ; Capture/Compare 2 interrupt flag
TIM4_SR_CC2IF_ofs              EQU 2
TIM4_SR_CC2IF_len              EQU 1
TIM4_SR_CC1IF                  EQU 0x00000002 ; Capture/compare 1 interrupt flag
TIM4_SR_CC1IF_ofs              EQU 1
TIM4_SR_CC1IF_len              EQU 1
TIM4_SR_UIF                    EQU 0x00000001 ; Update interrupt flag
TIM4_SR_UIF_ofs                EQU 0
TIM4_SR_UIF_len                EQU 1


; TIM4_EGR fields:

TIM4_EGR_TG                    EQU 0x00000040 ; Trigger generation
TIM4_EGR_TG_ofs                EQU 6
TIM4_EGR_TG_len                EQU 1
TIM4_EGR_CC4G                  EQU 0x00000010 ; Capture/compare 4 generation
TIM4_EGR_CC4G_ofs              EQU 4
TIM4_EGR_CC4G_len              EQU 1
TIM4_EGR_CC3G                  EQU 0x00000008 ; Capture/compare 3 generation
TIM4_EGR_CC3G_ofs              EQU 3
TIM4_EGR_CC3G_len              EQU 1
TIM4_EGR_CC2G                  EQU 0x00000004 ; Capture/compare 2 generation
TIM4_EGR_CC2G_ofs              EQU 2
TIM4_EGR_CC2G_len              EQU 1
TIM4_EGR_CC1G                  EQU 0x00000002 ; Capture/compare 1 generation
TIM4_EGR_CC1G_ofs              EQU 1
TIM4_EGR_CC1G_len              EQU 1
TIM4_EGR_UG                    EQU 0x00000001 ; Update generation
TIM4_EGR_UG_ofs                EQU 0
TIM4_EGR_UG_len                EQU 1


; TIM4_CCMR1_Output fields:

TIM4_CCMR1_Output_OC2CE        EQU 0x00008000 ; Output compare 2 clear enable
TIM4_CCMR1_Output_OC2CE_ofs    EQU 15
TIM4_CCMR1_Output_OC2CE_len    EQU 1
TIM4_CCMR1_Output_OC2M         EQU 0x00007000 ; Output compare 2 mode
TIM4_CCMR1_Output_OC2M_ofs     EQU 12
TIM4_CCMR1_Output_OC2M_len     EQU 3
TIM4_CCMR1_Output_OC2PE        EQU 0x00000800 ; Output compare 2 preload enable
TIM4_CCMR1_Output_OC2PE_ofs    EQU 11
TIM4_CCMR1_Output_OC2PE_len    EQU 1
TIM4_CCMR1_Output_OC2FE        EQU 0x00000400 ; Output compare 2 fast enable
TIM4_CCMR1_Output_OC2FE_ofs    EQU 10
TIM4_CCMR1_Output_OC2FE_len    EQU 1
TIM4_CCMR1_Output_CC2S         EQU 0x00000300 ; Capture/Compare 2 selection
TIM4_CCMR1_Output_CC2S_ofs     EQU 8
TIM4_CCMR1_Output_CC2S_len     EQU 2
TIM4_CCMR1_Output_OC1CE        EQU 0x00000080 ; Output compare 1 clear enable
TIM4_CCMR1_Output_OC1CE_ofs    EQU 7
TIM4_CCMR1_Output_OC1CE_len    EQU 1
TIM4_CCMR1_Output_OC1M         EQU 0x00000070 ; Output compare 1 mode
TIM4_CCMR1_Output_OC1M_ofs     EQU 4
TIM4_CCMR1_Output_OC1M_len     EQU 3
TIM4_CCMR1_Output_OC1PE        EQU 0x00000008 ; Output compare 1 preload enable
TIM4_CCMR1_Output_OC1PE_ofs    EQU 3
TIM4_CCMR1_Output_OC1PE_len    EQU 1
TIM4_CCMR1_Output_OC1FE        EQU 0x00000004 ; Output compare 1 fast enable
TIM4_CCMR1_Output_OC1FE_ofs    EQU 2
TIM4_CCMR1_Output_OC1FE_len    EQU 1
TIM4_CCMR1_Output_CC1S         EQU 0x00000003 ; Capture/Compare 1 selection
TIM4_CCMR1_Output_CC1S_ofs     EQU 0
TIM4_CCMR1_Output_CC1S_len     EQU 2


; TIM4_CCMR1_Input fields:

TIM4_CCMR1_Input_IC2F          EQU 0x0000f000 ; Input capture 2 filter
TIM4_CCMR1_Input_IC2F_ofs      EQU 12
TIM4_CCMR1_Input_IC2F_len      EQU 4
TIM4_CCMR1_Input_IC2PSC        EQU 0x00000c00 ; Input capture 2 prescaler
TIM4_CCMR1_Input_IC2PSC_ofs    EQU 10
TIM4_CCMR1_Input_IC2PSC_len    EQU 2
TIM4_CCMR1_Input_CC2S          EQU 0x00000300 ; Capture/compare 2 selection
TIM4_CCMR1_Input_CC2S_ofs      EQU 8
TIM4_CCMR1_Input_CC2S_len      EQU 2
TIM4_CCMR1_Input_IC1F          EQU 0x000000f0 ; Input capture 1 filter
TIM4_CCMR1_Input_IC1F_ofs      EQU 4
TIM4_CCMR1_Input_IC1F_len      EQU 4
TIM4_CCMR1_Input_IC1PSC        EQU 0x0000000c ; Input capture 1 prescaler
TIM4_CCMR1_Input_IC1PSC_ofs    EQU 2
TIM4_CCMR1_Input_IC1PSC_len    EQU 2
TIM4_CCMR1_Input_CC1S          EQU 0x00000003 ; Capture/Compare 1 selection
TIM4_CCMR1_Input_CC1S_ofs      EQU 0
TIM4_CCMR1_Input_CC1S_len      EQU 2


; TIM4_CCMR2_Output fields:

TIM4_CCMR2_Output_OC4CE        EQU 0x00008000 ; Output compare 4 clear enable
TIM4_CCMR2_Output_OC4CE_ofs    EQU 15
TIM4_CCMR2_Output_OC4CE_len    EQU 1
TIM4_CCMR2_Output_OC4M         EQU 0x00007000 ; Output compare 4 mode
TIM4_CCMR2_Output_OC4M_ofs     EQU 12
TIM4_CCMR2_Output_OC4M_len     EQU 3
TIM4_CCMR2_Output_OC4PE        EQU 0x00000800 ; Output compare 4 preload enable
TIM4_CCMR2_Output_OC4PE_ofs    EQU 11
TIM4_CCMR2_Output_OC4PE_len    EQU 1
TIM4_CCMR2_Output_OC4FE        EQU 0x00000400 ; Output compare 4 fast enable
TIM4_CCMR2_Output_OC4FE_ofs    EQU 10
TIM4_CCMR2_Output_OC4FE_len    EQU 1
TIM4_CCMR2_Output_CC4S         EQU 0x00000300 ; Capture/Compare 4 selection
TIM4_CCMR2_Output_CC4S_ofs     EQU 8
TIM4_CCMR2_Output_CC4S_len     EQU 2
TIM4_CCMR2_Output_OC3CE        EQU 0x00000080 ; Output compare 3 clear enable
TIM4_CCMR2_Output_OC3CE_ofs    EQU 7
TIM4_CCMR2_Output_OC3CE_len    EQU 1
TIM4_CCMR2_Output_OC3M         EQU 0x00000070 ; Output compare 3 mode
TIM4_CCMR2_Output_OC3M_ofs     EQU 4
TIM4_CCMR2_Output_OC3M_len     EQU 3
TIM4_CCMR2_Output_OC3PE        EQU 0x00000008 ; Output compare 3 preload enable
TIM4_CCMR2_Output_OC3PE_ofs    EQU 3
TIM4_CCMR2_Output_OC3PE_len    EQU 1
TIM4_CCMR2_Output_OC3FE        EQU 0x00000004 ; Output compare 3 fast enable
TIM4_CCMR2_Output_OC3FE_ofs    EQU 2
TIM4_CCMR2_Output_OC3FE_len    EQU 1
TIM4_CCMR2_Output_CC3S         EQU 0x00000003 ; Capture/Compare 3 selection
TIM4_CCMR2_Output_CC3S_ofs     EQU 0
TIM4_CCMR2_Output_CC3S_len     EQU 2


; TIM4_CCMR2_Input fields:

TIM4_CCMR2_Input_IC4F          EQU 0x0000f000 ; Input capture 4 filter
TIM4_CCMR2_Input_IC4F_ofs      EQU 12
TIM4_CCMR2_Input_IC4F_len      EQU 4
TIM4_CCMR2_Input_IC4PSC        EQU 0x00000c00 ; Input capture 4 prescaler
TIM4_CCMR2_Input_IC4PSC_ofs    EQU 10
TIM4_CCMR2_Input_IC4PSC_len    EQU 2
TIM4_CCMR2_Input_CC4S          EQU 0x00000300 ; Capture/Compare 4 selection
TIM4_CCMR2_Input_CC4S_ofs      EQU 8
TIM4_CCMR2_Input_CC4S_len      EQU 2
TIM4_CCMR2_Input_IC3F          EQU 0x000000f0 ; Input capture 3 filter
TIM4_CCMR2_Input_IC3F_ofs      EQU 4
TIM4_CCMR2_Input_IC3F_len      EQU 4
TIM4_CCMR2_Input_IC3PSC        EQU 0x0000000c ; Input capture 3 prescaler
TIM4_CCMR2_Input_IC3PSC_ofs    EQU 2
TIM4_CCMR2_Input_IC3PSC_len    EQU 2
TIM4_CCMR2_Input_CC3S          EQU 0x00000003 ; Capture/Compare 3 selection
TIM4_CCMR2_Input_CC3S_ofs      EQU 0
TIM4_CCMR2_Input_CC3S_len      EQU 2


; TIM4_CCER fields:

TIM4_CCER_CC4P                 EQU 0x00002000 ; Capture/Compare 3 output Polarity
TIM4_CCER_CC4P_ofs             EQU 13
TIM4_CCER_CC4P_len             EQU 1
TIM4_CCER_CC4E                 EQU 0x00001000 ; Capture/Compare 4 output enable
TIM4_CCER_CC4E_ofs             EQU 12
TIM4_CCER_CC4E_len             EQU 1
TIM4_CCER_CC3P                 EQU 0x00000200 ; Capture/Compare 3 output Polarity
TIM4_CCER_CC3P_ofs             EQU 9
TIM4_CCER_CC3P_len             EQU 1
TIM4_CCER_CC3E                 EQU 0x00000100 ; Capture/Compare 3 output enable
TIM4_CCER_CC3E_ofs             EQU 8
TIM4_CCER_CC3E_len             EQU 1
TIM4_CCER_CC2P                 EQU 0x00000020 ; Capture/Compare 2 output Polarity
TIM4_CCER_CC2P_ofs             EQU 5
TIM4_CCER_CC2P_len             EQU 1
TIM4_CCER_CC2E                 EQU 0x00000010 ; Capture/Compare 2 output enable
TIM4_CCER_CC2E_ofs             EQU 4
TIM4_CCER_CC2E_len             EQU 1
TIM4_CCER_CC1P                 EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM4_CCER_CC1P_ofs             EQU 1
TIM4_CCER_CC1P_len             EQU 1
TIM4_CCER_CC1E                 EQU 0x00000001 ; Capture/Compare 1 output enable
TIM4_CCER_CC1E_ofs             EQU 0
TIM4_CCER_CC1E_len             EQU 1


; TIM4_CNT fields:

TIM4_CNT_CNT                   EQU 0x0000ffff ; counter value
TIM4_CNT_CNT_ofs               EQU 0
TIM4_CNT_CNT_len               EQU 16


; TIM4_PSC fields:

TIM4_PSC_PSC                   EQU 0x0000ffff ; Prescaler value
TIM4_PSC_PSC_ofs               EQU 0
TIM4_PSC_PSC_len               EQU 16


; TIM4_ARR fields:

TIM4_ARR_ARR                   EQU 0x0000ffff ; Auto-reload value
TIM4_ARR_ARR_ofs               EQU 0
TIM4_ARR_ARR_len               EQU 16


; TIM4_CCR1 fields:

TIM4_CCR1_CCR1                 EQU 0x0000ffff ; Capture/Compare 1 value
TIM4_CCR1_CCR1_ofs             EQU 0
TIM4_CCR1_CCR1_len             EQU 16


; TIM4_CCR2 fields:

TIM4_CCR2_CCR2                 EQU 0x0000ffff ; Capture/Compare 2 value
TIM4_CCR2_CCR2_ofs             EQU 0
TIM4_CCR2_CCR2_len             EQU 16


; TIM4_CCR3 fields:

TIM4_CCR3_CCR3                 EQU 0x0000ffff ; Capture/Compare value
TIM4_CCR3_CCR3_ofs             EQU 0
TIM4_CCR3_CCR3_len             EQU 16


; TIM4_CCR4 fields:

TIM4_CCR4_CCR4                 EQU 0x0000ffff ; Capture/Compare value
TIM4_CCR4_CCR4_ofs             EQU 0
TIM4_CCR4_CCR4_len             EQU 16


; TIM4_DCR fields:

TIM4_DCR_DBL                   EQU 0x00001f00 ; DMA burst length
TIM4_DCR_DBL_ofs               EQU 8
TIM4_DCR_DBL_len               EQU 5
TIM4_DCR_DBA                   EQU 0x0000001f ; DMA base address
TIM4_DCR_DBA_ofs               EQU 0
TIM4_DCR_DBA_len               EQU 5


; TIM4_DMAR fields:

TIM4_DMAR_DMAB                 EQU 0x0000ffff ; DMA register for burst accesses
TIM4_DMAR_DMAB_ofs             EQU 0
TIM4_DMAR_DMAB_len             EQU 16


; ---- TIM5 --------------------------------------------------
; Desc: None

; TIM5 base address:
TIM5_BASE                      EQU 0x40000c00

; TIM5 registers:


; ---- TIM12 -------------------------------------------------
; Desc: General purpose timer

; TIM12 base address:
TIM12_BASE                     EQU 0x40001800

; TIM12 registers:

TIM12_CR1                      EQU (TIM12_BASE + 0x0) ; control register 1
TIM12_CR2                      EQU (TIM12_BASE + 0x4) ; control register 2
TIM12_SMCR                     EQU (TIM12_BASE + 0x8) ; slave mode control register
TIM12_DIER                     EQU (TIM12_BASE + 0xc) ; DMA/Interrupt enable register
TIM12_SR                       EQU (TIM12_BASE + 0x10) ; status register
TIM12_EGR                      EQU (TIM12_BASE + 0x14) ; event generation register
TIM12_CCMR1_Output             EQU (TIM12_BASE + 0x18) ; capture/compare mode register 1 (output mode)
TIM12_CCMR1_Input              EQU (TIM12_BASE + 0x18) ; capture/compare mode register 1 (input mode)
TIM12_CCER                     EQU (TIM12_BASE + 0x20) ; capture/compare enable register
TIM12_CNT                      EQU (TIM12_BASE + 0x24) ; counter
TIM12_PSC                      EQU (TIM12_BASE + 0x28) ; prescaler
TIM12_ARR                      EQU (TIM12_BASE + 0x2c) ; auto-reload register
TIM12_CCR1                     EQU (TIM12_BASE + 0x34) ; capture/compare register 1
TIM12_CCR2                     EQU (TIM12_BASE + 0x38) ; capture/compare register 2

; TIM12_CR1 fields:

TIM12_CR1_CKD                  EQU 0x00000300 ; Clock division
TIM12_CR1_CKD_ofs              EQU 8
TIM12_CR1_CKD_len              EQU 2
TIM12_CR1_ARPE                 EQU 0x00000080 ; Auto-reload preload enable
TIM12_CR1_ARPE_ofs             EQU 7
TIM12_CR1_ARPE_len             EQU 1
TIM12_CR1_OPM                  EQU 0x00000008 ; One-pulse mode
TIM12_CR1_OPM_ofs              EQU 3
TIM12_CR1_OPM_len              EQU 1
TIM12_CR1_URS                  EQU 0x00000004 ; Update request source
TIM12_CR1_URS_ofs              EQU 2
TIM12_CR1_URS_len              EQU 1
TIM12_CR1_UDIS                 EQU 0x00000002 ; Update disable
TIM12_CR1_UDIS_ofs             EQU 1
TIM12_CR1_UDIS_len             EQU 1
TIM12_CR1_CEN                  EQU 0x00000001 ; Counter enable
TIM12_CR1_CEN_ofs              EQU 0
TIM12_CR1_CEN_len              EQU 1


; TIM12_CR2 fields:

TIM12_CR2_MMS                  EQU 0x00000070 ; Master mode selection
TIM12_CR2_MMS_ofs              EQU 4
TIM12_CR2_MMS_len              EQU 3


; TIM12_SMCR fields:

TIM12_SMCR_MSM                 EQU 0x00000080 ; Master/Slave mode
TIM12_SMCR_MSM_ofs             EQU 7
TIM12_SMCR_MSM_len             EQU 1
TIM12_SMCR_TS                  EQU 0x00000070 ; Trigger selection
TIM12_SMCR_TS_ofs              EQU 4
TIM12_SMCR_TS_len              EQU 3
TIM12_SMCR_SMS                 EQU 0x00000007 ; Slave mode selection
TIM12_SMCR_SMS_ofs             EQU 0
TIM12_SMCR_SMS_len             EQU 3


; TIM12_DIER fields:

TIM12_DIER_TIE                 EQU 0x00000040 ; Trigger interrupt enable
TIM12_DIER_TIE_ofs             EQU 6
TIM12_DIER_TIE_len             EQU 1
TIM12_DIER_CC2IE               EQU 0x00000004 ; Capture/Compare 2 interrupt enable
TIM12_DIER_CC2IE_ofs           EQU 2
TIM12_DIER_CC2IE_len           EQU 1
TIM12_DIER_CC1IE               EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM12_DIER_CC1IE_ofs           EQU 1
TIM12_DIER_CC1IE_len           EQU 1
TIM12_DIER_UIE                 EQU 0x00000001 ; Update interrupt enable
TIM12_DIER_UIE_ofs             EQU 0
TIM12_DIER_UIE_len             EQU 1


; TIM12_SR fields:

TIM12_SR_CC2OF                 EQU 0x00000400 ; Capture/compare 2 overcapture flag
TIM12_SR_CC2OF_ofs             EQU 10
TIM12_SR_CC2OF_len             EQU 1
TIM12_SR_CC1OF                 EQU 0x00000200 ; Capture/Compare 1 overcapture flag
TIM12_SR_CC1OF_ofs             EQU 9
TIM12_SR_CC1OF_len             EQU 1
TIM12_SR_TIF                   EQU 0x00000040 ; Trigger interrupt flag
TIM12_SR_TIF_ofs               EQU 6
TIM12_SR_TIF_len               EQU 1
TIM12_SR_CC2IF                 EQU 0x00000004 ; Capture/Compare 2 interrupt flag
TIM12_SR_CC2IF_ofs             EQU 2
TIM12_SR_CC2IF_len             EQU 1
TIM12_SR_CC1IF                 EQU 0x00000002 ; Capture/compare 1 interrupt flag
TIM12_SR_CC1IF_ofs             EQU 1
TIM12_SR_CC1IF_len             EQU 1
TIM12_SR_UIF                   EQU 0x00000001 ; Update interrupt flag
TIM12_SR_UIF_ofs               EQU 0
TIM12_SR_UIF_len               EQU 1


; TIM12_EGR fields:

TIM12_EGR_TG                   EQU 0x00000040 ; Trigger generation
TIM12_EGR_TG_ofs               EQU 6
TIM12_EGR_TG_len               EQU 1
TIM12_EGR_CC2G                 EQU 0x00000004 ; Capture/compare 2 generation
TIM12_EGR_CC2G_ofs             EQU 2
TIM12_EGR_CC2G_len             EQU 1
TIM12_EGR_CC1G                 EQU 0x00000002 ; Capture/compare 1 generation
TIM12_EGR_CC1G_ofs             EQU 1
TIM12_EGR_CC1G_len             EQU 1
TIM12_EGR_UG                   EQU 0x00000001 ; Update generation
TIM12_EGR_UG_ofs               EQU 0
TIM12_EGR_UG_len               EQU 1


; TIM12_CCMR1_Output fields:

TIM12_CCMR1_Output_OC2M        EQU 0x00007000 ; Output Compare 2 mode
TIM12_CCMR1_Output_OC2M_ofs    EQU 12
TIM12_CCMR1_Output_OC2M_len    EQU 3
TIM12_CCMR1_Output_OC2PE       EQU 0x00000800 ; Output Compare 2 preload enable
TIM12_CCMR1_Output_OC2PE_ofs   EQU 11
TIM12_CCMR1_Output_OC2PE_len   EQU 1
TIM12_CCMR1_Output_OC2FE       EQU 0x00000400 ; Output Compare 2 fast enable
TIM12_CCMR1_Output_OC2FE_ofs   EQU 10
TIM12_CCMR1_Output_OC2FE_len   EQU 1
TIM12_CCMR1_Output_CC2S        EQU 0x00000300 ; Capture/Compare 2 selection
TIM12_CCMR1_Output_CC2S_ofs    EQU 8
TIM12_CCMR1_Output_CC2S_len    EQU 2
TIM12_CCMR1_Output_OC1M        EQU 0x00000070 ; Output Compare 1 mode
TIM12_CCMR1_Output_OC1M_ofs    EQU 4
TIM12_CCMR1_Output_OC1M_len    EQU 3
TIM12_CCMR1_Output_OC1PE       EQU 0x00000008 ; Output Compare 1 preload enable
TIM12_CCMR1_Output_OC1PE_ofs   EQU 3
TIM12_CCMR1_Output_OC1PE_len   EQU 1
TIM12_CCMR1_Output_OC1FE       EQU 0x00000004 ; Output Compare 1 fast enable
TIM12_CCMR1_Output_OC1FE_ofs   EQU 2
TIM12_CCMR1_Output_OC1FE_len   EQU 1
TIM12_CCMR1_Output_CC1S        EQU 0x00000003 ; Capture/Compare 1 selection
TIM12_CCMR1_Output_CC1S_ofs    EQU 0
TIM12_CCMR1_Output_CC1S_len    EQU 2


; TIM12_CCMR1_Input fields:

TIM12_CCMR1_Input_IC2F         EQU 0x00007000 ; Input capture 2 filter
TIM12_CCMR1_Input_IC2F_ofs     EQU 12
TIM12_CCMR1_Input_IC2F_len     EQU 3
TIM12_CCMR1_Input_IC2PSC       EQU 0x00000c00 ; Input capture 2 prescaler
TIM12_CCMR1_Input_IC2PSC_ofs   EQU 10
TIM12_CCMR1_Input_IC2PSC_len   EQU 2
TIM12_CCMR1_Input_CC2S         EQU 0x00000300 ; Capture/Compare 2 selection
TIM12_CCMR1_Input_CC2S_ofs     EQU 8
TIM12_CCMR1_Input_CC2S_len     EQU 2
TIM12_CCMR1_Input_IC1F         EQU 0x000000f0 ; Input capture 1 filter
TIM12_CCMR1_Input_IC1F_ofs     EQU 4
TIM12_CCMR1_Input_IC1F_len     EQU 4
TIM12_CCMR1_Input_IC1PSC       EQU 0x0000000c ; Input capture 1 prescaler
TIM12_CCMR1_Input_IC1PSC_ofs   EQU 2
TIM12_CCMR1_Input_IC1PSC_len   EQU 2
TIM12_CCMR1_Input_CC1S         EQU 0x00000003 ; Capture/Compare 1 selection
TIM12_CCMR1_Input_CC1S_ofs     EQU 0
TIM12_CCMR1_Input_CC1S_len     EQU 2


; TIM12_CCER fields:

TIM12_CCER_CC2NP               EQU 0x00000080 ; Capture/Compare 2 output Polarity
TIM12_CCER_CC2NP_ofs           EQU 7
TIM12_CCER_CC2NP_len           EQU 1
TIM12_CCER_CC2P                EQU 0x00000020 ; Capture/Compare 2 output Polarity
TIM12_CCER_CC2P_ofs            EQU 5
TIM12_CCER_CC2P_len            EQU 1
TIM12_CCER_CC2E                EQU 0x00000010 ; Capture/Compare 2 output enable
TIM12_CCER_CC2E_ofs            EQU 4
TIM12_CCER_CC2E_len            EQU 1
TIM12_CCER_CC1NP               EQU 0x00000008 ; Capture/Compare 1 output Polarity
TIM12_CCER_CC1NP_ofs           EQU 3
TIM12_CCER_CC1NP_len           EQU 1
TIM12_CCER_CC1P                EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM12_CCER_CC1P_ofs            EQU 1
TIM12_CCER_CC1P_len            EQU 1
TIM12_CCER_CC1E                EQU 0x00000001 ; Capture/Compare 1 output enable
TIM12_CCER_CC1E_ofs            EQU 0
TIM12_CCER_CC1E_len            EQU 1


; TIM12_CNT fields:

TIM12_CNT_CNT                  EQU 0x0000ffff ; counter value
TIM12_CNT_CNT_ofs              EQU 0
TIM12_CNT_CNT_len              EQU 16


; TIM12_PSC fields:

TIM12_PSC_PSC                  EQU 0x0000ffff ; Prescaler value
TIM12_PSC_PSC_ofs              EQU 0
TIM12_PSC_PSC_len              EQU 16


; TIM12_ARR fields:

TIM12_ARR_ARR                  EQU 0x0000ffff ; Auto-reload value
TIM12_ARR_ARR_ofs              EQU 0
TIM12_ARR_ARR_len              EQU 16


; TIM12_CCR1 fields:

TIM12_CCR1_CCR1                EQU 0x0000ffff ; Capture/Compare 1 value
TIM12_CCR1_CCR1_ofs            EQU 0
TIM12_CCR1_CCR1_len            EQU 16


; TIM12_CCR2 fields:

TIM12_CCR2_CCR2                EQU 0x0000ffff ; Capture/Compare 2 value
TIM12_CCR2_CCR2_ofs            EQU 0
TIM12_CCR2_CCR2_len            EQU 16


; ---- TIM13 -------------------------------------------------
; Desc: General purpose timer

; TIM13 base address:
TIM13_BASE                     EQU 0x40001c00

; TIM13 registers:

TIM13_CR1                      EQU (TIM13_BASE + 0x0) ; control register 1
TIM13_DIER                     EQU (TIM13_BASE + 0xc) ; DMA/Interrupt enable register
TIM13_SR                       EQU (TIM13_BASE + 0x10) ; status register
TIM13_EGR                      EQU (TIM13_BASE + 0x14) ; event generation register
TIM13_CCMR1_Output             EQU (TIM13_BASE + 0x18) ; capture/compare mode register (output mode)
TIM13_CCMR1_Input              EQU (TIM13_BASE + 0x18) ; capture/compare mode register (input mode)
TIM13_CCER                     EQU (TIM13_BASE + 0x20) ; capture/compare enable register
TIM13_CNT                      EQU (TIM13_BASE + 0x24) ; counter
TIM13_PSC                      EQU (TIM13_BASE + 0x28) ; prescaler
TIM13_ARR                      EQU (TIM13_BASE + 0x2c) ; auto-reload register
TIM13_CCR1                     EQU (TIM13_BASE + 0x34) ; capture/compare register 1

; TIM13_CR1 fields:

TIM13_CR1_CKD                  EQU 0x00000300 ; Clock division
TIM13_CR1_CKD_ofs              EQU 8
TIM13_CR1_CKD_len              EQU 2
TIM13_CR1_ARPE                 EQU 0x00000080 ; Auto-reload preload enable
TIM13_CR1_ARPE_ofs             EQU 7
TIM13_CR1_ARPE_len             EQU 1
TIM13_CR1_URS                  EQU 0x00000004 ; Update request source
TIM13_CR1_URS_ofs              EQU 2
TIM13_CR1_URS_len              EQU 1
TIM13_CR1_UDIS                 EQU 0x00000002 ; Update disable
TIM13_CR1_UDIS_ofs             EQU 1
TIM13_CR1_UDIS_len             EQU 1
TIM13_CR1_CEN                  EQU 0x00000001 ; Counter enable
TIM13_CR1_CEN_ofs              EQU 0
TIM13_CR1_CEN_len              EQU 1


; TIM13_DIER fields:

TIM13_DIER_CC1IE               EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM13_DIER_CC1IE_ofs           EQU 1
TIM13_DIER_CC1IE_len           EQU 1
TIM13_DIER_UIE                 EQU 0x00000001 ; Update interrupt enable
TIM13_DIER_UIE_ofs             EQU 0
TIM13_DIER_UIE_len             EQU 1


; TIM13_SR fields:

TIM13_SR_CC1OF                 EQU 0x00000200 ; Capture/Compare 1 overcapture flag
TIM13_SR_CC1OF_ofs             EQU 9
TIM13_SR_CC1OF_len             EQU 1
TIM13_SR_CC1IF                 EQU 0x00000002 ; Capture/compare 1 interrupt flag
TIM13_SR_CC1IF_ofs             EQU 1
TIM13_SR_CC1IF_len             EQU 1
TIM13_SR_UIF                   EQU 0x00000001 ; Update interrupt flag
TIM13_SR_UIF_ofs               EQU 0
TIM13_SR_UIF_len               EQU 1


; TIM13_EGR fields:

TIM13_EGR_CC1G                 EQU 0x00000002 ; Capture/compare 1 generation
TIM13_EGR_CC1G_ofs             EQU 1
TIM13_EGR_CC1G_len             EQU 1
TIM13_EGR_UG                   EQU 0x00000001 ; Update generation
TIM13_EGR_UG_ofs               EQU 0
TIM13_EGR_UG_len               EQU 1


; TIM13_CCMR1_Output fields:

TIM13_CCMR1_Output_CC1S        EQU 0x00000003 ; Capture/Compare 1 selection
TIM13_CCMR1_Output_CC1S_ofs    EQU 0
TIM13_CCMR1_Output_CC1S_len    EQU 2
TIM13_CCMR1_Output_OC1FE       EQU 0x00000004 ; Output compare 1 fast enable
TIM13_CCMR1_Output_OC1FE_ofs   EQU 2
TIM13_CCMR1_Output_OC1FE_len   EQU 1
TIM13_CCMR1_Output_OC1PE       EQU 0x00000008 ; Output Compare 1 preload enable
TIM13_CCMR1_Output_OC1PE_ofs   EQU 3
TIM13_CCMR1_Output_OC1PE_len   EQU 1
TIM13_CCMR1_Output_OC1M        EQU 0x00000070 ; Output Compare 1 mode
TIM13_CCMR1_Output_OC1M_ofs    EQU 4
TIM13_CCMR1_Output_OC1M_len    EQU 3


; TIM13_CCMR1_Input fields:

TIM13_CCMR1_Input_IC1F         EQU 0x000000f0 ; Input capture 1 filter
TIM13_CCMR1_Input_IC1F_ofs     EQU 4
TIM13_CCMR1_Input_IC1F_len     EQU 4
TIM13_CCMR1_Input_IC1PSC       EQU 0x0000000c ; Input capture 1 prescaler
TIM13_CCMR1_Input_IC1PSC_ofs   EQU 2
TIM13_CCMR1_Input_IC1PSC_len   EQU 2
TIM13_CCMR1_Input_CC1S         EQU 0x00000003 ; Capture/Compare 1 selection
TIM13_CCMR1_Input_CC1S_ofs     EQU 0
TIM13_CCMR1_Input_CC1S_len     EQU 2


; TIM13_CCER fields:

TIM13_CCER_CC1NP               EQU 0x00000008 ; Capture/Compare 1 output Polarity
TIM13_CCER_CC1NP_ofs           EQU 3
TIM13_CCER_CC1NP_len           EQU 1
TIM13_CCER_CC1P                EQU 0x00000002 ; Capture/Compare 1 output Polarity
TIM13_CCER_CC1P_ofs            EQU 1
TIM13_CCER_CC1P_len            EQU 1
TIM13_CCER_CC1E                EQU 0x00000001 ; Capture/Compare 1 output enable
TIM13_CCER_CC1E_ofs            EQU 0
TIM13_CCER_CC1E_len            EQU 1


; TIM13_CNT fields:

TIM13_CNT_CNT                  EQU 0x0000ffff ; counter value
TIM13_CNT_CNT_ofs              EQU 0
TIM13_CNT_CNT_len              EQU 16


; TIM13_PSC fields:

TIM13_PSC_PSC                  EQU 0x0000ffff ; Prescaler value
TIM13_PSC_PSC_ofs              EQU 0
TIM13_PSC_PSC_len              EQU 16


; TIM13_ARR fields:

TIM13_ARR_ARR                  EQU 0x0000ffff ; Auto-reload value
TIM13_ARR_ARR_ofs              EQU 0
TIM13_ARR_ARR_len              EQU 16


; TIM13_CCR1 fields:

TIM13_CCR1_CCR1                EQU 0x0000ffff ; Capture/Compare 1 value
TIM13_CCR1_CCR1_ofs            EQU 0
TIM13_CCR1_CCR1_len            EQU 16


; ---- TIM14 -------------------------------------------------
; Desc: None

; TIM14 base address:
TIM14_BASE                     EQU 0x40002000

; TIM14 registers:


; ---- TIM6 --------------------------------------------------
; Desc: Basic timer

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

TIM6_CNT_CNT                   EQU 0x0000ffff ; Low counter value
TIM6_CNT_CNT_ofs               EQU 0
TIM6_CNT_CNT_len               EQU 16


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


; ---- I2C1 --------------------------------------------------
; Desc: Inter integrated circuit

; I2C1 base address:
I2C1_BASE                      EQU 0x40005400

; I2C1 registers:

I2C1_CR1                       EQU (I2C1_BASE + 0x0) ; Control register 1
I2C1_CR2                       EQU (I2C1_BASE + 0x4) ; Control register 2
I2C1_OAR1                      EQU (I2C1_BASE + 0x8) ; Own address register 1
I2C1_OAR2                      EQU (I2C1_BASE + 0xc) ; Own address register 2
I2C1_DR                        EQU (I2C1_BASE + 0x10) ; Data register
I2C1_SR1                       EQU (I2C1_BASE + 0x14) ; Status register 1
I2C1_SR2                       EQU (I2C1_BASE + 0x18) ; Status register 2
I2C1_CCR                       EQU (I2C1_BASE + 0x1c) ; Clock control register
I2C1_TRISE                     EQU (I2C1_BASE + 0x20) ; TRISE register

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

I2C_OAR1_ADDMODE               EQU 0x00008000 ; Addressing mode (slave mode)
I2C_OAR1_ADDMODE_ofs           EQU 15
I2C_OAR1_ADDMODE_len           EQU 1
I2C_OAR1_ADD10                 EQU 0x00000300 ; Interface address
I2C_OAR1_ADD10_ofs             EQU 8
I2C_OAR1_ADD10_len             EQU 2
I2C_OAR1_ADD7                  EQU 0x000000fe ; Interface address
I2C_OAR1_ADD7_ofs              EQU 1
I2C_OAR1_ADD7_len              EQU 7
I2C_OAR1_ADD0                  EQU 0x00000001 ; Interface address
I2C_OAR1_ADD0_ofs              EQU 0
I2C_OAR1_ADD0_len              EQU 1


; I2C1_OAR2 fields:

I2C_OAR2_ADD2                  EQU 0x000000fe ; Interface address
I2C_OAR2_ADD2_ofs              EQU 1
I2C_OAR2_ADD2_len              EQU 7
I2C_OAR2_ENDUAL                EQU 0x00000001 ; Dual addressing mode enable
I2C_OAR2_ENDUAL_ofs            EQU 0
I2C_OAR2_ENDUAL_len            EQU 1


; I2C1_DR fields:

I2C_DR_DR                      EQU 0x000000ff ; 8-bit data register
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

I2C2_CR1                       EQU (I2C2_BASE + 0x0) ; Control register 1
I2C2_CR2                       EQU (I2C2_BASE + 0x4) ; Control register 2
I2C2_OAR1                      EQU (I2C2_BASE + 0x8) ; Own address register 1
I2C2_OAR2                      EQU (I2C2_BASE + 0xc) ; Own address register 2
I2C2_DR                        EQU (I2C2_BASE + 0x10) ; Data register
I2C2_SR1                       EQU (I2C2_BASE + 0x14) ; Status register 1
I2C2_SR2                       EQU (I2C2_BASE + 0x18) ; Status register 2
I2C2_CCR                       EQU (I2C2_BASE + 0x1c) ; Clock control register
I2C2_TRISE                     EQU (I2C2_BASE + 0x20) ; TRISE register
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
; Fields the same as in the first instance.

; ---- SPI3 --------------------------------------------------
; Desc: None

; SPI3 base address:
SPI3_BASE                      EQU 0x40003c00

; SPI3 registers:

SPI3_CR1                       EQU (SPI3_BASE + 0x0) ; control register 1
SPI3_CR2                       EQU (SPI3_BASE + 0x4) ; control register 2
SPI3_SR                        EQU (SPI3_BASE + 0x8) ; status register
SPI3_DR                        EQU (SPI3_BASE + 0xc) ; data register
SPI3_CRCPR                     EQU (SPI3_BASE + 0x10) ; CRC polynomial register
SPI3_RXCRCR                    EQU (SPI3_BASE + 0x14) ; RX CRC register
SPI3_TXCRCR                    EQU (SPI3_BASE + 0x18) ; TX CRC register
; Fields the same as in the first instance.

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
USART_SR_NE                    EQU 0x00000004 ; Noise error flag
USART_SR_NE_ofs                EQU 2
USART_SR_NE_len                EQU 1
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

; ---- ADC1 --------------------------------------------------
; Desc: Analog to digital converter

; ADC1 base address:
ADC1_BASE                      EQU 0x40012400

; ADC1 registers:

ADC1_SR                        EQU (ADC1_BASE + 0x0) ; status register
ADC1_CR1                       EQU (ADC1_BASE + 0x4) ; control register 1
ADC1_CR2                       EQU (ADC1_BASE + 0x8) ; control register 2
ADC1_SMPR1                     EQU (ADC1_BASE + 0xc) ; sample time register 1
ADC1_SMPR2                     EQU (ADC1_BASE + 0x10) ; sample time register 2
ADC1_JOFR1                     EQU (ADC1_BASE + 0x14) ; injected channel data offset register x
ADC1_JOFR2                     EQU (ADC1_BASE + 0x18) ; injected channel data offset register x
ADC1_JOFR3                     EQU (ADC1_BASE + 0x1c) ; injected channel data offset register x
ADC1_JOFR4                     EQU (ADC1_BASE + 0x20) ; injected channel data offset register x
ADC1_HTR                       EQU (ADC1_BASE + 0x24) ; watchdog higher threshold register
ADC1_LTR                       EQU (ADC1_BASE + 0x28) ; watchdog lower threshold register
ADC1_SQR1                      EQU (ADC1_BASE + 0x2c) ; regular sequence register 1
ADC1_SQR2                      EQU (ADC1_BASE + 0x30) ; regular sequence register 2
ADC1_SQR3                      EQU (ADC1_BASE + 0x34) ; regular sequence register 3
ADC1_JSQR                      EQU (ADC1_BASE + 0x38) ; injected sequence register
ADC1_JDR1                      EQU (ADC1_BASE + 0x3c) ; injected data register x
ADC1_JDR2                      EQU (ADC1_BASE + 0x40) ; injected data register x
ADC1_JDR3                      EQU (ADC1_BASE + 0x44) ; injected data register x
ADC1_JDR4                      EQU (ADC1_BASE + 0x48) ; injected data register x
ADC1_DR                        EQU (ADC1_BASE + 0x4c) ; regular data register

; ADC1_SR fields:

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


; ADC1_CR1 fields:

ADC_CR1_AWDEN                  EQU 0x00800000 ; Analog watchdog enable on regular channels
ADC_CR1_AWDEN_ofs              EQU 23
ADC_CR1_AWDEN_len              EQU 1
ADC_CR1_JAWDEN                 EQU 0x00400000 ; Analog watchdog enable on injected channels
ADC_CR1_JAWDEN_ofs             EQU 22
ADC_CR1_JAWDEN_len             EQU 1
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


; ADC1_CR2 fields:

ADC_CR2_TSVREFE                EQU 0x00800000 ; Temperature sensor and VREFINT enable
ADC_CR2_TSVREFE_ofs            EQU 23
ADC_CR2_TSVREFE_len            EQU 1
ADC_CR2_SWSTART                EQU 0x00400000 ; Start conversion of regular channels
ADC_CR2_SWSTART_ofs            EQU 22
ADC_CR2_SWSTART_len            EQU 1
ADC_CR2_JSWSTART               EQU 0x00200000 ; Start conversion of injected channels
ADC_CR2_JSWSTART_ofs           EQU 21
ADC_CR2_JSWSTART_len           EQU 1
ADC_CR2_EXTTRIG                EQU 0x00100000 ; External trigger conversion mode for regular channels
ADC_CR2_EXTTRIG_ofs            EQU 20
ADC_CR2_EXTTRIG_len            EQU 1
ADC_CR2_EXTSEL                 EQU 0x000e0000 ; External event select for regular group
ADC_CR2_EXTSEL_ofs             EQU 17
ADC_CR2_EXTSEL_len             EQU 3
ADC_CR2_JEXTTRIG               EQU 0x00008000 ; External trigger conversion mode for injected channels
ADC_CR2_JEXTTRIG_ofs           EQU 15
ADC_CR2_JEXTTRIG_len           EQU 1
ADC_CR2_JEXTSEL                EQU 0x00007000 ; External event select for injected group
ADC_CR2_JEXTSEL_ofs            EQU 12
ADC_CR2_JEXTSEL_len            EQU 3
ADC_CR2_ALIGN                  EQU 0x00000800 ; Data alignment
ADC_CR2_ALIGN_ofs              EQU 11
ADC_CR2_ALIGN_len              EQU 1
ADC_CR2_DMA                    EQU 0x00000100 ; Direct memory access mode
ADC_CR2_DMA_ofs                EQU 8
ADC_CR2_DMA_len                EQU 1
ADC_CR2_RSTCAL                 EQU 0x00000008 ; Reset calibration
ADC_CR2_RSTCAL_ofs             EQU 3
ADC_CR2_RSTCAL_len             EQU 1
ADC_CR2_CAL                    EQU 0x00000004 ; A/D calibration
ADC_CR2_CAL_ofs                EQU 2
ADC_CR2_CAL_len                EQU 1
ADC_CR2_CONT                   EQU 0x00000002 ; Continuous conversion
ADC_CR2_CONT_ofs               EQU 1
ADC_CR2_CONT_len               EQU 1
ADC_CR2_ADON                   EQU 0x00000001 ; A/D converter ON / OFF
ADC_CR2_ADON_ofs               EQU 0
ADC_CR2_ADON_len               EQU 1


; ADC1_SMPR1 fields:

ADC_SMPR1_SMP10                EQU 0x00000007 ; Channel 10 sample time selection
ADC_SMPR1_SMP10_ofs            EQU 0
ADC_SMPR1_SMP10_len            EQU 3
ADC_SMPR1_SMP11                EQU 0x00000038 ; Channel 11 sample time selection
ADC_SMPR1_SMP11_ofs            EQU 3
ADC_SMPR1_SMP11_len            EQU 3
ADC_SMPR1_SMP12                EQU 0x000001c0 ; Channel 12 sample time selection
ADC_SMPR1_SMP12_ofs            EQU 6
ADC_SMPR1_SMP12_len            EQU 3
ADC_SMPR1_SMP13                EQU 0x00000e00 ; Channel 13 sample time selection
ADC_SMPR1_SMP13_ofs            EQU 9
ADC_SMPR1_SMP13_len            EQU 3
ADC_SMPR1_SMP14                EQU 0x00007000 ; Channel 14 sample time selection
ADC_SMPR1_SMP14_ofs            EQU 12
ADC_SMPR1_SMP14_len            EQU 3
ADC_SMPR1_SMP15                EQU 0x00038000 ; Channel 15 sample time selection
ADC_SMPR1_SMP15_ofs            EQU 15
ADC_SMPR1_SMP15_len            EQU 3
ADC_SMPR1_SMP16                EQU 0x001c0000 ; Channel 16 sample time selection
ADC_SMPR1_SMP16_ofs            EQU 18
ADC_SMPR1_SMP16_len            EQU 3
ADC_SMPR1_SMP17                EQU 0x00e00000 ; Channel 17 sample time selection
ADC_SMPR1_SMP17_ofs            EQU 21
ADC_SMPR1_SMP17_len            EQU 3


; ADC1_SMPR2 fields:

ADC_SMPR2_SMP0                 EQU 0x00000007 ; Channel 0 sample time selection
ADC_SMPR2_SMP0_ofs             EQU 0
ADC_SMPR2_SMP0_len             EQU 3
ADC_SMPR2_SMP1                 EQU 0x00000038 ; Channel 1 sample time selection
ADC_SMPR2_SMP1_ofs             EQU 3
ADC_SMPR2_SMP1_len             EQU 3
ADC_SMPR2_SMP2                 EQU 0x000001c0 ; Channel 2 sample time selection
ADC_SMPR2_SMP2_ofs             EQU 6
ADC_SMPR2_SMP2_len             EQU 3
ADC_SMPR2_SMP3                 EQU 0x00000e00 ; Channel 3 sample time selection
ADC_SMPR2_SMP3_ofs             EQU 9
ADC_SMPR2_SMP3_len             EQU 3
ADC_SMPR2_SMP4                 EQU 0x00007000 ; Channel 4 sample time selection
ADC_SMPR2_SMP4_ofs             EQU 12
ADC_SMPR2_SMP4_len             EQU 3
ADC_SMPR2_SMP5                 EQU 0x00038000 ; Channel 5 sample time selection
ADC_SMPR2_SMP5_ofs             EQU 15
ADC_SMPR2_SMP5_len             EQU 3
ADC_SMPR2_SMP6                 EQU 0x001c0000 ; Channel 6 sample time selection
ADC_SMPR2_SMP6_ofs             EQU 18
ADC_SMPR2_SMP6_len             EQU 3
ADC_SMPR2_SMP7                 EQU 0x00e00000 ; Channel 7 sample time selection
ADC_SMPR2_SMP7_ofs             EQU 21
ADC_SMPR2_SMP7_len             EQU 3
ADC_SMPR2_SMP8                 EQU 0x07000000 ; Channel 8 sample time selection
ADC_SMPR2_SMP8_ofs             EQU 24
ADC_SMPR2_SMP8_len             EQU 3
ADC_SMPR2_SMP9                 EQU 0x38000000 ; Channel 9 sample time selection
ADC_SMPR2_SMP9_ofs             EQU 27
ADC_SMPR2_SMP9_len             EQU 3


; ADC1_JOFR1 fields:

ADC_JOFR1_JOFFSET1             EQU 0x00000fff ; Data offset for injected channel 1
ADC_JOFR1_JOFFSET1_ofs         EQU 0
ADC_JOFR1_JOFFSET1_len         EQU 12


; ADC1_JOFR2 fields:

ADC_JOFR2_JOFFSET2             EQU 0x00000fff ; Data offset for injected channel 2
ADC_JOFR2_JOFFSET2_ofs         EQU 0
ADC_JOFR2_JOFFSET2_len         EQU 12


; ADC1_JOFR3 fields:

ADC_JOFR3_JOFFSET3             EQU 0x00000fff ; Data offset for injected channel 3
ADC_JOFR3_JOFFSET3_ofs         EQU 0
ADC_JOFR3_JOFFSET3_len         EQU 12


; ADC1_JOFR4 fields:

ADC_JOFR4_JOFFSET4             EQU 0x00000fff ; Data offset for injected channel 4
ADC_JOFR4_JOFFSET4_ofs         EQU 0
ADC_JOFR4_JOFFSET4_len         EQU 12


; ADC1_HTR fields:

ADC_HTR_HT                     EQU 0x00000fff ; Analog watchdog higher threshold
ADC_HTR_HT_ofs                 EQU 0
ADC_HTR_HT_len                 EQU 12


; ADC1_LTR fields:

ADC_LTR_LT                     EQU 0x00000fff ; Analog watchdog lower threshold
ADC_LTR_LT_ofs                 EQU 0
ADC_LTR_LT_len                 EQU 12


; ADC1_SQR1 fields:

ADC_SQR1_L                     EQU 0x00f00000 ; Regular channel sequence length
ADC_SQR1_L_ofs                 EQU 20
ADC_SQR1_L_len                 EQU 4
ADC_SQR1_SQ16                  EQU 0x000f8000 ; 16th conversion in regular sequence
ADC_SQR1_SQ16_ofs              EQU 15
ADC_SQR1_SQ16_len              EQU 5
ADC_SQR1_SQ15                  EQU 0x00007c00 ; 15th conversion in regular sequence
ADC_SQR1_SQ15_ofs              EQU 10
ADC_SQR1_SQ15_len              EQU 5
ADC_SQR1_SQ14                  EQU 0x000003e0 ; 14th conversion in regular sequence
ADC_SQR1_SQ14_ofs              EQU 5
ADC_SQR1_SQ14_len              EQU 5
ADC_SQR1_SQ13                  EQU 0x0000001f ; 13th conversion in regular sequence
ADC_SQR1_SQ13_ofs              EQU 0
ADC_SQR1_SQ13_len              EQU 5


; ADC1_SQR2 fields:

ADC_SQR2_SQ12                  EQU 0x3e000000 ; 12th conversion in regular sequence
ADC_SQR2_SQ12_ofs              EQU 25
ADC_SQR2_SQ12_len              EQU 5
ADC_SQR2_SQ11                  EQU 0x01f00000 ; 11th conversion in regular sequence
ADC_SQR2_SQ11_ofs              EQU 20
ADC_SQR2_SQ11_len              EQU 5
ADC_SQR2_SQ10                  EQU 0x000f8000 ; 10th conversion in regular sequence
ADC_SQR2_SQ10_ofs              EQU 15
ADC_SQR2_SQ10_len              EQU 5
ADC_SQR2_SQ9                   EQU 0x00007c00 ; 9th conversion in regular sequence
ADC_SQR2_SQ9_ofs               EQU 10
ADC_SQR2_SQ9_len               EQU 5
ADC_SQR2_SQ8                   EQU 0x000003e0 ; 8th conversion in regular sequence
ADC_SQR2_SQ8_ofs               EQU 5
ADC_SQR2_SQ8_len               EQU 5
ADC_SQR2_SQ7                   EQU 0x0000001f ; 7th conversion in regular sequence
ADC_SQR2_SQ7_ofs               EQU 0
ADC_SQR2_SQ7_len               EQU 5


; ADC1_SQR3 fields:

ADC_SQR3_SQ6                   EQU 0x3e000000 ; 6th conversion in regular sequence
ADC_SQR3_SQ6_ofs               EQU 25
ADC_SQR3_SQ6_len               EQU 5
ADC_SQR3_SQ5                   EQU 0x01f00000 ; 5th conversion in regular sequence
ADC_SQR3_SQ5_ofs               EQU 20
ADC_SQR3_SQ5_len               EQU 5
ADC_SQR3_SQ4                   EQU 0x000f8000 ; 4th conversion in regular sequence
ADC_SQR3_SQ4_ofs               EQU 15
ADC_SQR3_SQ4_len               EQU 5
ADC_SQR3_SQ3                   EQU 0x00007c00 ; 3rd conversion in regular sequence
ADC_SQR3_SQ3_ofs               EQU 10
ADC_SQR3_SQ3_len               EQU 5
ADC_SQR3_SQ2                   EQU 0x000003e0 ; 2nd conversion in regular sequence
ADC_SQR3_SQ2_ofs               EQU 5
ADC_SQR3_SQ2_len               EQU 5
ADC_SQR3_SQ1                   EQU 0x0000001f ; 1st conversion in regular sequence
ADC_SQR3_SQ1_ofs               EQU 0
ADC_SQR3_SQ1_len               EQU 5


; ADC1_JSQR fields:

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


; ADC1_JDR1 fields:

ADC_JDR1_JDATA                 EQU 0x0000ffff ; Injected data
ADC_JDR1_JDATA_ofs             EQU 0
ADC_JDR1_JDATA_len             EQU 16


; ADC1_JDR2 fields:

ADC_JDR2_JDATA                 EQU 0x0000ffff ; Injected data
ADC_JDR2_JDATA_ofs             EQU 0
ADC_JDR2_JDATA_len             EQU 16


; ADC1_JDR3 fields:

ADC_JDR3_JDATA                 EQU 0x0000ffff ; Injected data
ADC_JDR3_JDATA_ofs             EQU 0
ADC_JDR3_JDATA_len             EQU 16


; ADC1_JDR4 fields:

ADC_JDR4_JDATA                 EQU 0x0000ffff ; Injected data
ADC_JDR4_JDATA_ofs             EQU 0
ADC_JDR4_JDATA_len             EQU 16


; ADC1_DR fields:

ADC_DR_DATA                    EQU 0x0000ffff ; Regular data
ADC_DR_DATA_ofs                EQU 0
ADC_DR_DATA_len                EQU 16


; ---- DAC ---------------------------------------------------
; Desc: Digital to analog converter

; DAC base address:
DAC_BASE                       EQU 0x40007400

; DAC registers:

DAC_CR                         EQU (DAC_BASE + 0x0) ; Control register (DAC_CR)
DAC_SWTRIGR                    EQU (DAC_BASE + 0x4) ; DAC software trigger register (DAC_SWTRIGR)
DAC_DHR12R1                    EQU (DAC_BASE + 0x8) ; DAC channel1 12-bit right-aligned data holding register(DAC_DHR12R1)
DAC_DHR12L1                    EQU (DAC_BASE + 0xc) ; DAC channel1 12-bit left aligned data holding register (DAC_DHR12L1)
DAC_DHR8R1                     EQU (DAC_BASE + 0x10) ; DAC channel1 8-bit right aligned data holding register (DAC_DHR8R1)
DAC_DHR12R2                    EQU (DAC_BASE + 0x14) ; DAC channel2 12-bit right aligned data holding register (DAC_DHR12R2)
DAC_DHR12L2                    EQU (DAC_BASE + 0x18) ; DAC channel2 12-bit left aligned data holding register (DAC_DHR12L2)
DAC_DHR8R2                     EQU (DAC_BASE + 0x1c) ; DAC channel2 8-bit right-aligned data holding register (DAC_DHR8R2)
DAC_DHR12RD                    EQU (DAC_BASE + 0x20) ; Dual DAC 12-bit right-aligned data holding register (DAC_DHR12RD), Bits 31:28 Reserved, Bits 15:12 Reserved
DAC_DHR12LD                    EQU (DAC_BASE + 0x24) ; DUAL DAC 12-bit left aligned data holding register (DAC_DHR12LD), Bits 19:16 Reserved, Bits 3:0 Reserved
DAC_DHR8RD                     EQU (DAC_BASE + 0x28) ; DUAL DAC 8-bit right aligned data holding register (DAC_DHR8RD), Bits 31:16 Reserved
DAC_DOR1                       EQU (DAC_BASE + 0x2c) ; DAC channel1 data output register (DAC_DOR1)
DAC_DOR2                       EQU (DAC_BASE + 0x30) ; DAC channel2 data output register (DAC_DOR2)
DAC_SR                         EQU (DAC_BASE + 0x34) ; DAC status register

; DAC_CR fields:

DAC_CR_EN1                     EQU 0x00000001 ; DAC channel1 enable
DAC_CR_EN1_ofs                 EQU 0
DAC_CR_EN1_len                 EQU 1
DAC_CR_BOFF1                   EQU 0x00000002 ; DAC channel1 output buffer disable
DAC_CR_BOFF1_ofs               EQU 1
DAC_CR_BOFF1_len               EQU 1
DAC_CR_TEN1                    EQU 0x00000004 ; DAC channel1 trigger enable
DAC_CR_TEN1_ofs                EQU 2
DAC_CR_TEN1_len                EQU 1
DAC_CR_TSEL1                   EQU 0x00000038 ; DAC channel1 trigger selection
DAC_CR_TSEL1_ofs               EQU 3
DAC_CR_TSEL1_len               EQU 3
DAC_CR_WAVE1                   EQU 0x000000c0 ; DAC channel1 noise/triangle wave generation enable
DAC_CR_WAVE1_ofs               EQU 6
DAC_CR_WAVE1_len               EQU 2
DAC_CR_MAMP1                   EQU 0x00000f00 ; DAC channel1 mask/amplitude selector
DAC_CR_MAMP1_ofs               EQU 8
DAC_CR_MAMP1_len               EQU 4
DAC_CR_DMAEN1                  EQU 0x00001000 ; DAC channel1 DMA enable
DAC_CR_DMAEN1_ofs              EQU 12
DAC_CR_DMAEN1_len              EQU 1
DAC_CR_EN2                     EQU 0x00010000 ; DAC channel2 enable
DAC_CR_EN2_ofs                 EQU 16
DAC_CR_EN2_len                 EQU 1
DAC_CR_BOFF2                   EQU 0x00020000 ; DAC channel2 output buffer disable
DAC_CR_BOFF2_ofs               EQU 17
DAC_CR_BOFF2_len               EQU 1
DAC_CR_TEN2                    EQU 0x00040000 ; DAC channel2 trigger enable
DAC_CR_TEN2_ofs                EQU 18
DAC_CR_TEN2_len                EQU 1
DAC_CR_TSEL2                   EQU 0x00380000 ; DAC channel2 trigger selection
DAC_CR_TSEL2_ofs               EQU 19
DAC_CR_TSEL2_len               EQU 3
DAC_CR_WAVE2                   EQU 0x00c00000 ; DAC channel2 noise/triangle wave generation enable
DAC_CR_WAVE2_ofs               EQU 22
DAC_CR_WAVE2_len               EQU 2
DAC_CR_MAMP2                   EQU 0x0f000000 ; DAC channel2 mask/amplitude selector
DAC_CR_MAMP2_ofs               EQU 24
DAC_CR_MAMP2_len               EQU 4
DAC_CR_DMAEN2                  EQU 0x10000000 ; DAC channel2 DMA enable
DAC_CR_DMAEN2_ofs              EQU 28
DAC_CR_DMAEN2_len              EQU 1
DAC_CR_DMAUDRIE1               EQU 0x00002000 ; DAC channel1 DMA underrun interrupt enable
DAC_CR_DMAUDRIE1_ofs           EQU 13
DAC_CR_DMAUDRIE1_len           EQU 1
DAC_CR_DMAUDRIE2               EQU 0x20000000 ; DAC channel2 DMA underrun interrupt enable
DAC_CR_DMAUDRIE2_ofs           EQU 29
DAC_CR_DMAUDRIE2_len           EQU 1


; DAC_SWTRIGR fields:

DAC_SWTRIGR_SWTRIG1            EQU 0x00000001 ; DAC channel1 software trigger
DAC_SWTRIGR_SWTRIG1_ofs        EQU 0
DAC_SWTRIGR_SWTRIG1_len        EQU 1
DAC_SWTRIGR_SWTRIG2            EQU 0x00000002 ; DAC channel2 software trigger
DAC_SWTRIGR_SWTRIG2_ofs        EQU 1
DAC_SWTRIGR_SWTRIG2_len        EQU 1


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

DAC_DHR12RD_DACC1DHR           EQU 0x00000fff ; DAC channel1 12-bit right-aligned data
DAC_DHR12RD_DACC1DHR_ofs       EQU 0
DAC_DHR12RD_DACC1DHR_len       EQU 12
DAC_DHR12RD_DACC2DHR           EQU 0x0fff0000 ; DAC channel2 12-bit right-aligned data
DAC_DHR12RD_DACC2DHR_ofs       EQU 16
DAC_DHR12RD_DACC2DHR_len       EQU 12


; DAC_DHR12LD fields:

DAC_DHR12LD_DACC1DHR           EQU 0x0000fff0 ; DAC channel1 12-bit left-aligned data
DAC_DHR12LD_DACC1DHR_ofs       EQU 4
DAC_DHR12LD_DACC1DHR_len       EQU 12
DAC_DHR12LD_DACC2DHR           EQU 0xfff00000 ; DAC channel2 12-bit right-aligned data
DAC_DHR12LD_DACC2DHR_ofs       EQU 20
DAC_DHR12LD_DACC2DHR_len       EQU 12


; DAC_DHR8RD fields:

DAC_DHR8RD_DACC1DHR            EQU 0x000000ff ; DAC channel1 8-bit right-aligned data
DAC_DHR8RD_DACC1DHR_ofs        EQU 0
DAC_DHR8RD_DACC1DHR_len        EQU 8
DAC_DHR8RD_DACC2DHR            EQU 0x0000ff00 ; DAC channel2 8-bit right-aligned data
DAC_DHR8RD_DACC2DHR_ofs        EQU 8
DAC_DHR8RD_DACC2DHR_len        EQU 8


; DAC_DOR1 fields:

DAC_DOR1_DACC1DOR              EQU 0x00000fff ; DAC channel1 data output
DAC_DOR1_DACC1DOR_ofs          EQU 0
DAC_DOR1_DACC1DOR_len          EQU 12


; DAC_DOR2 fields:

DAC_DOR2_DACC2DOR              EQU 0x00000fff ; DAC channel2 data output
DAC_DOR2_DACC2DOR_ofs          EQU 0
DAC_DOR2_DACC2DOR_len          EQU 12


; DAC_SR fields:

DAC_SR_DMAUDR1                 EQU 0x00002000 ; DAC channel1 DMA underrun flag
DAC_SR_DMAUDR1_ofs             EQU 13
DAC_SR_DMAUDR1_len             EQU 1
DAC_SR_DMAUDR2                 EQU 0x20000000 ; DAC channel2 DMA underrun flag
DAC_SR_DMAUDR2_ofs             EQU 29
DAC_SR_DMAUDR2_len             EQU 1


; ---- DBG ---------------------------------------------------
; Desc: Debug support

; DBG base address:
DBG_BASE                       EQU 0xe0042000

; DBG registers:

DBG_IDCODE                     EQU (DBG_BASE + 0x0) ; DBGMCU_IDCODE
DBG_CR                         EQU (DBG_BASE + 0x4) ; DBGMCU_CR

; DBG_IDCODE fields:

DBG_IDCODE_DEV_ID              EQU 0x00000fff ; DEV_ID
DBG_IDCODE_DEV_ID_ofs          EQU 0
DBG_IDCODE_DEV_ID_len          EQU 12
DBG_IDCODE_REV_ID              EQU 0xffff0000 ; REV_ID
DBG_IDCODE_REV_ID_ofs          EQU 16
DBG_IDCODE_REV_ID_len          EQU 16


; DBG_CR fields:

DBG_CR_DBG_SLEEP               EQU 0x00000001 ; DBG_SLEEP
DBG_CR_DBG_SLEEP_ofs           EQU 0
DBG_CR_DBG_SLEEP_len           EQU 1
DBG_CR_DBG_STOP                EQU 0x00000002 ; DBG_STOP
DBG_CR_DBG_STOP_ofs            EQU 1
DBG_CR_DBG_STOP_len            EQU 1
DBG_CR_DBG_STANDBY             EQU 0x00000004 ; DBG_STANDBY
DBG_CR_DBG_STANDBY_ofs         EQU 2
DBG_CR_DBG_STANDBY_len         EQU 1
DBG_CR_TRACE_IOEN              EQU 0x00000020 ; TRACE_IOEN
DBG_CR_TRACE_IOEN_ofs          EQU 5
DBG_CR_TRACE_IOEN_len          EQU 1
DBG_CR_TRACE_MODE              EQU 0x000000c0 ; TRACE_MODE
DBG_CR_TRACE_MODE_ofs          EQU 6
DBG_CR_TRACE_MODE_len          EQU 2
DBG_CR_DBG_IWDG_STOP           EQU 0x00000100 ; DBG_IWDG_STOP
DBG_CR_DBG_IWDG_STOP_ofs       EQU 8
DBG_CR_DBG_IWDG_STOP_len       EQU 1
DBG_CR_DBG_WWDG_STOP           EQU 0x00000200 ; DBG_WWDG_STOP
DBG_CR_DBG_WWDG_STOP_ofs       EQU 9
DBG_CR_DBG_WWDG_STOP_len       EQU 1
DBG_CR_DBG_TIM1_STOP           EQU 0x00000400 ; DBG_TIM1_STOP
DBG_CR_DBG_TIM1_STOP_ofs       EQU 10
DBG_CR_DBG_TIM1_STOP_len       EQU 1
DBG_CR_DBG_TIM2_STOP           EQU 0x00000800 ; DBG_TIM2_STOP
DBG_CR_DBG_TIM2_STOP_ofs       EQU 11
DBG_CR_DBG_TIM2_STOP_len       EQU 1
DBG_CR_DBG_TIM3_STOP           EQU 0x00001000 ; DBG_TIM3_STOP
DBG_CR_DBG_TIM3_STOP_ofs       EQU 12
DBG_CR_DBG_TIM3_STOP_len       EQU 1
DBG_CR_DBG_TIM4_STOP           EQU 0x00002000 ; DBG_TIM4_STOP
DBG_CR_DBG_TIM4_STOP_ofs       EQU 13
DBG_CR_DBG_TIM4_STOP_len       EQU 1
DBG_CR_DBG_I2C1_SMBUS_TIMEOUT  EQU 0x00008000 ; DBG_I2C1_SMBUS_TIMEOUT
DBG_CR_DBG_I2C1_SMBUS_TIMEOUT_ofs EQU 15
DBG_CR_DBG_I2C1_SMBUS_TIMEOUT_len EQU 1
DBG_CR_DBG_I2C2_SMBUS_TIMEOUT  EQU 0x00010000 ; DBG_I2C2_SMBUS_TIMEOUT
DBG_CR_DBG_I2C2_SMBUS_TIMEOUT_ofs EQU 16
DBG_CR_DBG_I2C2_SMBUS_TIMEOUT_len EQU 1
DBG_CR_DBG_TIM5_STOP           EQU 0x00040000 ; DBG_TIM5_STOP
DBG_CR_DBG_TIM5_STOP_ofs       EQU 18
DBG_CR_DBG_TIM5_STOP_len       EQU 1
DBG_CR_DBG_TIM6_STOP           EQU 0x00080000 ; DBG_TIM6_STOP
DBG_CR_DBG_TIM6_STOP_ofs       EQU 19
DBG_CR_DBG_TIM6_STOP_len       EQU 1
DBG_CR_DBG_TIM7_STOP           EQU 0x00100000 ; DBG_TIM7_STOP
DBG_CR_DBG_TIM7_STOP_ofs       EQU 20
DBG_CR_DBG_TIM7_STOP_len       EQU 1
DBG_CR_DBG_TIM15_STOP          EQU 0x00400000 ; DBG_TIM15_STOP
DBG_CR_DBG_TIM15_STOP_ofs      EQU 22
DBG_CR_DBG_TIM15_STOP_len      EQU 1
DBG_CR_DBG_TIM16_STOP          EQU 0x00800000 ; DBG_TIM16_STOP
DBG_CR_DBG_TIM16_STOP_ofs      EQU 23
DBG_CR_DBG_TIM16_STOP_len      EQU 1
DBG_CR_DBG_TIM17_STOP          EQU 0x01000000 ; DBG_TIM17_STOP
DBG_CR_DBG_TIM17_STOP_ofs      EQU 24
DBG_CR_DBG_TIM17_STOP_len      EQU 1
DBG_CR_DBG_TIM12_STOP          EQU 0x02000000 ; DBG_TIM12_STOP
DBG_CR_DBG_TIM12_STOP_ofs      EQU 25
DBG_CR_DBG_TIM12_STOP_len      EQU 1
DBG_CR_DBG_TIM13_STOP          EQU 0x04000000 ; DBG_TIM13_STOP
DBG_CR_DBG_TIM13_STOP_ofs      EQU 26
DBG_CR_DBG_TIM13_STOP_len      EQU 1
DBG_CR_DBG_TIM14_STOP          EQU 0x08000000 ; DBG_TIM14_STOP
DBG_CR_DBG_TIM14_STOP_ofs      EQU 27
DBG_CR_DBG_TIM14_STOP_len      EQU 1


; ---- UART4 -------------------------------------------------
; Desc: Universal asynchronous receiver transmitter

; UART4 base address:
UART4_BASE                     EQU 0x40004c00

; UART4 registers:

UART4_SR                       EQU (UART4_BASE + 0x0) ; Status register
UART4_DR                       EQU (UART4_BASE + 0x4) ; Data register
UART4_BRR                      EQU (UART4_BASE + 0x8) ; Baud rate register
UART4_CR1                      EQU (UART4_BASE + 0xc) ; Control register 1
UART4_CR2                      EQU (UART4_BASE + 0x10) ; Control register 2
UART4_CR3                      EQU (UART4_BASE + 0x14) ; Control register 3


; ---- UART5 -------------------------------------------------
; Desc: Universal asynchronous receiver transmitter

; UART5 base address:
UART5_BASE                     EQU 0x40005000

; UART5 registers:

UART5_SR                       EQU (UART5_BASE + 0x0) ; Status register
UART5_DR                       EQU (UART5_BASE + 0x4) ; Data register
UART5_BRR                      EQU (UART5_BASE + 0x8) ; Baud rate register
UART5_CR1                      EQU (UART5_BASE + 0xc) ; Control register 1
UART5_CR2                      EQU (UART5_BASE + 0x10) ; Control register 2
UART5_CR3                      EQU (UART5_BASE + 0x14) ; Control register 3


; ---- CRC ---------------------------------------------------
; Desc: CRC calculation unit

; CRC base address:
CRC_BASE                       EQU 0x40023000

; CRC registers:

CRC_DR                         EQU (CRC_BASE + 0x0) ; Data register
CRC_IDR                        EQU (CRC_BASE + 0x4) ; Independent Data register
CRC_CR                         EQU (CRC_BASE + 0x8) ; Control register

; CRC_DR fields:

CRC_DR_DR                      EQU 0xffffffff ; Data Register
CRC_DR_DR_ofs                  EQU 0
CRC_DR_DR_len                  EQU 32


; CRC_IDR fields:

CRC_IDR_IDR                    EQU 0x000000ff ; Independent Data register
CRC_IDR_IDR_ofs                EQU 0
CRC_IDR_IDR_len                EQU 8


; CRC_CR fields:

CRC_CR_RESET                   EQU 0x00000001 ; Reset bit
CRC_CR_RESET_ofs               EQU 0
CRC_CR_RESET_len               EQU 1


; ---- FLASH -------------------------------------------------
; Desc: FLASH

; FLASH base address:
FLASH_BASE                     EQU 0x40022000

; FLASH registers:

FLASH_ACR                      EQU (FLASH_BASE + 0x0) ; Flash access control register
FLASH_KEYR                     EQU (FLASH_BASE + 0x4) ; Flash key register
FLASH_OPTKEYR                  EQU (FLASH_BASE + 0x8) ; Flash option key register
FLASH_SR                       EQU (FLASH_BASE + 0xc) ; Status register
FLASH_CR                       EQU (FLASH_BASE + 0x10) ; Control register
FLASH_AR                       EQU (FLASH_BASE + 0x14) ; Flash address register
FLASH_OBR                      EQU (FLASH_BASE + 0x1c) ; Option byte register
FLASH_WRPR                     EQU (FLASH_BASE + 0x20) ; Write protection register

; FLASH_ACR fields:

FLASH_ACR_HLFCYA               EQU 0x00000008 ; Flash half cycle access enable
FLASH_ACR_HLFCYA_ofs           EQU 3
FLASH_ACR_HLFCYA_len           EQU 1


; FLASH_KEYR fields:

FLASH_KEYR_KEY                 EQU 0xffffffff ; FPEC key
FLASH_KEYR_KEY_ofs             EQU 0
FLASH_KEYR_KEY_len             EQU 32


; FLASH_OPTKEYR fields:

FLASH_OPTKEYR_OPTKEY           EQU 0xffffffff ; Option byte key
FLASH_OPTKEYR_OPTKEY_ofs       EQU 0
FLASH_OPTKEYR_OPTKEY_len       EQU 32


; FLASH_SR fields:

FLASH_SR_EOP                   EQU 0x00000020 ; End of operation
FLASH_SR_EOP_ofs               EQU 5
FLASH_SR_EOP_len               EQU 1
FLASH_SR_WRPRTERR              EQU 0x00000010 ; Write protection error
FLASH_SR_WRPRTERR_ofs          EQU 4
FLASH_SR_WRPRTERR_len          EQU 1
FLASH_SR_PGERR                 EQU 0x00000004 ; Programming error
FLASH_SR_PGERR_ofs             EQU 2
FLASH_SR_PGERR_len             EQU 1
FLASH_SR_BSY                   EQU 0x00000001 ; Busy
FLASH_SR_BSY_ofs               EQU 0
FLASH_SR_BSY_len               EQU 1


; FLASH_CR fields:

FLASH_CR_PG                    EQU 0x00000001 ; Programming
FLASH_CR_PG_ofs                EQU 0
FLASH_CR_PG_len                EQU 1
FLASH_CR_PER                   EQU 0x00000002 ; Page Erase
FLASH_CR_PER_ofs               EQU 1
FLASH_CR_PER_len               EQU 1
FLASH_CR_MER                   EQU 0x00000004 ; Mass Erase
FLASH_CR_MER_ofs               EQU 2
FLASH_CR_MER_len               EQU 1
FLASH_CR_OPTPG                 EQU 0x00000010 ; Option byte programming
FLASH_CR_OPTPG_ofs             EQU 4
FLASH_CR_OPTPG_len             EQU 1
FLASH_CR_OPTER                 EQU 0x00000020 ; Option byte erase
FLASH_CR_OPTER_ofs             EQU 5
FLASH_CR_OPTER_len             EQU 1
FLASH_CR_STRT                  EQU 0x00000040 ; Start
FLASH_CR_STRT_ofs              EQU 6
FLASH_CR_STRT_len              EQU 1
FLASH_CR_LOCK                  EQU 0x00000080 ; Lock
FLASH_CR_LOCK_ofs              EQU 7
FLASH_CR_LOCK_len              EQU 1
FLASH_CR_OPTWRE                EQU 0x00000200 ; Option bytes write enable
FLASH_CR_OPTWRE_ofs            EQU 9
FLASH_CR_OPTWRE_len            EQU 1
FLASH_CR_ERRIE                 EQU 0x00000400 ; Error interrupt enable
FLASH_CR_ERRIE_ofs             EQU 10
FLASH_CR_ERRIE_len             EQU 1
FLASH_CR_EOPIE                 EQU 0x00001000 ; End of operation interrupt enable
FLASH_CR_EOPIE_ofs             EQU 12
FLASH_CR_EOPIE_len             EQU 1


; FLASH_AR fields:

FLASH_AR_FAR                   EQU 0xffffffff ; Flash Address
FLASH_AR_FAR_ofs               EQU 0
FLASH_AR_FAR_len               EQU 32


; FLASH_OBR fields:

FLASH_OBR_OPTERR               EQU 0x00000001 ; Option byte error
FLASH_OBR_OPTERR_ofs           EQU 0
FLASH_OBR_OPTERR_len           EQU 1
FLASH_OBR_RDPRT                EQU 0x00000002 ; Read protection
FLASH_OBR_RDPRT_ofs            EQU 1
FLASH_OBR_RDPRT_len            EQU 1
FLASH_OBR_WDG_SW               EQU 0x00000004 ; WDG_SW
FLASH_OBR_WDG_SW_ofs           EQU 2
FLASH_OBR_WDG_SW_len           EQU 1
FLASH_OBR_nRST_STOP            EQU 0x00000008 ; nRST_STOP
FLASH_OBR_nRST_STOP_ofs        EQU 3
FLASH_OBR_nRST_STOP_len        EQU 1
FLASH_OBR_nRST_STDBY           EQU 0x00000010 ; nRST_STDBY
FLASH_OBR_nRST_STDBY_ofs       EQU 4
FLASH_OBR_nRST_STDBY_len       EQU 1
FLASH_OBR_Data0                EQU 0x0003fc00 ; Data0
FLASH_OBR_Data0_ofs            EQU 10
FLASH_OBR_Data0_len            EQU 8
FLASH_OBR_Data1                EQU 0x03fc0000 ; Data1
FLASH_OBR_Data1_ofs            EQU 18
FLASH_OBR_Data1_len            EQU 8


; FLASH_WRPR fields:

FLASH_WRPR_WRP                 EQU 0xffffffff ; Write protect
FLASH_WRPR_WRP_ofs             EQU 0
FLASH_WRPR_WRP_len             EQU 32


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

TIM15_CR1_CKD                  EQU 0x00000300 ; Clock division
TIM15_CR1_CKD_ofs              EQU 8
TIM15_CR1_CKD_len              EQU 2
TIM15_CR1_ARPE                 EQU 0x00000080 ; Auto-reload preload enable
TIM15_CR1_ARPE_ofs             EQU 7
TIM15_CR1_ARPE_len             EQU 1
TIM15_CR1_OPM                  EQU 0x00000008 ; One-pulse mode
TIM15_CR1_OPM_ofs              EQU 3
TIM15_CR1_OPM_len              EQU 1
TIM15_CR1_URS                  EQU 0x00000004 ; Update request source
TIM15_CR1_URS_ofs              EQU 2
TIM15_CR1_URS_len              EQU 1
TIM15_CR1_UDIS                 EQU 0x00000002 ; Update disable
TIM15_CR1_UDIS_ofs             EQU 1
TIM15_CR1_UDIS_len             EQU 1
TIM15_CR1_CEN                  EQU 0x00000001 ; Counter enable
TIM15_CR1_CEN_ofs              EQU 0
TIM15_CR1_CEN_len              EQU 1


; TIM15_CR2 fields:

TIM15_CR2_OIS2                 EQU 0x00000400 ; Output Idle state 2
TIM15_CR2_OIS2_ofs             EQU 10
TIM15_CR2_OIS2_len             EQU 1
TIM15_CR2_OIS1N                EQU 0x00000200 ; Output Idle state 1
TIM15_CR2_OIS1N_ofs            EQU 9
TIM15_CR2_OIS1N_len            EQU 1
TIM15_CR2_OIS1                 EQU 0x00000100 ; Output Idle state 1
TIM15_CR2_OIS1_ofs             EQU 8
TIM15_CR2_OIS1_len             EQU 1
TIM15_CR2_MMS                  EQU 0x00000070 ; Master mode selection
TIM15_CR2_MMS_ofs              EQU 4
TIM15_CR2_MMS_len              EQU 3
TIM15_CR2_CCDS                 EQU 0x00000008 ; Capture/compare DMA selection
TIM15_CR2_CCDS_ofs             EQU 3
TIM15_CR2_CCDS_len             EQU 1
TIM15_CR2_CCUS                 EQU 0x00000004 ; Capture/compare control update selection
TIM15_CR2_CCUS_ofs             EQU 2
TIM15_CR2_CCUS_len             EQU 1
TIM15_CR2_CCPC                 EQU 0x00000001 ; Capture/compare preloaded control
TIM15_CR2_CCPC_ofs             EQU 0
TIM15_CR2_CCPC_len             EQU 1


; TIM15_SMCR fields:

TIM15_SMCR_MSM                 EQU 0x00000080 ; Master/Slave mode
TIM15_SMCR_MSM_ofs             EQU 7
TIM15_SMCR_MSM_len             EQU 1
TIM15_SMCR_TS                  EQU 0x00000070 ; Trigger selection
TIM15_SMCR_TS_ofs              EQU 4
TIM15_SMCR_TS_len              EQU 3
TIM15_SMCR_SMS                 EQU 0x00000007 ; Slave mode selection
TIM15_SMCR_SMS_ofs             EQU 0
TIM15_SMCR_SMS_len             EQU 3


; TIM15_DIER fields:

TIM15_DIER_TDE                 EQU 0x00004000 ; Trigger DMA request enable
TIM15_DIER_TDE_ofs             EQU 14
TIM15_DIER_TDE_len             EQU 1
TIM15_DIER_CC2DE               EQU 0x00000400 ; Capture/Compare 2 DMA request enable
TIM15_DIER_CC2DE_ofs           EQU 10
TIM15_DIER_CC2DE_len           EQU 1
TIM15_DIER_CC1DE               EQU 0x00000200 ; Capture/Compare 1 DMA request enable
TIM15_DIER_CC1DE_ofs           EQU 9
TIM15_DIER_CC1DE_len           EQU 1
TIM15_DIER_UDE                 EQU 0x00000100 ; Update DMA request enable
TIM15_DIER_UDE_ofs             EQU 8
TIM15_DIER_UDE_len             EQU 1
TIM15_DIER_BIE                 EQU 0x00000080 ; Break interrupt enable
TIM15_DIER_BIE_ofs             EQU 7
TIM15_DIER_BIE_len             EQU 1
TIM15_DIER_TIE                 EQU 0x00000040 ; Trigger interrupt enable
TIM15_DIER_TIE_ofs             EQU 6
TIM15_DIER_TIE_len             EQU 1
TIM15_DIER_COMIE               EQU 0x00000020 ; COM interrupt enable
TIM15_DIER_COMIE_ofs           EQU 5
TIM15_DIER_COMIE_len           EQU 1
TIM15_DIER_CC2IE               EQU 0x00000004 ; Capture/Compare 2 interrupt enable
TIM15_DIER_CC2IE_ofs           EQU 2
TIM15_DIER_CC2IE_len           EQU 1
TIM15_DIER_CC1IE               EQU 0x00000002 ; Capture/Compare 1 interrupt enable
TIM15_DIER_CC1IE_ofs           EQU 1
TIM15_DIER_CC1IE_len           EQU 1
TIM15_DIER_UIE                 EQU 0x00000001 ; Update interrupt enable
TIM15_DIER_UIE_ofs             EQU 0
TIM15_DIER_UIE_len             EQU 1


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

TIM15_CCMR1_Output_OC2M        EQU 0x00007000 ; Output Compare 2 mode
TIM15_CCMR1_Output_OC2M_ofs    EQU 12
TIM15_CCMR1_Output_OC2M_len    EQU 3
TIM15_CCMR1_Output_OC2PE       EQU 0x00000800 ; Output Compare 2 preload enable
TIM15_CCMR1_Output_OC2PE_ofs   EQU 11
TIM15_CCMR1_Output_OC2PE_len   EQU 1
TIM15_CCMR1_Output_OC2FE       EQU 0x00000400 ; Output Compare 2 fast enable
TIM15_CCMR1_Output_OC2FE_ofs   EQU 10
TIM15_CCMR1_Output_OC2FE_len   EQU 1
TIM15_CCMR1_Output_CC2S        EQU 0x00000300 ; Capture/Compare 2 selection
TIM15_CCMR1_Output_CC2S_ofs    EQU 8
TIM15_CCMR1_Output_CC2S_len    EQU 2
TIM15_CCMR1_Output_OC1M        EQU 0x00000070 ; Output Compare 1 mode
TIM15_CCMR1_Output_OC1M_ofs    EQU 4
TIM15_CCMR1_Output_OC1M_len    EQU 3
TIM15_CCMR1_Output_OC1PE       EQU 0x00000008 ; Output Compare 1 preload enable
TIM15_CCMR1_Output_OC1PE_ofs   EQU 3
TIM15_CCMR1_Output_OC1PE_len   EQU 1
TIM15_CCMR1_Output_OC1FE       EQU 0x00000004 ; Output Compare 1 fast enable
TIM15_CCMR1_Output_OC1FE_ofs   EQU 2
TIM15_CCMR1_Output_OC1FE_len   EQU 1
TIM15_CCMR1_Output_CC1S        EQU 0x00000003 ; Capture/Compare 1 selection
TIM15_CCMR1_Output_CC1S_ofs    EQU 0
TIM15_CCMR1_Output_CC1S_len    EQU 2


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


; ---- CEC ---------------------------------------------------
; Desc: HDMI-CEC controller

; CEC base address:
CEC_BASE                       EQU 0x40007800

; CEC registers:

CEC_CFGR                       EQU (CEC_BASE + 0x0) ; configuration register
CEC_OAR                        EQU (CEC_BASE + 0x4) ; CEC own address register
CEC_PRES                       EQU (CEC_BASE + 0x8) ; Rx Data Register
CEC_ESR                        EQU (CEC_BASE + 0xc) ; CEC error status register
CEC_CSR                        EQU (CEC_BASE + 0x10) ; CEC control and status register
CEC_TXD                        EQU (CEC_BASE + 0x14) ; CEC Tx data register
CEC_RXD                        EQU (CEC_BASE + 0x18) ; CEC Rx data register

; CEC_CFGR fields:

CEC_CFGR_PE                    EQU 0x00000001 ; Peripheral enable
CEC_CFGR_PE_ofs                EQU 0
CEC_CFGR_PE_len                EQU 1
CEC_CFGR_IE                    EQU 0x00000002 ; Interrupt enable
CEC_CFGR_IE_ofs                EQU 1
CEC_CFGR_IE_len                EQU 1
CEC_CFGR_BTEM                  EQU 0x00000004 ; Bit timing error mode
CEC_CFGR_BTEM_ofs              EQU 2
CEC_CFGR_BTEM_len              EQU 1
CEC_CFGR_BPEM                  EQU 0x00000008 ; Bit period error mode
CEC_CFGR_BPEM_ofs              EQU 3
CEC_CFGR_BPEM_len              EQU 1


; CEC_OAR fields:

CEC_OAR_OA                     EQU 0x0000000f ; Own address
CEC_OAR_OA_ofs                 EQU 0
CEC_OAR_OA_len                 EQU 4


; CEC_PRES fields:

CEC_PRES_PRESC                 EQU 0x00003fff ; CEC Rx Data Register
CEC_PRES_PRESC_ofs             EQU 0
CEC_PRES_PRESC_len             EQU 14


; CEC_ESR fields:

CEC_ESR_BTE                    EQU 0x00000001 ; Bit timing error
CEC_ESR_BTE_ofs                EQU 0
CEC_ESR_BTE_len                EQU 1
CEC_ESR_BPE                    EQU 0x00000002 ; Bit period error
CEC_ESR_BPE_ofs                EQU 1
CEC_ESR_BPE_len                EQU 1
CEC_ESR_RBTFE                  EQU 0x00000004 ; Rx block transfer finished error
CEC_ESR_RBTFE_ofs              EQU 2
CEC_ESR_RBTFE_len              EQU 1
CEC_ESR_SBE                    EQU 0x00000008 ; Start bit error
CEC_ESR_SBE_ofs                EQU 3
CEC_ESR_SBE_len                EQU 1
CEC_ESR_ACKE                   EQU 0x00000010 ; Block acknowledge error
CEC_ESR_ACKE_ofs               EQU 4
CEC_ESR_ACKE_len               EQU 1
CEC_ESR_LINE                   EQU 0x00000020 ; Line error
CEC_ESR_LINE_ofs               EQU 5
CEC_ESR_LINE_len               EQU 1
CEC_ESR_TBTFE                  EQU 0x00000040 ; Tx block transfer finished error
CEC_ESR_TBTFE_ofs              EQU 6
CEC_ESR_TBTFE_len              EQU 1


; CEC_CSR fields:

CEC_CSR_TSOM                   EQU 0x00000001 ; Tx start of message
CEC_CSR_TSOM_ofs               EQU 0
CEC_CSR_TSOM_len               EQU 1
CEC_CSR_TEOM                   EQU 0x00000002 ; Tx end of message
CEC_CSR_TEOM_ofs               EQU 1
CEC_CSR_TEOM_len               EQU 1
CEC_CSR_TERR                   EQU 0x00000004 ; Tx error
CEC_CSR_TERR_ofs               EQU 2
CEC_CSR_TERR_len               EQU 1
CEC_CSR_TBTRF                  EQU 0x00000008 ; Tx byte transfer request or block transfer finished
CEC_CSR_TBTRF_ofs              EQU 3
CEC_CSR_TBTRF_len              EQU 1
CEC_CSR_RSOM                   EQU 0x00000010 ; Rx start of message
CEC_CSR_RSOM_ofs               EQU 4
CEC_CSR_RSOM_len               EQU 1
CEC_CSR_REOM                   EQU 0x00000020 ; Rx end of message
CEC_CSR_REOM_ofs               EQU 5
CEC_CSR_REOM_len               EQU 1
CEC_CSR_RERR                   EQU 0x00000040 ; Rx error
CEC_CSR_RERR_ofs               EQU 6
CEC_CSR_RERR_len               EQU 1
CEC_CSR_RBTF                   EQU 0x00000080 ; Rx byte/block transfer finished
CEC_CSR_RBTF_ofs               EQU 7
CEC_CSR_RBTF_len               EQU 1


; CEC_TXD fields:

CEC_TXD_TXD                    EQU 0x000000ff ; Tx Data register
CEC_TXD_TXD_ofs                EQU 0
CEC_TXD_TXD_len                EQU 8


; CEC_RXD fields:

CEC_RXD_RXD                    EQU 0x000000ff ; Rx data
CEC_RXD_RXD_ofs                EQU 0
CEC_RXD_RXD_len                EQU 8


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
NVIC_IPR14                     EQU (NVIC_BASE + 0x438) ; Interrupt Priority Register

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


; NVIC_ISPR1 fields:

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

