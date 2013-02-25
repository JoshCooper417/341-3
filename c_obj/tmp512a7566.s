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
	 jmp __162
.globl __162
__162:
	 movl $1, %ecx
	 movl -4(%ebp), %edx
	 cmpl %ecx, %edx
	 movl $0, %edx
	 setE % dl
	 pushl %edx
	 popl %ecx
	 cmpl $0, %ecx
	 jNE __153
	 jE __155
.globl __153
__153:
	 movl $1, %ecx
	 movl -8(%ebp), %edx
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
	 movl $1, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __157
.globl __158
__158:
	 movl $2, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __157
.globl __157
__157:
	 jmp __154
.globl __155
__155:
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
	 movl $3, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __160
.globl __161
__161:
	 movl $4, %ecx
	 movl %ecx, -4(%ebp)
	 jmp __160
.globl __160
__160:
	 jmp __154
.globl __154
__154:
	 jmp __163
.globl __163
__163:
	 movl -4(%ebp), %eax
	 popl %ecx
	 popl %ecx
	 popl %ebp
	 ret
