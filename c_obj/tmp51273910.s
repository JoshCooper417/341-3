	.align 4
	.text
__499:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	jmp __497
__497:
	jmp __494
__494:
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __493
__493:
	movl $100, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __495
	jE __496
__495:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	movl -8(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __493
__496:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __498
__498:
	movl -4(%esp), %eax
	ret
