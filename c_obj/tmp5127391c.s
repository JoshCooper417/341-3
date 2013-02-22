	.align 4
	.text
__625:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	jmp __623
__623:
	jmp __620
__620:
	movl $100, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __621
	jE __622
__621:
	movl $0, %ecx
	movl %ecx, -8(%esp)
	movl -4(%esp), %ecx
	movl $10, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __604
__604:
	jmp __603
__603:
	movl $100, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __605
	jE __606
__605:
	movl -8(%esp), %ecx
	movl %ecx, -12(%esp)
	jmp __617
__617:
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
__618:
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
__607:
	movl $100, %ecx
	movl %ecx, -16(%esp)
	jmp __611
__611:
	movl $0, %ecx
	movl %ecx, -20(%esp)
	jmp __610
__610:
	movl -16(%esp), %ecx
	movl -20(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __612
	jE __613
__612:
	movl -20(%esp), %ecx
	movl $5, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	jmp __610
__613:
	jmp __608
__609:
	movl $100, %ecx
	movl %ecx, -24(%esp)
	jmp __614
__614:
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
__615:
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
__616:
	jmp __608
__608:
	jmp __617
__619:
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
__606:
	jmp __620
__622:
	jmp __624
__624:
	movl -4(%esp), %eax
	ret
