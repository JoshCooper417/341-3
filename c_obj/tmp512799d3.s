	.align 4
	.text
__602:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	jmp __600
__600:
	jmp __580
__580:
	jmp __579
__579:
	movl $100, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __581
	jE __582
__581:
	movl $0, %ecx
	movl %ecx, -8(%esp)
	movl -4(%esp), %ecx
	movl $10, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __597
__597:
	movl $100, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __598
	jE __599
__598:
	movl -8(%esp), %ecx
	movl %ecx, -12(%esp)
	jmp __584
__584:
	jmp __583
__583:
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
__585:
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
__587:
	movl $100, %ecx
	movl %ecx, -16(%esp)
	movl $0, %ecx
	movl %ecx, -20(%esp)
	jmp __590
__590:
	movl -16(%esp), %ecx
	movl -20(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __591
	jE __592
__591:
	movl -20(%esp), %ecx
	movl $5, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -20(%esp)
	jmp __590
__592:
	jmp __588
__589:
	movl $100, %ecx
	movl %ecx, -24(%esp)
	jmp __594
__594:
	jmp __593
__593:
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
__595:
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
__596:
	jmp __588
__588:
	jmp __583
__586:
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
__599:
	jmp __579
__582:
	jmp __601
__601:
	movl -4(%esp), %eax
	ret
