	.align 4
	.text
__316:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $5, %ecx
	movl %ecx, -8(%esp)
	jmp __314
__314:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __306
	jE __307
__306:
	jmp __311
__311:
	movl $10, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __312
	jE __313
__312:
	movl $5, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __308
	jE __310
__308:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __309
__310:
	movl -4(%esp), %ecx
	movl $3, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __309
__309:
	jmp __311
__313:
	jmp __307
__307:
	jmp __315
__315:
	movl -4(%esp), %eax
	ret
