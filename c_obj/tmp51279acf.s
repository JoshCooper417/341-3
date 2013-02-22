	.align 4
	.text
__536:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __534
__534:
	movl -8(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __524
	jE __526
__524:
	movl $100, %ecx
	movl %ecx, -12(%esp)
	movl -12(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -12(%esp)
	movl -12(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -12(%esp)
	jmp __525
__526:
	movl -4(%esp), %ecx
	movl -8(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl $100, %ecx
	movl %ecx, -4(%esp)
	jmp __525
__525:
	jmp __527
__527:
	movl $100, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __528
	jE __529
__528:
	movl -8(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __527
__529:
	jmp __531
__531:
	movl $0, %ecx
	movl %ecx, -16(%esp)
	jmp __530
__530:
	movl -8(%esp), %ecx
	movl -16(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __532
	jE __533
__532:
	movl -8(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl -4(%esp), %ecx
	movl $1000, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	movl -16(%esp), %ecx
	movl $50, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -16(%esp)
	jmp __530
__533:
	jmp __535
__535:
	movl -4(%esp), %ecx
	movl $3, %edx
	imull %ecx, %edx
	pushl %edx
	movl -8(%esp), %ecx
	popl %edx
	addl %ecx, %edx
	pushl %edx
	movl $2, %ecx
	popl %edx
	sarl %cl, %edx
	pushl %edx
	movl $4, %ecx
	popl %edx
	shll %cl, %edx
	pushl %edx
	popl %eax
	ret
