	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $0, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __257
.globl __257
__257:
	 jmp __254
.globl __254
__254:
	 pushl $0
	 movl $1, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __253
.globl __253
__253:
	 movl $0, %ecx
	 cmpl $0, %ecx
	 jNE __255
	 jE __256
.globl __255
__255:
	 jmp __253
.globl __256
__256:
	 jmp __258
.globl __258
__258:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
