	.align 4
	.text
__22:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __20
__20:
	movl $3, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __18
	jE __19
__18:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __19
__19:
	jmp __21
__21:
	movl -4(%esp), %eax
	ret
