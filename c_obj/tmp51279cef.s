	.align 4
	.text
.globl __499
__499:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	jmp __497
.globl _program
_program:
	jmp __494
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __493
.globl _program
_program:
	movl $100, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __495
	jE __496
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	movl -8(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __493
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __498
.globl _program
_program:
	movl -4(%esp), %eax
	ret
