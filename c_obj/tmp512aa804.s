	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __623

.globl __623
__623:
	 jmp __603

.globl __603
__603:
	 jmp __602

.globl __602
__602:
	 movl $100, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __604

	 jE __605

.globl __604
__604:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -8(%ebp)

	 movl -4(%ebp), %ecx

	 movl $10, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __620

.globl __620
__620:
	 movl $100, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __621

	 jE __622

.globl __621
__621:
	 pushl $0

	 movl -8(%ebp), %ecx

	 movl %ecx, -12(%ebp)

	 jmp __607

.globl __607
__607:
	 jmp __606

.globl __606
__606:
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

	 jNE __608

	 jE __609

.globl __608
__608:
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

	 jNE __610

	 jE __612

.globl __610
__610:
	 pushl $0

	 movl $100, %ecx

	 movl %ecx, -16(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -20(%ebp)

	 jmp __613

.globl __613
__613:
	 movl -16(%ebp), %ecx

	 movl -20(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __614

	 jE __615

.globl __614
__614:
	 movl -20(%ebp), %ecx

	 movl $5, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 jmp __613

.globl __615
__615:
	 jmp __611

.globl __612
__612:
	 pushl $0

	 movl $100, %ecx

	 movl %ecx, -24(%ebp)

	 jmp __617

.globl __617
__617:
	 jmp __616

.globl __616
__616:
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

	 jNE __618

	 jE __619

.globl __618
__618:
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

	 jmp __616

.globl __619
__619:
	 jmp __611

.globl __611
__611:
	 jmp __606

.globl __609
__609:
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

	 jmp __620

.globl __622
__622:
	 jmp __602

.globl __605
__605:
	 jmp __624

.globl __624
__624:
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
