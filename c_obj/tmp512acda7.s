	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __51

.globl __51
__51:
	 pushl $0

	 movl $2, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __52

.globl __52
__52:
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
