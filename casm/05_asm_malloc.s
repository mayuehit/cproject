main:
	pushl	%ebp
	movl	%esp, %ebp
	andl	$-16, %esp
	subl	$32, %esp
	movl	$5, (%esp)
	call	malloc
	movl	%eax, 28(%esp)
	movl	28(%esp), %eax
	movb	$1, (%eax)
	leave
	ret
