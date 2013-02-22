	.align 4
	.text
.globl __474
__474:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __472
.globl _program
_program:
	movl -4(%esp), %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	movl $0, %ecx
	popl %edx
	cmpl %ecx, %edx
	setNE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __470
	jE __471
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __471
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __473
.globl _program
_program:
	movl -4(%esp), %ecx
	movl -8(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %eax
	ret
