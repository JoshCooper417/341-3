	.align 4
	.text
__479:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __477
__477:
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
	movl $0, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $0, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	popl %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __475
	jE __476
__475:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __476
__476:
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __478
__478:
	movl -4(%esp), %ecx
	movl -8(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %eax
	ret
