	.align 4
	.text
__259:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	jmp __257
__257:
	jmp __254
__254:
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __253
__253:
	movl $0, %ecx
	cmpl $0, %ecx
	jNE __255
	jE __256
__255:
	jmp __253
__256:
	jmp __258
__258:
	movl -4(%esp), %eax
	ret
