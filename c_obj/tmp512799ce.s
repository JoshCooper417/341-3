	.align 4
	.text
__546:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl -4(%esp), %ecx
	movl %ecx, -8(%esp)
	jmp __544
__544:
	jmp __541
__541:
	jmp __540
__540:
	movl $10, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __542
	jE __543
__542:
	movl $-1, %ecx
	movl $1, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -12(%esp)
	movl -8(%esp), %ecx
	movl %ecx, -16(%esp)
	movl $2, %ecx
	movl %ecx, -20(%esp)
	movl -16(%esp), %ecx
	movl %ecx, -24(%esp)
	movl $3, %ecx
	movl %ecx, -28(%esp)
	movl -24(%esp), %ecx
	movl %ecx, -32(%esp)
	movl $1, %ecx
	movl %ecx, -36(%esp)
	movl -4(%esp), %ecx
	movl -36(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -20(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -28(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	movl -32(%esp), %ecx
	popl %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __540
__543:
	jmp __545
__545:
	movl -8(%esp), %eax
	ret
