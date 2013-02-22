	.align 4
	.text
.globl __156
__156:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __154
.globl _program
_program:
	movl $1, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __145
	jE __147
.globl _program
_program:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __148
	jE __150
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __149
.globl _program
_program:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __149
.globl _program
_program:
	jmp __146
.globl _program
_program:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __151
	jE __153
.globl _program
_program:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __152
.globl _program
_program:
	movl $4, %ecx
	movl %ecx, -4(%esp)
	jmp __152
.globl _program
_program:
	jmp __146
.globl _program
_program:
	jmp __155
.globl _program
_program:
	movl -4(%esp), %eax
	ret
