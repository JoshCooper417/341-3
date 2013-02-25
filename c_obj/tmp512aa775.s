	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __650

.globl __650
__650:
	 jmp __647

.globl __647
__647:
	 movl $100, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __648

	 jE __649

.globl __648
__648:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -8(%ebp)

	 movl -4(%ebp), %ecx

	 movl $10, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __631

.globl __631
__631:
	 jmp __630

.globl __630
__630:
	 movl $100, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __632

	 jE __633

.globl __632
__632:
	 pushl $0

	 movl -8(%ebp), %ecx

	 movl %ecx, -12(%ebp)

	 jmp __644

.globl __644
__644:
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

	 jNE __645

	 jE __646

.globl __645
__645:
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

	 jNE __634

	 jE __636

.globl __634
__634:
	 pushl $0

	 movl $100, %ecx

	 movl %ecx, -16(%ebp)

	 jmp __638

.globl __638
__638:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -20(%ebp)

	 jmp __637

.globl __637
__637:
	 movl -16(%ebp), %ecx

	 movl -20(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __639

	 jE __640

.globl __639
__639:
	 movl -20(%ebp), %ecx

	 movl $5, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 jmp __637

.globl __640
__640:
	 jmp __635

.globl __636
__636:
	 pushl $0

	 movl $100, %ecx

	 movl %ecx, -24(%ebp)

	 jmp __641

.globl __641
__641:
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

	 jNE __642

	 jE __643

.globl __642
__642:
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

	 jmp __641

.globl __643
__643:
	 jmp __635

.globl __635
__635:
	 jmp __644

.globl __646
__646:
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

	 jmp __630

.globl __633
__633:
	 jmp __647

.globl __649
__649:
	 jmp __651

.globl __651
__651:
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
