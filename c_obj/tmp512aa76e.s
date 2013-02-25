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

	 movl -4(%ebp), %ecx

	 movl %ecx, -8(%ebp)

	 jmp __564

.globl __564
__564:
	 pushl $0

	 movl $-1, %ecx

	 movl $1, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -12(%ebp)

	 pushl $0

	 movl -8(%ebp), %ecx

	 movl %ecx, -16(%ebp)

	 pushl $0

	 movl $2, %ecx

	 movl %ecx, -20(%ebp)

	 pushl $0

	 movl -16(%ebp), %ecx

	 movl %ecx, -24(%ebp)

	 pushl $0

	 movl $3, %ecx

	 movl %ecx, -28(%ebp)

	 pushl $0

	 movl -24(%ebp), %ecx

	 movl %ecx, -32(%ebp)

	 pushl $0

	 movl $1, %ecx

	 movl %ecx, -36(%ebp)

	 movl -4(%ebp), %ecx

	 movl -36(%ebp), %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl -20(%ebp), %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl -28(%ebp), %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl -32(%ebp), %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -8(%ebp)

	 jmp __565

.globl __565
__565:
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
