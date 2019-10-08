section .data

	johncena	db	"",	00h
	len	equ	$	-	msg

section .text
	global _start

_start:
	mov	eax, 04h
	mov	ebx, 01h
	mov	ecx, johncena
	mov	edx, len
	int	80h
	call	_start
	mov	eax, 01h
	mov	ebx, 00h
	int	80h
