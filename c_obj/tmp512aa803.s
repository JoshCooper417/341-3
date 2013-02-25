	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __599

.globl __599
__599:
	 jmp __596

.globl __596
__596:
	 movl $100, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __597

	 jE __598

.globl __597
__597:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -8(%ebp)

	 movl -4(%ebp), %ecx

	 movl $10, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __580

.globl __580
__580:
	 jmp __579

.globl __579
__579:
	 movl $100, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __581

	 jE __582

.globl __581
__581:
	 pushl $0

	 movl -8(%ebp), %ecx

	 movl %ecx, -12(%ebp)

	 jmp __593

.globl __593
__593:
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

	 jNE __594

	 jE __595

.globl __594
__594:
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

	 jNE __583

	 jE __585

.globl __583
__583:
	 pushl $0

	 movl $100, %ecx

	 movl %ecx, -16(%ebp)

	 jmp __587

.globl __587
__587:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -20(%ebp)

	 jmp __586

.globl __586
__586:
	 movl -16(%ebp), %ecx

	 movl -20(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __588

	 jE __589

.globl __588
__588:
	 movl -20(%ebp), %ecx

	 movl $5, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 jmp __586

.globl __589
__589:
	 jmp __584

.globl __585
__585:
	 pushl $0

	 movl $100, %ecx

	 movl %ecx, -24(%ebp)

	 jmp __590

.globl __590
__590:
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

	 jNE __591

	 jE __592

.globl __591
__591:
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

	 jmp __590

.globl __592
__592:
	 jmp __584

.globl __584
__584:
	 jmp __593

.globl __595
__595:
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

	 jmp __579

.globl __582
__582:
	 jmp __596

.globl __598
__598:
	 jmp __600

.globl __600
__600:
	 movl -4(%ebp), %eax

	 jmp checkpop

checkpop:
	 movl %esp, %ebx

	 subl %ebp, %ebx

	 cmpl $0, %ebx

	 jE endpop

	 jNE popstack

popstack:
	 popl %ecx

	 jmp checkpop

endpop:
	 popl %ebp

	 ret
