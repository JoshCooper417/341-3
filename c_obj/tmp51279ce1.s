	.align 4
	.text
.globl __316
__316:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $5, %ecx
	movl %ecx, -8(%esp)
	jmp __314
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __306
	jE __307
.globl _program
_program:
	jmp __311
.globl _program
_program:
	movl $10, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __312
	jE __313
.globl _program
_program:
	movl $5, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __308
	jE __310
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __309
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $3, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __309
.globl _program
_program:
	jmp __311
.globl _program
_program:
	jmp __307
.globl _program
_program:
	jmp __315
.globl _program
_program:
	movl -4(%esp), %eax
	ret
