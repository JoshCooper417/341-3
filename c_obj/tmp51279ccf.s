	.align 4
	.text
.globl __163
__163:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __161
.globl _program
_program:
	movl $3, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setLE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __157
	jE __158
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setGE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __159
	jE __160
.globl _program
_program:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __160
.globl _program
_program:
	jmp __158
.globl _program
_program:
	jmp __162
.globl _program
_program:
	movl -4(%esp), %eax
	ret
