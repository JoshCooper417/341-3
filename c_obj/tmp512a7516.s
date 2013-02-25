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
	 jmp __547
.globl __547
__547:
	 pushl $0
	 movl -4(%ebp), %ecx
	 movl %ecx, -12(%ebp)
	 pushl $0
	 movl $9, %ecx
	 movl %ecx, -16(%ebp)
	 movl -8(%ebp), %ecx
	 movl -16(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 movl -8(%ebp), %ecx
	 movl -4(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 pushl $0
	 movl -8(%ebp), %ecx
	 movl %ecx, -20(%ebp)
	 pushl $0
	 movl $100, %ecx
	 movl %ecx, -24(%ebp)
	 movl -8(%ebp), %ecx
	 movl -24(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 pushl $0
	 movl -20(%ebp), %ecx
	 movl %ecx, -28(%ebp)
	 pushl $0
	 movl $100, %ecx
	 movl %ecx, -32(%ebp)
	 movl -32(%ebp), %ecx
	 movl -20(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -28(%ebp)
	 movl -8(%ebp), %ecx
	 movl -20(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 movl -8(%ebp), %ecx
	 movl -12(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -4(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 pushl $0
	 movl -8(%ebp), %ecx
	 movl $94, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -36(%ebp)
	 movl -36(%ebp), %ecx
	 movl $94, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 movl -4(%ebp), %ecx
	 movl -8(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -12(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 jmp __548
.globl __548
__548:
	 movl -8(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
