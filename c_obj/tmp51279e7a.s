	.align 4
	.text
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __61
.globl __61
__61:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __56
	jE __57
.globl __56
__56:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __58
	jE __60
.globl __58
__58:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __59
.globl __60
__60:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __59
.globl __59
__59:
	jmp __57
.globl __57
__57:
	jmp __62
.globl __62
__62:
	movl -4(%esp), %eax
	ret
