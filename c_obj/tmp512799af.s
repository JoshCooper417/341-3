	.align 4
	.text
__219:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __217
__217:
	jmp __214
__214:
	movl $10, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __215
	jE __216
__215:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __214
__216:
	jmp __218
__218:
	movl -4(%esp), %eax
	ret
