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

	 jmp __141

.globl __141
__141:
	 movl $1, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __132

	 jE __134

.globl __132
__132:
	 movl $1, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __135

	 jE __137

.globl __135
__135:
	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __136

.globl __137
__137:
	 movl $2, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __136

.globl __136
__136:
	 jmp __133

.globl __134
__134:
	 movl $1, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __138

	 jE __140

.globl __138
__138:
	 movl $3, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __139

.globl __140
__140:
	 movl $4, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __139

.globl __139
__139:
	 jmp __133

.globl __133
__133:
	 jmp __142

.globl __142
__142:
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
