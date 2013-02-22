	.align 4
	.text
.globl __364
__364:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __362
.globl _program
_program:
	jmp __359
.globl _program
_program:
	movl -8(%esp), %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __360
	jE __361
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __352
	jE __353
.globl _program
_program:
	jmp __356
.globl _program
_program:
	movl -4(%esp), %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __357
	jE __358
.globl _program
_program:
	movl $0, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __354
	jE __355
.globl _program
_program:
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __355
.globl _program
_program:
	jmp __356
.globl _program
_program:
	jmp __353
.globl _program
_program:
	jmp __359
.globl _program
_program:
	jmp __363
.globl _program
_program:
	movl -8(%esp), %eax
	ret
