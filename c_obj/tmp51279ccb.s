	.align 4
	.text
.globl __120
__120:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __118
.globl _program
_program:
	movl $1, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __109
	jE __111
.globl _program
_program:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __112
	jE __114
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __113
.globl _program
_program:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __113
.globl _program
_program:
	jmp __110
.globl _program
_program:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __115
	jE __117
.globl _program
_program:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __116
.globl _program
_program:
	movl $4, %ecx
	movl %ecx, -4(%esp)
	jmp __116
.globl _program
_program:
	jmp __110
.globl _program
_program:
	jmp __119
.globl _program
_program:
	movl -4(%esp), %eax
	ret
