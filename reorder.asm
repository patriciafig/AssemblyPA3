; Programming Assignment 3
; CSCI 2525 Assembly Language
; Patricia Figueroa 


TITLE reorder.asm
INCLUDE Irvine32.inc 

.data          ; beginning of data segment

 ;----clears all registers----;
  clear_eax TEXTEQU <sub eax, eax>                      ;mov eax, 0    ; macros 
  clear_ebx TEXTEQU <sub ebx, ebx>                      ;mov ebx, 0    
  clear_ecx TEXTEQU <sub ecx, ecx>                      ;mov ecx, 0 

ArrayD DWORD 211, 178, 19 
  
.code          ; beginning of code segment
main PROC      ; marks the start of the main procedure 

clear_eax
clear_ebx
clear_ecx

mov eax, [ArrayD]      ; beginning of the array , moves the first element of the array into eax
mov ebx, [ArrayD + 4]  ; moves the second element into ebx
mov ecx, [ArrayD + 8]  ; moves the last element ino ecx

XCHG eax, ecx ; exchanges register, exchange ecx with eax
XCHG ebx, ecx ; exchange ecx with ebx 

mov [ArrayD], eax      ; beginning of the array , moves the first element of the array into eax
mov [ArrayD + 4], ebx  ; moves the second element into ebx
mov [ArrayD + 8], ecx  ; moves the last element into ecx


call DumpRegs  ; clears the register 
exit
main endp      ; ends main procedure 
end main       ; end of source code
