section .data
	john db "", 00h
section .text
	global _start
_start:
	mov rax, 1
	mov rdi, 1
	mov rsi, john
	mov rdx, 2
	syscall
	call _start
	mov rax, 60
	mov rdi, 0
	syscall
