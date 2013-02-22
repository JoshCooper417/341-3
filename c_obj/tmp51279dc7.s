	.align 4
	.text
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __82
.globl __82
__82:
	movl $1, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __78
	jE __79
.globl __78
__78:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __80
	jE __81
.globl __80
__80:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __81
.globl __81
__81:
	jmp __79
.globl __79
__79:
	jmp __83
.globl __83
__83:
	movl -4(%esp), %eax
	ret
