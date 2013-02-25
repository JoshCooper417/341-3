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

	 jmp __500

.globl __500
__500:
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

	 movl $0, %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 popl %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __498

	 jE __499

.globl __498
__498:
	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __499

.globl __499
__499:
	 movl $1, %ecx

	 movl %ecx, -8(%ebp)

	 jmp __501

.globl __501
__501:
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
