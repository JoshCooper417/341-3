	.align 4
	.text
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __68
.globl __68
__68:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __64
	jE __65
.globl __64
__64:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __66
	jE __67
.globl __66
__66:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __67
.globl __67
__67:
	jmp __65
.globl __65
__65:
	jmp __69
.globl __69
__69:
	movl -4(%esp), %eax
	ret
