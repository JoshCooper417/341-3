	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __284

.globl __284
__284:
	 jmp __281

.globl __281
__281:
	 pushl $0

	 movl $1, %ecx

	 movl %ecx, -8(%ebp)

	 jmp __280

.globl __280
__280:
	 movl $0, %ecx

	 cmpl $0, %ecx

	 jNE __282

	 jE __283

.globl __282
__282:
	 jmp __280

.globl __283
__283:
	 jmp __285

.globl __285
__285:
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
