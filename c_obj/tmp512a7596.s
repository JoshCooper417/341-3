	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $7, %ecx
	 movl %ecx, -4(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -8(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -12(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -16(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -20(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -24(%ebp)
	 pushl $0
	 movl -4(%ebp), %ecx
	 movl %ecx, -28(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -32(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -36(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -40(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -44(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -48(%ebp)
	 pushl $0
	 movl $15, %ecx
	 movl %ecx, -52(%ebp)
	 pushl $0
	 movl $1, %ecx
	 movl %ecx, -56(%ebp)
	 pushl $0
	 movl $-1, %ecx
	 movl $1, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -60(%ebp)
	 jmp __727
.globl __727
__727:
	 movl -52(%ebp), %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 movl $4, %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
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
	 movl %ecx, -8(%ebp)
	 movl $8, %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
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
	 movl %ecx, -8(%ebp)
	 movl $12, %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
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
	 movl %ecx, -8(%ebp)
	 movl $16, %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
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
	 movl %ecx, -8(%ebp)
	 movl $20, %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
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
	 movl %ecx, -8(%ebp)
	 movl $24, %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
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
	 movl %ecx, -8(%ebp)
	 movl $1, %ecx
	 movl %ecx, -32(%ebp)
	 jmp __690
.globl __690
__690:
	 jmp __689
.globl __689
__689:
	 movl -28(%ebp), %ecx
	 movl -32(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __691
	 jE __692
.globl __691
__691:
	 movl $0, %ecx
	 movl %ecx, -36(%ebp)
	 movl $0, %ecx
	 movl %ecx, -24(%ebp)
	 jmp __707
.globl __707
__707:
	 movl -36(%ebp), %ecx
	 movl -32(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 movl -28(%ebp), %ecx
	 popl %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __708
	 jE __709
.globl __708
__708:
	 movl -36(%ebp), %ecx
	 movl -32(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 movl $1, %ecx
	 popl %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -40(%ebp)
	 movl -40(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -44(%ebp)
	 movl -44(%ebp), %ecx
	 movl -32(%ebp), %edx
	 addl %ecx, %edx
	 pushl %edx
	 movl $1, %ecx
	 popl %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -48(%ebp)
	 movl -28(%ebp), %ecx
	 movl -48(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setGE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __693
	 jE __694
.globl __693
__693:
	 movl $1, %ecx
	 movl -28(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -48(%ebp)
	 jmp __694
.globl __694
__694:
	 movl -36(%ebp), %ecx
	 movl %ecx, -16(%ebp)
	 movl -44(%ebp), %ecx
	 movl %ecx, -20(%ebp)
	 jmp __698
.globl __698
__698:
	 movl -40(%ebp), %ecx
	 movl -16(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 movl -48(%ebp), %ecx
	 movl -20(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 popl %edx
	 andl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __699
	 jE __700
.globl __699
__699:
	 pushl $0
	 movl $4, %ecx
	 movl -16(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -16(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 sarl %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -64(%ebp)
	 pushl $0
	 movl $4, %ecx
	 movl -20(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -20(%ebp), %edx
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
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __695
	 jE __697
.globl __695
__695:
	 movl $4, %ecx
	 movl -24(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -12(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -24(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -64(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -12(%ebp)
	 movl -24(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -24(%ebp)
	 movl -16(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -16(%ebp)
	 jmp __696
.globl __697
__697:
	 movl $4, %ecx
	 movl -24(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -12(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -24(%ebp), %edx
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
	 movl %ecx, -12(%ebp)
	 movl -24(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -24(%ebp)
	 movl -20(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -20(%ebp)
	 jmp __696
.globl __696
__696:
	 jmp __698
.globl __700
__700:
	 jmp __701
.globl __701
__701:
	 movl -40(%ebp), %ecx
	 movl -16(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __702
	 jE __703
.globl __702
__702:
	 pushl $0
	 movl $4, %ecx
	 movl -16(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -16(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 sarl %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -72(%ebp)
	 movl $4, %ecx
	 movl -24(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -12(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -24(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -72(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -12(%ebp)
	 movl -24(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -24(%ebp)
	 movl -16(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -16(%ebp)
	 jmp __701
.globl __703
__703:
	 jmp __704
.globl __704
__704:
	 movl -48(%ebp), %ecx
	 movl -20(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __705
	 jE __706
.globl __705
__705:
	 pushl $0
	 movl $4, %ecx
	 movl -20(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -20(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 sarl %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -76(%ebp)
	 movl $4, %ecx
	 movl -24(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -12(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -24(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -76(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -12(%ebp)
	 movl -24(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -24(%ebp)
	 movl -20(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -20(%ebp)
	 jmp __704
.globl __706
__706:
	 movl -48(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -36(%ebp)
	 jmp __707
.globl __709
__709:
	 movl -36(%ebp), %ecx
	 movl %ecx, -16(%ebp)
	 jmp __711
.globl __711
__711:
	 jmp __710
.globl __710
__710:
	 movl -28(%ebp), %ecx
	 movl -24(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __712
	 jE __713
.globl __712
__712:
	 pushl $0
	 movl $4, %ecx
	 movl -16(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -16(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 sarl %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -80(%ebp)
	 movl $4, %ecx
	 movl -24(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -12(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -24(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -80(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -12(%ebp)
	 movl -24(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -24(%ebp)
	 movl -16(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -16(%ebp)
	 jmp __710
.globl __713
__713:
	 movl $0, %ecx
	 movl %ecx, -16(%ebp)
	 jmp __715
.globl __715
__715:
	 jmp __714
.globl __714
__714:
	 movl -28(%ebp), %ecx
	 movl -16(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __716
	 jE __717
.globl __716
__716:
	 pushl $0
	 movl $4, %ecx
	 movl -16(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl -12(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -16(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 sarl %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -84(%ebp)
	 movl $4, %ecx
	 movl -16(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -16(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -84(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -8(%ebp)
	 movl -16(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -16(%ebp)
	 jmp __714
.globl __717
__717:
	 movl -32(%ebp), %ecx
	 movl $2, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -32(%ebp)
	 jmp __689
.globl __692
__692:
	 jmp __719
.globl __719
__719:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -88(%ebp)
	 jmp __718
.globl __718
__718:
	 movl -4(%ebp), %ecx
	 movl -88(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __720
	 jE __721
.globl __720
__720:
	 pushl $0
	 movl $4, %ecx
	 movl -88(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl -8(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -88(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 sarl %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -92(%ebp)
	 movl -56(%ebp), %ecx
	 cmpl $0, %ecx
	 jNE __722
	 jE __723
.globl __722
__722:
	 movl -60(%ebp), %ecx
	 movl -92(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setGE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __724
	 jE __726
.globl __724
__724:
	 movl -92(%ebp), %ecx
	 movl %ecx, -60(%ebp)
	 jmp __725
.globl __726
__726:
	 movl $0, %ecx
	 movl %ecx, -56(%ebp)
	 jmp __725
.globl __725
__725:
	 jmp __723
.globl __723
__723:
	 movl -88(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -88(%ebp)
	 jmp __718
.globl __721
__721:
	 jmp __728
.globl __728
__728:
	 movl -56(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
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
