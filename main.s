	.text
	.static_data
__ZStL8__ioinit:
	.space	1
	.text
	.align 1,0x90
	.globl __ZN5int_sC1Ev
	.weak_definition __ZN5int_sC1Ev
__ZN5int_sC1Ev:
LFB1875:
	pushq	%rbp
LCFI0:
	movq	%rsp, %rbp
LCFI1:
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	nop
	popq	%rbp
LCFI2:
	ret
LFE1875:
	.globl _main
_main:
LFB1872:
	pushq	%rbp
LCFI3:
	movq	%rsp, %rbp
LCFI4:
	pushq	%rbx
	subq	$40, %rsp
LCFI5:
	movl	$4, %edi
	call	__Znwm
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	__ZN5int_sC1Ev
	movq	%rbx, -24(%rbp)
	movl	$4, %edi
	call	__Znwm
	movq	%rax, %rbx
	movl	$0, (%rbx)
	movq	%rbx, %rdi
	call	__ZN5int_sC1Ev
	movq	%rbx, -32(%rbp)
	movl	$4, %edi
	call	__Znwm
	movq	%rax, %rbx
	movl	$0, (%rbx)
	movq	%rbx, %rdi
	call	__ZN5int_sC1Ev
	movq	%rbx, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	__ZdlPvm
	movq	-32(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	__ZdlPvm
	movq	-40(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	__ZdlPvm
	movl	$0, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
LCFI6:
	ret
LFE1872:
__Z41__static_initialization_and_destruction_0ii:
LFB2381:
	pushq	%rbp
LCFI7:
	movq	%rsp, %rbp
LCFI8:
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	L6
	cmpl	$65535, -8(%rbp)
	jne	L6
	leaq	__ZStL8__ioinit(%rip), %rdi
	call	__ZNSt8ios_base4InitC1Ev
	leaq	___dso_handle(%rip), %rdx
	leaq	__ZStL8__ioinit(%rip), %rsi
	movq	__ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	___cxa_atexit
L6:
	nop
	leave
LCFI9:
	ret
LFE2381:
__GLOBAL__sub_I_main.cpp:
LFB2382:
	pushq	%rbp
LCFI10:
	movq	%rsp, %rbp
LCFI11:
	movl	$65535, %esi
	movl	$1, %edi
	call	__Z41__static_initialization_and_destruction_0ii
	popq	%rbp
LCFI12:
	ret
LFE2382:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zR\0"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB1875-.
	.set L$set$2,LFE1875-LFB1875
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB1875
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$6,LEFDE3-LASFDE3
	.long L$set$6
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1872-.
	.set L$set$7,LFE1872-LFB1872
	.quad L$set$7
	.byte	0
	.byte	0x4
	.set L$set$8,LCFI3-LFB1872
	.long L$set$8
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$9,LCFI4-LCFI3
	.long L$set$9
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$10,LCFI5-LCFI4
	.long L$set$10
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$11,LCFI6-LCFI5
	.long L$set$11
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$12,LEFDE5-LASFDE5
	.long L$set$12
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB2381-.
	.set L$set$13,LFE2381-LFB2381
	.quad L$set$13
	.byte	0
	.byte	0x4
	.set L$set$14,LCFI7-LFB2381
	.long L$set$14
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$15,LCFI8-LCFI7
	.long L$set$15
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$16,LCFI9-LCFI8
	.long L$set$16
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$17,LEFDE7-LASFDE7
	.long L$set$17
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB2382-.
	.set L$set$18,LFE2382-LFB2382
	.quad L$set$18
	.byte	0
	.byte	0x4
	.set L$set$19,LCFI10-LFB2382
	.long L$set$19
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$20,LCFI11-LCFI10
	.long L$set$20
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$21,LCFI12-LCFI11
	.long L$set$21
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE7:
	.mod_init_func
	.align 3
	.quad	__GLOBAL__sub_I_main.cpp
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
