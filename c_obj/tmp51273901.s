	.align 4
	.text
__305:
	movl $0, %ecx
	movl $1, %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __303
__303:
	jmp __298
__298:
	movl -4(%esp), %ecx
	movl %ecx, -8(%esp)
	jmp __297
__297:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __299
	jE __300
__299:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __301
	jE __302
__301:
	movl $42, %ecx
	movl %ecx, -8(%esp)
	jmp __302
__302:
	movl -8(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __297
__300:
	jmp __304
__304:
	movl -4(%esp), %eax
	ret
