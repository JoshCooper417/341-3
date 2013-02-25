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

	 movl $7, %ecx

	 movl %ecx, -8(%ebp)

	 pushl $0

	 movl $15, %ecx

	 movl %ecx, -12(%ebp)

	 pushl $0

	 movl $1, %ecx

	 movl %ecx, -16(%ebp)

	 pushl $0

	 movl $-1, %ecx

	 movl $1, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 jmp __790

.globl __790
__790:
	 movl -12(%ebp), %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 movl $4, %ecx

	 movl -12(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl $6, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 movl $8, %ecx

	 movl -12(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $8, %ecx

	 movl $9, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 movl $12, %ecx

	 movl -12(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $12, %ecx

	 movl $7, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 movl $16, %ecx

	 movl -12(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $16, %ecx

	 movl $0, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 movl $20, %ecx

	 movl -12(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $20, %ecx

	 movl $4, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 movl $24, %ecx

	 movl -12(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $24, %ecx

	 movl $5, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 pushl $0

	 movl -4(%ebp), %ecx

	 movl %ecx, -24(%ebp)

	 pushl $0

	 movl -8(%ebp), %ecx

	 movl %ecx, -28(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -32(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -36(%ebp)

	 pushl $0

	 movl $15, %ecx

	 movl %ecx, -40(%ebp)

	 movl $1, %ecx

	 movl -28(%ebp), %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -32(%ebp)

	 jmp __750

.globl __750
__750:
	 jmp __749

.globl __749
__749:
	 movl $0, %ecx

	 movl -32(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setGE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __751

	 jE __752

.globl __751
__751:
	 pushl $0

	 movl -32(%ebp), %ecx

	 movl %ecx, -44(%ebp)

	 pushl $0

	 movl $1, %ecx

	 movl -28(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -48(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -52(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -56(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -60(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -64(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -68(%ebp)

	 movl $0, %ecx

	 movl %ecx, -52(%ebp)

	 jmp __762

.globl __762
__762:
	 movl -44(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 movl -48(%ebp), %ecx

	 popl %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setLE % dl

	 pushl %edx

	 movl -52(%ebp), %ecx

	 movl $-1, %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 popl %edx

	 andl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __763

	 jE __764

.globl __763
__763:
	 movl -44(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 movl -48(%ebp), %ecx

	 popl %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __753

	 jE __755

.globl __753
__753:
	 movl -44(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -56(%ebp)

	 jmp __754

.globl __755
__755:
	 movl $4, %ecx

	 movl -44(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -44(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 movl -44(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 popl %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl -44(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 popl %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setG % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __756

	 jE __758

.globl __756
__756:
	 movl -44(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -56(%ebp)

	 jmp __757

.globl __758
__758:
	 movl -44(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -56(%ebp)

	 jmp __757

.globl __757
__757:
	 jmp __754

.globl __754
__754:
	 movl $4, %ecx

	 movl -44(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -44(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -64(%ebp)

	 movl $4, %ecx

	 movl -56(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -56(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -68(%ebp)

	 movl -68(%ebp), %ecx

	 movl -64(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __759

	 jE __761

.globl __759
__759:
	 movl -64(%ebp), %ecx

	 movl %ecx, -60(%ebp)

	 movl $4, %ecx

	 movl -44(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -44(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -68(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 movl $4, %ecx

	 movl -56(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -56(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -60(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 movl -56(%ebp), %ecx

	 movl %ecx, -44(%ebp)

	 jmp __760

.globl __761
__761:
	 movl $1, %ecx

	 movl %ecx, -52(%ebp)

	 jmp __760

.globl __760
__760:
	 jmp __762

.globl __764
__764:
	 movl $1, %ecx

	 movl -32(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -32(%ebp)

	 jmp __749

.globl __752
__752:
	 movl $1, %ecx

	 movl -28(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -32(%ebp)

	 jmp __766

.globl __766
__766:
	 jmp __765

.globl __765
__765:
	 movl $1, %ecx

	 movl -32(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setGE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __767

	 jE __768

.globl __767
__767:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -72(%ebp)

	 pushl $0

	 movl $1, %ecx

	 movl -32(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -76(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -80(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -84(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -88(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -92(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -96(%ebp)

	 movl -40(%ebp), %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -88(%ebp)

	 movl -40(%ebp), %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -32(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -32(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 movl $4, %ecx

	 movl -32(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -32(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -88(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 movl $0, %ecx

	 movl %ecx, -80(%ebp)

	 jmp __778

.globl __778
__778:
	 movl -72(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 movl -76(%ebp), %ecx

	 popl %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setLE % dl

	 pushl %edx

	 movl -80(%ebp), %ecx

	 movl $-1, %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 popl %edx

	 andl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __779

	 jE __780

.globl __779
__779:
	 movl -72(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 movl -76(%ebp), %ecx

	 popl %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __769

	 jE __771

.globl __769
__769:
	 movl -72(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -84(%ebp)

	 jmp __770

.globl __771
__771:
	 movl $4, %ecx

	 movl -72(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -72(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 movl -72(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 popl %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl -72(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 popl %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setG % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __772

	 jE __774

.globl __772
__772:
	 movl -72(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -84(%ebp)

	 jmp __773

.globl __774
__774:
	 movl -72(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -84(%ebp)

	 jmp __773

.globl __773
__773:
	 jmp __770

.globl __770
__770:
	 movl $4, %ecx

	 movl -72(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -72(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -92(%ebp)

	 movl $4, %ecx

	 movl -84(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -84(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -96(%ebp)

	 movl -96(%ebp), %ecx

	 movl -92(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __775

	 jE __777

.globl __775
__775:
	 movl -92(%ebp), %ecx

	 movl %ecx, -88(%ebp)

	 movl $4, %ecx

	 movl -72(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -72(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -96(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 movl $4, %ecx

	 movl -84(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -84(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -88(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 movl -84(%ebp), %ecx

	 movl %ecx, -72(%ebp)

	 jmp __776

.globl __777
__777:
	 movl $1, %ecx

	 movl %ecx, -80(%ebp)

	 jmp __776

.globl __776
__776:
	 jmp __778

.globl __780
__780:
	 movl $1, %ecx

	 movl -32(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -32(%ebp)

	 jmp __765

.globl __768
__768:
	 movl -24(%ebp), %ecx

	 movl %ecx, -4(%ebp)

	 jmp __782

.globl __782
__782:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -100(%ebp)

	 jmp __781

.globl __781
__781:
	 movl -8(%ebp), %ecx

	 movl -100(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __783

	 jE __784

.globl __783
__783:
	 pushl $0

	 movl $4, %ecx

	 movl -100(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -12(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -100(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -104(%ebp)

	 movl -16(%ebp), %ecx

	 cmpl $0, %ecx

	 jNE __785

	 jE __786

.globl __785
__785:
	 movl -20(%ebp), %ecx

	 movl -104(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setGE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __787

	 jE __789

.globl __787
__787:
	 movl -104(%ebp), %ecx

	 movl %ecx, -20(%ebp)

	 jmp __788

.globl __789
__789:
	 movl $0, %ecx

	 movl %ecx, -16(%ebp)

	 jmp __788

.globl __788
__788:
	 jmp __786

.globl __786
__786:
	 movl -100(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -100(%ebp)

	 jmp __781

.globl __784
__784:
	 jmp __791

.globl __791
__791:
	 movl -16(%ebp), %eax

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
