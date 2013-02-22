	.align 4
	.text
__245:
	movl $19, %ecx
	movl $18, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __243
__243:
	jmp __240
__240:
	movl $19, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __241
	jE __242
__241:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __237
	jE __239
__237:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __238
__239:
	movl $100, %ecx
	movl %ecx, -4(%esp)
	jmp __238
__238:
	jmp __240
__242:
	jmp __244
__244:
	movl -4(%esp), %eax
	ret
