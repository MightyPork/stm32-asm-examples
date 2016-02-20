;****************************************************************************
;*
;*                               REGISTERS
;*
;****************************************************************************

SYSTICK_BASE       EQU 0xE000E010

SYSTICK_CR         EQU (SYSTICK_BASE + 0x010)        ; (R/W) SysTick Control and Status Register
SYSTICK_RELOAD     EQU (SYSTICK_BASE + 0x014)        ; (R/W) SysTick Reload Value Register
SYSTICK_VAL        EQU (SYSTICK_BASE + 0x018)        ; (R/W) SysTick Current Value Register
SYSTICK_CALIB      EQU (SYSTICK_BASE + 0x01C)        ; (R/ ) SysTick Calibration Value Register


;****************************************************************************
;*
;*                       BIT MASKS AND DEFINITIONS
;*
;****************************************************************************


;****************  Bit definition for SYSTICK_CR register  ****************

SYSTICK_CR_ENABLE              EQU  0x00000001    ; Counter enable
SYSTICK_CR_ENABLE_ofs          EQU  0
SYSTICK_CR_ENABLE_len          EQU  1

SYSTICK_CR_TICKINT             EQU  0x00000002    ; Enable interrupt when counter reaches zero
SYSTICK_CR_TICKINT_ofs         EQU  1
SYSTICK_CR_TICKINT_len         EQU  1

SYSTICK_CR_CLKSOURCE           EQU  0x00000004    ; Clock source (0 - clock div 8, 1 - core clock)
SYSTICK_CR_CLKSOURCE_ofs       EQU  2
SYSTICK_CR_CLKSOURCE_len       EQU  1

SYSTICK_CR_COUNTFLAG           EQU  0x00010000    ; Count Flag (only if interrupt is disabled)
SYSTICK_CR_COUNTFLAG_ofs       EQU  16
SYSTICK_CR_COUNTFLAG_len       EQU  1

; masks
SYSTICK_RELOAD_MASK            EQU  0x00FFFFFF    ; Reload value used when the counter reaches 0
SYSTICK_VAL_MASK               EQU  0x00FFFFFF    ; Current value at the time the register is accessed


; systick calib (according to datasheet)
SYSTICK_CALIB_TENMS            EQU  0x00FFFFFF    ; Reload value to use for 10ms timing
SYSTICK_CALIB_SKEW             EQU  0x40000000    ; Calibration value is not exactly 10 ms
SYSTICK_CALIB_NOREF            EQU  0x80000000    ; The reference clock is not provided

	END
