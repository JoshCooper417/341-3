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

	 movl -4(%ebp), %ecx

	 movl -4(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $98, %edx

	 addl %ecx, %edx

	 pushl %edx

	 movl $40, %ecx

	 popl %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -8(%ebp)

	 jmp __300

.globl __300
__300:
	 jmp __294

.globl __294
__294:
	 jmp __293

.globl __293
__293:
	 movl $100, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __295

	 jE __296

.globl __295
__295:
	 movl $100, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __297

	 jE __299

.globl __297
__297:
	 movl -4(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __298

.globl __299
__299:
	 movl $1000, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __298

.globl __298
__298:
	 jmp __293

.globl __296
__296:
	 jmp __301

.globl __301
__301:
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
