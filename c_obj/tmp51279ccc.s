	.align 4
	.text
.globl __132
__132:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __130
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __121
	jE __123
.globl _program
_program:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __124
	jE __126
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __125
.globl _program
_program:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __125
.globl _program
_program:
	jmp __122
.globl _program
_program:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __127
	jE __129
.globl _program
_program:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __128
.globl _program
_program:
	movl $4, %ecx
	movl %ecx, -4(%esp)
	jmp __128
.globl _program
_program:
	jmp __122
.globl _program
_program:
	jmp __131
.globl _program
_program:
	movl -4(%esp), %eax
	ret
