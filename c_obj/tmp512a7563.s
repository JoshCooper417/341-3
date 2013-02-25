	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -4(%ebp)
	 pushl $0
	 movl $1, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __126
.globl __126
__126:
	 movl $1, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __117
	 jE __119
.globl __117
__117:
	 movl $1, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __120
	 jE __122
.globl __120
__120:
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __121
.globl __122
__122:
	 movl $2, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __121
.globl __121
__121:
	 jmp __118
.globl __119
__119:
	 movl $1, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __123
	 jE __125
.globl __123
__123:
	 movl $3, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __124
.globl __125
__125:
	 movl $4, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __124
.globl __124
__124:
	 jmp __118
.globl __118
__118:
	 jmp __127
.globl __127
__127:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
