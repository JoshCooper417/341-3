	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __265
.globl __265
__265:
	 jmp __262
.globl __262
__262:
	 pushl $0
	 movl $1, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __261
.globl __261
__261:
	 movl $0, %ecx
	 cmpl $0, %ecx
	 jNE __263
	 jE __264
.globl __263
__263:
	 jmp __261
.globl __264
__264:
	 jmp __266
.globl __266
__266:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
