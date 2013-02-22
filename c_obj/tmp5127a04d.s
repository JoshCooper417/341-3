	.align 4
	.text
.globl _program
_program:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __20
.globl __20
__20:
	movl $3, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __18
	jE __19
.globl __18
__18:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __19
.globl __19
__19:
	jmp __21
.globl __21
__21:
	movl -4(%esp), %eax
	ret
