	.align 4
	.text
.globl __505
__505:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	jmp __503
.globl _program
_program:
	jmp __500
.globl _program
_program:
	movl $100, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __501
	jE __502
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __500
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __504
.globl _program
_program:
	movl -4(%esp), %eax
	ret
