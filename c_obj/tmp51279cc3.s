	.align 4
	.text
.globl __55
__55:
	movl $3, %ecx
	movl $4, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	movl $17, %ecx
	movl $5, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl $0, %ecx
	movl %ecx, -12(%esp)
	jmp __53
.globl _program
_program:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __50
	jE __52
.globl _program
_program:
	movl $3, %ecx
	movl %ecx, -12(%esp)
	jmp __51
.globl _program
_program:
	movl $4, %ecx
	movl %ecx, -12(%esp)
	jmp __51
.globl _program
_program:
	jmp __54
.globl _program
_program:
	movl -12(%esp), %eax
	ret
