;;;-------------------------------------------------
;; Configure the system clock & flash timing
;;
;; Code for L100, 16 Mhz HSI, configure flash prefetch etc.
;;
Cfg_RCC		PROC
				PUSH	{R0, R1, R2, LR}

				; Flash timing - 64-bit access, pre-fetch, latency = 1

				; Pozor! ACC64 a (PRFTEN|LATENCY) nejde zapsat najednou!

				; 64-bit access
				LDR		R2, =FLASH_ACR
				LDR		R1, [R2]
				LDR		R0, =FLASH_ACR_ACC64
				ORR		R1, R0
				STR		R1, [R2]

				; Frefetch, Latency
				LDR		R0, =(FLASH_ACR_PRFTEN :OR: FLASH_ACR_LATENCY)
				ORR		R1, R0
				STR		R1, [R2]


				; Power on HSI (runs from MSI on start)
				LDR		R2, =RCC_CR
				LDR		R1, [R2]
				LDR		R0, =RCC_CR_HSION
				ORR		R1, R0
				STR		R1, [R2]

				; Wait for HSIRDY
				LDR		R0, =RCC_CR
HsyWait			LDR		R1, [R0]
				TST		R1, #RCC_CR_HSIRDY
				BEQ		HsyWait


				; Select HSI as the core clock source
				LDR		R2, =RCC_CFGR
				LDR		R1, [R2]

				; clear RCC_CFGR_SW
				LDR		R0, =RCC_CFGR_SW
				BIC		R1, R0

				; write RCC_CFGR_SW_HSI
				ORR		R1, #2_01

				STR		R1, [R2]

				POP		{R0, R1, R2, PC}
			ENDP
;;
;;;-------------------------------------------------

	END

