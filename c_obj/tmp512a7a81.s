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
	 movl $0, %ecx

	 movl %ecx, -8(%ebp)

	 jmp __19
.globl __19
__19:
	 movl $1, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx

	 jNE __13
	 jE __14
.globl __13
__13:
	 jmp __16
.globl __16
__16:
	 pushl $0
	 movl $0, %ecx

	 movl %ecx, -12(%ebp)

	 jmp __15
.globl __15
__15:
	 movl $2, %ecx

	 movl -12(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx

	 jNE __17
	 jE __18
.globl __17
__17:
	 pushl $0
	 movl $0, %ecx

	 movl %ecx, -16(%ebp)

	 movl -12(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx
	 popl %ecx
	 movl %ecx, -12(%ebp)

	 jmp __15
.globl __18
__18:
	 jmp __14
.globl __14
__14:
	 jmp __20
.globl __20
__20:
	 movl -8(%ebp), %eax

	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
