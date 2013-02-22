	.align 4
	.text
__287:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __285
__285:
	jmp __282
__282:
	movl $10, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __283
	jE __284
__283:
	movl $2, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __280
	jE __281
__280:
	movl $1, %ecx
	movl $100, %edx
	orl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __281
__281:
	jmp __282
__284:
	jmp __286
__286:
	movl -4(%esp), %eax
	ret
