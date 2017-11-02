%include "AuxMacros.asm"
section	.text
global _start
_start:
mov dx,2g
add dx,dx
mov cx,3
mov ax,2
mul cx
add ax,dx
	printReg ax     ;printf("%h\n", dx);
	printReg bx
	return0		;return 0;
section	.data
HexDig	db '0', '1', '2', '3'
	db '4', '5', '6', '7'
	db '8', '9', 'A', 'B'
	db 'C', 'D', 'E', 'F'
msg	db '12 = 0000', 0xa
len     equ $ - msg
