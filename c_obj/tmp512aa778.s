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

	 jmp __746

.globl __746
__746:
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

	 jmp __709

.globl __709
__709:
	 jmp __708

.globl __708
__708:
	 movl -28(%ebp), %ecx

	 movl -32(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __710

	 jE __711

.globl __710
__710:
	 movl $0, %ecx

	 movl %ecx, -36(%ebp)

	 movl $0, %ecx

	 movl %ecx, -24(%ebp)

	 jmp __726

.globl __726
__726:
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

	 jNE __727

	 jE __728

.globl __727
__727:
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

	 jNE __712

	 jE __713

.globl __712
__712:
	 movl $1, %ecx

	 movl -28(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -48(%ebp)

	 jmp __713

.globl __713
__713:
	 movl -36(%ebp), %ecx

	 movl %ecx, -16(%ebp)

	 movl -44(%ebp), %ecx

	 movl %ecx, -20(%ebp)

	 jmp __717

.globl __717
__717:
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

	 jNE __718

	 jE __719

.globl __718
__718:
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

	 jNE __714

	 jE __716

.globl __714
__714:
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

	 jmp __715

.globl __716
__716:
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

	 jmp __715

.globl __715
__715:
	 jmp __717

.globl __719
__719:
	 jmp __720

.globl __720
__720:
	 movl -40(%ebp), %ecx

	 movl -16(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setLE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __721

	 jE __722

.globl __721
__721:
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

	 jmp __720

.globl __722
__722:
	 jmp __723

.globl __723
__723:
	 movl -48(%ebp), %ecx

	 movl -20(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setLE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __724

	 jE __725

.globl __724
__724:
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

	 jmp __723

.globl __725
__725:
	 movl -48(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -36(%ebp)

	 jmp __726

.globl __728
__728:
	 movl -36(%ebp), %ecx

	 movl %ecx, -16(%ebp)

	 jmp __730

.globl __730
__730:
	 jmp __729

.globl __729
__729:
	 movl -28(%ebp), %ecx

	 movl -24(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __731

	 jE __732

.globl __731
__731:
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

	 jmp __729

.globl __732
__732:
	 movl $0, %ecx

	 movl %ecx, -16(%ebp)

	 jmp __734

.globl __734
__734:
	 jmp __733

.globl __733
__733:
	 movl -28(%ebp), %ecx

	 movl -16(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __735

	 jE __736

.globl __735
__735:
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

	 jmp __733

.globl __736
__736:
	 movl -32(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -32(%ebp)

	 jmp __708

.globl __711
__711:
	 jmp __738

.globl __738
__738:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -88(%ebp)

	 jmp __737

.globl __737
__737:
	 movl -4(%ebp), %ecx

	 movl -88(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __739

	 jE __740

.globl __739
__739:
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

	 jNE __741

	 jE __742

.globl __741
__741:
	 movl -60(%ebp), %ecx

	 movl -92(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setGE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __743

	 jE __745

.globl __743
__743:
	 movl -92(%ebp), %ecx

	 movl %ecx, -60(%ebp)

	 jmp __744

.globl __745
__745:
	 movl $0, %ecx

	 movl %ecx, -56(%ebp)

	 jmp __744

.globl __744
__744:
	 jmp __742

.globl __742
__742:
	 movl -88(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -88(%ebp)

	 jmp __737

.globl __740
__740:
	 jmp __747

.globl __747
__747:
	 movl -56(%ebp), %eax

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
