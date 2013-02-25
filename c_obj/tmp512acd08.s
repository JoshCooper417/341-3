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

	 jmp __326

.globl __326
__326:
	 jmp __321

.globl __321
__321:
	 pushl $0

	 movl -4(%ebp), %ecx

	 movl %ecx, -8(%ebp)

	 jmp __320

.globl __320
__320:
	 movl -8(%ebp), %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __322

	 jE __323

.globl __322
__322:
	 movl -8(%ebp), %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __324

	 jE __325

.globl __324
__324:
	 movl $42, %ecx

	 movl %ecx, -8(%ebp)

	 jmp __325

.globl __325
__325:
	 movl $1, %ecx

	 movl -8(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __320

.globl __323
__323:
	 jmp __327

.globl __327
__327:
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
