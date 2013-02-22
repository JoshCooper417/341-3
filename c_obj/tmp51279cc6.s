	.align 4
	.text
.globl __77
__77:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __75
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __71
	jE __72
.globl _program
_program:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __73
	jE __74
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __74
.globl _program
_program:
	jmp __72
.globl _program
_program:
	jmp __76
.globl _program
_program:
	movl -4(%esp), %eax
	ret
