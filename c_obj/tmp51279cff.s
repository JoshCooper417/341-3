	.align 4
	.text
.globl __765
__765:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $7, %ecx
	movl %ecx, -8(%esp)
	movl $15, %ecx
	movl %ecx, -12(%esp)
	movl $1, %ecx
	movl %ecx, -16(%esp)
	movl $-1, %ecx
	movl $1, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	jmp __763
.globl _program
_program:
	movl -12(%esp), %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	popl %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	movl $4, %ecx
	movl -12(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
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
	movl %ecx, -4(%esp)
	movl $8, %ecx
	movl -12(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
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
	movl %ecx, -4(%esp)
	movl $12, %ecx
	movl -12(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
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
	movl %ecx, -4(%esp)
	movl $16, %ecx
	movl -12(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
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
	movl %ecx, -4(%esp)
	movl $20, %ecx
	movl -12(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
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
	movl %ecx, -4(%esp)
	movl $24, %ecx
	movl -12(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
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
	movl %ecx, -4(%esp)
	movl -4(%esp), %ecx
	movl %ecx, -24(%esp)
	movl -8(%esp), %ecx
	movl %ecx, -28(%esp)
	movl $0, %ecx
	movl %ecx, -32(%esp)
	movl $0, %ecx
	movl %ecx, -36(%esp)
	movl $15, %ecx
	movl %ecx, -40(%esp)
	movl $1, %ecx
	movl -28(%esp), %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -32(%esp)
	jmp __723
.globl _program
_program:
	jmp __722
.globl _program
_program:
	movl $0, %ecx
	movl -32(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __724
	jE __725
.globl _program
_program:
	movl -32(%esp), %ecx
	movl %ecx, -44(%esp)
	movl -28(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -48(%esp)
	movl $0, %ecx
	movl %ecx, -52(%esp)
	movl $0, %ecx
	movl %ecx, -56(%esp)
	movl $0, %ecx
	movl %ecx, -60(%esp)
	movl $0, %ecx
	movl %ecx, -64(%esp)
	movl $0, %ecx
	movl %ecx, -68(%esp)
	movl $0, %ecx
	movl %ecx, -52(%esp)
	jmp __735
.globl _program
_program:
	movl -44(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	movl -48(%esp), %ecx
	popl %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	movl $-1, %ecx
	movl -52(%esp), %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	andl %ecx, %edx
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __736
	jE __737
.globl _program
_program:
	movl -44(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	movl -48(%esp), %ecx
	popl %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __726
	jE __728
.globl _program
_program:
	movl -44(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -56(%esp)
	jmp __727
.globl _program
_program:
	movl $4, %ecx
	movl -44(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -44(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	movl -44(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	popl %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl -44(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
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
	popl %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __729
	jE __731
.globl _program
_program:
	movl -44(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -56(%esp)
	jmp __730
.globl _program
_program:
	movl -44(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -56(%esp)
	jmp __730
.globl _program
_program:
	jmp __727
.globl _program
_program:
	movl $4, %ecx
	movl -44(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -44(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -64(%esp)
	movl $4, %ecx
	movl -56(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
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
	movl %ecx, -68(%esp)
	movl -68(%esp), %ecx
	movl -64(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __732
	jE __734
.globl _program
_program:
	movl -64(%esp), %ecx
	movl %ecx, -60(%esp)
	movl $4, %ecx
	movl -44(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -44(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -68(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -24(%esp)
	movl $4, %ecx
	movl -56(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -56(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -60(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -24(%esp)
	movl -56(%esp), %ecx
	movl %ecx, -44(%esp)
	jmp __733
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -52(%esp)
	jmp __733
.globl _program
_program:
	jmp __735
.globl _program
_program:
	movl -32(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -32(%esp)
	jmp __722
.globl _program
_program:
	movl -28(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -32(%esp)
	jmp __739
.globl _program
_program:
	jmp __738
.globl _program
_program:
	movl $1, %ecx
	movl -32(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __740
	jE __741
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -72(%esp)
	movl -32(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -76(%esp)
	movl $0, %ecx
	movl %ecx, -80(%esp)
	movl $0, %ecx
	movl %ecx, -84(%esp)
	movl $0, %ecx
	movl %ecx, -88(%esp)
	movl $0, %ecx
	movl %ecx, -92(%esp)
	movl $0, %ecx
	movl %ecx, -96(%esp)
	movl -40(%esp), %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -88(%esp)
	movl -40(%esp), %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -32(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -32(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -24(%esp)
	movl $4, %ecx
	movl -32(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -32(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -88(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -24(%esp)
	movl $0, %ecx
	movl %ecx, -80(%esp)
	jmp __751
.globl _program
_program:
	movl -72(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	movl -76(%esp), %ecx
	popl %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	movl $-1, %ecx
	movl -80(%esp), %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	andl %ecx, %edx
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __752
	jE __753
.globl _program
_program:
	movl -72(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	movl -76(%esp), %ecx
	popl %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __742
	jE __744
.globl _program
_program:
	movl -72(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -84(%esp)
	jmp __743
.globl _program
_program:
	movl $4, %ecx
	movl -72(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -72(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	movl -72(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	popl %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl -72(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
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
	popl %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __745
	jE __747
.globl _program
_program:
	movl -72(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -84(%esp)
	jmp __746
.globl _program
_program:
	movl -72(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -84(%esp)
	jmp __746
.globl _program
_program:
	jmp __743
.globl _program
_program:
	movl $4, %ecx
	movl -72(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -72(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -92(%esp)
	movl $4, %ecx
	movl -84(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -84(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -96(%esp)
	movl -96(%esp), %ecx
	movl -92(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __748
	jE __750
.globl _program
_program:
	movl -92(%esp), %ecx
	movl %ecx, -88(%esp)
	movl $4, %ecx
	movl -72(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -72(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -96(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -24(%esp)
	movl $4, %ecx
	movl -84(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -40(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -24(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -84(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -88(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -24(%esp)
	movl -84(%esp), %ecx
	movl %ecx, -72(%esp)
	jmp __749
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -80(%esp)
	jmp __749
.globl _program
_program:
	jmp __751
.globl _program
_program:
	movl -32(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -32(%esp)
	jmp __738
.globl _program
_program:
	movl -24(%esp), %ecx
	movl %ecx, -4(%esp)
	jmp __755
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -100(%esp)
	jmp __754
.globl _program
_program:
	movl -8(%esp), %ecx
	movl -100(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __756
	jE __757
.globl _program
_program:
	movl $4, %ecx
	movl -100(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -12(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -100(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -104(%esp)
	movl -16(%esp), %ecx
	cmpl $0, %ecx
	jNE __758
	jE __759
.globl _program
_program:
	movl -20(%esp), %ecx
	movl -104(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __760
	jE __762
.globl _program
_program:
	movl -104(%esp), %ecx
	movl %ecx, -20(%esp)
	jmp __761
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -16(%esp)
	jmp __761
.globl _program
_program:
	jmp __759
.globl _program
_program:
	movl -100(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -100(%esp)
	jmp __754
.globl _program
_program:
	jmp __764
.globl _program
_program:
	movl -16(%esp), %eax
	ret
