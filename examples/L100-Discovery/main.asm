;***************************************************************************************************
;*
;* L100 Discovery "blinky" example
;*
;* (c) Ondrej Hruska, 2016
;*
;***************************************************************************************************


			AREA    MAIN, CODE, READONLY

			; this is required by the startup script (?)
__use_two_region_memory
			EXPORT __use_two_region_memory



;;;--- Include library files -----------------------
;;
			GET		sfr_l100.asm

			GET		Cfg_RCC.asm
			GET		Cfg_GPIO.asm
			GET		../Delay.asm
;;
;;;-------------------------------------------------


;;;-------------------------------------------------
;; System config.
;;
;; Called by startup script before __main
;;
SystemInit	PROC
			EXPORT	SystemInit                      ; Export to startup script
				PUSH	{LR}

				BL		Cfg_RCC
				BL		Cfg_GPIO

				POP		{PC}
			ENDP
;;
;;;-------------------------------------------------




;;;-------------------------------------------------
;; Main function
;;
;; Called by startup script after SystemInit.
;; __main is called only once, and does not return!
;;
			ALIGN
__main		PROC
			EXPORT	__main                          ; Export to startup script
			
				LDR		R2, =GPIOC_ODR

MAIN_LOOP                                           ; Main loop
				; PC8 on
				LDR		R1, =GPIO_ODR_ODR8
				STR		R1, [R2]
				
				; wait
				LDR		R0, =50
				BL		Delay
				
				; PC9 on
				LDR		R1, =GPIO_ODR_ODR9
				STR		R1, [R2]
				
				; wait
				LDR		R0, =50
				BL		Delay

				B		MAIN_LOOP                   ; Jump to start of the main loop

			ENDP
;;
;;;-------------------------------------------------



;; end of file, aligned to 4 bytes
			ALIGN
			END
