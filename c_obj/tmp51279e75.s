	.align 4
	.text
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __28
.globl __28
__28:
	movl $2, %ecx
	movl %ecx, -8(%esp)
	jmp __29
.globl __29
__29:
	movl -4(%esp), %eax
	ret
