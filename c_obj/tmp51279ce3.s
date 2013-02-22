	.align 4
	.text
.globl __339
__339:
	movl $0, %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl $0, %ecx
	movl %ecx, -12(%esp)
	jmp __337
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __328
	jE __329
.globl _program
_program:
	jmp __331
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -16(%esp)
	jmp __330
.globl _program
_program:
	movl $100, %ecx
	movl -16(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __332
	jE __333
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __334
	jE __336
.globl _program
_program:
	movl -12(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -12(%esp)
	jmp __335
.globl _program
_program:
	movl -12(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -12(%esp)
	jmp __335
.globl _program
_program:
	movl -16(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -16(%esp)
	jmp __330
.globl _program
_program:
	jmp __329
.globl _program
_program:
	jmp __338
.globl _program
_program:
	movl -12(%esp), %eax
	ret
