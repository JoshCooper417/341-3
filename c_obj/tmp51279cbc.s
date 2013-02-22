	.align 4
	.text
.globl __17
__17:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __15
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __13
	jE __14
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __14
.globl _program
_program:
	jmp __16
.globl _program
_program:
	movl -4(%esp), %eax
	ret
