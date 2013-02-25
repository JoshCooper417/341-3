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
	 movl $0, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __385
.globl __385
__385:
	 jmp __374
.globl __374
__374:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -12(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -16(%ebp)
	 jmp __373
.globl __373
__373:
	 movl -8(%ebp), %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __375
	 jE __376
.globl __375
__375:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __377
	 jE __378
.globl __377
__377:
	 jmp __380
.globl __380
__380:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -20(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -24(%ebp)
	 jmp __379
.globl __379
__379:
	 movl -4(%ebp), %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __381
	 jE __382
.globl __381
__381:
	 movl $0, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __383
	 jE __384
.globl __383
__383:
	 movl $1, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __384
.globl __384
__384:
	 jmp __379
.globl __382
__382:
	 jmp __378
.globl __378
__378:
	 jmp __373
.globl __376
__376:
	 jmp __386
.globl __386
__386:
	 movl -8(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
