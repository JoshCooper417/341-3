	.align 4
	.text
.globl __327
__327:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $100, %ecx
	movl $5, %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __325
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __317
	jE __318
.globl _program
_program:
	jmp __322
.globl _program
_program:
	movl $10, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __323
	jE __324
.globl _program
_program:
	movl $5, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __319
	jE __321
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __320
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $3, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __320
.globl _program
_program:
	jmp __322
.globl _program
_program:
	jmp __318
.globl _program
_program:
	jmp __326
.globl _program
_program:
	movl -4(%esp), %eax
	ret
