	.align 4
	.text
.globl __144
__144:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __142
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __133
	jE __135
.globl _program
_program:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __136
	jE __138
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __137
.globl _program
_program:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __137
.globl _program
_program:
	jmp __134
.globl _program
_program:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __139
	jE __141
.globl _program
_program:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __140
.globl _program
_program:
	movl $4, %ecx
	movl %ecx, -4(%esp)
	jmp __140
.globl _program
_program:
	jmp __134
.globl _program
_program:
	jmp __143
.globl _program
_program:
	movl -4(%esp), %eax
	ret
