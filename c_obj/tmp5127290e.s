	.align 4
	.text
__6:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __4
__4:
	jmp __5
__5:
	movl -4(%esp), %eax
	ret
