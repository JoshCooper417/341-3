	.align 4
	.text
.globl __279
__279:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl -4(%esp), %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl $98, %edx
	addl %ecx, %edx
	pushl %edx
	movl $40, %ecx
	popl %edx
	shll %cl, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	jmp __277
.globl _program
_program:
	jmp __271
.globl _program
_program:
	jmp __270
.globl _program
_program:
	movl $100, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __272
	jE __273
.globl _program
_program:
	movl $100, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __274
	jE __276
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __275
.globl _program
_program:
	movl $1000, %ecx
	movl %ecx, -4(%esp)
	jmp __275
.globl _program
_program:
	jmp __270
.globl _program
_program:
	jmp __278
.globl _program
_program:
	movl -4(%esp), %eax
	ret
