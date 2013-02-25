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

	 jmp __145

.globl __145
__145:
	 movl $1, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __136

	 jE __138

.globl __136
__136:
	 movl $1, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __139

	 jE __141

.globl __139
__139:
	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __140

.globl __141
__141:
	 movl $2, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __140

.globl __140
__140:
	 jmp __137

.globl __138
__138:
	 movl $1, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __142

	 jE __144

.globl __142
__142:
	 movl $3, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __143

.globl __144
__144:
	 movl $4, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __143

.globl __143
__143:
	 jmp __137

.globl __137
__137:
	 jmp __146

.globl __146
__146:
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
