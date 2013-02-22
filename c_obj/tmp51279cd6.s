	.align 4
	.text
.globl __219
__219:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __217
.globl _program
_program:
	jmp __214
.globl _program
_program:
	movl $10, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __215
	jE __216
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __214
.globl _program
_program:
	jmp __218
.globl _program
_program:
	movl -4(%esp), %eax
	ret
