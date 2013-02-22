	.align 4
	.text
__523:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __521
__521:
	jmp __511
__511:
	movl $100, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __512
	jE __513
__512:
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
	jmp __511
__513:
	jmp __515
__515:
	movl $0, %ecx
	movl %ecx, -12(%esp)
	jmp __514
__514:
	movl -8(%esp), %ecx
	movl -12(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __516
	jE __517
__516:
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
	movl -12(%esp), %ecx
	movl $50, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -12(%esp)
	jmp __514
__517:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __518
	jE __520
__518:
	movl $100, %ecx
	movl %ecx, -16(%esp)
	movl -16(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -16(%esp)
	movl -16(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -16(%esp)
	jmp __519
__520:
	movl -4(%esp), %ecx
	movl -8(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl $100, %ecx
	movl %ecx, -4(%esp)
	jmp __519
__519:
	movl -8(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __522
__522:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	addl %ecx, %edx
	pushl %edx
	popl %eax
	ret
