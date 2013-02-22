	.align 4
	.text
.globl __445
__445:
	movl $31, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __443
.globl _program
_program:
	jmp __423
.globl _program
_program:
	jmp __422
.globl _program
_program:
	movl $40, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __424
	jE __425
.globl _program
_program:
	movl $20, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __426
	jE __428
.globl _program
_program:
	jmp __430
.globl _program
_program:
	jmp __429
.globl _program
_program:
	movl $20, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __431
	jE __432
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __433
	jE __435
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __434
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $2, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __434
.globl _program
_program:
	jmp __429
.globl _program
_program:
	jmp __427
.globl _program
_program:
	jmp __437
.globl _program
_program:
	jmp __436
.globl _program
_program:
	movl $40, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __438
	jE __439
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __440
	jE __442
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $3, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __441
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $4, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __441
.globl _program
_program:
	jmp __436
.globl _program
_program:
	jmp __427
.globl _program
_program:
	jmp __422
.globl _program
_program:
	jmp __444
.globl _program
_program:
	movl -4(%esp), %eax
	ret
