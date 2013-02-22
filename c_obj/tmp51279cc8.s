	.align 4
	.text
.globl __92
__92:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __90
.globl _program
_program:
	movl $1, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __85
	jE __87
.globl _program
_program:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __86
.globl _program
_program:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __88
	jE __89
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __89
.globl _program
_program:
	jmp __86
.globl _program
_program:
	jmp __91
.globl _program
_program:
	movl -4(%esp), %eax
	ret
