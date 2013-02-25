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

	 jmp __304

.globl __304
__304:
	 jmp __298

.globl __298
__298:
	 jmp __297

.globl __297
__297:
	 movl $100, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __299

	 jE __300

.globl __299
__299:
	 movl $100, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __301

	 jE __303

.globl __301
__301:
	 movl -4(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 jmp __302

.globl __303
__303:
	 movl $1000, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __302

.globl __302
__302:
	 jmp __297

.globl __300
__300:
	 jmp __305

.globl __305
__305:
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
