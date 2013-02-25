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
	 jmp __6
.globl __6
__6:
	 movl $300, %ecx
	 movl -12(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __4
	 jE __5
.globl __4
__4:
	 movl $1, %ecx
	 movl -4(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __5
.globl __5
__5:
	 jmp __7
.globl __7
__7:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
