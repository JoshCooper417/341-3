	.align 4
	.text
.globl __236
__236:
	movl $19, %ecx
	movl $18, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __234
.globl _program
_program:
	jmp __231
.globl _program
_program:
	movl $19, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __232
	jE __233
.globl _program
_program:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __228
	jE __230
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __229
.globl _program
_program:
	movl $100, %ecx
	movl %ecx, -4(%esp)
	jmp __229
.globl _program
_program:
	jmp __231
.globl _program
_program:
	jmp __235
.globl _program
_program:
	movl -4(%esp), %eax
	ret
