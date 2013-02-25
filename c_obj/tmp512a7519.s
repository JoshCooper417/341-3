	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __576
.globl __576
__576:
	 jmp __573
.globl __573
__573:
	 movl $100, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __574
	 jE __575
.globl __574
__574:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -8(%ebp)
	 movl -4(%ebp), %ecx
	 movl $10, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __557
.globl __557
__557:
	 jmp __556
.globl __556
__556:
	 movl $100, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __558
	 jE __559
.globl __558
__558:
	 pushl $0
	 movl -8(%ebp), %ecx
	 movl %ecx, -12(%ebp)
	 jmp __570
.globl __570
__570:
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
	 jNE __571
	 jE __572
.globl __571
__571:
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
	 jNE __560
	 jE __562
.globl __560
__560:
	 pushl $0
	 movl $100, %ecx
	 movl %ecx, -16(%ebp)
	 jmp __564
.globl __564
__564:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -20(%ebp)
	 jmp __563
.globl __563
__563:
	 movl -16(%ebp), %ecx
	 movl -20(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __565
	 jE __566
.globl __565
__565:
	 movl -20(%ebp), %ecx
	 movl $5, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -20(%ebp)
	 jmp __563
.globl __566
__566:
	 jmp __561
.globl __562
__562:
	 pushl $0
	 movl $100, %ecx
	 movl %ecx, -24(%ebp)
	 jmp __567
.globl __567
__567:
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
	 jNE __568
	 jE __569
.globl __568
__568:
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
	 jmp __567
.globl __569
__569:
	 jmp __561
.globl __561
__561:
	 jmp __570
.globl __572
__572:
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
	 jmp __556
.globl __559
__559:
	 jmp __573
.globl __575
__575:
	 jmp __577
.globl __577
__577:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
