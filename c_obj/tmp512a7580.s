	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $31, %ecx
	 movl %ecx, -4(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __427
.globl __427
__427:
	 jmp __424
.globl __424
__424:
	 movl $40, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __425
	 jE __426
.globl __425
__425:
	 movl $20, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __409
	 jE __411
.globl __409
__409:
	 jmp __415
.globl __415
__415:
	 movl $20, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __416
	 jE __417
.globl __416
__416:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __412
	 jE __414
.globl __412
__412:
	 movl -4(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __413
.globl __414
__414:
	 movl -4(%ebp), %ecx
	 movl $2, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __413
.globl __413
__413:
	 jmp __415
.globl __417
__417:
	 jmp __410
.globl __411
__411:
	 jmp __421
.globl __421
__421:
	 movl $40, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __422
	 jE __423
.globl __422
__422:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __418
	 jE __420
.globl __418
__418:
	 movl -4(%ebp), %ecx
	 movl $3, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __419
.globl __420
__420:
	 movl -4(%ebp), %ecx
	 movl $4, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __419
.globl __419
__419:
	 jmp __421
.globl __423
__423:
	 jmp __410
.globl __410
__410:
	 jmp __424
.globl __426
__426:
	 jmp __428
.globl __428
__428:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
