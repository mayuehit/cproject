f:
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %eax
	addl	$2, %eax
	movb	$2, (%eax)
	movl	$1, %eax
	popl	%ebp
	ret
main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$1012, %esp
	movb	$1, -1000(%ebp)
	leal	-1000(%ebp), %eax
	movl	%eax, (%esp)
	call	f
	leave
	ret
