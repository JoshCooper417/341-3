	.align 4
	.text
__327:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $100, %ecx
	movl $5, %edx
	sarl %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __325
__325:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __317
	jE __318
__317:
	jmp __322
__322:
	movl $10, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __323
	jE __324
__323:
	movl $5, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __319
	jE __321
__319:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __320
__321:
	movl -4(%esp), %ecx
	movl $3, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __320
__320:
	jmp __322
__324:
	jmp __318
__318:
	jmp __326
__326:
	movl -4(%esp), %eax
	ret
