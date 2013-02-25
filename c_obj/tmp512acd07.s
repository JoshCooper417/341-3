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

	 jmp __317

.globl __317
__317:
	 jmp __312

.globl __312
__312:
	 pushl $0

	 movl -4(%ebp), %ecx

	 movl %ecx, -8(%ebp)

	 jmp __311

.globl __311
__311:
	 movl -8(%ebp), %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __313

	 jE __314

.globl __313
__313:
	 movl -8(%ebp), %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __315

	 jE __316

.globl __315
__315:
	 movl $42, %ecx

	 movl %ecx, -8(%ebp)

	 jmp __316

.globl __316
__316:
	 movl $1, %ecx

	 movl -8(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __311

.globl __314
__314:
	 jmp __318

.globl __318
__318:
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
