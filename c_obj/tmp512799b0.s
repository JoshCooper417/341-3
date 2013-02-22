	.align 4
	.text
__227:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl -4(%esp), %ecx
	movl %ecx, -8(%esp)
	jmp __225
__225:
	jmp __222
__222:
	movl $1024, %ecx
	movl -8(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __223
	jE __224
__223:
	movl -4(%esp), %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __220
	jE __221
__220:
	movl $-1, %ecx
	movl $1, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __221
__221:
	jmp __222
__224:
	jmp __226
__226:
	movl -4(%esp), %eax
	ret
