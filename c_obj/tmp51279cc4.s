	.align 4
	.text
.globl __63
__63:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __61
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __56
	jE __57
.globl _program
_program:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __58
	jE __60
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __59
.globl _program
_program:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __59
.globl _program
_program:
	jmp __57
.globl _program
_program:
	jmp __62
.globl _program
_program:
	movl -4(%esp), %eax
	ret
