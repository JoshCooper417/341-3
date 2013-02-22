	.align 4
	.text
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __90
.globl __90
__90:
	movl $1, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __85
	jE __87
.globl __85
__85:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __86
.globl __87
__87:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __88
	jE __89
.globl __88
__88:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __89
.globl __89
__89:
	jmp __86
.globl __86
__86:
	jmp __91
.globl __91
__91:
	movl -4(%esp), %eax
	ret
