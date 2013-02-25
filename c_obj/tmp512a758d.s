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
	 movl -4(%ebp), %ecx
	 movl %ecx, -8(%ebp)
	 jmp __552
.globl __552
__552:
	 jmp __549
.globl __549
__549:
	 jmp __548
.globl __548
__548:
	 movl $10, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __550
	 jE __551
.globl __550
__550:
	 pushl $0
	 movl $-1, %ecx
	 movl $1, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -12(%ebp)
	 pushl $0
	 movl -8(%ebp), %ecx
	 movl %ecx, -16(%ebp)
	 pushl $0
	 movl $2, %ecx
	 movl %ecx, -20(%ebp)
	 pushl $0
	 movl -16(%ebp), %ecx
	 movl %ecx, -24(%ebp)
	 pushl $0
	 movl $3, %ecx
	 movl %ecx, -28(%ebp)
	 pushl $0
	 movl -24(%ebp), %ecx
	 movl %ecx, -32(%ebp)
	 pushl $0
	 movl $1, %ecx
	 movl %ecx, -36(%ebp)
	 movl -4(%ebp), %ecx
	 movl -36(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -20(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -28(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 movl -32(%ebp), %ecx
	 popl %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 jmp __548
.globl __551
__551:
	 jmp __553
.globl __553
__553:
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
