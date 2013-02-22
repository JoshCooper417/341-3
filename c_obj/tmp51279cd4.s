	.align 4
	.text
.globl __207
__207:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __205
.globl _program
_program:
	movl $2, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __198
	jE __200
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __201
	jE __202
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __202
.globl _program
_program:
	jmp __199
.globl _program
_program:
	movl -8(%esp), %ecx
	movl $3, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __203
	jE __204
.globl _program
_program:
	movl $1, %ecx
	movl -8(%esp), %edx
	orl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __204
.globl _program
_program:
	jmp __199
.globl _program
_program:
	jmp __206
.globl _program
_program:
	movl -4(%esp), %eax
	ret
