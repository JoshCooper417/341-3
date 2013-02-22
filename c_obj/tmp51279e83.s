	.align 4
	.text
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __142
.globl __142
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
.globl __133
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
.globl __136
__136:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __137
.globl __138
__138:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __137
.globl __137
__137:
	jmp __134
.globl __135
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
.globl __139
__139:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __140
.globl __141
__141:
	movl $4, %ecx
	movl %ecx, -4(%esp)
	jmp __140
.globl __140
__140:
	jmp __134
.globl __134
__134:
	jmp __143
.globl __143
__143:
	movl -4(%esp), %eax
	ret
