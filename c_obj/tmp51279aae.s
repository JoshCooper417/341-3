	.align 4
	.text
__189:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __187
__187:
	movl $3, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __182
	jE __184
__182:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __183
__184:
	movl -4(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __185
	jE __186
__185:
	movl -8(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __186
__186:
	jmp __183
__183:
	jmp __188
__188:
	movl -4(%esp), %eax
	ret
