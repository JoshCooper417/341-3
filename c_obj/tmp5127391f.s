	.align 4
	.text
__721:
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
	movl $0, %ecx
	movl %ecx, -24(%esp)
	movl -4(%esp), %ecx
	movl %ecx, -28(%esp)
	movl $0, %ecx
	movl %ecx, -32(%esp)
	movl $0, %ecx
	movl %ecx, -36(%esp)
	movl $0, %ecx
	movl %ecx, -40(%esp)
	movl $0, %ecx
	movl %ecx, -44(%esp)
	movl $0, %ecx
	movl %ecx, -48(%esp)
	movl $15, %ecx
	movl %ecx, -52(%esp)
	movl $1, %ecx
	movl %ecx, -56(%esp)
	movl $-1, %ecx
	movl $1, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -60(%esp)
	jmp __719
__719:
	movl -52(%esp), %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	popl %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl $4, %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
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
	movl %ecx, -8(%esp)
	movl $8, %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
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
	movl %ecx, -8(%esp)
	movl $12, %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
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
	movl %ecx, -8(%esp)
	movl $16, %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
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
	movl %ecx, -8(%esp)
	movl $20, %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
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
	movl %ecx, -8(%esp)
	movl $24, %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
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
	movl %ecx, -8(%esp)
	movl $1, %ecx
	movl %ecx, -32(%esp)
	jmp __682
__682:
	jmp __681
__681:
	movl -28(%esp), %ecx
	movl -32(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __683
	jE __684
__683:
	movl $0, %ecx
	movl %ecx, -36(%esp)
	movl $0, %ecx
	movl %ecx, -24(%esp)
	jmp __699
__699:
	movl -36(%esp), %ecx
	movl -32(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	movl -28(%esp), %ecx
	popl %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __700
	jE __701
__700:
	movl -36(%esp), %ecx
	movl -32(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -40(%esp)
	movl -40(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -44(%esp)
	movl -44(%esp), %ecx
	movl -32(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -48(%esp)
	movl -28(%esp), %ecx
	movl -48(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __685
	jE __686
__685:
	movl -28(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -48(%esp)
	jmp __686
__686:
	movl -36(%esp), %ecx
	movl %ecx, -16(%esp)
	movl -44(%esp), %ecx
	movl %ecx, -20(%esp)
	jmp __690
__690:
	movl -40(%esp), %ecx
	movl -16(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	movl -48(%esp), %ecx
	movl -20(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	popl %edx
	andl %ecx, %edx
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __691
	jE __692
__691:
	movl $4, %ecx
	movl -16(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -16(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -64(%esp)
	movl $4, %ecx
	movl -20(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -20(%esp), %edx
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
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __687
	jE __689
__687:
	movl $4, %ecx
	movl -24(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -12(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -24(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -64(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -12(%esp)
	movl -24(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -24(%esp)
	movl -16(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -16(%esp)
	jmp __688
__689:
	movl $4, %ecx
	movl -24(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -12(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -24(%esp), %edx
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
	movl %ecx, -12(%esp)
	movl -24(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -24(%esp)
	movl -20(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	jmp __688
__688:
	jmp __690
__692:
	jmp __693
__693:
	movl -40(%esp), %ecx
	movl -16(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __694
	jE __695
__694:
	movl $4, %ecx
	movl -16(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -16(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -72(%esp)
	movl $4, %ecx
	movl -24(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -12(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -24(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -72(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -12(%esp)
	movl -24(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -24(%esp)
	movl -16(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -16(%esp)
	jmp __693
__695:
	jmp __696
__696:
	movl -48(%esp), %ecx
	movl -20(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __697
	jE __698
__697:
	movl $4, %ecx
	movl -20(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -20(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -76(%esp)
	movl $4, %ecx
	movl -24(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -12(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -24(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -76(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -12(%esp)
	movl -24(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -24(%esp)
	movl -20(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	jmp __696
__698:
	movl -48(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -36(%esp)
	jmp __699
__701:
	movl -36(%esp), %ecx
	movl %ecx, -16(%esp)
	jmp __703
__703:
	jmp __702
__702:
	movl -28(%esp), %ecx
	movl -24(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __704
	jE __705
__704:
	movl $4, %ecx
	movl -16(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -16(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -80(%esp)
	movl $4, %ecx
	movl -24(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -12(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -24(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -80(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -12(%esp)
	movl -24(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -24(%esp)
	movl -16(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -16(%esp)
	jmp __702
__705:
	movl $0, %ecx
	movl %ecx, -16(%esp)
	jmp __707
__707:
	jmp __706
__706:
	movl -28(%esp), %ecx
	movl -16(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __708
	jE __709
__708:
	movl $4, %ecx
	movl -16(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -12(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -16(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -84(%esp)
	movl $4, %ecx
	movl -16(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -16(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -84(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl -16(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -16(%esp)
	jmp __706
__709:
	movl -32(%esp), %ecx
	movl $2, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -32(%esp)
	jmp __681
__684:
	jmp __711
__711:
	movl $0, %ecx
	movl %ecx, -88(%esp)
	jmp __710
__710:
	movl -4(%esp), %ecx
	movl -88(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __712
	jE __713
__712:
	movl $4, %ecx
	movl -88(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -52(%esp), %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
	andl %ecx, %edx
	pushl %edx
	movl $4, %ecx
	movl -88(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -92(%esp)
	movl -56(%esp), %ecx
	cmpl $0, %ecx
	jNE __714
	jE __715
__714:
	movl -60(%esp), %ecx
	movl -92(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __716
	jE __718
__716:
	movl -92(%esp), %ecx
	movl %ecx, -60(%esp)
	jmp __717
__718:
	movl $0, %ecx
	movl %ecx, -56(%esp)
	jmp __717
__717:
	jmp __715
__715:
	movl -88(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -88(%esp)
	jmp __710
__713:
	jmp __720
__720:
	movl -56(%esp), %eax
	ret
