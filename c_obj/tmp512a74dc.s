	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $3, %ecx
	 movl %ecx, -4(%ebp)
	 pushl $0
	 movl $300, %ecx
	 movl %ecx, -8(%ebp)
	 pushl $0
	 movl $6, %ecx
	 movl %ecx, -12(%ebp)
	 jmp __15
.globl __15
__15:
	 movl $300, %ecx
	 movl -12(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __13
	 jE __14
.globl __13
__13:
	 movl $1, %ecx
	 movl -4(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __14
.globl __14
__14:
	 jmp __16
.globl __16
__16:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
