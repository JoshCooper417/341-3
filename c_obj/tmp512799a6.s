	.align 4
	.text
__144:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __142
__142:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __133
	jE __135
__133:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __136
	jE __138
__136:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __137
__138:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __137
__137:
	jmp __134
__135:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __139
	jE __141
__139:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __140
__141:
	movl $4, %ecx
	movl %ecx, -4(%esp)
	jmp __140
__140:
	jmp __134
__134:
	jmp __143
__143:
	movl -4(%esp), %eax
	ret
