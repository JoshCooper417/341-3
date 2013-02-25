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

	 jmp __495

.globl __495
__495:
	 movl -4(%ebp), %ecx

	 movl -4(%ebp), %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 imull %ecx, %edx

	 pushl %edx

	 movl $0, %ecx

	 popl %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setNE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __493

	 jE __494

.globl __493
__493:
	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __494

.globl __494
__494:
	 movl $1, %ecx

	 movl %ecx, -8(%ebp)

	 jmp __496

.globl __496
__496:
	 movl -4(%ebp), %ecx

	 movl -8(%ebp), %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %eax

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
