	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -8(%ebp)

	 jmp __490

.globl __490
__490:
	 jmp __470

.globl __470
__470:
	 jmp __469

.globl __469
__469:
	 movl $40, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setLE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __471

	 jE __472

.globl __471
__471:
	 movl $20, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setLE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __473

	 jE __475

.globl __473
__473:
	 jmp __477

.globl __477
__477:
	 jmp __476

.globl __476
__476:
	 movl $20, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setLE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __478

	 jE __479

.globl __478
__478:
	 movl $0, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setG % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __480

	 jE __482

.globl __480
__480:
	 movl -4(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __481

.globl __482
__482:
	 movl -4(%ebp), %ecx

	 movl $2, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __481

.globl __481
__481:
	 jmp __476

.globl __479
__479:
	 jmp __474

.globl __475
__475:
	 jmp __484

.globl __484
__484:
	 jmp __483

.globl __483
__483:
	 movl $40, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setLE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __485

	 jE __486

.globl __485
__485:
	 movl $0, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setG % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __487

	 jE __489

.globl __487
__487:
	 movl -4(%ebp), %ecx

	 movl $3, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __488

.globl __489
__489:
	 movl -4(%ebp), %ecx

	 movl $4, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __488

.globl __488
__488:
	 jmp __483

.globl __486
__486:
	 jmp __474

.globl __474
__474:
	 jmp __469

.globl __472
__472:
	 jmp __491

.globl __491
__491:
	 movl -4(%ebp), %eax

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
