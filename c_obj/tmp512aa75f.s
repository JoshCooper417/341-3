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

	 jmp __389

.globl __389
__389:
	 jmp __386

.globl __386
__386:
	 movl -8(%ebp), %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __387

	 jE __388

.globl __387
__387:
	 movl $0, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __379

	 jE __380

.globl __379
__379:
	 jmp __383

.globl __383
__383:
	 movl -4(%ebp), %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setLE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __384

	 jE __385

.globl __384
__384:
	 movl $0, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __381

	 jE __382

.globl __381
__381:
	 movl $1, %ecx

	 movl %ecx, -8(%ebp)

	 jmp __382

.globl __382
__382:
	 jmp __383

.globl __385
__385:
	 jmp __380

.globl __380
__380:
	 jmp __386

.globl __388
__388:
	 jmp __390

.globl __390
__390:
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
