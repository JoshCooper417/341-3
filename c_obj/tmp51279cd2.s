	.align 4
	.text
.globl __189
__189:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __187
.globl _program
_program:
	movl $3, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __182
	jE __184
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __183
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
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
	jNE __185
	jE __186
.globl _program
_program:
	movl -8(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __186
.globl _program
_program:
	jmp __183
.globl _program
_program:
	jmp __188
.globl _program
_program:
	movl -4(%esp), %eax
	ret
