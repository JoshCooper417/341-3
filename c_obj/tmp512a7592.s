	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __608
.globl __608
__608:
	 jmp __588
.globl __588
__588:
	 jmp __587
.globl __587
__587:
	 movl $100, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __589
	 jE __590
.globl __589
__589:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -8(%ebp)
	 movl -4(%ebp), %ecx
	 movl $10, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __605
.globl __605
__605:
	 movl $100, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __606
	 jE __607
.globl __606
__606:
	 pushl $0
	 movl -8(%ebp), %ecx
	 movl %ecx, -12(%ebp)
	 jmp __592
.globl __592
__592:
	 jmp __591
.globl __591
__591:
	 movl $-1, %ecx
	 movl $900, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -12(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __593
	 jE __594
.globl __593
__593:
	 movl $100, %ecx
	 movl -12(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -12(%ebp)
	 movl $1, %ecx
	 movl -12(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __595
	 jE __597
.globl __595
__595:
	 pushl $0
	 movl $100, %ecx
	 movl %ecx, -16(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -20(%ebp)
	 jmp __598
.globl __598
__598:
	 movl -16(%ebp), %ecx
	 movl -20(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __599
	 jE __600
.globl __599
__599:
	 movl -20(%ebp), %ecx
	 movl $5, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -20(%ebp)
	 jmp __598
.globl __600
__600:
	 jmp __596
.globl __597
__597:
	 pushl $0
	 movl $100, %ecx
	 movl %ecx, -24(%ebp)
	 jmp __602
.globl __602
__602:
	 jmp __601
.globl __601
__601:
	 movl $-1, %ecx
	 movl $100, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -24(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __603
	 jE __604
.globl __603
__603:
	 movl $1, %ecx
	 movl -24(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -24(%ebp)
	 movl $1, %ecx
	 movl -24(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -24(%ebp)
	 movl $1, %ecx
	 movl -24(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -24(%ebp)
	 jmp __601
.globl __604
__604:
	 jmp __596
.globl __596
__596:
	 jmp __591
.globl __594
__594:
	 movl $18, %ecx
	 movl $1, %edx
	 imull %ecx, %edx
	 pushl %edx
	 movl -8(%ebp), %ecx
	 popl %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 jmp __605
.globl __607
__607:
	 jmp __587
.globl __590
__590:
	 jmp __609
.globl __609
__609:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
