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

	 jmp __400

.globl __400
__400:
	 jmp __389

.globl __389
__389:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -12(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -16(%ebp)

	 jmp __388

.globl __388
__388:
	 movl -8(%ebp), %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __390

	 jE __391

.globl __390
__390:
	 movl $0, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __392

	 jE __393

.globl __392
__392:
	 jmp __395

.globl __395
__395:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -20(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -24(%ebp)

	 jmp __394

.globl __394
__394:
	 movl -4(%ebp), %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setLE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __396

	 jE __397

.globl __396
__396:
	 movl $0, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __398

	 jE __399

.globl __398
__398:
	 movl $1, %ecx

	 movl %ecx, -8(%ebp)

	 jmp __399

.globl __399
__399:
	 jmp __394

.globl __397
__397:
	 jmp __393

.globl __393
__393:
	 jmp __388

.globl __391
__391:
	 jmp __401

.globl __401
__401:
	 movl -8(%ebp), %eax

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
