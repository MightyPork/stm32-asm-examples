;;;-------------------------------------------------
;; Configure the system clock & flash timing
;;
;; Code for F303RE, clock set to 48 MHz from HSI
;;
;; Different speed (16 MHz, 72 MHz) can be achieved
;; by changing the value of PLL_MUL in RCC_CFGR.
;;
;; !!! if changing speed to 72 MHz, Flash latency must
;; be changed  to 2 wait states - see reference manual.
;;
Cfg_RCC		PROC
				PUSH	{R0, R1, R2, LR}

				; --- Flash timing config ---

				; Frefetch, Latency
				LDR		R2, =FLASH_ACR
				LDR		R1, =(FLASH_ACR_PRFTBE :OR: (1 << FLASH_ACR_LATENCY_ofs))
				STR		R1, [R2]

				; --- Internal High-speed Oscillator ---

				; Power on HSI (runs from MSI on start)
				LDR		R2, =RCC_CR
				LDR		R1, [R2]
				ORR		R1, #RCC_CR_HSION
				STR		R1, [R2]

				; Wait for HSIRDY
				LDR		R0, =RCC_CR
HsyWait			LDR		R1, [R0]
				TST		R1, #RCC_CR_HSIRDY
				BEQ		HsyWait


				; --- PLL to get higher frequency ---

				; Set up PLL
				LDR		R2, =RCC_CFGR

				LDR		R1, =0
				ORR		R1, #(2_100 << RCC_CFGR_PPRE2_ofs)   ; PPRE2 divided by 2 (AHB, APB1 not divided - zero)
				ORR		R1, #(1 << RCC_CFGR_PLLSRC_ofs)      ; PPLSRC = HSI
				ORR		R1, #(2_0100 << RCC_CFGR_PLLMUL_ofs) ; PLL_MUL -> 8MHz x6 = 48MHz
				STR		R1, [R2]

				; Power on PLL
				LDR		R2, =RCC_CR
				LDR		R1, [R2]
				ORR		R1, #RCC_CR_PLLON
				STR		R1, [R2]

				; Wait for PLLRDY
				LDR		R0, =RCC_CR
PllWait			LDR		R1, [R0]
				TST		R1, #RCC_CR_PLLRDY
				BEQ		PllWait


				; --- Select PLL as source ---
				; write 0b10 to RCC_CFGR_SW

				; Select PLL as the core clock source
				LDR		R2, =RCC_CFGR
				LDR		R1, [R2]
				; clear field
				LDR		R0, =RCC_CFGR_SW
				BIC		R1, R0
				; select PLL
				LDR		R0, =(2_10 << RCC_CFGR_SW_ofs)
				ORR		R1, R0
				; save
				STR		R1, [R2]

				; TODO: should now wait for the switch (SWS == SW)

				POP		{R0, R1, R2, PC}
			ENDP
;;
;;;-------------------------------------------------

	END

