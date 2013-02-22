	.align 4
	.text
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __39
.globl __39
__39:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __34
	jE __35
.globl __34
__34:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __36
	jE __38
.globl __36
__36:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __37
.globl __38
__38:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __37
.globl __37
__37:
	jmp __35
.globl __35
__35:
	jmp __40
.globl __40
__40:
	movl -4(%esp), %eax
	ret
