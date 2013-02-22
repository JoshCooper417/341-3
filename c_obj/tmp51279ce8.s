	.align 4
	.text
.globl __421
__421:
	movl $31, %ecx
	movl %ecx, -4(%esp)
	movl $0, %ecx
	movl %ecx, -8(%esp)
	jmp __419
.globl _program
_program:
	jmp __416
.globl _program
_program:
	movl $40, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __417
	jE __418
.globl _program
_program:
	movl $20, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __401
	jE __403
.globl _program
_program:
	jmp __407
.globl _program
_program:
	movl $20, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __408
	jE __409
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __404
	jE __406
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __405
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $2, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __405
.globl _program
_program:
	jmp __407
.globl _program
_program:
	jmp __402
.globl _program
_program:
	jmp __413
.globl _program
_program:
	movl $40, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __414
	jE __415
.globl _program
_program:
	movl $0, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __410
	jE __412
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $3, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __411
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $4, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __411
.globl _program
_program:
	jmp __413
.globl _program
_program:
	jmp __402
.globl _program
_program:
	jmp __416
.globl _program
_program:
	jmp __420
.globl _program
_program:
	movl -4(%esp), %eax
	ret
