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
	 movl $1, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __47
.globl __47
__47:
	 movl $1, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __42
	 jE __43
.globl __42
__42:
	 movl $1, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __44
	 jE __46
.globl __44
__44:
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __45
.globl __46
__46:
	 movl $2, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __45
.globl __45
__45:
	 jmp __43
.globl __43
__43:
	 jmp __48
.globl __48
__48:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
