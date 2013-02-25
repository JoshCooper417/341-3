	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $3, %ecx

	 movl $4, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 pushl $0

	 movl $17, %ecx

	 movl $5, %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -8(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -12(%ebp)

	 jmp __76

.globl __76
__76:
	 movl -8(%ebp), %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __73

	 jE __75

.globl __73
__73:
	 movl $3, %ecx

	 movl %ecx, -12(%ebp)

	 jmp __74

.globl __75
__75:
	 movl $4, %ecx

	 movl %ecx, -12(%ebp)

	 jmp __74

.globl __74
__74:
	 jmp __77

.globl __77
__77:
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
