	.align 4
	.text
.globl __12
__12:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	movl $4, %ecx
	movl %ecx, -8(%esp)
	jmp __10
.globl _program
_program:
	jmp __11
.globl _program
_program:
	movl -4(%esp), %ecx
	movl -8(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %eax
	ret
