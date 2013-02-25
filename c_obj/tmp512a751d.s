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
	 movl $15, %ecx
	 movl %ecx, -24(%ebp)
	 pushl $0
	 movl $1, %ecx
	 movl %ecx, -28(%ebp)
	 pushl $0
	 movl $-1, %ecx
	 movl $1, %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -32(%ebp)
	 jmp __678
.globl __678
__678:
	 movl -24(%ebp), %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -20(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -20(%ebp)
	 movl $4, %ecx
	 movl -24(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -20(%ebp), %edx
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
	 movl %ecx, -20(%ebp)
	 movl $8, %ecx
	 movl -24(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -20(%ebp), %edx
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
	 movl %ecx, -20(%ebp)
	 movl $12, %ecx
	 movl -24(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -20(%ebp), %edx
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
	 movl %ecx, -20(%ebp)
	 movl $16, %ecx
	 movl -24(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -20(%ebp), %edx
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
	 movl %ecx, -20(%ebp)
	 movl $20, %ecx
	 movl -24(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -20(%ebp), %edx
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
	 movl %ecx, -20(%ebp)
	 movl $24, %ecx
	 movl -24(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -20(%ebp), %edx
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
	 movl %ecx, -20(%ebp)
	 jmp __660
.globl __660
__660:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -36(%ebp)
	 jmp __659
.globl __659
__659:
	 movl -4(%ebp), %ecx
	 movl -36(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __661
	 jE __662
.globl __661
__661:
	 jmp __664
.globl __664
__664:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -40(%ebp)
	 jmp __663
.globl __663
__663:
	 movl $1, %ecx
	 movl -4(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -40(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __665
	 jE __666
.globl __665
__665:
	 pushl $0
	 movl $4, %ecx
	 movl -40(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -24(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl -20(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -40(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 sarl %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -44(%ebp)
	 pushl $0
	 movl -40(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 popl %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -24(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl -20(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl -40(%ebp), %ecx
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
	 movl %ecx, -48(%ebp)
	 movl -48(%ebp), %ecx
	 movl -44(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __667
	 jE __668
.globl __667
__667:
	 pushl $0
	 movl -48(%ebp), %ecx
	 movl %ecx, -52(%ebp)
	 movl -40(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 popl %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -24(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -20(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl -40(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 popl %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -44(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -20(%ebp)
	 movl $4, %ecx
	 movl -40(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -24(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl $0, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 movl -20(%ebp), %edx
	 andl %ecx, %edx
	 pushl %edx
	 movl $4, %ecx
	 movl -40(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -52(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 popl %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -20(%ebp)
	 jmp __668
.globl __668
__668:
	 movl -40(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -40(%ebp)
	 jmp __663
.globl __666
__666:
	 movl -36(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -36(%ebp)
	 jmp __659
.globl __662
__662:
	 jmp __670
.globl __670
__670:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -56(%ebp)
	 jmp __669
.globl __669
__669:
	 movl -4(%ebp), %ecx
	 movl -56(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __671
	 jE __672
.globl __671
__671:
	 pushl $0
	 movl $4, %ecx
	 movl -56(%ebp), %edx
	 imull %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl -24(%ebp), %edx
	 shll %cl, %edx
	 pushl %edx
	 popl %ecx
	 movl -20(%ebp), %edx
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
	 movl %ecx, -60(%ebp)
	 movl -28(%ebp), %ecx
	 cmpl $0, %ecx
	 jNE __673
	 jE __674
.globl __673
__673:
	 movl -32(%ebp), %ecx
	 movl -60(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setGE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __675
	 jE __677
.globl __675
__675:
	 movl -60(%ebp), %ecx
	 movl %ecx, -32(%ebp)
	 jmp __676
.globl __677
__677:
	 movl $0, %ecx
	 movl %ecx, -28(%ebp)
	 jmp __676
.globl __676
__676:
	 jmp __674
.globl __674
__674:
	 movl -56(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -56(%ebp)
	 jmp __669
.globl __672
__672:
	 jmp __679
.globl __679
__679:
	 movl -28(%ebp), %eax
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
