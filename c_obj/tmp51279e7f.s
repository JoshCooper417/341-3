	.align 4
	.text
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __98
.globl __98
__98:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __93
	jE __95
.globl __93
__93:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __94
.globl __95
__95:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __96
	jE __97
.globl __96
__96:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __97
.globl __97
__97:
	jmp __94
.globl __94
__94:
	jmp __99
.globl __99
__99:
	movl -4(%esp), %eax
	ret
