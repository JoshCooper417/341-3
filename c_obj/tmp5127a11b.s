	.align 4
	.text
.globl _program
_program:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __13
.globl __13
__13:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __14
.globl __14
__14:
	movl -4(%esp), %eax
	ret
