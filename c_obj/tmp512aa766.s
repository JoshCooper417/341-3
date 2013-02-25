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

	 jmp __504

.globl __504
__504:
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

	 jNE __502

	 jE __503

.globl __502
__502:
	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __503

.globl __503
__503:
	 movl $1, %ecx

	 movl %ecx, -8(%ebp)

	 jmp __505

.globl __505
__505:
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
