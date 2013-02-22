	.align 4
	.text
.globl __287
__287:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __285
.globl _program
_program:
	jmp __282
.globl _program
_program:
	movl $10, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __283
	jE __284
.globl _program
_program:
	movl $2, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __280
	jE __281
.globl _program
_program:
	movl $1, %ecx
	movl $100, %edx
	orl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __281
.globl _program
_program:
	jmp __282
.globl _program
_program:
	jmp __286
.globl _program
_program:
	movl -4(%esp), %eax
	ret
