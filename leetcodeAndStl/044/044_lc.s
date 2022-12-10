	.file	"044_lc.cpp"
	.text
	.section	.text._ZnwjPv,"axG",@progbits,_ZnwjPv,comdat
	.weak	_ZnwjPv
	.type	_ZnwjPv, @function
_ZnwjPv:
.LFB38:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB40:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE40:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
.LFB1890:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaIiED2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1890:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
.LFB1892:
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
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1892:
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEEC1Ev,_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, @function
_ZNSt6vectorIiSaIiEEC2Ev:
.LFB1894:
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
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1894:
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
	.set	_ZNSt6vectorIiSaIiEEC1Ev,_ZNSt6vectorIiSaIiEEC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implD2Ev:
.LFB1899:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaISt6vectorIP8TreeNodeSaIS1_EEED2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1899:
	.size	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EEC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EEC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EEC2Ev:
.LFB1901:
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
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implC1Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1901:
	.size	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EEC2Ev, .-_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EEC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EEC1Ev,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EEC2Ev
	.section	.text._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEC2Ev,"axG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEC2Ev
	.type	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEC2Ev, @function
_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEC2Ev:
.LFB1903:
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
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EEC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1903:
	.size	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEC2Ev, .-_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEC2Ev
	.weak	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEC1Ev
	.set	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEC1Ev,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD2Ev:
.LFB1908:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaIP8TreeNodeED2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1908:
	.size	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2Ev:
.LFB1910:
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
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC1Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1910:
	.size	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC1Ev,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EEC2Ev
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EEC2Ev, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EEC2Ev:
.LFB1912:
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
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1912:
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EEC2Ev, .-_ZNSt6vectorIP8TreeNodeSaIS1_EEC2Ev
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EEC1Ev
	.set	_ZNSt6vectorIP8TreeNodeSaIS1_EEC1Ev,_ZNSt6vectorIP8TreeNodeSaIS1_EEC2Ev
	.section	.text._ZN8Solution13largestValuesEP8TreeNode,"axG",@progbits,_ZN8Solution13largestValuesEP8TreeNode,comdat
	.align 2
	.weak	_ZN8Solution13largestValuesEP8TreeNode
	.type	_ZN8Solution13largestValuesEP8TreeNode, @function
_ZN8Solution13largestValuesEP8TreeNode:
.LFB1886:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1886
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$96, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.si
	addl	$_GLOBAL_OFFSET_TABLE_, %esi
	movl	8(%ebp), %eax
	movl	%eax, -92(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -96(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -100(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	-92(%ebp)
	call	_ZNSt6vectorIiSaIiEEC1Ev
	addl	$16, %esp
	subl	$12, %esp
	leal	-60(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEC1Ev
	addl	$16, %esp
	subl	$12, %esp
	leal	-48(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EEC1Ev
	addl	$16, %esp
	subl	$8, %esp
	leal	-100(%ebp), %eax
	pushl	%eax
	leal	-48(%ebp), %eax
	pushl	%eax
.LEHB0:
	.cfi_escape 0x2e,0x10
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_
.LEHE0:
	addl	$16, %esp
	subl	$12, %esp
	leal	-36(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EEC1Ev
	addl	$16, %esp
	movl	-100(%ebp), %eax
	testl	%eax, %eax
	je	.L21
	subl	$8, %esp
	leal	-48(%ebp), %eax
	pushl	%eax
	leal	-60(%ebp), %eax
	pushl	%eax
.LEHB1:
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE9push_backERKS3_
	addl	$16, %esp
	subl	$12, %esp
	leal	-60(%ebp), %eax
	pushl	%eax
	call	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE4sizeEv
	addl	$16, %esp
	subl	$1, %eax
	subl	$8, %esp
	pushl	%eax
	leal	-60(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEixEj
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	leal	-36(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EEaSERKS3_
.LEHE1:
	addl	$16, %esp
.L21:
	subl	$12, %esp
	leal	-36(%ebp), %eax
	pushl	%eax
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv
	addl	$16, %esp
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L32
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EEC1Ev
	addl	$16, %esp
	movl	$0, -80(%ebp)
	leal	-36(%ebp), %eax
	movl	%eax, -68(%ebp)
	leal	-76(%ebp), %eax
	subl	$8, %esp
	pushl	-68(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE5beginEv
	addl	$12, %esp
	leal	-72(%ebp), %eax
	subl	$8, %esp
	pushl	-68(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE3endEv
	addl	$12, %esp
.L20:
	subl	$8, %esp
	leal	-72(%ebp), %eax
	pushl	%eax
	leal	-76(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxneIPP8TreeNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	addl	$16, %esp
	testb	%al, %al
	je	.L16
	subl	$12, %esp
	leal	-76(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEdeEv
	addl	$16, %esp
	movl	(%eax), %eax
	movl	%eax, -64(%ebp)
	movl	-64(%ebp), %eax
	movl	(%eax), %edx
	movl	-80(%ebp), %eax
	cmpl	%eax, %edx
	jle	.L17
	movl	-64(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -80(%ebp)
.L17:
	movl	-64(%ebp), %eax
	movl	4(%eax), %eax
	testl	%eax, %eax
	je	.L18
	movl	-64(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	%eax
	leal	-24(%ebp), %eax
	pushl	%eax
.LEHB2:
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_
	addl	$16, %esp
.L18:
	movl	-64(%ebp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	.L19
	movl	-64(%ebp), %eax
	addl	$8, %eax
	subl	$8, %esp
	pushl	%eax
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_
	addl	$16, %esp
.L19:
	subl	$12, %esp
	leal	-76(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEppEv
	addl	$16, %esp
	jmp	.L20
.L16:
	subl	$8, %esp
	leal	-80(%ebp), %eax
	pushl	%eax
	pushl	-92(%ebp)
	call	_ZNSt6vectorIiSaIiEE9push_backERKi
	addl	$16, %esp
	subl	$8, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	leal	-60(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE9push_backERKS3_
	addl	$16, %esp
	subl	$12, %esp
	leal	-60(%ebp), %eax
	pushl	%eax
	call	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE4sizeEv
	addl	$16, %esp
	subl	$1, %eax
	subl	$8, %esp
	pushl	%eax
	leal	-60(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEixEj
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	leal	-36(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EEaSERKS3_
.LEHE2:
	addl	$16, %esp
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EED1Ev
	addl	$16, %esp
	jmp	.L21
.L32:
	nop
	subl	$12, %esp
	leal	-36(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EED1Ev
	addl	$16, %esp
	subl	$12, %esp
	leal	-48(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EED1Ev
	addl	$16, %esp
	subl	$12, %esp
	leal	-60(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED1Ev
	addl	$16, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L26
	jmp	.L31
.L29:
	endbr32
	movl	%eax, %ebx
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EED1Ev
	addl	$16, %esp
	jmp	.L24
.L28:
	endbr32
	movl	%eax, %ebx
.L24:
	subl	$12, %esp
	leal	-36(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EED1Ev
	addl	$16, %esp
	jmp	.L25
.L27:
	endbr32
	movl	%eax, %ebx
.L25:
	subl	$12, %esp
	leal	-48(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EED1Ev
	addl	$16, %esp
	subl	$12, %esp
	leal	-60(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED1Ev
	addl	$16, %esp
	subl	$12, %esp
	pushl	-92(%ebp)
	call	_ZNSt6vectorIiSaIiEED1Ev
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
.LEHB3:
	call	_Unwind_Resume@PLT
.LEHE3:
.L31:
	call	__stack_chk_fail_local
.L26:
	movl	-92(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE1886:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN8Solution13largestValuesEP8TreeNode,"aG",@progbits,_ZN8Solution13largestValuesEP8TreeNode,comdat
.LLSDA1886:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1886-.LLSDACSB1886
.LLSDACSB1886:
	.uleb128 .LEHB0-.LFB1886
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L27-.LFB1886
	.uleb128 0
	.uleb128 .LEHB1-.LFB1886
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L28-.LFB1886
	.uleb128 0
	.uleb128 .LEHB2-.LFB1886
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L29-.LFB1886
	.uleb128 0
	.uleb128 .LEHB3-.LFB1886
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1886:
	.section	.text._ZN8Solution13largestValuesEP8TreeNode,"axG",@progbits,_ZN8Solution13largestValuesEP8TreeNode,comdat
	.size	_ZN8Solution13largestValuesEP8TreeNode, .-_ZN8Solution13largestValuesEP8TreeNode
	.text
	.globl	main
	.type	main, @function
main:
.LFB1920:
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
	subl	$32, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-32(%ebp), %eax
	movl	$1, (%eax)
	movl	-32(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-32(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-28(%ebp), %eax
	movl	$2, (%eax)
	movl	-28(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-28(%ebp), %eax
	movl	$0, 8(%eax)
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%edx, 8(%eax)
	leal	-24(%ebp), %eax
	subl	$4, %esp
	pushl	-32(%ebp)
	leal	-33(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZN8Solution13largestValuesEP8TreeNode
	addl	$12, %esp
	movl	$10, %ebx
	subl	$12, %esp
	leal	-24(%ebp), %eax
	pushl	%eax
	call	_ZNSt6vectorIiSaIiEED1Ev
	addl	$16, %esp
	movl	%ebx, %eax
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L35
	call	__stack_chk_fail_local
.L35:
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
.LFE1920:
	.size	main, .-main
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
.LFB2158:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaIiEC2Ev
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2158:
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",@progbits,_ZNSaIiED5Ev,comdat
	.align 2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, @function
_ZNSaIiED2Ev:
.LFB2161:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2161:
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
	.set	_ZNSaIiED1Ev,_ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, @function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
.LFB2164:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2164
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$4, %esp
	pushl	%edx
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2164:
	.section	.gcc_except_table._ZNSt12_Vector_baseIiSaIiEED2Ev,"aG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
.LLSDA2164:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2164-.LLSDACSB2164
.LLSDACSB2164:
.LLSDACSE2164:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEED1Ev,_ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, @function
_ZNSt6vectorIiSaIiEED2Ev:
.LFB2167:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2167
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	8(%ebp), %edx
	movl	4(%edx), %ecx
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	subl	$4, %esp
	pushl	%eax
	pushl	%ecx
	pushl	%edx
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEED2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2167:
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEED2Ev,"aG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
.LLSDA2167:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2167-.LLSDACSB2167
.LLSDACSB2167:
.LLSDACSE2167:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",@progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
	.set	_ZNSt6vectorIiSaIiEED1Ev,_ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implC2Ev:
.LFB2170:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaISt6vectorIP8TreeNodeSaIS1_EEEC2Ev
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2170:
	.size	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt6vectorIP8TreeNodeSaIS1_EEED2Ev,"axG",@progbits,_ZNSaISt6vectorIP8TreeNodeSaIS1_EEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIP8TreeNodeSaIS1_EEED2Ev
	.type	_ZNSaISt6vectorIP8TreeNodeSaIS1_EEED2Ev, @function
_ZNSaISt6vectorIP8TreeNodeSaIS1_EEED2Ev:
.LFB2173:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEED2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2173:
	.size	_ZNSaISt6vectorIP8TreeNodeSaIS1_EEED2Ev, .-_ZNSaISt6vectorIP8TreeNodeSaIS1_EEED2Ev
	.weak	_ZNSaISt6vectorIP8TreeNodeSaIS1_EEED1Ev
	.set	_ZNSaISt6vectorIP8TreeNodeSaIS1_EEED1Ev,_ZNSaISt6vectorIP8TreeNodeSaIS1_EEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED2Ev, @function
_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED2Ev:
.LFB2176:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2176
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$4, %esp
	pushl	%edx
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE13_M_deallocateEPS4_j
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE12_Vector_implD1Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2176:
	.section	.gcc_except_table._ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED2Ev,"aG",@progbits,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED5Ev,comdat
.LLSDA2176:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2176-.LLSDACSB2176
.LLSDACSB2176:
.LLSDACSE2176:
	.section	.text._ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED1Ev,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED2Ev
	.section	.text._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED2Ev
	.type	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED2Ev, @function
_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED2Ev:
.LFB2179:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2179
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	8(%ebp), %edx
	movl	4(%edx), %ecx
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	subl	$4, %esp
	pushl	%eax
	pushl	%ecx
	pushl	%edx
	call	_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EES4_EvT_S6_RSaIT0_E
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EED2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2179:
	.section	.gcc_except_table._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED2Ev,"aG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED5Ev,comdat
.LLSDA2179:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2179-.LLSDACSB2179
.LLSDACSB2179:
.LLSDACSE2179:
	.section	.text._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED2Ev,"axG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED5Ev,comdat
	.size	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED2Ev, .-_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED2Ev
	.weak	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED1Ev
	.set	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED1Ev,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EED2Ev
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2Ev:
.LFB2182:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSaIP8TreeNodeEC2Ev
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2182:
	.size	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaIP8TreeNodeED2Ev,"axG",@progbits,_ZNSaIP8TreeNodeED5Ev,comdat
	.align 2
	.weak	_ZNSaIP8TreeNodeED2Ev
	.type	_ZNSaIP8TreeNodeED2Ev, @function
_ZNSaIP8TreeNodeED2Ev:
.LFB2185:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2185:
	.size	_ZNSaIP8TreeNodeED2Ev, .-_ZNSaIP8TreeNodeED2Ev
	.weak	_ZNSaIP8TreeNodeED1Ev
	.set	_ZNSaIP8TreeNodeED1Ev,_ZNSaIP8TreeNodeED2Ev
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED2Ev:
.LFB2188:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2188
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$4, %esp
	pushl	%edx
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_j
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD1Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2188:
	.section	.gcc_except_table._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED2Ev,"aG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED5Ev,comdat
.LLSDA2188:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2188-.LLSDACSB2188
.LLSDACSB2188:
.LLSDACSE2188:
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED2Ev, .-_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED1Ev,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EED2Ev
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EED2Ev, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EED2Ev:
.LFB2191:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2191
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	8(%ebp), %edx
	movl	4(%edx), %ecx
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	subl	$4, %esp
	pushl	%eax
	pushl	%ecx
	pushl	%edx
	call	_ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2191:
	.section	.gcc_except_table._ZNSt6vectorIP8TreeNodeSaIS1_EED2Ev,"aG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EED5Ev,comdat
.LLSDA2191:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2191-.LLSDACSB2191
.LLSDACSB2191:
.LLSDACSE2191:
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EED2Ev, .-_ZNSt6vectorIP8TreeNodeSaIS1_EED2Ev
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EED1Ev
	.set	_ZNSt6vectorIP8TreeNodeSaIS1_EED1Ev,_ZNSt6vectorIP8TreeNodeSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_:
.LFB2193:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L49
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	subl	$4, %esp
	pushl	-32(%ebp)
	pushl	%edx
	pushl	%eax
	call	_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	addl	$16, %esp
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	.L52
.L49:
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE3endEv
	addl	$12, %esp
	subl	$4, %esp
	pushl	-32(%ebp)
	pushl	-16(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	addl	$16, %esp
.L52:
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L51
	call	__stack_chk_fail_local
.L51:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2193:
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIP8TreeNodeSaIS1_EE9push_backERKS1_
	.section	.text._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE9push_backERKS3_,"axG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE9push_backERKS3_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE9push_backERKS3_
	.type	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE9push_backERKS3_, @function
_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE9push_backERKS3_:
.LFB2194:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L54
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	subl	$4, %esp
	pushl	-32(%ebp)
	pushl	%edx
	pushl	%eax
	call	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_
	addl	$16, %esp
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	leal	12(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	.L57
.L54:
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE3endEv
	addl	$12, %esp
	subl	$4, %esp
	pushl	-32(%ebp)
	pushl	-16(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	addl	$16, %esp
.L57:
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L56
	call	__stack_chk_fail_local
.L56:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2194:
	.size	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE9push_backERKS3_, .-_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE9push_backERKS3_
	.section	.text._ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE4sizeEv
	.type	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE4sizeEv, @function
_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE4sizeEv:
.LFB2195:
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
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2195:
	.size	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE4sizeEv, .-_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE4sizeEv
	.section	.text._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEixEj,"axG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEixEj,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEixEj
	.type	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEixEj, @function
_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEixEj:
.LFB2196:
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
	movl	(%eax), %ecx
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	addl	%ecx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2196:
	.size	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEixEj, .-_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EEixEj
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E27_S_propagate_on_copy_assignEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E27_S_propagate_on_copy_assignEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E27_S_propagate_on_copy_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E27_S_propagate_on_copy_assignEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E27_S_propagate_on_copy_assignEv:
.LFB2198:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	$0, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2198:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E27_S_propagate_on_copy_assignEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E15_S_always_equalEv,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E15_S_always_equalEv,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E15_S_always_equalEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E15_S_always_equalEv, @function
_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E15_S_always_equalEv:
.LFB2199:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	$1, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2199:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E15_S_always_equalEv
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EEaSERKS3_,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EEaSERKS3_,comdat
	.align 2
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EEaSERKS3_
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EEaSERKS3_, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EEaSERKS3_:
.LFB2197:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -76(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -80(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
	movl	-80(%ebp), %eax
	cmpl	-76(%ebp), %eax
	je	.L67
	call	_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E27_S_propagate_on_copy_assignEv
	testb	%al, %al
	je	.L68
	call	_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E15_S_always_equalEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L69
	movl	-80(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNKSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	movl	-76(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$8, %esp
	pushl	%ebx
	pushl	%eax
	call	_ZStneRKSaIP8TreeNodeES3_
	addl	$16, %esp
	testb	%al, %al
	je	.L69
	movl	$1, %eax
	jmp	.L70
.L69:
	movl	$0, %eax
.L70:
	testb	%al, %al
	je	.L71
	subl	$12, %esp
	pushl	-76(%ebp)
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE5clearEv
	addl	$16, %esp
	movl	-76(%ebp), %eax
	movl	-76(%ebp), %edx
	movl	8(%edx), %ecx
	movl	-76(%ebp), %edx
	movl	(%edx), %edx
	subl	%edx, %ecx
	movl	%ecx, %edx
	sarl	$2, %edx
	movl	%edx, %ecx
	movl	-76(%ebp), %edx
	movl	(%edx), %edx
	subl	$4, %esp
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_j
	addl	$16, %esp
	movl	-76(%ebp), %eax
	movl	$0, (%eax)
	movl	-76(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-76(%ebp), %eax
	movl	$0, 8(%eax)
.L71:
	movl	-80(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNKSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	movl	-76(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$8, %esp
	pushl	%ebx
	pushl	%eax
	call	_ZSt15__alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_
	addl	$16, %esp
.L68:
	subl	$12, %esp
	pushl	-80(%ebp)
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv
	addl	$16, %esp
	movl	%eax, -36(%ebp)
	subl	$12, %esp
	pushl	-76(%ebp)
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE8capacityEv
	addl	$16, %esp
	cmpl	%eax, -36(%ebp)
	seta	%al
	testb	%al, %al
	je	.L72
	leal	-64(%ebp), %eax
	subl	$8, %esp
	pushl	-80(%ebp)
	pushl	%eax
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE3endEv
	addl	$12, %esp
	leal	-60(%ebp), %eax
	subl	$8, %esp
	pushl	-80(%ebp)
	pushl	%eax
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE5beginEv
	addl	$12, %esp
	pushl	-64(%ebp)
	pushl	-60(%ebp)
	pushl	-36(%ebp)
	pushl	-76(%ebp)
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_
	addl	$16, %esp
	movl	%eax, -32(%ebp)
	movl	-76(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	-76(%ebp), %edx
	movl	4(%edx), %ecx
	movl	-76(%ebp), %edx
	movl	(%edx), %edx
	subl	$4, %esp
	pushl	%eax
	pushl	%ecx
	pushl	%edx
	call	_ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E
	addl	$16, %esp
	movl	-76(%ebp), %eax
	movl	-76(%ebp), %edx
	movl	8(%edx), %ecx
	movl	-76(%ebp), %edx
	movl	(%edx), %edx
	subl	%edx, %ecx
	movl	%ecx, %edx
	sarl	$2, %edx
	movl	%edx, %ecx
	movl	-76(%ebp), %edx
	movl	(%edx), %edx
	subl	$4, %esp
	pushl	%ecx
	pushl	%edx
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_j
	addl	$16, %esp
	movl	-76(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
	movl	-76(%ebp), %eax
	movl	(%eax), %eax
	movl	-36(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-76(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	.L73
.L72:
	subl	$12, %esp
	pushl	-76(%ebp)
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv
	addl	$16, %esp
	cmpl	%eax, -36(%ebp)
	setbe	%al
	testb	%al, %al
	je	.L74
	movl	-76(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	leal	-56(%ebp), %eax
	subl	$8, %esp
	pushl	-76(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE3endEv
	addl	$12, %esp
	leal	-52(%ebp), %eax
	subl	$8, %esp
	pushl	-76(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE5beginEv
	addl	$12, %esp
	leal	-48(%ebp), %eax
	subl	$8, %esp
	pushl	-80(%ebp)
	pushl	%eax
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE3endEv
	addl	$12, %esp
	leal	-44(%ebp), %eax
	subl	$8, %esp
	pushl	-80(%ebp)
	pushl	%eax
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE5beginEv
	addl	$12, %esp
	leal	-40(%ebp), %eax
	pushl	-52(%ebp)
	pushl	-48(%ebp)
	pushl	-44(%ebp)
	pushl	%eax
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_
	addl	$12, %esp
	subl	$4, %esp
	pushl	%ebx
	pushl	-56(%ebp)
	pushl	-40(%ebp)
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E
	addl	$16, %esp
	jmp	.L73
.L74:
	movl	-76(%ebp), %eax
	movl	(%eax), %ebx
	movl	-80(%ebp), %eax
	movl	(%eax), %esi
	subl	$12, %esp
	pushl	-76(%ebp)
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv
	addl	$16, %esp
	sall	$2, %eax
	leal	(%esi,%eax), %edx
	movl	-80(%ebp), %eax
	movl	(%eax), %eax
	subl	$4, %esp
	pushl	%ebx
	pushl	%edx
	pushl	%eax
	call	_ZSt4copyIPP8TreeNodeS2_ET0_T_S4_S3_
	addl	$16, %esp
	movl	-76(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	movl	-76(%ebp), %eax
	movl	4(%eax), %edi
	movl	-80(%ebp), %eax
	movl	4(%eax), %esi
	movl	-80(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -84(%ebp)
	subl	$12, %esp
	pushl	-76(%ebp)
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv
	addl	$16, %esp
	sall	$2, %eax
	addl	-84(%ebp), %eax
	pushl	%ebx
	pushl	%edi
	pushl	%esi
	pushl	%eax
	call	_ZSt22__uninitialized_copy_aIPP8TreeNodeS2_S1_ET0_T_S4_S3_RSaIT1_E
	addl	$16, %esp
.L73:
	movl	-76(%ebp), %eax
	movl	(%eax), %eax
	movl	-36(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	-76(%ebp), %eax
	movl	%edx, 4(%eax)
.L67:
	movl	-76(%ebp), %eax
	movl	-28(%ebp), %edi
	xorl	%gs:20, %edi
	je	.L76
	call	__stack_chk_fail_local
.L76:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2197:
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EEaSERKS3_, .-_ZNSt6vectorIP8TreeNodeSaIS1_EEaSERKS3_
	.section	.text._ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv:
.LFB2200:
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
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2200:
	.size	_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EE5beginEv, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EE5beginEv:
.LFB2201:
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
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2201:
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EE5beginEv, .-_ZNSt6vectorIP8TreeNodeSaIS1_EE5beginEv
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EE3endEv
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EE3endEv, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EE3endEv:
.LFB2202:
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
	movl	12(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2202:
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EE3endEv, .-_ZNSt6vectorIP8TreeNodeSaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPP8TreeNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",@progbits,_ZN9__gnu_cxxneIPP8TreeNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.weak	_ZN9__gnu_cxxneIPP8TreeNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPP8TreeNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, @function
_ZN9__gnu_cxxneIPP8TreeNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
.LFB2203:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	cmpl	%eax, %ebx
	setne	%al
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2203:
	.size	_ZN9__gnu_cxxneIPP8TreeNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPP8TreeNodeSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEppEv:
.LFB2204:
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
	movl	(%eax), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2204:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEdeEv:
.LFB2205:
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
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2205:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",@progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, @function
_ZNSt6vectorIiSaIiEE9push_backERKi:
.LFB2206:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L90
	movl	-28(%ebp), %eax
	movl	4(%eax), %edx
	movl	-28(%ebp), %eax
	subl	$4, %esp
	pushl	-32(%ebp)
	pushl	%edx
	pushl	%eax
	call	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	addl	$16, %esp
	movl	-28(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	-28(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	.L93
.L90:
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIiSaIiEE3endEv
	addl	$12, %esp
	subl	$4, %esp
	pushl	-32(%ebp)
	pushl	-16(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	addl	$16, %esp
.L93:
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L92
	call	__stack_chk_fail_local
.L92:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2206:
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZNSaIiEC2Ev,"axG",@progbits,_ZNSaIiEC5Ev,comdat
	.align 2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, @function
_ZNSaIiEC2Ev:
.LFB2319:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2319:
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
	.set	_ZNSaIiEC1Ev,_ZNSaIiEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev:
.LFB2322:
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
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2322:
	.size	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
.LFB2325:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2325:
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiED1Ev,_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, @function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij:
.LFB2327:
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
	cmpl	$0, 12(%ebp)
	je	.L99
	movl	8(%ebp), %eax
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	%eax
	call	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	addl	$16, %esp
.L99:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2327:
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB2328:
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
.LFE2328:
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
.LFB2329:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt8_DestroyIPiEvT_S1_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2329:
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZNSaISt6vectorIP8TreeNodeSaIS1_EEEC2Ev,"axG",@progbits,_ZNSaISt6vectorIP8TreeNodeSaIS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt6vectorIP8TreeNodeSaIS1_EEEC2Ev
	.type	_ZNSaISt6vectorIP8TreeNodeSaIS1_EEEC2Ev, @function
_ZNSaISt6vectorIP8TreeNodeSaIS1_EEEC2Ev:
.LFB2331:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEEC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2331:
	.size	_ZNSaISt6vectorIP8TreeNodeSaIS1_EEEC2Ev, .-_ZNSaISt6vectorIP8TreeNodeSaIS1_EEEC2Ev
	.weak	_ZNSaISt6vectorIP8TreeNodeSaIS1_EEEC1Ev
	.set	_ZNSaISt6vectorIP8TreeNodeSaIS1_EEEC1Ev,_ZNSaISt6vectorIP8TreeNodeSaIS1_EEEC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev:
.LFB2334:
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
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2334:
	.size	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEED2Ev:
.LFB2337:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2337:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE13_M_deallocateEPS4_j,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE13_M_deallocateEPS4_j,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE13_M_deallocateEPS4_j
	.type	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE13_M_deallocateEPS4_j, @function
_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE13_M_deallocateEPS4_j:
.LFB2339:
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
	cmpl	$0, 12(%ebp)
	je	.L108
	movl	8(%ebp), %eax
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	%eax
	call	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE10deallocateERS5_PS4_j
	addl	$16, %esp
.L108:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2339:
	.size	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE13_M_deallocateEPS4_j, .-_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE13_M_deallocateEPS4_j
	.section	.text._ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv:
.LFB2340:
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
.LFE2340:
	.size	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EES4_EvT_S6_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EES4_EvT_S6_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EES4_EvT_S6_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EES4_EvT_S6_RSaIT0_E, @function
_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EES4_EvT_S6_RSaIT0_E:
.LFB2341:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EEEvT_S6_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2341:
	.size	_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EES4_EvT_S6_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EES4_EvT_S6_RSaIT0_E
	.section	.text._ZNSaIP8TreeNodeEC2Ev,"axG",@progbits,_ZNSaIP8TreeNodeEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP8TreeNodeEC2Ev
	.type	_ZNSaIP8TreeNodeEC2Ev, @function
_ZNSaIP8TreeNodeEC2Ev:
.LFB2343:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2343:
	.size	_ZNSaIP8TreeNodeEC2Ev, .-_ZNSaIP8TreeNodeEC2Ev
	.weak	_ZNSaIP8TreeNodeEC1Ev
	.set	_ZNSaIP8TreeNodeEC1Ev,_ZNSaIP8TreeNodeEC2Ev
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2Ev:
.LFB2346:
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
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2346:
	.size	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev:
.LFB2349:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2349:
	.size	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED1Ev,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeED2Ev
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_j,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_j,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_j
	.type	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_j, @function
_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_j:
.LFB2351:
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
	cmpl	$0, 12(%ebp)
	je	.L117
	movl	8(%ebp), %eax
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	%eax
	call	_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_j
	addl	$16, %esp
.L117:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2351:
	.size	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_j, .-_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_j
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2352:
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
.LFE2352:
	.size	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E:
.LFB2353:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt8_DestroyIPP8TreeNodeEvT_S3_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2353:
	.size	_ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB2354:
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
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2354:
	.size	_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EE15_S_use_relocateEv
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EE15_S_use_relocateEv, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EE15_S_use_relocateEv:
.LFB2356:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.dx
	addl	$_GLOBAL_OFFSET_TABLE_, %edx
	movl	%gs:20, %ecx
	movl	%ecx, -12(%ebp)
	xorl	%ecx, %ecx
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	addl	$16, %esp
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L124
	call	__stack_chk_fail_local
.L124:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2356:
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EE15_S_use_relocateEv, .-_ZNSt6vectorIP8TreeNodeSaIS1_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2357:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	$1, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2357:
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIP8TreeNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC0:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB2355:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2355
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.si
	addl	$_GLOBAL_OFFSET_TABLE_, %esi
	movl	8(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
	subl	$4, %esp
	leal	.LC0@GOTOFF(%esi), %eax
	pushl	%eax
	pushl	$1
	pushl	-60(%ebp)
.LEHB4:
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE12_M_check_lenEjPKc
	addl	$16, %esp
	movl	%eax, -48(%ebp)
	movl	-60(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -44(%ebp)
	movl	-60(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -40(%ebp)
	leal	-56(%ebp), %eax
	subl	$8, %esp
	pushl	-60(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE5beginEv
	addl	$12, %esp
	subl	$8, %esp
	leal	-56(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxmiIPP8TreeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	addl	$16, %esp
	movl	%eax, -36(%ebp)
	movl	-60(%ebp), %eax
	subl	$8, %esp
	pushl	-48(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE11_M_allocateEj
.LEHE4:
	addl	$16, %esp
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -52(%ebp)
	subl	$12, %esp
	pushl	-64(%ebp)
	call	_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	addl	$16, %esp
	movl	-36(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-32(%ebp), %edx
	addl	%edx, %ecx
	movl	-60(%ebp), %edx
	subl	$4, %esp
	pushl	%eax
	pushl	%ecx
	pushl	%edx
	call	_ZNSt16allocator_traitsISaIP8TreeNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	addl	$16, %esp
	movl	$0, -52(%ebp)
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L128
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-32(%ebp)
	pushl	%eax
	pushl	-44(%ebp)
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	addl	$16, %esp
	movl	%eax, -52(%ebp)
	addl	$4, -52(%ebp)
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-52(%ebp)
	pushl	-40(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	addl	$16, %esp
	movl	%eax, -52(%ebp)
	jmp	.L129
.L128:
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-32(%ebp)
	pushl	%eax
	pushl	-44(%ebp)
.LEHB5:
	.cfi_escape 0x2e,0x10
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	addl	$16, %esp
	movl	%eax, -52(%ebp)
	addl	$4, -52(%ebp)
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-52(%ebp)
	pushl	-40(%ebp)
	pushl	%eax
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE5:
	addl	$16, %esp
	movl	%eax, -52(%ebp)
.L129:
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L130
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	-40(%ebp)
	pushl	-44(%ebp)
.LEHB6:
	call	_ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E
	addl	$16, %esp
.L130:
	movl	-60(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	8(%edx), %edx
	subl	-44(%ebp), %edx
	sarl	$2, %edx
	subl	$4, %esp
	pushl	%edx
	pushl	-44(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_j
.LEHE6:
	addl	$16, %esp
	movl	-60(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
	movl	-60(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-60(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	movl	-28(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L135
	jmp	.L138
.L136:
	endbr32
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
	call	__cxa_begin_catch@PLT
	addl	$16, %esp
	cmpl	$0, -52(%ebp)
	jne	.L132
	movl	-36(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-60(%ebp), %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_
	addl	$16, %esp
	jmp	.L133
.L132:
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	-52(%ebp)
	pushl	-32(%ebp)
.LEHB7:
	call	_ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E
	addl	$16, %esp
.L133:
	movl	-60(%ebp), %eax
	subl	$4, %esp
	pushl	-48(%ebp)
	pushl	-32(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_j
	addl	$16, %esp
	movl	%esi, %ebx
	.cfi_escape 0x2e,0
	call	__cxa_rethrow@PLT
.LEHE7:
.L137:
	endbr32
	movl	%eax, %edi
	movl	%esi, %ebx
	call	__cxa_end_catch@PLT
	movl	%edi, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L138:
	call	__stack_chk_fail_local
.L135:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2355:
	.section	.gcc_except_table._ZNSt6vectorIP8TreeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"aG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 4
.LLSDA2355:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2355-.LLSDATTD2355
.LLSDATTD2355:
	.byte	0x1
	.uleb128 .LLSDACSE2355-.LLSDACSB2355
.LLSDACSB2355:
	.uleb128 .LEHB4-.LFB2355
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2355
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L136-.LFB2355
	.uleb128 0x1
	.uleb128 .LEHB6-.LFB2355
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2355
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L137-.LFB2355
	.uleb128 0
	.uleb128 .LEHB8-.LFB2355
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2355:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2355:
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP8TreeNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_:
.LFB2358:
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
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt7forwardIRKSt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JRKS5_EEEvPT_DpOT0_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2358:
	.size	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_
	.section	.text._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE3endEv,"axG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE3endEv
	.type	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE3endEv, @function
_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE3endEv:
.LFB2359:
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
	movl	12(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEC1ERKS6_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2359:
	.size	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE3endEv, .-_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE3endEv
	.section	.text._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE15_S_use_relocateEv
	.type	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE15_S_use_relocateEv, @function
_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE15_S_use_relocateEv:
.LFB2361:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.dx
	addl	$_GLOBAL_OFFSET_TABLE_, %edx
	movl	%gs:20, %ecx
	movl	%ecx, -12(%ebp)
	xorl	%ecx, %ecx
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	addl	$16, %esp
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L144
	call	__stack_chk_fail_local
.L144:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2361:
	.size	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE15_S_use_relocateEv, .-_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2362:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	$1, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2362:
	.size	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.text._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.type	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_, @function
_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_:
.LFB2360:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2360
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.si
	addl	$_GLOBAL_OFFSET_TABLE_, %esi
	movl	8(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
	subl	$4, %esp
	leal	.LC0@GOTOFF(%esi), %eax
	pushl	%eax
	pushl	$1
	pushl	-60(%ebp)
.LEHB9:
	call	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE12_M_check_lenEjPKc
	addl	$16, %esp
	movl	%eax, -48(%ebp)
	movl	-60(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -44(%ebp)
	movl	-60(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -40(%ebp)
	leal	-56(%ebp), %eax
	subl	$8, %esp
	pushl	-60(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE5beginEv
	addl	$12, %esp
	subl	$8, %esp
	leal	-56(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxmiIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	addl	$16, %esp
	movl	%eax, -36(%ebp)
	movl	-60(%ebp), %eax
	subl	$8, %esp
	pushl	-48(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE11_M_allocateEj
.LEHE9:
	addl	$16, %esp
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -52(%ebp)
	subl	$12, %esp
	pushl	-64(%ebp)
	call	_ZSt7forwardIRKSt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE
	addl	$16, %esp
	movl	%eax, %ecx
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-60(%ebp), %eax
	subl	$4, %esp
	pushl	%ecx
	pushl	%edx
	pushl	%eax
.LEHB10:
	.cfi_escape 0x2e,0x10
	call	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_
	addl	$16, %esp
	movl	$0, -52(%ebp)
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L148
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-32(%ebp)
	pushl	%eax
	pushl	-44(%ebp)
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	addl	$16, %esp
	movl	%eax, -52(%ebp)
	addl	$12, -52(%ebp)
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-52(%ebp)
	pushl	-40(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	addl	$16, %esp
	movl	%eax, -52(%ebp)
	jmp	.L149
.L148:
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-32(%ebp)
	pushl	%eax
	pushl	-44(%ebp)
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
	addl	$16, %esp
	movl	%eax, -52(%ebp)
	addl	$12, -52(%ebp)
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-52(%ebp)
	pushl	-40(%ebp)
	pushl	%eax
	call	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
.LEHE10:
	addl	$16, %esp
	movl	%eax, -52(%ebp)
.L149:
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L150
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	-40(%ebp)
	pushl	-44(%ebp)
.LEHB11:
	call	_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EES4_EvT_S6_RSaIT0_E
	addl	$16, %esp
.L150:
	movl	-60(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	8(%edx), %edx
	subl	-44(%ebp), %edx
	sarl	$2, %edx
	imull	$-1431655765, %edx, %edx
	subl	$4, %esp
	pushl	%edx
	pushl	-44(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE13_M_deallocateEPS4_j
.LEHE11:
	addl	$16, %esp
	movl	-60(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
	movl	-60(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-48(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-60(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	movl	-28(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L155
	jmp	.L158
.L156:
	endbr32
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
	call	__cxa_begin_catch@PLT
	addl	$16, %esp
	cmpl	$0, -52(%ebp)
	jne	.L152
	movl	-36(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	movl	%eax, %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-60(%ebp), %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE7destroyIS4_EEvRS5_PT_
	addl	$16, %esp
	jmp	.L153
.L152:
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	-52(%ebp)
	pushl	-32(%ebp)
.LEHB12:
	call	_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EES4_EvT_S6_RSaIT0_E
	addl	$16, %esp
.L153:
	movl	-60(%ebp), %eax
	subl	$4, %esp
	pushl	-48(%ebp)
	pushl	-32(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE13_M_deallocateEPS4_j
	addl	$16, %esp
	movl	%esi, %ebx
	.cfi_escape 0x2e,0
	call	__cxa_rethrow@PLT
.LEHE12:
.L157:
	endbr32
	movl	%eax, %edi
	movl	%esi, %ebx
	call	__cxa_end_catch@PLT
	movl	%edi, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
.LEHB13:
	call	_Unwind_Resume@PLT
.LEHE13:
.L158:
	call	__stack_chk_fail_local
.L155:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2360:
	.section	.gcc_except_table._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,"aG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,comdat
	.align 4
.LLSDA2360:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2360-.LLSDATTD2360
.LLSDATTD2360:
	.byte	0x1
	.uleb128 .LLSDACSE2360-.LLSDACSB2360
.LLSDACSB2360:
	.uleb128 .LEHB9-.LFB2360
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2360
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L156-.LFB2360
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB2360
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB2360
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L157-.LFB2360
	.uleb128 0
	.uleb128 .LEHB13-.LFB2360
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE2360:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2360:
	.section	.text._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,"axG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_,comdat
	.size	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_, .-_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_
	.section	.text._ZNKSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2363:
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
.LFE2363:
	.size	_ZNKSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZStneRKSaIP8TreeNodeES3_,"axG",@progbits,_ZStneRKSaIP8TreeNodeES3_,comdat
	.weak	_ZStneRKSaIP8TreeNodeES3_
	.type	_ZStneRKSaIP8TreeNodeES3_, @function
_ZStneRKSaIP8TreeNodeES3_:
.LFB2364:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	$0, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2364:
	.size	_ZStneRKSaIP8TreeNodeES3_, .-_ZStneRKSaIP8TreeNodeES3_
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE5clearEv,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EE5clearEv
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EE5clearEv, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EE5clearEv:
.LFB2365:
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
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE15_M_erase_at_endEPS1_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2365:
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EE5clearEv, .-_ZNSt6vectorIP8TreeNodeSaIS1_EE5clearEv
	.section	.text._ZSt15__alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_,"axG",@progbits,_ZSt15__alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_,comdat
	.weak	_ZSt15__alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_
	.type	_ZSt15__alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_, @function
_ZSt15__alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_:
.LFB2366:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$4, %esp
	pushl	%edx
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	_ZSt18__do_alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_St17integral_constantIbLb0EE
	addl	$16, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L165
	call	__stack_chk_fail_local
.L165:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2366:
	.size	_ZSt15__alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_, .-_ZSt15__alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_
	.section	.text._ZNKSt6vectorIP8TreeNodeSaIS1_EE8capacityEv,"axG",@progbits,_ZNKSt6vectorIP8TreeNodeSaIS1_EE8capacityEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP8TreeNodeSaIS1_EE8capacityEv
	.type	_ZNKSt6vectorIP8TreeNodeSaIS1_EE8capacityEv, @function
_ZNKSt6vectorIP8TreeNodeSaIS1_EE8capacityEv:
.LFB2367:
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
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2367:
	.size	_ZNKSt6vectorIP8TreeNodeSaIS1_EE8capacityEv, .-_ZNKSt6vectorIP8TreeNodeSaIS1_EE8capacityEv
	.section	.text._ZNKSt6vectorIP8TreeNodeSaIS1_EE5beginEv,"axG",@progbits,_ZNKSt6vectorIP8TreeNodeSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP8TreeNodeSaIS1_EE5beginEv
	.type	_ZNKSt6vectorIP8TreeNodeSaIS1_EE5beginEv, @function
_ZNKSt6vectorIP8TreeNodeSaIS1_EE5beginEv:
.LFB2368:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-32(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -16(%ebp)
	subl	$8, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	pushl	-28(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC1ERKS4_
	addl	$16, %esp
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L170
	call	__stack_chk_fail_local
.L170:
	movl	-28(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2368:
	.size	_ZNKSt6vectorIP8TreeNodeSaIS1_EE5beginEv, .-_ZNKSt6vectorIP8TreeNodeSaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorIP8TreeNodeSaIS1_EE3endEv,"axG",@progbits,_ZNKSt6vectorIP8TreeNodeSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP8TreeNodeSaIS1_EE3endEv
	.type	_ZNKSt6vectorIP8TreeNodeSaIS1_EE3endEv, @function
_ZNKSt6vectorIP8TreeNodeSaIS1_EE3endEv:
.LFB2369:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-32(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -16(%ebp)
	subl	$8, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	pushl	-28(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC1ERKS4_
	addl	$16, %esp
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L173
	call	__stack_chk_fail_local
.L173:
	movl	-28(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2369:
	.size	_ZNKSt6vectorIP8TreeNodeSaIS1_EE3endEv, .-_ZNKSt6vectorIP8TreeNodeSaIS1_EE3endEv
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_,comdat
	.align 2
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_:
.LFB2370:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2370
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.si
	addl	$_GLOBAL_OFFSET_TABLE_, %esi
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
.LEHB14:
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE11_M_allocateEj
.LEHE14:
	addl	$16, %esp
	movl	%eax, -28(%ebp)
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	pushl	%eax
	pushl	-28(%ebp)
	pushl	20(%ebp)
	pushl	16(%ebp)
.LEHB15:
	.cfi_escape 0x2e,0x10
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
.LEHE15:
	addl	$16, %esp
	movl	-28(%ebp), %eax
	jmp	.L180
.L178:
	endbr32
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
	call	__cxa_begin_catch@PLT
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$4, %esp
	pushl	12(%ebp)
	pushl	-28(%ebp)
	pushl	%eax
.LEHB16:
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE13_M_deallocateEPS1_j
	addl	$16, %esp
	movl	%esi, %ebx
	.cfi_escape 0x2e,0
	call	__cxa_rethrow@PLT
.LEHE16:
.L179:
	endbr32
	movl	%eax, %edi
	movl	%esi, %ebx
	call	__cxa_end_catch@PLT
	movl	%edi, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L180:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2370:
	.section	.gcc_except_table._ZNSt6vectorIP8TreeNodeSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_,"aG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_,comdat
	.align 4
.LLSDA2370:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2370-.LLSDATTD2370
.LLSDATTD2370:
	.byte	0x1
	.uleb128 .LLSDACSE2370-.LLSDACSB2370
.LLSDACSB2370:
	.uleb128 .LEHB14-.LFB2370
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB2370
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L178-.LFB2370
	.uleb128 0x1
	.uleb128 .LEHB16-.LFB2370
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L179-.LFB2370
	.uleb128 0
	.uleb128 .LEHB17-.LFB2370
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2370:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2370:
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_,comdat
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_, .-_ZNSt6vectorIP8TreeNodeSaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_:
.LFB2371:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	leal	-20(%ebp), %eax
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	%eax
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEET_SA_
	addl	$12, %esp
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEET_SA_
	addl	$12, %esp
	movl	-28(%ebp), %eax
	pushl	20(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	pushl	%eax
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_
	addl	$12, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L183
	call	__stack_chk_fail_local
.L183:
	movl	-28(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2371:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E:
.LFB2372:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEEEvT_S9_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2372:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E
	.section	.text._ZSt4copyIPP8TreeNodeS2_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPP8TreeNodeS2_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyIPP8TreeNodeS2_ET0_T_S4_S3_
	.type	_ZSt4copyIPP8TreeNodeS2_ET0_T_S4_S3_, @function
_ZSt4copyIPP8TreeNodeS2_ET0_T_S4_S3_:
.LFB2373:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__miter_baseIPP8TreeNodeET_S3_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__miter_baseIPP8TreeNodeET_S3_
	addl	$16, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	%ebx
	pushl	%eax
	call	_ZSt14__copy_move_a2ILb0EPP8TreeNodeS2_ET1_T0_S4_S3_
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2373:
	.size	_ZSt4copyIPP8TreeNodeS2_ET0_T_S4_S3_, .-_ZSt4copyIPP8TreeNodeS2_ET0_T_S4_S3_
	.section	.text._ZSt22__uninitialized_copy_aIPP8TreeNodeS2_S1_ET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPP8TreeNodeS2_S1_ET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPP8TreeNodeS2_S1_ET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPP8TreeNodeS2_S1_ET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPP8TreeNodeS2_S1_ET0_T_S4_S3_RSaIT1_E:
.LFB2374:
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
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt18uninitialized_copyIPP8TreeNodeS2_ET0_T_S4_S3_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2374:
	.size	_ZSt22__uninitialized_copy_aIPP8TreeNodeS2_S1_ET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPP8TreeNodeS2_S1_ET0_T_S4_S3_RSaIT1_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB2376:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2376:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB2378:
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
.LFE2378:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_:
.LFB2379:
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
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2379:
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, @function
_ZNSt6vectorIiSaIiEE3endEv:
.LFB2380:
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
	movl	12(%ebp), %eax
	addl	$4, %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2380:
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZNSt6vectorIiSaIiEE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIiSaIiEE15_S_use_relocateEv
	.type	_ZNSt6vectorIiSaIiEE15_S_use_relocateEv, @function
_ZNSt6vectorIiSaIiEE15_S_use_relocateEv:
.LFB2382:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.dx
	addl	$_GLOBAL_OFFSET_TABLE_, %edx
	movl	%gs:20, %ecx
	movl	%ecx, -12(%ebp)
	xorl	%ecx, %ecx
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	addl	$16, %esp
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L197
	call	__stack_chk_fail_local
.L197:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2382:
	.size	_ZNSt6vectorIiSaIiEE15_S_use_relocateEv, .-_ZNSt6vectorIiSaIiEE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2383:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	$1, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2383:
	.size	_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB2381:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2381
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.si
	addl	$_GLOBAL_OFFSET_TABLE_, %esi
	movl	8(%ebp), %eax
	movl	%eax, -60(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
	subl	$4, %esp
	leal	.LC0@GOTOFF(%esi), %eax
	pushl	%eax
	pushl	$1
	pushl	-60(%ebp)
.LEHB18:
	call	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	addl	$16, %esp
	movl	%eax, -48(%ebp)
	movl	-60(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -44(%ebp)
	movl	-60(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -40(%ebp)
	leal	-56(%ebp), %eax
	subl	$8, %esp
	pushl	-60(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIiSaIiEE5beginEv
	addl	$12, %esp
	subl	$8, %esp
	leal	-56(%ebp), %eax
	pushl	%eax
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	addl	$16, %esp
	movl	%eax, -36(%ebp)
	movl	-60(%ebp), %eax
	subl	$8, %esp
	pushl	-48(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
.LEHE18:
	addl	$16, %esp
	movl	%eax, -32(%ebp)
	movl	-32(%ebp), %eax
	movl	%eax, -52(%ebp)
	subl	$12, %esp
	pushl	-64(%ebp)
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	addl	$16, %esp
	movl	-36(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-32(%ebp), %edx
	addl	%edx, %ecx
	movl	-60(%ebp), %edx
	subl	$4, %esp
	pushl	%eax
	pushl	%ecx
	pushl	%edx
	call	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_
	addl	$16, %esp
	movl	$0, -52(%ebp)
	call	_ZNSt6vectorIiSaIiEE15_S_use_relocateEv
	testb	%al, %al
	je	.L201
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-32(%ebp)
	pushl	%eax
	pushl	-44(%ebp)
	call	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	addl	$16, %esp
	movl	%eax, -52(%ebp)
	addl	$4, -52(%ebp)
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-52(%ebp)
	pushl	-40(%ebp)
	pushl	%eax
	call	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	addl	$16, %esp
	movl	%eax, -52(%ebp)
	jmp	.L202
.L201:
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-32(%ebp)
	pushl	%eax
	pushl	-44(%ebp)
.LEHB19:
	.cfi_escape 0x2e,0x10
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	addl	$16, %esp
	movl	%eax, -52(%ebp)
	addl	$4, -52(%ebp)
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	pushl	%ebx
	pushl	-52(%ebp)
	pushl	-40(%ebp)
	pushl	%eax
	call	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
.LEHE19:
	addl	$16, %esp
	movl	%eax, -52(%ebp)
.L202:
	call	_ZNSt6vectorIiSaIiEE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L203
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	-40(%ebp)
	pushl	-44(%ebp)
.LEHB20:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	addl	$16, %esp
.L203:
	movl	-60(%ebp), %eax
	movl	-60(%ebp), %edx
	movl	8(%edx), %edx
	subl	-44(%ebp), %edx
	sarl	$2, %edx
	subl	$4, %esp
	pushl	%edx
	pushl	-44(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
.LEHE20:
	addl	$16, %esp
	movl	-60(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%eax)
	movl	-60(%ebp), %eax
	movl	-52(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-48(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-60(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	movl	-28(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L208
	jmp	.L211
.L209:
	endbr32
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
	call	__cxa_begin_catch@PLT
	addl	$16, %esp
	cmpl	$0, -52(%ebp)
	jne	.L205
	movl	-36(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	-32(%ebp), %eax
	addl	%eax, %edx
	movl	-60(%ebp), %eax
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	addl	$16, %esp
	jmp	.L206
.L205:
	movl	-60(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	-52(%ebp)
	pushl	-32(%ebp)
.LEHB21:
	call	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	addl	$16, %esp
.L206:
	movl	-60(%ebp), %eax
	subl	$4, %esp
	pushl	-48(%ebp)
	pushl	-32(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	addl	$16, %esp
	movl	%esi, %ebx
	.cfi_escape 0x2e,0
	call	__cxa_rethrow@PLT
.LEHE21:
.L210:
	endbr32
	movl	%eax, %edi
	movl	%esi, %ebx
	call	__cxa_end_catch@PLT
	movl	%edi, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
.LEHB22:
	call	_Unwind_Resume@PLT
.LEHE22:
.L211:
	call	__stack_chk_fail_local
.L208:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2381:
	.section	.gcc_except_table._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"aG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 4
.LLSDA2381:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2381-.LLSDATTD2381
.LLSDATTD2381:
	.byte	0x1
	.uleb128 .LLSDACSE2381-.LLSDACSB2381
.LLSDACSB2381:
	.uleb128 .LEHB18-.LFB2381
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB2381
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L209-.LFB2381
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB2381
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB2381
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L210-.LFB2381
	.uleb128 0
	.uleb128 .LEHB22-.LFB2381
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE2381:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2381:
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
.LFB2426:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2426:
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIiEC1Ev,_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij, @function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij:
.LFB2428:
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
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2428:
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij, .-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, @function
_ZSt8_DestroyIPiEvT_S1_:
.LFB2429:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2429:
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEEC2Ev:
.LFB2431:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2431:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE10deallocateERS5_PS4_j,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE10deallocateERS5_PS4_j,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE10deallocateERS5_PS4_j
	.type	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE10deallocateERS5_PS4_j, @function
_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE10deallocateERS5_PS4_j:
.LFB2433:
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
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE10deallocateEPS5_j
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2433:
	.size	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE10deallocateERS5_PS4_j, .-_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE10deallocateERS5_PS4_j
	.section	.text._ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EEEvT_S6_,"axG",@progbits,_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EEEvT_S6_,comdat
	.weak	_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EEEvT_S6_
	.type	_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EEEvT_S6_, @function
_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EEEvT_S6_:
.LFB2434:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIP8TreeNodeSaIS4_EEEEvT_S8_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2434:
	.size	_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EEEvT_S6_, .-_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EEEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev:
.LFB2436:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2436:
	.size	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC1Ev,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_j,"axG",@progbits,_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_j,comdat
	.weak	_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_j
	.type	_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_j, @function
_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_j:
.LFB2438:
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
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_j
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2438:
	.size	_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_j, .-_ZNSt16allocator_traitsISaIP8TreeNodeEE10deallocateERS2_PS1_j
	.section	.text._ZSt8_DestroyIPP8TreeNodeEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP8TreeNodeEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP8TreeNodeEvT_S3_
	.type	_ZSt8_DestroyIPP8TreeNodeEvT_S3_, @function
_ZSt8_DestroyIPP8TreeNodeEvT_S3_:
.LFB2439:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP8TreeNodeEEvT_S5_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2439:
	.size	_ZSt8_DestroyIPP8TreeNodeEvT_S3_, .-_ZSt8_DestroyIPP8TreeNodeEvT_S3_
	.section	.text._ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB2440:
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
.LFE2440:
	.size	_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB2441:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt7forwardIRKP8TreeNodeEOT_RNSt16remove_referenceIS4_E4typeE
	addl	$16, %esp
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	$4
	call	_ZnwjPv
	addl	$16, %esp
	movl	%ebx, (%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2441:
	.size	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIP8TreeNodeSaIS1_EE12_M_check_lenEjPKc,"axG",@progbits,_ZNKSt6vectorIP8TreeNodeSaIS1_EE12_M_check_lenEjPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP8TreeNodeSaIS1_EE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIP8TreeNodeSaIS1_EE12_M_check_lenEjPKc, @function
_ZNKSt6vectorIP8TreeNodeSaIS1_EE12_M_check_lenEjPKc:
.LFB2442:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE8max_sizeEv
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv
	addl	$16, %esp
	movl	%esi, %edx
	subl	%eax, %edx
	movl	12(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	.L225
	subl	$12, %esp
	pushl	-32(%ebp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L225:
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv
	addl	$16, %esp
	movl	%eax, -20(%ebp)
	subl	$8, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZSt3maxIjERKT_S2_S2_
	addl	$16, %esp
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -16(%ebp)
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv
	addl	$16, %esp
	cmpl	%eax, -16(%ebp)
	jb	.L226
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE8max_sizeEv
	addl	$16, %esp
	cmpl	%eax, -16(%ebp)
	jbe	.L227
.L226:
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE8max_sizeEv
	addl	$16, %esp
	jmp	.L228
.L227:
	movl	-16(%ebp), %eax
.L228:
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L230
	call	__stack_chk_fail_local
.L230:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2442:
	.size	_ZNKSt6vectorIP8TreeNodeSaIS1_EE12_M_check_lenEjPKc, .-_ZNKSt6vectorIP8TreeNodeSaIS1_EE12_M_check_lenEjPKc
	.section	.text._ZN9__gnu_cxxmiIPP8TreeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPP8TreeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPP8TreeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPP8TreeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPP8TreeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB2443:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2443:
	.size	_ZN9__gnu_cxxmiIPP8TreeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPP8TreeNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE11_M_allocateEj, @function
_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE11_M_allocateEj:
.LFB2444:
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
	cmpl	$0, 12(%ebp)
	je	.L234
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	call	_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_j
	addl	$16, %esp
	jmp	.L236
.L234:
	movl	$0, %eax
.L236:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2444:
	.size	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE11_M_allocateEj, .-_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE11_M_allocateEj
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB2445:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	%edx
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	addl	$32, %esp
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L239
	call	__stack_chk_fail_local
.L239:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2445:
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB2446:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	leal	-20(%ebp), %eax
	subl	$8, %esp
	pushl	-32(%ebp)
	pushl	%eax
	call	_ZSt32__make_move_if_noexcept_iteratorIP8TreeNodeSt13move_iteratorIPS1_EET0_PT_
	addl	$12, %esp
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZSt32__make_move_if_noexcept_iteratorIP8TreeNodeSt13move_iteratorIPS1_EET0_PT_
	addl	$12, %esp
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8TreeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E
	addl	$16, %esp
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L242
	call	__stack_chk_fail_local
.L242:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2446:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_:
.LFB2447:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2447:
	.size	_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIP8TreeNodeEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZSt7forwardIRKSt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRKSt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB2448:
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
.LFE2448:
	.size	_ZSt7forwardIRKSt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRKSt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JRKS5_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JRKS5_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JRKS5_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JRKS5_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JRKS5_EEEvPT_DpOT0_:
.LFB2449:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2449
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	%eax, -28(%ebp)
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt7forwardIRKSt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS7_E4typeE
	addl	$16, %esp
	movl	%eax, %ebx
	movl	12(%ebp), %edi
	subl	$8, %esp
	pushl	%edi
	pushl	$12
	call	_ZnwjPv
	addl	$16, %esp
	movl	%eax, %esi
	subl	$8, %esp
	pushl	%ebx
	pushl	%esi
.LEHB23:
	.cfi_escape 0x2e,0x10
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EEC1ERKS3_
.LEHE23:
	addl	$16, %esp
	jmp	.L249
.L248:
	endbr32
	movl	%eax, %ebx
	subl	$8, %esp
	pushl	%edi
	pushl	%esi
	call	_ZdlPvS_
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$12, %esp
	pushl	%eax
	movl	-28(%ebp), %ebx
.LEHB24:
	call	_Unwind_Resume@PLT
.LEHE24:
.L249:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2449:
	.section	.gcc_except_table._ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JRKS5_EEEvPT_DpOT0_,"aG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JRKS5_EEEvPT_DpOT0_,comdat
.LLSDA2449:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2449-.LLSDACSB2449
.LLSDACSB2449:
	.uleb128 .LEHB23-.LFB2449
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L248-.LFB2449
	.uleb128 0
	.uleb128 .LEHB24-.LFB2449
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE2449:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JRKS5_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JRKS5_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JRKS5_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JRKS5_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEC5ERKS6_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_:
.LFB2451:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2451:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEC1ERKS6_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEC1ERKS6_,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEC2ERKS6_
	.section	.text._ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE12_M_check_lenEjPKc,"axG",@progbits,_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE12_M_check_lenEjPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE12_M_check_lenEjPKc, @function
_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE12_M_check_lenEjPKc:
.LFB2453:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE8max_sizeEv
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE4sizeEv
	addl	$16, %esp
	movl	%esi, %edx
	subl	%eax, %edx
	movl	12(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	.L252
	subl	$12, %esp
	pushl	-32(%ebp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L252:
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE4sizeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE4sizeEv
	addl	$16, %esp
	movl	%eax, -20(%ebp)
	subl	$8, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZSt3maxIjERKT_S2_S2_
	addl	$16, %esp
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -16(%ebp)
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE4sizeEv
	addl	$16, %esp
	cmpl	%eax, -16(%ebp)
	jb	.L253
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE8max_sizeEv
	addl	$16, %esp
	cmpl	%eax, -16(%ebp)
	jbe	.L254
.L253:
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE8max_sizeEv
	addl	$16, %esp
	jmp	.L255
.L254:
	movl	-16(%ebp), %eax
.L255:
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L257
	call	__stack_chk_fail_local
.L257:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2453:
	.size	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE12_M_check_lenEjPKc, .-_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE12_M_check_lenEjPKc
	.section	.text._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE5beginEv,"axG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE5beginEv
	.type	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE5beginEv, @function
_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE5beginEv:
.LFB2454:
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
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEC1ERKS6_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2454:
	.size	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE5beginEv, .-_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_,comdat
	.weak	_ZN9__gnu_cxxmiIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	.type	_ZN9__gnu_cxxmiIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_, @function
_ZN9__gnu_cxxmiIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_:
.LFB2455:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2455:
	.size	_ZN9__gnu_cxxmiIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_, .-_ZN9__gnu_cxxmiIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	.section	.text._ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE11_M_allocateEj
	.type	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE11_M_allocateEj, @function
_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE11_M_allocateEj:
.LFB2456:
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
	cmpl	$0, 12(%ebp)
	je	.L263
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	call	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8allocateERS5_j
	addl	$16, %esp
	jmp	.L265
.L263:
	movl	$0, %eax
.L265:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2456:
	.size	_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE11_M_allocateEj, .-_ZNSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE11_M_allocateEj
	.section	.text._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_,"axG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_,comdat
	.weak	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	.type	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_, @function
_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_:
.LFB2457:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	%edx
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE
	addl	$32, %esp
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L268
	call	__stack_chk_fail_local
.L268:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2457:
	.size	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_, .-_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEE4baseEv:
.LFB2458:
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
.LFE2458:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIP8TreeNodeSaIS3_EES1_IS5_SaIS5_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_:
.LFB2459:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	leal	-20(%ebp), %eax
	subl	$8, %esp
	pushl	-32(%ebp)
	pushl	%eax
	call	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIP8TreeNodeSaIS2_EESt13move_iteratorIPS4_EET0_PT_
	addl	$12, %esp
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIP8TreeNodeSaIS2_EESt13move_iteratorIPS4_EET0_PT_
	addl	$12, %esp
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E
	addl	$16, %esp
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L273
	call	__stack_chk_fail_local
.L273:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2459:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE7destroyIS4_EEvRS5_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE7destroyIS4_EEvRS5_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE7destroyIS4_EEvRS5_PT_
	.type	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE7destroyIS4_EEvRS5_PT_, @function
_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE7destroyIS4_EEvRS5_PT_:
.LFB2460:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE7destroyIS5_EEvPT_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2460:
	.size	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE7destroyIS4_EEvRS5_PT_, .-_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE7destroyIS4_EEvRS5_PT_
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE15_M_erase_at_endEPS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EE15_M_erase_at_endEPS1_
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EE15_M_erase_at_endEPS1_, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EE15_M_erase_at_endEPS1_:
.LFB2461:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2461
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	subl	12(%ebp), %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L277
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	8(%ebp), %edx
	movl	4(%edx), %edx
	subl	$4, %esp
	pushl	%eax
	pushl	%edx
	pushl	12(%ebp)
	call	_ZSt8_DestroyIPP8TreeNodeS1_EvT_S3_RSaIT0_E
	addl	$16, %esp
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%eax)
.L277:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2461:
	.section	.gcc_except_table._ZNSt6vectorIP8TreeNodeSaIS1_EE15_M_erase_at_endEPS1_,"aG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE15_M_erase_at_endEPS1_,comdat
.LLSDA2461:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2461-.LLSDACSB2461
.LLSDACSB2461:
.LLSDACSE2461:
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE15_M_erase_at_endEPS1_,comdat
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EE15_M_erase_at_endEPS1_, .-_ZNSt6vectorIP8TreeNodeSaIS1_EE15_M_erase_at_endEPS1_
	.section	.text._ZSt18__do_alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_St17integral_constantIbLb0EE,"axG",@progbits,_ZSt18__do_alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_St17integral_constantIbLb0EE,comdat
	.weak	_ZSt18__do_alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_St17integral_constantIbLb0EE, @function
_ZSt18__do_alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_St17integral_constantIbLb0EE:
.LFB2462:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2462:
	.size	_ZSt18__do_alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_copyISaIP8TreeNodeEEvRT_RKS3_St17integral_constantIbLb0EE
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS4_:
.LFB2464:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2464:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEEC2ERKS4_
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E:
.LFB2466:
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
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2466:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEET_SA_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEET_SA_,comdat
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEET_SA_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEET_SA_, @function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEET_SA_:
.LFB2467:
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
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2467:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEET_SA_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEET_SA_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_:
.LFB2468:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	20(%ebp)
	call	_ZSt12__niter_baseIPP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt12__niter_baseIPKP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__niter_baseIPKP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	addl	$16, %esp
	subl	$4, %esp
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZSt13__copy_move_aILb0EPKP8TreeNodePS1_ET1_T0_S6_S5_
	addl	$16, %esp
	movl	-28(%ebp), %edx
	subl	$4, %esp
	pushl	%eax
	pushl	20(%ebp)
	pushl	%edx
	call	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	addl	$12, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L286
	call	__stack_chk_fail_local
.L286:
	movl	-28(%ebp), %eax
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2468:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEEEvT_S9_,"axG",@progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEEEvT_S9_,comdat
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEEEvT_S9_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEEEvT_S9_, @function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEEEvT_S9_:
.LFB2469:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS5_SaIS5_EEEEEEvT_SB_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2469:
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEEEvT_S9_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEEEvT_S9_
	.section	.text._ZSt12__miter_baseIPP8TreeNodeET_S3_,"axG",@progbits,_ZSt12__miter_baseIPP8TreeNodeET_S3_,comdat
	.weak	_ZSt12__miter_baseIPP8TreeNodeET_S3_
	.type	_ZSt12__miter_baseIPP8TreeNodeET_S3_, @function
_ZSt12__miter_baseIPP8TreeNodeET_S3_:
.LFB2470:
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
.LFE2470:
	.size	_ZSt12__miter_baseIPP8TreeNodeET_S3_, .-_ZSt12__miter_baseIPP8TreeNodeET_S3_
	.section	.text._ZSt14__copy_move_a2ILb0EPP8TreeNodeS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPP8TreeNodeS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPP8TreeNodeS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPP8TreeNodeS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPP8TreeNodeS2_ET1_T0_S4_S3_:
.LFB2471:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	16(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt12__niter_baseIPP8TreeNodeET_S3_
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__niter_baseIPP8TreeNodeET_S3_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__niter_baseIPP8TreeNodeET_S3_
	addl	$16, %esp
	subl	$4, %esp
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZSt13__copy_move_aILb0EPP8TreeNodeS2_ET1_T0_S4_S3_
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	leal	16(%ebp), %eax
	pushl	%eax
	call	_ZSt12__niter_wrapIPP8TreeNodeET_RKS3_S3_
	addl	$16, %esp
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2471:
	.size	_ZSt14__copy_move_a2ILb0EPP8TreeNodeS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPP8TreeNodeS2_ET1_T0_S4_S3_
	.section	.text._ZSt18uninitialized_copyIPP8TreeNodeS2_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPP8TreeNodeS2_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPP8TreeNodeS2_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPP8TreeNodeS2_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyIPP8TreeNodeS2_ET0_T_S4_S3_:
.LFB2472:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP8TreeNodeS4_EET0_T_S6_S5_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2472:
	.size	_ZSt18uninitialized_copyIPP8TreeNodeS2_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPP8TreeNodeS2_ET0_T_S4_S3_
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2473:
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
.LFE2473:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_:
.LFB2474:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	addl	$16, %esp
	movl	(%eax), %ebx
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	$4
	call	_ZnwjPv
	addl	$16, %esp
	movl	%ebx, (%eax)
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2474:
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
.LFB2476:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2476:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc,"axG",@progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc, @function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc:
.LFB2478:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	addl	$16, %esp
	movl	%esi, %edx
	subl	%eax, %edx
	movl	12(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	.L299
	subl	$12, %esp
	pushl	-32(%ebp)
	call	_ZSt20__throw_length_errorPKc@PLT
.L299:
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	addl	$16, %esp
	movl	%eax, -20(%ebp)
	subl	$8, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZSt3maxIjERKT_S2_S2_
	addl	$16, %esp
	movl	(%eax), %eax
	addl	%ebx, %eax
	movl	%eax, -16(%ebp)
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIiSaIiEE4sizeEv
	addl	$16, %esp
	cmpl	%eax, -16(%ebp)
	jb	.L300
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	addl	$16, %esp
	cmpl	%eax, -16(%ebp)
	jbe	.L301
.L300:
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	addl	$16, %esp
	jmp	.L302
.L301:
	movl	-16(%ebp), %eax
.L302:
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L304
	call	__stack_chk_fail_local
.L304:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2478:
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",@progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, @function
_ZNSt6vectorIiSaIiEE5beginEv:
.LFB2479:
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
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2479:
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB2480:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	addl	$16, %esp
	movl	(%eax), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	sarl	$2, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2480:
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj, @function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj:
.LFB2481:
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
	cmpl	$0, 12(%ebp)
	je	.L310
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	call	_ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	addl	$16, %esp
	jmp	.L312
.L310:
	movl	$0, %eax
.L312:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2481:
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.section	.text._ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, @function
_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_:
.LFB2482:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	%edx
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-32(%ebp)
	pushl	-28(%ebp)
	call	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	addl	$32, %esp
	movl	-12(%ebp), %ecx
	xorl	%gs:20, %ecx
	je	.L315
	call	__stack_chk_fail_local
.L315:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2482:
	.size	_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_, .-_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
.LFB2483:
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
.LFE2483:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB2484:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -36(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -40(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	leal	-20(%ebp), %eax
	subl	$8, %esp
	pushl	-32(%ebp)
	pushl	%eax
	call	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	addl	$12, %esp
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	%eax
	call	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	addl	$12, %esp
	pushl	-40(%ebp)
	pushl	-36(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	addl	$16, %esp
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L320
	call	__stack_chk_fail_local
.L320:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2484:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.type	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, @function
_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_:
.LFB2485:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2485:
	.size	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, .-_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij, @function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij:
.LFB2523:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	movl	%eax, %ebx
	call	_ZdlPv@PLT
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2523:
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
.LFB2524:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2524:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE10deallocateEPS5_j,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE10deallocateEPS5_j,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE10deallocateEPS5_j
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE10deallocateEPS5_j, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE10deallocateEPS5_j:
.LFB2525:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	movl	%eax, %ebx
	call	_ZdlPv@PLT
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2525:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE10deallocateEPS5_j, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE10deallocateEPS5_j
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIP8TreeNodeSaIS4_EEEEvT_S8_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIP8TreeNodeSaIS4_EEEEvT_S8_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIP8TreeNodeSaIS4_EEEEvT_S8_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIP8TreeNodeSaIS4_EEEEvT_S8_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIP8TreeNodeSaIS4_EEEEvT_S8_:
.LFB2526:
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
.L327:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	.L328
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt11__addressofISt6vectorIP8TreeNodeSaIS2_EEEPT_RS5_
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZSt8_DestroyISt6vectorIP8TreeNodeSaIS2_EEEvPT_
	addl	$16, %esp
	addl	$12, 8(%ebp)
	jmp	.L327
.L328:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2526:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIP8TreeNodeSaIS4_EEEEvT_S8_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIP8TreeNodeSaIS4_EEEEvT_S8_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_j,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_j,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_j
	.type	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_j, @function
_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_j:
.LFB2527:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	movl	%eax, %ebx
	call	_ZdlPv@PLT
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2527:
	.size	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_j, .-_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE10deallocateEPS2_j
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP8TreeNodeEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP8TreeNodeEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP8TreeNodeEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP8TreeNodeEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP8TreeNodeEEvT_S5_:
.LFB2528:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2528:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP8TreeNodeEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP8TreeNodeEEvT_S5_
	.section	.text._ZNKSt6vectorIP8TreeNodeSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP8TreeNodeSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP8TreeNodeSaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIP8TreeNodeSaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIP8TreeNodeSaIS1_EE8max_sizeEv:
.LFB2529:
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
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNKSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2529:
	.size	_ZNKSt6vectorIP8TreeNodeSaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIP8TreeNodeSaIS1_EE8max_sizeEv
	.section	.text._ZSt3maxIjERKT_S2_S2_,"axG",@progbits,_ZSt3maxIjERKT_S2_S2_,comdat
	.weak	_ZSt3maxIjERKT_S2_S2_
	.type	_ZSt3maxIjERKT_S2_S2_, @function
_ZSt3maxIjERKT_S2_S2_:
.LFB2530:
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
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	.L334
	movl	12(%ebp), %eax
	jmp	.L335
.L334:
	movl	8(%ebp), %eax
.L335:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2530:
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_j,"axG",@progbits,_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_j,comdat
	.weak	_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_j
	.type	_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_j, @function
_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_j:
.LFB2531:
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
	subl	$4, %esp
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEjPKv
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2531:
	.size	_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_j, .-_ZNSt16allocator_traitsISaIP8TreeNodeEE8allocateERS2_j
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
.LFB2532:
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
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt12__relocate_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2532:
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIP8TreeNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIP8TreeNodeSt13move_iteratorIPS1_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIP8TreeNodeSt13move_iteratorIPS1_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIP8TreeNodeSt13move_iteratorIPS1_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIP8TreeNodeSt13move_iteratorIPS1_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIP8TreeNodeSt13move_iteratorIPS1_EET0_PT_:
.LFB2533:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt13move_iteratorIPP8TreeNodeEC1ES2_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2533:
	.size	_ZSt32__make_move_if_noexcept_iteratorIP8TreeNodeSt13move_iteratorIPS1_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIP8TreeNodeSt13move_iteratorIPS1_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPP8TreeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8TreeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8TreeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8TreeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8TreeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E:
.LFB2534:
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
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt18uninitialized_copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2534:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8TreeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8TreeNodeES3_S2_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_:
.LFB2535:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2535:
	.size	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE7destroyIS2_EEvPT_
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EEC5ERKS3_,comdat
	.align 2
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EEC2ERKS3_
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EEC2ERKS3_, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EEC2ERKS3_:
.LFB2537:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2537
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.si
	addl	$_GLOBAL_OFFSET_TABLE_, %esi
	movl	8(%ebp), %eax
	movl	%eax, -44(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -28(%ebp)
	xorl	%eax, %eax
	movl	-44(%ebp), %ebx
	movl	-48(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNKSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	leal	-32(%ebp), %edx
	subl	$8, %esp
	pushl	%eax
	pushl	%edx
.LEHB25:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E17_S_select_on_copyERKS3_
.LEHE25:
	addl	$12, %esp
	subl	$12, %esp
	pushl	-48(%ebp)
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE4sizeEv
	addl	$16, %esp
	subl	$4, %esp
	leal	-32(%ebp), %edx
	pushl	%edx
	pushl	%eax
	pushl	%ebx
.LEHB26:
	.cfi_escape 0x2e,0x10
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EjRKS2_
.LEHE26:
	addl	$16, %esp
	subl	$12, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	call	_ZNSaIP8TreeNodeED1Ev
	addl	$16, %esp
	movl	-44(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	movl	(%eax), %edi
	leal	-36(%ebp), %eax
	subl	$8, %esp
	pushl	-48(%ebp)
	pushl	%eax
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE3endEv
	addl	$12, %esp
	leal	-32(%ebp), %eax
	subl	$8, %esp
	pushl	-48(%ebp)
	pushl	%eax
	call	_ZNKSt6vectorIP8TreeNodeSaIS1_EE5beginEv
	addl	$12, %esp
	pushl	%ebx
	pushl	%edi
	pushl	-36(%ebp)
	pushl	-32(%ebp)
.LEHB27:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
.LEHE27:
	addl	$16, %esp
	movl	-44(%ebp), %edx
	movl	%eax, 4(%edx)
	nop
	movl	-28(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L348
	jmp	.L351
.L349:
	endbr32
	movl	%eax, %ebx
	subl	$12, %esp
	leal	-32(%ebp), %eax
	pushl	%eax
	call	_ZNSaIP8TreeNodeED1Ev
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
.LEHB28:
	call	_Unwind_Resume@PLT
.L350:
	endbr32
	movl	%eax, %ebx
	movl	-44(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EED2Ev
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
	call	_Unwind_Resume@PLT
.LEHE28:
.L351:
	call	__stack_chk_fail_local
.L348:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2537:
	.section	.gcc_except_table._ZNSt6vectorIP8TreeNodeSaIS1_EEC2ERKS3_,"aG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EEC5ERKS3_,comdat
.LLSDA2537:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2537-.LLSDACSB2537
.LLSDACSB2537:
	.uleb128 .LEHB25-.LFB2537
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB2537
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L349-.LFB2537
	.uleb128 0
	.uleb128 .LEHB27-.LFB2537
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L350-.LFB2537
	.uleb128 0
	.uleb128 .LEHB28-.LFB2537
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE2537:
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EEC2ERKS3_,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EEC5ERKS3_,comdat
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EEC2ERKS3_, .-_ZNSt6vectorIP8TreeNodeSaIS1_EEC2ERKS3_
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EEC1ERKS3_
	.set	_ZNSt6vectorIP8TreeNodeSaIS1_EEC1ERKS3_,_ZNSt6vectorIP8TreeNodeSaIS1_EEC2ERKS3_
	.section	.text._ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE8max_sizeEv
	.type	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE8max_sizeEv, @function
_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE8max_sizeEv:
.LFB2539:
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
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNKSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_max_sizeERKS4_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2539:
	.size	_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE8max_sizeEv, .-_ZNKSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8allocateERS5_j,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8allocateERS5_j,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8allocateERS5_j
	.type	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8allocateERS5_j, @function
_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8allocateERS5_j:
.LFB2540:
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
	subl	$4, %esp
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8allocateEjPKv
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2540:
	.size	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8allocateERS5_j, .-_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8allocateERS5_j
	.section	.text._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE:
.LFB2541:
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
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt12__relocate_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2541:
	.size	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE, .-_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorISt6vectorIP8TreeNodeSaIS2_EESt13move_iteratorIPS4_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorISt6vectorIP8TreeNodeSaIS2_EESt13move_iteratorIPS4_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIP8TreeNodeSaIS2_EESt13move_iteratorIPS4_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIP8TreeNodeSaIS2_EESt13move_iteratorIPS4_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorISt6vectorIP8TreeNodeSaIS2_EESt13move_iteratorIPS4_EET0_PT_:
.LFB2542:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEC1ES5_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2542:
	.size	_ZSt32__make_move_if_noexcept_iteratorISt6vectorIP8TreeNodeSaIS2_EESt13move_iteratorIPS4_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorISt6vectorIP8TreeNodeSaIS2_EESt13move_iteratorIPS4_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E:
.LFB2543:
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
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_ET0_T_S9_S8_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2543:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE7destroyIS5_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE7destroyIS5_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE7destroyIS5_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE7destroyIS5_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE7destroyIS5_EEvPT_:
.LFB2544:
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
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EED1Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2544:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE7destroyIS5_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE7destroyIS5_EEvPT_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
.LFB2545:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2545:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.section	.text._ZSt12__niter_baseIPKP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPKP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPKP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.type	_ZSt12__niter_baseIPKP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, @function
_ZSt12__niter_baseIPKP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE:
.LFB2546:
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
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2546:
	.size	_ZSt12__niter_baseIPKP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, .-_ZSt12__niter_baseIPKP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.section	.text._ZSt12__niter_baseIPP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE,comdat
	.weak	_ZSt12__niter_baseIPP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.type	_ZSt12__niter_baseIPP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, @function
_ZSt12__niter_baseIPP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE:
.LFB2547:
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
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	addl	$16, %esp
	movl	(%eax), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2547:
	.size	_ZSt12__niter_baseIPP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE, .-_ZSt12__niter_baseIPP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	.section	.text._ZSt13__copy_move_aILb0EPKP8TreeNodePS1_ET1_T0_S6_S5_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKP8TreeNodePS1_ET1_T0_S6_S5_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKP8TreeNodePS1_ET1_T0_S6_S5_
	.type	_ZSt13__copy_move_aILb0EPKP8TreeNodePS1_ET1_T0_S6_S5_, @function
_ZSt13__copy_move_aILb0EPKP8TreeNodePS1_ET1_T0_S6_S5_:
.LFB2548:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2548:
	.size	_ZSt13__copy_move_aILb0EPKP8TreeNodePS1_ET1_T0_S6_S5_, .-_ZSt13__copy_move_aILb0EPKP8TreeNodePS1_ET1_T0_S6_S5_
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_,comdat
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_, @function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_:
.LFB2549:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__niter_baseIPP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE
	addl	$16, %esp
	movl	-32(%ebp), %edx
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movl	-28(%ebp), %eax
	subl	$4, %esp
	pushl	%edx
	leal	12(%ebp), %edx
	pushl	%edx
	pushl	%eax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEplEi
	addl	$12, %esp
	nop
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L373
	call	__stack_chk_fail_local
.L373:
	movl	-28(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2549:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_, .-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS5_SaIS5_EEEEEEvT_SB_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS5_SaIS5_EEEEEEvT_SB_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS5_SaIS5_EEEEEEvT_SB_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS5_SaIS5_EEEEEEvT_SB_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS5_SaIS5_EEEEEEvT_SB_:
.LFB2550:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2550:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS5_SaIS5_EEEEEEvT_SB_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS5_SaIS5_EEEEEEvT_SB_
	.section	.text._ZSt12__niter_baseIPP8TreeNodeET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP8TreeNodeET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP8TreeNodeET_S3_
	.type	_ZSt12__niter_baseIPP8TreeNodeET_S3_, @function
_ZSt12__niter_baseIPP8TreeNodeET_S3_:
.LFB2551:
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
.LFE2551:
	.size	_ZSt12__niter_baseIPP8TreeNodeET_S3_, .-_ZSt12__niter_baseIPP8TreeNodeET_S3_
	.section	.text._ZSt13__copy_move_aILb0EPP8TreeNodeS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPP8TreeNodeS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPP8TreeNodeS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPP8TreeNodeS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPP8TreeNodeS2_ET1_T0_S4_S3_:
.LFB2552:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2552:
	.size	_ZSt13__copy_move_aILb0EPP8TreeNodeS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPP8TreeNodeS2_ET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPP8TreeNodeET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPP8TreeNodeET_RKS3_S3_,comdat
	.weak	_ZSt12__niter_wrapIPP8TreeNodeET_RKS3_S3_
	.type	_ZSt12__niter_wrapIPP8TreeNodeET_RKS3_S3_, @function
_ZSt12__niter_wrapIPP8TreeNodeET_RKS3_S3_:
.LFB2553:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2553:
	.size	_ZSt12__niter_wrapIPP8TreeNodeET_RKS3_S3_, .-_ZSt12__niter_wrapIPP8TreeNodeET_RKS3_S3_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP8TreeNodeS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP8TreeNodeS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP8TreeNodeS4_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP8TreeNodeS4_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP8TreeNodeS4_EET0_T_S6_S5_:
.LFB2554:
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
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt4copyIPP8TreeNodeS2_ET0_T_S4_S3_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2554:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP8TreeNodeS4_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP8TreeNodeS4_EET0_T_S6_S5_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, @function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
.LFB2555:
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
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2555:
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, @function
_ZNKSt6vectorIiSaIiEE4sizeEv:
.LFB2556:
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
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2556:
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_j,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_j,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_j, @function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_j:
.LFB2557:
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
	subl	$4, %esp
	pushl	$0
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2557:
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_j, .-_ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	.section	.text._ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE:
.LFB2558:
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
	pushl	20(%ebp)
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2558:
	.size	_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE, .-_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_:
.LFB2559:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt13move_iteratorIPiEC1ES0_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2559:
	.size	_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E:
.LFB2560:
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
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2560:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_:
.LFB2561:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2561:
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, .-_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.section	.text._ZSt11__addressofISt6vectorIP8TreeNodeSaIS2_EEEPT_RS5_,"axG",@progbits,_ZSt11__addressofISt6vectorIP8TreeNodeSaIS2_EEEPT_RS5_,comdat
	.weak	_ZSt11__addressofISt6vectorIP8TreeNodeSaIS2_EEEPT_RS5_
	.type	_ZSt11__addressofISt6vectorIP8TreeNodeSaIS2_EEEPT_RS5_, @function
_ZSt11__addressofISt6vectorIP8TreeNodeSaIS2_EEEPT_RS5_:
.LFB2591:
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
.LFE2591:
	.size	_ZSt11__addressofISt6vectorIP8TreeNodeSaIS2_EEEPT_RS5_, .-_ZSt11__addressofISt6vectorIP8TreeNodeSaIS2_EEEPT_RS5_
	.section	.text._ZSt8_DestroyISt6vectorIP8TreeNodeSaIS2_EEEvPT_,"axG",@progbits,_ZSt8_DestroyISt6vectorIP8TreeNodeSaIS2_EEEvPT_,comdat
	.weak	_ZSt8_DestroyISt6vectorIP8TreeNodeSaIS2_EEEvPT_
	.type	_ZSt8_DestroyISt6vectorIP8TreeNodeSaIS2_EEEvPT_, @function
_ZSt8_DestroyISt6vectorIP8TreeNodeSaIS2_EEEvPT_:
.LFB2592:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EED1Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2592:
	.size	_ZSt8_DestroyISt6vectorIP8TreeNodeSaIS2_EEEvPT_, .-_ZSt8_DestroyISt6vectorIP8TreeNodeSaIS2_EEEvPT_
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_:
.LFB2593:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	$536870911, -20(%ebp)
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_
	addl	$16, %esp
	movl	%eax, -16(%ebp)
	subl	$8, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZSt3minIjERKT_S2_S2_
	addl	$16, %esp
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L401
	call	__stack_chk_fail_local
.L401:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2593:
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIP8TreeNodeSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEjPKv:
.LFB2594:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv
	addl	$16, %esp
	cmpl	%eax, 12(%ebp)
	seta	%al
	testb	%al, %al
	je	.L403
	call	_ZSt17__throw_bad_allocv@PLT
.L403:
	movl	12(%ebp), %eax
	sall	$2, %eax
	subl	$12, %esp
	pushl	%eax
	call	_Znwj@PLT
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2594:
	.size	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIP8TreeNodeE8allocateEjPKv
	.section	.text._ZSt12__relocate_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB2595:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt12__niter_baseIPP8TreeNodeET_S3_
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__niter_baseIPP8TreeNodeET_S3_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__niter_baseIPP8TreeNodeET_S3_
	addl	$16, %esp
	pushl	20(%ebp)
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZSt14__relocate_a_1IP8TreeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	addl	$16, %esp
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2595:
	.size	_ZSt12__relocate_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPP8TreeNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt13move_iteratorIPP8TreeNodeEC2ES2_,"axG",@progbits,_ZNSt13move_iteratorIPP8TreeNodeEC5ES2_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPP8TreeNodeEC2ES2_
	.type	_ZNSt13move_iteratorIPP8TreeNodeEC2ES2_, @function
_ZNSt13move_iteratorIPP8TreeNodeEC2ES2_:
.LFB2597:
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
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2597:
	.size	_ZNSt13move_iteratorIPP8TreeNodeEC2ES2_, .-_ZNSt13move_iteratorIPP8TreeNodeEC2ES2_
	.weak	_ZNSt13move_iteratorIPP8TreeNodeEC1ES2_
	.set	_ZNSt13move_iteratorIPP8TreeNodeEC1ES2_,_ZNSt13move_iteratorIPP8TreeNodeEC2ES2_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_:
.LFB2599:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8TreeNodeES5_EET0_T_S8_S7_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2599:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E17_S_select_on_copyERKS3_,"axG",@progbits,_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E17_S_select_on_copyERKS3_,comdat
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E17_S_select_on_copyERKS3_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E17_S_select_on_copyERKS3_, @function
_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E17_S_select_on_copyERKS3_:
.LFB2600:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-28(%ebp), %eax
	subl	$8, %esp
	pushl	-32(%ebp)
	pushl	%eax
	call	_ZNSt16allocator_traitsISaIP8TreeNodeEE37select_on_container_copy_constructionERKS2_
	addl	$12, %esp
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L412
	call	__stack_chk_fail_local
.L412:
	movl	-28(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2600:
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E17_S_select_on_copyERKS3_, .-_ZN9__gnu_cxx14__alloc_traitsISaIP8TreeNodeES2_E17_S_select_on_copyERKS3_
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EjRKS2_,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC5EjRKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EjRKS2_
	.type	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EjRKS2_, @function
_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EjRKS2_:
.LFB2602:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2602
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.si
	addl	$_GLOBAL_OFFSET_TABLE_, %esi
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	16(%ebp)
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC1ERKS2_
	addl	$16, %esp
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	8(%ebp)
.LEHB29:
	.cfi_escape 0x2e,0x10
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_M_create_storageEj
.LEHE29:
	addl	$16, %esp
	jmp	.L416
.L415:
	endbr32
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implD1Ev
	addl	$16, %esp
	movl	%ebx, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
.LEHB30:
	call	_Unwind_Resume@PLT
.LEHE30:
.L416:
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2602:
	.section	.gcc_except_table._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EjRKS2_,"aG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC5EjRKS2_,comdat
.LLSDA2602:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2602-.LLSDACSB2602
.LLSDACSB2602:
	.uleb128 .LEHB29-.LFB2602
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L415-.LFB2602
	.uleb128 0
	.uleb128 .LEHB30-.LFB2602
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE2602:
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EjRKS2_,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC5EjRKS2_,comdat
	.size	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EjRKS2_, .-_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EjRKS2_
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC1EjRKS2_
	.set	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC1EjRKS2_,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EjRKS2_
	.section	.text._ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_max_sizeERKS4_,"axG",@progbits,_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_max_sizeERKS4_,comdat
	.weak	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_max_sizeERKS4_
	.type	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_max_sizeERKS4_, @function
_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_max_sizeERKS4_:
.LFB2604:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	$178956970, -20(%ebp)
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8max_sizeERKS5_
	addl	$16, %esp
	movl	%eax, -16(%ebp)
	subl	$8, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZSt3minIjERKT_S2_S2_
	addl	$16, %esp
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L419
	call	__stack_chk_fail_local
.L419:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2604:
	.size	_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_max_sizeERKS4_, .-_ZNSt6vectorIS_IP8TreeNodeSaIS1_EESaIS3_EE11_S_max_sizeERKS4_
	.section	.text._ZNKSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv:
.LFB2605:
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
.LFE2605:
	.size	_ZNKSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt6vectorIP8TreeNodeSaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8allocateEjPKv:
.LFB2606:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8max_sizeEv
	addl	$16, %esp
	cmpl	%eax, 12(%ebp)
	seta	%al
	testb	%al, %al
	je	.L423
	call	_ZSt17__throw_bad_allocv@PLT
.L423:
	movl	12(%ebp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	sall	$2, %eax
	subl	$12, %esp
	pushl	%eax
	call	_Znwj@PLT
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2606:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8allocateEjPKv
	.section	.text._ZSt12__relocate_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_,comdat
	.weak	_ZSt12__relocate_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
	.type	_ZSt12__relocate_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_, @function
_ZSt12__relocate_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_:
.LFB2607:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt12__niter_baseIPSt6vectorIP8TreeNodeSaIS2_EEET_S6_
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__niter_baseIPSt6vectorIP8TreeNodeSaIS2_EEET_S6_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__niter_baseIPSt6vectorIP8TreeNodeSaIS2_EEET_S6_
	addl	$16, %esp
	pushl	20(%ebp)
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZSt14__relocate_a_1IPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
	addl	$16, %esp
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2607:
	.size	_ZSt12__relocate_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_, .-_ZSt12__relocate_aIPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
	.section	.text._ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEC2ES5_,"axG",@progbits,_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEC5ES5_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEC2ES5_
	.type	_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEC2ES5_, @function
_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEC2ES5_:
.LFB2609:
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
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2609:
	.size	_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEC2ES5_, .-_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEC2ES5_
	.weak	_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEC1ES5_
	.set	_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEC1ES5_,_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEC2ES5_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_ET0_T_S9_S8_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_ET0_T_S9_S8_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_ET0_T_S9_S8_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_ET0_T_S9_S8_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_ET0_T_S9_S8_:
.LFB2611:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS5_EEES8_EET0_T_SB_SA_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2611:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_ET0_T_S9_S8_, .-_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS3_EEES6_ET0_T_S9_S8_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
.LFB2614:
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
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2614:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB2615:
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
.LFE2615:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_:
.LFB2616:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %edx
	subl	8(%ebp), %edx
	sarl	$2, %edx
	movl	%edx, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L435
	movl	-12(%ebp), %edx
	sall	$2, %edx
	subl	$4, %esp
	pushl	%edx
	pushl	8(%ebp)
	pushl	16(%ebp)
	movl	%eax, %ebx
	call	memmove@PLT
	addl	$16, %esp
.L435:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2616:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEplEi,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEplEi,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEplEi
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEplEi, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEplEi:
.LFB2617:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	-32(%ebp), %eax
	movl	(%eax), %eax
	movl	16(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	subl	$8, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	pushl	-28(%ebp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_
	addl	$16, %esp
	movl	-12(%ebp), %eax
	xorl	%gs:20, %eax
	je	.L439
	call	__stack_chk_fail_local
.L439:
	movl	-28(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2617:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEplEi, .-_ZNK9__gnu_cxx17__normal_iteratorIPP8TreeNodeSt6vectorIS2_SaIS2_EEEplEi
	.section	.text._ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,"axG",@progbits,_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_,comdat
	.weak	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.type	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, @function
_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_:
.LFB2618:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	8(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	movl	$536870911, -20(%ebp)
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	addl	$16, %esp
	movl	%eax, -16(%ebp)
	subl	$8, %esp
	leal	-16(%ebp), %eax
	pushl	%eax
	leal	-20(%ebp), %eax
	pushl	%eax
	call	_ZSt3minIjERKT_S2_S2_
	addl	$16, %esp
	movl	(%eax), %eax
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L442
	call	__stack_chk_fail_local
.L442:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2618:
	.size	_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_, .-_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
.LFB2619:
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
.LFE2619:
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv:
.LFB2620:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	addl	$16, %esp
	cmpl	%eax, 12(%ebp)
	seta	%al
	testb	%al, %al
	je	.L446
	call	_ZSt17__throw_bad_allocv@PLT
.L446:
	movl	12(%ebp), %eax
	sall	$2, %eax
	subl	$12, %esp
	pushl	%eax
	call	_Znwj@PLT
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2620:
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.section	.text._ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, @function
_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
.LFB2621:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt12__niter_baseIPiET_S1_
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__niter_baseIPiET_S1_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__niter_baseIPiET_S1_
	addl	$16, %esp
	pushl	20(%ebp)
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	addl	$16, %esp
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2621:
	.size	_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNSt13move_iteratorIPiEC2ES0_,"axG",@progbits,_ZNSt13move_iteratorIPiEC5ES0_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPiEC2ES0_
	.type	_ZNSt13move_iteratorIPiEC2ES0_, @function
_ZNSt13move_iteratorIPiEC2ES0_:
.LFB2623:
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
	movl	12(%ebp), %edx
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2623:
	.size	_ZNSt13move_iteratorIPiEC2ES0_, .-_ZNSt13move_iteratorIPiEC2ES0_
	.weak	_ZNSt13move_iteratorIPiEC1ES0_
	.set	_ZNSt13move_iteratorIPiEC1ES0_,_ZNSt13move_iteratorIPiEC2ES0_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
.LFB2625:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2625:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.section	.text._ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_:
.LFB2653:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2653:
	.size	_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP8TreeNodeEE8max_sizeERKS2_
	.section	.text._ZSt3minIjERKT_S2_S2_,"axG",@progbits,_ZSt3minIjERKT_S2_S2_,comdat
	.weak	_ZSt3minIjERKT_S2_S2_
	.type	_ZSt3minIjERKT_S2_S2_, @function
_ZSt3minIjERKT_S2_S2_:
.LFB2654:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jnb	.L456
	movl	12(%ebp), %eax
	jmp	.L457
.L456:
	movl	8(%ebp), %eax
.L457:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2654:
	.size	_ZSt3minIjERKT_S2_S2_, .-_ZSt3minIjERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv:
.LFB2655:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	$536870911, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2655:
	.size	_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP8TreeNodeE8max_sizeEv
	.section	.text._ZSt14__relocate_a_1IP8TreeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IP8TreeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IP8TreeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.type	_ZSt14__relocate_a_1IP8TreeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, @function
_ZSt14__relocate_a_1IP8TreeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB2656:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %edx
	subl	8(%ebp), %edx
	sarl	$2, %edx
	movl	%edx, -12(%ebp)
	cmpl	$0, -12(%ebp)
	jle	.L461
	movl	-12(%ebp), %edx
	sall	$2, %edx
	subl	$4, %esp
	pushl	%edx
	pushl	8(%ebp)
	pushl	16(%ebp)
	movl	%eax, %ebx
	call	memmove@PLT
	addl	$16, %esp
.L461:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2656:
	.size	_ZSt14__relocate_a_1IP8TreeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, .-_ZSt14__relocate_a_1IP8TreeNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8TreeNodeES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8TreeNodeES5_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8TreeNodeES5_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8TreeNodeES5_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8TreeNodeES5_EET0_T_S8_S7_:
.LFB2657:
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
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt4copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2657:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8TreeNodeES5_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8TreeNodeES5_EET0_T_S8_S7_
	.section	.text._ZNSt16allocator_traitsISaIP8TreeNodeEE37select_on_container_copy_constructionERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP8TreeNodeEE37select_on_container_copy_constructionERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP8TreeNodeEE37select_on_container_copy_constructionERKS2_
	.type	_ZNSt16allocator_traitsISaIP8TreeNodeEE37select_on_container_copy_constructionERKS2_, @function
_ZNSt16allocator_traitsISaIP8TreeNodeEE37select_on_container_copy_constructionERKS2_:
.LFB2658:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSaIP8TreeNodeEC1ERKS1_
	addl	$16, %esp
	movl	8(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE2658:
	.size	_ZNSt16allocator_traitsISaIP8TreeNodeEE37select_on_container_copy_constructionERKS2_, .-_ZNSt16allocator_traitsISaIP8TreeNodeEE37select_on_container_copy_constructionERKS2_
	.section	.text._ZNSaIP8TreeNodeEC2ERKS1_,"axG",@progbits,_ZNSaIP8TreeNodeEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSaIP8TreeNodeEC2ERKS1_
	.type	_ZNSaIP8TreeNodeEC2ERKS1_, @function
_ZNSaIP8TreeNodeEC2ERKS1_:
.LFB2660:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2ERKS3_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2660:
	.size	_ZNSaIP8TreeNodeEC2ERKS1_, .-_ZNSaIP8TreeNodeEC2ERKS1_
	.weak	_ZNSaIP8TreeNodeEC1ERKS1_
	.set	_ZNSaIP8TreeNodeEC1ERKS1_,_ZNSaIP8TreeNodeEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2ERKS2_,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2ERKS2_
	.type	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2ERKS2_, @function
_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2ERKS2_:
.LFB2663:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSaIP8TreeNodeEC2ERKS1_
	addl	$16, %esp
	movl	8(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2Ev
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2663:
	.size	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2ERKS2_, .-_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2ERKS2_
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC1ERKS2_
	.set	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC1ERKS2_,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_M_create_storageEj,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_M_create_storageEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_M_create_storageEj
	.type	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_M_create_storageEj, @function
_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_M_create_storageEj:
.LFB2665:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE11_M_allocateEj
	addl	$16, %esp
	movl	8(%ebp), %edx
	movl	%eax, (%edx)
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%eax, %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2665:
	.size	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_M_create_storageEj, .-_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_M_create_storageEj
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8max_sizeERKS5_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8max_sizeERKS5_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8max_sizeERKS5_
	.type	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8max_sizeERKS5_, @function
_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8max_sizeERKS5_:
.LFB2666:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8max_sizeEv
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2666:
	.size	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8max_sizeERKS5_, .-_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE8max_sizeERKS5_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8max_sizeEv:
.LFB2667:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	$178956970, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2667:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPSt6vectorIP8TreeNodeSaIS2_EEET_S6_,"axG",@progbits,_ZSt12__niter_baseIPSt6vectorIP8TreeNodeSaIS2_EEET_S6_,comdat
	.weak	_ZSt12__niter_baseIPSt6vectorIP8TreeNodeSaIS2_EEET_S6_
	.type	_ZSt12__niter_baseIPSt6vectorIP8TreeNodeSaIS2_EEET_S6_, @function
_ZSt12__niter_baseIPSt6vectorIP8TreeNodeSaIS2_EEET_S6_:
.LFB2668:
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
.LFE2668:
	.size	_ZSt12__niter_baseIPSt6vectorIP8TreeNodeSaIS2_EEET_S6_, .-_ZSt12__niter_baseIPSt6vectorIP8TreeNodeSaIS2_EEET_S6_
	.section	.text._ZSt14__relocate_a_1IPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
	.type	_ZSt14__relocate_a_1IPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_, @function
_ZSt14__relocate_a_1IPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_:
.LFB2669:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
.L478:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	.L477
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt11__addressofISt6vectorIP8TreeNodeSaIS2_EEEPT_RS5_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	-12(%ebp)
	call	_ZSt11__addressofISt6vectorIP8TreeNodeSaIS2_EEEPT_RS5_
	addl	$16, %esp
	subl	$4, %esp
	pushl	20(%ebp)
	pushl	%ebx
	pushl	%eax
	call	_ZSt19__relocate_object_aISt6vectorIP8TreeNodeSaIS2_EES4_SaIS4_EEvPT_PT0_RT1_
	addl	$16, %esp
	addl	$12, 8(%ebp)
	addl	$12, -12(%ebp)
	jmp	.L478
.L477:
	movl	-12(%ebp), %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2669:
	.size	_ZSt14__relocate_a_1IPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_, .-_ZSt14__relocate_a_1IPSt6vectorIP8TreeNodeSaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS5_EEES8_EET0_T_SB_SA_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS5_EEES8_EET0_T_SB_SA_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS5_EEES8_EET0_T_SB_SA_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS5_EEES8_EET0_T_SB_SA_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS5_EEES8_EET0_T_SB_SA_:
.LFB2670:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2670
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.si
	addl	$_GLOBAL_OFFSET_TABLE_, %esi
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
.L482:
	subl	$8, %esp
	leal	12(%ebp), %eax
	pushl	%eax
	leal	8(%ebp), %eax
	pushl	%eax
.LEHB31:
	.cfi_escape 0x2e,0x10
	call	_ZStneIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_
.LEHE31:
	addl	$16, %esp
	testb	%al, %al
	je	.L481
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEdeEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	-28(%ebp)
	call	_ZSt11__addressofISt6vectorIP8TreeNodeSaIS2_EEEPT_RS5_
	addl	$16, %esp
	subl	$8, %esp
	pushl	%ebx
	pushl	%eax
	call	_ZSt10_ConstructISt6vectorIP8TreeNodeSaIS2_EEJS4_EEvPT_DpOT0_
	addl	$16, %esp
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEppEv
	addl	$16, %esp
	addl	$12, -28(%ebp)
	jmp	.L482
.L481:
	movl	-28(%ebp), %eax
	jmp	.L488
.L486:
	endbr32
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
	call	__cxa_begin_catch@PLT
	addl	$16, %esp
	subl	$8, %esp
	pushl	-28(%ebp)
	pushl	16(%ebp)
.LEHB32:
	call	_ZSt8_DestroyIPSt6vectorIP8TreeNodeSaIS2_EEEvT_S6_
	addl	$16, %esp
	movl	%esi, %ebx
	.cfi_escape 0x2e,0
	call	__cxa_rethrow@PLT
.LEHE32:
.L487:
	endbr32
	movl	%eax, %edi
	movl	%esi, %ebx
	call	__cxa_end_catch@PLT
	movl	%edi, %eax
	subl	$12, %esp
	pushl	%eax
	movl	%esi, %ebx
.LEHB33:
	call	_Unwind_Resume@PLT
.LEHE33:
.L488:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2670:
	.section	.gcc_except_table._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS5_EEES8_EET0_T_SB_SA_,"aG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS5_EEES8_EET0_T_SB_SA_,comdat
	.align 4
.LLSDA2670:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2670-.LLSDATTD2670
.LLSDATTD2670:
	.byte	0x1
	.uleb128 .LLSDACSE2670-.LLSDACSB2670
.LLSDACSB2670:
	.uleb128 .LEHB31-.LFB2670
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L486-.LFB2670
	.uleb128 0x1
	.uleb128 .LEHB32-.LFB2670
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L487-.LFB2670
	.uleb128 0
	.uleb128 .LEHB33-.LFB2670
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE2670:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2670:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS5_EEES8_EET0_T_SB_SA_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS5_EEES8_EET0_T_SB_SA_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS5_EEES8_EET0_T_SB_SA_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIP8TreeNodeSaIS5_EEES8_EET0_T_SB_SA_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
.LFB2671:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	movl	%gs:20, %eax
	movl	%eax, -12(%ebp)
	xorl	%eax, %eax
	leal	-20(%ebp), %eax
	subl	$8, %esp
	pushl	12(%ebp)
	pushl	%eax
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEET_SA_
	addl	$12, %esp
	leal	-16(%ebp), %eax
	subl	$8, %esp
	pushl	8(%ebp)
	pushl	%eax
	call	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEET_SA_
	addl	$12, %esp
	subl	$4, %esp
	pushl	-28(%ebp)
	pushl	-20(%ebp)
	pushl	-16(%ebp)
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_
	addl	$16, %esp
	movl	-12(%ebp), %edx
	xorl	%gs:20, %edx
	je	.L491
	call	__stack_chk_fail_local
.L491:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2671:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",@progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, @function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
.LFB2672:
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
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2672:
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
.LFB2673:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	$536870911, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2673:
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPiET_S1_,"axG",@progbits,_ZSt12__niter_baseIPiET_S1_,comdat
	.weak	_ZSt12__niter_baseIPiET_S1_
	.type	_ZSt12__niter_baseIPiET_S1_, @function
_ZSt12__niter_baseIPiET_S1_:
.LFB2674:
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
.LFE2674:
	.size	_ZSt12__niter_baseIPiET_S1_, .-_ZSt12__niter_baseIPiET_S1_
	.section	.text._ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.type	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, @function
_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB2675:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %edx
	subl	8(%ebp), %edx
	sarl	$2, %edx
	movl	%edx, -12(%ebp)
	cmpl	$0, -12(%ebp)
	jle	.L499
	movl	-12(%ebp), %edx
	sall	$2, %edx
	subl	$4, %esp
	pushl	%edx
	pushl	8(%ebp)
	pushl	16(%ebp)
	movl	%eax, %ebx
	call	memmove@PLT
	addl	$16, %esp
.L499:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2675:
	.size	_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E, .-_ZSt14__relocate_a_1IiiENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_:
.LFB2676:
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
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2676:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.section	.text._ZSt4copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_
	.type	_ZSt4copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_, @function
_ZSt4copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_:
.LFB2687:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__miter_baseIPP8TreeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__miter_baseIPP8TreeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	addl	$16, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	%ebx
	pushl	%eax
	call	_ZSt14__copy_move_a2ILb1EPP8TreeNodeS2_ET1_T0_S4_S3_
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2687:
	.size	_ZSt4copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_, .-_ZSt4copyISt13move_iteratorIPP8TreeNodeES3_ET0_T_S6_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2ERKS3_, @function
_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2ERKS3_:
.LFB2689:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2689:
	.size	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2ERKS3_, .-_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2ERKS3_
	.weak	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC1ERKS3_
	.set	_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC1ERKS3_,_ZN9__gnu_cxx13new_allocatorIP8TreeNodeEC2ERKS3_
	.section	.text._ZSt19__relocate_object_aISt6vectorIP8TreeNodeSaIS2_EES4_SaIS4_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt6vectorIP8TreeNodeSaIS2_EES4_SaIS4_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aISt6vectorIP8TreeNodeSaIS2_EES4_SaIS4_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aISt6vectorIP8TreeNodeSaIS2_EES4_SaIS4_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aISt6vectorIP8TreeNodeSaIS2_EES4_SaIS4_EEvPT_PT0_RT1_:
.LFB2691:
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
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt4moveIRSt6vectorIP8TreeNodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	8(%ebp)
	pushl	16(%ebp)
	call	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_
	addl	$16, %esp
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt11__addressofISt6vectorIP8TreeNodeSaIS2_EEEPT_RS5_
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	pushl	16(%ebp)
	call	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE7destroyIS4_EEvRS5_PT_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2691:
	.size	_ZSt19__relocate_object_aISt6vectorIP8TreeNodeSaIS2_EES4_SaIS4_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aISt6vectorIP8TreeNodeSaIS2_EES4_SaIS4_EEvPT_PT0_RT1_
	.section	.text._ZStneIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_,"axG",@progbits,_ZStneIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_,comdat
	.weak	_ZStneIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_
	.type	_ZStneIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_, @function
_ZStneIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_:
.LFB2692:
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
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZSteqIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_
	addl	$16, %esp
	xorl	$1, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2692:
	.size	_ZStneIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_, .-_ZStneIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_
	.section	.text._ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEppEv,"axG",@progbits,_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEppEv,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEppEv
	.type	_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEppEv, @function
_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEppEv:
.LFB2693:
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
	movl	(%eax), %eax
	leal	12(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2693:
	.size	_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEppEv, .-_ZNSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEppEv
	.section	.text._ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEdeEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEdeEv
	.type	_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEdeEv, @function
_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEdeEv:
.LFB2694:
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
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2694:
	.size	_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEdeEv, .-_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEEdeEv
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EOS3_,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EOS3_
	.type	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EOS3_, @function
_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EOS3_:
.LFB2698:
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
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC1EOS4_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2698:
	.size	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EOS3_, .-_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EOS3_
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC1EOS3_
	.set	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC1EOS3_,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EOS3_
	.section	.text._ZNSt6vectorIP8TreeNodeSaIS1_EEC2EOS3_,"axG",@progbits,_ZNSt6vectorIP8TreeNodeSaIS1_EEC5EOS3_,comdat
	.align 2
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EEC2EOS3_
	.type	_ZNSt6vectorIP8TreeNodeSaIS1_EEC2EOS3_, @function
_ZNSt6vectorIP8TreeNodeSaIS1_EEC2EOS3_:
.LFB2700:
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
	movl	8(%ebp), %eax
	movl	12(%ebp), %edx
	subl	$8, %esp
	pushl	%edx
	pushl	%eax
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EEC2EOS3_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2700:
	.size	_ZNSt6vectorIP8TreeNodeSaIS1_EEC2EOS3_, .-_ZNSt6vectorIP8TreeNodeSaIS1_EEC2EOS3_
	.weak	_ZNSt6vectorIP8TreeNodeSaIS1_EEC1EOS3_
	.set	_ZNSt6vectorIP8TreeNodeSaIS1_EEC1EOS3_,_ZNSt6vectorIP8TreeNodeSaIS1_EEC2EOS3_
	.section	.text._ZSt10_ConstructISt6vectorIP8TreeNodeSaIS2_EEJS4_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructISt6vectorIP8TreeNodeSaIS2_EEJS4_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructISt6vectorIP8TreeNodeSaIS2_EEJS4_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIP8TreeNodeSaIS2_EEJS4_EEvPT_DpOT0_, @function
_ZSt10_ConstructISt6vectorIP8TreeNodeSaIS2_EEJS4_EEvPT_DpOT0_:
.LFB2695:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt7forwardISt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE
	addl	$16, %esp
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	$12
	call	_ZnwjPv
	addl	$16, %esp
	subl	$8, %esp
	pushl	%ebx
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EEC1EOS3_
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2695:
	.size	_ZSt10_ConstructISt6vectorIP8TreeNodeSaIS2_EEJS4_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIP8TreeNodeSaIS2_EEJS4_EEvPT_DpOT0_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_:
.LFB2702:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	16(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt12__niter_baseIPP8TreeNodeET_S3_
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__niter_baseIPKP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__niter_baseIPKP8TreeNodeSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	addl	$16, %esp
	subl	$4, %esp
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZSt13__copy_move_aILb0EPKP8TreeNodePS1_ET1_T0_S6_S5_
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	leal	16(%ebp), %eax
	pushl	%eax
	call	_ZSt12__niter_wrapIPP8TreeNodeET_RKS3_S3_
	addl	$16, %esp
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2702:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKP8TreeNodeSt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_
	.section	.text._ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.type	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, @function
_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
.LFB2703:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	addl	$16, %esp
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	%ebx
	pushl	%eax
	call	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	addl	$16, %esp
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2703:
	.size	_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, .-_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.section	.text._ZSt12__miter_baseIPP8TreeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPP8TreeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPP8TreeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPP8TreeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPP8TreeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB2706:
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
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNKSt13move_iteratorIPP8TreeNodeE4baseEv
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZSt12__miter_baseIPP8TreeNodeET_S3_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2706:
	.size	_ZSt12__miter_baseIPP8TreeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPP8TreeNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPP8TreeNodeS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPP8TreeNodeS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPP8TreeNodeS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb1EPP8TreeNodeS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb1EPP8TreeNodeS2_ET1_T0_S4_S3_:
.LFB2707:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	16(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt12__niter_baseIPP8TreeNodeET_S3_
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__niter_baseIPP8TreeNodeET_S3_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__niter_baseIPP8TreeNodeET_S3_
	addl	$16, %esp
	subl	$4, %esp
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZSt13__copy_move_aILb1EPP8TreeNodeS2_ET1_T0_S4_S3_
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	leal	16(%ebp), %eax
	pushl	%eax
	call	_ZSt12__niter_wrapIPP8TreeNodeET_RKS3_S3_
	addl	$16, %esp
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2707:
	.size	_ZSt14__copy_move_a2ILb1EPP8TreeNodeS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb1EPP8TreeNodeS2_ET1_T0_S4_S3_
	.section	.text._ZSt4moveIRSt6vectorIP8TreeNodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRSt6vectorIP8TreeNodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.weak	_ZSt4moveIRSt6vectorIP8TreeNodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRSt6vectorIP8TreeNodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_, @function
_ZSt4moveIRSt6vectorIP8TreeNodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB2708:
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
.LFE2708:
	.size	_ZSt4moveIRSt6vectorIP8TreeNodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRSt6vectorIP8TreeNodeSaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_:
.LFB2709:
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
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt7forwardISt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE
	addl	$16, %esp
	subl	$4, %esp
	pushl	%eax
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_
	addl	$16, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2709:
	.size	_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt6vectorIP8TreeNodeSaIS2_EEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_
	.section	.text._ZSteqIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_,"axG",@progbits,_ZSteqIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_,comdat
	.weak	_ZSteqIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_
	.type	_ZSteqIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_, @function
_ZSteqIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_:
.LFB2710:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEE4baseEv
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEE4baseEv
	addl	$16, %esp
	cmpl	%eax, %ebx
	sete	%al
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2710:
	.size	_ZSteqIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_, .-_ZSteqIPSt6vectorIP8TreeNodeSaIS2_EEEbRKSt13move_iteratorIT_ESA_
	.section	.text._ZSt7forwardISt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardISt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardISt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardISt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardISt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB2711:
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
.LFE2711:
	.size	_ZSt7forwardISt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardISt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2EOS4_,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC5EOS4_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2EOS4_
	.type	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2EOS4_, @function
_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2EOS4_:
.LFB2713:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt4moveIRNSt12_Vector_baseIP8TreeNodeSaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	pushl	8(%ebp)
	call	_ZNSaIP8TreeNodeEC2ERKS1_
	addl	$16, %esp
	movl	8(%ebp), %ebx
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt4moveIRNSt12_Vector_baseIP8TreeNodeSaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	pushl	%ebx
	call	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2EOS4_
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2713:
	.size	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2EOS4_, .-_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2EOS4_
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC1EOS4_
	.set	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC1EOS4_,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE12_Vector_implC2EOS4_
	.section	.text._ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB2715:
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
	subl	$12, %esp
	leal	8(%ebp), %eax
	pushl	%eax
	call	_ZNKSt13move_iteratorIPiE4baseEv
	addl	$16, %esp
	subl	$12, %esp
	pushl	%eax
	call	_ZSt12__miter_baseIPiET_S1_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2715:
	.size	_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_:
.LFB2716:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	16(%ebp), %eax
	subl	$12, %esp
	pushl	%eax
	call	_ZSt12__niter_baseIPiET_S1_
	addl	$16, %esp
	movl	%eax, %esi
	subl	$12, %esp
	pushl	12(%ebp)
	call	_ZSt12__niter_baseIPiET_S1_
	addl	$16, %esp
	movl	%eax, %ebx
	subl	$12, %esp
	pushl	8(%ebp)
	call	_ZSt12__niter_baseIPiET_S1_
	addl	$16, %esp
	subl	$4, %esp
	pushl	%esi
	pushl	%ebx
	pushl	%eax
	call	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	addl	$16, %esp
	subl	$8, %esp
	pushl	%eax
	leal	16(%ebp), %eax
	pushl	%eax
	call	_ZSt12__niter_wrapIPiET_RKS1_S1_
	addl	$16, %esp
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2716:
	.size	_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt13move_iteratorIPP8TreeNodeE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPP8TreeNodeE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPP8TreeNodeE4baseEv
	.type	_ZNKSt13move_iteratorIPP8TreeNodeE4baseEv, @function
_ZNKSt13move_iteratorIPP8TreeNodeE4baseEv:
.LFB2717:
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
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2717:
	.size	_ZNKSt13move_iteratorIPP8TreeNodeE4baseEv, .-_ZNKSt13move_iteratorIPP8TreeNodeE4baseEv
	.section	.text._ZSt13__copy_move_aILb1EPP8TreeNodeS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb1EPP8TreeNodeS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb1EPP8TreeNodeS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb1EPP8TreeNodeS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb1EPP8TreeNodeS2_ET1_T0_S4_S3_:
.LFB2718:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2718:
	.size	_ZSt13__copy_move_aILb1EPP8TreeNodeS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb1EPP8TreeNodeS2_ET1_T0_S4_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_:
.LFB2719:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	subl	$12, %esp
	pushl	16(%ebp)
	call	_ZSt7forwardISt6vectorIP8TreeNodeSaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE
	addl	$16, %esp
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	subl	$8, %esp
	pushl	%eax
	pushl	$12
	call	_ZnwjPv
	addl	$16, %esp
	subl	$8, %esp
	pushl	%ebx
	pushl	%eax
	call	_ZNSt6vectorIP8TreeNodeSaIS1_EEC1EOS3_
	addl	$16, %esp
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2719:
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIP8TreeNodeSaIS3_EEE9constructIS5_JS5_EEEvPT_DpOT0_
	.section	.text._ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEE4baseEv
	.type	_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEE4baseEv, @function
_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEE4baseEv:
.LFB2720:
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
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2720:
	.size	_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEE4baseEv, .-_ZNKSt13move_iteratorIPSt6vectorIP8TreeNodeSaIS2_EEE4baseEv
	.section	.text._ZSt4moveIRNSt12_Vector_baseIP8TreeNodeSaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt12_Vector_baseIP8TreeNodeSaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt12_Vector_baseIP8TreeNodeSaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt12_Vector_baseIP8TreeNodeSaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt12_Vector_baseIP8TreeNodeSaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB2721:
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
.LFE2721:
	.size	_ZSt4moveIRNSt12_Vector_baseIP8TreeNodeSaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt12_Vector_baseIP8TreeNodeSaIS2_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2EOS4_,"axG",@progbits,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC5EOS4_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2EOS4_
	.type	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2EOS4_, @function
_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2EOS4_:
.LFB2723:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	12(%ebp), %eax
	movl	8(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	movl	12(%ebp), %eax
	movl	$0, 8(%eax)
	movl	12(%ebp), %eax
	movl	8(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	12(%ebp), %eax
	movl	4(%eax), %edx
	movl	12(%ebp), %eax
	movl	%edx, (%eax)
	nop
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2723:
	.size	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2EOS4_, .-_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2EOS4_
	.weak	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC1EOS4_
	.set	_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC1EOS4_,_ZNSt12_Vector_baseIP8TreeNodeSaIS1_EE17_Vector_impl_dataC2EOS4_
	.section	.text._ZNKSt13move_iteratorIPiE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPiE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPiE4baseEv
	.type	_ZNKSt13move_iteratorIPiE4baseEv, @function
_ZNKSt13move_iteratorIPiE4baseEv:
.LFB2725:
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
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2725:
	.size	_ZNKSt13move_iteratorIPiE4baseEv, .-_ZNKSt13move_iteratorIPiE4baseEv
	.section	.text._ZSt12__miter_baseIPiET_S1_,"axG",@progbits,_ZSt12__miter_baseIPiET_S1_,comdat
	.weak	_ZSt12__miter_baseIPiET_S1_
	.type	_ZSt12__miter_baseIPiET_S1_, @function
_ZSt12__miter_baseIPiET_S1_:
.LFB2726:
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
.LFE2726:
	.size	_ZSt12__miter_baseIPiET_S1_, .-_ZSt12__miter_baseIPiET_S1_
	.section	.text._ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_:
.LFB2727:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movb	$1, -9(%ebp)
	subl	$4, %esp
	pushl	16(%ebp)
	pushl	12(%ebp)
	pushl	8(%ebp)
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	addl	$16, %esp
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2727:
	.size	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__niter_wrapIPiET_RKS1_S1_,"axG",@progbits,_ZSt12__niter_wrapIPiET_RKS1_S1_,comdat
	.weak	_ZSt12__niter_wrapIPiET_RKS1_S1_
	.type	_ZSt12__niter_wrapIPiET_RKS1_S1_, @function
_ZSt12__niter_wrapIPiET_RKS1_S1_:
.LFB2728:
	.cfi_startproc
	endbr32
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2728:
	.size	_ZSt12__niter_wrapIPiET_RKS1_S1_, .-_ZSt12__niter_wrapIPiET_RKS1_S1_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_:
.LFB2729:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %edx
	subl	8(%ebp), %edx
	sarl	$2, %edx
	movl	%edx, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L555
	movl	-12(%ebp), %edx
	sall	$2, %edx
	subl	$4, %esp
	pushl	%edx
	pushl	8(%ebp)
	pushl	16(%ebp)
	movl	%eax, %ebx
	call	memmove@PLT
	addl	$16, %esp
.L555:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2729:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8TreeNodeEEPT_PKS5_S8_S6_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
.LFB2730:
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
	call	__x86.get_pc_thunk.ax
	addl	$_GLOBAL_OFFSET_TABLE_, %eax
	movl	12(%ebp), %edx
	subl	8(%ebp), %edx
	sarl	$2, %edx
	movl	%edx, -12(%ebp)
	cmpl	$0, -12(%ebp)
	je	.L558
	movl	-12(%ebp), %edx
	sall	$2, %edx
	subl	$4, %esp
	pushl	%edx
	pushl	8(%ebp)
	pushl	16(%ebp)
	movl	%eax, %ebx
	call	memmove@PLT
	addl	$16, %esp
.L558:
	movl	-12(%ebp), %eax
	leal	0(,%eax,4), %edx
	movl	16(%ebp), %eax
	addl	%edx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2730:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2731:
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
	jne	.L562
	cmpl	$65535, 12(%ebp)
	jne	.L562
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
.L562:
	nop
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE2731:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB2732:
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
.LFE2732:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 4
	.long	_GLOBAL__sub_I_main
	.section	.text.__x86.get_pc_thunk.ax,"axG",@progbits,__x86.get_pc_thunk.ax,comdat
	.globl	__x86.get_pc_thunk.ax
	.hidden	__x86.get_pc_thunk.ax
	.type	__x86.get_pc_thunk.ax, @function
__x86.get_pc_thunk.ax:
.LFB2733:
	.cfi_startproc
	movl	(%esp), %eax
	ret
	.cfi_endproc
.LFE2733:
	.section	.text.__x86.get_pc_thunk.dx,"axG",@progbits,__x86.get_pc_thunk.dx,comdat
	.globl	__x86.get_pc_thunk.dx
	.hidden	__x86.get_pc_thunk.dx
	.type	__x86.get_pc_thunk.dx, @function
__x86.get_pc_thunk.dx:
.LFB2734:
	.cfi_startproc
	movl	(%esp), %edx
	ret
	.cfi_endproc
.LFE2734:
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB2735:
	.cfi_startproc
	movl	(%esp), %ebx
	ret
	.cfi_endproc
.LFE2735:
	.section	.text.__x86.get_pc_thunk.si,"axG",@progbits,__x86.get_pc_thunk.si,comdat
	.globl	__x86.get_pc_thunk.si
	.hidden	__x86.get_pc_thunk.si
	.type	__x86.get_pc_thunk.si, @function
__x86.get_pc_thunk.si:
.LFB2736:
	.cfi_startproc
	movl	(%esp), %esi
	ret
	.cfi_endproc
.LFE2736:
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 4
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 4
DW.ref.__gxx_personality_v0:
	.long	__gxx_personality_v0
	.hidden	__dso_handle
	.hidden	__stack_chk_fail_local
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
