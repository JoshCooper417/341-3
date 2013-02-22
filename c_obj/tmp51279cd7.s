	.align 4
	.text
.globl __227
__227:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl -4(%esp), %ecx
	movl %ecx, -8(%esp)
	jmp __225
.globl _program
_program:
	jmp __222
.globl _program
_program:
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
.globl _program
_program:
	movl -4(%esp), %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __220
	jE __221
.globl _program
_program:
	movl $-1, %ecx
	movl $1, %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __221
.globl _program
_program:
	jmp __222
.globl _program
_program:
	jmp __226
.globl _program
_program:
	movl -4(%esp), %eax
	ret
