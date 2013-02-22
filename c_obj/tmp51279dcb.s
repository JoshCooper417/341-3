	.align 4
	.text
.globl _program
_program:
	movl $0, %ecx
	movl %ecx, -4(%esp)
	movl $1, %ecx
	movl %ecx, -8(%esp)
	jmp __118
.globl __118
__118:
	movl $1, %ecx
	movl -4(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __109
	jE __111
.globl __109
__109:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __112
	jE __114
.globl __112
__112:
	movl $1, %ecx
	movl %ecx, -4(%esp)
	jmp __113
.globl __114
__114:
	movl $2, %ecx
	movl %ecx, -4(%esp)
	jmp __113
.globl __113
__113:
	jmp __110
.globl __111
__111:
	movl $1, %ecx
	movl -8(%esp), %edx
	cmpl %ecx, %edx
	setE %dl
	pushl %edx
	popl %ecx
	cmpl $0, %ecx
	jNE __115
	jE __117
.globl __115
__115:
	movl $3, %ecx
	movl %ecx, -4(%esp)
	jmp __116
.globl __117
__117:
	movl $4, %ecx
	movl %ecx, -4(%esp)
	jmp __116
.globl __116
__116:
	jmp __110
.globl __110
__110:
	jmp __119
.globl __119
__119:
	movl -4(%esp), %eax
	ret
