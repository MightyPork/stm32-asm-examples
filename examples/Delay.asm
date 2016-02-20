;;;-------------------------------------------------
;; Delay function. Duration in R0
;;
Delay 		PROC
				PUSH	{R0, R2, LR}
DELAY1
				LDR		R2, =40000
DELAY2			SUBS	R2, #1
				BNE		DELAY2
				SUBS	R0, R0, #1
				BNE		DELAY1

				POP		{R0, R2, PC}
			ENDP
;;
;;;-------------------------------------------------

	END
