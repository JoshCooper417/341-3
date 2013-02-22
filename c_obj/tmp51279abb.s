	.align 4
	.text
__296:
	movl $0, %ecx
	movl $1, %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __294
__294:
	jmp __289
__289:
	movl -4(%esp), %ecx
	movl %ecx, -8(%esp)
	jmp __288
__288:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __290
	jE __291
__290:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __292
	jE __293
__292:
	movl $42, %ecx
	movl %ecx, -8(%esp)
	jmp __293
__293:
	movl -8(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __288
__291:
	jmp __295
__295:
	movl -4(%esp), %eax
	ret
