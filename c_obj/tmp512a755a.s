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
	 jmp __55
.globl __55
__55:
	 movl $1, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __50
	 jE __51
.globl __50
__50:
	 movl $1, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __52
	 jE __54
.globl __52
__52:
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __53
.globl __54
__54:
	 movl $2, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __53
.globl __53
__53:
	 jmp __51
.globl __51
__51:
	 jmp __56
.globl __56
__56:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
