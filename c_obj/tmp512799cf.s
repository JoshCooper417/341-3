	.align 4
	.text
__549:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __547
__547:
	movl -4(%esp), %ecx
	movl %ecx, -12(%esp)
	movl $9, %ecx
	movl %ecx, -16(%esp)
	movl -8(%esp), %ecx
	movl -16(%esp), %edx
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
	movl -8(%esp), %ecx
	movl %ecx, -20(%esp)
	movl $100, %ecx
	movl %ecx, -24(%esp)
	movl -8(%esp), %ecx
	movl -24(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl -20(%esp), %ecx
	movl %ecx, -28(%esp)
	movl $100, %ecx
	movl %ecx, -32(%esp)
	movl -32(%esp), %ecx
	movl -20(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -28(%esp)
	movl -8(%esp), %ecx
	movl -20(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl -8(%esp), %ecx
	movl -12(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl -8(%esp), %ecx
	movl $94, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -36(%esp)
	movl -36(%esp), %ecx
	movl $94, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl -4(%esp), %ecx
	movl -8(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl -12(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __548
__548:
	movl -8(%esp), %eax
	ret
