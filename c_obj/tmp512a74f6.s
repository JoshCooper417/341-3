	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __217
.globl __217
__217:
	 jmp __214
.globl __214
__214:
	 movl $10, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setL % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __215
	 jE __216
.globl __215
__215:
	 movl -4(%ebp), %ecx
	 movl $1, %edx
	 addl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __214
.globl __216
__216:
	 jmp __218
.globl __218
__218:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ebp
	 ret
