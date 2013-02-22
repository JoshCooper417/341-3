	.align 4
	.text
.globl __379
__379:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __377
.globl _program
_program:
	jmp __366
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -12(%esp)
	movl $0, %ecx
	movl %ecx, -16(%esp)
	jmp __365
.globl _program
_program:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __367
	jE __368
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __369
	jE __370
.globl _program
_program:
	jmp __372
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -20(%esp)
	movl $0, %ecx
	movl %ecx, -24(%esp)
	jmp __371
.globl _program
_program:
	movl -4(%esp), %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __373
	jE __374
.globl _program
_program:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __375
	jE __376
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __376
.globl _program
_program:
	jmp __371
.globl _program
_program:
	jmp __370
.globl _program
_program:
	jmp __365
.globl _program
_program:
	jmp __378
.globl _program
_program:
	movl -8(%esp), %eax
	ret
