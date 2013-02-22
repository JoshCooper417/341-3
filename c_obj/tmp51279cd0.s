	.align 4
	.text
.globl __171
__171:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __169
.globl _program
_program:
	movl $100, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __164
	jE __165
.globl _program
_program:
	movl -8(%esp), %ecx
	movl $1, %edx
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
	jNE __166
	jE __168
.globl _program
_program:
	movl -8(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __167
.globl _program
_program:
	movl -8(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __167
.globl _program
_program:
	jmp __165
.globl _program
_program:
	jmp __170
.globl _program
_program:
	movl -4(%esp), %eax
	ret
