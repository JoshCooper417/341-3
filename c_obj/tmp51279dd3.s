	.align 4
	.text
.globl _program
_program:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __195
.globl __195
__195:
	movl $3, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setL %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __190
	jE __192
.globl __190
__190:
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
	jNE __193
	jE __194
.globl __193
__193:
	movl -4(%esp), %ecx
	movl $1, %edx
	addl %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __194
.globl __194
__194:
	jmp __191
.globl __192
__192:
	movl -4(%esp), %ecx
	movl -4(%esp), %edx
	imull %ecx, %edx
	pushl %edx
	popl %ecx
	movl %ecx, -4(%esp)
	jmp __191
.globl __191
__191:
	jmp __196
.globl __196
__196:
	movl -4(%esp), %eax
	ret
