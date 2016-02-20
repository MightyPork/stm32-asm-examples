;;;-------------------------------------------------
;; Configure GPIO
;;
Cfg_GPIO	PROC
				PUSH	{R0, R1, R2, LR}

				; !!! If you don't like the register names,
				;     simply change them in the SFR file !!!

				; Enable GPIO clocks
				LDR		R2, =RCC_AHBENR             ; AHBENR address
				LDR		R1, [R2]
				LDR		R0, =RCC_AHBENR_GPIOPCEN     ; GPIOC enable bit
				ORR		R1, R0
				STR		R1, [R2]

				; Configure MODER
				LDR		R2, =GPIOC_MODER
				LDR		R1, [R2]
				LDR		R0, =(GPIO_MODER_MODER8 :OR: GPIO_MODER_MODER9); clear bits
				BIC		R1, R0
				; Write "OUTPUT" pattern (0x5555...) masked to the two bits
				LDR		R0, =(GPIO_MODER_MODER8 :OR: GPIO_MODER_MODER9) & 0x55555555
				ORR		R1, R0

				; Store modified value back to MODER
				STR		R1, [R2]

				POP		{R0, R1, R2, PC}
			ENDP
;;
;;;-------------------------------------------------

	END
