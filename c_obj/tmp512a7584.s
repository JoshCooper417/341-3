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
	 jmp __485
.globl __485
__485:
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
	 movl $0, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __483
	 jE __484
.globl __483
__483:
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __484
.globl __484
__484:
	 movl $1, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __486
.globl __486
__486:
	 movl -4(%ebp), %ecx
	 movl -8(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
