	.def	@feat.00;
	.scl	3;
	.type	0;
	.endef
	.globl	@feat.00
@feat.00 = 0
	.file	"challenge.c"
	.def	sprintf;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,sprintf
	.globl	sprintf                         # -- Begin function sprintf
	.p2align	4
sprintf:                                # @sprintf
.seh_proc sprintf
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r9, 104(%rsp)
	movq	%r8, 96(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rcx, 56(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	40(%rsp), %r9
	movq	64(%rsp), %rdx
	movq	56(%rsp), %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	_vsprintf_l
	movl	%eax, 52(%rsp)
	movl	52(%rsp), %eax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	vsprintf;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,vsprintf
	.globl	vsprintf                        # -- Begin function vsprintf
	.p2align	4
vsprintf:                               # @vsprintf
.seh_proc vsprintf
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r8, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	movq	64(%rsp), %rax
	movq	56(%rsp), %r8
	movq	48(%rsp), %rcx
	movq	$-1, %rdx
	xorl	%r9d, %r9d
                                        # kill: def $r9 killed $r9d
	movq	%rax, 32(%rsp)
	callq	_vsnprintf_l
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	_snprintf;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,_snprintf
	.globl	_snprintf                       # -- Begin function _snprintf
	.p2align	4
_snprintf:                              # @_snprintf
.seh_proc _snprintf
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r9, 104(%rsp)
	movq	%r8, 64(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%rcx, 48(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 32(%rsp)
	movq	32(%rsp), %r9
	movq	64(%rsp), %r8
	movq	56(%rsp), %rdx
	movq	48(%rsp), %rcx
	callq	_vsnprintf
	movl	%eax, 44(%rsp)
	movl	44(%rsp), %eax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	_vsnprintf;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,_vsnprintf
	.globl	_vsnprintf                      # -- Begin function _vsnprintf
	.p2align	4
_vsnprintf:                             # @_vsnprintf
.seh_proc _vsnprintf
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r9, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	64(%rsp), %rax
	movq	56(%rsp), %r8
	movq	48(%rsp), %rdx
	movq	40(%rsp), %rcx
	xorl	%r9d, %r9d
                                        # kill: def $r9 killed $r9d
	movq	%rax, 32(%rsp)
	callq	_vsnprintf_l
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	main;
	.scl	2;
	.type	32;
	.endef
	.globl	__real@3ff8000000000000         # -- Begin function main
	.section	.rdata,"dr",discard,__real@3ff8000000000000
	.p2align	3, 0x0
__real@3ff8000000000000:
	.quad	0x3ff8000000000000              # double 1.5
	.globl	__real@4072c00000000000
	.section	.rdata,"dr",discard,__real@4072c00000000000
	.p2align	3, 0x0
__real@4072c00000000000:
	.quad	0x4072c00000000000              # double 300
	.globl	__real@407c200000000000
	.section	.rdata,"dr",discard,__real@407c200000000000
	.p2align	3, 0x0
__real@407c200000000000:
	.quad	0x407c200000000000              # double 450
	.globl	__real@3fd0000000000000
	.section	.rdata,"dr",discard,__real@3fd0000000000000
	.p2align	3, 0x0
__real@3fd0000000000000:
	.quad	0x3fd0000000000000              # double 0.25
	.globl	__real@4052c00000000000
	.section	.rdata,"dr",discard,__real@4052c00000000000
	.p2align	3, 0x0
__real@4052c00000000000:
	.quad	0x4052c00000000000              # double 75
	.globl	__real@3fc999999999999a
	.section	.rdata,"dr",discard,__real@3fc999999999999a
	.p2align	3, 0x0
__real@3fc999999999999a:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
	.globl	__real@4046800000000000
	.section	.rdata,"dr",discard,__real@4046800000000000
	.p2align	3, 0x0
__real@4046800000000000:
	.quad	0x4046800000000000              # double 45
	.globl	__real@3fc3333333333333
	.section	.rdata,"dr",discard,__real@3fc3333333333333
	.p2align	3, 0x0
__real@3fc3333333333333:
	.quad	0x3fc3333333333333              # double 0.14999999999999999
	.text
	.globl	main
	.p2align	4
main:                                   # @main
.seh_proc main
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movl	$0, 84(%rsp)
	movl	$12, 52(%rsp)
	cvtsi2sdl	52(%rsp), %xmm0
	movsd	__real@3ff8000000000000(%rip), %xmm1 # xmm1 = [1.5E+0,0.0E+0]
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, 40(%rsp)
	leaq	"??_C@_0BO@OAFPDLOJ@Enter?5Your?5Work?5Hour?5?1?5Week?3?5?$AA@"(%rip), %rcx
	callq	printf
	leaq	"??_C@_02DPKJAMEF@?$CFd?$AA@"(%rip), %rcx
	leaq	80(%rsp), %rdx
	callq	scanf
	cmpl	$40, 80(%rsp)
	jle	.LBB4_2
# %bb.1:
	movl	80(%rsp), %eax
	subl	$40, %eax
	movl	%eax, 36(%rsp)
	imull	$40, 52(%rsp), %eax
	cvtsi2sd	%eax, %xmm1
	cvtsi2sdl	36(%rsp), %xmm0
	movsd	40(%rsp), %xmm2                 # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 72(%rsp)
	jmp	.LBB4_3
.LBB4_2:
	movl	80(%rsp), %eax
	imull	52(%rsp), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, 72(%rsp)
.LBB4_3:
	movsd	__real@4072c00000000000(%rip), %xmm0 # xmm0 = [3.0E+2,0.0E+0]
	ucomisd	72(%rsp), %xmm0
	jb	.LBB4_5
# %bb.4:
	movsd	__real@3fc3333333333333(%rip), %xmm0 # xmm0 = [1.4999999999999999E-1,0.0E+0]
	mulsd	72(%rsp), %xmm0
	movsd	%xmm0, 64(%rsp)
	jmp	.LBB4_9
.LBB4_5:
	movsd	__real@407c200000000000(%rip), %xmm0 # xmm0 = [4.5E+2,0.0E+0]
	ucomisd	72(%rsp), %xmm0
	jb	.LBB4_7
# %bb.6:
	movsd	72(%rsp), %xmm0                 # xmm0 = mem[0],zero
	movsd	__real@4072c00000000000(%rip), %xmm1 # xmm1 = [3.0E+2,0.0E+0]
	subsd	%xmm1, %xmm0
	movsd	__real@3fc999999999999a(%rip), %xmm1 # xmm1 = [2.0000000000000001E-1,0.0E+0]
	mulsd	%xmm1, %xmm0
	movsd	__real@4046800000000000(%rip), %xmm1 # xmm1 = [4.5E+1,0.0E+0]
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 64(%rsp)
	jmp	.LBB4_8
.LBB4_7:
	movsd	72(%rsp), %xmm0                 # xmm0 = mem[0],zero
	movsd	__real@407c200000000000(%rip), %xmm1 # xmm1 = [4.5E+2,0.0E+0]
	subsd	%xmm1, %xmm0
	movsd	__real@3fd0000000000000(%rip), %xmm1 # xmm1 = [2.5E-1,0.0E+0]
	mulsd	%xmm1, %xmm0
	movsd	__real@4052c00000000000(%rip), %xmm1 # xmm1 = [7.5E+1,0.0E+0]
	addsd	%xmm1, %xmm0
	movsd	%xmm0, 64(%rsp)
.LBB4_8:
	jmp	.LBB4_9
.LBB4_9:
	movsd	72(%rsp), %xmm0                 # xmm0 = mem[0],zero
	subsd	64(%rsp), %xmm0
	movsd	%xmm0, 56(%rsp)
	leaq	"??_C@_0BG@LCFOJMCC@?6?9?9?9?5Pay?5Summary?5?9?9?9?6?$AA@"(%rip), %rcx
	callq	printf
	movsd	72(%rsp), %xmm0                 # xmm0 = mem[0],zero
	leaq	"??_C@_0BF@BNJKEOPA@Gross?5Pay?3?5?5?5?5$?$CF?42f?6?$AA@"(%rip), %rcx
	movaps	%xmm0, %xmm1
	movq	%xmm0, %rdx
	callq	printf
	movsd	64(%rsp), %xmm0                 # xmm0 = mem[0],zero
	leaq	"??_C@_0BF@PADDJNPN@Total?5Taxes?3?5?5$?$CF?42f?6?$AA@"(%rip), %rcx
	movaps	%xmm0, %xmm1
	movq	%xmm0, %rdx
	callq	printf
	movsd	56(%rsp), %xmm0                 # xmm0 = mem[0],zero
	leaq	"??_C@_0BF@KBGLOPIO@Net?5Payment?3?5?5$?$CF?42f?6?$AA@"(%rip), %rcx
	movaps	%xmm0, %xmm1
	movq	%xmm0, %rdx
	callq	printf
	xorl	%eax, %eax
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	printf;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,printf
	.globl	printf                          # -- Begin function printf
	.p2align	4
printf:                                 # @printf
.seh_proc printf
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r9, 104(%rsp)
	movq	%r8, 96(%rsp)
	movq	%rdx, 88(%rsp)
	movq	%rcx, 64(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	movq	64(%rsp), %rax
	movq	%rax, 32(%rsp)                  # 8-byte Spill
	movl	$1, %ecx
	callq	__acrt_iob_func
	movq	32(%rsp), %rdx                  # 8-byte Reload
	movq	40(%rsp), %r9                   # 8-byte Reload
	movq	%rax, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	callq	_vfprintf_l
	movl	%eax, 60(%rsp)
	movl	60(%rsp), %eax
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	scanf;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,scanf
	.globl	scanf                           # -- Begin function scanf
	.p2align	4
scanf:                                  # @scanf
.seh_proc scanf
# %bb.0:
	subq	$88, %rsp
	.seh_stackalloc 88
	.seh_endprologue
	movq	%r9, 120(%rsp)
	movq	%r8, 112(%rsp)
	movq	%rdx, 104(%rsp)
	movq	%rcx, 80(%rsp)
	leaq	104(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	80(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	xorl	%ecx, %ecx
	movl	%ecx, 60(%rsp)                  # 4-byte Spill
	callq	__acrt_iob_func
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	48(%rsp), %r9                   # 8-byte Reload
	movq	%rax, %rcx
	movl	60(%rsp), %eax                  # 4-byte Reload
	movl	%eax, %r8d
	callq	_vfscanf_l
	movl	%eax, 76(%rsp)
	movl	76(%rsp), %eax
	.seh_startepilogue
	addq	$88, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	_vsprintf_l;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,_vsprintf_l
	.globl	_vsprintf_l                     # -- Begin function _vsprintf_l
	.p2align	4
_vsprintf_l:                            # @_vsprintf_l
.seh_proc _vsprintf_l
# %bb.0:
	subq	$72, %rsp
	.seh_stackalloc 72
	.seh_endprologue
	movq	%r9, 64(%rsp)
	movq	%r8, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rcx, 40(%rsp)
	movq	64(%rsp), %rax
	movq	56(%rsp), %r9
	movq	48(%rsp), %r8
	movq	40(%rsp), %rcx
	movq	$-1, %rdx
	movq	%rax, 32(%rsp)
	callq	_vsnprintf_l
	nop
	.seh_startepilogue
	addq	$72, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	_vsnprintf_l;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,_vsnprintf_l
	.globl	_vsnprintf_l                    # -- Begin function _vsnprintf_l
	.p2align	4
_vsnprintf_l:                           # @_vsnprintf_l
.seh_proc _vsnprintf_l
# %bb.0:
	subq	$136, %rsp
	.seh_stackalloc 136
	.seh_endprologue
	movq	176(%rsp), %rax
	movq	%r9, 128(%rsp)
	movq	%r8, 120(%rsp)
	movq	%rdx, 112(%rsp)
	movq	%rcx, 104(%rsp)
	movq	176(%rsp), %rax
	movq	%rax, 88(%rsp)                  # 8-byte Spill
	movq	128(%rsp), %rax
	movq	%rax, 80(%rsp)                  # 8-byte Spill
	movq	120(%rsp), %rax
	movq	%rax, 72(%rsp)                  # 8-byte Spill
	movq	112(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	104(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	callq	__local_stdio_printf_options
	movq	56(%rsp), %rdx                  # 8-byte Reload
	movq	64(%rsp), %r8                   # 8-byte Reload
	movq	72(%rsp), %r9                   # 8-byte Reload
	movq	80(%rsp), %r10                  # 8-byte Reload
	movq	%rax, %rcx
	movq	88(%rsp), %rax                  # 8-byte Reload
	movq	(%rcx), %rcx
	orq	$1, %rcx
	movq	%r10, 32(%rsp)
	movq	%rax, 40(%rsp)
	callq	__stdio_common_vsprintf
	movl	%eax, 100(%rsp)
	cmpl	$0, 100(%rsp)
	jge	.LBB8_2
# %bb.1:
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	movl	%eax, 52(%rsp)                  # 4-byte Spill
	jmp	.LBB8_3
.LBB8_2:
	movl	100(%rsp), %eax
	movl	%eax, 52(%rsp)                  # 4-byte Spill
.LBB8_3:
	movl	52(%rsp), %eax                  # 4-byte Reload
	.seh_startepilogue
	addq	$136, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	__local_stdio_printf_options;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,__local_stdio_printf_options
	.globl	__local_stdio_printf_options    # -- Begin function __local_stdio_printf_options
	.p2align	4
__local_stdio_printf_options:           # @__local_stdio_printf_options
# %bb.0:
	leaq	__local_stdio_printf_options._OptionsStorage(%rip), %rax
	retq
                                        # -- End function
	.def	_vfprintf_l;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,_vfprintf_l
	.globl	_vfprintf_l                     # -- Begin function _vfprintf_l
	.p2align	4
_vfprintf_l:                            # @_vfprintf_l
.seh_proc _vfprintf_l
# %bb.0:
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%r9, 96(%rsp)
	movq	%r8, 88(%rsp)
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	88(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	80(%rsp), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	72(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	__local_stdio_printf_options
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	48(%rsp), %r8                   # 8-byte Reload
	movq	56(%rsp), %r9                   # 8-byte Reload
	movq	%rax, %rcx
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rax, 32(%rsp)
	callq	__stdio_common_vfprintf
	nop
	.seh_startepilogue
	addq	$104, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	_vfscanf_l;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,_vfscanf_l
	.globl	_vfscanf_l                      # -- Begin function _vfscanf_l
	.p2align	4
_vfscanf_l:                             # @_vfscanf_l
.seh_proc _vfscanf_l
# %bb.0:
	subq	$104, %rsp
	.seh_stackalloc 104
	.seh_endprologue
	movq	%r9, 96(%rsp)
	movq	%r8, 88(%rsp)
	movq	%rdx, 80(%rsp)
	movq	%rcx, 72(%rsp)
	movq	96(%rsp), %rax
	movq	%rax, 64(%rsp)                  # 8-byte Spill
	movq	88(%rsp), %rax
	movq	%rax, 56(%rsp)                  # 8-byte Spill
	movq	80(%rsp), %rax
	movq	%rax, 48(%rsp)                  # 8-byte Spill
	movq	72(%rsp), %rax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	callq	__local_stdio_scanf_options
	movq	40(%rsp), %rdx                  # 8-byte Reload
	movq	48(%rsp), %r8                   # 8-byte Reload
	movq	56(%rsp), %r9                   # 8-byte Reload
	movq	%rax, %rcx
	movq	64(%rsp), %rax                  # 8-byte Reload
	movq	(%rcx), %rcx
	movq	%rax, 32(%rsp)
	callq	__stdio_common_vfscanf
	nop
	.seh_startepilogue
	addq	$104, %rsp
	.seh_endepilogue
	retq
	.seh_endproc
                                        # -- End function
	.def	__local_stdio_scanf_options;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",discard,__local_stdio_scanf_options
	.globl	__local_stdio_scanf_options     # -- Begin function __local_stdio_scanf_options
	.p2align	4
__local_stdio_scanf_options:            # @__local_stdio_scanf_options
# %bb.0:
	leaq	__local_stdio_scanf_options._OptionsStorage(%rip), %rax
	retq
                                        # -- End function
	.section	.rdata,"dr",discard,"??_C@_0BO@OAFPDLOJ@Enter?5Your?5Work?5Hour?5?1?5Week?3?5?$AA@"
	.globl	"??_C@_0BO@OAFPDLOJ@Enter?5Your?5Work?5Hour?5?1?5Week?3?5?$AA@" # @"??_C@_0BO@OAFPDLOJ@Enter?5Your?5Work?5Hour?5?1?5Week?3?5?$AA@"
"??_C@_0BO@OAFPDLOJ@Enter?5Your?5Work?5Hour?5?1?5Week?3?5?$AA@":
	.asciz	"Enter Your Work Hour / Week: "

	.section	.rdata,"dr",discard,"??_C@_02DPKJAMEF@?$CFd?$AA@"
	.globl	"??_C@_02DPKJAMEF@?$CFd?$AA@"   # @"??_C@_02DPKJAMEF@?$CFd?$AA@"
"??_C@_02DPKJAMEF@?$CFd?$AA@":
	.asciz	"%d"

	.section	.rdata,"dr",discard,"??_C@_0BG@LCFOJMCC@?6?9?9?9?5Pay?5Summary?5?9?9?9?6?$AA@"
	.globl	"??_C@_0BG@LCFOJMCC@?6?9?9?9?5Pay?5Summary?5?9?9?9?6?$AA@" # @"??_C@_0BG@LCFOJMCC@?6?9?9?9?5Pay?5Summary?5?9?9?9?6?$AA@"
"??_C@_0BG@LCFOJMCC@?6?9?9?9?5Pay?5Summary?5?9?9?9?6?$AA@":
	.asciz	"\n--- Pay Summary ---\n"

	.section	.rdata,"dr",discard,"??_C@_0BF@BNJKEOPA@Gross?5Pay?3?5?5?5?5$?$CF?42f?6?$AA@"
	.globl	"??_C@_0BF@BNJKEOPA@Gross?5Pay?3?5?5?5?5$?$CF?42f?6?$AA@" # @"??_C@_0BF@BNJKEOPA@Gross?5Pay?3?5?5?5?5$?$CF?42f?6?$AA@"
"??_C@_0BF@BNJKEOPA@Gross?5Pay?3?5?5?5?5$?$CF?42f?6?$AA@":
	.asciz	"Gross Pay:    $%.2f\n"

	.section	.rdata,"dr",discard,"??_C@_0BF@PADDJNPN@Total?5Taxes?3?5?5$?$CF?42f?6?$AA@"
	.globl	"??_C@_0BF@PADDJNPN@Total?5Taxes?3?5?5$?$CF?42f?6?$AA@" # @"??_C@_0BF@PADDJNPN@Total?5Taxes?3?5?5$?$CF?42f?6?$AA@"
"??_C@_0BF@PADDJNPN@Total?5Taxes?3?5?5$?$CF?42f?6?$AA@":
	.asciz	"Total Taxes:  $%.2f\n"

	.section	.rdata,"dr",discard,"??_C@_0BF@KBGLOPIO@Net?5Payment?3?5?5$?$CF?42f?6?$AA@"
	.globl	"??_C@_0BF@KBGLOPIO@Net?5Payment?3?5?5$?$CF?42f?6?$AA@" # @"??_C@_0BF@KBGLOPIO@Net?5Payment?3?5?5$?$CF?42f?6?$AA@"
"??_C@_0BF@KBGLOPIO@Net?5Payment?3?5?5$?$CF?42f?6?$AA@":
	.asciz	"Net Payment:  $%.2f\n"

	.lcomm	__local_stdio_printf_options._OptionsStorage,8,8 # @__local_stdio_printf_options._OptionsStorage
	.lcomm	__local_stdio_scanf_options._OptionsStorage,8,8 # @__local_stdio_scanf_options._OptionsStorage
	.section	.debug$S,"dr"
	.p2align	2, 0x0
	.long	4                               # Debug section magic
	.long	241
	.long	.Ltmp1-.Ltmp0                   # Subsection size
.Ltmp0:
	.short	.Ltmp3-.Ltmp2                   # Record length
.Ltmp2:
	.short	4353                            # Record kind: S_OBJNAME
	.long	0                               # Signature
	.byte	0                               # Object name
	.p2align	2, 0x0
.Ltmp3:
	.short	.Ltmp5-.Ltmp4                   # Record length
.Ltmp4:
	.short	4412                            # Record kind: S_COMPILE3
	.long	0                               # Flags and language
	.short	208                             # CPUType
	.short	22                              # Frontend version
	.short	1
	.short	0
	.short	0
	.short	22010                           # Backend version
	.short	0
	.short	0
	.short	0
	.asciz	"clang version 22.1.0 (https://github.com/llvm/llvm-project 4434dabb69916856b824f68a64b029c67175e532)" # Null-terminated compiler version string
	.p2align	2, 0x0
.Ltmp5:
.Ltmp1:
	.p2align	2, 0x0
	.addrsig
	.addrsig_sym _vsnprintf
	.addrsig_sym printf
	.addrsig_sym scanf
	.addrsig_sym _vsprintf_l
	.addrsig_sym _vsnprintf_l
	.addrsig_sym __stdio_common_vsprintf
	.addrsig_sym __local_stdio_printf_options
	.addrsig_sym _vfprintf_l
	.addrsig_sym __acrt_iob_func
	.addrsig_sym __stdio_common_vfprintf
	.addrsig_sym _vfscanf_l
	.addrsig_sym __stdio_common_vfscanf
	.addrsig_sym __local_stdio_scanf_options
	.addrsig_sym __local_stdio_printf_options._OptionsStorage
	.addrsig_sym __local_stdio_scanf_options._OptionsStorage
	.globl	_fltused
