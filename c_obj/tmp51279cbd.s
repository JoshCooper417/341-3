	.align 4
	.text
.globl __22
__22:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __20
.globl _program
_program:
	movl $3, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __18
	jE __19
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __19
.globl _program
_program:
	jmp __21
.globl _program
_program:
	movl -4(%esp), %eax
	ret
