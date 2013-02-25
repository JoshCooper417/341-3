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

	 movl $7, %ecx

	 movl %ecx, -8(%ebp)

	 pushl $0

	 movl $15, %ecx

	 movl %ecx, -12(%ebp)

	 pushl $0

	 movl $1, %ecx

	 movl %ecx, -16(%ebp)

	 pushl $0

	 movl $-1, %ecx

	 movl $1, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -20(%ebp)

	 jmp __117

.globl __117
__117:
	 movl -12(%ebp), %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 movl $4, %ecx

	 movl -12(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl $6, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 movl $8, %ecx

	 movl -12(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $8, %ecx

	 movl $9, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 movl $12, %ecx

	 movl -12(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $12, %ecx

	 movl $7, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 movl $16, %ecx

	 movl -12(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $16, %ecx

	 movl $0, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 movl $20, %ecx

	 movl -12(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $20, %ecx

	 movl $4, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 movl $24, %ecx

	 movl -12(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $24, %ecx

	 movl $5, %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -4(%ebp)

	 pushl $0

	 movl -4(%ebp), %ecx

	 movl %ecx, -24(%ebp)

	 pushl $0

	 movl -8(%ebp), %ecx

	 movl %ecx, -28(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -32(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -36(%ebp)

	 pushl $0

	 movl $15, %ecx

	 movl %ecx, -40(%ebp)

	 movl $1, %ecx

	 movl -28(%ebp), %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -32(%ebp)

	 jmp __77

.globl __77
__77:
	 jmp __76

.globl __76
__76:
	 movl $0, %ecx

	 movl -32(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setGE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __78

	 jE __79

.globl __78
__78:
	 pushl $0

	 movl -32(%ebp), %ecx

	 movl %ecx, -44(%ebp)

	 pushl $0

	 movl $1, %ecx

	 movl -28(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -48(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -52(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -56(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -60(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -64(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -68(%ebp)

	 movl $0, %ecx

	 movl %ecx, -52(%ebp)

	 jmp __89

.globl __89
__89:
	 movl -44(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 movl -48(%ebp), %ecx

	 popl %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setLE % dl

	 pushl %edx

	 movl -52(%ebp), %ecx

	 movl $-1, %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 popl %edx

	 andl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __90

	 jE __91

.globl __90
__90:
	 movl -44(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 movl -48(%ebp), %ecx

	 popl %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __80

	 jE __82

.globl __80
__80:
	 movl -44(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -56(%ebp)

	 jmp __81

.globl __82
__82:
	 movl $4, %ecx

	 movl -44(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -44(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 movl -44(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 popl %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl -44(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 popl %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setG % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __83

	 jE __85

.globl __83
__83:
	 movl -44(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -56(%ebp)

	 jmp __84

.globl __85
__85:
	 movl -44(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -56(%ebp)

	 jmp __84

.globl __84
__84:
	 jmp __81

.globl __81
__81:
	 movl $4, %ecx

	 movl -44(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -44(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -64(%ebp)

	 movl $4, %ecx

	 movl -56(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -56(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -68(%ebp)

	 movl -68(%ebp), %ecx

	 movl -64(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __86

	 jE __88

.globl __86
__86:
	 movl -64(%ebp), %ecx

	 movl %ecx, -60(%ebp)

	 movl $4, %ecx

	 movl -44(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -44(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -68(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 movl $4, %ecx

	 movl -56(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -56(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -60(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 movl -56(%ebp), %ecx

	 movl %ecx, -44(%ebp)

	 jmp __87

.globl __88
__88:
	 movl $1, %ecx

	 movl %ecx, -52(%ebp)

	 jmp __87

.globl __87
__87:
	 jmp __89

.globl __91
__91:
	 movl $1, %ecx

	 movl -32(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -32(%ebp)

	 jmp __76

.globl __79
__79:
	 movl $1, %ecx

	 movl -28(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -32(%ebp)

	 jmp __93

.globl __93
__93:
	 jmp __92

.globl __92
__92:
	 movl $1, %ecx

	 movl -32(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setGE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __94

	 jE __95

.globl __94
__94:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -72(%ebp)

	 pushl $0

	 movl $1, %ecx

	 movl -32(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -76(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -80(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -84(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -88(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -92(%ebp)

	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -96(%ebp)

	 movl -40(%ebp), %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -88(%ebp)

	 movl -40(%ebp), %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -32(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -32(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 movl $4, %ecx

	 movl -32(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -32(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -88(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 movl $0, %ecx

	 movl %ecx, -80(%ebp)

	 jmp __105

.globl __105
__105:
	 movl -72(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 movl -76(%ebp), %ecx

	 popl %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setLE % dl

	 pushl %edx

	 movl -80(%ebp), %ecx

	 movl $-1, %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 popl %edx

	 andl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __106

	 jE __107

.globl __106
__106:
	 movl -72(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 movl -76(%ebp), %ecx

	 popl %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __96

	 jE __98

.globl __96
__96:
	 movl -72(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -84(%ebp)

	 jmp __97

.globl __98
__98:
	 movl $4, %ecx

	 movl -72(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -72(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 movl -72(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 popl %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl -72(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 popl %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setG % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __99

	 jE __101

.globl __99
__99:
	 movl -72(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -84(%ebp)

	 jmp __100

.globl __101
__101:
	 movl -72(%ebp), %ecx

	 movl $2, %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -84(%ebp)

	 jmp __100

.globl __100
__100:
	 jmp __97

.globl __97
__97:
	 movl $4, %ecx

	 movl -72(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -72(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -92(%ebp)

	 movl $4, %ecx

	 movl -84(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -84(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -96(%ebp)

	 movl -96(%ebp), %ecx

	 movl -92(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __102

	 jE __104

.globl __102
__102:
	 movl -92(%ebp), %ecx

	 movl %ecx, -88(%ebp)

	 movl $4, %ecx

	 movl -72(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -72(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -96(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 movl $4, %ecx

	 movl -84(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -40(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl $0, %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setE % dl

	 pushl %edx

	 popl %ecx

	 movl -24(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -84(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -88(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -24(%ebp)

	 movl -84(%ebp), %ecx

	 movl %ecx, -72(%ebp)

	 jmp __103

.globl __104
__104:
	 movl $1, %ecx

	 movl %ecx, -80(%ebp)

	 jmp __103

.globl __103
__103:
	 jmp __105

.globl __107
__107:
	 movl $1, %ecx

	 movl -32(%ebp), %edx

	 subl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -32(%ebp)

	 jmp __92

.globl __95
__95:
	 movl -24(%ebp), %ecx

	 movl %ecx, -4(%ebp)

	 jmp __109

.globl __109
__109:
	 pushl $0

	 movl $0, %ecx

	 movl %ecx, -100(%ebp)

	 jmp __108

.globl __108
__108:
	 movl -8(%ebp), %ecx

	 movl -100(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setL % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __110

	 jE __111

.globl __110
__110:
	 pushl $0

	 movl $4, %ecx

	 movl -100(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 movl -12(%ebp), %edx

	 shll %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl -4(%ebp), %edx

	 andl %ecx, %edx

	 pushl %edx

	 movl $4, %ecx

	 movl -100(%ebp), %edx

	 imull %ecx, %edx
	 pushl %edx

	 popl %ecx

	 popl %edx

	 sarl %cl, %edx
	 pushl %edx

	 popl %ecx

	 movl %ecx, -104(%ebp)

	 movl -16(%ebp), %ecx

	 cmpl $0, %ecx

	 jNE __112

	 jE __113

.globl __112
__112:
	 movl -20(%ebp), %ecx

	 movl -104(%ebp), %edx

	 cmpl %ecx, %edx

	 movl $0, %edx

	 setGE % dl

	 pushl %edx

	 popl %ecx

	 cmpl $0, %ecx

	 jNE __114

	 jE __116

.globl __114
__114:
	 movl -104(%ebp), %ecx

	 movl %ecx, -20(%ebp)

	 jmp __115

.globl __116
__116:
	 movl $0, %ecx

	 movl %ecx, -16(%ebp)

	 jmp __115

.globl __115
__115:
	 jmp __113

.globl __113
__113:
	 movl -100(%ebp), %ecx

	 movl $1, %edx

	 addl %ecx, %edx

	 pushl %edx

	 popl %ecx

	 movl %ecx, -100(%ebp)

	 jmp __108

.globl __111
__111:
	 jmp __118

.globl __118
__118:
	 movl -16(%ebp), %eax

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
