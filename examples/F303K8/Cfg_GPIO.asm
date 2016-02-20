;;;-------------------------------------------------
;; Configure GPIO - PA5 as output (LED)
;;
Cfg_GPIO	PROC
				PUSH	{R0-R2, LR}

				; Enable GPIO clocks
				LDR		R2, =RCC_AHBENR             ; AHBENR address
				LDR		R1, [R2]
				LDR		R0, =RCC_AHBENR_IOPAEN      ; strange bit names, only on F303
				ORR		R1, R0
				STR		R1, [R2]

				; Configure MODER
				LDR		R2, =GPIOA_MODER
				LDR		R1, [R2]
				BIC		R1, #GPIO_MODER_MODER5
				LDR		R0, =(2_01 << GPIO_MODER_MODER5_ofs); 2_01 = output mode
				ORR		R1, R0

				; Store modified value back to MODER
				STR		R1, [R2]

				; TODO: can now also configure OType and other registers

				POP		{R0-R2, PC}
			ENDP
;;
;;;-------------------------------------------------

	END
