	.align 4
	.text
__252:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	jmp __250
__250:
	jmp __247
__247:
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __246
__246:
	movl $100, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __248
	jE __249
__248:
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
	jmp __246
__249:
	jmp __251
__251:
	movl -4(%esp), %eax
	ret
