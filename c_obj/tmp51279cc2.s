	.align 4
	.text
.globl __49
__49:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __47
.globl _program
_program:
	movl $1, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __42
	jE __43
.globl _program
_program:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __44
	jE __46
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __45
.globl _program
_program:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __45
.globl _program
_program:
	jmp __43
.globl _program
_program:
	jmp __48
.globl _program
_program:
	movl -4(%esp), %eax
	ret
