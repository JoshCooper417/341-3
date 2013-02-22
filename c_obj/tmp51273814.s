	.align 4
	.text
__578:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	jmp __576
__576:
	jmp __573
__573:
	movl $100, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __574
	jE __575
__574:
	movl $0, %ecx
	movl %ecx, -8(%esp)
	movl -4(%esp), %ecx
	movl $10, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __557
__557:
	jmp __556
__556:
	movl $100, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __558
	jE __559
__558:
	movl -8(%esp), %ecx
	movl %ecx, -12(%esp)
	jmp __570
__570:
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
__571:
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
__560:
	movl $100, %ecx
	movl %ecx, -16(%esp)
	jmp __564
__564:
	movl $0, %ecx
	movl %ecx, -20(%esp)
	jmp __563
__563:
	movl -16(%esp), %ecx
	movl -20(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __565
	jE __566
__565:
	movl -20(%esp), %ecx
	movl $5, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	jmp __563
__566:
	jmp __561
__562:
	movl $100, %ecx
	movl %ecx, -24(%esp)
	jmp __567
__567:
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
__568:
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
__569:
	jmp __561
__561:
	jmp __570
__572:
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
__559:
	jmp __573
__575:
	jmp __577
__577:
	movl -4(%esp), %eax
	ret
