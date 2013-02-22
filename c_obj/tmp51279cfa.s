	.align 4
	.text
.globl __602
__602:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	jmp __600
.globl _program
_program:
	jmp __580
.globl _program
_program:
	jmp __579
.globl _program
_program:
	movl $100, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __581
	jE __582
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
	jmp __597
.globl _program
_program:
	movl $100, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __598
	jE __599
.globl _program
_program:
	movl -8(%esp), %ecx
	movl %ecx, -12(%esp)
	jmp __584
.globl _program
_program:
	jmp __583
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
	jNE __585
	jE __586
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
	jNE __587
	jE __589
.globl _program
_program:
	movl $100, %ecx
	movl %ecx, -16(%esp)
	movl $0, %ecx
	movl %ecx, -20(%esp)
	jmp __590
.globl _program
_program:
	movl -16(%esp), %ecx
	movl -20(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __591
	jE __592
.globl _program
_program:
	movl -20(%esp), %ecx
	movl $5, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	jmp __590
.globl _program
_program:
	jmp __588
.globl _program
_program:
	movl $100, %ecx
	movl %ecx, -24(%esp)
	jmp __594
.globl _program
_program:
	jmp __593
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
	jNE __595
	jE __596
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
	jmp __593
.globl _program
_program:
	jmp __588
.globl _program
_program:
	jmp __583
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
	jmp __597
.globl _program
_program:
	jmp __579
.globl _program
_program:
	jmp __601
.globl _program
_program:
	movl -4(%esp), %eax
	ret
