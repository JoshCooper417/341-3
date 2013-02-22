	.align 4
	.text
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
__678:
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
__660:
	movl $0, %ecx
	movl %ecx, -36(%esp)
	jmp __659
__659:
	movl -4(%esp), %ecx
	movl -36(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __661
	jE __662
__661:
	jmp __664
__664:
	movl $0, %ecx
	movl %ecx, -40(%esp)
	jmp __663
__663:
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
__665:
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
__667:
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
__668:
	movl -40(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -40(%esp)
	jmp __663
__666:
	movl -36(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -36(%esp)
	jmp __659
__662:
	jmp __670
__670:
	movl $0, %ecx
	movl %ecx, -56(%esp)
	jmp __669
__669:
	movl -4(%esp), %ecx
	movl -56(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __671
	jE __672
__671:
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
__673:
	movl -32(%esp), %ecx
	movl -60(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __675
	jE __677
__675:
	movl -60(%esp), %ecx
	movl %ecx, -32(%esp)
	jmp __676
__677:
	movl $0, %ecx
	movl %ecx, -28(%esp)
	jmp __676
__676:
	jmp __674
__674:
	movl -56(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -56(%esp)
	jmp __669
__672:
	jmp __679
__679:
	movl -28(%esp), %eax
	ret
