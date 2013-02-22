	.align 4
	.text
__379:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __377
__377:
	jmp __366
__366:
	movl $0, %ecx
	movl %ecx, -12(%esp)
	movl $0, %ecx
	movl %ecx, -16(%esp)
	jmp __365
__365:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __367
	jE __368
__367:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __369
	jE __370
__369:
	jmp __372
__372:
	movl $0, %ecx
	movl %ecx, -20(%esp)
	movl $0, %ecx
	movl %ecx, -24(%esp)
	jmp __371
__371:
	movl -4(%esp), %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __373
	jE __374
__373:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __375
	jE __376
__375:
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __376
__376:
	jmp __371
__374:
	jmp __370
__370:
	jmp __365
__368:
	jmp __378
__378:
	movl -8(%esp), %eax
	ret
