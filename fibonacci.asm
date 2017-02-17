; Programming Assignment 3
; CSCI 2525 Assembly Language
; Patricia Figueroa 


TITLE fibonnaci.asm
INCLUDE Irvine32.inc 


.data			  ; data directive segment, this is the data area
;----clears all registers----;

mov eax, 0    
mov ebx, 0    
mov ecx, 0 
mov edx, 0
mov esi, 0
mov edi, 0
				 
.code             ; code segment for part 1 
main PROC         ; main procedure defined here 
	

	;TO DO
	;TO DO


	call DumpRegs 

	exit 
main ENDP       ; ends main prodecure 
END main        ; end of source code 
