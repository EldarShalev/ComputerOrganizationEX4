
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a60 <_init>:
  400a60:	48 83 ec 08          	sub    $0x8,%rsp
  400a64:	e8 13 02 00 00       	callq  400c7c <call_gmon_start>
  400a69:	e8 a2 02 00 00       	callq  400d10 <frame_dummy>
  400a6e:	e8 5d 17 00 00       	callq  4021d0 <__do_global_ctors_aux>
  400a73:	48 83 c4 08          	add    $0x8,%rsp
  400a77:	c3                   	retq   

Disassembly of section .plt:

0000000000400a78 <printf@plt-0x10>:
  400a78:	ff 35 4a 26 20 00    	pushq  0x20264a(%rip)        # 6030c8 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a7e:	ff 25 4c 26 20 00    	jmpq   *0x20264c(%rip)        # 6030d0 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a84:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a88 <printf@plt>:
  400a88:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 6030d8 <_GLOBAL_OFFSET_TABLE_+0x18>
  400a8e:	68 00 00 00 00       	pushq  $0x0
  400a93:	e9 e0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400a98 <close@plt>:
  400a98:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 6030e0 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a9e:	68 01 00 00 00       	pushq  $0x1
  400aa3:	e9 d0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400aa8 <gethostbyname@plt>:
  400aa8:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 6030e8 <_GLOBAL_OFFSET_TABLE_+0x28>
  400aae:	68 02 00 00 00       	pushq  $0x2
  400ab3:	e9 c0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ab8 <puts@plt>:
  400ab8:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 6030f0 <_GLOBAL_OFFSET_TABLE_+0x30>
  400abe:	68 03 00 00 00       	pushq  $0x3
  400ac3:	e9 b0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ac8 <__isoc99_sscanf@plt>:
  400ac8:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 6030f8 <_GLOBAL_OFFSET_TABLE_+0x38>
  400ace:	68 04 00 00 00       	pushq  $0x4
  400ad3:	e9 a0 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ad8 <exit@plt>:
  400ad8:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 603100 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ade:	68 05 00 00 00       	pushq  $0x5
  400ae3:	e9 90 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ae8 <strcasecmp@plt>:
  400ae8:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 603108 <_GLOBAL_OFFSET_TABLE_+0x48>
  400aee:	68 06 00 00 00       	pushq  $0x6
  400af3:	e9 80 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400af8 <read@plt>:
  400af8:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 603110 <_GLOBAL_OFFSET_TABLE_+0x50>
  400afe:	68 07 00 00 00       	pushq  $0x7
  400b03:	e9 70 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b08 <fopen@plt>:
  400b08:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 603118 <_GLOBAL_OFFSET_TABLE_+0x58>
  400b0e:	68 08 00 00 00       	pushq  $0x8
  400b13:	e9 60 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b18 <__libc_start_main@plt>:
  400b18:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 603120 <_GLOBAL_OFFSET_TABLE_+0x60>
  400b1e:	68 09 00 00 00       	pushq  $0x9
  400b23:	e9 50 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b28 <fgets@plt>:
  400b28:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 603128 <_GLOBAL_OFFSET_TABLE_+0x68>
  400b2e:	68 0a 00 00 00       	pushq  $0xa
  400b33:	e9 40 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b38 <bcopy@plt>:
  400b38:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 603130 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b3e:	68 0b 00 00 00       	pushq  $0xb
  400b43:	e9 30 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b48 <__ctype_b_loc@plt>:
  400b48:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 603138 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b4e:	68 0c 00 00 00       	pushq  $0xc
  400b53:	e9 20 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b58 <sprintf@plt>:
  400b58:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 603140 <_GLOBAL_OFFSET_TABLE_+0x80>
  400b5e:	68 0d 00 00 00       	pushq  $0xd
  400b63:	e9 10 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b68 <sleep@plt>:
  400b68:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 603148 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b6e:	68 0e 00 00 00       	pushq  $0xe
  400b73:	e9 00 ff ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b78 <strtol@plt>:
  400b78:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 603150 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b7e:	68 0f 00 00 00       	pushq  $0xf
  400b83:	e9 f0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b88 <connect@plt>:
  400b88:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 603158 <_GLOBAL_OFFSET_TABLE_+0x98>
  400b8e:	68 10 00 00 00       	pushq  $0x10
  400b93:	e9 e0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400b98 <gethostname@plt>:
  400b98:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 603160 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b9e:	68 11 00 00 00       	pushq  $0x11
  400ba3:	e9 d0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400ba8 <memcpy@plt>:
  400ba8:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 603168 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400bae:	68 12 00 00 00       	pushq  $0x12
  400bb3:	e9 c0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bb8 <signal@plt>:
  400bb8:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 603170 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400bbe:	68 13 00 00 00       	pushq  $0x13
  400bc3:	e9 b0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bc8 <socket@plt>:
  400bc8:	ff 25 aa 25 20 00    	jmpq   *0x2025aa(%rip)        # 603178 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400bce:	68 14 00 00 00       	pushq  $0x14
  400bd3:	e9 a0 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bd8 <getenv@plt>:
  400bd8:	ff 25 a2 25 20 00    	jmpq   *0x2025a2(%rip)        # 603180 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400bde:	68 15 00 00 00       	pushq  $0x15
  400be3:	e9 90 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400be8 <alarm@plt>:
  400be8:	ff 25 9a 25 20 00    	jmpq   *0x20259a(%rip)        # 603188 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400bee:	68 16 00 00 00       	pushq  $0x16
  400bf3:	e9 80 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400bf8 <__errno_location@plt>:
  400bf8:	ff 25 92 25 20 00    	jmpq   *0x202592(%rip)        # 603190 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400bfe:	68 17 00 00 00       	pushq  $0x17
  400c03:	e9 70 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c08 <strcpy@plt>:
  400c08:	ff 25 8a 25 20 00    	jmpq   *0x20258a(%rip)        # 603198 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400c0e:	68 18 00 00 00       	pushq  $0x18
  400c13:	e9 60 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c18 <fprintf@plt>:
  400c18:	ff 25 82 25 20 00    	jmpq   *0x202582(%rip)        # 6031a0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400c1e:	68 19 00 00 00       	pushq  $0x19
  400c23:	e9 50 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c28 <write@plt>:
  400c28:	ff 25 7a 25 20 00    	jmpq   *0x20257a(%rip)        # 6031a8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400c2e:	68 1a 00 00 00       	pushq  $0x1a
  400c33:	e9 40 fe ff ff       	jmpq   400a78 <_init+0x18>

0000000000400c38 <fflush@plt>:
  400c38:	ff 25 72 25 20 00    	jmpq   *0x202572(%rip)        # 6031b0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400c3e:	68 1b 00 00 00       	pushq  $0x1b
  400c43:	e9 30 fe ff ff       	jmpq   400a78 <_init+0x18>

Disassembly of section .text:

0000000000400c50 <_start>:
  400c50:	31 ed                	xor    %ebp,%ebp
  400c52:	49 89 d1             	mov    %rdx,%r9
  400c55:	5e                   	pop    %rsi
  400c56:	48 89 e2             	mov    %rsp,%rdx
  400c59:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c5d:	50                   	push   %rax
  400c5e:	54                   	push   %rsp
  400c5f:	49 c7 c0 30 21 40 00 	mov    $0x402130,%r8
  400c66:	48 c7 c1 40 21 40 00 	mov    $0x402140,%rcx
  400c6d:	48 c7 c7 34 0d 40 00 	mov    $0x400d34,%rdi
  400c74:	e8 9f fe ff ff       	callq  400b18 <__libc_start_main@plt>
  400c79:	f4                   	hlt    
  400c7a:	90                   	nop
  400c7b:	90                   	nop

0000000000400c7c <call_gmon_start>:
  400c7c:	48 83 ec 08          	sub    $0x8,%rsp
  400c80:	48 8b 05 31 24 20 00 	mov    0x202431(%rip),%rax        # 6030b8 <_DYNAMIC+0x190>
  400c87:	48 85 c0             	test   %rax,%rax
  400c8a:	74 02                	je     400c8e <call_gmon_start+0x12>
  400c8c:	ff d0                	callq  *%rax
  400c8e:	48 83 c4 08          	add    $0x8,%rsp
  400c92:	c3                   	retq   
  400c93:	90                   	nop
  400c94:	90                   	nop
  400c95:	90                   	nop
  400c96:	90                   	nop
  400c97:	90                   	nop
  400c98:	90                   	nop
  400c99:	90                   	nop
  400c9a:	90                   	nop
  400c9b:	90                   	nop
  400c9c:	90                   	nop
  400c9d:	90                   	nop
  400c9e:	90                   	nop
  400c9f:	90                   	nop

0000000000400ca0 <__do_global_dtors_aux>:
  400ca0:	55                   	push   %rbp
  400ca1:	48 89 e5             	mov    %rsp,%rbp
  400ca4:	53                   	push   %rbx
  400ca5:	48 83 ec 08          	sub    $0x8,%rsp
  400ca9:	80 3d a8 2b 20 00 00 	cmpb   $0x0,0x202ba8(%rip)        # 603858 <completed.6364>
  400cb0:	75 4b                	jne    400cfd <__do_global_dtors_aux+0x5d>
  400cb2:	bb 18 2f 60 00       	mov    $0x602f18,%ebx
  400cb7:	48 8b 05 a2 2b 20 00 	mov    0x202ba2(%rip),%rax        # 603860 <dtor_idx.6366>
  400cbe:	48 81 eb 10 2f 60 00 	sub    $0x602f10,%rbx
  400cc5:	48 c1 fb 03          	sar    $0x3,%rbx
  400cc9:	48 83 eb 01          	sub    $0x1,%rbx
  400ccd:	48 39 d8             	cmp    %rbx,%rax
  400cd0:	73 24                	jae    400cf6 <__do_global_dtors_aux+0x56>
  400cd2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400cd8:	48 83 c0 01          	add    $0x1,%rax
  400cdc:	48 89 05 7d 2b 20 00 	mov    %rax,0x202b7d(%rip)        # 603860 <dtor_idx.6366>
  400ce3:	ff 14 c5 10 2f 60 00 	callq  *0x602f10(,%rax,8)
  400cea:	48 8b 05 6f 2b 20 00 	mov    0x202b6f(%rip),%rax        # 603860 <dtor_idx.6366>
  400cf1:	48 39 d8             	cmp    %rbx,%rax
  400cf4:	72 e2                	jb     400cd8 <__do_global_dtors_aux+0x38>
  400cf6:	c6 05 5b 2b 20 00 01 	movb   $0x1,0x202b5b(%rip)        # 603858 <completed.6364>
  400cfd:	48 83 c4 08          	add    $0x8,%rsp
  400d01:	5b                   	pop    %rbx
  400d02:	c9                   	leaveq 
  400d03:	c3                   	retq   
  400d04:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  400d0b:	00 00 00 00 00 

0000000000400d10 <frame_dummy>:
  400d10:	48 83 3d 08 22 20 00 	cmpq   $0x0,0x202208(%rip)        # 602f20 <__JCR_END__>
  400d17:	00 
  400d18:	55                   	push   %rbp
  400d19:	48 89 e5             	mov    %rsp,%rbp
  400d1c:	74 12                	je     400d30 <frame_dummy+0x20>
  400d1e:	b8 00 00 00 00       	mov    $0x0,%eax
  400d23:	48 85 c0             	test   %rax,%rax
  400d26:	74 08                	je     400d30 <frame_dummy+0x20>
  400d28:	bf 20 2f 60 00       	mov    $0x602f20,%edi
  400d2d:	c9                   	leaveq 
  400d2e:	ff e0                	jmpq   *%rax
  400d30:	c9                   	leaveq 
  400d31:	c3                   	retq   
  400d32:	90                   	nop
  400d33:	90                   	nop

0000000000400d34 <main>:
  400d34:	55                   	push   %rbp
  400d35:	53                   	push   %rbx
  400d36:	48 83 ec 08          	sub    $0x8,%rsp
  400d3a:	48 89 f3             	mov    %rsi,%rbx
  400d3d:	83 ff 01             	cmp    $0x1,%edi
  400d40:	75 10                	jne    400d52 <main+0x1e>
  400d42:	48 8b 05 f7 2a 20 00 	mov    0x202af7(%rip),%rax        # 603840 <__bss_start>
  400d49:	48 89 05 20 2b 20 00 	mov    %rax,0x202b20(%rip)        # 603870 <infile>
  400d50:	eb 5a                	jmp    400dac <main+0x78>
  400d52:	83 ff 02             	cmp    $0x2,%edi
  400d55:	75 39                	jne    400d90 <main+0x5c>
  400d57:	48 8d 6e 08          	lea    0x8(%rsi),%rbp
  400d5b:	be 30 22 40 00       	mov    $0x402230,%esi
  400d60:	48 8b 7d 00          	mov    0x0(%rbp),%rdi
  400d64:	e8 9f fd ff ff       	callq  400b08 <fopen@plt>
  400d69:	48 89 05 00 2b 20 00 	mov    %rax,0x202b00(%rip)        # 603870 <infile>
  400d70:	48 85 c0             	test   %rax,%rax
  400d73:	75 37                	jne    400dac <main+0x78>
  400d75:	48 8b 55 00          	mov    0x0(%rbp),%rdx
  400d79:	48 8b 33             	mov    (%rbx),%rsi
  400d7c:	bf 32 22 40 00       	mov    $0x402232,%edi
  400d81:	e8 02 fd ff ff       	callq  400a88 <printf@plt>
  400d86:	bf 08 00 00 00       	mov    $0x8,%edi
  400d8b:	e8 48 fd ff ff       	callq  400ad8 <exit@plt>
  400d90:	48 8b 36             	mov    (%rsi),%rsi
  400d93:	bf 4f 22 40 00       	mov    $0x40224f,%edi
  400d98:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9d:	e8 e6 fc ff ff       	callq  400a88 <printf@plt>
  400da2:	bf 08 00 00 00       	mov    $0x8,%edi
  400da7:	e8 2c fd ff ff       	callq  400ad8 <exit@plt>
  400dac:	e8 6f 08 00 00       	callq  401620 <initialize_bomb>
  400db1:	bf b8 22 40 00       	mov    $0x4022b8,%edi
  400db6:	e8 fd fc ff ff       	callq  400ab8 <puts@plt>
  400dbb:	bf f8 22 40 00       	mov    $0x4022f8,%edi
  400dc0:	e8 f3 fc ff ff       	callq  400ab8 <puts@plt>
  400dc5:	e8 1b 07 00 00       	callq  4014e5 <read_line>
  400dca:	48 89 c7             	mov    %rax,%rdi
  400dcd:	e8 02 03 00 00       	callq  4010d4 <phase_1>
  400dd2:	e8 8f 05 00 00       	callq  401366 <phase_defused>
  400dd7:	bf 28 23 40 00       	mov    $0x402328,%edi
  400ddc:	e8 d7 fc ff ff       	callq  400ab8 <puts@plt>
  400de1:	e8 ff 06 00 00       	callq  4014e5 <read_line>
  400de6:	48 89 c7             	mov    %rax,%rdi
  400de9:	e8 3d 02 00 00       	callq  40102b <phase_2>
  400dee:	e8 73 05 00 00       	callq  401366 <phase_defused>
  400df3:	bf 69 22 40 00       	mov    $0x402269,%edi
  400df8:	e8 bb fc ff ff       	callq  400ab8 <puts@plt>
  400dfd:	e8 e3 06 00 00       	callq  4014e5 <read_line>
  400e02:	48 89 c7             	mov    %rax,%rdi
  400e05:	e8 44 03 00 00       	callq  40114e <phase_3>
  400e0a:	e8 57 05 00 00       	callq  401366 <phase_defused>
  400e0f:	bf 87 22 40 00       	mov    $0x402287,%edi
  400e14:	e8 9f fc ff ff       	callq  400ab8 <puts@plt>
  400e19:	e8 c7 06 00 00       	callq  4014e5 <read_line>
  400e1e:	48 89 c7             	mov    %rax,%rdi
  400e21:	e8 cb 02 00 00       	callq  4010f1 <phase_4>
  400e26:	e8 3b 05 00 00       	callq  401366 <phase_defused>
  400e2b:	bf 58 23 40 00       	mov    $0x402358,%edi
  400e30:	e8 83 fc ff ff       	callq  400ab8 <puts@plt>
  400e35:	e8 ab 06 00 00       	callq  4014e5 <read_line>
  400e3a:	48 89 c7             	mov    %rax,%rdi
  400e3d:	e8 34 02 00 00       	callq  401076 <phase_5>
  400e42:	e8 1f 05 00 00       	callq  401366 <phase_defused>
  400e47:	bf 96 22 40 00       	mov    $0x402296,%edi
  400e4c:	e8 67 fc ff ff       	callq  400ab8 <puts@plt>
  400e51:	e8 8f 06 00 00       	callq  4014e5 <read_line>
  400e56:	48 89 c7             	mov    %rax,%rdi
  400e59:	e8 d2 00 00 00       	callq  400f30 <phase_6>
  400e5e:	e8 03 05 00 00       	callq  401366 <phase_defused>
  400e63:	b8 00 00 00 00       	mov    $0x0,%eax
  400e68:	48 83 c4 08          	add    $0x8,%rsp
  400e6c:	5b                   	pop    %rbx
  400e6d:	5d                   	pop    %rbp
  400e6e:	c3                   	retq   
  400e6f:	90                   	nop

0000000000400e70 <func4>:
  400e70:	53                   	push   %rbx
  400e71:	89 d0                	mov    %edx,%eax
  400e73:	29 f0                	sub    %esi,%eax
  400e75:	89 c3                	mov    %eax,%ebx
  400e77:	c1 eb 1f             	shr    $0x1f,%ebx
  400e7a:	8d 04 03             	lea    (%rbx,%rax,1),%eax
  400e7d:	d1 f8                	sar    %eax
  400e7f:	8d 1c 30             	lea    (%rax,%rsi,1),%ebx
  400e82:	39 fb                	cmp    %edi,%ebx
  400e84:	7e 0c                	jle    400e92 <func4+0x22>
  400e86:	8d 53 ff             	lea    -0x1(%rbx),%edx
  400e89:	e8 e2 ff ff ff       	callq  400e70 <func4>
  400e8e:	01 c3                	add    %eax,%ebx
  400e90:	eb 0e                	jmp    400ea0 <func4+0x30>
  400e92:	39 fb                	cmp    %edi,%ebx
  400e94:	7d 0a                	jge    400ea0 <func4+0x30>
  400e96:	8d 73 01             	lea    0x1(%rbx),%esi
  400e99:	e8 d2 ff ff ff       	callq  400e70 <func4>
  400e9e:	01 c3                	add    %eax,%ebx
  400ea0:	89 d8                	mov    %ebx,%eax
  400ea2:	5b                   	pop    %rbx
  400ea3:	c3                   	retq   

0000000000400ea4 <fun7>:
  400ea4:	48 83 ec 08          	sub    $0x8,%rsp
  400ea8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  400ead:	48 85 ff             	test   %rdi,%rdi
  400eb0:	74 29                	je     400edb <fun7+0x37>
  400eb2:	8b 17                	mov    (%rdi),%edx
  400eb4:	39 f2                	cmp    %esi,%edx
  400eb6:	7e 0d                	jle    400ec5 <fun7+0x21>
  400eb8:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  400ebc:	e8 e3 ff ff ff       	callq  400ea4 <fun7>
  400ec1:	01 c0                	add    %eax,%eax
  400ec3:	eb 16                	jmp    400edb <fun7+0x37>
  400ec5:	b8 00 00 00 00       	mov    $0x0,%eax
  400eca:	39 f2                	cmp    %esi,%edx
  400ecc:	74 0d                	je     400edb <fun7+0x37>
  400ece:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  400ed2:	e8 cd ff ff ff       	callq  400ea4 <fun7>
  400ed7:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400edb:	48 83 c4 08          	add    $0x8,%rsp
  400edf:	c3                   	retq   

0000000000400ee0 <secret_phase>:
  400ee0:	53                   	push   %rbx
  400ee1:	e8 ff 05 00 00       	callq  4014e5 <read_line>
  400ee6:	ba 0a 00 00 00       	mov    $0xa,%edx
  400eeb:	be 00 00 00 00       	mov    $0x0,%esi
  400ef0:	48 89 c7             	mov    %rax,%rdi
  400ef3:	e8 80 fc ff ff       	callq  400b78 <strtol@plt>
  400ef8:	89 c3                	mov    %eax,%ebx
  400efa:	8d 43 ff             	lea    -0x1(%rbx),%eax
  400efd:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  400f02:	76 05                	jbe    400f09 <secret_phase+0x29>
  400f04:	e8 e6 04 00 00       	callq  4013ef <explode_bomb>
  400f09:	89 de                	mov    %ebx,%esi
  400f0b:	bf 20 34 60 00       	mov    $0x603420,%edi
  400f10:	e8 8f ff ff ff       	callq  400ea4 <fun7>
  400f15:	83 f8 06             	cmp    $0x6,%eax
  400f18:	74 05                	je     400f1f <secret_phase+0x3f>
  400f1a:	e8 d0 04 00 00       	callq  4013ef <explode_bomb>
  400f1f:	bf 80 23 40 00       	mov    $0x402380,%edi
  400f24:	e8 8f fb ff ff       	callq  400ab8 <puts@plt>
  400f29:	e8 38 04 00 00       	callq  401366 <phase_defused>
  400f2e:	5b                   	pop    %rbx
  400f2f:	c3                   	retq   

0000000000400f30 <phase_6>:
  400f30:	41 54                	push   %r12
  400f32:	55                   	push   %rbp
  400f33:	53                   	push   %rbx
  400f34:	48 83 ec 50          	sub    $0x50,%rsp
  400f38:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  400f3d:	48 89 ee             	mov    %rbp,%rsi
  400f40:	e8 e0 04 00 00       	callq  401425 <read_six_numbers>
  400f45:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  400f4b:	8b 45 00             	mov    0x0(%rbp),%eax
  400f4e:	83 e8 01             	sub    $0x1,%eax
  400f51:	83 f8 05             	cmp    $0x5,%eax
  400f54:	76 05                	jbe    400f5b <phase_6+0x2b>
  400f56:	e8 94 04 00 00       	callq  4013ef <explode_bomb>
  400f5b:	41 83 c4 01          	add    $0x1,%r12d
  400f5f:	41 83 fc 06          	cmp    $0x6,%r12d
  400f63:	74 22                	je     400f87 <phase_6+0x57>
  400f65:	44 89 e3             	mov    %r12d,%ebx
  400f68:	48 63 c3             	movslq %ebx,%rax
  400f6b:	8b 55 00             	mov    0x0(%rbp),%edx
  400f6e:	3b 54 84 30          	cmp    0x30(%rsp,%rax,4),%edx
  400f72:	75 05                	jne    400f79 <phase_6+0x49>
  400f74:	e8 76 04 00 00       	callq  4013ef <explode_bomb>
  400f79:	83 c3 01             	add    $0x1,%ebx
  400f7c:	83 fb 05             	cmp    $0x5,%ebx
  400f7f:	7e e7                	jle    400f68 <phase_6+0x38>
  400f81:	48 83 c5 04          	add    $0x4,%rbp
  400f85:	eb c4                	jmp    400f4b <phase_6+0x1b>
  400f87:	bb 00 00 00 00       	mov    $0x0,%ebx
  400f8c:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  400f91:	bd 01 00 00 00       	mov    $0x1,%ebp
  400f96:	be 50 32 60 00       	mov    $0x603250,%esi
  400f9b:	48 89 e7             	mov    %rsp,%rdi
  400f9e:	eb 19                	jmp    400fb9 <phase_6+0x89>
  400fa0:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  400fa4:	83 c0 01             	add    $0x1,%eax
  400fa7:	39 c8                	cmp    %ecx,%eax
  400fa9:	75 f5                	jne    400fa0 <phase_6+0x70>
  400fab:	48 89 14 5f          	mov    %rdx,(%rdi,%rbx,2)
  400faf:	48 83 c3 04          	add    $0x4,%rbx
  400fb3:	48 83 fb 18          	cmp    $0x18,%rbx
  400fb7:	74 10                	je     400fc9 <phase_6+0x99>
  400fb9:	41 8b 0c 18          	mov    (%r8,%rbx,1),%ecx
  400fbd:	89 e8                	mov    %ebp,%eax
  400fbf:	48 89 f2             	mov    %rsi,%rdx
  400fc2:	83 f9 01             	cmp    $0x1,%ecx
  400fc5:	7f d9                	jg     400fa0 <phase_6+0x70>
  400fc7:	eb e2                	jmp    400fab <phase_6+0x7b>
  400fc9:	48 8b 1c 24          	mov    (%rsp),%rbx
  400fcd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fd2:	48 89 43 08          	mov    %rax,0x8(%rbx)
  400fd6:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  400fdb:	48 89 50 08          	mov    %rdx,0x8(%rax)
  400fdf:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400fe4:	48 89 42 08          	mov    %rax,0x8(%rdx)
  400fe8:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  400fed:	48 89 50 08          	mov    %rdx,0x8(%rax)
  400ff1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  400ff6:	48 89 42 08          	mov    %rax,0x8(%rdx)
  400ffa:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401001:	00 
  401002:	bd 00 00 00 00       	mov    $0x0,%ebp
  401007:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40100b:	8b 13                	mov    (%rbx),%edx
  40100d:	3b 10                	cmp    (%rax),%edx
  40100f:	7d 05                	jge    401016 <phase_6+0xe6>
  401011:	e8 d9 03 00 00       	callq  4013ef <explode_bomb>
  401016:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  40101a:	83 c5 01             	add    $0x1,%ebp
  40101d:	83 fd 05             	cmp    $0x5,%ebp
  401020:	75 e5                	jne    401007 <phase_6+0xd7>
  401022:	48 83 c4 50          	add    $0x50,%rsp
  401026:	5b                   	pop    %rbx
  401027:	5d                   	pop    %rbp
  401028:	41 5c                	pop    %r12
  40102a:	c3                   	retq   

000000000040102b <phase_2>:
  40102b:	55                   	push   %rbp
  40102c:	53                   	push   %rbx
  40102d:	48 83 ec 28          	sub    $0x28,%rsp
  401031:	48 89 e6             	mov    %rsp,%rsi
  401034:	e8 ec 03 00 00       	callq  401425 <read_six_numbers>
  401039:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  40103d:	75 07                	jne    401046 <phase_2+0x1b>
  40103f:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  401044:	74 05                	je     40104b <phase_2+0x20>
  401046:	e8 a4 03 00 00       	callq  4013ef <explode_bomb>
  40104b:	48 89 e5             	mov    %rsp,%rbp
  40104e:	48 8d 5c 24 08       	lea    0x8(%rsp),%rbx
  401053:	48 83 c5 18          	add    $0x18,%rbp
  401057:	8b 43 fc             	mov    -0x4(%rbx),%eax
  40105a:	03 43 f8             	add    -0x8(%rbx),%eax
  40105d:	39 03                	cmp    %eax,(%rbx)
  40105f:	74 05                	je     401066 <phase_2+0x3b>
  401061:	e8 89 03 00 00       	callq  4013ef <explode_bomb>
  401066:	48 83 c3 04          	add    $0x4,%rbx
  40106a:	48 39 eb             	cmp    %rbp,%rbx
  40106d:	75 e8                	jne    401057 <phase_2+0x2c>
  40106f:	48 83 c4 28          	add    $0x28,%rsp
  401073:	5b                   	pop    %rbx
  401074:	5d                   	pop    %rbp
  401075:	c3                   	retq   

0000000000401076 <phase_5>:
  401076:	53                   	push   %rbx
  401077:	48 83 ec 10          	sub    $0x10,%rsp
  40107b:	48 89 fb             	mov    %rdi,%rbx
  40107e:	e8 8d 01 00 00       	callq  401210 <string_length>
  401083:	83 f8 06             	cmp    $0x6,%eax
  401086:	74 05                	je     40108d <phase_5+0x17>
  401088:	e8 62 03 00 00       	callq  4013ef <explode_bomb>
  40108d:	48 89 e0             	mov    %rsp,%rax
  401090:	48 8d 73 06          	lea    0x6(%rbx),%rsi
  401094:	ba 20 24 40 00       	mov    $0x402420,%edx
  401099:	48 0f be 0b          	movsbq (%rbx),%rcx
  40109d:	83 e1 0f             	and    $0xf,%ecx
  4010a0:	0f b6 0c 0a          	movzbl (%rdx,%rcx,1),%ecx
  4010a4:	88 08                	mov    %cl,(%rax)
  4010a6:	48 83 c3 01          	add    $0x1,%rbx
  4010aa:	48 83 c0 01          	add    $0x1,%rax
  4010ae:	48 39 f3             	cmp    %rsi,%rbx
  4010b1:	75 e6                	jne    401099 <phase_5+0x23>
  4010b3:	c6 44 24 06 00       	movb   $0x0,0x6(%rsp)
  4010b8:	48 89 e7             	mov    %rsp,%rdi
  4010bb:	be d5 23 40 00       	mov    $0x4023d5,%esi
  4010c0:	e8 67 01 00 00       	callq  40122c <strings_not_equal>
  4010c5:	85 c0                	test   %eax,%eax
  4010c7:	74 05                	je     4010ce <phase_5+0x58>
  4010c9:	e8 21 03 00 00       	callq  4013ef <explode_bomb>
  4010ce:	48 83 c4 10          	add    $0x10,%rsp
  4010d2:	5b                   	pop    %rbx
  4010d3:	c3                   	retq   

00000000004010d4 <phase_1>:
  4010d4:	48 83 ec 08          	sub    $0x8,%rsp
  4010d8:	be a8 23 40 00       	mov    $0x4023a8,%esi
  4010dd:	e8 4a 01 00 00       	callq  40122c <strings_not_equal>
  4010e2:	85 c0                	test   %eax,%eax
  4010e4:	74 05                	je     4010eb <phase_1+0x17>
  4010e6:	e8 04 03 00 00       	callq  4013ef <explode_bomb>
  4010eb:	48 83 c4 08          	add    $0x8,%rsp
  4010ef:	90                   	nop
  4010f0:	c3                   	retq   

00000000004010f1 <phase_4>:
  4010f1:	48 83 ec 18          	sub    $0x18,%rsp
  4010f5:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010fa:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010ff:	be 9a 24 40 00       	mov    $0x40249a,%esi
  401104:	b8 00 00 00 00       	mov    $0x0,%eax
  401109:	e8 ba f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  40110e:	83 f8 02             	cmp    $0x2,%eax
  401111:	75 0d                	jne    401120 <phase_4+0x2f>
  401113:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401117:	85 c0                	test   %eax,%eax
  401119:	78 05                	js     401120 <phase_4+0x2f>
  40111b:	83 f8 0e             	cmp    $0xe,%eax
  40111e:	7e 05                	jle    401125 <phase_4+0x34>
  401120:	e8 ca 02 00 00       	callq  4013ef <explode_bomb>
  401125:	ba 0e 00 00 00       	mov    $0xe,%edx
  40112a:	be 00 00 00 00       	mov    $0x0,%esi
  40112f:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  401133:	e8 38 fd ff ff       	callq  400e70 <func4>
  401138:	83 f8 13             	cmp    $0x13,%eax
  40113b:	75 07                	jne    401144 <phase_4+0x53>
  40113d:	83 7c 24 08 13       	cmpl   $0x13,0x8(%rsp)
  401142:	74 05                	je     401149 <phase_4+0x58>
  401144:	e8 a6 02 00 00       	callq  4013ef <explode_bomb>
  401149:	48 83 c4 18          	add    $0x18,%rsp
  40114d:	c3                   	retq   

000000000040114e <phase_3>:
  40114e:	48 83 ec 18          	sub    $0x18,%rsp
  401152:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401157:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40115c:	be 9a 24 40 00       	mov    $0x40249a,%esi
  401161:	b8 00 00 00 00       	mov    $0x0,%eax
  401166:	e8 5d f9 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  40116b:	83 f8 01             	cmp    $0x1,%eax
  40116e:	7f 05                	jg     401175 <phase_3+0x27>
  401170:	e8 7a 02 00 00       	callq  4013ef <explode_bomb>
  401175:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  40117a:	77 66                	ja     4011e2 <phase_3+0x94>
  40117c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401180:	ff 24 c5 e0 23 40 00 	jmpq   *0x4023e0(,%rax,8)
  401187:	b8 00 00 00 00       	mov    $0x0,%eax
  40118c:	eb 4d                	jmp    4011db <phase_3+0x8d>
  40118e:	b8 00 00 00 00       	mov    $0x0,%eax
  401193:	eb 41                	jmp    4011d6 <phase_3+0x88>
  401195:	b8 00 00 00 00       	mov    $0x0,%eax
  40119a:	eb 35                	jmp    4011d1 <phase_3+0x83>
  40119c:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a1:	eb 29                	jmp    4011cc <phase_3+0x7e>
  4011a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a8:	eb 1d                	jmp    4011c7 <phase_3+0x79>
  4011aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4011af:	eb 11                	jmp    4011c2 <phase_3+0x74>
  4011b1:	b8 27 02 00 00       	mov    $0x227,%eax
  4011b6:	eb 05                	jmp    4011bd <phase_3+0x6f>
  4011b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4011bd:	2d a9 03 00 00       	sub    $0x3a9,%eax
  4011c2:	05 17 03 00 00       	add    $0x317,%eax
  4011c7:	2d b3 03 00 00       	sub    $0x3b3,%eax
  4011cc:	05 b3 03 00 00       	add    $0x3b3,%eax
  4011d1:	2d b3 03 00 00       	sub    $0x3b3,%eax
  4011d6:	05 b3 03 00 00       	add    $0x3b3,%eax
  4011db:	2d b3 03 00 00       	sub    $0x3b3,%eax
  4011e0:	eb 0a                	jmp    4011ec <phase_3+0x9e>
  4011e2:	e8 08 02 00 00       	callq  4013ef <explode_bomb>
  4011e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4011ec:	83 7c 24 0c 05       	cmpl   $0x5,0xc(%rsp)
  4011f1:	7f 06                	jg     4011f9 <phase_3+0xab>
  4011f3:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  4011f7:	74 05                	je     4011fe <phase_3+0xb0>
  4011f9:	e8 f1 01 00 00       	callq  4013ef <explode_bomb>
  4011fe:	48 83 c4 18          	add    $0x18,%rsp
  401202:	c3                   	retq   
  401203:	90                   	nop
  401204:	90                   	nop
  401205:	90                   	nop
  401206:	90                   	nop
  401207:	90                   	nop
  401208:	90                   	nop
  401209:	90                   	nop
  40120a:	90                   	nop
  40120b:	90                   	nop
  40120c:	90                   	nop
  40120d:	90                   	nop
  40120e:	90                   	nop
  40120f:	90                   	nop

0000000000401210 <string_length>:
  401210:	48 89 fa             	mov    %rdi,%rdx
  401213:	b8 00 00 00 00       	mov    $0x0,%eax
  401218:	80 3f 00             	cmpb   $0x0,(%rdi)
  40121b:	74 0d                	je     40122a <string_length+0x1a>
  40121d:	48 83 c2 01          	add    $0x1,%rdx
  401221:	89 d0                	mov    %edx,%eax
  401223:	29 f8                	sub    %edi,%eax
  401225:	80 3a 00             	cmpb   $0x0,(%rdx)
  401228:	75 f3                	jne    40121d <string_length+0xd>
  40122a:	f3 c3                	repz retq 

000000000040122c <strings_not_equal>:
  40122c:	41 54                	push   %r12
  40122e:	55                   	push   %rbp
  40122f:	53                   	push   %rbx
  401230:	48 89 fb             	mov    %rdi,%rbx
  401233:	48 89 f5             	mov    %rsi,%rbp
  401236:	e8 d5 ff ff ff       	callq  401210 <string_length>
  40123b:	41 89 c4             	mov    %eax,%r12d
  40123e:	48 89 ef             	mov    %rbp,%rdi
  401241:	e8 ca ff ff ff       	callq  401210 <string_length>
  401246:	41 39 c4             	cmp    %eax,%r12d
  401249:	75 26                	jne    401271 <strings_not_equal+0x45>
  40124b:	0f b6 13             	movzbl (%rbx),%edx
  40124e:	84 d2                	test   %dl,%dl
  401250:	74 26                	je     401278 <strings_not_equal+0x4c>
  401252:	48 89 e8             	mov    %rbp,%rax
  401255:	3a 55 00             	cmp    0x0(%rbp),%dl
  401258:	74 0a                	je     401264 <strings_not_equal+0x38>
  40125a:	eb 15                	jmp    401271 <strings_not_equal+0x45>
  40125c:	48 83 c0 01          	add    $0x1,%rax
  401260:	3a 10                	cmp    (%rax),%dl
  401262:	75 0d                	jne    401271 <strings_not_equal+0x45>
  401264:	48 83 c3 01          	add    $0x1,%rbx
  401268:	0f b6 13             	movzbl (%rbx),%edx
  40126b:	84 d2                	test   %dl,%dl
  40126d:	75 ed                	jne    40125c <strings_not_equal+0x30>
  40126f:	eb 07                	jmp    401278 <strings_not_equal+0x4c>
  401271:	b8 01 00 00 00       	mov    $0x1,%eax
  401276:	eb 05                	jmp    40127d <strings_not_equal+0x51>
  401278:	b8 00 00 00 00       	mov    $0x0,%eax
  40127d:	5b                   	pop    %rbx
  40127e:	5d                   	pop    %rbp
  40127f:	41 5c                	pop    %r12
  401281:	c3                   	retq   

0000000000401282 <initialize_bomb_solve>:
  401282:	f3 c3                	repz retq 

0000000000401284 <invalid_phase>:
  401284:	48 83 ec 08          	sub    $0x8,%rsp
  401288:	48 89 fe             	mov    %rdi,%rsi
  40128b:	bf 30 24 40 00       	mov    $0x402430,%edi
  401290:	b8 00 00 00 00       	mov    $0x0,%eax
  401295:	e8 ee f7 ff ff       	callq  400a88 <printf@plt>
  40129a:	bf 08 00 00 00       	mov    $0x8,%edi
  40129f:	e8 34 f8 ff ff       	callq  400ad8 <exit@plt>

00000000004012a4 <send_msg>:
  4012a4:	53                   	push   %rbx
  4012a5:	48 81 ec 00 40 00 00 	sub    $0x4000,%rsp
  4012ac:	89 fa                	mov    %edi,%edx
  4012ae:	44 8b 05 b3 25 20 00 	mov    0x2025b3(%rip),%r8d        # 603868 <num_input_strings>
  4012b5:	49 63 c0             	movslq %r8d,%rax
  4012b8:	4c 8d 4c 80 fb       	lea    -0x5(%rax,%rax,4),%r9
  4012bd:	49 c1 e1 04          	shl    $0x4,%r9
  4012c1:	49 81 c1 80 38 60 00 	add    $0x603880,%r9
  4012c8:	4c 89 cf             	mov    %r9,%rdi
  4012cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d0:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4012d7:	f2 ae                	repnz scas %es:(%rdi),%al
  4012d9:	48 f7 d1             	not    %rcx
  4012dc:	48 83 c1 63          	add    $0x63,%rcx
  4012e0:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  4012e7:	76 14                	jbe    4012fd <send_msg+0x59>
  4012e9:	bf 18 25 40 00       	mov    $0x402518,%edi
  4012ee:	e8 95 f7 ff ff       	callq  400a88 <printf@plt>
  4012f3:	bf 08 00 00 00       	mov    $0x8,%edi
  4012f8:	e8 db f7 ff ff       	callq  400ad8 <exit@plt>
  4012fd:	85 d2                	test   %edx,%edx
  4012ff:	b8 41 24 40 00       	mov    $0x402441,%eax
  401304:	b9 4a 24 40 00       	mov    $0x40244a,%ecx
  401309:	48 0f 44 c8          	cmove  %rax,%rcx
  40130d:	48 8d 9c 24 00 20 00 	lea    0x2000(%rsp),%rbx
  401314:	00 
  401315:	8b 15 b5 1e 20 00    	mov    0x201eb5(%rip),%edx        # 6031d0 <bomb_id>
  40131b:	be 52 24 40 00       	mov    $0x402452,%esi
  401320:	48 89 df             	mov    %rbx,%rdi
  401323:	b8 00 00 00 00       	mov    $0x0,%eax
  401328:	e8 2b f8 ff ff       	callq  400b58 <sprintf@plt>
  40132d:	49 89 e0             	mov    %rsp,%r8
  401330:	b9 00 00 00 00       	mov    $0x0,%ecx
  401335:	48 89 da             	mov    %rbx,%rdx
  401338:	be e0 31 60 00       	mov    $0x6031e0,%esi
  40133d:	bf d4 31 60 00       	mov    $0x6031d4,%edi
  401342:	e8 45 0d 00 00       	callq  40208c <driver_post>
  401347:	85 c0                	test   %eax,%eax
  401349:	79 12                	jns    40135d <send_msg+0xb9>
  40134b:	48 89 e7             	mov    %rsp,%rdi
  40134e:	e8 65 f7 ff ff       	callq  400ab8 <puts@plt>
  401353:	bf 00 00 00 00       	mov    $0x0,%edi
  401358:	e8 7b f7 ff ff       	callq  400ad8 <exit@plt>
  40135d:	48 81 c4 00 40 00 00 	add    $0x4000,%rsp
  401364:	5b                   	pop    %rbx
  401365:	c3                   	retq   

0000000000401366 <phase_defused>:
  401366:	48 83 ec 68          	sub    $0x68,%rsp
  40136a:	bf 01 00 00 00       	mov    $0x1,%edi
  40136f:	e8 30 ff ff ff       	callq  4012a4 <send_msg>
  401374:	83 3d ed 24 20 00 06 	cmpl   $0x6,0x2024ed(%rip)        # 603868 <num_input_strings>
  40137b:	75 6d                	jne    4013ea <phase_defused+0x84>
  40137d:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401382:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401387:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  40138c:	be 5e 24 40 00       	mov    $0x40245e,%esi
  401391:	bf 70 39 60 00       	mov    $0x603970,%edi
  401396:	b8 00 00 00 00       	mov    $0x0,%eax
  40139b:	e8 28 f7 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  4013a0:	83 f8 03             	cmp    $0x3,%eax
  4013a3:	75 31                	jne    4013d6 <phase_defused+0x70>
  4013a5:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4013aa:	be 67 24 40 00       	mov    $0x402467,%esi
  4013af:	e8 78 fe ff ff       	callq  40122c <strings_not_equal>
  4013b4:	85 c0                	test   %eax,%eax
  4013b6:	75 1e                	jne    4013d6 <phase_defused+0x70>
  4013b8:	bf 40 25 40 00       	mov    $0x402540,%edi
  4013bd:	e8 f6 f6 ff ff       	callq  400ab8 <puts@plt>
  4013c2:	bf 68 25 40 00       	mov    $0x402568,%edi
  4013c7:	e8 ec f6 ff ff       	callq  400ab8 <puts@plt>
  4013cc:	b8 00 00 00 00       	mov    $0x0,%eax
  4013d1:	e8 0a fb ff ff       	callq  400ee0 <secret_phase>
  4013d6:	bf a0 25 40 00       	mov    $0x4025a0,%edi
  4013db:	e8 d8 f6 ff ff       	callq  400ab8 <puts@plt>
  4013e0:	bf d0 25 40 00       	mov    $0x4025d0,%edi
  4013e5:	e8 ce f6 ff ff       	callq  400ab8 <puts@plt>
  4013ea:	48 83 c4 68          	add    $0x68,%rsp
  4013ee:	c3                   	retq   

00000000004013ef <explode_bomb>:
  4013ef:	48 83 ec 08          	sub    $0x8,%rsp
  4013f3:	bf 6e 24 40 00       	mov    $0x40246e,%edi
  4013f8:	e8 bb f6 ff ff       	callq  400ab8 <puts@plt>
  4013fd:	bf 77 24 40 00       	mov    $0x402477,%edi
  401402:	e8 b1 f6 ff ff       	callq  400ab8 <puts@plt>
  401407:	bf 00 00 00 00       	mov    $0x0,%edi
  40140c:	e8 93 fe ff ff       	callq  4012a4 <send_msg>
  401411:	bf 18 26 40 00       	mov    $0x402618,%edi
  401416:	e8 9d f6 ff ff       	callq  400ab8 <puts@plt>
  40141b:	bf 08 00 00 00       	mov    $0x8,%edi
  401420:	e8 b3 f6 ff ff       	callq  400ad8 <exit@plt>

0000000000401425 <read_six_numbers>:
  401425:	48 83 ec 18          	sub    $0x18,%rsp
  401429:	48 89 f2             	mov    %rsi,%rdx
  40142c:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401430:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401434:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401439:	48 8d 46 10          	lea    0x10(%rsi),%rax
  40143d:	48 89 04 24          	mov    %rax,(%rsp)
  401441:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401445:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401449:	be 8e 24 40 00       	mov    $0x40248e,%esi
  40144e:	b8 00 00 00 00       	mov    $0x0,%eax
  401453:	e8 70 f6 ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401458:	83 f8 05             	cmp    $0x5,%eax
  40145b:	7f 05                	jg     401462 <read_six_numbers+0x3d>
  40145d:	e8 8d ff ff ff       	callq  4013ef <explode_bomb>
  401462:	48 83 c4 18          	add    $0x18,%rsp
  401466:	c3                   	retq   

0000000000401467 <blank_line>:
  401467:	55                   	push   %rbp
  401468:	53                   	push   %rbx
  401469:	48 83 ec 08          	sub    $0x8,%rsp
  40146d:	48 89 fd             	mov    %rdi,%rbp
  401470:	eb 1e                	jmp    401490 <blank_line+0x29>
  401472:	e8 d1 f6 ff ff       	callq  400b48 <__ctype_b_loc@plt>
  401477:	48 0f be db          	movsbq %bl,%rbx
  40147b:	48 8b 00             	mov    (%rax),%rax
  40147e:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401483:	75 07                	jne    40148c <blank_line+0x25>
  401485:	b8 00 00 00 00       	mov    $0x0,%eax
  40148a:	eb 11                	jmp    40149d <blank_line+0x36>
  40148c:	48 83 c5 01          	add    $0x1,%rbp
  401490:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401494:	84 db                	test   %bl,%bl
  401496:	75 da                	jne    401472 <blank_line+0xb>
  401498:	b8 01 00 00 00       	mov    $0x1,%eax
  40149d:	48 83 c4 08          	add    $0x8,%rsp
  4014a1:	5b                   	pop    %rbx
  4014a2:	5d                   	pop    %rbp
  4014a3:	c3                   	retq   

00000000004014a4 <skip>:
  4014a4:	53                   	push   %rbx
  4014a5:	48 63 05 bc 23 20 00 	movslq 0x2023bc(%rip),%rax        # 603868 <num_input_strings>
  4014ac:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4014b0:	48 c1 e7 04          	shl    $0x4,%rdi
  4014b4:	48 81 c7 80 38 60 00 	add    $0x603880,%rdi
  4014bb:	48 8b 15 ae 23 20 00 	mov    0x2023ae(%rip),%rdx        # 603870 <infile>
  4014c2:	be 50 00 00 00       	mov    $0x50,%esi
  4014c7:	e8 5c f6 ff ff       	callq  400b28 <fgets@plt>
  4014cc:	48 89 c3             	mov    %rax,%rbx
  4014cf:	48 85 c0             	test   %rax,%rax
  4014d2:	74 0c                	je     4014e0 <skip+0x3c>
  4014d4:	48 89 c7             	mov    %rax,%rdi
  4014d7:	e8 8b ff ff ff       	callq  401467 <blank_line>
  4014dc:	85 c0                	test   %eax,%eax
  4014de:	75 c5                	jne    4014a5 <skip+0x1>
  4014e0:	48 89 d8             	mov    %rbx,%rax
  4014e3:	5b                   	pop    %rbx
  4014e4:	c3                   	retq   

00000000004014e5 <read_line>:
  4014e5:	55                   	push   %rbp
  4014e6:	53                   	push   %rbx
  4014e7:	48 83 ec 08          	sub    $0x8,%rsp
  4014eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f0:	e8 af ff ff ff       	callq  4014a4 <skip>
  4014f5:	48 85 c0             	test   %rax,%rax
  4014f8:	75 6e                	jne    401568 <read_line+0x83>
  4014fa:	48 8b 05 3f 23 20 00 	mov    0x20233f(%rip),%rax        # 603840 <__bss_start>
  401501:	48 39 05 68 23 20 00 	cmp    %rax,0x202368(%rip)        # 603870 <infile>
  401508:	75 14                	jne    40151e <read_line+0x39>
  40150a:	bf a0 24 40 00       	mov    $0x4024a0,%edi
  40150f:	e8 a4 f5 ff ff       	callq  400ab8 <puts@plt>
  401514:	bf 08 00 00 00       	mov    $0x8,%edi
  401519:	e8 ba f5 ff ff       	callq  400ad8 <exit@plt>
  40151e:	bf be 24 40 00       	mov    $0x4024be,%edi
  401523:	e8 b0 f6 ff ff       	callq  400bd8 <getenv@plt>
  401528:	48 85 c0             	test   %rax,%rax
  40152b:	74 0a                	je     401537 <read_line+0x52>
  40152d:	bf 00 00 00 00       	mov    $0x0,%edi
  401532:	e8 a1 f5 ff ff       	callq  400ad8 <exit@plt>
  401537:	48 8b 05 02 23 20 00 	mov    0x202302(%rip),%rax        # 603840 <__bss_start>
  40153e:	48 89 05 2b 23 20 00 	mov    %rax,0x20232b(%rip)        # 603870 <infile>
  401545:	b8 00 00 00 00       	mov    $0x0,%eax
  40154a:	e8 55 ff ff ff       	callq  4014a4 <skip>
  40154f:	48 85 c0             	test   %rax,%rax
  401552:	75 14                	jne    401568 <read_line+0x83>
  401554:	bf a0 24 40 00       	mov    $0x4024a0,%edi
  401559:	e8 5a f5 ff ff       	callq  400ab8 <puts@plt>
  40155e:	bf 00 00 00 00       	mov    $0x0,%edi
  401563:	e8 70 f5 ff ff       	callq  400ad8 <exit@plt>
  401568:	bd 80 38 60 00       	mov    $0x603880,%ebp
  40156d:	48 63 05 f4 22 20 00 	movslq 0x2022f4(%rip),%rax        # 603868 <num_input_strings>
  401574:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401578:	48 c1 e0 04          	shl    $0x4,%rax
  40157c:	48 8d b8 80 38 60 00 	lea    0x603880(%rax),%rdi
  401583:	b8 00 00 00 00       	mov    $0x0,%eax
  401588:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40158f:	f2 ae                	repnz scas %es:(%rdi),%al
  401591:	48 f7 d1             	not    %rcx
  401594:	8d 59 ff             	lea    -0x1(%rcx),%ebx
  401597:	83 fb 4e             	cmp    $0x4e,%ebx
  40159a:	7e 48                	jle    4015e4 <read_line+0xff>
  40159c:	bf c9 24 40 00       	mov    $0x4024c9,%edi
  4015a1:	e8 12 f5 ff ff       	callq  400ab8 <puts@plt>
  4015a6:	8b 05 bc 22 20 00    	mov    0x2022bc(%rip),%eax        # 603868 <num_input_strings>
  4015ac:	8d 50 01             	lea    0x1(%rax),%edx
  4015af:	89 15 b3 22 20 00    	mov    %edx,0x2022b3(%rip)        # 603868 <num_input_strings>
  4015b5:	48 98                	cltq   
  4015b7:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015bb:	48 c1 e0 04          	shl    $0x4,%rax
  4015bf:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
  4015c4:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%rax)
  4015ca:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%rax)
  4015d1:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%rax)
  4015d8:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%rax)
  4015df:	e8 0b fe ff ff       	callq  4013ef <explode_bomb>
  4015e4:	8b 0d 7e 22 20 00    	mov    0x20227e(%rip),%ecx        # 603868 <num_input_strings>
  4015ea:	83 eb 01             	sub    $0x1,%ebx
  4015ed:	48 63 db             	movslq %ebx,%rbx
  4015f0:	48 63 c1             	movslq %ecx,%rax
  4015f3:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
  4015fa:	00 
  4015fb:	48 8d 34 02          	lea    (%rdx,%rax,1),%rsi
  4015ff:	48 c1 e6 04          	shl    $0x4,%rsi
  401603:	c6 84 33 80 38 60 00 	movb   $0x0,0x603880(%rbx,%rsi,1)
  40160a:	00 
  40160b:	83 c1 01             	add    $0x1,%ecx
  40160e:	89 0d 54 22 20 00    	mov    %ecx,0x202254(%rip)        # 603868 <num_input_strings>
  401614:	48 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%rax
  401619:	48 83 c4 08          	add    $0x8,%rsp
  40161d:	5b                   	pop    %rbx
  40161e:	5d                   	pop    %rbp
  40161f:	c3                   	retq   

0000000000401620 <initialize_bomb>:
  401620:	55                   	push   %rbp
  401621:	53                   	push   %rbx
  401622:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
  401629:	be dd 16 40 00       	mov    $0x4016dd,%esi
  40162e:	bf 02 00 00 00       	mov    $0x2,%edi
  401633:	e8 80 f5 ff ff       	callq  400bb8 <signal@plt>
  401638:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40163f:	00 
  401640:	be 40 00 00 00       	mov    $0x40,%esi
  401645:	e8 4e f5 ff ff       	callq  400b98 <gethostname@plt>
  40164a:	85 c0                	test   %eax,%eax
  40164c:	75 1b                	jne    401669 <initialize_bomb+0x49>
  40164e:	48 8b 3d eb 1d 20 00 	mov    0x201deb(%rip),%rdi        # 603440 <host_table>
  401655:	bb 48 34 60 00       	mov    $0x603448,%ebx
  40165a:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
  401661:	00 
  401662:	48 85 ff             	test   %rdi,%rdi
  401665:	75 16                	jne    40167d <initialize_bomb+0x5d>
  401667:	eb 56                	jmp    4016bf <initialize_bomb+0x9f>
  401669:	bf 40 26 40 00       	mov    $0x402640,%edi
  40166e:	e8 45 f4 ff ff       	callq  400ab8 <puts@plt>
  401673:	bf 08 00 00 00       	mov    $0x8,%edi
  401678:	e8 5b f4 ff ff       	callq  400ad8 <exit@plt>
  40167d:	48 89 ee             	mov    %rbp,%rsi
  401680:	e8 63 f4 ff ff       	callq  400ae8 <strcasecmp@plt>
  401685:	85 c0                	test   %eax,%eax
  401687:	74 0e                	je     401697 <initialize_bomb+0x77>
  401689:	48 8b 3b             	mov    (%rbx),%rdi
  40168c:	48 83 c3 08          	add    $0x8,%rbx
  401690:	48 85 ff             	test   %rdi,%rdi
  401693:	75 e8                	jne    40167d <initialize_bomb+0x5d>
  401695:	eb 28                	jmp    4016bf <initialize_bomb+0x9f>
  401697:	48 89 e7             	mov    %rsp,%rdi
  40169a:	e8 91 00 00 00       	callq  401730 <init_driver>
  40169f:	85 c0                	test   %eax,%eax
  4016a1:	79 30                	jns    4016d3 <initialize_bomb+0xb3>
  4016a3:	48 89 e6             	mov    %rsp,%rsi
  4016a6:	bf e4 24 40 00       	mov    $0x4024e4,%edi
  4016ab:	b8 00 00 00 00       	mov    $0x0,%eax
  4016b0:	e8 d3 f3 ff ff       	callq  400a88 <printf@plt>
  4016b5:	bf 08 00 00 00       	mov    $0x8,%edi
  4016ba:	e8 19 f4 ff ff       	callq  400ad8 <exit@plt>
  4016bf:	bf 78 26 40 00       	mov    $0x402678,%edi
  4016c4:	e8 ef f3 ff ff       	callq  400ab8 <puts@plt>
  4016c9:	bf 08 00 00 00       	mov    $0x8,%edi
  4016ce:	e8 05 f4 ff ff       	callq  400ad8 <exit@plt>
  4016d3:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
  4016da:	5b                   	pop    %rbx
  4016db:	5d                   	pop    %rbp
  4016dc:	c3                   	retq   

00000000004016dd <sig_handler>:
  4016dd:	48 83 ec 08          	sub    $0x8,%rsp
  4016e1:	bf b0 26 40 00       	mov    $0x4026b0,%edi
  4016e6:	e8 cd f3 ff ff       	callq  400ab8 <puts@plt>
  4016eb:	bf 03 00 00 00       	mov    $0x3,%edi
  4016f0:	e8 73 f4 ff ff       	callq  400b68 <sleep@plt>
  4016f5:	bf fe 24 40 00       	mov    $0x4024fe,%edi
  4016fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ff:	e8 84 f3 ff ff       	callq  400a88 <printf@plt>
  401704:	48 8b 3d 45 21 20 00 	mov    0x202145(%rip),%rdi        # 603850 <stdout@@GLIBC_2.2.5>
  40170b:	e8 28 f5 ff ff       	callq  400c38 <fflush@plt>
  401710:	bf 01 00 00 00       	mov    $0x1,%edi
  401715:	e8 4e f4 ff ff       	callq  400b68 <sleep@plt>
  40171a:	bf 06 25 40 00       	mov    $0x402506,%edi
  40171f:	e8 94 f3 ff ff       	callq  400ab8 <puts@plt>
  401724:	bf 10 00 00 00       	mov    $0x10,%edi
  401729:	e8 aa f3 ff ff       	callq  400ad8 <exit@plt>
  40172e:	90                   	nop
  40172f:	90                   	nop

0000000000401730 <init_driver>:
  401730:	41 54                	push   %r12
  401732:	55                   	push   %rbp
  401733:	53                   	push   %rbx
  401734:	48 83 ec 10          	sub    $0x10,%rsp
  401738:	49 89 fc             	mov    %rdi,%r12
  40173b:	be 01 00 00 00       	mov    $0x1,%esi
  401740:	bf 0d 00 00 00       	mov    $0xd,%edi
  401745:	e8 6e f4 ff ff       	callq  400bb8 <signal@plt>
  40174a:	be 01 00 00 00       	mov    $0x1,%esi
  40174f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401754:	e8 5f f4 ff ff       	callq  400bb8 <signal@plt>
  401759:	be 01 00 00 00       	mov    $0x1,%esi
  40175e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401763:	e8 50 f4 ff ff       	callq  400bb8 <signal@plt>
  401768:	ba 00 00 00 00       	mov    $0x0,%edx
  40176d:	be 01 00 00 00       	mov    $0x1,%esi
  401772:	bf 02 00 00 00       	mov    $0x2,%edi
  401777:	e8 4c f4 ff ff       	callq  400bc8 <socket@plt>
  40177c:	89 c5                	mov    %eax,%ebp
  40177e:	85 c0                	test   %eax,%eax
  401780:	79 62                	jns    4017e4 <init_driver+0xb4>
  401782:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  401789:	6f 
  40178a:	41 c7 44 24 04 72 3a 	movl   $0x43203a72,0x4(%r12)
  401791:	20 43 
  401793:	41 c7 44 24 08 6c 69 	movl   $0x6e65696c,0x8(%r12)
  40179a:	65 6e 
  40179c:	41 c7 44 24 0c 74 20 	movl   $0x6e752074,0xc(%r12)
  4017a3:	75 6e 
  4017a5:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  4017ac:	6c 65 
  4017ae:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  4017b5:	6f 20 
  4017b7:	41 c7 44 24 18 63 72 	movl   $0x61657263,0x18(%r12)
  4017be:	65 61 
  4017c0:	41 c7 44 24 1c 74 65 	movl   $0x73206574,0x1c(%r12)
  4017c7:	20 73 
  4017c9:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  4017d0:	6b 65 
  4017d2:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  4017d9:	00 
  4017da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4017df:	e9 18 01 00 00       	jmpq   4018fc <init_driver+0x1cc>
  4017e4:	bf 0e 25 40 00       	mov    $0x40250e,%edi
  4017e9:	e8 ba f2 ff ff       	callq  400aa8 <gethostbyname@plt>
  4017ee:	48 85 c0             	test   %rax,%rax
  4017f1:	0f 85 81 00 00 00    	jne    401878 <init_driver+0x148>
  4017f7:	41 c7 04 24 45 72 72 	movl   $0x6f727245,(%r12)
  4017fe:	6f 
  4017ff:	41 c7 44 24 04 72 3a 	movl   $0x44203a72,0x4(%r12)
  401806:	20 44 
  401808:	41 c7 44 24 08 4e 53 	movl   $0x6920534e,0x8(%r12)
  40180f:	20 69 
  401811:	41 c7 44 24 0c 73 20 	movl   $0x6e752073,0xc(%r12)
  401818:	75 6e 
  40181a:	41 c7 44 24 10 61 62 	movl   $0x656c6261,0x10(%r12)
  401821:	6c 65 
  401823:	41 c7 44 24 14 20 74 	movl   $0x206f7420,0x14(%r12)
  40182a:	6f 20 
  40182c:	41 c7 44 24 18 72 65 	movl   $0x6f736572,0x18(%r12)
  401833:	73 6f 
  401835:	41 c7 44 24 1c 6c 76 	movl   $0x2065766c,0x1c(%r12)
  40183c:	65 20 
  40183e:	41 c7 44 24 20 73 65 	movl   $0x76726573,0x20(%r12)
  401845:	72 76 
  401847:	41 c7 44 24 24 65 72 	movl   $0x61207265,0x24(%r12)
  40184e:	20 61 
  401850:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  401857:	72 65 
  401859:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  401860:	73 
  401861:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  401867:	89 ef                	mov    %ebp,%edi
  401869:	e8 2a f2 ff ff       	callq  400a98 <close@plt>
  40186e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401873:	e9 84 00 00 00       	jmpq   4018fc <init_driver+0x1cc>
  401878:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  40187f:	00 
  401880:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  401887:	00 00 
  401889:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40188f:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401893:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  401898:	48 8b 40 18          	mov    0x18(%rax),%rax
  40189c:	48 8b 38             	mov    (%rax),%rdi
  40189f:	e8 94 f2 ff ff       	callq  400b38 <bcopy@plt>
  4018a4:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4018ab:	ba 10 00 00 00       	mov    $0x10,%edx
  4018b0:	48 89 e6             	mov    %rsp,%rsi
  4018b3:	89 ef                	mov    %ebp,%edi
  4018b5:	e8 ce f2 ff ff       	callq  400b88 <connect@plt>
  4018ba:	85 c0                	test   %eax,%eax
  4018bc:	79 25                	jns    4018e3 <init_driver+0x1b3>
  4018be:	ba 0e 25 40 00       	mov    $0x40250e,%edx
  4018c3:	be 38 27 40 00       	mov    $0x402738,%esi
  4018c8:	4c 89 e7             	mov    %r12,%rdi
  4018cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d0:	e8 83 f2 ff ff       	callq  400b58 <sprintf@plt>
  4018d5:	89 ef                	mov    %ebp,%edi
  4018d7:	e8 bc f1 ff ff       	callq  400a98 <close@plt>
  4018dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018e1:	eb 19                	jmp    4018fc <init_driver+0x1cc>
  4018e3:	89 ef                	mov    %ebp,%edi
  4018e5:	e8 ae f1 ff ff       	callq  400a98 <close@plt>
  4018ea:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  4018f1:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  4018f7:	b8 00 00 00 00       	mov    $0x0,%eax
  4018fc:	48 83 c4 10          	add    $0x10,%rsp
  401900:	5b                   	pop    %rbx
  401901:	5d                   	pop    %rbp
  401902:	41 5c                	pop    %r12
  401904:	c3                   	retq   

0000000000401905 <init_timeout>:
  401905:	53                   	push   %rbx
  401906:	89 fb                	mov    %edi,%ebx
  401908:	85 ff                	test   %edi,%edi
  40190a:	74 1e                	je     40192a <init_timeout+0x25>
  40190c:	be 03 21 40 00       	mov    $0x402103,%esi
  401911:	bf 0e 00 00 00       	mov    $0xe,%edi
  401916:	e8 9d f2 ff ff       	callq  400bb8 <signal@plt>
  40191b:	85 db                	test   %ebx,%ebx
  40191d:	bf 00 00 00 00       	mov    $0x0,%edi
  401922:	0f 49 fb             	cmovns %ebx,%edi
  401925:	e8 be f2 ff ff       	callq  400be8 <alarm@plt>
  40192a:	5b                   	pop    %rbx
  40192b:	c3                   	retq   

000000000040192c <rio_readlineb>:
  40192c:	41 57                	push   %r15
  40192e:	41 56                	push   %r14
  401930:	41 55                	push   %r13
  401932:	41 54                	push   %r12
  401934:	55                   	push   %rbp
  401935:	53                   	push   %rbx
  401936:	48 83 ec 28          	sub    $0x28,%rsp
  40193a:	48 89 fb             	mov    %rdi,%rbx
  40193d:	48 89 14 24          	mov    %rdx,(%rsp)
  401941:	49 89 f7             	mov    %rsi,%r15
  401944:	48 83 fa 01          	cmp    $0x1,%rdx
  401948:	0f 86 c0 00 00 00    	jbe    401a0e <rio_readlineb+0xe2>
  40194e:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  401952:	4d 89 ec             	mov    %r13,%r12
  401955:	41 be 01 00 00 00    	mov    $0x1,%r14d
  40195b:	eb 38                	jmp    401995 <rio_readlineb+0x69>
  40195d:	ba 00 20 00 00       	mov    $0x2000,%edx
  401962:	4c 89 ee             	mov    %r13,%rsi
  401965:	8b 3b                	mov    (%rbx),%edi
  401967:	e8 8c f1 ff ff       	callq  400af8 <read@plt>
  40196c:	89 43 04             	mov    %eax,0x4(%rbx)
  40196f:	85 c0                	test   %eax,%eax
  401971:	79 16                	jns    401989 <rio_readlineb+0x5d>
  401973:	e8 80 f2 ff ff       	callq  400bf8 <__errno_location@plt>
  401978:	83 38 04             	cmpl   $0x4,(%rax)
  40197b:	74 18                	je     401995 <rio_readlineb+0x69>
  40197d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401984:	e9 a6 00 00 00       	jmpq   401a2f <rio_readlineb+0x103>
  401989:	85 c0                	test   %eax,%eax
  40198b:	0f 84 99 00 00 00    	je     401a2a <rio_readlineb+0xfe>
  401991:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401995:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401998:	85 ed                	test   %ebp,%ebp
  40199a:	7e c1                	jle    40195d <rio_readlineb+0x31>
  40199c:	85 ed                	test   %ebp,%ebp
  40199e:	0f 85 90 00 00 00    	jne    401a34 <rio_readlineb+0x108>
  4019a4:	48 63 c5             	movslq %ebp,%rax
  4019a7:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4019ac:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4019b0:	48 89 c2             	mov    %rax,%rdx
  4019b3:	48 8d 7c 24 1f       	lea    0x1f(%rsp),%rdi
  4019b8:	e8 eb f1 ff ff       	callq  400ba8 <memcpy@plt>
  4019bd:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  4019c2:	48 01 43 08          	add    %rax,0x8(%rbx)
  4019c6:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4019c9:	89 c2                	mov    %eax,%edx
  4019cb:	83 f8 01             	cmp    $0x1,%eax
  4019ce:	75 15                	jne    4019e5 <rio_readlineb+0xb9>
  4019d0:	0f b6 44 24 1f       	movzbl 0x1f(%rsp),%eax
  4019d5:	41 88 07             	mov    %al,(%r15)
  4019d8:	49 83 c7 01          	add    $0x1,%r15
  4019dc:	80 7c 24 1f 0a       	cmpb   $0xa,0x1f(%rsp)
  4019e1:	75 1c                	jne    4019ff <rio_readlineb+0xd3>
  4019e3:	eb 2f                	jmp    401a14 <rio_readlineb+0xe8>
  4019e5:	44 89 f1             	mov    %r14d,%ecx
  4019e8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019ef:	85 d2                	test   %edx,%edx
  4019f1:	75 28                	jne    401a1b <rio_readlineb+0xef>
  4019f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f8:	83 f9 01             	cmp    $0x1,%ecx
  4019fb:	75 17                	jne    401a14 <rio_readlineb+0xe8>
  4019fd:	eb 1c                	jmp    401a1b <rio_readlineb+0xef>
  4019ff:	41 83 c6 01          	add    $0x1,%r14d
  401a03:	49 63 c6             	movslq %r14d,%rax
  401a06:	48 3b 04 24          	cmp    (%rsp),%rax
  401a0a:	72 89                	jb     401995 <rio_readlineb+0x69>
  401a0c:	eb 06                	jmp    401a14 <rio_readlineb+0xe8>
  401a0e:	41 be 01 00 00 00    	mov    $0x1,%r14d
  401a14:	41 c6 07 00          	movb   $0x0,(%r15)
  401a18:	49 63 c6             	movslq %r14d,%rax
  401a1b:	48 83 c4 28          	add    $0x28,%rsp
  401a1f:	5b                   	pop    %rbx
  401a20:	5d                   	pop    %rbp
  401a21:	41 5c                	pop    %r12
  401a23:	41 5d                	pop    %r13
  401a25:	41 5e                	pop    %r14
  401a27:	41 5f                	pop    %r15
  401a29:	c3                   	retq   
  401a2a:	ba 00 00 00 00       	mov    $0x0,%edx
  401a2f:	44 89 f1             	mov    %r14d,%ecx
  401a32:	eb b4                	jmp    4019e8 <rio_readlineb+0xbc>
  401a34:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401a38:	0f b6 00             	movzbl (%rax),%eax
  401a3b:	88 44 24 1f          	mov    %al,0x1f(%rsp)
  401a3f:	48 83 43 08 01       	addq   $0x1,0x8(%rbx)
  401a44:	83 6b 04 01          	subl   $0x1,0x4(%rbx)
  401a48:	eb 86                	jmp    4019d0 <rio_readlineb+0xa4>

0000000000401a4a <submitr>:
  401a4a:	41 57                	push   %r15
  401a4c:	41 56                	push   %r14
  401a4e:	41 55                	push   %r13
  401a50:	41 54                	push   %r12
  401a52:	55                   	push   %rbp
  401a53:	53                   	push   %rbx
  401a54:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
  401a5b:	48 89 fb             	mov    %rdi,%rbx
  401a5e:	89 f5                	mov    %esi,%ebp
  401a60:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  401a65:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
  401a6a:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
  401a6f:	4d 89 cf             	mov    %r9,%r15
  401a72:	4c 8b a4 24 b0 a0 00 	mov    0xa0b0(%rsp),%r12
  401a79:	00 
  401a7a:	4c 8b b4 24 b8 a0 00 	mov    0xa0b8(%rsp),%r14
  401a81:	00 
  401a82:	c7 84 24 4c 20 00 00 	movl   $0x0,0x204c(%rsp)
  401a89:	00 00 00 00 
  401a8d:	ba 00 00 00 00       	mov    $0x0,%edx
  401a92:	be 01 00 00 00       	mov    $0x1,%esi
  401a97:	bf 02 00 00 00       	mov    $0x2,%edi
  401a9c:	e8 27 f1 ff ff       	callq  400bc8 <socket@plt>
  401aa1:	41 89 c5             	mov    %eax,%r13d
  401aa4:	85 c0                	test   %eax,%eax
  401aa6:	79 19                	jns    401ac1 <submitr+0x77>
  401aa8:	be 60 27 40 00       	mov    $0x402760,%esi
  401aad:	b9 26 00 00 00       	mov    $0x26,%ecx
  401ab2:	4c 89 f7             	mov    %r14,%rdi
  401ab5:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401ab7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401abc:	e9 4a 05 00 00       	jmpq   40200b <submitr+0x5c1>
  401ac1:	48 89 df             	mov    %rbx,%rdi
  401ac4:	e8 df ef ff ff       	callq  400aa8 <gethostbyname@plt>
  401ac9:	48 85 c0             	test   %rax,%rax
  401acc:	75 21                	jne    401aef <submitr+0xa5>
  401ace:	be 88 27 40 00       	mov    $0x402788,%esi
  401ad3:	b9 2f 00 00 00       	mov    $0x2f,%ecx
  401ad8:	4c 89 f7             	mov    %r14,%rdi
  401adb:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401add:	44 89 ef             	mov    %r13d,%edi
  401ae0:	e8 b3 ef ff ff       	callq  400a98 <close@plt>
  401ae5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401aea:	e9 1c 05 00 00       	jmpq   40200b <submitr+0x5c1>
  401aef:	48 8d 9c 24 60 a0 00 	lea    0xa060(%rsp),%rbx
  401af6:	00 
  401af7:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
  401afe:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
  401b05:	00 
  401b06:	66 c7 84 24 60 a0 00 	movw   $0x2,0xa060(%rsp)
  401b0d:	00 02 00 
  401b10:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401b14:	48 8d 73 04          	lea    0x4(%rbx),%rsi
  401b18:	48 8b 40 18          	mov    0x18(%rax),%rax
  401b1c:	48 8b 38             	mov    (%rax),%rdi
  401b1f:	e8 14 f0 ff ff       	callq  400b38 <bcopy@plt>
  401b24:	66 c1 cd 08          	ror    $0x8,%bp
  401b28:	66 89 ac 24 62 a0 00 	mov    %bp,0xa062(%rsp)
  401b2f:	00 
  401b30:	ba 10 00 00 00       	mov    $0x10,%edx
  401b35:	48 89 de             	mov    %rbx,%rsi
  401b38:	44 89 ef             	mov    %r13d,%edi
  401b3b:	e8 48 f0 ff ff       	callq  400b88 <connect@plt>
  401b40:	85 c0                	test   %eax,%eax
  401b42:	79 21                	jns    401b65 <submitr+0x11b>
  401b44:	be b8 27 40 00       	mov    $0x4027b8,%esi
  401b49:	b9 27 00 00 00       	mov    $0x27,%ecx
  401b4e:	4c 89 f7             	mov    %r14,%rdi
  401b51:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401b53:	44 89 ef             	mov    %r13d,%edi
  401b56:	e8 3d ef ff ff       	callq  400a98 <close@plt>
  401b5b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b60:	e9 a6 04 00 00       	jmpq   40200b <submitr+0x5c1>
  401b65:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401b6c:	4c 89 e7             	mov    %r12,%rdi
  401b6f:	b8 00 00 00 00       	mov    $0x0,%eax
  401b74:	48 89 d1             	mov    %rdx,%rcx
  401b77:	f2 ae                	repnz scas %es:(%rdi),%al
  401b79:	48 89 cb             	mov    %rcx,%rbx
  401b7c:	48 f7 d3             	not    %rbx
  401b7f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  401b84:	48 89 d1             	mov    %rdx,%rcx
  401b87:	f2 ae                	repnz scas %es:(%rdi),%al
  401b89:	48 89 ce             	mov    %rcx,%rsi
  401b8c:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  401b91:	48 89 d1             	mov    %rdx,%rcx
  401b94:	f2 ae                	repnz scas %es:(%rdi),%al
  401b96:	48 89 cd             	mov    %rcx,%rbp
  401b99:	48 f7 d5             	not    %rbp
  401b9c:	4c 89 ff             	mov    %r15,%rdi
  401b9f:	48 89 d1             	mov    %rdx,%rcx
  401ba2:	f2 ae                	repnz scas %es:(%rdi),%al
  401ba4:	48 29 f5             	sub    %rsi,%rbp
  401ba7:	48 29 cd             	sub    %rcx,%rbp
  401baa:	48 8d 5c 5b fd       	lea    -0x3(%rbx,%rbx,2),%rbx
  401baf:	48 8d 44 1d 7b       	lea    0x7b(%rbp,%rbx,1),%rax
  401bb4:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401bba:	0f 86 81 00 00 00    	jbe    401c41 <submitr+0x1f7>
  401bc0:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401bc7:	41 c7 46 04 72 3a 20 	movl   $0x52203a72,0x4(%r14)
  401bce:	52 
  401bcf:	41 c7 46 08 65 73 75 	movl   $0x6c757365,0x8(%r14)
  401bd6:	6c 
  401bd7:	41 c7 46 0c 74 20 73 	movl   $0x74732074,0xc(%r14)
  401bde:	74 
  401bdf:	41 c7 46 10 72 69 6e 	movl   $0x676e6972,0x10(%r14)
  401be6:	67 
  401be7:	41 c7 46 14 20 74 6f 	movl   $0x6f6f7420,0x14(%r14)
  401bee:	6f 
  401bef:	41 c7 46 18 20 6c 61 	movl   $0x72616c20,0x18(%r14)
  401bf6:	72 
  401bf7:	41 c7 46 1c 67 65 2e 	movl   $0x202e6567,0x1c(%r14)
  401bfe:	20 
  401bff:	41 c7 46 20 49 6e 63 	movl   $0x72636e49,0x20(%r14)
  401c06:	72 
  401c07:	41 c7 46 24 65 61 73 	movl   $0x65736165,0x24(%r14)
  401c0e:	65 
  401c0f:	41 c7 46 28 20 53 55 	movl   $0x42555320,0x28(%r14)
  401c16:	42 
  401c17:	41 c7 46 2c 4d 49 54 	movl   $0x5254494d,0x2c(%r14)
  401c1e:	52 
  401c1f:	41 c7 46 30 5f 4d 41 	movl   $0x58414d5f,0x30(%r14)
  401c26:	58 
  401c27:	41 c7 46 34 42 55 46 	movl   $0x465542,0x34(%r14)
  401c2e:	00 
  401c2f:	44 89 ef             	mov    %r13d,%edi
  401c32:	e8 61 ee ff ff       	callq  400a98 <close@plt>
  401c37:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c3c:	e9 ca 03 00 00       	jmpq   40200b <submitr+0x5c1>
  401c41:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401c48:	00 
  401c49:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c53:	48 89 d7             	mov    %rdx,%rdi
  401c56:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401c59:	4c 89 e7             	mov    %r12,%rdi
  401c5c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401c63:	f2 ae                	repnz scas %es:(%rdi),%al
  401c65:	48 f7 d1             	not    %rcx
  401c68:	83 e9 01             	sub    $0x1,%ecx
  401c6b:	0f 84 ac 03 00 00    	je     40201d <submitr+0x5d3>
  401c71:	48 89 d3             	mov    %rdx,%rbx
  401c74:	4c 89 e5             	mov    %r12,%rbp
  401c77:	44 8d 61 ff          	lea    -0x1(%rcx),%r12d
  401c7b:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  401c7f:	3c 2a                	cmp    $0x2a,%al
  401c81:	74 27                	je     401caa <submitr+0x260>
  401c83:	3c 2d                	cmp    $0x2d,%al
  401c85:	74 23                	je     401caa <submitr+0x260>
  401c87:	3c 2e                	cmp    $0x2e,%al
  401c89:	74 1f                	je     401caa <submitr+0x260>
  401c8b:	3c 5f                	cmp    $0x5f,%al
  401c8d:	0f 1f 00             	nopl   (%rax)
  401c90:	74 18                	je     401caa <submitr+0x260>
  401c92:	8d 50 d0             	lea    -0x30(%rax),%edx
  401c95:	80 fa 09             	cmp    $0x9,%dl
  401c98:	76 10                	jbe    401caa <submitr+0x260>
  401c9a:	8d 50 bf             	lea    -0x41(%rax),%edx
  401c9d:	80 fa 19             	cmp    $0x19,%dl
  401ca0:	76 08                	jbe    401caa <submitr+0x260>
  401ca2:	8d 50 9f             	lea    -0x61(%rax),%edx
  401ca5:	80 fa 19             	cmp    $0x19,%dl
  401ca8:	77 08                	ja     401cb2 <submitr+0x268>
  401caa:	88 03                	mov    %al,(%rbx)
  401cac:	48 83 c3 01          	add    $0x1,%rbx
  401cb0:	eb 4b                	jmp    401cfd <submitr+0x2b3>
  401cb2:	3c 20                	cmp    $0x20,%al
  401cb4:	75 09                	jne    401cbf <submitr+0x275>
  401cb6:	c6 03 2b             	movb   $0x2b,(%rbx)
  401cb9:	48 83 c3 01          	add    $0x1,%rbx
  401cbd:	eb 3e                	jmp    401cfd <submitr+0x2b3>
  401cbf:	8d 50 e0             	lea    -0x20(%rax),%edx
  401cc2:	80 fa 5f             	cmp    $0x5f,%dl
  401cc5:	76 04                	jbe    401ccb <submitr+0x281>
  401cc7:	3c 09                	cmp    $0x9,%al
  401cc9:	75 48                	jne    401d13 <submitr+0x2c9>
  401ccb:	0f b6 d0             	movzbl %al,%edx
  401cce:	be e8 26 40 00       	mov    $0x4026e8,%esi
  401cd3:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  401cd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdd:	e8 76 ee ff ff       	callq  400b58 <sprintf@plt>
  401ce2:	0f b6 44 24 30       	movzbl 0x30(%rsp),%eax
  401ce7:	88 03                	mov    %al,(%rbx)
  401ce9:	0f b6 44 24 31       	movzbl 0x31(%rsp),%eax
  401cee:	88 43 01             	mov    %al,0x1(%rbx)
  401cf1:	0f b6 44 24 32       	movzbl 0x32(%rsp),%eax
  401cf6:	88 43 02             	mov    %al,0x2(%rbx)
  401cf9:	48 83 c3 03          	add    $0x3,%rbx
  401cfd:	45 85 e4             	test   %r12d,%r12d
  401d00:	0f 84 17 03 00 00    	je     40201d <submitr+0x5d3>
  401d06:	48 83 c5 01          	add    $0x1,%rbp
  401d0a:	41 83 ec 01          	sub    $0x1,%r12d
  401d0e:	e9 68 ff ff ff       	jmpq   401c7b <submitr+0x231>
  401d13:	be e0 27 40 00       	mov    $0x4027e0,%esi
  401d18:	b9 43 00 00 00       	mov    $0x43,%ecx
  401d1d:	4c 89 f7             	mov    %r14,%rdi
  401d20:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401d22:	44 89 ef             	mov    %r13d,%edi
  401d25:	e8 6e ed ff ff       	callq  400a98 <close@plt>
  401d2a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d2f:	e9 d7 02 00 00       	jmpq   40200b <submitr+0x5c1>
  401d34:	48 01 c5             	add    %rax,%rbp
  401d37:	48 89 da             	mov    %rbx,%rdx
  401d3a:	48 89 ee             	mov    %rbp,%rsi
  401d3d:	44 89 ef             	mov    %r13d,%edi
  401d40:	e8 e3 ee ff ff       	callq  400c28 <write@plt>
  401d45:	48 85 c0             	test   %rax,%rax
  401d48:	7f 0d                	jg     401d57 <submitr+0x30d>
  401d4a:	e8 a9 ee ff ff       	callq  400bf8 <__errno_location@plt>
  401d4f:	83 38 04             	cmpl   $0x4,(%rax)
  401d52:	75 0d                	jne    401d61 <submitr+0x317>
  401d54:	4c 89 f8             	mov    %r15,%rax
  401d57:	48 29 c3             	sub    %rax,%rbx
  401d5a:	75 d8                	jne    401d34 <submitr+0x2ea>
  401d5c:	4d 85 e4             	test   %r12,%r12
  401d5f:	79 5d                	jns    401dbe <submitr+0x374>
  401d61:	4c 89 f7             	mov    %r14,%rdi
  401d64:	be 28 28 40 00       	mov    $0x402828,%esi
  401d69:	b8 2c 00 00 00       	mov    $0x2c,%eax
  401d6e:	41 f6 c6 01          	test   $0x1,%r14b
  401d72:	74 04                	je     401d78 <submitr+0x32e>
  401d74:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  401d75:	83 e8 01             	sub    $0x1,%eax
  401d78:	40 f6 c7 02          	test   $0x2,%dil
  401d7c:	74 05                	je     401d83 <submitr+0x339>
  401d7e:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  401d80:	83 e8 02             	sub    $0x2,%eax
  401d83:	89 c1                	mov    %eax,%ecx
  401d85:	c1 e9 02             	shr    $0x2,%ecx
  401d88:	89 c9                	mov    %ecx,%ecx
  401d8a:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  401d8c:	ba 00 00 00 00       	mov    $0x0,%edx
  401d91:	a8 02                	test   $0x2,%al
  401d93:	74 0c                	je     401da1 <submitr+0x357>
  401d95:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  401d99:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  401d9d:	48 83 c2 02          	add    $0x2,%rdx
  401da1:	a8 01                	test   $0x1,%al
  401da3:	74 07                	je     401dac <submitr+0x362>
  401da5:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  401da9:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  401dac:	44 89 ef             	mov    %r13d,%edi
  401daf:	e8 e4 ec ff ff       	callq  400a98 <close@plt>
  401db4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401db9:	e9 4d 02 00 00       	jmpq   40200b <submitr+0x5c1>
  401dbe:	44 89 ac 24 50 80 00 	mov    %r13d,0x8050(%rsp)
  401dc5:	00 
  401dc6:	c7 84 24 54 80 00 00 	movl   $0x0,0x8054(%rsp)
  401dcd:	00 00 00 00 
  401dd1:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401dd8:	00 
  401dd9:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401ddd:	48 89 84 24 58 80 00 	mov    %rax,0x8058(%rsp)
  401de4:	00 
  401de5:	48 8d b4 24 50 60 00 	lea    0x6050(%rsp),%rsi
  401dec:	00 
  401ded:	ba 00 20 00 00       	mov    $0x2000,%edx
  401df2:	e8 35 fb ff ff       	callq  40192c <rio_readlineb>
  401df7:	48 85 c0             	test   %rax,%rax
  401dfa:	7f 21                	jg     401e1d <submitr+0x3d3>
  401dfc:	be 58 28 40 00       	mov    $0x402858,%esi
  401e01:	b9 36 00 00 00       	mov    $0x36,%ecx
  401e06:	4c 89 f7             	mov    %r14,%rdi
  401e09:	f3 a4                	rep movsb %ds:(%rsi),%es:(%rdi)
  401e0b:	44 89 ef             	mov    %r13d,%edi
  401e0e:	e8 85 ec ff ff       	callq  400a98 <close@plt>
  401e13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e18:	e9 ee 01 00 00       	jmpq   40200b <submitr+0x5c1>
  401e1d:	4c 8d bc 24 50 60 00 	lea    0x6050(%rsp),%r15
  401e24:	00 
  401e25:	48 8d 8c 24 4c 20 00 	lea    0x204c(%rsp),%rcx
  401e2c:	00 
  401e2d:	48 8d 94 24 50 20 00 	lea    0x2050(%rsp),%rdx
  401e34:	00 
  401e35:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
  401e3a:	be ef 26 40 00       	mov    $0x4026ef,%esi
  401e3f:	4c 89 ff             	mov    %r15,%rdi
  401e42:	b8 00 00 00 00       	mov    $0x0,%eax
  401e47:	e8 7c ec ff ff       	callq  400ac8 <__isoc99_sscanf@plt>
  401e4c:	8b 94 24 4c 20 00 00 	mov    0x204c(%rsp),%edx
  401e53:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401e59:	0f 84 b8 00 00 00    	je     401f17 <submitr+0x4cd>
  401e5f:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
  401e64:	be 90 28 40 00       	mov    $0x402890,%esi
  401e69:	4c 89 f7             	mov    %r14,%rdi
  401e6c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e71:	e8 e2 ec ff ff       	callq  400b58 <sprintf@plt>
  401e76:	44 89 ef             	mov    %r13d,%edi
  401e79:	e8 1a ec ff ff       	callq  400a98 <close@plt>
  401e7e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e83:	e9 83 01 00 00       	jmpq   40200b <submitr+0x5c1>
  401e88:	ba 00 20 00 00       	mov    $0x2000,%edx
  401e8d:	48 89 de             	mov    %rbx,%rsi
  401e90:	4c 89 e7             	mov    %r12,%rdi
  401e93:	e8 94 fa ff ff       	callq  40192c <rio_readlineb>
  401e98:	48 85 c0             	test   %rax,%rax
  401e9b:	0f 8f 8b 00 00 00    	jg     401f2c <submitr+0x4e2>
  401ea1:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401ea8:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  401eaf:	43 
  401eb0:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  401eb7:	6e 
  401eb8:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  401ebf:	6e 
  401ec0:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  401ec7:	65 
  401ec8:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  401ecf:	20 
  401ed0:	41 c7 46 18 72 65 61 	movl   $0x64616572,0x18(%r14)
  401ed7:	64 
  401ed8:	41 c7 46 1c 20 68 65 	movl   $0x61656820,0x1c(%r14)
  401edf:	61 
  401ee0:	41 c7 46 20 64 65 72 	movl   $0x73726564,0x20(%r14)
  401ee7:	73 
  401ee8:	41 c7 46 24 20 66 72 	movl   $0x6f726620,0x24(%r14)
  401eef:	6f 
  401ef0:	41 c7 46 28 6d 20 73 	movl   $0x6573206d,0x28(%r14)
  401ef7:	65 
  401ef8:	41 c7 46 2c 72 76 65 	movl   $0x72657672,0x2c(%r14)
  401eff:	72 
  401f00:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401f05:	44 89 ef             	mov    %r13d,%edi
  401f08:	e8 8b eb ff ff       	callq  400a98 <close@plt>
  401f0d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f12:	e9 f4 00 00 00       	jmpq   40200b <submitr+0x5c1>
  401f17:	48 8d 9c 24 50 60 00 	lea    0x6050(%rsp),%rbx
  401f1e:	00 
  401f1f:	bd 00 27 40 00       	mov    $0x402700,%ebp
  401f24:	4c 8d a4 24 50 80 00 	lea    0x8050(%rsp),%r12
  401f2b:	00 
  401f2c:	0f b6 03             	movzbl (%rbx),%eax
  401f2f:	3a 45 00             	cmp    0x0(%rbp),%al
  401f32:	0f 85 50 ff ff ff    	jne    401e88 <submitr+0x43e>
  401f38:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  401f3c:	3a 45 01             	cmp    0x1(%rbp),%al
  401f3f:	0f 85 43 ff ff ff    	jne    401e88 <submitr+0x43e>
  401f45:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  401f49:	3a 45 02             	cmp    0x2(%rbp),%al
  401f4c:	0f 85 36 ff ff ff    	jne    401e88 <submitr+0x43e>
  401f52:	48 8d b4 24 50 60 00 	lea    0x6050(%rsp),%rsi
  401f59:	00 
  401f5a:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401f61:	00 
  401f62:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f67:	e8 c0 f9 ff ff       	callq  40192c <rio_readlineb>
  401f6c:	48 85 c0             	test   %rax,%rax
  401f6f:	7f 5a                	jg     401fcb <submitr+0x581>
  401f71:	4c 89 f7             	mov    %r14,%rdi
  401f74:	be c0 28 40 00       	mov    $0x4028c0,%esi
  401f79:	b8 38 00 00 00       	mov    $0x38,%eax
  401f7e:	41 f6 c6 01          	test   $0x1,%r14b
  401f82:	74 04                	je     401f88 <submitr+0x53e>
  401f84:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  401f85:	83 e8 01             	sub    $0x1,%eax
  401f88:	40 f6 c7 02          	test   $0x2,%dil
  401f8c:	74 05                	je     401f93 <submitr+0x549>
  401f8e:	66 a5                	movsw  %ds:(%rsi),%es:(%rdi)
  401f90:	83 e8 02             	sub    $0x2,%eax
  401f93:	89 c1                	mov    %eax,%ecx
  401f95:	c1 e9 02             	shr    $0x2,%ecx
  401f98:	89 c9                	mov    %ecx,%ecx
  401f9a:	f3 a5                	rep movsl %ds:(%rsi),%es:(%rdi)
  401f9c:	ba 00 00 00 00       	mov    $0x0,%edx
  401fa1:	a8 02                	test   $0x2,%al
  401fa3:	74 0c                	je     401fb1 <submitr+0x567>
  401fa5:	0f b7 0c 16          	movzwl (%rsi,%rdx,1),%ecx
  401fa9:	66 89 0c 17          	mov    %cx,(%rdi,%rdx,1)
  401fad:	48 83 c2 02          	add    $0x2,%rdx
  401fb1:	a8 01                	test   $0x1,%al
  401fb3:	74 07                	je     401fbc <submitr+0x572>
  401fb5:	0f b6 04 16          	movzbl (%rsi,%rdx,1),%eax
  401fb9:	88 04 17             	mov    %al,(%rdi,%rdx,1)
  401fbc:	44 89 ef             	mov    %r13d,%edi
  401fbf:	e8 d4 ea ff ff       	callq  400a98 <close@plt>
  401fc4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fc9:	eb 40                	jmp    40200b <submitr+0x5c1>
  401fcb:	4c 89 fe             	mov    %r15,%rsi
  401fce:	4c 89 f7             	mov    %r14,%rdi
  401fd1:	e8 32 ec ff ff       	callq  400c08 <strcpy@plt>
  401fd6:	44 89 ef             	mov    %r13d,%edi
  401fd9:	e8 ba ea ff ff       	callq  400a98 <close@plt>
  401fde:	b8 03 27 40 00       	mov    $0x402703,%eax
  401fe3:	41 0f b6 16          	movzbl (%r14),%edx
  401fe7:	3a 10                	cmp    (%rax),%dl
  401fe9:	75 1b                	jne    402006 <submitr+0x5bc>
  401feb:	41 0f b6 56 01       	movzbl 0x1(%r14),%edx
  401ff0:	3a 50 01             	cmp    0x1(%rax),%dl
  401ff3:	75 11                	jne    402006 <submitr+0x5bc>
  401ff5:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  401ffa:	3a 50 02             	cmp    0x2(%rax),%dl
  401ffd:	75 07                	jne    402006 <submitr+0x5bc>
  401fff:	b8 00 00 00 00       	mov    $0x0,%eax
  402004:	eb 05                	jmp    40200b <submitr+0x5c1>
  402006:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40200b:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
  402012:	5b                   	pop    %rbx
  402013:	5d                   	pop    %rbp
  402014:	41 5c                	pop    %r12
  402016:	41 5d                	pop    %r13
  402018:	41 5e                	pop    %r14
  40201a:	41 5f                	pop    %r15
  40201c:	c3                   	retq   
  40201d:	48 8d 9c 24 50 60 00 	lea    0x6050(%rsp),%rbx
  402024:	00 
  402025:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  40202c:	00 
  40202d:	48 89 04 24          	mov    %rax,(%rsp)
  402031:	4d 89 f9             	mov    %r15,%r9
  402034:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  402039:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
  40203e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  402043:	be f8 28 40 00       	mov    $0x4028f8,%esi
  402048:	48 89 df             	mov    %rbx,%rdi
  40204b:	b8 00 00 00 00       	mov    $0x0,%eax
  402050:	e8 03 eb ff ff       	callq  400b58 <sprintf@plt>
  402055:	48 89 df             	mov    %rbx,%rdi
  402058:	b8 00 00 00 00       	mov    $0x0,%eax
  40205d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402064:	f2 ae                	repnz scas %es:(%rdi),%al
  402066:	48 f7 d1             	not    %rcx
  402069:	49 89 cc             	mov    %rcx,%r12
  40206c:	49 83 ec 01          	sub    $0x1,%r12
  402070:	0f 84 48 fd ff ff    	je     401dbe <submitr+0x374>
  402076:	4c 89 e3             	mov    %r12,%rbx
  402079:	48 8d ac 24 50 60 00 	lea    0x6050(%rsp),%rbp
  402080:	00 
  402081:	41 bf 00 00 00 00    	mov    $0x0,%r15d
  402087:	e9 ab fc ff ff       	jmpq   401d37 <submitr+0x2ed>

000000000040208c <driver_post>:
  40208c:	53                   	push   %rbx
  40208d:	48 83 ec 10          	sub    $0x10,%rsp
  402091:	4c 89 c3             	mov    %r8,%rbx
  402094:	85 c9                	test   %ecx,%ecx
  402096:	74 22                	je     4020ba <driver_post+0x2e>
  402098:	48 89 d6             	mov    %rdx,%rsi
  40209b:	bf 06 27 40 00       	mov    $0x402706,%edi
  4020a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a5:	e8 de e9 ff ff       	callq  400a88 <printf@plt>
  4020aa:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4020af:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4020b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4020b8:	eb 43                	jmp    4020fd <driver_post+0x71>
  4020ba:	48 85 ff             	test   %rdi,%rdi
  4020bd:	74 30                	je     4020ef <driver_post+0x63>
  4020bf:	80 3f 00             	cmpb   $0x0,(%rdi)
  4020c2:	74 2b                	je     4020ef <driver_post+0x63>
  4020c4:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4020c9:	48 89 14 24          	mov    %rdx,(%rsp)
  4020cd:	41 b9 1d 27 40 00    	mov    $0x40271d,%r9d
  4020d3:	49 89 f0             	mov    %rsi,%r8
  4020d6:	48 89 f9             	mov    %rdi,%rcx
  4020d9:	ba 2c 27 40 00       	mov    $0x40272c,%edx
  4020de:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4020e3:	bf 0e 25 40 00       	mov    $0x40250e,%edi
  4020e8:	e8 5d f9 ff ff       	callq  401a4a <submitr>
  4020ed:	eb 0e                	jmp    4020fd <driver_post+0x71>
  4020ef:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4020f4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4020f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4020fd:	48 83 c4 10          	add    $0x10,%rsp
  402101:	5b                   	pop    %rbx
  402102:	c3                   	retq   

0000000000402103 <sigalrm_handler>:
  402103:	48 83 ec 08          	sub    $0x8,%rsp
  402107:	ba 00 00 00 00       	mov    $0x0,%edx
  40210c:	be 50 29 40 00       	mov    $0x402950,%esi
  402111:	48 8b 3d 30 17 20 00 	mov    0x201730(%rip),%rdi        # 603848 <stderr@@GLIBC_2.2.5>
  402118:	b8 00 00 00 00       	mov    $0x0,%eax
  40211d:	e8 f6 ea ff ff       	callq  400c18 <fprintf@plt>
  402122:	bf 01 00 00 00       	mov    $0x1,%edi
  402127:	e8 ac e9 ff ff       	callq  400ad8 <exit@plt>
  40212c:	90                   	nop
  40212d:	90                   	nop
  40212e:	90                   	nop
  40212f:	90                   	nop

0000000000402130 <__libc_csu_fini>:
  402130:	f3 c3                	repz retq 
  402132:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  402139:	1f 84 00 00 00 00 00 

0000000000402140 <__libc_csu_init>:
  402140:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  402145:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40214a:	48 8d 2d ab 0d 20 00 	lea    0x200dab(%rip),%rbp        # 602efc <__init_array_end>
  402151:	4c 8d 25 a4 0d 20 00 	lea    0x200da4(%rip),%r12        # 602efc <__init_array_end>
  402158:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  40215d:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  402162:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  402167:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  40216c:	48 83 ec 38          	sub    $0x38,%rsp
  402170:	4c 29 e5             	sub    %r12,%rbp
  402173:	41 89 fd             	mov    %edi,%r13d
  402176:	49 89 f6             	mov    %rsi,%r14
  402179:	48 c1 fd 03          	sar    $0x3,%rbp
  40217d:	49 89 d7             	mov    %rdx,%r15
  402180:	e8 db e8 ff ff       	callq  400a60 <_init>
  402185:	48 85 ed             	test   %rbp,%rbp
  402188:	74 1c                	je     4021a6 <__libc_csu_init+0x66>
  40218a:	31 db                	xor    %ebx,%ebx
  40218c:	0f 1f 40 00          	nopl   0x0(%rax)
  402190:	4c 89 fa             	mov    %r15,%rdx
  402193:	4c 89 f6             	mov    %r14,%rsi
  402196:	44 89 ef             	mov    %r13d,%edi
  402199:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40219d:	48 83 c3 01          	add    $0x1,%rbx
  4021a1:	48 39 eb             	cmp    %rbp,%rbx
  4021a4:	72 ea                	jb     402190 <__libc_csu_init+0x50>
  4021a6:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  4021ab:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4021b0:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  4021b5:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  4021ba:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  4021bf:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  4021c4:	48 83 c4 38          	add    $0x38,%rsp
  4021c8:	c3                   	retq   
  4021c9:	90                   	nop
  4021ca:	90                   	nop
  4021cb:	90                   	nop
  4021cc:	90                   	nop
  4021cd:	90                   	nop
  4021ce:	90                   	nop
  4021cf:	90                   	nop

00000000004021d0 <__do_global_ctors_aux>:
  4021d0:	55                   	push   %rbp
  4021d1:	48 89 e5             	mov    %rsp,%rbp
  4021d4:	53                   	push   %rbx
  4021d5:	48 83 ec 08          	sub    $0x8,%rsp
  4021d9:	48 8b 05 20 0d 20 00 	mov    0x200d20(%rip),%rax        # 602f00 <__CTOR_LIST__>
  4021e0:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4021e4:	74 19                	je     4021ff <__do_global_ctors_aux+0x2f>
  4021e6:	bb 00 2f 60 00       	mov    $0x602f00,%ebx
  4021eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4021f0:	48 83 eb 08          	sub    $0x8,%rbx
  4021f4:	ff d0                	callq  *%rax
  4021f6:	48 8b 03             	mov    (%rbx),%rax
  4021f9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4021fd:	75 f1                	jne    4021f0 <__do_global_ctors_aux+0x20>
  4021ff:	48 83 c4 08          	add    $0x8,%rsp
  402203:	5b                   	pop    %rbx
  402204:	c9                   	leaveq 
  402205:	c3                   	retq   
  402206:	90                   	nop
  402207:	90                   	nop

Disassembly of section .fini:

0000000000402208 <_fini>:
  402208:	48 83 ec 08          	sub    $0x8,%rsp
  40220c:	e8 8f ea ff ff       	callq  400ca0 <__do_global_dtors_aux>
  402211:	48 83 c4 08          	add    $0x8,%rsp
  402215:	c3                   	retq   
