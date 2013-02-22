	.align 4
	.text
.globl __84
__84:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __82
.globl _program
_program:
	movl $1, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __78
	jE __79
.globl _program
_program:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __80
	jE __81
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __81
.globl _program
_program:
	jmp __79
.globl _program
_program:
	jmp __83
.globl _program
_program:
	movl -4(%esp), %eax
	ret
