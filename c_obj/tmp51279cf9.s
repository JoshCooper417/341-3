	.align 4
	.text
.globl __578
__578:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	jmp __576
.globl _program
_program:
	jmp __573
.globl _program
_program:
	movl $100, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __574
	jE __575
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -8(%esp)
	movl -4(%esp), %ecx
	movl $10, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __557
.globl _program
_program:
	jmp __556
.globl _program
_program:
	movl $100, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __558
	jE __559
.globl _program
_program:
	movl -8(%esp), %ecx
	movl %ecx, -12(%esp)
	jmp __570
.globl _program
_program:
	movl $-1, %ecx
	movl $900, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -12(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __571
	jE __572
.globl _program
_program:
	movl -12(%esp), %ecx
	movl $100, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -12(%esp)
	movl $1, %ecx
	movl -12(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __560
	jE __562
.globl _program
_program:
	movl $100, %ecx
	movl %ecx, -16(%esp)
	jmp __564
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -20(%esp)
	jmp __563
.globl _program
_program:
	movl -16(%esp), %ecx
	movl -20(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __565
	jE __566
.globl _program
_program:
	movl -20(%esp), %ecx
	movl $5, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	jmp __563
.globl _program
_program:
	jmp __561
.globl _program
_program:
	movl $100, %ecx
	movl %ecx, -24(%esp)
	jmp __567
.globl _program
_program:
	movl $-1, %ecx
	movl $100, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __568
	jE __569
.globl _program
_program:
	movl -24(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -24(%esp)
	movl -24(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -24(%esp)
	movl -24(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -24(%esp)
	jmp __567
.globl _program
_program:
	jmp __561
.globl _program
_program:
	jmp __570
.globl _program
_program:
	movl $18, %ecx
	movl $1, %edx
	imull %ecx, %edx
	pushl %edx
	movl -8(%esp), %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __556
.globl _program
_program:
	jmp __573
.globl _program
_program:
	jmp __577
.globl _program
_program:
	movl -4(%esp), %eax
	ret
