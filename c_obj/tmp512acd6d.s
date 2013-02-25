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

	 jmp __165

.globl __165
__165:
	 movl $0, %ecx

	 movl -4(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __156

	 jE __158

.globl __156
__156:
	 movl $0, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __159

	 jE __161

.globl __159
__159:
	 movl $1, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __160

.globl __161
__161:
	 movl $2, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __160

.globl __160
__160:
	 jmp __157

.globl __158
__158:
	 movl $1, %ecx

	 movl -8(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __162

	 jE __164

.globl __162
__162:
	 movl $3, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __163

.globl __164
__164:
	 movl $4, %ecx

	 movl %ecx, -4(%ebp)

	 jmp __163

.globl __163
__163:
	 jmp __157

.globl __157
__157:
	 jmp __166

.globl __166
__166:
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
