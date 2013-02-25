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

	 jmp __169

.globl __169
__169:
	 movl $0, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __160

	 jE __162

.globl __160
__160:
	 movl $0, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __163

	 jE __165

.globl __163
__163:
	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __164

.globl __165
__165:
	 movl $2, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __164

.globl __164
__164:
	 jmp __161

.globl __162
__162:
	 movl $1, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __166

	 jE __168

.globl __166
__166:
	 movl $3, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __167

.globl __168
__168:
	 movl $4, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __167

.globl __167
__167:
	 jmp __161

.globl __161
__161:
	 jmp __170

.globl __170
__170:
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
