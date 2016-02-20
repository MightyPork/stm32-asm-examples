;***************************************************************************************************
;*
;* Skeleton of a main file using the standard startup script
;* and the sfr_XXX.asm register defintions file.
;*
;* Add your device- and project-specific code to this base file.
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
			; [ include your register definitions file here ]
			GET		sfr_XXX.asm

			; ... and any other files you want
;;
;;;-------------------------------------------------




;;;--- Constants -----------------------------------
;;
;; This is the equivalent of #define in C
;;

FOO   EQU 2_01010101
BAR   EQU 0x1234ABCD
BAZ   EQU 137

;;
;;;-------------------------------------------------




;;;--- ROM data ------------------------------------
;; This data will be embedded in the output binary
;;
;; example use:
;;  LDR R2, =HELLO_TXT   ; load string address
;;  LDR R1, [R2]         ; load first character
;;

HELLO_TXT  	DCB "Hello world!\r\n", 0

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

				; [ Call your init routines ]
				BL		Cfg_RCC
				; ...

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

MAIN_LOOP                                           ; Main loop

				; [ put your main loop code here ]
				BL		MyFunction

				B		MAIN_LOOP                   ; Jump to start of the main loop

			ENDP
;;
;;;-------------------------------------------------




; [ Put your functions here ]

;;;-------------------------------------------------
;; Example function definition
;;
MyFunction	PROC
				PUSH	{R0-R2, LR}                 ; Push all registers you will change, and LR

				; [ Do your thing ]

				POP		{R0-R2, PC}                 ; Restore pushed registers and jump back to caller
			ENDP
;;
;;;-------------------------------------------------



;; end of file, aligned to 4 bytes
			ALIGN
			END
