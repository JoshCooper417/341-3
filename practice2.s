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

__19:
 movl $1, %ecx
 movl -4(%ebp), %edx
 cmpl %ecx, %edx
 movl $0, %edx
 setL % dl
pushl %edx
 popl %ecx
 cmpl $0, %ecx
 jmp __20



__20:
 movl -8(%ebp), %eax
 popl %ecx

 popl %ecx
 popl %ebp
 ret
