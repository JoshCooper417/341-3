	.align 4
	.text
__539:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl -4(%esp), %ecx
	movl %ecx, -8(%esp)
	jmp __537
__537:
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
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl -20(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl -28(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl -32(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __538
__538:
	movl -8(%esp), %eax
	ret
