	.align 4
	.text
__108:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __106
__106:
	movl $1, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __101
	jE __103
__101:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __102
__103:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __104
	jE __105
__104:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __105
__105:
	jmp __102
__102:
	jmp __107
__107:
	movl -4(%esp), %eax
	ret
