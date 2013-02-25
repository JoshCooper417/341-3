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

	 movl -4(%ebp), %ecx

	 movl %ecx, -8(%ebp)

	 jmp __576

.globl __576
__576:
	 pushl $0

	 movl $2, %ecx

	 movl %ecx, -12(%ebp)

	 pushl $0

	 movl -12(%ebp), %ecx

	 movl %ecx, -16(%ebp)

	 pushl $0

	 movl $4, %ecx

	 movl %ecx, -20(%ebp)

	 pushl $0

	 movl -20(%ebp), %ecx

	 movl %ecx, -24(%ebp)

	 pushl $0

	 movl $6, %ecx

	 movl %ecx, -28(%ebp)

	 pushl $0

	 movl -28(%ebp), %ecx

	 movl %ecx, -32(%ebp)

	 pushl $0

	 movl $8, %ecx

	 movl %ecx, -36(%ebp)

	 pushl $0

	 movl -36(%ebp), %ecx

	 movl %ecx, -40(%ebp)

	 pushl $0

	 movl $3, %ecx

	 movl %ecx, -44(%ebp)

	 pushl $0

	 movl -44(%ebp), %ecx

	 movl %ecx, -48(%ebp)

	 pushl $0

	 movl $5, %ecx

	 movl %ecx, -52(%ebp)

	 pushl $0

	 movl -52(%ebp), %ecx

	 movl %ecx, -56(%ebp)

	 pushl $0

	 movl $7, %ecx

	 movl %ecx, -60(%ebp)

	 pushl $0

	 movl -60(%ebp), %ecx

	 movl %ecx, -64(%ebp)

	 pushl $0

	 movl $9, %ecx

	 movl %ecx, -68(%ebp)

	 pushl $0

	 movl -68(%ebp), %ecx

	 movl %ecx, -72(%ebp)

	 jmp __577

.globl __577
__577:
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
