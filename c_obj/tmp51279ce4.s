	.align 4
	.text
.globl __351
__351:
	movl $0, %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -8(%esp)
	movl $0, %ecx
	movl %ecx, -12(%esp)
	jmp __349
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __340
	jE __341
.globl _program
_program:
	jmp __343
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -16(%esp)
	jmp __342
.globl _program
_program:
	movl $100, %ecx
	movl -16(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __344
	jE __345
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __346
	jE __348
.globl _program
_program:
	movl -12(%esp), %ecx
	movl $1, %edx
	subl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -12(%esp)
	jmp __347
.globl _program
_program:
	movl -12(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -12(%esp)
	jmp __347
.globl _program
_program:
	movl -16(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -16(%esp)
	jmp __342
.globl _program
_program:
	jmp __341
.globl _program
_program:
	jmp __350
.globl _program
_program:
	movl -12(%esp), %eax
	ret
