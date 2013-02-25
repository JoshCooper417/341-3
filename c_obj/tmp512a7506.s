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
	 jmp __377
.globl __377
__377:
	 jmp __366
.globl __366
__366:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -12(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -16(%ebp)
	 jmp __365
.globl __365
__365:
	 movl -8(%ebp), %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __367
	 jE __368
.globl __367
__367:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __369
	 jE __370
.globl __369
__369:
	 jmp __372
.globl __372
__372:
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -20(%ebp)
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -24(%ebp)
	 jmp __371
.globl __371
__371:
	 movl -4(%ebp), %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setLE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __373
	 jE __374
.globl __373
__373:
	 movl $0, %ecx
	 movl -8(%ebp), %edx
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
	 movl $1, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __376
.globl __376
__376:
	 jmp __371
.globl __374
__374:
	 jmp __370
.globl __370
__370:
	 jmp __365
.globl __368
__368:
	 jmp __378
.globl __378
__378:
	 movl -8(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
