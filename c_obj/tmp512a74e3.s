	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $3, %ecx
	 movl $4, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 pushl $0
	 movl $17, %ecx
	 movl $5, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -12(%ebp)
	 jmp __53
.globl __53
__53:
	 movl -8(%ebp), %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __50
	 jE __52
.globl __50
__50:
	 movl $3, %ecx
	 movl %ecx, -12(%ebp)
	 jmp __51
.globl __52
__52:
	 movl $4, %ecx
	 movl %ecx, -12(%ebp)
	 jmp __51
.globl __51
__51:
	 jmp __54
.globl __54
__54:
	 movl -12(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
