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
	 jmp __521
.globl __521
__521:
	 jmp __511
.globl __511
__511:
	 movl $100, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __512
	 jE __513
.globl __512
__512:
	 movl -8(%ebp), %ecx
	 movl $1, %edx
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
	 jmp __511
.globl __513
__513:
	 jmp __515
.globl __515
__515:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -12(%ebp)
	 jmp __514
.globl __514
__514:
	 movl -8(%ebp), %ecx
	 movl -12(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __516
	 jE __517
.globl __516
__516:
	 movl -8(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 movl -4(%ebp), %ecx
	 movl $1000, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 movl -12(%ebp), %ecx
	 movl $50, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -12(%ebp)
	 jmp __514
.globl __517
__517:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __518
	 jE __520
.globl __518
__518:
	 pushl $0
	 movl $100, %ecx
	 movl %ecx, -16(%ebp)
	 movl -16(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -16(%ebp)
	 movl -16(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -16(%ebp)
	 jmp __519
.globl __520
__520:
	 movl -4(%ebp), %ecx
	 movl -8(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 movl $100, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __519
.globl __519
__519:
	 movl -8(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 jmp __522
.globl __522
__522:
	 movl -8(%ebp), %ecx
	 movl -4(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
