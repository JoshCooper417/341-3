	.align 4
	.text
.globl __296
__296:
	movl $0, %ecx
	movl $1, %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __294
.globl _program
_program:
	jmp __289
.globl _program
_program:
	movl -4(%esp), %ecx
	movl %ecx, -8(%esp)
	jmp __288
.globl _program
_program:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __290
	jE __291
.globl _program
_program:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __292
	jE __293
.globl _program
_program:
	movl $42, %ecx
	movl %ecx, -8(%esp)
	jmp __293
.globl _program
_program:
	movl -8(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __288
.globl _program
_program:
	jmp __295
.globl _program
_program:
	movl -4(%esp), %eax
	ret
