	.align 4
	.text
.globl __245
__245:
	movl $19, %ecx
	movl $18, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __243
.globl _program
_program:
	jmp __240
.globl _program
_program:
	movl $19, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __241
	jE __242
.globl _program
_program:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __237
	jE __239
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __238
.globl _program
_program:
	movl $100, %ecx
	movl %ecx, -4(%esp)
	jmp __238
.globl _program
_program:
	jmp __240
.globl _program
_program:
	jmp __244
.globl _program
_program:
	movl -4(%esp), %eax
	ret
