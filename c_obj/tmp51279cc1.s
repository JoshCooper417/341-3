	.align 4
	.text
.globl __41
__41:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __39
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __34
	jE __35
.globl _program
_program:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __36
	jE __38
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __37
.globl _program
_program:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __37
.globl _program
_program:
	jmp __35
.globl _program
_program:
	jmp __40
.globl _program
_program:
	movl -4(%esp), %eax
	ret
