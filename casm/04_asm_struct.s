main:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$16, %esp
	movl	$1, -4(%ebp)
	movb	$0, -16(%ebp)
	movl	$2, -12(%ebp)
	movb	$1, -8(%ebp)
	leave
	ret
