
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b50 <_init>:
  400b50:	48 83 ec 08          	sub    $0x8,%rsp
  400b54:	48 8b 05 9d 34 20 00 	mov    0x20349d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400b5b:	48 85 c0             	test   %rax,%rax
  400b5e:	74 05                	je     400b65 <_init+0x15>
  400b60:	e8 1b 01 00 00       	callq  400c80 <__gmon_start__@plt>
  400b65:	48 83 c4 08          	add    $0x8,%rsp
  400b69:	c3                   	retq   

Disassembly of section .plt:

0000000000400b70 <getenv@plt-0x10>:
  400b70:	ff 35 92 34 20 00    	pushq  0x203492(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b76:	ff 25 94 34 20 00    	jmpq   *0x203494(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b80 <getenv@plt>:
  400b80:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400b86:	68 00 00 00 00       	pushq  $0x0
  400b8b:	e9 e0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400b90 <strcasecmp@plt>:
  400b90:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400b96:	68 01 00 00 00       	pushq  $0x1
  400b9b:	e9 d0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400ba0 <__errno_location@plt>:
  400ba0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ba6:	68 02 00 00 00       	pushq  $0x2
  400bab:	e9 c0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400bb0 <strcpy@plt>:
  400bb0:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400bb6:	68 03 00 00 00       	pushq  $0x3
  400bbb:	e9 b0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400bc0 <puts@plt>:
  400bc0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400bc6:	68 04 00 00 00       	pushq  $0x4
  400bcb:	e9 a0 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400bd0 <write@plt>:
  400bd0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400bd6:	68 05 00 00 00       	pushq  $0x5
  400bdb:	e9 90 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400be0 <__stack_chk_fail@plt>:
  400be0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400be6:	68 06 00 00 00       	pushq  $0x6
  400beb:	e9 80 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400bf0 <alarm@plt>:
  400bf0:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400bf6:	68 07 00 00 00       	pushq  $0x7
  400bfb:	e9 70 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c00 <close@plt>:
  400c00:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400c06:	68 08 00 00 00       	pushq  $0x8
  400c0b:	e9 60 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c10 <read@plt>:
  400c10:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400c16:	68 09 00 00 00       	pushq  $0x9
  400c1b:	e9 50 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c20 <__libc_start_main@plt>:
  400c20:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400c26:	68 0a 00 00 00       	pushq  $0xa
  400c2b:	e9 40 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c30 <fgets@plt>:
  400c30:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400c36:	68 0b 00 00 00       	pushq  $0xb
  400c3b:	e9 30 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c40 <signal@plt>:
  400c40:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400c46:	68 0c 00 00 00       	pushq  $0xc
  400c4b:	e9 20 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c50 <gethostbyname@plt>:
  400c50:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400c56:	68 0d 00 00 00       	pushq  $0xd
  400c5b:	e9 10 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c60 <__memmove_chk@plt>:
  400c60:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400c66:	68 0e 00 00 00       	pushq  $0xe
  400c6b:	e9 00 ff ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c70 <__memcpy_chk@plt>:
  400c70:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400c76:	68 0f 00 00 00       	pushq  $0xf
  400c7b:	e9 f0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c80 <__gmon_start__@plt>:
  400c80:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400c86:	68 10 00 00 00       	pushq  $0x10
  400c8b:	e9 e0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400c90 <strtol@plt>:
  400c90:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400c96:	68 11 00 00 00       	pushq  $0x11
  400c9b:	e9 d0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400ca0 <fflush@plt>:
  400ca0:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400ca6:	68 12 00 00 00       	pushq  $0x12
  400cab:	e9 c0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400cb0 <__isoc99_sscanf@plt>:
  400cb0:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400cb6:	68 13 00 00 00       	pushq  $0x13
  400cbb:	e9 b0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400cc0 <__printf_chk@plt>:
  400cc0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400cc6:	68 14 00 00 00       	pushq  $0x14
  400ccb:	e9 a0 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400cd0 <fopen@plt>:
  400cd0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400cd6:	68 15 00 00 00       	pushq  $0x15
  400cdb:	e9 90 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400ce0 <gethostname@plt>:
  400ce0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400ce6:	68 16 00 00 00       	pushq  $0x16
  400ceb:	e9 80 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400cf0 <exit@plt>:
  400cf0:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400cf6:	68 17 00 00 00       	pushq  $0x17
  400cfb:	e9 70 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d00 <connect@plt>:
  400d00:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400d06:	68 18 00 00 00       	pushq  $0x18
  400d0b:	e9 60 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d10 <__fprintf_chk@plt>:
  400d10:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400d16:	68 19 00 00 00       	pushq  $0x19
  400d1b:	e9 50 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d20 <sleep@plt>:
  400d20:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400d26:	68 1a 00 00 00       	pushq  $0x1a
  400d2b:	e9 40 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d30 <__ctype_b_loc@plt>:
  400d30:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400d36:	68 1b 00 00 00       	pushq  $0x1b
  400d3b:	e9 30 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d40 <__sprintf_chk@plt>:
  400d40:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400d46:	68 1c 00 00 00       	pushq  $0x1c
  400d4b:	e9 20 fe ff ff       	jmpq   400b70 <_init+0x20>

0000000000400d50 <socket@plt>:
  400d50:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400d56:	68 1d 00 00 00       	pushq  $0x1d
  400d5b:	e9 10 fe ff ff       	jmpq   400b70 <_init+0x20>

Disassembly of section .text:

0000000000400d60 <_start>:
  400d60:	31 ed                	xor    %ebp,%ebp
  400d62:	49 89 d1             	mov    %rdx,%r9
  400d65:	5e                   	pop    %rsi
  400d66:	48 89 e2             	mov    %rsp,%rdx
  400d69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400d6d:	50                   	push   %rax
  400d6e:	54                   	push   %rsp
  400d6f:	49 c7 c0 f0 25 40 00 	mov    $0x4025f0,%r8
  400d76:	48 c7 c1 80 25 40 00 	mov    $0x402580,%rcx
  400d7d:	48 c7 c7 4d 0e 40 00 	mov    $0x400e4d,%rdi
  400d84:	e8 97 fe ff ff       	callq  400c20 <__libc_start_main@plt>
  400d89:	f4                   	hlt    
  400d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d90 <deregister_tm_clones>:
  400d90:	b8 a7 47 60 00       	mov    $0x6047a7,%eax
  400d95:	55                   	push   %rbp
  400d96:	48 2d a0 47 60 00    	sub    $0x6047a0,%rax
  400d9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400da0:	48 89 e5             	mov    %rsp,%rbp
  400da3:	77 02                	ja     400da7 <deregister_tm_clones+0x17>
  400da5:	5d                   	pop    %rbp
  400da6:	c3                   	retq   
  400da7:	b8 00 00 00 00       	mov    $0x0,%eax
  400dac:	48 85 c0             	test   %rax,%rax
  400daf:	74 f4                	je     400da5 <deregister_tm_clones+0x15>
  400db1:	5d                   	pop    %rbp
  400db2:	bf a0 47 60 00       	mov    $0x6047a0,%edi
  400db7:	ff e0                	jmpq   *%rax
  400db9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400dc0 <register_tm_clones>:
  400dc0:	b8 a0 47 60 00       	mov    $0x6047a0,%eax
  400dc5:	55                   	push   %rbp
  400dc6:	48 2d a0 47 60 00    	sub    $0x6047a0,%rax
  400dcc:	48 c1 f8 03          	sar    $0x3,%rax
  400dd0:	48 89 e5             	mov    %rsp,%rbp
  400dd3:	48 89 c2             	mov    %rax,%rdx
  400dd6:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400dda:	48 01 d0             	add    %rdx,%rax
  400ddd:	48 d1 f8             	sar    %rax
  400de0:	75 02                	jne    400de4 <register_tm_clones+0x24>
  400de2:	5d                   	pop    %rbp
  400de3:	c3                   	retq   
  400de4:	ba 00 00 00 00       	mov    $0x0,%edx
  400de9:	48 85 d2             	test   %rdx,%rdx
  400dec:	74 f4                	je     400de2 <register_tm_clones+0x22>
  400dee:	5d                   	pop    %rbp
  400def:	48 89 c6             	mov    %rax,%rsi
  400df2:	bf a0 47 60 00       	mov    $0x6047a0,%edi
  400df7:	ff e2                	jmpq   *%rdx
  400df9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e00 <__do_global_dtors_aux>:
  400e00:	80 3d b1 39 20 00 00 	cmpb   $0x0,0x2039b1(%rip)        # 6047b8 <completed.6973>
  400e07:	75 11                	jne    400e1a <__do_global_dtors_aux+0x1a>
  400e09:	55                   	push   %rbp
  400e0a:	48 89 e5             	mov    %rsp,%rbp
  400e0d:	e8 7e ff ff ff       	callq  400d90 <deregister_tm_clones>
  400e12:	5d                   	pop    %rbp
  400e13:	c6 05 9e 39 20 00 01 	movb   $0x1,0x20399e(%rip)        # 6047b8 <completed.6973>
  400e1a:	f3 c3                	repz retq 
  400e1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e20 <frame_dummy>:
  400e20:	48 83 3d f8 2f 20 00 	cmpq   $0x0,0x202ff8(%rip)        # 603e20 <__JCR_END__>
  400e27:	00 
  400e28:	74 1e                	je     400e48 <frame_dummy+0x28>
  400e2a:	b8 00 00 00 00       	mov    $0x0,%eax
  400e2f:	48 85 c0             	test   %rax,%rax
  400e32:	74 14                	je     400e48 <frame_dummy+0x28>
  400e34:	55                   	push   %rbp
  400e35:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400e3a:	48 89 e5             	mov    %rsp,%rbp
  400e3d:	ff d0                	callq  *%rax
  400e3f:	5d                   	pop    %rbp
  400e40:	e9 7b ff ff ff       	jmpq   400dc0 <register_tm_clones>
  400e45:	0f 1f 00             	nopl   (%rax)
  400e48:	e9 73 ff ff ff       	jmpq   400dc0 <register_tm_clones>

0000000000400e4d <main>:
  400e4d:	55                   	push   %rbp
  400e4e:	48 89 e5             	mov    %rsp,%rbp
  400e51:	53                   	push   %rbx
  400e52:	48 83 ec 08          	sub    $0x8,%rsp
  400e56:	83 ff 01             	cmp    $0x1,%edi
  400e59:	75 10                	jne    400e6b <main+0x1e>
  400e5b:	48 8b 05 46 39 20 00 	mov    0x203946(%rip),%rax        # 6047a8 <stdin@@GLIBC_2.2.5>
  400e62:	48 89 05 57 39 20 00 	mov    %rax,0x203957(%rip)        # 6047c0 <infile>
  400e69:	eb 63                	jmp    400ece <main+0x81>
  400e6b:	48 89 f3             	mov    %rsi,%rbx
  400e6e:	83 ff 02             	cmp    $0x2,%edi
  400e71:	75 3a                	jne    400ead <main+0x60>
  400e73:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400e77:	be 04 26 40 00       	mov    $0x402604,%esi
  400e7c:	e8 4f fe ff ff       	callq  400cd0 <fopen@plt>
  400e81:	48 89 05 38 39 20 00 	mov    %rax,0x203938(%rip)        # 6047c0 <infile>
  400e88:	48 85 c0             	test   %rax,%rax
  400e8b:	75 41                	jne    400ece <main+0x81>
  400e8d:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400e91:	48 8b 13             	mov    (%rbx),%rdx
  400e94:	be 06 26 40 00       	mov    $0x402606,%esi
  400e99:	bf 01 00 00 00       	mov    $0x1,%edi
  400e9e:	e8 1d fe ff ff       	callq  400cc0 <__printf_chk@plt>
  400ea3:	bf 08 00 00 00       	mov    $0x8,%edi
  400ea8:	e8 43 fe ff ff       	callq  400cf0 <exit@plt>
  400ead:	48 8b 16             	mov    (%rsi),%rdx
  400eb0:	be 23 26 40 00       	mov    $0x402623,%esi
  400eb5:	bf 01 00 00 00       	mov    $0x1,%edi
  400eba:	b8 00 00 00 00       	mov    $0x0,%eax
  400ebf:	e8 fc fd ff ff       	callq  400cc0 <__printf_chk@plt>
  400ec4:	bf 08 00 00 00       	mov    $0x8,%edi
  400ec9:	e8 22 fe ff ff       	callq  400cf0 <exit@plt>
  400ece:	e8 9a 05 00 00       	callq  40146d <initialize_bomb>
  400ed3:	bf 88 26 40 00       	mov    $0x402688,%edi
  400ed8:	e8 e3 fc ff ff       	callq  400bc0 <puts@plt>
  400edd:	bf c8 26 40 00       	mov    $0x4026c8,%edi
  400ee2:	e8 d9 fc ff ff       	callq  400bc0 <puts@plt>
  400ee7:	e8 85 08 00 00       	callq  401771 <read_line>
  400eec:	48 89 c7             	mov    %rax,%rdi
  400eef:	e8 ac 00 00 00       	callq  400fa0 <phase_1>
  400ef4:	e8 9b 09 00 00       	callq  401894 <phase_defused>
  400ef9:	bf f8 26 40 00       	mov    $0x4026f8,%edi
  400efe:	e8 bd fc ff ff       	callq  400bc0 <puts@plt>
  400f03:	e8 69 08 00 00       	callq  401771 <read_line>
  400f08:	48 89 c7             	mov    %rax,%rdi
  400f0b:	e8 a9 00 00 00       	callq  400fb9 <phase_2>
  400f10:	e8 7f 09 00 00       	callq  401894 <phase_defused>
  400f15:	bf 3d 26 40 00       	mov    $0x40263d,%edi
  400f1a:	e8 a1 fc ff ff       	callq  400bc0 <puts@plt>
  400f1f:	e8 4d 08 00 00       	callq  401771 <read_line>
  400f24:	48 89 c7             	mov    %rax,%rdi
  400f27:	e8 e7 00 00 00       	callq  401013 <phase_3>
  400f2c:	e8 63 09 00 00       	callq  401894 <phase_defused>
  400f31:	bf 5b 26 40 00       	mov    $0x40265b,%edi
  400f36:	e8 85 fc ff ff       	callq  400bc0 <puts@plt>
  400f3b:	e8 31 08 00 00       	callq  401771 <read_line>
  400f40:	48 89 c7             	mov    %rax,%rdi
  400f43:	e8 bb 01 00 00       	callq  401103 <phase_4>
  400f48:	e8 47 09 00 00       	callq  401894 <phase_defused>
  400f4d:	bf 28 27 40 00       	mov    $0x402728,%edi
  400f52:	e8 69 fc ff ff       	callq  400bc0 <puts@plt>
  400f57:	e8 15 08 00 00       	callq  401771 <read_line>
  400f5c:	48 89 c7             	mov    %rax,%rdi
  400f5f:	e8 f2 01 00 00       	callq  401156 <phase_5>
  400f64:	e8 2b 09 00 00       	callq  401894 <phase_defused>
  400f69:	bf 6a 26 40 00       	mov    $0x40266a,%edi
  400f6e:	e8 4d fc ff ff       	callq  400bc0 <puts@plt>
  400f73:	e8 f9 07 00 00       	callq  401771 <read_line>
  400f78:	48 89 c7             	mov    %rax,%rdi
  400f7b:	e8 41 02 00 00       	callq  4011c1 <phase_6>
  400f80:	e8 0f 09 00 00       	callq  401894 <phase_defused>
  400f85:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8a:	48 83 c4 08          	add    $0x8,%rsp
  400f8e:	5b                   	pop    %rbx
  400f8f:	5d                   	pop    %rbp
  400f90:	c3                   	retq   
  400f91:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f98:	00 00 00 
  400f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400fa0 <phase_1>:
  400fa0:	55                   	push   %rbp
  400fa1:	48 89 e5             	mov    %rsp,%rbp
  400fa4:	be 50 27 40 00       	mov    $0x402750,%esi
  400fa9:	e8 4f 04 00 00       	callq  4013fd <strings_not_equal>
  400fae:	85 c0                	test   %eax,%eax
  400fb0:	74 05                	je     400fb7 <phase_1+0x17>
  400fb2:	e8 3e 07 00 00       	callq  4016f5 <explode_bomb>
  400fb7:	5d                   	pop    %rbp
  400fb8:	c3                   	retq   

0000000000400fb9 <phase_2>:
  400fb9:	55                   	push   %rbp
  400fba:	48 89 e5             	mov    %rsp,%rbp
  400fbd:	41 54                	push   %r12
  400fbf:	53                   	push   %rbx
  400fc0:	48 83 ec 20          	sub    $0x20,%rsp
  400fc4:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
  400fc8:	e8 5e 07 00 00       	callq  40172b <read_six_numbers>
  400fcd:	83 7d d0 00          	cmpl   $0x0,-0x30(%rbp)
  400fd1:	75 06                	jne    400fd9 <phase_2+0x20>
  400fd3:	83 7d d4 01          	cmpl   $0x1,-0x2c(%rbp)
  400fd7:	74 23                	je     400ffc <phase_2+0x43>
  400fd9:	e8 17 07 00 00       	callq  4016f5 <explode_bomb>
  400fde:	66 90                	xchg   %ax,%ax
  400fe0:	eb 1a                	jmp    400ffc <phase_2+0x43>
  400fe2:	8b 43 f8             	mov    -0x8(%rbx),%eax
  400fe5:	03 43 fc             	add    -0x4(%rbx),%eax
  400fe8:	39 03                	cmp    %eax,(%rbx)
  400fea:	74 05                	je     400ff1 <phase_2+0x38>
  400fec:	e8 04 07 00 00       	callq  4016f5 <explode_bomb>
  400ff1:	48 83 c3 04          	add    $0x4,%rbx
  400ff5:	4c 39 e3             	cmp    %r12,%rbx
  400ff8:	75 e8                	jne    400fe2 <phase_2+0x29>
  400ffa:	eb 0e                	jmp    40100a <phase_2+0x51>
  400ffc:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
  401000:	48 8d 58 08          	lea    0x8(%rax),%rbx
  401004:	4c 8d 60 18          	lea    0x18(%rax),%r12
  401008:	eb d8                	jmp    400fe2 <phase_2+0x29>
  40100a:	48 83 c4 20          	add    $0x20,%rsp
  40100e:	5b                   	pop    %rbx
  40100f:	41 5c                	pop    %r12
  401011:	5d                   	pop    %rbp
  401012:	c3                   	retq   

0000000000401013 <phase_3>:
  401013:	55                   	push   %rbp
  401014:	48 89 e5             	mov    %rsp,%rbp
  401017:	48 83 ec 10          	sub    $0x10,%rsp
  40101b:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
  40101f:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  401023:	be 8d 2a 40 00       	mov    $0x402a8d,%esi
  401028:	b8 00 00 00 00       	mov    $0x0,%eax
  40102d:	e8 7e fc ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  401032:	83 f8 01             	cmp    $0x1,%eax
  401035:	7f 05                	jg     40103c <phase_3+0x29>
  401037:	e8 b9 06 00 00       	callq  4016f5 <explode_bomb>
  40103c:	83 7d f8 07          	cmpl   $0x7,-0x8(%rbp)
  401040:	77 65                	ja     4010a7 <phase_3+0x94>
  401042:	8b 45 f8             	mov    -0x8(%rbp),%eax
  401045:	ff 24 c5 c0 27 40 00 	jmpq   *0x4027c0(,%rax,8)
  40104c:	b8 00 00 00 00       	mov    $0x0,%eax
  401051:	eb 05                	jmp    401058 <phase_3+0x45>
  401053:	b8 2c 01 00 00       	mov    $0x12c,%eax
  401058:	2d 4e 03 00 00       	sub    $0x34e,%eax
  40105d:	eb 05                	jmp    401064 <phase_3+0x51>
  40105f:	b8 00 00 00 00       	mov    $0x0,%eax
  401064:	05 23 02 00 00       	add    $0x223,%eax
  401069:	eb 05                	jmp    401070 <phase_3+0x5d>
  40106b:	b8 00 00 00 00       	mov    $0x0,%eax
  401070:	2d 35 01 00 00       	sub    $0x135,%eax
  401075:	eb 05                	jmp    40107c <phase_3+0x69>
  401077:	b8 00 00 00 00       	mov    $0x0,%eax
  40107c:	05 35 01 00 00       	add    $0x135,%eax
  401081:	eb 05                	jmp    401088 <phase_3+0x75>
  401083:	b8 00 00 00 00       	mov    $0x0,%eax
  401088:	2d 35 01 00 00       	sub    $0x135,%eax
  40108d:	eb 05                	jmp    401094 <phase_3+0x81>
  40108f:	b8 00 00 00 00       	mov    $0x0,%eax
  401094:	05 35 01 00 00       	add    $0x135,%eax
  401099:	eb 05                	jmp    4010a0 <phase_3+0x8d>
  40109b:	b8 00 00 00 00       	mov    $0x0,%eax
  4010a0:	2d 35 01 00 00       	sub    $0x135,%eax
  4010a5:	eb 0a                	jmp    4010b1 <phase_3+0x9e>
  4010a7:	e8 49 06 00 00       	callq  4016f5 <explode_bomb>
  4010ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b1:	83 7d f8 05          	cmpl   $0x5,-0x8(%rbp)
  4010b5:	7f 05                	jg     4010bc <phase_3+0xa9>
  4010b7:	3b 45 fc             	cmp    -0x4(%rbp),%eax
  4010ba:	74 05                	je     4010c1 <phase_3+0xae>
  4010bc:	e8 34 06 00 00       	callq  4016f5 <explode_bomb>
  4010c1:	c9                   	leaveq 
  4010c2:	c3                   	retq   

00000000004010c3 <func4>:
  4010c3:	55                   	push   %rbp
  4010c4:	48 89 e5             	mov    %rsp,%rbp
  4010c7:	53                   	push   %rbx
  4010c8:	48 83 ec 08          	sub    $0x8,%rsp
  4010cc:	89 d0                	mov    %edx,%eax
  4010ce:	29 f0                	sub    %esi,%eax
  4010d0:	89 c3                	mov    %eax,%ebx
  4010d2:	c1 eb 1f             	shr    $0x1f,%ebx
  4010d5:	01 d8                	add    %ebx,%eax
  4010d7:	d1 f8                	sar    %eax
  4010d9:	8d 1c 30             	lea    (%rax,%rsi,1),%ebx
  4010dc:	39 fb                	cmp    %edi,%ebx
  4010de:	7e 0c                	jle    4010ec <func4+0x29>
  4010e0:	8d 53 ff             	lea    -0x1(%rbx),%edx
  4010e3:	e8 db ff ff ff       	callq  4010c3 <func4>
  4010e8:	01 d8                	add    %ebx,%eax
  4010ea:	eb 10                	jmp    4010fc <func4+0x39>
  4010ec:	89 d8                	mov    %ebx,%eax
  4010ee:	39 fb                	cmp    %edi,%ebx
  4010f0:	7d 0a                	jge    4010fc <func4+0x39>
  4010f2:	8d 73 01             	lea    0x1(%rbx),%esi
  4010f5:	e8 c9 ff ff ff       	callq  4010c3 <func4>
  4010fa:	01 d8                	add    %ebx,%eax
  4010fc:	48 83 c4 08          	add    $0x8,%rsp
  401100:	5b                   	pop    %rbx
  401101:	5d                   	pop    %rbp
  401102:	c3                   	retq   

0000000000401103 <phase_4>:
  401103:	55                   	push   %rbp
  401104:	48 89 e5             	mov    %rsp,%rbp
  401107:	48 83 ec 10          	sub    $0x10,%rsp
  40110b:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
  40110f:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  401113:	be 8d 2a 40 00       	mov    $0x402a8d,%esi
  401118:	b8 00 00 00 00       	mov    $0x0,%eax
  40111d:	e8 8e fb ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  401122:	83 f8 02             	cmp    $0x2,%eax
  401125:	75 06                	jne    40112d <phase_4+0x2a>
  401127:	83 7d f8 0e          	cmpl   $0xe,-0x8(%rbp)
  40112b:	76 05                	jbe    401132 <phase_4+0x2f>
  40112d:	e8 c3 05 00 00       	callq  4016f5 <explode_bomb>
  401132:	ba 0e 00 00 00       	mov    $0xe,%edx
  401137:	be 00 00 00 00       	mov    $0x0,%esi
  40113c:	8b 7d f8             	mov    -0x8(%rbp),%edi
  40113f:	e8 7f ff ff ff       	callq  4010c3 <func4>
  401144:	83 f8 1f             	cmp    $0x1f,%eax
  401147:	75 06                	jne    40114f <phase_4+0x4c>
  401149:	83 7d fc 1f          	cmpl   $0x1f,-0x4(%rbp)
  40114d:	74 05                	je     401154 <phase_4+0x51>
  40114f:	e8 a1 05 00 00       	callq  4016f5 <explode_bomb>
  401154:	c9                   	leaveq 
  401155:	c3                   	retq   

0000000000401156 <phase_5>:
  401156:	55                   	push   %rbp
  401157:	48 89 e5             	mov    %rsp,%rbp
  40115a:	48 83 ec 10          	sub    $0x10,%rsp
  40115e:	48 8d 4d fc          	lea    -0x4(%rbp),%rcx
  401162:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
  401166:	be 8d 2a 40 00       	mov    $0x402a8d,%esi
  40116b:	b8 00 00 00 00       	mov    $0x0,%eax
  401170:	e8 3b fb ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  401175:	83 f8 01             	cmp    $0x1,%eax
  401178:	7f 05                	jg     40117f <phase_5+0x29>
  40117a:	e8 76 05 00 00       	callq  4016f5 <explode_bomb>
  40117f:	8b 45 f8             	mov    -0x8(%rbp),%eax
  401182:	83 e0 0f             	and    $0xf,%eax
  401185:	89 45 f8             	mov    %eax,-0x8(%rbp)
  401188:	83 f8 0f             	cmp    $0xf,%eax
  40118b:	74 2a                	je     4011b7 <phase_5+0x61>
  40118d:	b9 00 00 00 00       	mov    $0x0,%ecx
  401192:	ba 00 00 00 00       	mov    $0x0,%edx
  401197:	83 c2 01             	add    $0x1,%edx
  40119a:	48 98                	cltq   
  40119c:	8b 04 85 00 28 40 00 	mov    0x402800(,%rax,4),%eax
  4011a3:	01 c1                	add    %eax,%ecx
  4011a5:	83 f8 0f             	cmp    $0xf,%eax
  4011a8:	75 ed                	jne    401197 <phase_5+0x41>
  4011aa:	89 45 f8             	mov    %eax,-0x8(%rbp)
  4011ad:	83 fa 0f             	cmp    $0xf,%edx
  4011b0:	75 05                	jne    4011b7 <phase_5+0x61>
  4011b2:	3b 4d fc             	cmp    -0x4(%rbp),%ecx
  4011b5:	74 05                	je     4011bc <phase_5+0x66>
  4011b7:	e8 39 05 00 00       	callq  4016f5 <explode_bomb>
  4011bc:	c9                   	leaveq 
  4011bd:	0f 1f 00             	nopl   (%rax)
  4011c0:	c3                   	retq   

00000000004011c1 <phase_6>:
  4011c1:	55                   	push   %rbp
  4011c2:	48 89 e5             	mov    %rsp,%rbp
  4011c5:	41 56                	push   %r14
  4011c7:	41 55                	push   %r13
  4011c9:	41 54                	push   %r12
  4011cb:	53                   	push   %rbx
  4011cc:	48 83 ec 50          	sub    $0x50,%rsp
  4011d0:	48 8d 75 90          	lea    -0x70(%rbp),%rsi
  4011d4:	e8 52 05 00 00       	callq  40172b <read_six_numbers>
  4011d9:	4c 8d 75 90          	lea    -0x70(%rbp),%r14
  4011dd:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  4011e3:	4d 89 f4             	mov    %r14,%r12
  4011e6:	41 8b 06             	mov    (%r14),%eax
  4011e9:	83 e8 01             	sub    $0x1,%eax
  4011ec:	83 f8 05             	cmp    $0x5,%eax
  4011ef:	76 05                	jbe    4011f6 <phase_6+0x35>
  4011f1:	e8 ff 04 00 00       	callq  4016f5 <explode_bomb>
  4011f6:	41 83 c5 01          	add    $0x1,%r13d
  4011fa:	41 83 fd 06          	cmp    $0x6,%r13d
  4011fe:	75 07                	jne    401207 <phase_6+0x46>
  401200:	be 00 00 00 00       	mov    $0x0,%esi
  401205:	eb 44                	jmp    40124b <phase_6+0x8a>
  401207:	44 89 eb             	mov    %r13d,%ebx
  40120a:	48 63 c3             	movslq %ebx,%rax
  40120d:	8b 44 85 90          	mov    -0x70(%rbp,%rax,4),%eax
  401211:	41 39 04 24          	cmp    %eax,(%r12)
  401215:	75 05                	jne    40121c <phase_6+0x5b>
  401217:	e8 d9 04 00 00       	callq  4016f5 <explode_bomb>
  40121c:	83 c3 01             	add    $0x1,%ebx
  40121f:	83 fb 05             	cmp    $0x5,%ebx
  401222:	7e e6                	jle    40120a <phase_6+0x49>
  401224:	49 83 c6 04          	add    $0x4,%r14
  401228:	eb b9                	jmp    4011e3 <phase_6+0x22>
  40122a:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40122e:	83 c0 01             	add    $0x1,%eax
  401231:	39 c8                	cmp    %ecx,%eax
  401233:	75 f5                	jne    40122a <phase_6+0x69>
  401235:	eb 05                	jmp    40123c <phase_6+0x7b>
  401237:	ba 10 43 60 00       	mov    $0x604310,%edx
  40123c:	48 89 54 75 b0       	mov    %rdx,-0x50(%rbp,%rsi,2)
  401241:	48 83 c6 04          	add    $0x4,%rsi
  401245:	48 83 fe 18          	cmp    $0x18,%rsi
  401249:	74 15                	je     401260 <phase_6+0x9f>
  40124b:	8b 4c 35 90          	mov    -0x70(%rbp,%rsi,1),%ecx
  40124f:	83 f9 01             	cmp    $0x1,%ecx
  401252:	7e e3                	jle    401237 <phase_6+0x76>
  401254:	b8 01 00 00 00       	mov    $0x1,%eax
  401259:	ba 10 43 60 00       	mov    $0x604310,%edx
  40125e:	eb ca                	jmp    40122a <phase_6+0x69>
  401260:	48 8b 5d b0          	mov    -0x50(%rbp),%rbx
  401264:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
  401268:	48 8d 75 e0          	lea    -0x20(%rbp),%rsi
  40126c:	48 89 d9             	mov    %rbx,%rcx
  40126f:	48 8b 10             	mov    (%rax),%rdx
  401272:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  401276:	48 83 c0 08          	add    $0x8,%rax
  40127a:	48 39 f0             	cmp    %rsi,%rax
  40127d:	74 05                	je     401284 <phase_6+0xc3>
  40127f:	48 89 d1             	mov    %rdx,%rcx
  401282:	eb eb                	jmp    40126f <phase_6+0xae>
  401284:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  40128b:	00 
  40128c:	41 bc 05 00 00 00    	mov    $0x5,%r12d
  401292:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401296:	8b 00                	mov    (%rax),%eax
  401298:	39 03                	cmp    %eax,(%rbx)
  40129a:	7e 05                	jle    4012a1 <phase_6+0xe0>
  40129c:	e8 54 04 00 00       	callq  4016f5 <explode_bomb>
  4012a1:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4012a5:	41 83 ec 01          	sub    $0x1,%r12d
  4012a9:	75 e7                	jne    401292 <phase_6+0xd1>
  4012ab:	48 83 c4 50          	add    $0x50,%rsp
  4012af:	5b                   	pop    %rbx
  4012b0:	41 5c                	pop    %r12
  4012b2:	41 5d                	pop    %r13
  4012b4:	41 5e                	pop    %r14
  4012b6:	5d                   	pop    %rbp
  4012b7:	c3                   	retq   

00000000004012b8 <fun7>:
  4012b8:	55                   	push   %rbp
  4012b9:	48 89 e5             	mov    %rsp,%rbp
  4012bc:	48 85 ff             	test   %rdi,%rdi
  4012bf:	74 2b                	je     4012ec <fun7+0x34>
  4012c1:	8b 17                	mov    (%rdi),%edx
  4012c3:	39 f2                	cmp    %esi,%edx
  4012c5:	7e 0d                	jle    4012d4 <fun7+0x1c>
  4012c7:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4012cb:	e8 e8 ff ff ff       	callq  4012b8 <fun7>
  4012d0:	01 c0                	add    %eax,%eax
  4012d2:	eb 1d                	jmp    4012f1 <fun7+0x39>
  4012d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d9:	39 f2                	cmp    %esi,%edx
  4012db:	74 14                	je     4012f1 <fun7+0x39>
  4012dd:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4012e1:	e8 d2 ff ff ff       	callq  4012b8 <fun7>
  4012e6:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012ea:	eb 05                	jmp    4012f1 <fun7+0x39>
  4012ec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012f1:	5d                   	pop    %rbp
  4012f2:	c3                   	retq   

00000000004012f3 <secret_phase>:
  4012f3:	55                   	push   %rbp
  4012f4:	48 89 e5             	mov    %rsp,%rbp
  4012f7:	53                   	push   %rbx
  4012f8:	48 83 ec 08          	sub    $0x8,%rsp
  4012fc:	e8 70 04 00 00       	callq  401771 <read_line>
  401301:	ba 0a 00 00 00       	mov    $0xa,%edx
  401306:	be 00 00 00 00       	mov    $0x0,%esi
  40130b:	48 89 c7             	mov    %rax,%rdi
  40130e:	e8 7d f9 ff ff       	callq  400c90 <strtol@plt>
  401313:	48 89 c3             	mov    %rax,%rbx
  401316:	8d 40 ff             	lea    -0x1(%rax),%eax
  401319:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  40131e:	76 05                	jbe    401325 <secret_phase+0x32>
  401320:	e8 d0 03 00 00       	callq  4016f5 <explode_bomb>
  401325:	89 de                	mov    %ebx,%esi
  401327:	bf 30 41 60 00       	mov    $0x604130,%edi
  40132c:	e8 87 ff ff ff       	callq  4012b8 <fun7>
  401331:	83 f8 07             	cmp    $0x7,%eax
  401334:	74 05                	je     40133b <secret_phase+0x48>
  401336:	e8 ba 03 00 00       	callq  4016f5 <explode_bomb>
  40133b:	bf 80 27 40 00       	mov    $0x402780,%edi
  401340:	e8 7b f8 ff ff       	callq  400bc0 <puts@plt>
  401345:	e8 4a 05 00 00       	callq  401894 <phase_defused>
  40134a:	48 83 c4 08          	add    $0x8,%rsp
  40134e:	5b                   	pop    %rbx
  40134f:	5d                   	pop    %rbp
  401350:	c3                   	retq   
  401351:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401358:	00 00 00 
  40135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401360 <sig_handler>:
  401360:	55                   	push   %rbp
  401361:	48 89 e5             	mov    %rsp,%rbp
  401364:	bf 40 28 40 00       	mov    $0x402840,%edi
  401369:	e8 52 f8 ff ff       	callq  400bc0 <puts@plt>
  40136e:	bf 03 00 00 00       	mov    $0x3,%edi
  401373:	e8 a8 f9 ff ff       	callq  400d20 <sleep@plt>
  401378:	be 09 2a 40 00       	mov    $0x402a09,%esi
  40137d:	bf 01 00 00 00       	mov    $0x1,%edi
  401382:	b8 00 00 00 00       	mov    $0x0,%eax
  401387:	e8 34 f9 ff ff       	callq  400cc0 <__printf_chk@plt>
  40138c:	48 8b 3d 0d 34 20 00 	mov    0x20340d(%rip),%rdi        # 6047a0 <__TMC_END__>
  401393:	e8 08 f9 ff ff       	callq  400ca0 <fflush@plt>
  401398:	bf 01 00 00 00       	mov    $0x1,%edi
  40139d:	e8 7e f9 ff ff       	callq  400d20 <sleep@plt>
  4013a2:	bf 11 2a 40 00       	mov    $0x402a11,%edi
  4013a7:	e8 14 f8 ff ff       	callq  400bc0 <puts@plt>
  4013ac:	bf 10 00 00 00       	mov    $0x10,%edi
  4013b1:	e8 3a f9 ff ff       	callq  400cf0 <exit@plt>

00000000004013b6 <invalid_phase>:
  4013b6:	55                   	push   %rbp
  4013b7:	48 89 e5             	mov    %rsp,%rbp
  4013ba:	48 89 fa             	mov    %rdi,%rdx
  4013bd:	be 19 2a 40 00       	mov    $0x402a19,%esi
  4013c2:	bf 01 00 00 00       	mov    $0x1,%edi
  4013c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013cc:	e8 ef f8 ff ff       	callq  400cc0 <__printf_chk@plt>
  4013d1:	bf 08 00 00 00       	mov    $0x8,%edi
  4013d6:	e8 15 f9 ff ff       	callq  400cf0 <exit@plt>

00000000004013db <string_length>:
  4013db:	55                   	push   %rbp
  4013dc:	48 89 e5             	mov    %rsp,%rbp
  4013df:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013e2:	74 12                	je     4013f6 <string_length+0x1b>
  4013e4:	48 89 fa             	mov    %rdi,%rdx
  4013e7:	48 83 c2 01          	add    $0x1,%rdx
  4013eb:	89 d0                	mov    %edx,%eax
  4013ed:	29 f8                	sub    %edi,%eax
  4013ef:	80 3a 00             	cmpb   $0x0,(%rdx)
  4013f2:	75 f3                	jne    4013e7 <string_length+0xc>
  4013f4:	eb 05                	jmp    4013fb <string_length+0x20>
  4013f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4013fb:	5d                   	pop    %rbp
  4013fc:	c3                   	retq   

00000000004013fd <strings_not_equal>:
  4013fd:	55                   	push   %rbp
  4013fe:	48 89 e5             	mov    %rsp,%rbp
  401401:	41 55                	push   %r13
  401403:	41 54                	push   %r12
  401405:	53                   	push   %rbx
  401406:	48 89 fb             	mov    %rdi,%rbx
  401409:	49 89 f4             	mov    %rsi,%r12
  40140c:	e8 ca ff ff ff       	callq  4013db <string_length>
  401411:	41 89 c5             	mov    %eax,%r13d
  401414:	4c 89 e7             	mov    %r12,%rdi
  401417:	e8 bf ff ff ff       	callq  4013db <string_length>
  40141c:	ba 01 00 00 00       	mov    $0x1,%edx
  401421:	41 39 c5             	cmp    %eax,%r13d
  401424:	75 3e                	jne    401464 <strings_not_equal+0x67>
  401426:	0f b6 03             	movzbl (%rbx),%eax
  401429:	84 c0                	test   %al,%al
  40142b:	74 24                	je     401451 <strings_not_equal+0x54>
  40142d:	41 3a 04 24          	cmp    (%r12),%al
  401431:	74 08                	je     40143b <strings_not_equal+0x3e>
  401433:	eb 23                	jmp    401458 <strings_not_equal+0x5b>
  401435:	41 3a 04 24          	cmp    (%r12),%al
  401439:	75 24                	jne    40145f <strings_not_equal+0x62>
  40143b:	48 83 c3 01          	add    $0x1,%rbx
  40143f:	49 83 c4 01          	add    $0x1,%r12
  401443:	0f b6 03             	movzbl (%rbx),%eax
  401446:	84 c0                	test   %al,%al
  401448:	75 eb                	jne    401435 <strings_not_equal+0x38>
  40144a:	ba 00 00 00 00       	mov    $0x0,%edx
  40144f:	eb 13                	jmp    401464 <strings_not_equal+0x67>
  401451:	ba 00 00 00 00       	mov    $0x0,%edx
  401456:	eb 0c                	jmp    401464 <strings_not_equal+0x67>
  401458:	ba 01 00 00 00       	mov    $0x1,%edx
  40145d:	eb 05                	jmp    401464 <strings_not_equal+0x67>
  40145f:	ba 01 00 00 00       	mov    $0x1,%edx
  401464:	89 d0                	mov    %edx,%eax
  401466:	5b                   	pop    %rbx
  401467:	41 5c                	pop    %r12
  401469:	41 5d                	pop    %r13
  40146b:	5d                   	pop    %rbp
  40146c:	c3                   	retq   

000000000040146d <initialize_bomb>:
  40146d:	55                   	push   %rbp
  40146e:	48 89 e5             	mov    %rsp,%rbp
  401471:	53                   	push   %rbx
  401472:	48 81 ec 58 20 00 00 	sub    $0x2058,%rsp
  401479:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401480:	00 00 
  401482:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  401486:	31 c0                	xor    %eax,%eax
  401488:	be 60 13 40 00       	mov    $0x401360,%esi
  40148d:	bf 02 00 00 00       	mov    $0x2,%edi
  401492:	e8 a9 f7 ff ff       	callq  400c40 <signal@plt>
  401497:	be 40 00 00 00       	mov    $0x40,%esi
  40149c:	48 8d bd a0 df ff ff 	lea    -0x2060(%rbp),%rdi
  4014a3:	e8 38 f8 ff ff       	callq  400ce0 <gethostname@plt>
  4014a8:	85 c0                	test   %eax,%eax
  4014aa:	75 13                	jne    4014bf <initialize_bomb+0x52>
  4014ac:	48 8b 3d ed 2e 20 00 	mov    0x202eed(%rip),%rdi        # 6043a0 <host_table>
  4014b3:	bb a8 43 60 00       	mov    $0x6043a8,%ebx
  4014b8:	48 85 ff             	test   %rdi,%rdi
  4014bb:	75 16                	jne    4014d3 <initialize_bomb+0x66>
  4014bd:	eb 58                	jmp    401517 <initialize_bomb+0xaa>
  4014bf:	bf 78 28 40 00       	mov    $0x402878,%edi
  4014c4:	e8 f7 f6 ff ff       	callq  400bc0 <puts@plt>
  4014c9:	bf 08 00 00 00       	mov    $0x8,%edi
  4014ce:	e8 1d f8 ff ff       	callq  400cf0 <exit@plt>
  4014d3:	48 8d b5 a0 df ff ff 	lea    -0x2060(%rbp),%rsi
  4014da:	e8 b1 f6 ff ff       	callq  400b90 <strcasecmp@plt>
  4014df:	85 c0                	test   %eax,%eax
  4014e1:	74 48                	je     40152b <initialize_bomb+0xbe>
  4014e3:	48 83 c3 08          	add    $0x8,%rbx
  4014e7:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  4014eb:	48 85 ff             	test   %rdi,%rdi
  4014ee:	75 e3                	jne    4014d3 <initialize_bomb+0x66>
  4014f0:	eb 25                	jmp    401517 <initialize_bomb+0xaa>
  4014f2:	48 8d 95 e0 df ff ff 	lea    -0x2020(%rbp),%rdx
  4014f9:	be 2a 2a 40 00       	mov    $0x402a2a,%esi
  4014fe:	bf 01 00 00 00       	mov    $0x1,%edi
  401503:	b8 00 00 00 00       	mov    $0x0,%eax
  401508:	e8 b3 f7 ff ff       	callq  400cc0 <__printf_chk@plt>
  40150d:	bf 08 00 00 00       	mov    $0x8,%edi
  401512:	e8 d9 f7 ff ff       	callq  400cf0 <exit@plt>
  401517:	bf b0 28 40 00       	mov    $0x4028b0,%edi
  40151c:	e8 9f f6 ff ff       	callq  400bc0 <puts@plt>
  401521:	bf 08 00 00 00       	mov    $0x8,%edi
  401526:	e8 c5 f7 ff ff       	callq  400cf0 <exit@plt>
  40152b:	48 8d bd e0 df ff ff 	lea    -0x2020(%rbp),%rdi
  401532:	e8 d9 0d 00 00       	callq  402310 <init_driver>
  401537:	85 c0                	test   %eax,%eax
  401539:	78 b7                	js     4014f2 <initialize_bomb+0x85>
  40153b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40153f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401546:	00 00 
  401548:	74 0b                	je     401555 <initialize_bomb+0xe8>
  40154a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  401550:	e8 8b f6 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  401555:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
  40155c:	5b                   	pop    %rbx
  40155d:	5d                   	pop    %rbp
  40155e:	c3                   	retq   

000000000040155f <initialize_bomb_solve>:
  40155f:	55                   	push   %rbp
  401560:	48 89 e5             	mov    %rsp,%rbp
  401563:	5d                   	pop    %rbp
  401564:	c3                   	retq   

0000000000401565 <blank_line>:
  401565:	55                   	push   %rbp
  401566:	48 89 e5             	mov    %rsp,%rbp
  401569:	41 54                	push   %r12
  40156b:	53                   	push   %rbx
  40156c:	48 89 fb             	mov    %rdi,%rbx
  40156f:	eb 18                	jmp    401589 <blank_line+0x24>
  401571:	e8 ba f7 ff ff       	callq  400d30 <__ctype_b_loc@plt>
  401576:	48 83 c3 01          	add    $0x1,%rbx
  40157a:	4d 0f be e4          	movsbq %r12b,%r12
  40157e:	48 8b 00             	mov    (%rax),%rax
  401581:	42 f6 44 60 01 20    	testb  $0x20,0x1(%rax,%r12,2)
  401587:	74 10                	je     401599 <blank_line+0x34>
  401589:	44 0f b6 23          	movzbl (%rbx),%r12d
  40158d:	45 84 e4             	test   %r12b,%r12b
  401590:	75 df                	jne    401571 <blank_line+0xc>
  401592:	b8 01 00 00 00       	mov    $0x1,%eax
  401597:	eb 05                	jmp    40159e <blank_line+0x39>
  401599:	b8 00 00 00 00       	mov    $0x0,%eax
  40159e:	5b                   	pop    %rbx
  40159f:	41 5c                	pop    %r12
  4015a1:	5d                   	pop    %rbp
  4015a2:	c3                   	retq   

00000000004015a3 <skip>:
  4015a3:	55                   	push   %rbp
  4015a4:	48 89 e5             	mov    %rsp,%rbp
  4015a7:	53                   	push   %rbx
  4015a8:	48 83 ec 08          	sub    $0x8,%rsp
  4015ac:	48 63 05 09 32 20 00 	movslq 0x203209(%rip),%rax        # 6047bc <num_input_strings>
  4015b3:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4015b7:	48 c1 e7 04          	shl    $0x4,%rdi
  4015bb:	48 81 c7 e0 47 60 00 	add    $0x6047e0,%rdi
  4015c2:	48 8b 15 f7 31 20 00 	mov    0x2031f7(%rip),%rdx        # 6047c0 <infile>
  4015c9:	be 50 00 00 00       	mov    $0x50,%esi
  4015ce:	e8 5d f6 ff ff       	callq  400c30 <fgets@plt>
  4015d3:	48 89 c3             	mov    %rax,%rbx
  4015d6:	48 85 c0             	test   %rax,%rax
  4015d9:	74 0c                	je     4015e7 <skip+0x44>
  4015db:	48 89 c7             	mov    %rax,%rdi
  4015de:	e8 82 ff ff ff       	callq  401565 <blank_line>
  4015e3:	85 c0                	test   %eax,%eax
  4015e5:	75 c5                	jne    4015ac <skip+0x9>
  4015e7:	48 89 d8             	mov    %rbx,%rax
  4015ea:	48 83 c4 08          	add    $0x8,%rsp
  4015ee:	5b                   	pop    %rbx
  4015ef:	5d                   	pop    %rbp
  4015f0:	c3                   	retq   

00000000004015f1 <send_msg>:
  4015f1:	55                   	push   %rbp
  4015f2:	48 89 e5             	mov    %rsp,%rbp
  4015f5:	48 81 ec 20 40 00 00 	sub    $0x4020,%rsp
  4015fc:	41 89 f9             	mov    %edi,%r9d
  4015ff:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401606:	00 00 
  401608:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  40160c:	31 c0                	xor    %eax,%eax
  40160e:	8b 35 a8 31 20 00    	mov    0x2031a8(%rip),%esi        # 6047bc <num_input_strings>
  401614:	8d 46 ff             	lea    -0x1(%rsi),%eax
  401617:	48 98                	cltq   
  401619:	4c 8d 04 80          	lea    (%rax,%rax,4),%r8
  40161d:	49 c1 e0 04          	shl    $0x4,%r8
  401621:	49 81 c0 e0 47 60 00 	add    $0x6047e0,%r8
  401628:	4c 89 c7             	mov    %r8,%rdi
  40162b:	b8 00 00 00 00       	mov    $0x0,%eax
  401630:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401637:	f2 ae                	repnz scas %es:(%rdi),%al
  401639:	48 f7 d1             	not    %rcx
  40163c:	48 83 c1 63          	add    $0x63,%rcx
  401640:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401647:	76 19                	jbe    401662 <send_msg+0x71>
  401649:	be e8 28 40 00       	mov    $0x4028e8,%esi
  40164e:	bf 01 00 00 00       	mov    $0x1,%edi
  401653:	e8 68 f6 ff ff       	callq  400cc0 <__printf_chk@plt>
  401658:	bf 08 00 00 00       	mov    $0x8,%edi
  40165d:	e8 8e f6 ff ff       	callq  400cf0 <exit@plt>
  401662:	45 85 c9             	test   %r9d,%r9d
  401665:	b8 44 2a 40 00       	mov    $0x402a44,%eax
  40166a:	41 b9 4c 2a 40 00    	mov    $0x402a4c,%r9d
  401670:	4c 0f 45 c8          	cmovne %rax,%r9
  401674:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  401679:	89 34 24             	mov    %esi,(%rsp)
  40167c:	44 8b 05 0d 2d 20 00 	mov    0x202d0d(%rip),%r8d        # 604390 <bomb_id>
  401683:	b9 55 2a 40 00       	mov    $0x402a55,%ecx
  401688:	ba 00 20 00 00       	mov    $0x2000,%edx
  40168d:	be 01 00 00 00       	mov    $0x1,%esi
  401692:	48 8d bd f0 bf ff ff 	lea    -0x4010(%rbp),%rdi
  401699:	b8 00 00 00 00       	mov    $0x0,%eax
  40169e:	e8 9d f6 ff ff       	callq  400d40 <__sprintf_chk@plt>
  4016a3:	4c 8d 85 f0 df ff ff 	lea    -0x2010(%rbp),%r8
  4016aa:	b9 00 00 00 00       	mov    $0x0,%ecx
  4016af:	48 8d 95 f0 bf ff ff 	lea    -0x4010(%rbp),%rdx
  4016b6:	be 70 43 60 00       	mov    $0x604370,%esi
  4016bb:	bf 85 43 60 00       	mov    $0x604385,%edi
  4016c0:	e8 3b 0e 00 00       	callq  402500 <driver_post>
  4016c5:	85 c0                	test   %eax,%eax
  4016c7:	79 16                	jns    4016df <send_msg+0xee>
  4016c9:	48 8d bd f0 df ff ff 	lea    -0x2010(%rbp),%rdi
  4016d0:	e8 eb f4 ff ff       	callq  400bc0 <puts@plt>
  4016d5:	bf 00 00 00 00       	mov    $0x0,%edi
  4016da:	e8 11 f6 ff ff       	callq  400cf0 <exit@plt>
  4016df:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  4016e3:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4016ea:	00 00 
  4016ec:	74 05                	je     4016f3 <send_msg+0x102>
  4016ee:	e8 ed f4 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  4016f3:	c9                   	leaveq 
  4016f4:	c3                   	retq   

00000000004016f5 <explode_bomb>:
  4016f5:	55                   	push   %rbp
  4016f6:	48 89 e5             	mov    %rsp,%rbp
  4016f9:	bf 61 2a 40 00       	mov    $0x402a61,%edi
  4016fe:	e8 bd f4 ff ff       	callq  400bc0 <puts@plt>
  401703:	bf 6a 2a 40 00       	mov    $0x402a6a,%edi
  401708:	e8 b3 f4 ff ff       	callq  400bc0 <puts@plt>
  40170d:	bf 00 00 00 00       	mov    $0x0,%edi
  401712:	e8 da fe ff ff       	callq  4015f1 <send_msg>
  401717:	bf 10 29 40 00       	mov    $0x402910,%edi
  40171c:	e8 9f f4 ff ff       	callq  400bc0 <puts@plt>
  401721:	bf 08 00 00 00       	mov    $0x8,%edi
  401726:	e8 c5 f5 ff ff       	callq  400cf0 <exit@plt>

000000000040172b <read_six_numbers>:
  40172b:	55                   	push   %rbp
  40172c:	48 89 e5             	mov    %rsp,%rbp
  40172f:	48 83 ec 10          	sub    $0x10,%rsp
  401733:	48 89 f2             	mov    %rsi,%rdx
  401736:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40173a:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40173e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401743:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401747:	48 89 04 24          	mov    %rax,(%rsp)
  40174b:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40174f:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401753:	be 81 2a 40 00       	mov    $0x402a81,%esi
  401758:	b8 00 00 00 00       	mov    $0x0,%eax
  40175d:	e8 4e f5 ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  401762:	83 f8 05             	cmp    $0x5,%eax
  401765:	7f 05                	jg     40176c <read_six_numbers+0x41>
  401767:	e8 89 ff ff ff       	callq  4016f5 <explode_bomb>
  40176c:	c9                   	leaveq 
  40176d:	0f 1f 00             	nopl   (%rax)
  401770:	c3                   	retq   

0000000000401771 <read_line>:
  401771:	55                   	push   %rbp
  401772:	48 89 e5             	mov    %rsp,%rbp
  401775:	b8 00 00 00 00       	mov    $0x0,%eax
  40177a:	e8 24 fe ff ff       	callq  4015a3 <skip>
  40177f:	48 85 c0             	test   %rax,%rax
  401782:	75 6e                	jne    4017f2 <read_line+0x81>
  401784:	48 8b 05 1d 30 20 00 	mov    0x20301d(%rip),%rax        # 6047a8 <stdin@@GLIBC_2.2.5>
  40178b:	48 39 05 2e 30 20 00 	cmp    %rax,0x20302e(%rip)        # 6047c0 <infile>
  401792:	75 14                	jne    4017a8 <read_line+0x37>
  401794:	bf 93 2a 40 00       	mov    $0x402a93,%edi
  401799:	e8 22 f4 ff ff       	callq  400bc0 <puts@plt>
  40179e:	bf 08 00 00 00       	mov    $0x8,%edi
  4017a3:	e8 48 f5 ff ff       	callq  400cf0 <exit@plt>
  4017a8:	bf b1 2a 40 00       	mov    $0x402ab1,%edi
  4017ad:	e8 ce f3 ff ff       	callq  400b80 <getenv@plt>
  4017b2:	48 85 c0             	test   %rax,%rax
  4017b5:	74 0a                	je     4017c1 <read_line+0x50>
  4017b7:	bf 00 00 00 00       	mov    $0x0,%edi
  4017bc:	e8 2f f5 ff ff       	callq  400cf0 <exit@plt>
  4017c1:	48 8b 05 e0 2f 20 00 	mov    0x202fe0(%rip),%rax        # 6047a8 <stdin@@GLIBC_2.2.5>
  4017c8:	48 89 05 f1 2f 20 00 	mov    %rax,0x202ff1(%rip)        # 6047c0 <infile>
  4017cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d4:	e8 ca fd ff ff       	callq  4015a3 <skip>
  4017d9:	48 85 c0             	test   %rax,%rax
  4017dc:	75 14                	jne    4017f2 <read_line+0x81>
  4017de:	bf 93 2a 40 00       	mov    $0x402a93,%edi
  4017e3:	e8 d8 f3 ff ff       	callq  400bc0 <puts@plt>
  4017e8:	bf 00 00 00 00       	mov    $0x0,%edi
  4017ed:	e8 fe f4 ff ff       	callq  400cf0 <exit@plt>
  4017f2:	8b 15 c4 2f 20 00    	mov    0x202fc4(%rip),%edx        # 6047bc <num_input_strings>
  4017f8:	48 63 c2             	movslq %edx,%rax
  4017fb:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  4017ff:	48 c1 e6 04          	shl    $0x4,%rsi
  401803:	48 81 c6 e0 47 60 00 	add    $0x6047e0,%rsi
  40180a:	48 89 f7             	mov    %rsi,%rdi
  40180d:	b8 00 00 00 00       	mov    $0x0,%eax
  401812:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401819:	f2 ae                	repnz scas %es:(%rdi),%al
  40181b:	48 f7 d1             	not    %rcx
  40181e:	48 83 e9 01          	sub    $0x1,%rcx
  401822:	83 f9 4e             	cmp    $0x4e,%ecx
  401825:	7e 46                	jle    40186d <read_line+0xfc>
  401827:	bf bc 2a 40 00       	mov    $0x402abc,%edi
  40182c:	e8 8f f3 ff ff       	callq  400bc0 <puts@plt>
  401831:	8b 05 85 2f 20 00    	mov    0x202f85(%rip),%eax        # 6047bc <num_input_strings>
  401837:	8d 50 01             	lea    0x1(%rax),%edx
  40183a:	89 15 7c 2f 20 00    	mov    %edx,0x202f7c(%rip)        # 6047bc <num_input_strings>
  401840:	48 98                	cltq   
  401842:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401846:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  40184d:	75 6e 63 
  401850:	48 89 b8 e0 47 60 00 	mov    %rdi,0x6047e0(%rax)
  401857:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  40185e:	2a 2a 00 
  401861:	48 89 b8 e8 47 60 00 	mov    %rdi,0x6047e8(%rax)
  401868:	e8 88 fe ff ff       	callq  4016f5 <explode_bomb>
  40186d:	83 e9 01             	sub    $0x1,%ecx
  401870:	48 63 c9             	movslq %ecx,%rcx
  401873:	48 63 c2             	movslq %edx,%rax
  401876:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40187a:	48 c1 e0 04          	shl    $0x4,%rax
  40187e:	c6 84 01 e0 47 60 00 	movb   $0x0,0x6047e0(%rcx,%rax,1)
  401885:	00 
  401886:	83 c2 01             	add    $0x1,%edx
  401889:	89 15 2d 2f 20 00    	mov    %edx,0x202f2d(%rip)        # 6047bc <num_input_strings>
  40188f:	48 89 f0             	mov    %rsi,%rax
  401892:	5d                   	pop    %rbp
  401893:	c3                   	retq   

0000000000401894 <phase_defused>:
  401894:	55                   	push   %rbp
  401895:	48 89 e5             	mov    %rsp,%rbp
  401898:	48 83 ec 70          	sub    $0x70,%rsp
  40189c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018a3:	00 00 
  4018a5:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  4018a9:	31 c0                	xor    %eax,%eax
  4018ab:	bf 01 00 00 00       	mov    $0x1,%edi
  4018b0:	e8 3c fd ff ff       	callq  4015f1 <send_msg>
  4018b5:	83 3d 00 2f 20 00 06 	cmpl   $0x6,0x202f00(%rip)        # 6047bc <num_input_strings>
  4018bc:	75 69                	jne    401927 <phase_defused+0x93>
  4018be:	4c 8d 45 a0          	lea    -0x60(%rbp),%r8
  4018c2:	48 8d 4d 9c          	lea    -0x64(%rbp),%rcx
  4018c6:	48 8d 55 98          	lea    -0x68(%rbp),%rdx
  4018ca:	be d7 2a 40 00       	mov    $0x402ad7,%esi
  4018cf:	bf d0 48 60 00       	mov    $0x6048d0,%edi
  4018d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4018d9:	e8 d2 f3 ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  4018de:	83 f8 03             	cmp    $0x3,%eax
  4018e1:	75 30                	jne    401913 <phase_defused+0x7f>
  4018e3:	be e0 2a 40 00       	mov    $0x402ae0,%esi
  4018e8:	48 8d 7d a0          	lea    -0x60(%rbp),%rdi
  4018ec:	e8 0c fb ff ff       	callq  4013fd <strings_not_equal>
  4018f1:	85 c0                	test   %eax,%eax
  4018f3:	75 1e                	jne    401913 <phase_defused+0x7f>
  4018f5:	bf 38 29 40 00       	mov    $0x402938,%edi
  4018fa:	e8 c1 f2 ff ff       	callq  400bc0 <puts@plt>
  4018ff:	bf 60 29 40 00       	mov    $0x402960,%edi
  401904:	e8 b7 f2 ff ff       	callq  400bc0 <puts@plt>
  401909:	b8 00 00 00 00       	mov    $0x0,%eax
  40190e:	e8 e0 f9 ff ff       	callq  4012f3 <secret_phase>
  401913:	bf 98 29 40 00       	mov    $0x402998,%edi
  401918:	e8 a3 f2 ff ff       	callq  400bc0 <puts@plt>
  40191d:	bf c8 29 40 00       	mov    $0x4029c8,%edi
  401922:	e8 99 f2 ff ff       	callq  400bc0 <puts@plt>
  401927:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  40192b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401932:	00 00 
  401934:	74 05                	je     40193b <phase_defused+0xa7>
  401936:	e8 a5 f2 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  40193b:	c9                   	leaveq 
  40193c:	0f 1f 40 00          	nopl   0x0(%rax)
  401940:	c3                   	retq   
  401941:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  401948:	00 00 00 
  40194b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000401950 <sigalrm_handler>:
  401950:	55                   	push   %rbp
  401951:	48 89 e5             	mov    %rsp,%rbp
  401954:	b9 00 00 00 00       	mov    $0x0,%ecx
  401959:	ba 08 2b 40 00       	mov    $0x402b08,%edx
  40195e:	be 01 00 00 00       	mov    $0x1,%esi
  401963:	48 8b 3d 46 2e 20 00 	mov    0x202e46(%rip),%rdi        # 6047b0 <stderr@@GLIBC_2.2.5>
  40196a:	b8 00 00 00 00       	mov    $0x0,%eax
  40196f:	e8 9c f3 ff ff       	callq  400d10 <__fprintf_chk@plt>
  401974:	bf 01 00 00 00       	mov    $0x1,%edi
  401979:	e8 72 f3 ff ff       	callq  400cf0 <exit@plt>

000000000040197e <rio_readlineb>:
  40197e:	55                   	push   %rbp
  40197f:	48 89 e5             	mov    %rsp,%rbp
  401982:	41 57                	push   %r15
  401984:	41 56                	push   %r14
  401986:	41 55                	push   %r13
  401988:	41 54                	push   %r12
  40198a:	53                   	push   %rbx
  40198b:	48 83 ec 38          	sub    $0x38,%rsp
  40198f:	49 89 f6             	mov    %rsi,%r14
  401992:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
  401996:	48 83 fa 01          	cmp    $0x1,%rdx
  40199a:	0f 86 c5 00 00 00    	jbe    401a65 <rio_readlineb+0xe7>
  4019a0:	48 89 fb             	mov    %rdi,%rbx
  4019a3:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  4019aa:	4c 8d 6f 10          	lea    0x10(%rdi),%r13
  4019ae:	eb 2d                	jmp    4019dd <rio_readlineb+0x5f>
  4019b0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4019b5:	4c 89 ee             	mov    %r13,%rsi
  4019b8:	8b 3b                	mov    (%rbx),%edi
  4019ba:	e8 51 f2 ff ff       	callq  400c10 <read@plt>
  4019bf:	89 43 04             	mov    %eax,0x4(%rbx)
  4019c2:	85 c0                	test   %eax,%eax
  4019c4:	79 0f                	jns    4019d5 <rio_readlineb+0x57>
  4019c6:	e8 d5 f1 ff ff       	callq  400ba0 <__errno_location@plt>
  4019cb:	83 38 04             	cmpl   $0x4,(%rax)
  4019ce:	74 0d                	je     4019dd <rio_readlineb+0x5f>
  4019d0:	e9 a1 00 00 00       	jmpq   401a76 <rio_readlineb+0xf8>
  4019d5:	85 c0                	test   %eax,%eax
  4019d7:	74 6f                	je     401a48 <rio_readlineb+0xca>
  4019d9:	4c 89 6b 08          	mov    %r13,0x8(%rbx)
  4019dd:	44 8b 63 04          	mov    0x4(%rbx),%r12d
  4019e1:	45 85 e4             	test   %r12d,%r12d
  4019e4:	7e ca                	jle    4019b0 <rio_readlineb+0x32>
  4019e6:	45 85 e4             	test   %r12d,%r12d
  4019e9:	41 0f 95 c7          	setne  %r15b
  4019ed:	41 0f b6 c7          	movzbl %r15b,%eax
  4019f1:	89 45 b8             	mov    %eax,-0x48(%rbp)
  4019f4:	45 0f b6 ff          	movzbl %r15b,%r15d
  4019f8:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  4019fc:	48 89 ce             	mov    %rcx,%rsi
  4019ff:	b9 01 00 00 00       	mov    $0x1,%ecx
  401a04:	4c 89 fa             	mov    %r15,%rdx
  401a07:	48 89 75 b0          	mov    %rsi,-0x50(%rbp)
  401a0b:	48 8d 7d cf          	lea    -0x31(%rbp),%rdi
  401a0f:	e8 5c f2 ff ff       	callq  400c70 <__memcpy_chk@plt>
  401a14:	4c 03 7d b0          	add    -0x50(%rbp),%r15
  401a18:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  401a1c:	8b 45 b8             	mov    -0x48(%rbp),%eax
  401a1f:	41 29 c4             	sub    %eax,%r12d
  401a22:	44 89 63 04          	mov    %r12d,0x4(%rbx)
  401a26:	83 f8 01             	cmp    $0x1,%eax
  401a29:	75 12                	jne    401a3d <rio_readlineb+0xbf>
  401a2b:	49 83 c6 01          	add    $0x1,%r14
  401a2f:	0f b6 45 cf          	movzbl -0x31(%rbp),%eax
  401a33:	41 88 46 ff          	mov    %al,-0x1(%r14)
  401a37:	3c 0a                	cmp    $0xa,%al
  401a39:	75 17                	jne    401a52 <rio_readlineb+0xd4>
  401a3b:	eb 2f                	jmp    401a6c <rio_readlineb+0xee>
  401a3d:	83 7d b8 00          	cmpl   $0x0,-0x48(%rbp)
  401a41:	75 3c                	jne    401a7f <rio_readlineb+0x101>
  401a43:	8b 45 bc             	mov    -0x44(%rbp),%eax
  401a46:	eb 03                	jmp    401a4b <rio_readlineb+0xcd>
  401a48:	8b 45 bc             	mov    -0x44(%rbp),%eax
  401a4b:	83 f8 01             	cmp    $0x1,%eax
  401a4e:	75 1c                	jne    401a6c <rio_readlineb+0xee>
  401a50:	eb 36                	jmp    401a88 <rio_readlineb+0x10a>
  401a52:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
  401a56:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  401a5a:	48 3b 45 a8          	cmp    -0x58(%rbp),%rax
  401a5e:	73 0c                	jae    401a6c <rio_readlineb+0xee>
  401a60:	e9 78 ff ff ff       	jmpq   4019dd <rio_readlineb+0x5f>
  401a65:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%rbp)
  401a6c:	41 c6 06 00          	movb   $0x0,(%r14)
  401a70:	48 63 45 bc          	movslq -0x44(%rbp),%rax
  401a74:	eb 17                	jmp    401a8d <rio_readlineb+0x10f>
  401a76:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a7d:	eb 0e                	jmp    401a8d <rio_readlineb+0x10f>
  401a7f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401a86:	eb 05                	jmp    401a8d <rio_readlineb+0x10f>
  401a88:	b8 00 00 00 00       	mov    $0x0,%eax
  401a8d:	48 83 c4 38          	add    $0x38,%rsp
  401a91:	5b                   	pop    %rbx
  401a92:	41 5c                	pop    %r12
  401a94:	41 5d                	pop    %r13
  401a96:	41 5e                	pop    %r14
  401a98:	41 5f                	pop    %r15
  401a9a:	5d                   	pop    %rbp
  401a9b:	c3                   	retq   

0000000000401a9c <submitr>:
  401a9c:	55                   	push   %rbp
  401a9d:	48 89 e5             	mov    %rsp,%rbp
  401aa0:	41 57                	push   %r15
  401aa2:	41 56                	push   %r14
  401aa4:	41 55                	push   %r13
  401aa6:	41 54                	push   %r12
  401aa8:	53                   	push   %rbx
  401aa9:	48 81 ec 88 a0 00 00 	sub    $0xa088,%rsp
  401ab0:	49 89 fe             	mov    %rdi,%r14
  401ab3:	41 89 f4             	mov    %esi,%r12d
  401ab6:	48 89 95 88 5f ff ff 	mov    %rdx,-0xa078(%rbp)
  401abd:	48 89 8d 80 5f ff ff 	mov    %rcx,-0xa080(%rbp)
  401ac4:	4c 89 85 70 5f ff ff 	mov    %r8,-0xa090(%rbp)
  401acb:	4c 89 8d 78 5f ff ff 	mov    %r9,-0xa088(%rbp)
  401ad2:	48 8b 5d 10          	mov    0x10(%rbp),%rbx
  401ad6:	4c 8b 7d 18          	mov    0x18(%rbp),%r15
  401ada:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ae1:	00 00 
  401ae3:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
  401ae7:	31 c0                	xor    %eax,%eax
  401ae9:	c7 85 9c 5f ff ff 00 	movl   $0x0,-0xa064(%rbp)
  401af0:	00 00 00 
  401af3:	ba 00 00 00 00       	mov    $0x0,%edx
  401af8:	be 01 00 00 00       	mov    $0x1,%esi
  401afd:	bf 02 00 00 00       	mov    $0x2,%edi
  401b02:	e8 49 f2 ff ff       	callq  400d50 <socket@plt>
  401b07:	41 89 c5             	mov    %eax,%r13d
  401b0a:	85 c0                	test   %eax,%eax
  401b0c:	79 50                	jns    401b5e <submitr+0xc2>
  401b0e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b15:	3a 20 43 
  401b18:	49 89 07             	mov    %rax,(%r15)
  401b1b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b22:	20 75 6e 
  401b25:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b29:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b30:	74 6f 20 
  401b33:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b37:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401b3e:	65 20 73 
  401b41:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b45:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401b4c:	65 
  401b4d:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401b54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b59:	e9 3d 06 00 00       	jmpq   40219b <submitr+0x6ff>
  401b5e:	4c 89 f7             	mov    %r14,%rdi
  401b61:	e8 ea f0 ff ff       	callq  400c50 <gethostbyname@plt>
  401b66:	48 85 c0             	test   %rax,%rax
  401b69:	75 6b                	jne    401bd6 <submitr+0x13a>
  401b6b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401b72:	3a 20 44 
  401b75:	49 89 07             	mov    %rax,(%r15)
  401b78:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401b7f:	20 75 6e 
  401b82:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b86:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b8d:	74 6f 20 
  401b90:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b94:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401b9b:	76 65 20 
  401b9e:	49 89 47 18          	mov    %rax,0x18(%r15)
  401ba2:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401ba9:	72 20 61 
  401bac:	49 89 47 20          	mov    %rax,0x20(%r15)
  401bb0:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401bb7:	65 
  401bb8:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401bbf:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401bc4:	44 89 ef             	mov    %r13d,%edi
  401bc7:	e8 34 f0 ff ff       	callq  400c00 <close@plt>
  401bcc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bd1:	e9 c5 05 00 00       	jmpq   40219b <submitr+0x6ff>
  401bd6:	48 c7 85 a0 5f ff ff 	movq   $0x0,-0xa060(%rbp)
  401bdd:	00 00 00 00 
  401be1:	48 c7 85 a8 5f ff ff 	movq   $0x0,-0xa058(%rbp)
  401be8:	00 00 00 00 
  401bec:	66 c7 85 a0 5f ff ff 	movw   $0x2,-0xa060(%rbp)
  401bf3:	02 00 
  401bf5:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401bf9:	48 8b 40 18          	mov    0x18(%rax),%rax
  401bfd:	48 8d 8d a0 5f ff ff 	lea    -0xa060(%rbp),%rcx
  401c04:	48 8d 79 04          	lea    0x4(%rcx),%rdi
  401c08:	b9 0c 00 00 00       	mov    $0xc,%ecx
  401c0d:	48 8b 30             	mov    (%rax),%rsi
  401c10:	e8 4b f0 ff ff       	callq  400c60 <__memmove_chk@plt>
  401c15:	66 41 c1 cc 08       	ror    $0x8,%r12w
  401c1a:	66 44 89 a5 a2 5f ff 	mov    %r12w,-0xa05e(%rbp)
  401c21:	ff 
  401c22:	ba 10 00 00 00       	mov    $0x10,%edx
  401c27:	48 8d b5 a0 5f ff ff 	lea    -0xa060(%rbp),%rsi
  401c2e:	44 89 ef             	mov    %r13d,%edi
  401c31:	e8 ca f0 ff ff       	callq  400d00 <connect@plt>
  401c36:	85 c0                	test   %eax,%eax
  401c38:	79 5d                	jns    401c97 <submitr+0x1fb>
  401c3a:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401c41:	3a 20 55 
  401c44:	49 89 07             	mov    %rax,(%r15)
  401c47:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401c4e:	20 74 6f 
  401c51:	49 89 47 08          	mov    %rax,0x8(%r15)
  401c55:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401c5c:	65 63 74 
  401c5f:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c63:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401c6a:	68 65 20 
  401c6d:	49 89 47 18          	mov    %rax,0x18(%r15)
  401c71:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401c78:	76 
  401c79:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401c80:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401c85:	44 89 ef             	mov    %r13d,%edi
  401c88:	e8 73 ef ff ff       	callq  400c00 <close@plt>
  401c8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c92:	e9 04 05 00 00       	jmpq   40219b <submitr+0x6ff>
  401c97:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c9e:	48 89 df             	mov    %rbx,%rdi
  401ca1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca6:	48 89 d1             	mov    %rdx,%rcx
  401ca9:	f2 ae                	repnz scas %es:(%rdi),%al
  401cab:	48 f7 d1             	not    %rcx
  401cae:	48 89 ce             	mov    %rcx,%rsi
  401cb1:	48 8b bd 88 5f ff ff 	mov    -0xa078(%rbp),%rdi
  401cb8:	48 89 d1             	mov    %rdx,%rcx
  401cbb:	f2 ae                	repnz scas %es:(%rdi),%al
  401cbd:	49 89 c8             	mov    %rcx,%r8
  401cc0:	48 8b bd 80 5f ff ff 	mov    -0xa080(%rbp),%rdi
  401cc7:	48 89 d1             	mov    %rdx,%rcx
  401cca:	f2 ae                	repnz scas %es:(%rdi),%al
  401ccc:	48 f7 d1             	not    %rcx
  401ccf:	49 89 c9             	mov    %rcx,%r9
  401cd2:	48 8b bd 78 5f ff ff 	mov    -0xa088(%rbp),%rdi
  401cd9:	48 89 d1             	mov    %rdx,%rcx
  401cdc:	f2 ae                	repnz scas %es:(%rdi),%al
  401cde:	4d 29 c1             	sub    %r8,%r9
  401ce1:	49 29 c9             	sub    %rcx,%r9
  401ce4:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401ce9:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  401cee:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401cf4:	76 73                	jbe    401d69 <submitr+0x2cd>
  401cf6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401cfd:	3a 20 52 
  401d00:	49 89 07             	mov    %rax,(%r15)
  401d03:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401d0a:	20 73 74 
  401d0d:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d11:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401d18:	74 6f 6f 
  401d1b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d1f:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401d26:	65 2e 20 
  401d29:	49 89 47 18          	mov    %rax,0x18(%r15)
  401d2d:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401d34:	61 73 65 
  401d37:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d3b:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401d42:	49 54 52 
  401d45:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d49:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401d50:	55 46 00 
  401d53:	49 89 47 30          	mov    %rax,0x30(%r15)
  401d57:	44 89 ef             	mov    %r13d,%edi
  401d5a:	e8 a1 ee ff ff       	callq  400c00 <close@plt>
  401d5f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d64:	e9 32 04 00 00       	jmpq   40219b <submitr+0x6ff>
  401d69:	48 8d 95 b0 7f ff ff 	lea    -0x8050(%rbp),%rdx
  401d70:	b9 00 04 00 00       	mov    $0x400,%ecx
  401d75:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7a:	48 89 d7             	mov    %rdx,%rdi
  401d7d:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401d80:	48 89 df             	mov    %rbx,%rdi
  401d83:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401d8a:	f2 ae                	repnz scas %es:(%rdi),%al
  401d8c:	48 f7 d1             	not    %rcx
  401d8f:	48 83 e9 01          	sub    $0x1,%rcx
  401d93:	85 c9                	test   %ecx,%ecx
  401d95:	0f 84 18 04 00 00    	je     4021b3 <submitr+0x717>
  401d9b:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401d9e:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401da3:	49 89 d4             	mov    %rdx,%r12
  401da6:	44 0f b6 03          	movzbl (%rbx),%r8d
  401daa:	41 80 f8 2a          	cmp    $0x2a,%r8b
  401dae:	74 23                	je     401dd3 <submitr+0x337>
  401db0:	41 8d 40 d3          	lea    -0x2d(%r8),%eax
  401db4:	3c 01                	cmp    $0x1,%al
  401db6:	76 1b                	jbe    401dd3 <submitr+0x337>
  401db8:	41 80 f8 5f          	cmp    $0x5f,%r8b
  401dbc:	74 15                	je     401dd3 <submitr+0x337>
  401dbe:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  401dc2:	3c 09                	cmp    $0x9,%al
  401dc4:	76 0d                	jbe    401dd3 <submitr+0x337>
  401dc6:	44 89 c0             	mov    %r8d,%eax
  401dc9:	83 e0 df             	and    $0xffffffdf,%eax
  401dcc:	83 e8 41             	sub    $0x41,%eax
  401dcf:	3c 19                	cmp    $0x19,%al
  401dd1:	77 0b                	ja     401dde <submitr+0x342>
  401dd3:	49 8d 44 24 01       	lea    0x1(%r12),%rax
  401dd8:	45 88 04 24          	mov    %r8b,(%r12)
  401ddc:	eb 70                	jmp    401e4e <submitr+0x3b2>
  401dde:	41 80 f8 20          	cmp    $0x20,%r8b
  401de2:	75 0c                	jne    401df0 <submitr+0x354>
  401de4:	49 8d 44 24 01       	lea    0x1(%r12),%rax
  401de9:	41 c6 04 24 2b       	movb   $0x2b,(%r12)
  401dee:	eb 5e                	jmp    401e4e <submitr+0x3b2>
  401df0:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401df4:	3c 5f                	cmp    $0x5f,%al
  401df6:	76 0a                	jbe    401e02 <submitr+0x366>
  401df8:	41 80 f8 09          	cmp    $0x9,%r8b
  401dfc:	0f 85 36 04 00 00    	jne    402238 <submitr+0x79c>
  401e02:	45 0f b6 c0          	movzbl %r8b,%r8d
  401e06:	b9 e0 2b 40 00       	mov    $0x402be0,%ecx
  401e0b:	ba 08 00 00 00       	mov    $0x8,%edx
  401e10:	be 01 00 00 00       	mov    $0x1,%esi
  401e15:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  401e1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e21:	e8 1a ef ff ff       	callq  400d40 <__sprintf_chk@plt>
  401e26:	0f b6 85 b0 df ff ff 	movzbl -0x2050(%rbp),%eax
  401e2d:	41 88 04 24          	mov    %al,(%r12)
  401e31:	0f b6 85 b1 df ff ff 	movzbl -0x204f(%rbp),%eax
  401e38:	41 88 44 24 01       	mov    %al,0x1(%r12)
  401e3d:	49 8d 44 24 03       	lea    0x3(%r12),%rax
  401e42:	0f b6 95 b2 df ff ff 	movzbl -0x204e(%rbp),%edx
  401e49:	41 88 54 24 02       	mov    %dl,0x2(%r12)
  401e4e:	48 83 c3 01          	add    $0x1,%rbx
  401e52:	4c 39 f3             	cmp    %r14,%rbx
  401e55:	0f 84 58 03 00 00    	je     4021b3 <submitr+0x717>
  401e5b:	49 89 c4             	mov    %rax,%r12
  401e5e:	e9 43 ff ff ff       	jmpq   401da6 <submitr+0x30a>
  401e63:	48 89 da             	mov    %rbx,%rdx
  401e66:	4c 89 e6             	mov    %r12,%rsi
  401e69:	44 89 ef             	mov    %r13d,%edi
  401e6c:	e8 5f ed ff ff       	callq  400bd0 <write@plt>
  401e71:	48 85 c0             	test   %rax,%rax
  401e74:	7f 11                	jg     401e87 <submitr+0x3eb>
  401e76:	e8 25 ed ff ff       	callq  400ba0 <__errno_location@plt>
  401e7b:	83 38 04             	cmpl   $0x4,(%rax)
  401e7e:	66 90                	xchg   %ax,%ax
  401e80:	75 12                	jne    401e94 <submitr+0x3f8>
  401e82:	b8 00 00 00 00       	mov    $0x0,%eax
  401e87:	49 01 c4             	add    %rax,%r12
  401e8a:	48 29 c3             	sub    %rax,%rbx
  401e8d:	75 d4                	jne    401e63 <submitr+0x3c7>
  401e8f:	4d 85 f6             	test   %r14,%r14
  401e92:	79 5f                	jns    401ef3 <submitr+0x457>
  401e94:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e9b:	3a 20 43 
  401e9e:	49 89 07             	mov    %rax,(%r15)
  401ea1:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401ea8:	20 75 6e 
  401eab:	49 89 47 08          	mov    %rax,0x8(%r15)
  401eaf:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401eb6:	74 6f 20 
  401eb9:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ebd:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401ec4:	20 74 6f 
  401ec7:	49 89 47 18          	mov    %rax,0x18(%r15)
  401ecb:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401ed2:	73 65 72 
  401ed5:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ed9:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401ee0:	00 
  401ee1:	44 89 ef             	mov    %r13d,%edi
  401ee4:	e8 17 ed ff ff       	callq  400c00 <close@plt>
  401ee9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401eee:	e9 a8 02 00 00       	jmpq   40219b <submitr+0x6ff>
  401ef3:	44 89 ad b0 df ff ff 	mov    %r13d,-0x2050(%rbp)
  401efa:	c7 85 b4 df ff ff 00 	movl   $0x0,-0x204c(%rbp)
  401f01:	00 00 00 
  401f04:	48 8d 85 b0 df ff ff 	lea    -0x2050(%rbp),%rax
  401f0b:	48 83 c0 10          	add    $0x10,%rax
  401f0f:	48 89 85 b8 df ff ff 	mov    %rax,-0x2048(%rbp)
  401f16:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f1b:	48 8d b5 b0 5f ff ff 	lea    -0xa050(%rbp),%rsi
  401f22:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  401f29:	e8 50 fa ff ff       	callq  40197e <rio_readlineb>
  401f2e:	48 85 c0             	test   %rax,%rax
  401f31:	7f 74                	jg     401fa7 <submitr+0x50b>
  401f33:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f3a:	3a 20 43 
  401f3d:	49 89 07             	mov    %rax,(%r15)
  401f40:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401f47:	20 75 6e 
  401f4a:	49 89 47 08          	mov    %rax,0x8(%r15)
  401f4e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f55:	74 6f 20 
  401f58:	49 89 47 10          	mov    %rax,0x10(%r15)
  401f5c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401f63:	66 69 72 
  401f66:	49 89 47 18          	mov    %rax,0x18(%r15)
  401f6a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401f71:	61 64 65 
  401f74:	49 89 47 20          	mov    %rax,0x20(%r15)
  401f78:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401f7f:	6d 20 73 
  401f82:	49 89 47 28          	mov    %rax,0x28(%r15)
  401f86:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401f8d:	65 
  401f8e:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401f95:	44 89 ef             	mov    %r13d,%edi
  401f98:	e8 63 ec ff ff       	callq  400c00 <close@plt>
  401f9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fa2:	e9 f4 01 00 00       	jmpq   40219b <submitr+0x6ff>
  401fa7:	4c 8d 85 b0 bf ff ff 	lea    -0x4050(%rbp),%r8
  401fae:	48 8d 8d 9c 5f ff ff 	lea    -0xa064(%rbp),%rcx
  401fb5:	48 8d 95 b0 9f ff ff 	lea    -0x6050(%rbp),%rdx
  401fbc:	be e7 2b 40 00       	mov    $0x402be7,%esi
  401fc1:	48 8d bd b0 5f ff ff 	lea    -0xa050(%rbp),%rdi
  401fc8:	b8 00 00 00 00       	mov    $0x0,%eax
  401fcd:	e8 de ec ff ff       	callq  400cb0 <__isoc99_sscanf@plt>
  401fd2:	44 8b 85 9c 5f ff ff 	mov    -0xa064(%rbp),%r8d
  401fd9:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401fe0:	0f 84 be 00 00 00    	je     4020a4 <submitr+0x608>
  401fe6:	4c 8d 8d b0 bf ff ff 	lea    -0x4050(%rbp),%r9
  401fed:	b9 30 2b 40 00       	mov    $0x402b30,%ecx
  401ff2:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401ff9:	be 01 00 00 00       	mov    $0x1,%esi
  401ffe:	4c 89 ff             	mov    %r15,%rdi
  402001:	b8 00 00 00 00       	mov    $0x0,%eax
  402006:	e8 35 ed ff ff       	callq  400d40 <__sprintf_chk@plt>
  40200b:	44 89 ef             	mov    %r13d,%edi
  40200e:	e8 ed eb ff ff       	callq  400c00 <close@plt>
  402013:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402018:	e9 7e 01 00 00       	jmpq   40219b <submitr+0x6ff>
  40201d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402022:	48 8d b5 b0 5f ff ff 	lea    -0xa050(%rbp),%rsi
  402029:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  402030:	e8 49 f9 ff ff       	callq  40197e <rio_readlineb>
  402035:	48 85 c0             	test   %rax,%rax
  402038:	7f 6a                	jg     4020a4 <submitr+0x608>
  40203a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402041:	3a 20 43 
  402044:	49 89 07             	mov    %rax,(%r15)
  402047:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40204e:	20 75 6e 
  402051:	49 89 47 08          	mov    %rax,0x8(%r15)
  402055:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40205c:	74 6f 20 
  40205f:	49 89 47 10          	mov    %rax,0x10(%r15)
  402063:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40206a:	68 65 61 
  40206d:	49 89 47 18          	mov    %rax,0x18(%r15)
  402071:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402078:	66 72 6f 
  40207b:	49 89 47 20          	mov    %rax,0x20(%r15)
  40207f:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  402086:	76 65 72 
  402089:	49 89 47 28          	mov    %rax,0x28(%r15)
  40208d:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  402092:	44 89 ef             	mov    %r13d,%edi
  402095:	e8 66 eb ff ff       	callq  400c00 <close@plt>
  40209a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40209f:	e9 f7 00 00 00       	jmpq   40219b <submitr+0x6ff>
  4020a4:	80 bd b0 5f ff ff 0d 	cmpb   $0xd,-0xa050(%rbp)
  4020ab:	0f 85 6c ff ff ff    	jne    40201d <submitr+0x581>
  4020b1:	80 bd b1 5f ff ff 0a 	cmpb   $0xa,-0xa04f(%rbp)
  4020b8:	0f 85 5f ff ff ff    	jne    40201d <submitr+0x581>
  4020be:	80 bd b2 5f ff ff 00 	cmpb   $0x0,-0xa04e(%rbp)
  4020c5:	0f 85 52 ff ff ff    	jne    40201d <submitr+0x581>
  4020cb:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020d0:	48 8d b5 b0 5f ff ff 	lea    -0xa050(%rbp),%rsi
  4020d7:	48 8d bd b0 df ff ff 	lea    -0x2050(%rbp),%rdi
  4020de:	e8 9b f8 ff ff       	callq  40197e <rio_readlineb>
  4020e3:	48 85 c0             	test   %rax,%rax
  4020e6:	7f 70                	jg     402158 <submitr+0x6bc>
  4020e8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020ef:	3a 20 43 
  4020f2:	49 89 07             	mov    %rax,(%r15)
  4020f5:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4020fc:	20 75 6e 
  4020ff:	49 89 47 08          	mov    %rax,0x8(%r15)
  402103:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40210a:	74 6f 20 
  40210d:	49 89 47 10          	mov    %rax,0x10(%r15)
  402111:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402118:	73 74 61 
  40211b:	49 89 47 18          	mov    %rax,0x18(%r15)
  40211f:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402126:	65 73 73 
  402129:	49 89 47 20          	mov    %rax,0x20(%r15)
  40212d:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402134:	72 6f 6d 
  402137:	49 89 47 28          	mov    %rax,0x28(%r15)
  40213b:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  402142:	65 72 00 
  402145:	49 89 47 30          	mov    %rax,0x30(%r15)
  402149:	44 89 ef             	mov    %r13d,%edi
  40214c:	e8 af ea ff ff       	callq  400c00 <close@plt>
  402151:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402156:	eb 43                	jmp    40219b <submitr+0x6ff>
  402158:	48 8d b5 b0 5f ff ff 	lea    -0xa050(%rbp),%rsi
  40215f:	4c 89 ff             	mov    %r15,%rdi
  402162:	e8 49 ea ff ff       	callq  400bb0 <strcpy@plt>
  402167:	44 89 ef             	mov    %r13d,%edi
  40216a:	e8 91 ea ff ff       	callq  400c00 <close@plt>
  40216f:	41 0f b6 07          	movzbl (%r15),%eax
  402173:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402178:	29 c2                	sub    %eax,%edx
  40217a:	75 15                	jne    402191 <submitr+0x6f5>
  40217c:	41 0f b6 47 01       	movzbl 0x1(%r15),%eax
  402181:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402186:	29 c2                	sub    %eax,%edx
  402188:	75 07                	jne    402191 <submitr+0x6f5>
  40218a:	41 0f b6 57 02       	movzbl 0x2(%r15),%edx
  40218f:	f7 da                	neg    %edx
  402191:	85 d2                	test   %edx,%edx
  402193:	0f 95 c0             	setne  %al
  402196:	0f b6 c0             	movzbl %al,%eax
  402199:	f7 d8                	neg    %eax
  40219b:	48 8b 55 c8          	mov    -0x38(%rbp),%rdx
  40219f:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
  4021a6:	00 00 
  4021a8:	0f 84 1c 01 00 00    	je     4022ca <submitr+0x82e>
  4021ae:	e9 12 01 00 00       	jmpq   4022c5 <submitr+0x829>
  4021b3:	48 8d 85 b0 7f ff ff 	lea    -0x8050(%rbp),%rax
  4021ba:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  4021bf:	48 8b 85 78 5f ff ff 	mov    -0xa088(%rbp),%rax
  4021c6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021cb:	48 8b 85 70 5f ff ff 	mov    -0xa090(%rbp),%rax
  4021d2:	48 89 04 24          	mov    %rax,(%rsp)
  4021d6:	4c 8b 8d 80 5f ff ff 	mov    -0xa080(%rbp),%r9
  4021dd:	4c 8b 85 88 5f ff ff 	mov    -0xa078(%rbp),%r8
  4021e4:	b9 60 2b 40 00       	mov    $0x402b60,%ecx
  4021e9:	ba 00 20 00 00       	mov    $0x2000,%edx
  4021ee:	be 01 00 00 00       	mov    $0x1,%esi
  4021f3:	48 8d bd b0 5f ff ff 	lea    -0xa050(%rbp),%rdi
  4021fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ff:	e8 3c eb ff ff       	callq  400d40 <__sprintf_chk@plt>
  402204:	48 8d bd b0 5f ff ff 	lea    -0xa050(%rbp),%rdi
  40220b:	b8 00 00 00 00       	mov    $0x0,%eax
  402210:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402217:	f2 ae                	repnz scas %es:(%rdi),%al
  402219:	48 f7 d1             	not    %rcx
  40221c:	48 83 e9 01          	sub    $0x1,%rcx
  402220:	49 89 ce             	mov    %rcx,%r14
  402223:	0f 84 ca fc ff ff    	je     401ef3 <submitr+0x457>
  402229:	48 89 cb             	mov    %rcx,%rbx
  40222c:	4c 8d a5 b0 5f ff ff 	lea    -0xa050(%rbp),%r12
  402233:	e9 2b fc ff ff       	jmpq   401e63 <submitr+0x3c7>
  402238:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40223f:	3a 20 52 
  402242:	49 89 07             	mov    %rax,(%r15)
  402245:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40224c:	20 73 74 
  40224f:	49 89 47 08          	mov    %rax,0x8(%r15)
  402253:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40225a:	63 6f 6e 
  40225d:	49 89 47 10          	mov    %rax,0x10(%r15)
  402261:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402268:	20 61 6e 
  40226b:	49 89 47 18          	mov    %rax,0x18(%r15)
  40226f:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402276:	67 61 6c 
  402279:	49 89 47 20          	mov    %rax,0x20(%r15)
  40227d:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402284:	6e 70 72 
  402287:	49 89 47 28          	mov    %rax,0x28(%r15)
  40228b:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402292:	6c 65 20 
  402295:	49 89 47 30          	mov    %rax,0x30(%r15)
  402299:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4022a0:	63 74 65 
  4022a3:	49 89 47 38          	mov    %rax,0x38(%r15)
  4022a7:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  4022ae:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  4022b3:	44 89 ef             	mov    %r13d,%edi
  4022b6:	e8 45 e9 ff ff       	callq  400c00 <close@plt>
  4022bb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022c0:	e9 d6 fe ff ff       	jmpq   40219b <submitr+0x6ff>
  4022c5:	e8 16 e9 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  4022ca:	48 81 c4 88 a0 00 00 	add    $0xa088,%rsp
  4022d1:	5b                   	pop    %rbx
  4022d2:	41 5c                	pop    %r12
  4022d4:	41 5d                	pop    %r13
  4022d6:	41 5e                	pop    %r14
  4022d8:	41 5f                	pop    %r15
  4022da:	5d                   	pop    %rbp
  4022db:	c3                   	retq   

00000000004022dc <init_timeout>:
  4022dc:	55                   	push   %rbp
  4022dd:	48 89 e5             	mov    %rsp,%rbp
  4022e0:	53                   	push   %rbx
  4022e1:	48 83 ec 08          	sub    $0x8,%rsp
  4022e5:	89 fb                	mov    %edi,%ebx
  4022e7:	85 ff                	test   %edi,%edi
  4022e9:	74 1e                	je     402309 <init_timeout+0x2d>
  4022eb:	be 50 19 40 00       	mov    $0x401950,%esi
  4022f0:	bf 0e 00 00 00       	mov    $0xe,%edi
  4022f5:	e8 46 e9 ff ff       	callq  400c40 <signal@plt>
  4022fa:	85 db                	test   %ebx,%ebx
  4022fc:	bf 00 00 00 00       	mov    $0x0,%edi
  402301:	0f 49 fb             	cmovns %ebx,%edi
  402304:	e8 e7 e8 ff ff       	callq  400bf0 <alarm@plt>
  402309:	48 83 c4 08          	add    $0x8,%rsp
  40230d:	5b                   	pop    %rbx
  40230e:	5d                   	pop    %rbp
  40230f:	c3                   	retq   

0000000000402310 <init_driver>:
  402310:	55                   	push   %rbp
  402311:	48 89 e5             	mov    %rsp,%rbp
  402314:	41 54                	push   %r12
  402316:	53                   	push   %rbx
  402317:	48 83 ec 20          	sub    $0x20,%rsp
  40231b:	49 89 fc             	mov    %rdi,%r12
  40231e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402325:	00 00 
  402327:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  40232b:	31 c0                	xor    %eax,%eax
  40232d:	be 01 00 00 00       	mov    $0x1,%esi
  402332:	bf 0d 00 00 00       	mov    $0xd,%edi
  402337:	e8 04 e9 ff ff       	callq  400c40 <signal@plt>
  40233c:	be 01 00 00 00       	mov    $0x1,%esi
  402341:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402346:	e8 f5 e8 ff ff       	callq  400c40 <signal@plt>
  40234b:	be 01 00 00 00       	mov    $0x1,%esi
  402350:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402355:	e8 e6 e8 ff ff       	callq  400c40 <signal@plt>
  40235a:	ba 00 00 00 00       	mov    $0x0,%edx
  40235f:	be 01 00 00 00       	mov    $0x1,%esi
  402364:	bf 02 00 00 00       	mov    $0x2,%edi
  402369:	e8 e2 e9 ff ff       	callq  400d50 <socket@plt>
  40236e:	89 c3                	mov    %eax,%ebx
  402370:	85 c0                	test   %eax,%eax
  402372:	79 56                	jns    4023ca <init_driver+0xba>
  402374:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40237b:	3a 20 43 
  40237e:	49 89 04 24          	mov    %rax,(%r12)
  402382:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402389:	20 75 6e 
  40238c:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  402391:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402398:	74 6f 20 
  40239b:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  4023a0:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023a7:	65 20 73 
  4023aa:	49 89 44 24 18       	mov    %rax,0x18(%r12)
  4023af:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
  4023b6:	6b 65 
  4023b8:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
  4023bf:	00 
  4023c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023c5:	e9 19 01 00 00       	jmpq   4024e3 <init_driver+0x1d3>
  4023ca:	bf f0 2a 40 00       	mov    $0x402af0,%edi
  4023cf:	e8 7c e8 ff ff       	callq  400c50 <gethostbyname@plt>
  4023d4:	48 85 c0             	test   %rax,%rax
  4023d7:	75 72                	jne    40244b <init_driver+0x13b>
  4023d9:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4023e0:	3a 20 44 
  4023e3:	49 89 04 24          	mov    %rax,(%r12)
  4023e7:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4023ee:	20 75 6e 
  4023f1:	49 89 44 24 08       	mov    %rax,0x8(%r12)
  4023f6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023fd:	74 6f 20 
  402400:	49 89 44 24 10       	mov    %rax,0x10(%r12)
  402405:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40240c:	76 65 20 
  40240f:	49 89 44 24 18       	mov    %rax,0x18(%r12)
  402414:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40241b:	72 20 61 
  40241e:	49 89 44 24 20       	mov    %rax,0x20(%r12)
  402423:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
  40242a:	72 65 
  40242c:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
  402433:	73 
  402434:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
  40243a:	89 df                	mov    %ebx,%edi
  40243c:	e8 bf e7 ff ff       	callq  400c00 <close@plt>
  402441:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402446:	e9 98 00 00 00       	jmpq   4024e3 <init_driver+0x1d3>
  40244b:	48 c7 45 d0 00 00 00 	movq   $0x0,-0x30(%rbp)
  402452:	00 
  402453:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
  40245a:	00 
  40245b:	66 c7 45 d0 02 00    	movw   $0x2,-0x30(%rbp)
  402461:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402465:	48 8b 40 18          	mov    0x18(%rax),%rax
  402469:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
  40246d:	48 8d 79 04          	lea    0x4(%rcx),%rdi
  402471:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402476:	48 8b 30             	mov    (%rax),%rsi
  402479:	e8 e2 e7 ff ff       	callq  400c60 <__memmove_chk@plt>
  40247e:	66 c7 45 d2 53 49    	movw   $0x4953,-0x2e(%rbp)
  402484:	ba 10 00 00 00       	mov    $0x10,%edx
  402489:	48 8d 75 d0          	lea    -0x30(%rbp),%rsi
  40248d:	89 df                	mov    %ebx,%edi
  40248f:	e8 6c e8 ff ff       	callq  400d00 <connect@plt>
  402494:	85 c0                	test   %eax,%eax
  402496:	79 32                	jns    4024ca <init_driver+0x1ba>
  402498:	41 b8 f0 2a 40 00    	mov    $0x402af0,%r8d
  40249e:	b9 b8 2b 40 00       	mov    $0x402bb8,%ecx
  4024a3:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4024aa:	be 01 00 00 00       	mov    $0x1,%esi
  4024af:	4c 89 e7             	mov    %r12,%rdi
  4024b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4024b7:	e8 84 e8 ff ff       	callq  400d40 <__sprintf_chk@plt>
  4024bc:	89 df                	mov    %ebx,%edi
  4024be:	e8 3d e7 ff ff       	callq  400c00 <close@plt>
  4024c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024c8:	eb 19                	jmp    4024e3 <init_driver+0x1d3>
  4024ca:	89 df                	mov    %ebx,%edi
  4024cc:	e8 2f e7 ff ff       	callq  400c00 <close@plt>
  4024d1:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
  4024d8:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
  4024de:	b8 00 00 00 00       	mov    $0x0,%eax
  4024e3:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
  4024e7:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  4024ee:	00 00 
  4024f0:	74 05                	je     4024f7 <init_driver+0x1e7>
  4024f2:	e8 e9 e6 ff ff       	callq  400be0 <__stack_chk_fail@plt>
  4024f7:	48 83 c4 20          	add    $0x20,%rsp
  4024fb:	5b                   	pop    %rbx
  4024fc:	41 5c                	pop    %r12
  4024fe:	5d                   	pop    %rbp
  4024ff:	c3                   	retq   

0000000000402500 <driver_post>:
  402500:	55                   	push   %rbp
  402501:	48 89 e5             	mov    %rsp,%rbp
  402504:	53                   	push   %rbx
  402505:	48 83 ec 18          	sub    $0x18,%rsp
  402509:	4c 89 c3             	mov    %r8,%rbx
  40250c:	85 c9                	test   %ecx,%ecx
  40250e:	74 24                	je     402534 <driver_post+0x34>
  402510:	be f8 2b 40 00       	mov    $0x402bf8,%esi
  402515:	bf 01 00 00 00       	mov    $0x1,%edi
  40251a:	b8 00 00 00 00       	mov    $0x0,%eax
  40251f:	e8 9c e7 ff ff       	callq  400cc0 <__printf_chk@plt>
  402524:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402529:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40252d:	b8 00 00 00 00       	mov    $0x0,%eax
  402532:	eb 43                	jmp    402577 <driver_post+0x77>
  402534:	48 85 ff             	test   %rdi,%rdi
  402537:	74 30                	je     402569 <driver_post+0x69>
  402539:	80 3f 00             	cmpb   $0x0,(%rdi)
  40253c:	74 2b                	je     402569 <driver_post+0x69>
  40253e:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402543:	48 89 14 24          	mov    %rdx,(%rsp)
  402547:	41 b9 0f 2c 40 00    	mov    $0x402c0f,%r9d
  40254d:	49 89 f0             	mov    %rsi,%r8
  402550:	48 89 f9             	mov    %rdi,%rcx
  402553:	ba 1a 2c 40 00       	mov    $0x402c1a,%edx
  402558:	be 49 53 00 00       	mov    $0x5349,%esi
  40255d:	bf f0 2a 40 00       	mov    $0x402af0,%edi
  402562:	e8 35 f5 ff ff       	callq  401a9c <submitr>
  402567:	eb 0e                	jmp    402577 <driver_post+0x77>
  402569:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40256e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402572:	b8 00 00 00 00       	mov    $0x0,%eax
  402577:	48 83 c4 18          	add    $0x18,%rsp
  40257b:	5b                   	pop    %rbx
  40257c:	5d                   	pop    %rbp
  40257d:	c3                   	retq   
  40257e:	66 90                	xchg   %ax,%ax

0000000000402580 <__libc_csu_init>:
  402580:	41 57                	push   %r15
  402582:	41 89 ff             	mov    %edi,%r15d
  402585:	41 56                	push   %r14
  402587:	49 89 f6             	mov    %rsi,%r14
  40258a:	41 55                	push   %r13
  40258c:	49 89 d5             	mov    %rdx,%r13
  40258f:	41 54                	push   %r12
  402591:	4c 8d 25 78 18 20 00 	lea    0x201878(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402598:	55                   	push   %rbp
  402599:	48 8d 2d 78 18 20 00 	lea    0x201878(%rip),%rbp        # 603e18 <__init_array_end>
  4025a0:	53                   	push   %rbx
  4025a1:	4c 29 e5             	sub    %r12,%rbp
  4025a4:	31 db                	xor    %ebx,%ebx
  4025a6:	48 c1 fd 03          	sar    $0x3,%rbp
  4025aa:	48 83 ec 08          	sub    $0x8,%rsp
  4025ae:	e8 9d e5 ff ff       	callq  400b50 <_init>
  4025b3:	48 85 ed             	test   %rbp,%rbp
  4025b6:	74 1e                	je     4025d6 <__libc_csu_init+0x56>
  4025b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4025bf:	00 
  4025c0:	4c 89 ea             	mov    %r13,%rdx
  4025c3:	4c 89 f6             	mov    %r14,%rsi
  4025c6:	44 89 ff             	mov    %r15d,%edi
  4025c9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  4025cd:	48 83 c3 01          	add    $0x1,%rbx
  4025d1:	48 39 eb             	cmp    %rbp,%rbx
  4025d4:	75 ea                	jne    4025c0 <__libc_csu_init+0x40>
  4025d6:	48 83 c4 08          	add    $0x8,%rsp
  4025da:	5b                   	pop    %rbx
  4025db:	5d                   	pop    %rbp
  4025dc:	41 5c                	pop    %r12
  4025de:	41 5d                	pop    %r13
  4025e0:	41 5e                	pop    %r14
  4025e2:	41 5f                	pop    %r15
  4025e4:	c3                   	retq   
  4025e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  4025ec:	00 00 00 00 

00000000004025f0 <__libc_csu_fini>:
  4025f0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004025f4 <_fini>:
  4025f4:	48 83 ec 08          	sub    $0x8,%rsp
  4025f8:	48 83 c4 08          	add    $0x8,%rsp
  4025fc:	c3                   	retq   
