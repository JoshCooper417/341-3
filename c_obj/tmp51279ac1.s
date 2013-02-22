	.align 4
	.text
__364:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __362
__362:
	jmp __359
__359:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __360
	jE __361
__360:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __352
	jE __353
__352:
	jmp __356
__356:
	movl -4(%esp), %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __357
	jE __358
__357:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __354
	jE __355
__354:
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __355
__355:
	jmp __356
__358:
	jmp __353
__353:
	jmp __359
__361:
	jmp __363
__363:
	movl -8(%esp), %eax
	ret
