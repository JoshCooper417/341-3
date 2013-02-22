	.align 4
	.text
__279:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl -4(%esp), %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $98, %edx
	addl %ecx, %edx
	pushl %edx
	movl $40, %ecx
	popl %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __277
__277:
	jmp __271
__271:
	jmp __270
__270:
	movl $100, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __272
	jE __273
__272:
	movl $100, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __274
	jE __276
__274:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __275
__276:
	movl $1000, %ecx
	movl %ecx, -4(%esp)
	jmp __275
__275:
	jmp __270
__273:
	jmp __278
__278:
	movl -4(%esp), %eax
	ret
