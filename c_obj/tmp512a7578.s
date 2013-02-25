	.align 4
	.text
.globl _program
_program:
	 pushl %ebp
	 movl %esp, %ebp
	 pushl $0
	 movl $0, %ecx
	 movl $1, %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setG % dl
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __311
.globl __311
__311:
	 jmp __306
.globl __306
__306:
	 pushl $0
	 movl -4(%ebp), %ecx
	 movl %ecx, -8(%ebp)
	 jmp __305
.globl __305
__305:
	 movl -8(%ebp), %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __307
	 jE __308
.globl __307
__307:
	 movl -8(%ebp), %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __309
	 jE __310
.globl __309
__309:
	 movl $42, %ecx
	 movl %ecx, -8(%ebp)
	 jmp __310
.globl __310
__310:
	 movl $1, %ecx
	 movl -8(%ebp), %edx
	 subl %ecx, %edx
	 pushl %edx
	 popl %ecx
	 movl %ecx, -4(%ebp)
	 jmp __305
.globl __308
__308:
	 jmp __312
.globl __312
__312:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
