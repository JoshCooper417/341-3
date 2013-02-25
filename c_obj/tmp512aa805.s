	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __646

.globl __646
__646:
	 jmp __643

.globl __643
__643:
	 movl $100, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __644

	 jE __645

.globl __644
__644:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -8(%ebp)

	 movl -4(%ebp), %ecx

	 movl $10, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __627

.globl __627
__627:
	 jmp __626

.globl __626
__626:
	 movl $100, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __628

	 jE __629

.globl __628
__628:
	 pushl $0

	 movl -8(%ebp), %ecx

	 movl %ecx, -12(%ebp)

	 jmp __640

.globl __640
__640:
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

	 jNE __641

	 jE __642

.globl __641
__641:
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

	 jNE __630

	 jE __632

.globl __630
__630:
	 pushl $0

	 movl $100, %ecx

	 movl %ecx, -16(%ebp)

	 jmp __634

.globl __634
__634:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -20(%ebp)

	 jmp __633

.globl __633
__633:
	 movl -16(%ebp), %ecx

	 movl -20(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __635

	 jE __636

.globl __635
__635:
	 movl -20(%ebp), %ecx

	 movl $5, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 jmp __633

.globl __636
__636:
	 jmp __631

.globl __632
__632:
	 pushl $0

	 movl $100, %ecx

	 movl %ecx, -24(%ebp)

	 jmp __637

.globl __637
__637:
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

	 jNE __638

	 jE __639

.globl __638
__638:
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

	 jmp __637

.globl __639
__639:
	 jmp __631

.globl __631
__631:
	 jmp __640

.globl __642
__642:
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

	 jmp __626

.globl __629
__629:
	 jmp __643

.globl __645
__645:
	 jmp __647

.globl __647
__647:
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
