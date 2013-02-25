	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __308

.globl __308
__308:
	 jmp __305

.globl __305
__305:
	 movl $10, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __306

	 jE __307

.globl __306
__306:
	 movl $2, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __303

	 jE __304

.globl __303
__303:
	 movl $1, %ecx

	 movl $100, %edx

	 orl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __304

.globl __304
__304:
	 jmp __305

.globl __307
__307:
	 jmp __309

.globl __309
__309:
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
