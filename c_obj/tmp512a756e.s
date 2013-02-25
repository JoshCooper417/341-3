	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __225
.globl __225
__225:
	 jmp __222
.globl __222
__222:
	 movl $10, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __223
	 jE __224
.globl __223
__223:
	 movl -4(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __222
.globl __224
__224:
	 jmp __226
.globl __226
__226:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ebp
	 ret
