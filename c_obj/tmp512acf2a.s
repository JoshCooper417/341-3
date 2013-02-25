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

	 jmp __113

.globl __113
__113:
	 movl $1, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __108

	 jE __110

.globl __108
__108:
	 movl $2, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __109

.globl __110
__110:
	 movl $1, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __111

	 jE __112

.globl __111
__111:
	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __112

.globl __112
__112:
	 jmp __109

.globl __109
__109:
	 jmp __114

.globl __114
__114:
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
