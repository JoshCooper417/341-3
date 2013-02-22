	.align 4
	.text
__156:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __154
__154:
	movl $1, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __145
	jE __147
__145:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __148
	jE __150
__148:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __149
__150:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __149
__149:
	jmp __146
__147:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __151
	jE __153
__151:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __152
__153:
	movl $4, %ecx
	movl %ecx, -4(%esp)
	jmp __152
__152:
	jmp __146
__146:
	jmp __155
__155:
	movl -4(%esp), %eax
	ret
