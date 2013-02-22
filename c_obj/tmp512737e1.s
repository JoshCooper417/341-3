	.align 4
	.text
__77:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __75
__75:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __71
	jE __72
__71:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __73
	jE __74
__73:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __74
__74:
	jmp __72
__72:
	jmp __76
__76:
	movl -4(%esp), %eax
	ret
