	.align 4
	.text
__33:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __31
__31:
	movl $4, %ecx
	movl %ecx, -12(%esp)
	movl -8(%esp), %ecx
	movl -12(%esp), %edx
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
	jmp __32
__32:
	movl -8(%esp), %eax
	ret
