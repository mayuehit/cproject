	.file	"main.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.globl	_Z4funci
	.type	_Z4funci, @function
_Z4funci:
.LFB1519:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1519:
	.size	_Z4funci, .-_Z4funci
	.globl	_Z8funcfuncPFiiE
	.type	_Z8funcfuncPFiiE, @function
_Z8funcfuncPFiiE:
.LFB1520:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	subl	$8, %esp
	pushl	-12(%ebp)
	movl	_ZSt4cout@GOT(%ebx), %eax
	pushl	%eax
	call	_ZNSolsEPKv@PLT
	addl	$16, %esp
	subl	$8, %esp
	movl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT(%ebx), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$16, %esp
	subl	$8, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	movl	_ZSt4cout@GOT(%ebx), %eax
	pushl	%eax
	call	_ZNSolsEPKv@PLT
	addl	$16, %esp
	subl	$8, %esp
	movl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT(%ebx), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	$3
	call	*%eax
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1520:
	.size	_Z8funcfuncPFiiE, .-_Z8funcfuncPFiiE
	.globl	main
	.type	main, @function
main:
.LFB1521:
	.cfi_startproc
	endbr32
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	subl	$16, %esp
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	subl	$8, %esp
	pushl	$1
	movl	_ZSt4cout@GOT(%ebx), %eax
	pushl	%eax
	call	_ZNSolsEb@PLT
	addl	$16, %esp
	subl	$8, %esp
	movl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOT(%ebx), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$16, %esp
	movl	$10, -20(%ebp)
	leal	_Z4funci@GOTOFF(%ebx), %eax
	movl	%eax, -16(%ebp)
	movl	$11, -12(%ebp)
	subl	$12, %esp
	leal	_Z4funci@GOTOFF(%ebx), %eax
	pushl	%eax
	call	_Z8funcfuncPFiiE
	addl	$16, %esp
	movl	$0, %eax
	leal	-8(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1521:
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2009:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	cmpl	$1, 8(%ebp)
	jne	.L9
	cmpl	$65535, 12(%ebp)
	jne	.L9
	subl	$12, %esp
	leal	_ZStL8__ioinit@GOTOFF(%ebx), %eax
	pushl	%eax
	call	_ZNSt8ios_base4InitC1Ev@PLT
	addl	$16, %esp
	subl	$4, %esp
	leal	__dso_handle@GOTOFF(%ebx), %eax
	pushl	%eax
	leal	_ZStL8__ioinit@GOTOFF(%ebx), %eax
	pushl	%eax
	movl	_ZNSt8ios_base4InitD1Ev@GOT(%ebx), %eax
	pushl	%eax
	call	__cxa_atexit@PLT
	addl	$16, %esp
.L9:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2009:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z4funci, @function
_GLOBAL__sub_I__Z4funci:
.LFB2010:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$8, %esp
	pushl	$65535
	pushl	$1
	call	_Z41__static_initialization_and_destruction_0ii
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2010:
	.size	_GLOBAL__sub_I__Z4funci, .-_GLOBAL__sub_I__Z4funci
	.section	.init_array,"aw"
	.align 4
	.long	_GLOBAL__sub_I__Z4funci
	.section	.text.__x86.get_pc_thunk.ax,"axG",@progbits,__x86.get_pc_thunk.ax,comdat
	.globl	__x86.get_pc_thunk.ax
	.hidden	__x86.get_pc_thunk.ax
	.type	__x86.get_pc_thunk.ax, @function
__x86.get_pc_thunk.ax:
.LFB2011:
	.cfi_startproc
	movl	(%esp), %eax
	ret
	.cfi_endproc
.LFE2011:
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB2012:
	.cfi_startproc
	movl	(%esp), %ebx
	ret
	.cfi_endproc
.LFE2012:
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 4
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 4
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 4
4:
