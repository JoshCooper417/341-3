	.align 4
	.text
.globl __100
__100:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __98
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __93
	jE __95
.globl _program
_program:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __94
.globl _program
_program:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __96
	jE __97
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __97
.globl _program
_program:
	jmp __94
.globl _program
_program:
	jmp __99
.globl _program
_program:
	movl -4(%esp), %eax
	ret
