	.align 4
	.text
.globl __213
__213:
	movl $6, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __211
.globl _program
_program:
	jmp __208
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __209
	jE __210
.globl _program
_program:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl -4(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __208
.globl _program
_program:
	jmp __212
.globl _program
_program:
	movl -8(%esp), %eax
	ret
