	.align 4
	.text
.globl __625
__625:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	jmp __623
.globl _program
_program:
	jmp __620
.globl _program
_program:
	movl $100, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __621
	jE __622
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
	jmp __604
.globl _program
_program:
	jmp __603
.globl _program
_program:
	movl $100, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __605
	jE __606
.globl _program
_program:
	movl -8(%esp), %ecx
	movl %ecx, -12(%esp)
	jmp __617
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
	jNE __618
	jE __619
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
	jNE __607
	jE __609
.globl _program
_program:
	movl $100, %ecx
	movl %ecx, -16(%esp)
	jmp __611
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -20(%esp)
	jmp __610
.globl _program
_program:
	movl -16(%esp), %ecx
	movl -20(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __612
	jE __613
.globl _program
_program:
	movl -20(%esp), %ecx
	movl $5, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	jmp __610
.globl _program
_program:
	jmp __608
.globl _program
_program:
	movl $100, %ecx
	movl %ecx, -24(%esp)
	jmp __614
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
	jNE __615
	jE __616
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
	jmp __614
.globl _program
_program:
	jmp __608
.globl _program
_program:
	jmp __617
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
	jmp __603
.globl _program
_program:
	jmp __620
.globl _program
_program:
	jmp __624
.globl _program
_program:
	movl -4(%esp), %eax
	ret
