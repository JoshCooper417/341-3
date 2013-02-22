	.align 4
	.text
.globl __269
__269:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl -4(%esp), %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $98, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __267
.globl _program
_program:
	jmp __261
.globl _program
_program:
	jmp __260
.globl _program
_program:
	movl $100, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __262
	jE __263
.globl _program
_program:
	movl $100, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __264
	jE __266
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __265
.globl _program
_program:
	movl $1000, %ecx
	movl %ecx, -4(%esp)
	jmp __265
.globl _program
_program:
	jmp __260
.globl _program
_program:
	jmp __268
.globl _program
_program:
	movl -4(%esp), %eax
	ret
