	.align 4
	.text
.globl __27
__27:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __25
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __23
	jE __24
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __24
.globl _program
_program:
	jmp __26
.globl _program
_program:
	movl -4(%esp), %eax
	ret
