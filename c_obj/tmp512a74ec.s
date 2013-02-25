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
	 jmp __130
.globl __130
__130:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __121
	 jE __123
.globl __121
__121:
	 movl $1, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __124
	 jE __126
.globl __124
__124:
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __125
.globl __126
__126:
	 movl $2, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __125
.globl __125
__125:
	 jmp __122
.globl __123
__123:
	 movl $1, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __127
	 jE __129
.globl __127
__127:
	 movl $3, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __128
.globl __129
__129:
	 movl $4, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __128
.globl __128
__128:
	 jmp __122
.globl __122
__122:
	 jmp __131
.globl __131
__131:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
