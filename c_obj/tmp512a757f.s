	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $10, %ecx
	 movl %ecx, -4(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __406
.globl __406
__406:
	 jmp __403
.globl __403
__403:
	 movl $40, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __404
	 jE __405
.globl __404
__404:
	 movl $20, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __388
	 jE __390
.globl __388
__388:
	 jmp __394
.globl __394
__394:
	 movl $20, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __395
	 jE __396
.globl __395
__395:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __391
	 jE __393
.globl __391
__391:
	 movl -4(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __392
.globl __393
__393:
	 movl -4(%ebp), %ecx
	 movl $2, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __392
.globl __392
__392:
	 jmp __394
.globl __396
__396:
	 jmp __389
.globl __390
__390:
	 jmp __400
.globl __400
__400:
	 movl $40, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __401
	 jE __402
.globl __401
__401:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __397
	 jE __399
.globl __397
__397:
	 movl -4(%ebp), %ecx
	 movl $3, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __398
.globl __399
__399:
	 movl -4(%ebp), %ecx
	 movl $4, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __398
.globl __398
__398:
	 jmp __400
.globl __402
__402:
	 jmp __389
.globl __389
__389:
	 jmp __403
.globl __405
__405:
	 jmp __407
.globl __407
__407:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
