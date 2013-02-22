	.align 4
	.text
.globl __680
__680:
	movl $7, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	movl $0, %ecx
	movl %ecx, -12(%esp)
	movl $0, %ecx
	movl %ecx, -16(%esp)
	movl $0, %ecx
	movl %ecx, -20(%esp)
	movl $15, %ecx
	movl %ecx, -24(%esp)
	movl $1, %ecx
	movl %ecx, -28(%esp)
	movl $-1, %ecx
	movl $1, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -32(%esp)
	jmp __678
.globl _program
_program:
	movl -24(%esp), %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -20(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	popl %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	movl $4, %ecx
	movl -24(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -20(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl $6, %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	movl $8, %ecx
	movl -24(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -20(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $8, %ecx
	movl $9, %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	movl $12, %ecx
	movl -24(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -20(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $12, %ecx
	movl $7, %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	movl $16, %ecx
	movl -24(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -20(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $16, %ecx
	movl $0, %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	movl $20, %ecx
	movl -24(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -20(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $20, %ecx
	movl $4, %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	movl $24, %ecx
	movl -24(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -20(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $24, %ecx
	movl $5, %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	jmp __660
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -36(%esp)
	jmp __659
.globl _program
_program:
	movl -4(%esp), %ecx
	movl -36(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __661
	jE __662
.globl _program
_program:
	jmp __664
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -40(%esp)
	jmp __663
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __665
	jE __666
.globl _program
_program:
	movl $4, %ecx
	movl -40(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -20(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -40(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -44(%esp)
	movl -40(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	popl %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -20(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl -40(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	popl %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -48(%esp)
	movl -48(%esp), %ecx
	movl -44(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __667
	jE __668
.globl _program
_program:
	movl -48(%esp), %ecx
	movl %ecx, -52(%esp)
	movl -40(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	popl %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -20(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl -40(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	popl %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -44(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	movl $4, %ecx
	movl -40(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -20(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -40(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	jmp __668
.globl _program
_program:
	movl -40(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -40(%esp)
	jmp __663
.globl _program
_program:
	movl -36(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -36(%esp)
	jmp __659
.globl _program
_program:
	jmp __670
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -56(%esp)
	jmp __669
.globl _program
_program:
	movl -4(%esp), %ecx
	movl -56(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __671
	jE __672
.globl _program
_program:
	movl $4, %ecx
	movl -56(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -20(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -56(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -60(%esp)
	movl -28(%esp), %ecx
	cmpl $0, %ecx
	jNE __673
	jE __674
.globl _program
_program:
	movl -32(%esp), %ecx
	movl -60(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __675
	jE __677
.globl _program
_program:
	movl -60(%esp), %ecx
	movl %ecx, -32(%esp)
	jmp __676
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -28(%esp)
	jmp __676
.globl _program
_program:
	jmp __674
.globl _program
_program:
	movl -56(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -56(%esp)
	jmp __669
.globl _program
_program:
	jmp __679
.globl _program
_program:
	movl -28(%esp), %eax
	ret
