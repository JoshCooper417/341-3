	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $18, %ecx

	 movl $19, %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 pushl $0

	 movl $1, %ecx

	 movl %ecx, -8(%ebp)

	 jmp __266

.globl __266
__266:
	 jmp __263

.globl __263
__263:
	 movl $19, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setLE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __264

	 jE __265

.globl __264
__264:
	 movl $0, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setLE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __260

	 jE __262

.globl __260
__260:
	 movl -4(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __261

.globl __262
__262:
	 movl $100, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __261

.globl __261
__261:
	 jmp __263

.globl __265
__265:
	 jmp __267

.globl __267
__267:
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
