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
	 jmp __69
.globl __69
__69:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __64
	 jE __65
.globl __64
__64:
	 movl $0, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __66
	 jE __68
.globl __66
__66:
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __67
.globl __68
__68:
	 movl $2, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __67
.globl __67
__67:
	 jmp __65
.globl __65
__65:
	 jmp __70
.globl __70
__70:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
