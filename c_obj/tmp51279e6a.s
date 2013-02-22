	.align 4
	.text
.globl _program
_program:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __179
.globl __179
__179:
	movl $3, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __172
	jE __174
.globl __172
__172:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
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
	jNE __175
	jE __176
.globl __175
__175:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __176
.globl __176
__176:
	jmp __173
.globl __174
__174:
	movl -4(%esp), %ecx
	movl $3, %edx
	addl %ecx, %edx
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
	jNE __177
	jE __178
.globl __177
__177:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __178
.globl __178
__178:
	jmp __173
.globl __173
__173:
	jmp __180
.globl __180
__180:
	movl -4(%esp), %eax
	ret
