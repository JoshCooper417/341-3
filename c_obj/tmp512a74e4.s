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
	 jmp __61
.globl __61
__61:
	 movl $0, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __56
	 jE __57
.globl __56
__56:
	 movl $0, %ecx
	 movl -8(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __58
	 jE __60
.globl __58
__58:
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __59
.globl __60
__60:
	 movl $2, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __59
.globl __59
__59:
	 jmp __57
.globl __57
__57:
	 jmp __62
.globl __62
__62:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
