
bomb：     文件格式 elf32-i386


Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__gmon_start__@plt>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <.plt>:
 8048720:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <.plt>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <.plt>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <.plt>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <.plt>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <.plt>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <.plt>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <.plt>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <.plt>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <.plt>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <.plt>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <.plt>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <.plt>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <.plt>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <.plt>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <.plt>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <.plt>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <.plt>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <.plt>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <.plt>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <.plt>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <.plt>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <.plt>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <.plt>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <.plt>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <.plt>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <.plt>

Disassembly of section .plt.got:

080488d0 <__gmon_start__@plt>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 b0 9e 04 08       	push   $0x8049eb0
 80488f0:	68 50 9e 04 08       	push   $0x8049e50
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	pushl  -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	75 0c                	jne    8048a00 <main+0x25>
 80489f4:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80489f9:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80489fe:	eb 5b                	jmp    8048a5b <main+0x80>
 8048a00:	83 f8 02             	cmp    $0x2,%eax
 8048a03:	75 39                	jne    8048a3e <main+0x63>
 8048a05:	83 ec 08             	sub    $0x8,%esp
 8048a08:	68 e8 9e 04 08       	push   $0x8049ee8
 8048a0d:	ff 73 04             	pushl  0x4(%ebx)
 8048a10:	e8 0b fe ff ff       	call   8048820 <fopen@plt>
 8048a15:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a1a:	83 c4 10             	add    $0x10,%esp
 8048a1d:	85 c0                	test   %eax,%eax
 8048a1f:	75 3a                	jne    8048a5b <main+0x80>
 8048a21:	ff 73 04             	pushl  0x4(%ebx)
 8048a24:	ff 33                	pushl  (%ebx)
 8048a26:	68 ea 9e 04 08       	push   $0x8049eea
 8048a2b:	6a 01                	push   $0x1
 8048a2d:	e8 0e fe ff ff       	call   8048840 <__printf_chk@plt>
 8048a32:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a39:	e8 a2 fd ff ff       	call   80487e0 <exit@plt>
 8048a3e:	83 ec 04             	sub    $0x4,%esp
 8048a41:	ff 33                	pushl  (%ebx)
 8048a43:	68 07 9f 04 08       	push   $0x8049f07
 8048a48:	6a 01                	push   $0x1
 8048a4a:	e8 f1 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048a4f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a56:	e8 85 fd ff ff       	call   80487e0 <exit@plt>
 8048a5b:	e8 08 06 00 00       	call   8049068 <initialize_bomb>
 8048a60:	83 ec 0c             	sub    $0xc,%esp
 8048a63:	68 6c 9f 04 08       	push   $0x8049f6c
 8048a68:	e8 53 fd ff ff       	call   80487c0 <puts@plt>
 8048a6d:	c7 04 24 a8 9f 04 08 	movl   $0x8049fa8,(%esp)
 8048a74:	e8 47 fd ff ff       	call   80487c0 <puts@plt>
 8048a79:	e8 dc 06 00 00       	call   804915a <read_line>
 8048a7e:	89 04 24             	mov    %eax,(%esp)
 8048a81:	e8 ad 00 00 00       	call   8048b33 <phase_1>
 8048a86:	e8 c8 07 00 00       	call   8049253 <phase_defused>
 8048a8b:	c7 04 24 d4 9f 04 08 	movl   $0x8049fd4,(%esp)
 8048a92:	e8 29 fd ff ff       	call   80487c0 <puts@plt>
 8048a97:	e8 be 06 00 00       	call   804915a <read_line>
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 b0 00 00 00       	call   8048b54 <phase_2>
 8048aa4:	e8 aa 07 00 00       	call   8049253 <phase_defused>
 8048aa9:	c7 04 24 21 9f 04 08 	movl   $0x8049f21,(%esp)
 8048ab0:	e8 0b fd ff ff       	call   80487c0 <puts@plt>
 8048ab5:	e8 a0 06 00 00       	call   804915a <read_line>
 8048aba:	89 04 24             	mov    %eax,(%esp)
 8048abd:	e8 f3 00 00 00       	call   8048bb5 <phase_3>
 8048ac2:	e8 8c 07 00 00       	call   8049253 <phase_defused>
 8048ac7:	c7 04 24 3f 9f 04 08 	movl   $0x8049f3f,(%esp)
 8048ace:	e8 ed fc ff ff       	call   80487c0 <puts@plt>
 8048ad3:	e8 82 06 00 00       	call   804915a <read_line>
 8048ad8:	89 04 24             	mov    %eax,(%esp)
 8048adb:	e8 f7 01 00 00       	call   8048cd7 <phase_4>
 8048ae0:	e8 6e 07 00 00       	call   8049253 <phase_defused>
 8048ae5:	c7 04 24 00 a0 04 08 	movl   $0x804a000,(%esp)
 8048aec:	e8 cf fc ff ff       	call   80487c0 <puts@plt>
 8048af1:	e8 64 06 00 00       	call   804915a <read_line>
 8048af6:	89 04 24             	mov    %eax,(%esp)
 8048af9:	e8 4e 02 00 00       	call   8048d4c <phase_5>
 8048afe:	e8 50 07 00 00       	call   8049253 <phase_defused>
 8048b03:	c7 04 24 4e 9f 04 08 	movl   $0x8049f4e,(%esp)
 8048b0a:	e8 b1 fc ff ff       	call   80487c0 <puts@plt>
 8048b0f:	e8 46 06 00 00       	call   804915a <read_line>
 8048b14:	89 04 24             	mov    %eax,(%esp)
 8048b17:	e8 bd 02 00 00       	call   8048dd9 <phase_6>
 8048b1c:	e8 32 07 00 00       	call   8049253 <phase_defused>
 8048b21:	83 c4 10             	add    $0x10,%esp
 8048b24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b29:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048b2c:	59                   	pop    %ecx
 8048b2d:	5b                   	pop    %ebx
 8048b2e:	5d                   	pop    %ebp
 8048b2f:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b32:	c3                   	ret    

08048b33 <phase_1>:
 8048b33:	83 ec 14             	sub    $0x14,%esp
 8048b36:	68 24 a0 04 08       	push   $0x804a024
 8048b3b:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b3f:	e8 bf 04 00 00       	call   8049003 <strings_not_equal>
 8048b44:	83 c4 10             	add    $0x10,%esp
 8048b47:	85 c0                	test   %eax,%eax
 8048b49:	74 05                	je     8048b50 <phase_1+0x1d>
 8048b4b:	e8 aa 05 00 00       	call   80490fa <explode_bomb>
 8048b50:	83 c4 0c             	add    $0xc,%esp
 8048b53:	c3                   	ret    

08048b54 <phase_2>:
 8048b54:	53                   	push   %ebx
 8048b55:	83 ec 30             	sub    $0x30,%esp
 8048b58:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b5e:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b62:	31 c0                	xor    %eax,%eax
 8048b64:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b68:	50                   	push   %eax
 8048b69:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048b6d:	e8 ad 05 00 00       	call   804911f <read_six_numbers>
 8048b72:	83 c4 10             	add    $0x10,%esp
 8048b75:	83 7c 24 04 00       	cmpl   $0x0,0x4(%esp)
 8048b7a:	79 05                	jns    8048b81 <phase_2+0x2d>
 8048b7c:	e8 79 05 00 00       	call   80490fa <explode_bomb>
 8048b81:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048b86:	89 d8                	mov    %ebx,%eax
 8048b88:	03 04 9c             	add    (%esp,%ebx,4),%eax
 8048b8b:	39 44 9c 04          	cmp    %eax,0x4(%esp,%ebx,4)
 8048b8f:	74 05                	je     8048b96 <phase_2+0x42>
 8048b91:	e8 64 05 00 00       	call   80490fa <explode_bomb>
 8048b96:	83 c3 01             	add    $0x1,%ebx
 8048b99:	83 fb 06             	cmp    $0x6,%ebx
 8048b9c:	75 e8                	jne    8048b86 <phase_2+0x32>
 8048b9e:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048ba2:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048ba9:	74 05                	je     8048bb0 <phase_2+0x5c>
 8048bab:	e8 e0 fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048bb0:	83 c4 28             	add    $0x28,%esp
 8048bb3:	5b                   	pop    %ebx
 8048bb4:	c3                   	ret    

08048bb5 <phase_3>:
 8048bb5:	83 ec 1c             	sub    $0x1c,%esp
 8048bb8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bbe:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bc2:	31 c0                	xor    %eax,%eax
 8048bc4:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bc8:	50                   	push   %eax
 8048bc9:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bcd:	50                   	push   %eax
 8048bce:	68 0f a2 04 08       	push   $0x804a20f
 8048bd3:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048bd7:	e8 34 fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048bdc:	83 c4 10             	add    $0x10,%esp
 8048bdf:	83 f8 01             	cmp    $0x1,%eax
 8048be2:	7f 05                	jg     8048be9 <phase_3+0x34>
 8048be4:	e8 11 05 00 00       	call   80490fa <explode_bomb>
 8048be9:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048bee:	77 5c                	ja     8048c4c <phase_3+0x97>
 8048bf0:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048bf4:	ff 24 85 a0 a0 04 08 	jmp    *0x804a0a0(,%eax,4)
 8048bfb:	b8 cb 02 00 00       	mov    $0x2cb,%eax
 8048c00:	eb 05                	jmp    8048c07 <phase_3+0x52>
 8048c02:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c07:	2d 44 02 00 00       	sub    $0x244,%eax
 8048c0c:	eb 05                	jmp    8048c13 <phase_3+0x5e>
 8048c0e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c13:	05 0c 02 00 00       	add    $0x20c,%eax
 8048c18:	eb 05                	jmp    8048c1f <phase_3+0x6a>
 8048c1a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c1f:	83 e8 35             	sub    $0x35,%eax
 8048c22:	eb 05                	jmp    8048c29 <phase_3+0x74>
 8048c24:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c29:	83 c0 35             	add    $0x35,%eax
 8048c2c:	eb 05                	jmp    8048c33 <phase_3+0x7e>
 8048c2e:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c33:	83 e8 35             	sub    $0x35,%eax
 8048c36:	eb 05                	jmp    8048c3d <phase_3+0x88>
 8048c38:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c3d:	83 c0 35             	add    $0x35,%eax
 8048c40:	eb 05                	jmp    8048c47 <phase_3+0x92>
 8048c42:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c47:	83 e8 35             	sub    $0x35,%eax
 8048c4a:	eb 0a                	jmp    8048c56 <phase_3+0xa1>
 8048c4c:	e8 a9 04 00 00       	call   80490fa <explode_bomb>
 8048c51:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c56:	83 7c 24 04 05       	cmpl   $0x5,0x4(%esp)
 8048c5b:	7f 06                	jg     8048c63 <phase_3+0xae>
 8048c5d:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048c61:	74 05                	je     8048c68 <phase_3+0xb3>
 8048c63:	e8 92 04 00 00       	call   80490fa <explode_bomb>
 8048c68:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c6c:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c73:	74 05                	je     8048c7a <phase_3+0xc5>
 8048c75:	e8 16 fb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048c7a:	83 c4 1c             	add    $0x1c,%esp
 8048c7d:	c3                   	ret    

08048c7e <func4>:
 8048c7e:	56                   	push   %esi
 8048c7f:	53                   	push   %ebx
 8048c80:	83 ec 04             	sub    $0x4,%esp
 8048c83:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048c87:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048c8b:	8b 4c 24 18          	mov    0x18(%esp),%ecx
 8048c8f:	89 c8                	mov    %ecx,%eax
 8048c91:	29 f0                	sub    %esi,%eax
 8048c93:	89 c3                	mov    %eax,%ebx
 8048c95:	c1 eb 1f             	shr    $0x1f,%ebx
 8048c98:	01 d8                	add    %ebx,%eax
 8048c9a:	d1 f8                	sar    %eax
 8048c9c:	8d 1c 30             	lea    (%eax,%esi,1),%ebx
 8048c9f:	39 d3                	cmp    %edx,%ebx
 8048ca1:	7e 15                	jle    8048cb8 <func4+0x3a>
 8048ca3:	83 ec 04             	sub    $0x4,%esp
 8048ca6:	8d 43 ff             	lea    -0x1(%ebx),%eax
 8048ca9:	50                   	push   %eax
 8048caa:	56                   	push   %esi
 8048cab:	52                   	push   %edx
 8048cac:	e8 cd ff ff ff       	call   8048c7e <func4>
 8048cb1:	83 c4 10             	add    $0x10,%esp
 8048cb4:	01 d8                	add    %ebx,%eax
 8048cb6:	eb 19                	jmp    8048cd1 <func4+0x53>
 8048cb8:	89 d8                	mov    %ebx,%eax
 8048cba:	39 d3                	cmp    %edx,%ebx
 8048cbc:	7d 13                	jge    8048cd1 <func4+0x53>
 8048cbe:	83 ec 04             	sub    $0x4,%esp
 8048cc1:	51                   	push   %ecx
 8048cc2:	8d 43 01             	lea    0x1(%ebx),%eax
 8048cc5:	50                   	push   %eax
 8048cc6:	52                   	push   %edx
 8048cc7:	e8 b2 ff ff ff       	call   8048c7e <func4>
 8048ccc:	83 c4 10             	add    $0x10,%esp
 8048ccf:	01 d8                	add    %ebx,%eax
 8048cd1:	83 c4 04             	add    $0x4,%esp
 8048cd4:	5b                   	pop    %ebx
 8048cd5:	5e                   	pop    %esi
 8048cd6:	c3                   	ret    

08048cd7 <phase_4>:
 8048cd7:	83 ec 1c             	sub    $0x1c,%esp
 8048cda:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048ce0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048ce4:	31 c0                	xor    %eax,%eax
 8048ce6:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048cea:	50                   	push   %eax
 8048ceb:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048cef:	50                   	push   %eax
 8048cf0:	68 0f a2 04 08       	push   $0x804a20f
 8048cf5:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048cf9:	e8 12 fb ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048cfe:	83 c4 10             	add    $0x10,%esp
 8048d01:	83 f8 02             	cmp    $0x2,%eax
 8048d04:	75 07                	jne    8048d0d <phase_4+0x36>
 8048d06:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
 8048d0b:	76 05                	jbe    8048d12 <phase_4+0x3b>
 8048d0d:	e8 e8 03 00 00       	call   80490fa <explode_bomb>
 8048d12:	83 ec 04             	sub    $0x4,%esp
 8048d15:	6a 0e                	push   $0xe
 8048d17:	6a 00                	push   $0x0
 8048d19:	ff 74 24 10          	pushl  0x10(%esp)
 8048d1d:	e8 5c ff ff ff       	call   8048c7e <func4>
 8048d22:	83 c4 10             	add    $0x10,%esp
 8048d25:	83 f8 0d             	cmp    $0xd,%eax
 8048d28:	75 07                	jne    8048d31 <phase_4+0x5a>
 8048d2a:	83 7c 24 08 0d       	cmpl   $0xd,0x8(%esp)
 8048d2f:	74 05                	je     8048d36 <phase_4+0x5f>
 8048d31:	e8 c4 03 00 00       	call   80490fa <explode_bomb>
 8048d36:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d3a:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d41:	74 05                	je     8048d48 <phase_4+0x71>
 8048d43:	e8 48 fa ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048d48:	83 c4 1c             	add    $0x1c,%esp
 8048d4b:	c3                   	ret    

08048d4c <phase_5>:
 8048d4c:	83 ec 1c             	sub    $0x1c,%esp
 8048d4f:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d55:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d59:	31 c0                	xor    %eax,%eax
 8048d5b:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d5f:	50                   	push   %eax
 8048d60:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d64:	50                   	push   %eax
 8048d65:	68 0f a2 04 08       	push   $0x804a20f
 8048d6a:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048d6e:	e8 9d fa ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d73:	83 c4 10             	add    $0x10,%esp
 8048d76:	83 f8 01             	cmp    $0x1,%eax
 8048d79:	7f 05                	jg     8048d80 <phase_5+0x34>
 8048d7b:	e8 7a 03 00 00       	call   80490fa <explode_bomb>
 8048d80:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048d84:	83 e0 0f             	and    $0xf,%eax
 8048d87:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d8b:	83 f8 0f             	cmp    $0xf,%eax
 8048d8e:	74 2e                	je     8048dbe <phase_5+0x72>
 8048d90:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048d95:	ba 00 00 00 00       	mov    $0x0,%edx
 8048d9a:	83 c2 01             	add    $0x1,%edx
 8048d9d:	8b 04 85 c0 a0 04 08 	mov    0x804a0c0(,%eax,4),%eax
 8048da4:	01 c1                	add    %eax,%ecx
 8048da6:	83 f8 0f             	cmp    $0xf,%eax
 8048da9:	75 ef                	jne    8048d9a <phase_5+0x4e>
 8048dab:	c7 44 24 04 0f 00 00 	movl   $0xf,0x4(%esp)
 8048db2:	00 
 8048db3:	83 fa 0f             	cmp    $0xf,%edx
 8048db6:	75 06                	jne    8048dbe <phase_5+0x72>
 8048db8:	3b 4c 24 08          	cmp    0x8(%esp),%ecx
 8048dbc:	74 05                	je     8048dc3 <phase_5+0x77>
 8048dbe:	e8 37 03 00 00       	call   80490fa <explode_bomb>
 8048dc3:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048dc7:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048dce:	74 05                	je     8048dd5 <phase_5+0x89>
 8048dd0:	e8 bb f9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048dd5:	83 c4 1c             	add    $0x1c,%esp
 8048dd8:	c3                   	ret    

08048dd9 <phase_6>:
 8048dd9:	56                   	push   %esi
 8048dda:	53                   	push   %ebx
 8048ddb:	83 ec 4c             	sub    $0x4c,%esp
 8048dde:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048de4:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048de8:	31 c0                	xor    %eax,%eax
 8048dea:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048dee:	50                   	push   %eax
 8048def:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048df3:	e8 27 03 00 00       	call   804911f <read_six_numbers>
 8048df8:	83 c4 10             	add    $0x10,%esp
 8048dfb:	be 00 00 00 00       	mov    $0x0,%esi
 8048e00:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048e04:	83 e8 01             	sub    $0x1,%eax
 8048e07:	83 f8 05             	cmp    $0x5,%eax
 8048e0a:	76 05                	jbe    8048e11 <phase_6+0x38>
 8048e0c:	e8 e9 02 00 00       	call   80490fa <explode_bomb>
 8048e11:	83 c6 01             	add    $0x1,%esi
 8048e14:	83 fe 06             	cmp    $0x6,%esi
 8048e17:	74 33                	je     8048e4c <phase_6+0x73>
 8048e19:	89 f3                	mov    %esi,%ebx
 8048e1b:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048e1f:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048e23:	75 05                	jne    8048e2a <phase_6+0x51>
 8048e25:	e8 d0 02 00 00       	call   80490fa <explode_bomb>
 8048e2a:	83 c3 01             	add    $0x1,%ebx
 8048e2d:	83 fb 05             	cmp    $0x5,%ebx
 8048e30:	7e e9                	jle    8048e1b <phase_6+0x42>
 8048e32:	eb cc                	jmp    8048e00 <phase_6+0x27>
 8048e34:	8b 52 08             	mov    0x8(%edx),%edx
 8048e37:	83 c0 01             	add    $0x1,%eax
 8048e3a:	39 c8                	cmp    %ecx,%eax
 8048e3c:	75 f6                	jne    8048e34 <phase_6+0x5b>
 8048e3e:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048e42:	83 c3 01             	add    $0x1,%ebx
 8048e45:	83 fb 06             	cmp    $0x6,%ebx
 8048e48:	75 07                	jne    8048e51 <phase_6+0x78>
 8048e4a:	eb 1c                	jmp    8048e68 <phase_6+0x8f>
 8048e4c:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e51:	89 de                	mov    %ebx,%esi
 8048e53:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048e57:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e5c:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e61:	83 f9 01             	cmp    $0x1,%ecx
 8048e64:	7f ce                	jg     8048e34 <phase_6+0x5b>
 8048e66:	eb d6                	jmp    8048e3e <phase_6+0x65>
 8048e68:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048e6c:	8d 44 24 24          	lea    0x24(%esp),%eax
 8048e70:	8d 74 24 38          	lea    0x38(%esp),%esi
 8048e74:	89 d9                	mov    %ebx,%ecx
 8048e76:	8b 50 04             	mov    0x4(%eax),%edx
 8048e79:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e7c:	83 c0 04             	add    $0x4,%eax
 8048e7f:	89 d1                	mov    %edx,%ecx
 8048e81:	39 f0                	cmp    %esi,%eax
 8048e83:	75 f1                	jne    8048e76 <phase_6+0x9d>
 8048e85:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048e8c:	be 05 00 00 00       	mov    $0x5,%esi
 8048e91:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e94:	8b 00                	mov    (%eax),%eax
 8048e96:	39 03                	cmp    %eax,(%ebx)
 8048e98:	7d 05                	jge    8048e9f <phase_6+0xc6>
 8048e9a:	e8 5b 02 00 00       	call   80490fa <explode_bomb>
 8048e9f:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048ea2:	83 ee 01             	sub    $0x1,%esi
 8048ea5:	75 ea                	jne    8048e91 <phase_6+0xb8>
 8048ea7:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048eab:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048eb2:	74 05                	je     8048eb9 <phase_6+0xe0>
 8048eb4:	e8 d7 f8 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8048eb9:	83 c4 44             	add    $0x44,%esp
 8048ebc:	5b                   	pop    %ebx
 8048ebd:	5e                   	pop    %esi
 8048ebe:	c3                   	ret    

08048ebf <fun7>:
 8048ebf:	53                   	push   %ebx
 8048ec0:	83 ec 08             	sub    $0x8,%esp
 8048ec3:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048ec7:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048ecb:	85 d2                	test   %edx,%edx
 8048ecd:	74 37                	je     8048f06 <fun7+0x47>
 8048ecf:	8b 1a                	mov    (%edx),%ebx
 8048ed1:	39 cb                	cmp    %ecx,%ebx
 8048ed3:	7e 13                	jle    8048ee8 <fun7+0x29>
 8048ed5:	83 ec 08             	sub    $0x8,%esp
 8048ed8:	51                   	push   %ecx
 8048ed9:	ff 72 04             	pushl  0x4(%edx)
 8048edc:	e8 de ff ff ff       	call   8048ebf <fun7>
 8048ee1:	83 c4 10             	add    $0x10,%esp
 8048ee4:	01 c0                	add    %eax,%eax
 8048ee6:	eb 23                	jmp    8048f0b <fun7+0x4c>
 8048ee8:	b8 00 00 00 00       	mov    $0x0,%eax
 8048eed:	39 cb                	cmp    %ecx,%ebx
 8048eef:	74 1a                	je     8048f0b <fun7+0x4c>
 8048ef1:	83 ec 08             	sub    $0x8,%esp
 8048ef4:	51                   	push   %ecx
 8048ef5:	ff 72 08             	pushl  0x8(%edx)
 8048ef8:	e8 c2 ff ff ff       	call   8048ebf <fun7>
 8048efd:	83 c4 10             	add    $0x10,%esp
 8048f00:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048f04:	eb 05                	jmp    8048f0b <fun7+0x4c>
 8048f06:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048f0b:	83 c4 08             	add    $0x8,%esp
 8048f0e:	5b                   	pop    %ebx
 8048f0f:	c3                   	ret    

08048f10 <secret_phase>:
 8048f10:	53                   	push   %ebx
 8048f11:	83 ec 08             	sub    $0x8,%esp
 8048f14:	e8 41 02 00 00       	call   804915a <read_line>
 8048f19:	83 ec 04             	sub    $0x4,%esp
 8048f1c:	6a 0a                	push   $0xa
 8048f1e:	6a 00                	push   $0x0
 8048f20:	50                   	push   %eax
 8048f21:	e8 5a f9 ff ff       	call   8048880 <strtol@plt>
 8048f26:	89 c3                	mov    %eax,%ebx
 8048f28:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f2b:	83 c4 10             	add    $0x10,%esp
 8048f2e:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f33:	76 05                	jbe    8048f3a <secret_phase+0x2a>
 8048f35:	e8 c0 01 00 00       	call   80490fa <explode_bomb>
 8048f3a:	83 ec 08             	sub    $0x8,%esp
 8048f3d:	53                   	push   %ebx
 8048f3e:	68 88 c0 04 08       	push   $0x804c088
 8048f43:	e8 77 ff ff ff       	call   8048ebf <fun7>
 8048f48:	83 c4 10             	add    $0x10,%esp
 8048f4b:	85 c0                	test   %eax,%eax
 8048f4d:	74 05                	je     8048f54 <secret_phase+0x44>
 8048f4f:	e8 a6 01 00 00       	call   80490fa <explode_bomb>
 8048f54:	83 ec 0c             	sub    $0xc,%esp
 8048f57:	68 5c a0 04 08       	push   $0x804a05c
 8048f5c:	e8 5f f8 ff ff       	call   80487c0 <puts@plt>
 8048f61:	e8 ed 02 00 00       	call   8049253 <phase_defused>
 8048f66:	83 c4 18             	add    $0x18,%esp
 8048f69:	5b                   	pop    %ebx
 8048f6a:	c3                   	ret    

08048f6b <sig_handler>:
 8048f6b:	83 ec 18             	sub    $0x18,%esp
 8048f6e:	68 00 a1 04 08       	push   $0x804a100
 8048f73:	e8 48 f8 ff ff       	call   80487c0 <puts@plt>
 8048f78:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f7f:	e8 ec f7 ff ff       	call   8048770 <sleep@plt>
 8048f84:	83 c4 08             	add    $0x8,%esp
 8048f87:	68 c2 a1 04 08       	push   $0x804a1c2
 8048f8c:	6a 01                	push   $0x1
 8048f8e:	e8 ad f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048f93:	83 c4 04             	add    $0x4,%esp
 8048f96:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 8048f9c:	e8 9f f7 ff ff       	call   8048740 <fflush@plt>
 8048fa1:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fa8:	e8 c3 f7 ff ff       	call   8048770 <sleep@plt>
 8048fad:	c7 04 24 ca a1 04 08 	movl   $0x804a1ca,(%esp)
 8048fb4:	e8 07 f8 ff ff       	call   80487c0 <puts@plt>
 8048fb9:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048fc0:	e8 1b f8 ff ff       	call   80487e0 <exit@plt>

08048fc5 <invalid_phase>:
 8048fc5:	83 ec 10             	sub    $0x10,%esp
 8048fc8:	ff 74 24 14          	pushl  0x14(%esp)
 8048fcc:	68 d2 a1 04 08       	push   $0x804a1d2
 8048fd1:	6a 01                	push   $0x1
 8048fd3:	e8 68 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fd8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048fdf:	e8 fc f7 ff ff       	call   80487e0 <exit@plt>

08048fe4 <string_length>:
 8048fe4:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048fe8:	80 3a 00             	cmpb   $0x0,(%edx)
 8048feb:	74 10                	je     8048ffd <string_length+0x19>
 8048fed:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ff2:	83 c0 01             	add    $0x1,%eax
 8048ff5:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048ff9:	75 f7                	jne    8048ff2 <string_length+0xe>
 8048ffb:	f3 c3                	repz ret 
 8048ffd:	b8 00 00 00 00       	mov    $0x0,%eax
 8049002:	c3                   	ret    

08049003 <strings_not_equal>:
 8049003:	57                   	push   %edi
 8049004:	56                   	push   %esi
 8049005:	53                   	push   %ebx
 8049006:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 804900a:	8b 74 24 14          	mov    0x14(%esp),%esi
 804900e:	53                   	push   %ebx
 804900f:	e8 d0 ff ff ff       	call   8048fe4 <string_length>
 8049014:	89 c7                	mov    %eax,%edi
 8049016:	89 34 24             	mov    %esi,(%esp)
 8049019:	e8 c6 ff ff ff       	call   8048fe4 <string_length>
 804901e:	83 c4 04             	add    $0x4,%esp
 8049021:	ba 01 00 00 00       	mov    $0x1,%edx
 8049026:	39 c7                	cmp    %eax,%edi
 8049028:	75 38                	jne    8049062 <strings_not_equal+0x5f>
 804902a:	0f b6 03             	movzbl (%ebx),%eax
 804902d:	84 c0                	test   %al,%al
 804902f:	74 1e                	je     804904f <strings_not_equal+0x4c>
 8049031:	3a 06                	cmp    (%esi),%al
 8049033:	74 06                	je     804903b <strings_not_equal+0x38>
 8049035:	eb 1f                	jmp    8049056 <strings_not_equal+0x53>
 8049037:	3a 06                	cmp    (%esi),%al
 8049039:	75 22                	jne    804905d <strings_not_equal+0x5a>
 804903b:	83 c3 01             	add    $0x1,%ebx
 804903e:	83 c6 01             	add    $0x1,%esi
 8049041:	0f b6 03             	movzbl (%ebx),%eax
 8049044:	84 c0                	test   %al,%al
 8049046:	75 ef                	jne    8049037 <strings_not_equal+0x34>
 8049048:	ba 00 00 00 00       	mov    $0x0,%edx
 804904d:	eb 13                	jmp    8049062 <strings_not_equal+0x5f>
 804904f:	ba 00 00 00 00       	mov    $0x0,%edx
 8049054:	eb 0c                	jmp    8049062 <strings_not_equal+0x5f>
 8049056:	ba 01 00 00 00       	mov    $0x1,%edx
 804905b:	eb 05                	jmp    8049062 <strings_not_equal+0x5f>
 804905d:	ba 01 00 00 00       	mov    $0x1,%edx
 8049062:	89 d0                	mov    %edx,%eax
 8049064:	5b                   	pop    %ebx
 8049065:	5e                   	pop    %esi
 8049066:	5f                   	pop    %edi
 8049067:	c3                   	ret    

08049068 <initialize_bomb>:
 8049068:	83 ec 14             	sub    $0x14,%esp
 804906b:	68 6b 8f 04 08       	push   $0x8048f6b
 8049070:	6a 02                	push   $0x2
 8049072:	e8 e9 f6 ff ff       	call   8048760 <signal@plt>
 8049077:	83 c4 1c             	add    $0x1c,%esp
 804907a:	c3                   	ret    

0804907b <initialize_bomb_solve>:
 804907b:	f3 c3                	repz ret 

0804907d <blank_line>:
 804907d:	56                   	push   %esi
 804907e:	53                   	push   %ebx
 804907f:	83 ec 04             	sub    $0x4,%esp
 8049082:	8b 74 24 10          	mov    0x10(%esp),%esi
 8049086:	eb 14                	jmp    804909c <blank_line+0x1f>
 8049088:	e8 23 f8 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 804908d:	83 c6 01             	add    $0x1,%esi
 8049090:	0f be db             	movsbl %bl,%ebx
 8049093:	8b 00                	mov    (%eax),%eax
 8049095:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 804909a:	74 0e                	je     80490aa <blank_line+0x2d>
 804909c:	0f b6 1e             	movzbl (%esi),%ebx
 804909f:	84 db                	test   %bl,%bl
 80490a1:	75 e5                	jne    8049088 <blank_line+0xb>
 80490a3:	b8 01 00 00 00       	mov    $0x1,%eax
 80490a8:	eb 05                	jmp    80490af <blank_line+0x32>
 80490aa:	b8 00 00 00 00       	mov    $0x0,%eax
 80490af:	83 c4 04             	add    $0x4,%esp
 80490b2:	5b                   	pop    %ebx
 80490b3:	5e                   	pop    %esi
 80490b4:	c3                   	ret    

080490b5 <skip>:
 80490b5:	53                   	push   %ebx
 80490b6:	83 ec 08             	sub    $0x8,%esp
 80490b9:	83 ec 04             	sub    $0x4,%esp
 80490bc:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 80490c2:	6a 50                	push   $0x50
 80490c4:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80490c9:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80490cc:	c1 e0 04             	shl    $0x4,%eax
 80490cf:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80490d4:	50                   	push   %eax
 80490d5:	e8 76 f6 ff ff       	call   8048750 <fgets@plt>
 80490da:	89 c3                	mov    %eax,%ebx
 80490dc:	83 c4 10             	add    $0x10,%esp
 80490df:	85 c0                	test   %eax,%eax
 80490e1:	74 10                	je     80490f3 <skip+0x3e>
 80490e3:	83 ec 0c             	sub    $0xc,%esp
 80490e6:	50                   	push   %eax
 80490e7:	e8 91 ff ff ff       	call   804907d <blank_line>
 80490ec:	83 c4 10             	add    $0x10,%esp
 80490ef:	85 c0                	test   %eax,%eax
 80490f1:	75 c6                	jne    80490b9 <skip+0x4>
 80490f3:	89 d8                	mov    %ebx,%eax
 80490f5:	83 c4 08             	add    $0x8,%esp
 80490f8:	5b                   	pop    %ebx
 80490f9:	c3                   	ret    

080490fa <explode_bomb>:
 80490fa:	83 ec 18             	sub    $0x18,%esp
 80490fd:	68 e3 a1 04 08       	push   $0x804a1e3
 8049102:	e8 b9 f6 ff ff       	call   80487c0 <puts@plt>
 8049107:	c7 04 24 ec a1 04 08 	movl   $0x804a1ec,(%esp)
 804910e:	e8 ad f6 ff ff       	call   80487c0 <puts@plt>
 8049113:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804911a:	e8 c1 f6 ff ff       	call   80487e0 <exit@plt>

0804911f <read_six_numbers>:
 804911f:	83 ec 0c             	sub    $0xc,%esp
 8049122:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049126:	8d 50 14             	lea    0x14(%eax),%edx
 8049129:	52                   	push   %edx
 804912a:	8d 50 10             	lea    0x10(%eax),%edx
 804912d:	52                   	push   %edx
 804912e:	8d 50 0c             	lea    0xc(%eax),%edx
 8049131:	52                   	push   %edx
 8049132:	8d 50 08             	lea    0x8(%eax),%edx
 8049135:	52                   	push   %edx
 8049136:	8d 50 04             	lea    0x4(%eax),%edx
 8049139:	52                   	push   %edx
 804913a:	50                   	push   %eax
 804913b:	68 03 a2 04 08       	push   $0x804a203
 8049140:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049144:	e8 c7 f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049149:	83 c4 20             	add    $0x20,%esp
 804914c:	83 f8 05             	cmp    $0x5,%eax
 804914f:	7f 05                	jg     8049156 <read_six_numbers+0x37>
 8049151:	e8 a4 ff ff ff       	call   80490fa <explode_bomb>
 8049156:	83 c4 0c             	add    $0xc,%esp
 8049159:	c3                   	ret    

0804915a <read_line>:
 804915a:	57                   	push   %edi
 804915b:	56                   	push   %esi
 804915c:	53                   	push   %ebx
 804915d:	e8 53 ff ff ff       	call   80490b5 <skip>
 8049162:	85 c0                	test   %eax,%eax
 8049164:	75 70                	jne    80491d6 <read_line+0x7c>
 8049166:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 804916b:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 8049171:	75 19                	jne    804918c <read_line+0x32>
 8049173:	83 ec 0c             	sub    $0xc,%esp
 8049176:	68 15 a2 04 08       	push   $0x804a215
 804917b:	e8 40 f6 ff ff       	call   80487c0 <puts@plt>
 8049180:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049187:	e8 54 f6 ff ff       	call   80487e0 <exit@plt>
 804918c:	83 ec 0c             	sub    $0xc,%esp
 804918f:	68 33 a2 04 08       	push   $0x804a233
 8049194:	e8 17 f6 ff ff       	call   80487b0 <getenv@plt>
 8049199:	83 c4 10             	add    $0x10,%esp
 804919c:	85 c0                	test   %eax,%eax
 804919e:	74 0a                	je     80491aa <read_line+0x50>
 80491a0:	83 ec 0c             	sub    $0xc,%esp
 80491a3:	6a 00                	push   $0x0
 80491a5:	e8 36 f6 ff ff       	call   80487e0 <exit@plt>
 80491aa:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80491af:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80491b4:	e8 fc fe ff ff       	call   80490b5 <skip>
 80491b9:	85 c0                	test   %eax,%eax
 80491bb:	75 19                	jne    80491d6 <read_line+0x7c>
 80491bd:	83 ec 0c             	sub    $0xc,%esp
 80491c0:	68 15 a2 04 08       	push   $0x804a215
 80491c5:	e8 f6 f5 ff ff       	call   80487c0 <puts@plt>
 80491ca:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80491d1:	e8 0a f6 ff ff       	call   80487e0 <exit@plt>
 80491d6:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 80491dc:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 80491df:	c1 e3 04             	shl    $0x4,%ebx
 80491e2:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 80491e8:	b8 00 00 00 00       	mov    $0x0,%eax
 80491ed:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80491f2:	89 df                	mov    %ebx,%edi
 80491f4:	f2 ae                	repnz scas %es:(%edi),%al
 80491f6:	f7 d1                	not    %ecx
 80491f8:	83 e9 01             	sub    $0x1,%ecx
 80491fb:	83 f9 4e             	cmp    $0x4e,%ecx
 80491fe:	7e 36                	jle    8049236 <read_line+0xdc>
 8049200:	83 ec 0c             	sub    $0xc,%esp
 8049203:	68 3e a2 04 08       	push   $0x804a23e
 8049208:	e8 b3 f5 ff ff       	call   80487c0 <puts@plt>
 804920d:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 8049212:	8d 50 01             	lea    0x1(%eax),%edx
 8049215:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 804921b:	6b c0 50             	imul   $0x50,%eax,%eax
 804921e:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 8049223:	be 59 a2 04 08       	mov    $0x804a259,%esi
 8049228:	b9 04 00 00 00       	mov    $0x4,%ecx
 804922d:	89 c7                	mov    %eax,%edi
 804922f:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049231:	e8 c4 fe ff ff       	call   80490fa <explode_bomb>
 8049236:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049239:	c1 e0 04             	shl    $0x4,%eax
 804923c:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 8049243:	00 
 8049244:	83 c2 01             	add    $0x1,%edx
 8049247:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 804924d:	89 d8                	mov    %ebx,%eax
 804924f:	5b                   	pop    %ebx
 8049250:	5e                   	pop    %esi
 8049251:	5f                   	pop    %edi
 8049252:	c3                   	ret    

08049253 <phase_defused>:
 8049253:	83 ec 6c             	sub    $0x6c,%esp
 8049256:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804925c:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 8049260:	31 c0                	xor    %eax,%eax
 8049262:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 8049269:	75 73                	jne    80492de <phase_defused+0x8b>
 804926b:	83 ec 0c             	sub    $0xc,%esp
 804926e:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049272:	50                   	push   %eax
 8049273:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049277:	50                   	push   %eax
 8049278:	8d 44 24 18          	lea    0x18(%esp),%eax
 804927c:	50                   	push   %eax
 804927d:	68 69 a2 04 08       	push   $0x804a269
 8049282:	68 d0 c4 04 08       	push   $0x804c4d0
 8049287:	e8 84 f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 804928c:	83 c4 20             	add    $0x20,%esp
 804928f:	83 f8 03             	cmp    $0x3,%eax
 8049292:	75 3a                	jne    80492ce <phase_defused+0x7b>
 8049294:	83 ec 08             	sub    $0x8,%esp
 8049297:	68 72 a2 04 08       	push   $0x804a272
 804929c:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492a0:	50                   	push   %eax
 80492a1:	e8 5d fd ff ff       	call   8049003 <strings_not_equal>
 80492a6:	83 c4 10             	add    $0x10,%esp
 80492a9:	85 c0                	test   %eax,%eax
 80492ab:	75 21                	jne    80492ce <phase_defused+0x7b>
 80492ad:	83 ec 0c             	sub    $0xc,%esp
 80492b0:	68 38 a1 04 08       	push   $0x804a138
 80492b5:	e8 06 f5 ff ff       	call   80487c0 <puts@plt>
 80492ba:	c7 04 24 60 a1 04 08 	movl   $0x804a160,(%esp)
 80492c1:	e8 fa f4 ff ff       	call   80487c0 <puts@plt>
 80492c6:	e8 45 fc ff ff       	call   8048f10 <secret_phase>
 80492cb:	83 c4 10             	add    $0x10,%esp
 80492ce:	83 ec 0c             	sub    $0xc,%esp
 80492d1:	68 98 a1 04 08       	push   $0x804a198
 80492d6:	e8 e5 f4 ff ff       	call   80487c0 <puts@plt>
 80492db:	83 c4 10             	add    $0x10,%esp
 80492de:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 80492e2:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80492e9:	74 05                	je     80492f0 <phase_defused+0x9d>
 80492eb:	e8 a0 f4 ff ff       	call   8048790 <__stack_chk_fail@plt>
 80492f0:	83 c4 6c             	add    $0x6c,%esp
 80492f3:	c3                   	ret    

080492f4 <sigalrm_handler>:
 80492f4:	83 ec 0c             	sub    $0xc,%esp
 80492f7:	6a 00                	push   $0x0
 80492f9:	68 e0 a2 04 08       	push   $0x804a2e0
 80492fe:	6a 01                	push   $0x1
 8049300:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 8049306:	e8 55 f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 804930b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049312:	e8 c9 f4 ff ff       	call   80487e0 <exit@plt>

08049317 <rio_readlineb>:
 8049317:	55                   	push   %ebp
 8049318:	57                   	push   %edi
 8049319:	56                   	push   %esi
 804931a:	53                   	push   %ebx
 804931b:	83 ec 2c             	sub    $0x2c,%esp
 804931e:	89 d7                	mov    %edx,%edi
 8049320:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8049324:	65 8b 15 14 00 00 00 	mov    %gs:0x14,%edx
 804932b:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 804932f:	31 d2                	xor    %edx,%edx
 8049331:	83 f9 01             	cmp    $0x1,%ecx
 8049334:	76 79                	jbe    80493af <rio_readlineb+0x98>
 8049336:	89 c3                	mov    %eax,%ebx
 8049338:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 804933c:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049341:	8d 73 0c             	lea    0xc(%ebx),%esi
 8049344:	eb 2d                	jmp    8049373 <rio_readlineb+0x5c>
 8049346:	83 ec 04             	sub    $0x4,%esp
 8049349:	68 00 20 00 00       	push   $0x2000
 804934e:	56                   	push   %esi
 804934f:	ff 33                	pushl  (%ebx)
 8049351:	e8 da f3 ff ff       	call   8048730 <read@plt>
 8049356:	89 43 04             	mov    %eax,0x4(%ebx)
 8049359:	83 c4 10             	add    $0x10,%esp
 804935c:	85 c0                	test   %eax,%eax
 804935e:	79 0c                	jns    804936c <rio_readlineb+0x55>
 8049360:	e8 cb f4 ff ff       	call   8048830 <__errno_location@plt>
 8049365:	83 38 04             	cmpl   $0x4,(%eax)
 8049368:	74 09                	je     8049373 <rio_readlineb+0x5c>
 804936a:	eb 62                	jmp    80493ce <rio_readlineb+0xb7>
 804936c:	85 c0                	test   %eax,%eax
 804936e:	74 63                	je     80493d3 <rio_readlineb+0xbc>
 8049370:	89 73 08             	mov    %esi,0x8(%ebx)
 8049373:	8b 43 04             	mov    0x4(%ebx),%eax
 8049376:	85 c0                	test   %eax,%eax
 8049378:	7e cc                	jle    8049346 <rio_readlineb+0x2f>
 804937a:	8b 4b 08             	mov    0x8(%ebx),%ecx
 804937d:	0f b6 11             	movzbl (%ecx),%edx
 8049380:	88 54 24 1b          	mov    %dl,0x1b(%esp)
 8049384:	83 c1 01             	add    $0x1,%ecx
 8049387:	89 4b 08             	mov    %ecx,0x8(%ebx)
 804938a:	83 e8 01             	sub    $0x1,%eax
 804938d:	89 43 04             	mov    %eax,0x4(%ebx)
 8049390:	83 c7 01             	add    $0x1,%edi
 8049393:	88 57 ff             	mov    %dl,-0x1(%edi)
 8049396:	80 fa 0a             	cmp    $0xa,%dl
 8049399:	75 09                	jne    80493a4 <rio_readlineb+0x8d>
 804939b:	eb 1d                	jmp    80493ba <rio_readlineb+0xa3>
 804939d:	83 fd 01             	cmp    $0x1,%ebp
 80493a0:	75 18                	jne    80493ba <rio_readlineb+0xa3>
 80493a2:	eb 1b                	jmp    80493bf <rio_readlineb+0xa8>
 80493a4:	83 c5 01             	add    $0x1,%ebp
 80493a7:	3b 6c 24 08          	cmp    0x8(%esp),%ebp
 80493ab:	74 09                	je     80493b6 <rio_readlineb+0x9f>
 80493ad:	eb c4                	jmp    8049373 <rio_readlineb+0x5c>
 80493af:	bd 01 00 00 00       	mov    $0x1,%ebp
 80493b4:	eb 04                	jmp    80493ba <rio_readlineb+0xa3>
 80493b6:	8b 6c 24 0c          	mov    0xc(%esp),%ebp
 80493ba:	c6 07 00             	movb   $0x0,(%edi)
 80493bd:	89 e8                	mov    %ebp,%eax
 80493bf:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 80493c3:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 80493ca:	74 17                	je     80493e3 <rio_readlineb+0xcc>
 80493cc:	eb 10                	jmp    80493de <rio_readlineb+0xc7>
 80493ce:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493d3:	85 c0                	test   %eax,%eax
 80493d5:	74 c6                	je     804939d <rio_readlineb+0x86>
 80493d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493dc:	eb e1                	jmp    80493bf <rio_readlineb+0xa8>
 80493de:	e8 ad f3 ff ff       	call   8048790 <__stack_chk_fail@plt>
 80493e3:	83 c4 2c             	add    $0x2c,%esp
 80493e6:	5b                   	pop    %ebx
 80493e7:	5e                   	pop    %esi
 80493e8:	5f                   	pop    %edi
 80493e9:	5d                   	pop    %ebp
 80493ea:	c3                   	ret    

080493eb <submitr>:
 80493eb:	55                   	push   %ebp
 80493ec:	57                   	push   %edi
 80493ed:	56                   	push   %esi
 80493ee:	53                   	push   %ebx
 80493ef:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 80493f5:	8b b4 24 74 a0 00 00 	mov    0xa074(%esp),%esi
 80493fc:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 8049403:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049407:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 804940e:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049412:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 8049419:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 804941d:	8b 84 24 88 a0 00 00 	mov    0xa088(%esp),%eax
 8049424:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049428:	8b 9c 24 8c a0 00 00 	mov    0xa08c(%esp),%ebx
 804942f:	8b 84 24 90 a0 00 00 	mov    0xa090(%esp),%eax
 8049436:	89 44 24 18          	mov    %eax,0x18(%esp)
 804943a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049440:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 8049447:	31 c0                	xor    %eax,%eax
 8049449:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049450:	00 
 8049451:	6a 00                	push   $0x0
 8049453:	6a 01                	push   $0x1
 8049455:	6a 02                	push   $0x2
 8049457:	e8 f4 f3 ff ff       	call   8048850 <socket@plt>
 804945c:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049460:	83 c4 10             	add    $0x10,%esp
 8049463:	85 c0                	test   %eax,%eax
 8049465:	79 52                	jns    80494b9 <submitr+0xce>
 8049467:	8b 44 24 14          	mov    0x14(%esp),%eax
 804946b:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049471:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049478:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804947f:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049486:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804948d:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049494:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 804949b:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 80494a2:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 80494a9:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 80494af:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80494b4:	e9 3f 06 00 00       	jmp    8049af8 <submitr+0x70d>
 80494b9:	83 ec 0c             	sub    $0xc,%esp
 80494bc:	56                   	push   %esi
 80494bd:	e8 ae f3 ff ff       	call   8048870 <gethostbyname@plt>
 80494c2:	83 c4 10             	add    $0x10,%esp
 80494c5:	85 c0                	test   %eax,%eax
 80494c7:	75 73                	jne    804953c <submitr+0x151>
 80494c9:	8b 44 24 14          	mov    0x14(%esp),%eax
 80494cd:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80494d3:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 80494da:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 80494e1:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 80494e8:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80494ef:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80494f6:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 80494fd:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 8049504:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 804950b:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 8049512:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 8049519:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 804951f:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 8049523:	83 ec 0c             	sub    $0xc,%esp
 8049526:	ff 74 24 10          	pushl  0x10(%esp)
 804952a:	e8 71 f3 ff ff       	call   80488a0 <close@plt>
 804952f:	83 c4 10             	add    $0x10,%esp
 8049532:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049537:	e9 bc 05 00 00       	jmp    8049af8 <submitr+0x70d>
 804953c:	8d 74 24 30          	lea    0x30(%esp),%esi
 8049540:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049547:	00 
 8049548:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 804954f:	00 
 8049550:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 8049557:	00 
 8049558:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 804955f:	00 
 8049560:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 8049567:	6a 0c                	push   $0xc
 8049569:	ff 70 0c             	pushl  0xc(%eax)
 804956c:	8b 40 10             	mov    0x10(%eax),%eax
 804956f:	ff 30                	pushl  (%eax)
 8049571:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049575:	50                   	push   %eax
 8049576:	e8 55 f2 ff ff       	call   80487d0 <__memmove_chk@plt>
 804957b:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 8049582:	00 
 8049583:	66 c1 c8 08          	ror    $0x8,%ax
 8049587:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 804958c:	83 c4 0c             	add    $0xc,%esp
 804958f:	6a 10                	push   $0x10
 8049591:	56                   	push   %esi
 8049592:	ff 74 24 10          	pushl  0x10(%esp)
 8049596:	e8 f5 f2 ff ff       	call   8048890 <connect@plt>
 804959b:	83 c4 10             	add    $0x10,%esp
 804959e:	85 c0                	test   %eax,%eax
 80495a0:	79 65                	jns    8049607 <submitr+0x21c>
 80495a2:	8b 44 24 14          	mov    0x14(%esp),%eax
 80495a6:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80495ac:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 80495b3:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 80495ba:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 80495c1:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 80495c8:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 80495cf:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 80495d6:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 80495dd:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80495e4:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 80495ea:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 80495ee:	83 ec 0c             	sub    $0xc,%esp
 80495f1:	ff 74 24 10          	pushl  0x10(%esp)
 80495f5:	e8 a6 f2 ff ff       	call   80488a0 <close@plt>
 80495fa:	83 c4 10             	add    $0x10,%esp
 80495fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049602:	e9 f1 04 00 00       	jmp    8049af8 <submitr+0x70d>
 8049607:	be ff ff ff ff       	mov    $0xffffffff,%esi
 804960c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049611:	89 f1                	mov    %esi,%ecx
 8049613:	89 df                	mov    %ebx,%edi
 8049615:	f2 ae                	repnz scas %es:(%edi),%al
 8049617:	f7 d1                	not    %ecx
 8049619:	89 cd                	mov    %ecx,%ebp
 804961b:	89 f1                	mov    %esi,%ecx
 804961d:	8b 7c 24 08          	mov    0x8(%esp),%edi
 8049621:	f2 ae                	repnz scas %es:(%edi),%al
 8049623:	89 4c 24 1c          	mov    %ecx,0x1c(%esp)
 8049627:	89 f1                	mov    %esi,%ecx
 8049629:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 804962d:	f2 ae                	repnz scas %es:(%edi),%al
 804962f:	89 ca                	mov    %ecx,%edx
 8049631:	f7 d2                	not    %edx
 8049633:	89 f1                	mov    %esi,%ecx
 8049635:	8b 7c 24 10          	mov    0x10(%esp),%edi
 8049639:	f2 ae                	repnz scas %es:(%edi),%al
 804963b:	2b 54 24 1c          	sub    0x1c(%esp),%edx
 804963f:	29 ca                	sub    %ecx,%edx
 8049641:	8d 44 6d fd          	lea    -0x3(%ebp,%ebp,2),%eax
 8049645:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 8049649:	3d 00 20 00 00       	cmp    $0x2000,%eax
 804964e:	76 7e                	jbe    80496ce <submitr+0x2e3>
 8049650:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049654:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804965a:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 8049661:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049668:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 804966f:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 8049676:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 804967d:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 8049684:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 804968b:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 8049692:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 8049699:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80496a0:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80496a7:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 80496ae:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80496b5:	83 ec 0c             	sub    $0xc,%esp
 80496b8:	ff 74 24 10          	pushl  0x10(%esp)
 80496bc:	e8 df f1 ff ff       	call   80488a0 <close@plt>
 80496c1:	83 c4 10             	add    $0x10,%esp
 80496c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496c9:	e9 2a 04 00 00       	jmp    8049af8 <submitr+0x70d>
 80496ce:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 80496d5:	b9 00 08 00 00       	mov    $0x800,%ecx
 80496da:	b8 00 00 00 00       	mov    $0x0,%eax
 80496df:	89 d7                	mov    %edx,%edi
 80496e1:	f3 ab                	rep stos %eax,%es:(%edi)
 80496e3:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80496e8:	89 df                	mov    %ebx,%edi
 80496ea:	f2 ae                	repnz scas %es:(%edi),%al
 80496ec:	f7 d1                	not    %ecx
 80496ee:	89 ce                	mov    %ecx,%esi
 80496f0:	83 ee 01             	sub    $0x1,%esi
 80496f3:	0f 84 5c 04 00 00    	je     8049b55 <submitr+0x76a>
 80496f9:	89 d5                	mov    %edx,%ebp
 80496fb:	bf d9 ff 00 00       	mov    $0xffd9,%edi
 8049700:	0f b6 13             	movzbl (%ebx),%edx
 8049703:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 8049706:	b8 01 00 00 00       	mov    $0x1,%eax
 804970b:	80 f9 0f             	cmp    $0xf,%cl
 804970e:	77 0a                	ja     804971a <submitr+0x32f>
 8049710:	89 f8                	mov    %edi,%eax
 8049712:	d3 e8                	shr    %cl,%eax
 8049714:	83 f0 01             	xor    $0x1,%eax
 8049717:	83 e0 01             	and    $0x1,%eax
 804971a:	80 fa 5f             	cmp    $0x5f,%dl
 804971d:	0f 94 c1             	sete   %cl
 8049720:	38 c1                	cmp    %al,%cl
 8049722:	73 0c                	jae    8049730 <submitr+0x345>
 8049724:	89 d0                	mov    %edx,%eax
 8049726:	83 e0 df             	and    $0xffffffdf,%eax
 8049729:	83 e8 41             	sub    $0x41,%eax
 804972c:	3c 19                	cmp    $0x19,%al
 804972e:	77 08                	ja     8049738 <submitr+0x34d>
 8049730:	88 55 00             	mov    %dl,0x0(%ebp)
 8049733:	8d 6d 01             	lea    0x1(%ebp),%ebp
 8049736:	eb 62                	jmp    804979a <submitr+0x3af>
 8049738:	80 fa 20             	cmp    $0x20,%dl
 804973b:	75 09                	jne    8049746 <submitr+0x35b>
 804973d:	c6 45 00 2b          	movb   $0x2b,0x0(%ebp)
 8049741:	8d 6d 01             	lea    0x1(%ebp),%ebp
 8049744:	eb 54                	jmp    804979a <submitr+0x3af>
 8049746:	8d 42 e0             	lea    -0x20(%edx),%eax
 8049749:	3c 5f                	cmp    $0x5f,%al
 804974b:	76 09                	jbe    8049756 <submitr+0x36b>
 804974d:	80 fa 09             	cmp    $0x9,%dl
 8049750:	0f 85 bb 03 00 00    	jne    8049b11 <submitr+0x726>
 8049756:	83 ec 0c             	sub    $0xc,%esp
 8049759:	0f b6 d2             	movzbl %dl,%edx
 804975c:	52                   	push   %edx
 804975d:	68 f8 a3 04 08       	push   $0x804a3f8
 8049762:	6a 08                	push   $0x8
 8049764:	6a 01                	push   $0x1
 8049766:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 804976d:	50                   	push   %eax
 804976e:	e8 4d f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049773:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 804977a:	00 
 804977b:	88 45 00             	mov    %al,0x0(%ebp)
 804977e:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 8049785:	00 
 8049786:	88 45 01             	mov    %al,0x1(%ebp)
 8049789:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 8049790:	00 
 8049791:	88 45 02             	mov    %al,0x2(%ebp)
 8049794:	83 c4 20             	add    $0x20,%esp
 8049797:	8d 6d 03             	lea    0x3(%ebp),%ebp
 804979a:	83 c3 01             	add    $0x1,%ebx
 804979d:	83 ee 01             	sub    $0x1,%esi
 80497a0:	0f 85 5a ff ff ff    	jne    8049700 <submitr+0x315>
 80497a6:	e9 aa 03 00 00       	jmp    8049b55 <submitr+0x76a>
 80497ab:	83 ec 04             	sub    $0x4,%esp
 80497ae:	53                   	push   %ebx
 80497af:	56                   	push   %esi
 80497b0:	55                   	push   %ebp
 80497b1:	e8 4a f0 ff ff       	call   8048800 <write@plt>
 80497b6:	83 c4 10             	add    $0x10,%esp
 80497b9:	85 c0                	test   %eax,%eax
 80497bb:	7f 0f                	jg     80497cc <submitr+0x3e1>
 80497bd:	e8 6e f0 ff ff       	call   8048830 <__errno_location@plt>
 80497c2:	83 38 04             	cmpl   $0x4,(%eax)
 80497c5:	75 0f                	jne    80497d6 <submitr+0x3eb>
 80497c7:	b8 00 00 00 00       	mov    $0x0,%eax
 80497cc:	01 c6                	add    %eax,%esi
 80497ce:	29 c3                	sub    %eax,%ebx
 80497d0:	75 d9                	jne    80497ab <submitr+0x3c0>
 80497d2:	85 ff                	test   %edi,%edi
 80497d4:	79 69                	jns    804983f <submitr+0x454>
 80497d6:	8b 44 24 14          	mov    0x14(%esp),%eax
 80497da:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80497e0:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80497e7:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80497ee:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80497f5:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80497fc:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049803:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 804980a:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049811:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049818:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 804981f:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 8049826:	83 ec 0c             	sub    $0xc,%esp
 8049829:	ff 74 24 10          	pushl  0x10(%esp)
 804982d:	e8 6e f0 ff ff       	call   80488a0 <close@plt>
 8049832:	83 c4 10             	add    $0x10,%esp
 8049835:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804983a:	e9 b9 02 00 00       	jmp    8049af8 <submitr+0x70d>
 804983f:	8b 44 24 04          	mov    0x4(%esp),%eax
 8049843:	89 44 24 40          	mov    %eax,0x40(%esp)
 8049847:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 804984e:	00 
 804984f:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 8049853:	89 44 24 48          	mov    %eax,0x48(%esp)
 8049857:	b9 00 20 00 00       	mov    $0x2000,%ecx
 804985c:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049863:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049867:	e8 ab fa ff ff       	call   8049317 <rio_readlineb>
 804986c:	85 c0                	test   %eax,%eax
 804986e:	7f 7d                	jg     80498ed <submitr+0x502>
 8049870:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049874:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804987a:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049881:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049888:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 804988f:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049896:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 804989d:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80498a4:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 80498ab:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 80498b2:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 80498b9:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 80498c0:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 80498c7:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 80498ce:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 80498d4:	83 ec 0c             	sub    $0xc,%esp
 80498d7:	ff 74 24 10          	pushl  0x10(%esp)
 80498db:	e8 c0 ef ff ff       	call   80488a0 <close@plt>
 80498e0:	83 c4 10             	add    $0x10,%esp
 80498e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498e8:	e9 0b 02 00 00       	jmp    8049af8 <submitr+0x70d>
 80498ed:	83 ec 0c             	sub    $0xc,%esp
 80498f0:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 80498f7:	50                   	push   %eax
 80498f8:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 80498fc:	50                   	push   %eax
 80498fd:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 8049904:	50                   	push   %eax
 8049905:	68 ff a3 04 08       	push   $0x804a3ff
 804990a:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 8049911:	50                   	push   %eax
 8049912:	e8 f9 ee ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049917:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 804991b:	83 c4 20             	add    $0x20,%esp
 804991e:	3d c8 00 00 00       	cmp    $0xc8,%eax
 8049923:	0f 84 c4 00 00 00    	je     80499ed <submitr+0x602>
 8049929:	83 ec 08             	sub    $0x8,%esp
 804992c:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 8049933:	52                   	push   %edx
 8049934:	50                   	push   %eax
 8049935:	68 04 a3 04 08       	push   $0x804a304
 804993a:	6a ff                	push   $0xffffffff
 804993c:	6a 01                	push   $0x1
 804993e:	ff 74 24 30          	pushl  0x30(%esp)
 8049942:	e8 79 ef ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049947:	83 c4 14             	add    $0x14,%esp
 804994a:	ff 74 24 10          	pushl  0x10(%esp)
 804994e:	e8 4d ef ff ff       	call   80488a0 <close@plt>
 8049953:	83 c4 10             	add    $0x10,%esp
 8049956:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804995b:	e9 98 01 00 00       	jmp    8049af8 <submitr+0x70d>
 8049960:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049965:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 804996c:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049970:	e8 a2 f9 ff ff       	call   8049317 <rio_readlineb>
 8049975:	85 c0                	test   %eax,%eax
 8049977:	7f 74                	jg     80499ed <submitr+0x602>
 8049979:	8b 44 24 14          	mov    0x14(%esp),%eax
 804997d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049983:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 804998a:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049991:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049998:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804999f:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80499a6:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80499ad:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 80499b4:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 80499bb:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 80499c2:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 80499c9:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 80499d0:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 80499d4:	83 ec 0c             	sub    $0xc,%esp
 80499d7:	ff 74 24 10          	pushl  0x10(%esp)
 80499db:	e8 c0 ee ff ff       	call   80488a0 <close@plt>
 80499e0:	83 c4 10             	add    $0x10,%esp
 80499e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499e8:	e9 0b 01 00 00       	jmp    8049af8 <submitr+0x70d>
 80499ed:	80 bc 24 4c 20 00 00 	cmpb   $0xd,0x204c(%esp)
 80499f4:	0d 
 80499f5:	0f 85 65 ff ff ff    	jne    8049960 <submitr+0x575>
 80499fb:	80 bc 24 4d 20 00 00 	cmpb   $0xa,0x204d(%esp)
 8049a02:	0a 
 8049a03:	0f 85 57 ff ff ff    	jne    8049960 <submitr+0x575>
 8049a09:	80 bc 24 4e 20 00 00 	cmpb   $0x0,0x204e(%esp)
 8049a10:	00 
 8049a11:	0f 85 49 ff ff ff    	jne    8049960 <submitr+0x575>
 8049a17:	b9 00 20 00 00       	mov    $0x2000,%ecx
 8049a1c:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049a23:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049a27:	e8 eb f8 ff ff       	call   8049317 <rio_readlineb>
 8049a2c:	85 c0                	test   %eax,%eax
 8049a2e:	7f 7b                	jg     8049aab <submitr+0x6c0>
 8049a30:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049a34:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a3a:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a41:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a48:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a4f:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a56:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049a5d:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049a64:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049a6b:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049a72:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049a79:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049a80:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049a87:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049a8e:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049a95:	83 ec 0c             	sub    $0xc,%esp
 8049a98:	ff 74 24 10          	pushl  0x10(%esp)
 8049a9c:	e8 ff ed ff ff       	call   80488a0 <close@plt>
 8049aa1:	83 c4 10             	add    $0x10,%esp
 8049aa4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049aa9:	eb 4d                	jmp    8049af8 <submitr+0x70d>
 8049aab:	83 ec 08             	sub    $0x8,%esp
 8049aae:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049ab5:	50                   	push   %eax
 8049ab6:	8b 7c 24 20          	mov    0x20(%esp),%edi
 8049aba:	57                   	push   %edi
 8049abb:	e8 e0 ec ff ff       	call   80487a0 <strcpy@plt>
 8049ac0:	83 c4 04             	add    $0x4,%esp
 8049ac3:	ff 74 24 10          	pushl  0x10(%esp)
 8049ac7:	e8 d4 ed ff ff       	call   80488a0 <close@plt>
 8049acc:	0f b6 17             	movzbl (%edi),%edx
 8049acf:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049ad4:	83 c4 10             	add    $0x10,%esp
 8049ad7:	29 d0                	sub    %edx,%eax
 8049ad9:	75 13                	jne    8049aee <submitr+0x703>
 8049adb:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049adf:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049ae4:	29 d0                	sub    %edx,%eax
 8049ae6:	75 06                	jne    8049aee <submitr+0x703>
 8049ae8:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049aec:	f7 d8                	neg    %eax
 8049aee:	85 c0                	test   %eax,%eax
 8049af0:	0f 95 c0             	setne  %al
 8049af3:	0f b6 c0             	movzbl %al,%eax
 8049af6:	f7 d8                	neg    %eax
 8049af8:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049aff:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049b06:	0f 84 b0 00 00 00    	je     8049bbc <submitr+0x7d1>
 8049b0c:	e9 a6 00 00 00       	jmp    8049bb7 <submitr+0x7cc>
 8049b11:	a1 34 a3 04 08       	mov    0x804a334,%eax
 8049b16:	8b 7c 24 14          	mov    0x14(%esp),%edi
 8049b1a:	89 07                	mov    %eax,(%edi)
 8049b1c:	a1 73 a3 04 08       	mov    0x804a373,%eax
 8049b21:	89 47 3f             	mov    %eax,0x3f(%edi)
 8049b24:	89 f8                	mov    %edi,%eax
 8049b26:	83 c7 04             	add    $0x4,%edi
 8049b29:	83 e7 fc             	and    $0xfffffffc,%edi
 8049b2c:	29 f8                	sub    %edi,%eax
 8049b2e:	be 34 a3 04 08       	mov    $0x804a334,%esi
 8049b33:	29 c6                	sub    %eax,%esi
 8049b35:	83 c0 43             	add    $0x43,%eax
 8049b38:	c1 e8 02             	shr    $0x2,%eax
 8049b3b:	89 c1                	mov    %eax,%ecx
 8049b3d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b3f:	83 ec 0c             	sub    $0xc,%esp
 8049b42:	ff 74 24 10          	pushl  0x10(%esp)
 8049b46:	e8 55 ed ff ff       	call   80488a0 <close@plt>
 8049b4b:	83 c4 10             	add    $0x10,%esp
 8049b4e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b53:	eb a3                	jmp    8049af8 <submitr+0x70d>
 8049b55:	83 ec 0c             	sub    $0xc,%esp
 8049b58:	8d 84 24 58 40 00 00 	lea    0x4058(%esp),%eax
 8049b5f:	50                   	push   %eax
 8049b60:	ff 74 24 20          	pushl  0x20(%esp)
 8049b64:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049b68:	ff 74 24 24          	pushl  0x24(%esp)
 8049b6c:	ff 74 24 24          	pushl  0x24(%esp)
 8049b70:	68 78 a3 04 08       	push   $0x804a378
 8049b75:	68 00 20 00 00       	push   $0x2000
 8049b7a:	6a 01                	push   $0x1
 8049b7c:	8d bc 24 78 20 00 00 	lea    0x2078(%esp),%edi
 8049b83:	57                   	push   %edi
 8049b84:	e8 37 ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049b89:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b8e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b93:	f2 ae                	repnz scas %es:(%edi),%al
 8049b95:	f7 d1                	not    %ecx
 8049b97:	8d 79 ff             	lea    -0x1(%ecx),%edi
 8049b9a:	83 c4 30             	add    $0x30,%esp
 8049b9d:	89 fb                	mov    %edi,%ebx
 8049b9f:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049ba6:	8b 6c 24 04          	mov    0x4(%esp),%ebp
 8049baa:	85 ff                	test   %edi,%edi
 8049bac:	0f 85 f9 fb ff ff    	jne    80497ab <submitr+0x3c0>
 8049bb2:	e9 88 fc ff ff       	jmp    804983f <submitr+0x454>
 8049bb7:	e8 d4 eb ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049bbc:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049bc2:	5b                   	pop    %ebx
 8049bc3:	5e                   	pop    %esi
 8049bc4:	5f                   	pop    %edi
 8049bc5:	5d                   	pop    %ebp
 8049bc6:	c3                   	ret    

08049bc7 <init_timeout>:
 8049bc7:	53                   	push   %ebx
 8049bc8:	83 ec 08             	sub    $0x8,%esp
 8049bcb:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049bcf:	85 db                	test   %ebx,%ebx
 8049bd1:	74 24                	je     8049bf7 <init_timeout+0x30>
 8049bd3:	83 ec 08             	sub    $0x8,%esp
 8049bd6:	68 f4 92 04 08       	push   $0x80492f4
 8049bdb:	6a 0e                	push   $0xe
 8049bdd:	e8 7e eb ff ff       	call   8048760 <signal@plt>
 8049be2:	85 db                	test   %ebx,%ebx
 8049be4:	b8 00 00 00 00       	mov    $0x0,%eax
 8049be9:	0f 48 d8             	cmovs  %eax,%ebx
 8049bec:	89 1c 24             	mov    %ebx,(%esp)
 8049bef:	e8 8c eb ff ff       	call   8048780 <alarm@plt>
 8049bf4:	83 c4 10             	add    $0x10,%esp
 8049bf7:	83 c4 08             	add    $0x8,%esp
 8049bfa:	5b                   	pop    %ebx
 8049bfb:	c3                   	ret    

08049bfc <init_driver>:
 8049bfc:	57                   	push   %edi
 8049bfd:	56                   	push   %esi
 8049bfe:	53                   	push   %ebx
 8049bff:	83 ec 28             	sub    $0x28,%esp
 8049c02:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049c06:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049c0c:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049c10:	31 c0                	xor    %eax,%eax
 8049c12:	6a 01                	push   $0x1
 8049c14:	6a 0d                	push   $0xd
 8049c16:	e8 45 eb ff ff       	call   8048760 <signal@plt>
 8049c1b:	83 c4 08             	add    $0x8,%esp
 8049c1e:	6a 01                	push   $0x1
 8049c20:	6a 1d                	push   $0x1d
 8049c22:	e8 39 eb ff ff       	call   8048760 <signal@plt>
 8049c27:	83 c4 08             	add    $0x8,%esp
 8049c2a:	6a 01                	push   $0x1
 8049c2c:	6a 1d                	push   $0x1d
 8049c2e:	e8 2d eb ff ff       	call   8048760 <signal@plt>
 8049c33:	83 c4 0c             	add    $0xc,%esp
 8049c36:	6a 00                	push   $0x0
 8049c38:	6a 01                	push   $0x1
 8049c3a:	6a 02                	push   $0x2
 8049c3c:	e8 0f ec ff ff       	call   8048850 <socket@plt>
 8049c41:	83 c4 10             	add    $0x10,%esp
 8049c44:	85 c0                	test   %eax,%eax
 8049c46:	79 4e                	jns    8049c96 <init_driver+0x9a>
 8049c48:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049c4e:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049c55:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049c5c:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049c63:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049c6a:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049c71:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049c78:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049c7f:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049c86:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049c8c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049c91:	e9 1f 01 00 00       	jmp    8049db5 <init_driver+0x1b9>
 8049c96:	89 c3                	mov    %eax,%ebx
 8049c98:	83 ec 0c             	sub    $0xc,%esp
 8049c9b:	68 10 a4 04 08       	push   $0x804a410
 8049ca0:	e8 cb eb ff ff       	call   8048870 <gethostbyname@plt>
 8049ca5:	83 c4 10             	add    $0x10,%esp
 8049ca8:	85 c0                	test   %eax,%eax
 8049caa:	75 6c                	jne    8049d18 <init_driver+0x11c>
 8049cac:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049cb2:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049cb9:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049cc0:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049cc7:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049cce:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049cd5:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049cdc:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049ce3:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049cea:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049cf1:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049cf8:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049cfe:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049d02:	83 ec 0c             	sub    $0xc,%esp
 8049d05:	53                   	push   %ebx
 8049d06:	e8 95 eb ff ff       	call   80488a0 <close@plt>
 8049d0b:	83 c4 10             	add    $0x10,%esp
 8049d0e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d13:	e9 9d 00 00 00       	jmp    8049db5 <init_driver+0x1b9>
 8049d18:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049d1c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049d23:	00 
 8049d24:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049d2b:	00 
 8049d2c:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049d33:	00 
 8049d34:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049d3b:	00 
 8049d3c:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049d43:	6a 0c                	push   $0xc
 8049d45:	ff 70 0c             	pushl  0xc(%eax)
 8049d48:	8b 40 10             	mov    0x10(%eax),%eax
 8049d4b:	ff 30                	pushl  (%eax)
 8049d4d:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049d51:	50                   	push   %eax
 8049d52:	e8 79 ea ff ff       	call   80487d0 <__memmove_chk@plt>
 8049d57:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049d5e:	83 c4 0c             	add    $0xc,%esp
 8049d61:	6a 10                	push   $0x10
 8049d63:	57                   	push   %edi
 8049d64:	53                   	push   %ebx
 8049d65:	e8 26 eb ff ff       	call   8048890 <connect@plt>
 8049d6a:	83 c4 10             	add    $0x10,%esp
 8049d6d:	85 c0                	test   %eax,%eax
 8049d6f:	79 2a                	jns    8049d9b <init_driver+0x19f>
 8049d71:	83 ec 0c             	sub    $0xc,%esp
 8049d74:	68 10 a4 04 08       	push   $0x804a410
 8049d79:	68 d0 a3 04 08       	push   $0x804a3d0
 8049d7e:	6a ff                	push   $0xffffffff
 8049d80:	6a 01                	push   $0x1
 8049d82:	56                   	push   %esi
 8049d83:	e8 38 eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049d88:	83 c4 14             	add    $0x14,%esp
 8049d8b:	53                   	push   %ebx
 8049d8c:	e8 0f eb ff ff       	call   80488a0 <close@plt>
 8049d91:	83 c4 10             	add    $0x10,%esp
 8049d94:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d99:	eb 1a                	jmp    8049db5 <init_driver+0x1b9>
 8049d9b:	83 ec 0c             	sub    $0xc,%esp
 8049d9e:	53                   	push   %ebx
 8049d9f:	e8 fc ea ff ff       	call   80488a0 <close@plt>
 8049da4:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049da9:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049dad:	83 c4 10             	add    $0x10,%esp
 8049db0:	b8 00 00 00 00       	mov    $0x0,%eax
 8049db5:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049db9:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049dc0:	74 05                	je     8049dc7 <init_driver+0x1cb>
 8049dc2:	e8 c9 e9 ff ff       	call   8048790 <__stack_chk_fail@plt>
 8049dc7:	83 c4 20             	add    $0x20,%esp
 8049dca:	5b                   	pop    %ebx
 8049dcb:	5e                   	pop    %esi
 8049dcc:	5f                   	pop    %edi
 8049dcd:	c3                   	ret    

08049dce <driver_post>:
 8049dce:	53                   	push   %ebx
 8049dcf:	83 ec 08             	sub    $0x8,%esp
 8049dd2:	8b 44 24 10          	mov    0x10(%esp),%eax
 8049dd6:	8b 5c 24 20          	mov    0x20(%esp),%ebx
 8049dda:	83 7c 24 1c 00       	cmpl   $0x0,0x1c(%esp)
 8049ddf:	74 26                	je     8049e07 <driver_post+0x39>
 8049de1:	83 ec 04             	sub    $0x4,%esp
 8049de4:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049de8:	68 28 a4 04 08       	push   $0x804a428
 8049ded:	6a 01                	push   $0x1
 8049def:	e8 4c ea ff ff       	call   8048840 <__printf_chk@plt>
 8049df4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049df9:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049dfd:	83 c4 10             	add    $0x10,%esp
 8049e00:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e05:	eb 3f                	jmp    8049e46 <driver_post+0x78>
 8049e07:	85 c0                	test   %eax,%eax
 8049e09:	74 2d                	je     8049e38 <driver_post+0x6a>
 8049e0b:	80 38 00             	cmpb   $0x0,(%eax)
 8049e0e:	74 28                	je     8049e38 <driver_post+0x6a>
 8049e10:	53                   	push   %ebx
 8049e11:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049e15:	68 3f a4 04 08       	push   $0x804a43f
 8049e1a:	ff 74 24 20          	pushl  0x20(%esp)
 8049e1e:	50                   	push   %eax
 8049e1f:	68 47 a4 04 08       	push   $0x804a447
 8049e24:	68 6e 3b 00 00       	push   $0x3b6e
 8049e29:	68 10 a4 04 08       	push   $0x804a410
 8049e2e:	e8 b8 f5 ff ff       	call   80493eb <submitr>
 8049e33:	83 c4 20             	add    $0x20,%esp
 8049e36:	eb 0e                	jmp    8049e46 <driver_post+0x78>
 8049e38:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049e3d:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049e41:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e46:	83 c4 08             	add    $0x8,%esp
 8049e49:	5b                   	pop    %ebx
 8049e4a:	c3                   	ret    
 8049e4b:	66 90                	xchg   %ax,%ax
 8049e4d:	66 90                	xchg   %ax,%ax
 8049e4f:	90                   	nop

08049e50 <__libc_csu_init>:
 8049e50:	55                   	push   %ebp
 8049e51:	57                   	push   %edi
 8049e52:	56                   	push   %esi
 8049e53:	53                   	push   %ebx
 8049e54:	e8 b7 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e59:	81 c3 a7 21 00 00    	add    $0x21a7,%ebx
 8049e5f:	83 ec 0c             	sub    $0xc,%esp
 8049e62:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049e66:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049e6c:	e8 83 e8 ff ff       	call   80486f4 <_init>
 8049e71:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e77:	29 c6                	sub    %eax,%esi
 8049e79:	c1 fe 02             	sar    $0x2,%esi
 8049e7c:	85 f6                	test   %esi,%esi
 8049e7e:	74 25                	je     8049ea5 <__libc_csu_init+0x55>
 8049e80:	31 ff                	xor    %edi,%edi
 8049e82:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e88:	83 ec 04             	sub    $0x4,%esp
 8049e8b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e8f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e93:	55                   	push   %ebp
 8049e94:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049e9b:	83 c7 01             	add    $0x1,%edi
 8049e9e:	83 c4 10             	add    $0x10,%esp
 8049ea1:	39 f7                	cmp    %esi,%edi
 8049ea3:	75 e3                	jne    8049e88 <__libc_csu_init+0x38>
 8049ea5:	83 c4 0c             	add    $0xc,%esp
 8049ea8:	5b                   	pop    %ebx
 8049ea9:	5e                   	pop    %esi
 8049eaa:	5f                   	pop    %edi
 8049eab:	5d                   	pop    %ebp
 8049eac:	c3                   	ret    
 8049ead:	8d 76 00             	lea    0x0(%esi),%esi

08049eb0 <__libc_csu_fini>:
 8049eb0:	f3 c3                	repz ret 

Disassembly of section .fini:

08049eb4 <_fini>:
 8049eb4:	53                   	push   %ebx
 8049eb5:	83 ec 08             	sub    $0x8,%esp
 8049eb8:	e8 53 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049ebd:	81 c3 43 21 00 00    	add    $0x2143,%ebx
 8049ec3:	83 c4 08             	add    $0x8,%esp
 8049ec6:	5b                   	pop    %ebx
 8049ec7:	c3                   	ret    
