	.align 4
	.text
.globl __469
__469:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __467
.globl _program
_program:
	jmp __447
.globl _program
_program:
	jmp __446
.globl _program
_program:
	movl $40, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __448
	jE __449
.globl _program
_program:
	movl $20, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __450
	jE __452
.globl _program
_program:
	jmp __454
.globl _program
_program:
	jmp __453
.globl _program
_program:
	movl $20, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __455
	jE __456
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __457
	jE __459
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __458
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $2, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __458
.globl _program
_program:
	jmp __453
.globl _program
_program:
	jmp __451
.globl _program
_program:
	jmp __461
.globl _program
_program:
	jmp __460
.globl _program
_program:
	movl $40, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __462
	jE __463
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __464
	jE __466
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $3, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __465
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $4, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __465
.globl _program
_program:
	jmp __460
.globl _program
_program:
	jmp __451
.globl _program
_program:
	jmp __446
.globl _program
_program:
	jmp __468
.globl _program
_program:
	movl -4(%esp), %eax
	ret
