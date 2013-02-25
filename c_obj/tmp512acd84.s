	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $0, %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 pushl $0

	 movl -4(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -8(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -12(%ebp)

	 jmp __372

.globl __372
__372:
	 movl $0, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setG % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __363

	 jE __364

.globl __363
__363:
	 jmp __366

.globl __366
__366:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -16(%ebp)

	 jmp __365

.globl __365
__365:
	 movl $100, %ecx

	 movl -16(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __367

	 jE __368

.globl __367
__367:
	 movl $1, %ecx

	 movl -4(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __369

	 jE __371

.globl __369
__369:
	 movl $1, %ecx

	 movl -12(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -12(%ebp)

	 jmp __370

.globl __371
__371:
	 movl -12(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -12(%ebp)

	 jmp __370

.globl __370
__370:
	 movl -16(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -16(%ebp)

	 jmp __365

.globl __368
__368:
	 jmp __364

.globl __364
__364:
	 jmp __373

.globl __373
__373:
	 movl -12(%ebp), %eax

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
