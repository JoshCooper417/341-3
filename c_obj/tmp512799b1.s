	.align 4
	.text
__236:
	movl $19, %ecx
	movl $18, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __234
__234:
	jmp __231
__231:
	movl $19, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __232
	jE __233
__232:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __228
	jE __230
__228:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __229
__230:
	movl $100, %ecx
	movl %ecx, -4(%esp)
	jmp __229
__229:
	jmp __231
__233:
	jmp __235
__235:
	movl -4(%esp), %eax
	ret
