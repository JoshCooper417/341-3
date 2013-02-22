	.align 4
	.text
.globl __108
__108:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __106
.globl _program
_program:
	movl $1, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __101
	jE __103
.globl _program
_program:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __102
.globl _program
_program:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __104
	jE __105
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __105
.globl _program
_program:
	jmp __102
.globl _program
_program:
	jmp __107
.globl _program
_program:
	movl -4(%esp), %eax
	ret
