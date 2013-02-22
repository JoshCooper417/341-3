	.align 4
	.text
.globl __30
__30:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __28
.globl _program
_program:
	movl $2, %ecx
	movl %ecx, -8(%esp)
	jmp __29
.globl _program
_program:
	movl -4(%esp), %eax
	ret
