	.align 4
	.text
__510:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	jmp __508
__508:
	movl $100, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __506
	jE __507
__506:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __507
__507:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __509
__509:
	movl -4(%esp), %eax
	ret
