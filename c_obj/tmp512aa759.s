	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $0, %ecx

	 movl $1, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setG % dl

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __321

.globl __321
__321:
	 jmp __316

.globl __316
__316:
	 pushl $0

	 movl -4(%ebp), %ecx

	 movl %ecx, -8(%ebp)

	 jmp __315

.globl __315
__315:
	 movl -8(%ebp), %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __317

	 jE __318

.globl __317
__317:
	 movl -8(%ebp), %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __319

	 jE __320

.globl __319
__319:
	 movl $42, %ecx

	 movl %ecx, -8(%ebp)

	 jmp __320

.globl __320
__320:
	 movl $1, %ecx

	 movl -8(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __315

.globl __318
__318:
	 jmp __322

.globl __322
__322:
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
