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
	 jmp __443
.globl __443
__443:
	 jmp __423
.globl __423
__423:
	 jmp __422
.globl __422
__422:
	 movl $40, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __424
	 jE __425
.globl __424
__424:
	 movl $20, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __426
	 jE __428
.globl __426
__426:
	 jmp __430
.globl __430
__430:
	 jmp __429
.globl __429
__429:
	 movl $20, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __431
	 jE __432
.globl __431
__431:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __433
	 jE __435
.globl __433
__433:
	 movl -4(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __434
.globl __435
__435:
	 movl -4(%ebp), %ecx
	 movl $2, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __434
.globl __434
__434:
	 jmp __429
.globl __432
__432:
	 jmp __427
.globl __428
__428:
	 jmp __437
.globl __437
__437:
	 jmp __436
.globl __436
__436:
	 movl $40, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __438
	 jE __439
.globl __438
__438:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __440
	 jE __442
.globl __440
__440:
	 movl -4(%ebp), %ecx
	 movl $3, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __441
.globl __442
__442:
	 movl -4(%ebp), %ecx
	 movl $4, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __441
.globl __441
__441:
	 jmp __436
.globl __439
__439:
	 jmp __427
.globl __427
__427:
	 jmp __422
.globl __425
__425:
	 jmp __444
.globl __444
__444:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
