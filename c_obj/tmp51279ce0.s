	.align 4
	.text
.globl __305
__305:
	movl $0, %ecx
	movl $1, %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __303
.globl _program
_program:
	jmp __298
.globl _program
_program:
	movl -4(%esp), %ecx
	movl %ecx, -8(%esp)
	jmp __297
.globl _program
_program:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __299
	jE __300
.globl _program
_program:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __301
	jE __302
.globl _program
_program:
	movl $42, %ecx
	movl %ecx, -8(%esp)
	jmp __302
.globl _program
_program:
	movl -8(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __297
.globl _program
_program:
	jmp __304
.globl _program
_program:
	movl -4(%esp), %eax
	ret
