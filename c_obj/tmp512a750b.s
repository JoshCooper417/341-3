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
	 movl $0, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __472
.globl __472
__472:
	 movl -4(%ebp), %ecx
	 movl -4(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -4(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -4(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -4(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -4(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -4(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -4(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -4(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -4(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 movl $0, %ecx
	 popl %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setNE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __470
	 jE __471
.globl __470
__470:
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __471
.globl __471
__471:
	 movl $1, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __473
.globl __473
__473:
	 movl -4(%ebp), %ecx
	 movl -8(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
