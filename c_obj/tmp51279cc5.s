	.align 4
	.text
.globl __70
__70:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __68
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __64
	jE __65
.globl _program
_program:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __66
	jE __67
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __67
.globl _program
_program:
	jmp __65
.globl _program
_program:
	jmp __69
.globl _program
_program:
	movl -4(%esp), %eax
	ret
