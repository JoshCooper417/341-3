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

	 jmp __54

.globl __54
__54:
	 pushl $0

	 movl $4, %ecx

	 movl %ecx, -4(%ebp)

	 movl -8(%ebp), %ecx

	 movl -4(%ebp), %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -8(%ebp)

	 movl -8(%ebp), %ecx

	 movl -4(%ebp), %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -8(%ebp)

	 jmp __55

.globl __55
__55:
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
