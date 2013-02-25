	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $3, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __218

.globl __218
__218:
	 movl $3, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __213

	 jE __215

.globl __213
__213:
	 movl -4(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 movl $1, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setG % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __216

	 jE __217

.globl __216
__216:
	 movl -4(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __217

.globl __217
__217:
	 jmp __214

.globl __215
__215:
	 movl -4(%ebp), %ecx

	 movl -4(%ebp), %edx

	 imull %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __214

.globl __214
__214:
	 jmp __219

.globl __219
__219:
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
