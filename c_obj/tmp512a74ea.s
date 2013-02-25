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
	 jmp __106
.globl __106
__106:
	 movl $1, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __101
	 jE __103
.globl __101
__101:
	 movl $2, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __102
.globl __103
__103:
	 movl $0, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __104
	 jE __105
.globl __104
__104:
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __105
.globl __105
__105:
	 jmp __102
.globl __102
__102:
	 jmp __107
.globl __107
__107:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
