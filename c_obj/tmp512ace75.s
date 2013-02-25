	.align 4
	.text
.globl _program
_program:
	 pushl %ebp

	 movl %esp, %ebp

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __280

.globl __280
__280:
	 jmp __277

.globl __277
__277:
	 pushl $0

	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __276

.globl __276
__276:
	 movl $0, %ecx

	 cmpl $0, %ecx

	 jNE __278

	 jE __279

.globl __278
__278:
	 jmp __276

.globl __279
__279:
	 jmp __281

.globl __281
__281:
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
