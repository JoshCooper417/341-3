	.align 4
	.text
__9:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __7
__7:
	jmp __8
__8:
	movl -4(%esp), %eax
	ret
