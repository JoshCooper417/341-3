	.align 4
	.text
__474:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __472
__472:
	movl -4(%esp), %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	movl $0, %ecx
	popl %edx
	cmpl %ecx, %edx
	setNE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __470
	jE __471
__470:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __471
__471:
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __473
__473:
	movl -4(%esp), %ecx
	movl -8(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %eax
	ret
