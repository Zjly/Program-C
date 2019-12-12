
ctarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400b70 <_init>:
  400b70:	48 83 ec 08          	sub    $0x8,%rsp
  400b74:	48 8b 05 7d 34 20 00 	mov    0x20347d(%rip),%rax        # 603ff8 <__gmon_start__>
  400b7b:	48 85 c0             	test   %rax,%rax
  400b7e:	74 05                	je     400b85 <_init+0x15>
  400b80:	e8 1b 02 00 00       	callq  400da0 <__gmon_start__@plt>
  400b85:	48 83 c4 08          	add    $0x8,%rsp
  400b89:	c3                   	retq   

Disassembly of section .plt:

0000000000400b90 <.plt>:
  400b90:	ff 35 72 34 20 00    	pushq  0x203472(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b96:	ff 25 74 34 20 00    	jmpq   *0x203474(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ba0 <__errno_location@plt>:
  400ba0:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604018 <__errno_location@GLIBC_2.2.5>
  400ba6:	68 00 00 00 00       	pushq  $0x0
  400bab:	e9 e0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bb0 <srandom@plt>:
  400bb0:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604020 <srandom@GLIBC_2.2.5>
  400bb6:	68 01 00 00 00       	pushq  $0x1
  400bbb:	e9 d0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bc0 <strncmp@plt>:
  400bc0:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604028 <strncmp@GLIBC_2.2.5>
  400bc6:	68 02 00 00 00       	pushq  $0x2
  400bcb:	e9 c0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bd0 <strcpy@plt>:
  400bd0:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400bd6:	68 03 00 00 00       	pushq  $0x3
  400bdb:	e9 b0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400be0 <puts@plt>:
  400be0:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400be6:	68 04 00 00 00       	pushq  $0x4
  400beb:	e9 a0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bf0 <write@plt>:
  400bf0:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 604040 <write@GLIBC_2.2.5>
  400bf6:	68 05 00 00 00       	pushq  $0x5
  400bfb:	e9 90 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c00 <mmap@plt>:
  400c00:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 604048 <mmap@GLIBC_2.2.5>
  400c06:	68 06 00 00 00       	pushq  $0x6
  400c0b:	e9 80 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c10 <printf@plt>:
  400c10:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 604050 <printf@GLIBC_2.2.5>
  400c16:	68 07 00 00 00       	pushq  $0x7
  400c1b:	e9 70 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c20 <memset@plt>:
  400c20:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 604058 <memset@GLIBC_2.2.5>
  400c26:	68 08 00 00 00       	pushq  $0x8
  400c2b:	e9 60 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c30 <alarm@plt>:
  400c30:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 604060 <alarm@GLIBC_2.2.5>
  400c36:	68 09 00 00 00       	pushq  $0x9
  400c3b:	e9 50 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c40 <close@plt>:
  400c40:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 604068 <close@GLIBC_2.2.5>
  400c46:	68 0a 00 00 00       	pushq  $0xa
  400c4b:	e9 40 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c50 <read@plt>:
  400c50:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 604070 <read@GLIBC_2.2.5>
  400c56:	68 0b 00 00 00       	pushq  $0xb
  400c5b:	e9 30 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c60 <__libc_start_main@plt>:
  400c60:	ff 25 12 34 20 00    	jmpq   *0x203412(%rip)        # 604078 <__libc_start_main@GLIBC_2.2.5>
  400c66:	68 0c 00 00 00       	pushq  $0xc
  400c6b:	e9 20 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c70 <signal@plt>:
  400c70:	ff 25 0a 34 20 00    	jmpq   *0x20340a(%rip)        # 604080 <signal@GLIBC_2.2.5>
  400c76:	68 0d 00 00 00       	pushq  $0xd
  400c7b:	e9 10 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c80 <gethostbyname@plt>:
  400c80:	ff 25 02 34 20 00    	jmpq   *0x203402(%rip)        # 604088 <gethostbyname@GLIBC_2.2.5>
  400c86:	68 0e 00 00 00       	pushq  $0xe
  400c8b:	e9 00 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c90 <fprintf@plt>:
  400c90:	ff 25 fa 33 20 00    	jmpq   *0x2033fa(%rip)        # 604090 <fprintf@GLIBC_2.2.5>
  400c96:	68 0f 00 00 00       	pushq  $0xf
  400c9b:	e9 f0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400ca0 <strtol@plt>:
  400ca0:	ff 25 f2 33 20 00    	jmpq   *0x2033f2(%rip)        # 604098 <strtol@GLIBC_2.2.5>
  400ca6:	68 10 00 00 00       	pushq  $0x10
  400cab:	e9 e0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cb0 <memcpy@plt>:
  400cb0:	ff 25 ea 33 20 00    	jmpq   *0x2033ea(%rip)        # 6040a0 <memcpy@GLIBC_2.14>
  400cb6:	68 11 00 00 00       	pushq  $0x11
  400cbb:	e9 d0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cc0 <time@plt>:
  400cc0:	ff 25 e2 33 20 00    	jmpq   *0x2033e2(%rip)        # 6040a8 <time@GLIBC_2.2.5>
  400cc6:	68 12 00 00 00       	pushq  $0x12
  400ccb:	e9 c0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cd0 <random@plt>:
  400cd0:	ff 25 da 33 20 00    	jmpq   *0x2033da(%rip)        # 6040b0 <random@GLIBC_2.2.5>
  400cd6:	68 13 00 00 00       	pushq  $0x13
  400cdb:	e9 b0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400ce0 <_IO_getc@plt>:
  400ce0:	ff 25 d2 33 20 00    	jmpq   *0x2033d2(%rip)        # 6040b8 <_IO_getc@GLIBC_2.2.5>
  400ce6:	68 14 00 00 00       	pushq  $0x14
  400ceb:	e9 a0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cf0 <__isoc99_sscanf@plt>:
  400cf0:	ff 25 ca 33 20 00    	jmpq   *0x2033ca(%rip)        # 6040c0 <__isoc99_sscanf@GLIBC_2.7>
  400cf6:	68 15 00 00 00       	pushq  $0x15
  400cfb:	e9 90 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d00 <munmap@plt>:
  400d00:	ff 25 c2 33 20 00    	jmpq   *0x2033c2(%rip)        # 6040c8 <munmap@GLIBC_2.2.5>
  400d06:	68 16 00 00 00       	pushq  $0x16
  400d0b:	e9 80 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d10 <bcopy@plt>:
  400d10:	ff 25 ba 33 20 00    	jmpq   *0x2033ba(%rip)        # 6040d0 <bcopy@GLIBC_2.2.5>
  400d16:	68 17 00 00 00       	pushq  $0x17
  400d1b:	e9 70 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d20 <fopen@plt>:
  400d20:	ff 25 b2 33 20 00    	jmpq   *0x2033b2(%rip)        # 6040d8 <fopen@GLIBC_2.2.5>
  400d26:	68 18 00 00 00       	pushq  $0x18
  400d2b:	e9 60 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d30 <getopt@plt>:
  400d30:	ff 25 aa 33 20 00    	jmpq   *0x2033aa(%rip)        # 6040e0 <getopt@GLIBC_2.2.5>
  400d36:	68 19 00 00 00       	pushq  $0x19
  400d3b:	e9 50 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d40 <strtoul@plt>:
  400d40:	ff 25 a2 33 20 00    	jmpq   *0x2033a2(%rip)        # 6040e8 <strtoul@GLIBC_2.2.5>
  400d46:	68 1a 00 00 00       	pushq  $0x1a
  400d4b:	e9 40 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d50 <gethostname@plt>:
  400d50:	ff 25 9a 33 20 00    	jmpq   *0x20339a(%rip)        # 6040f0 <gethostname@GLIBC_2.2.5>
  400d56:	68 1b 00 00 00       	pushq  $0x1b
  400d5b:	e9 30 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d60 <sprintf@plt>:
  400d60:	ff 25 92 33 20 00    	jmpq   *0x203392(%rip)        # 6040f8 <sprintf@GLIBC_2.2.5>
  400d66:	68 1c 00 00 00       	pushq  $0x1c
  400d6b:	e9 20 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d70 <exit@plt>:
  400d70:	ff 25 8a 33 20 00    	jmpq   *0x20338a(%rip)        # 604100 <exit@GLIBC_2.2.5>
  400d76:	68 1d 00 00 00       	pushq  $0x1d
  400d7b:	e9 10 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d80 <connect@plt>:
  400d80:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604108 <connect@GLIBC_2.2.5>
  400d86:	68 1e 00 00 00       	pushq  $0x1e
  400d8b:	e9 00 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d90 <socket@plt>:
  400d90:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604110 <socket@GLIBC_2.2.5>
  400d96:	68 1f 00 00 00       	pushq  $0x1f
  400d9b:	e9 f0 fd ff ff       	jmpq   400b90 <.plt>

Disassembly of section .plt.got:

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 52 32 20 00    	jmpq   *0x203252(%rip)        # 603ff8 <__gmon_start__>
  400da6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400db0 <_start>:
  400db0:	31 ed                	xor    %ebp,%ebp
  400db2:	49 89 d1             	mov    %rdx,%r9
  400db5:	5e                   	pop    %rsi
  400db6:	48 89 e2             	mov    %rsp,%rdx
  400db9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400dbd:	50                   	push   %rax
  400dbe:	54                   	push   %rsp
  400dbf:	49 c7 c0 d0 2a 40 00 	mov    $0x402ad0,%r8
  400dc6:	48 c7 c1 60 2a 40 00 	mov    $0x402a60,%rcx
  400dcd:	48 c7 c7 1b 10 40 00 	mov    $0x40101b,%rdi
  400dd4:	e8 87 fe ff ff       	callq  400c60 <__libc_start_main@plt>
  400dd9:	f4                   	hlt    
  400dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400de0 <deregister_tm_clones>:
  400de0:	b8 97 44 60 00       	mov    $0x604497,%eax
  400de5:	55                   	push   %rbp
  400de6:	48 2d 90 44 60 00    	sub    $0x604490,%rax
  400dec:	48 83 f8 0e          	cmp    $0xe,%rax
  400df0:	48 89 e5             	mov    %rsp,%rbp
  400df3:	77 02                	ja     400df7 <deregister_tm_clones+0x17>
  400df5:	5d                   	pop    %rbp
  400df6:	c3                   	retq   
  400df7:	b8 00 00 00 00       	mov    $0x0,%eax
  400dfc:	48 85 c0             	test   %rax,%rax
  400dff:	74 f4                	je     400df5 <deregister_tm_clones+0x15>
  400e01:	5d                   	pop    %rbp
  400e02:	bf 90 44 60 00       	mov    $0x604490,%edi
  400e07:	ff e0                	jmpq   *%rax
  400e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e10 <register_tm_clones>:
  400e10:	b8 90 44 60 00       	mov    $0x604490,%eax
  400e15:	55                   	push   %rbp
  400e16:	48 2d 90 44 60 00    	sub    $0x604490,%rax
  400e1c:	48 c1 f8 03          	sar    $0x3,%rax
  400e20:	48 89 e5             	mov    %rsp,%rbp
  400e23:	48 89 c2             	mov    %rax,%rdx
  400e26:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400e2a:	48 01 d0             	add    %rdx,%rax
  400e2d:	48 d1 f8             	sar    %rax
  400e30:	75 02                	jne    400e34 <register_tm_clones+0x24>
  400e32:	5d                   	pop    %rbp
  400e33:	c3                   	retq   
  400e34:	ba 00 00 00 00       	mov    $0x0,%edx
  400e39:	48 85 d2             	test   %rdx,%rdx
  400e3c:	74 f4                	je     400e32 <register_tm_clones+0x22>
  400e3e:	5d                   	pop    %rbp
  400e3f:	48 89 c6             	mov    %rax,%rsi
  400e42:	bf 90 44 60 00       	mov    $0x604490,%edi
  400e47:	ff e2                	jmpq   *%rdx
  400e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e50 <__do_global_dtors_aux>:
  400e50:	80 3d 61 36 20 00 00 	cmpb   $0x0,0x203661(%rip)        # 6044b8 <completed.6355>
  400e57:	75 11                	jne    400e6a <__do_global_dtors_aux+0x1a>
  400e59:	55                   	push   %rbp
  400e5a:	48 89 e5             	mov    %rsp,%rbp
  400e5d:	e8 7e ff ff ff       	callq  400de0 <deregister_tm_clones>
  400e62:	5d                   	pop    %rbp
  400e63:	c6 05 4e 36 20 00 01 	movb   $0x1,0x20364e(%rip)        # 6044b8 <completed.6355>
  400e6a:	f3 c3                	repz retq 
  400e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e70 <frame_dummy>:
  400e70:	48 83 3d a8 2f 20 00 	cmpq   $0x0,0x202fa8(%rip)        # 603e20 <__JCR_END__>
  400e77:	00 
  400e78:	74 1e                	je     400e98 <frame_dummy+0x28>
  400e7a:	b8 00 00 00 00       	mov    $0x0,%eax
  400e7f:	48 85 c0             	test   %rax,%rax
  400e82:	74 14                	je     400e98 <frame_dummy+0x28>
  400e84:	55                   	push   %rbp
  400e85:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400e8a:	48 89 e5             	mov    %rsp,%rbp
  400e8d:	ff d0                	callq  *%rax
  400e8f:	5d                   	pop    %rbp
  400e90:	e9 7b ff ff ff       	jmpq   400e10 <register_tm_clones>
  400e95:	0f 1f 00             	nopl   (%rax)
  400e98:	e9 73 ff ff ff       	jmpq   400e10 <register_tm_clones>
  400e9d:	0f 1f 00             	nopl   (%rax)

0000000000400ea0 <usage>:
  400ea0:	48 83 ec 08          	sub    $0x8,%rsp
  400ea4:	48 89 fe             	mov    %rdi,%rsi
  400ea7:	83 3d 3a 36 20 00 00 	cmpl   $0x0,0x20363a(%rip)        # 6044e8 <is_checker>
  400eae:	74 39                	je     400ee9 <usage+0x49>
  400eb0:	bf f0 2a 40 00       	mov    $0x402af0,%edi
  400eb5:	b8 00 00 00 00       	mov    $0x0,%eax
  400eba:	e8 51 fd ff ff       	callq  400c10 <printf@plt>
  400ebf:	bf 28 2b 40 00       	mov    $0x402b28,%edi
  400ec4:	e8 17 fd ff ff       	callq  400be0 <puts@plt>
  400ec9:	bf 60 2c 40 00       	mov    $0x402c60,%edi
  400ece:	e8 0d fd ff ff       	callq  400be0 <puts@plt>
  400ed3:	bf 50 2b 40 00       	mov    $0x402b50,%edi
  400ed8:	e8 03 fd ff ff       	callq  400be0 <puts@plt>
  400edd:	bf 7a 2c 40 00       	mov    $0x402c7a,%edi
  400ee2:	e8 f9 fc ff ff       	callq  400be0 <puts@plt>
  400ee7:	eb 2d                	jmp    400f16 <usage+0x76>
  400ee9:	bf 96 2c 40 00       	mov    $0x402c96,%edi
  400eee:	b8 00 00 00 00       	mov    $0x0,%eax
  400ef3:	e8 18 fd ff ff       	callq  400c10 <printf@plt>
  400ef8:	bf 78 2b 40 00       	mov    $0x402b78,%edi
  400efd:	e8 de fc ff ff       	callq  400be0 <puts@plt>
  400f02:	bf a0 2b 40 00       	mov    $0x402ba0,%edi
  400f07:	e8 d4 fc ff ff       	callq  400be0 <puts@plt>
  400f0c:	bf b4 2c 40 00       	mov    $0x402cb4,%edi
  400f11:	e8 ca fc ff ff       	callq  400be0 <puts@plt>
  400f16:	bf 00 00 00 00       	mov    $0x0,%edi
  400f1b:	e8 50 fe ff ff       	callq  400d70 <exit@plt>

0000000000400f20 <initialize_target>:
  400f20:	55                   	push   %rbp
  400f21:	53                   	push   %rbx
  400f22:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f29:	89 f5                	mov    %esi,%ebp
  400f2b:	89 3d a7 35 20 00    	mov    %edi,0x2035a7(%rip)        # 6044d8 <check_level>
  400f31:	8b 3d 11 32 20 00    	mov    0x203211(%rip),%edi        # 604148 <target_id>
  400f37:	e8 f7 1a 00 00       	callq  402a33 <gencookie>
  400f3c:	89 05 a2 35 20 00    	mov    %eax,0x2035a2(%rip)        # 6044e4 <cookie>
  400f42:	89 c7                	mov    %eax,%edi
  400f44:	e8 ea 1a 00 00       	callq  402a33 <gencookie>
  400f49:	89 05 91 35 20 00    	mov    %eax,0x203591(%rip)        # 6044e0 <authkey>
  400f4f:	8b 05 f3 31 20 00    	mov    0x2031f3(%rip),%eax        # 604148 <target_id>
  400f55:	8d 78 01             	lea    0x1(%rax),%edi
  400f58:	e8 53 fc ff ff       	callq  400bb0 <srandom@plt>
  400f5d:	e8 6e fd ff ff       	callq  400cd0 <random@plt>
  400f62:	89 c7                	mov    %eax,%edi
  400f64:	e8 75 02 00 00       	callq  4011de <scramble>
  400f69:	89 c3                	mov    %eax,%ebx
  400f6b:	85 ed                	test   %ebp,%ebp
  400f6d:	74 18                	je     400f87 <initialize_target+0x67>
  400f6f:	bf 00 00 00 00       	mov    $0x0,%edi
  400f74:	e8 47 fd ff ff       	callq  400cc0 <time@plt>
  400f79:	89 c7                	mov    %eax,%edi
  400f7b:	e8 30 fc ff ff       	callq  400bb0 <srandom@plt>
  400f80:	e8 4b fd ff ff       	callq  400cd0 <random@plt>
  400f85:	eb 05                	jmp    400f8c <initialize_target+0x6c>
  400f87:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8c:	01 c3                	add    %eax,%ebx
  400f8e:	0f b7 db             	movzwl %bx,%ebx
  400f91:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  400f98:	89 c0                	mov    %eax,%eax
  400f9a:	48 89 05 df 34 20 00 	mov    %rax,0x2034df(%rip)        # 604480 <buf_offset>
  400fa1:	c6 05 60 41 20 00 63 	movb   $0x63,0x204160(%rip)        # 605108 <target_prefix>
  400fa8:	83 3d d9 34 20 00 00 	cmpl   $0x0,0x2034d9(%rip)        # 604488 <notify>
  400faf:	74 60                	je     401011 <initialize_target+0xf1>
  400fb1:	83 3d 30 35 20 00 00 	cmpl   $0x0,0x203530(%rip)        # 6044e8 <is_checker>
  400fb8:	75 57                	jne    401011 <initialize_target+0xf1>
  400fba:	be 00 01 00 00       	mov    $0x100,%esi
  400fbf:	48 89 e7             	mov    %rsp,%rdi
  400fc2:	e8 89 fd ff ff       	callq  400d50 <gethostname@plt>
  400fc7:	85 c0                	test   %eax,%eax
  400fc9:	74 14                	je     400fdf <initialize_target+0xbf>
  400fcb:	bf d0 2b 40 00       	mov    $0x402bd0,%edi
  400fd0:	e8 0b fc ff ff       	callq  400be0 <puts@plt>
  400fd5:	bf 08 00 00 00       	mov    $0x8,%edi
  400fda:	e8 91 fd ff ff       	callq  400d70 <exit@plt>
  400fdf:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  400fe6:	00 
  400fe7:	e8 de 17 00 00       	callq  4027ca <init_driver>
  400fec:	85 c0                	test   %eax,%eax
  400fee:	79 21                	jns    401011 <initialize_target+0xf1>
  400ff0:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  400ff7:	00 
  400ff8:	bf 08 2c 40 00       	mov    $0x402c08,%edi
  400ffd:	b8 00 00 00 00       	mov    $0x0,%eax
  401002:	e8 09 fc ff ff       	callq  400c10 <printf@plt>
  401007:	bf 08 00 00 00       	mov    $0x8,%edi
  40100c:	e8 5f fd ff ff       	callq  400d70 <exit@plt>
  401011:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  401018:	5b                   	pop    %rbx
  401019:	5d                   	pop    %rbp
  40101a:	c3                   	retq   

000000000040101b <main>:
  40101b:	41 56                	push   %r14
  40101d:	41 55                	push   %r13
  40101f:	41 54                	push   %r12
  401021:	55                   	push   %rbp
  401022:	53                   	push   %rbx
  401023:	41 89 fc             	mov    %edi,%r12d
  401026:	48 89 f3             	mov    %rsi,%rbx
  401029:	be f1 1b 40 00       	mov    $0x401bf1,%esi
  40102e:	bf 0b 00 00 00       	mov    $0xb,%edi
  401033:	e8 38 fc ff ff       	callq  400c70 <signal@plt>
  401038:	be a3 1b 40 00       	mov    $0x401ba3,%esi
  40103d:	bf 07 00 00 00       	mov    $0x7,%edi
  401042:	e8 29 fc ff ff       	callq  400c70 <signal@plt>
  401047:	be 3f 1c 40 00       	mov    $0x401c3f,%esi
  40104c:	bf 04 00 00 00       	mov    $0x4,%edi
  401051:	e8 1a fc ff ff       	callq  400c70 <signal@plt>
  401056:	83 3d 8b 34 20 00 00 	cmpl   $0x0,0x20348b(%rip)        # 6044e8 <is_checker>
  40105d:	74 20                	je     40107f <main+0x64>
  40105f:	be 8d 1c 40 00       	mov    $0x401c8d,%esi
  401064:	bf 0e 00 00 00       	mov    $0xe,%edi
  401069:	e8 02 fc ff ff       	callq  400c70 <signal@plt>
  40106e:	bf 05 00 00 00       	mov    $0x5,%edi
  401073:	e8 b8 fb ff ff       	callq  400c30 <alarm@plt>
  401078:	bd d2 2c 40 00       	mov    $0x402cd2,%ebp
  40107d:	eb 05                	jmp    401084 <main+0x69>
  40107f:	bd cd 2c 40 00       	mov    $0x402ccd,%ebp
  401084:	48 8b 05 15 34 20 00 	mov    0x203415(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  40108b:	48 89 05 3e 34 20 00 	mov    %rax,0x20343e(%rip)        # 6044d0 <infile>
  401092:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401098:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40109e:	e9 b9 00 00 00       	jmpq   40115c <main+0x141>
  4010a3:	83 e8 61             	sub    $0x61,%eax
  4010a6:	3c 10                	cmp    $0x10,%al
  4010a8:	0f 87 93 00 00 00    	ja     401141 <main+0x126>
  4010ae:	0f b6 c0             	movzbl %al,%eax
  4010b1:	ff 24 c5 18 2d 40 00 	jmpq   *0x402d18(,%rax,8)
  4010b8:	48 8b 3b             	mov    (%rbx),%rdi
  4010bb:	e8 e0 fd ff ff       	callq  400ea0 <usage>
  4010c0:	be 9d 2f 40 00       	mov    $0x402f9d,%esi
  4010c5:	48 8b 3d dc 33 20 00 	mov    0x2033dc(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  4010cc:	e8 4f fc ff ff       	callq  400d20 <fopen@plt>
  4010d1:	48 89 05 f8 33 20 00 	mov    %rax,0x2033f8(%rip)        # 6044d0 <infile>
  4010d8:	48 85 c0             	test   %rax,%rax
  4010db:	75 7f                	jne    40115c <main+0x141>
  4010dd:	48 8b 15 c4 33 20 00 	mov    0x2033c4(%rip),%rdx        # 6044a8 <optarg@@GLIBC_2.2.5>
  4010e4:	be da 2c 40 00       	mov    $0x402cda,%esi
  4010e9:	48 8b 3d c0 33 20 00 	mov    0x2033c0(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  4010f0:	e8 9b fb ff ff       	callq  400c90 <fprintf@plt>
  4010f5:	b8 01 00 00 00       	mov    $0x1,%eax
  4010fa:	e9 d6 00 00 00       	jmpq   4011d5 <main+0x1ba>
  4010ff:	ba 10 00 00 00       	mov    $0x10,%edx
  401104:	be 00 00 00 00       	mov    $0x0,%esi
  401109:	48 8b 3d 98 33 20 00 	mov    0x203398(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  401110:	e8 2b fc ff ff       	callq  400d40 <strtoul@plt>
  401115:	41 89 c6             	mov    %eax,%r14d
  401118:	eb 42                	jmp    40115c <main+0x141>
  40111a:	ba 0a 00 00 00       	mov    $0xa,%edx
  40111f:	be 00 00 00 00       	mov    $0x0,%esi
  401124:	48 8b 3d 7d 33 20 00 	mov    0x20337d(%rip),%rdi        # 6044a8 <optarg@@GLIBC_2.2.5>
  40112b:	e8 70 fb ff ff       	callq  400ca0 <strtol@plt>
  401130:	41 89 c5             	mov    %eax,%r13d
  401133:	eb 27                	jmp    40115c <main+0x141>
  401135:	c7 05 49 33 20 00 00 	movl   $0x0,0x203349(%rip)        # 604488 <notify>
  40113c:	00 00 00 
  40113f:	eb 1b                	jmp    40115c <main+0x141>
  401141:	40 0f be f6          	movsbl %sil,%esi
  401145:	bf f7 2c 40 00       	mov    $0x402cf7,%edi
  40114a:	b8 00 00 00 00       	mov    $0x0,%eax
  40114f:	e8 bc fa ff ff       	callq  400c10 <printf@plt>
  401154:	48 8b 3b             	mov    (%rbx),%rdi
  401157:	e8 44 fd ff ff       	callq  400ea0 <usage>
  40115c:	48 89 ea             	mov    %rbp,%rdx
  40115f:	48 89 de             	mov    %rbx,%rsi
  401162:	44 89 e7             	mov    %r12d,%edi
  401165:	e8 c6 fb ff ff       	callq  400d30 <getopt@plt>
  40116a:	89 c6                	mov    %eax,%esi
  40116c:	3c ff                	cmp    $0xff,%al
  40116e:	0f 85 2f ff ff ff    	jne    4010a3 <main+0x88>
  401174:	be 00 00 00 00       	mov    $0x0,%esi
  401179:	44 89 ef             	mov    %r13d,%edi
  40117c:	e8 9f fd ff ff       	callq  400f20 <initialize_target>
  401181:	83 3d 60 33 20 00 00 	cmpl   $0x0,0x203360(%rip)        # 6044e8 <is_checker>
  401188:	74 25                	je     4011af <main+0x194>
  40118a:	44 3b 35 4f 33 20 00 	cmp    0x20334f(%rip),%r14d        # 6044e0 <authkey>
  401191:	74 1c                	je     4011af <main+0x194>
  401193:	44 89 f6             	mov    %r14d,%esi
  401196:	bf 30 2c 40 00       	mov    $0x402c30,%edi
  40119b:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a0:	e8 6b fa ff ff       	callq  400c10 <printf@plt>
  4011a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011aa:	e8 fc 06 00 00       	callq  4018ab <check_fail>
  4011af:	8b 35 2f 33 20 00    	mov    0x20332f(%rip),%esi        # 6044e4 <cookie>
  4011b5:	bf 0a 2d 40 00       	mov    $0x402d0a,%edi
  4011ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4011bf:	e8 4c fa ff ff       	callq  400c10 <printf@plt>
  4011c4:	48 8b 3d b5 32 20 00 	mov    0x2032b5(%rip),%rdi        # 604480 <buf_offset>
  4011cb:	e8 8c 0b 00 00       	callq  401d5c <stable_launch>
  4011d0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011d5:	5b                   	pop    %rbx
  4011d6:	5d                   	pop    %rbp
  4011d7:	41 5c                	pop    %r12
  4011d9:	41 5d                	pop    %r13
  4011db:	41 5e                	pop    %r14
  4011dd:	c3                   	retq   

00000000004011de <scramble>:
  4011de:	b8 00 00 00 00       	mov    $0x0,%eax
  4011e3:	eb 11                	jmp    4011f6 <scramble+0x18>
  4011e5:	69 c8 45 7d 00 00    	imul   $0x7d45,%eax,%ecx
  4011eb:	01 f9                	add    %edi,%ecx
  4011ed:	89 c2                	mov    %eax,%edx
  4011ef:	89 4c 94 d0          	mov    %ecx,-0x30(%rsp,%rdx,4)
  4011f3:	83 c0 01             	add    $0x1,%eax
  4011f6:	83 f8 09             	cmp    $0x9,%eax
  4011f9:	76 ea                	jbe    4011e5 <scramble+0x7>
  4011fb:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4011ff:	69 c0 97 2b 00 00    	imul   $0x2b97,%eax,%eax
  401205:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401209:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40120d:	69 c0 ee a0 00 00    	imul   $0xa0ee,%eax,%eax
  401213:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401217:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40121b:	69 c0 81 9d 00 00    	imul   $0x9d81,%eax,%eax
  401221:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401225:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401229:	69 c0 4a e8 00 00    	imul   $0xe84a,%eax,%eax
  40122f:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401233:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401237:	69 c0 05 33 00 00    	imul   $0x3305,%eax,%eax
  40123d:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401241:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401245:	69 c0 89 6a 00 00    	imul   $0x6a89,%eax,%eax
  40124b:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40124f:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401253:	69 c0 0c 10 00 00    	imul   $0x100c,%eax,%eax
  401259:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40125d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401261:	69 c0 db 60 00 00    	imul   $0x60db,%eax,%eax
  401267:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40126b:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40126f:	69 c0 68 fb 00 00    	imul   $0xfb68,%eax,%eax
  401275:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401279:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40127d:	69 c0 bc 78 00 00    	imul   $0x78bc,%eax,%eax
  401283:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401287:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40128b:	69 c0 8b 0d 00 00    	imul   $0xd8b,%eax,%eax
  401291:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401295:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401299:	69 c0 24 7f 00 00    	imul   $0x7f24,%eax,%eax
  40129f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012a3:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012a7:	69 c0 0e 01 00 00    	imul   $0x10e,%eax,%eax
  4012ad:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4012b1:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4012b5:	69 c0 5c 89 00 00    	imul   $0x895c,%eax,%eax
  4012bb:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4012bf:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4012c3:	69 c0 26 7a 00 00    	imul   $0x7a26,%eax,%eax
  4012c9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4012cd:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012d1:	69 c0 83 6b 00 00    	imul   $0x6b83,%eax,%eax
  4012d7:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4012db:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4012df:	69 c0 72 53 00 00    	imul   $0x5372,%eax,%eax
  4012e5:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4012e9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4012ed:	69 c0 9b 60 00 00    	imul   $0x609b,%eax,%eax
  4012f3:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4012f7:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4012fb:	69 c0 b3 5f 00 00    	imul   $0x5fb3,%eax,%eax
  401301:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401305:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401309:	69 c0 85 6f 00 00    	imul   $0x6f85,%eax,%eax
  40130f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401313:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401317:	69 c0 f9 77 00 00    	imul   $0x77f9,%eax,%eax
  40131d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401321:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401325:	69 c0 63 5b 00 00    	imul   $0x5b63,%eax,%eax
  40132b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40132f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401333:	69 c0 3d d7 00 00    	imul   $0xd73d,%eax,%eax
  401339:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40133d:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401341:	69 c0 45 f3 00 00    	imul   $0xf345,%eax,%eax
  401347:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40134b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40134f:	69 c0 ad b5 00 00    	imul   $0xb5ad,%eax,%eax
  401355:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401359:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40135d:	69 c0 ac 83 00 00    	imul   $0x83ac,%eax,%eax
  401363:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401367:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40136b:	69 c0 e3 ac 00 00    	imul   $0xace3,%eax,%eax
  401371:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401375:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401379:	69 c0 0e 41 00 00    	imul   $0x410e,%eax,%eax
  40137f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401383:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401387:	69 c0 32 76 00 00    	imul   $0x7632,%eax,%eax
  40138d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401391:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401395:	69 c0 30 9c 00 00    	imul   $0x9c30,%eax,%eax
  40139b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40139f:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013a3:	69 c0 8c b7 00 00    	imul   $0xb78c,%eax,%eax
  4013a9:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013ad:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4013b1:	69 c0 15 96 00 00    	imul   $0x9615,%eax,%eax
  4013b7:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4013bb:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4013bf:	69 c0 25 14 00 00    	imul   $0x1425,%eax,%eax
  4013c5:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4013c9:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013cd:	69 c0 f2 fb 00 00    	imul   $0xfbf2,%eax,%eax
  4013d3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013d7:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013db:	69 c0 95 3f 00 00    	imul   $0x3f95,%eax,%eax
  4013e1:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013e5:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013e9:	69 c0 92 06 00 00    	imul   $0x692,%eax,%eax
  4013ef:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013f3:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013f7:	69 c0 86 45 00 00    	imul   $0x4586,%eax,%eax
  4013fd:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401401:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401405:	69 c0 95 3f 00 00    	imul   $0x3f95,%eax,%eax
  40140b:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40140f:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401413:	69 c0 33 1e 00 00    	imul   $0x1e33,%eax,%eax
  401419:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40141d:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401421:	69 c0 69 ef 00 00    	imul   $0xef69,%eax,%eax
  401427:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40142b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40142f:	69 c0 db 9e 00 00    	imul   $0x9edb,%eax,%eax
  401435:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401439:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40143d:	69 c0 18 97 00 00    	imul   $0x9718,%eax,%eax
  401443:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401447:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40144b:	69 c0 e7 75 00 00    	imul   $0x75e7,%eax,%eax
  401451:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401455:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401459:	69 c0 af f9 00 00    	imul   $0xf9af,%eax,%eax
  40145f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401463:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401467:	69 c0 92 a2 00 00    	imul   $0xa292,%eax,%eax
  40146d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401471:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401475:	69 c0 71 dc 00 00    	imul   $0xdc71,%eax,%eax
  40147b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40147f:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401483:	69 c0 93 9d 00 00    	imul   $0x9d93,%eax,%eax
  401489:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40148d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401491:	69 c0 1d 65 00 00    	imul   $0x651d,%eax,%eax
  401497:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40149b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40149f:	69 c0 37 69 00 00    	imul   $0x6937,%eax,%eax
  4014a5:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014a9:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014ad:	69 c0 91 25 00 00    	imul   $0x2591,%eax,%eax
  4014b3:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014b7:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014bb:	69 c0 88 cc 00 00    	imul   $0xcc88,%eax,%eax
  4014c1:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014c5:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014c9:	69 c0 5b 60 00 00    	imul   $0x605b,%eax,%eax
  4014cf:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014d3:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014d7:	69 c0 18 8e 00 00    	imul   $0x8e18,%eax,%eax
  4014dd:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014e1:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014e5:	69 c0 d2 2e 00 00    	imul   $0x2ed2,%eax,%eax
  4014eb:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4014ef:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4014f3:	69 c0 ca d2 00 00    	imul   $0xd2ca,%eax,%eax
  4014f9:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4014fd:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401501:	69 c0 2c 80 00 00    	imul   $0x802c,%eax,%eax
  401507:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40150b:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40150f:	69 c0 52 91 00 00    	imul   $0x9152,%eax,%eax
  401515:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401519:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40151d:	69 c0 63 bd 00 00    	imul   $0xbd63,%eax,%eax
  401523:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401527:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40152b:	69 c0 6c ef 00 00    	imul   $0xef6c,%eax,%eax
  401531:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401535:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401539:	69 c0 52 f3 00 00    	imul   $0xf352,%eax,%eax
  40153f:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401543:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401547:	69 c0 f2 4c 00 00    	imul   $0x4cf2,%eax,%eax
  40154d:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401551:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401555:	69 c0 1c ec 00 00    	imul   $0xec1c,%eax,%eax
  40155b:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40155f:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401563:	69 c0 49 42 00 00    	imul   $0x4249,%eax,%eax
  401569:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40156d:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401571:	69 c0 3e 9c 00 00    	imul   $0x9c3e,%eax,%eax
  401577:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40157b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40157f:	69 c0 4a b2 00 00    	imul   $0xb24a,%eax,%eax
  401585:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401589:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40158d:	69 c0 4d 54 00 00    	imul   $0x544d,%eax,%eax
  401593:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401597:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40159b:	69 c0 f3 ed 00 00    	imul   $0xedf3,%eax,%eax
  4015a1:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4015a5:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015a9:	69 c0 e0 90 00 00    	imul   $0x90e0,%eax,%eax
  4015af:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015b3:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4015b7:	69 c0 99 54 00 00    	imul   $0x5499,%eax,%eax
  4015bd:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4015c1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015c5:	69 c0 57 28 00 00    	imul   $0x2857,%eax,%eax
  4015cb:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015cf:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015d3:	69 c0 ef dd 00 00    	imul   $0xddef,%eax,%eax
  4015d9:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015dd:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015e1:	69 c0 09 99 00 00    	imul   $0x9909,%eax,%eax
  4015e7:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4015eb:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015ef:	69 c0 c9 bf 00 00    	imul   $0xbfc9,%eax,%eax
  4015f5:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015f9:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4015fd:	69 c0 7a 76 00 00    	imul   $0x767a,%eax,%eax
  401603:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401607:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40160b:	69 c0 7f 0d 00 00    	imul   $0xd7f,%eax,%eax
  401611:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401615:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401619:	69 c0 33 41 00 00    	imul   $0x4133,%eax,%eax
  40161f:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401623:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401627:	69 c0 8f 39 00 00    	imul   $0x398f,%eax,%eax
  40162d:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401631:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401635:	69 c0 f7 44 00 00    	imul   $0x44f7,%eax,%eax
  40163b:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40163f:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401643:	69 c0 89 7e 00 00    	imul   $0x7e89,%eax,%eax
  401649:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40164d:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401651:	69 c0 59 27 00 00    	imul   $0x2759,%eax,%eax
  401657:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40165b:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40165f:	69 c0 05 a3 00 00    	imul   $0xa305,%eax,%eax
  401665:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401669:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40166d:	69 c0 a5 af 00 00    	imul   $0xafa5,%eax,%eax
  401673:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401677:	ba 00 00 00 00       	mov    $0x0,%edx
  40167c:	b8 00 00 00 00       	mov    $0x0,%eax
  401681:	eb 0b                	jmp    40168e <scramble+0x4b0>
  401683:	89 d1                	mov    %edx,%ecx
  401685:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401689:	01 c8                	add    %ecx,%eax
  40168b:	83 c2 01             	add    $0x1,%edx
  40168e:	83 fa 09             	cmp    $0x9,%edx
  401691:	76 f0                	jbe    401683 <scramble+0x4a5>
  401693:	f3 c3                	repz retq 

0000000000401695 <getbuf>:
  401695:	48 83 ec 38          	sub    $0x38,%rsp # 0x38的栈空间也就是56
  401699:	48 89 e7             	mov    %rsp,%rdi
  40169c:	e8 39 02 00 00       	callq  4018da <Gets>
  4016a1:	b8 01 00 00 00       	mov    $0x1,%eax
  4016a6:	48 83 c4 38          	add    $0x38,%rsp
  4016aa:	c3                   	retq

00000000004016ab <touch1>:
  4016ab:	48 83 ec 08          	sub    $0x8,%rsp
  4016af:	c7 05 23 2e 20 00 01 	movl   $0x1,0x202e23(%rip)        # 6044dc <vlevel>
  4016b6:	00 00 00 
  4016b9:	bf f5 2d 40 00       	mov    $0x402df5,%edi
  4016be:	e8 1d f5 ff ff       	callq  400be0 <puts@plt>
  4016c3:	bf 01 00 00 00       	mov    $0x1,%edi
  4016c8:	e8 fc 03 00 00       	callq  401ac9 <validate>
  4016cd:	bf 00 00 00 00       	mov    $0x0,%edi
  4016d2:	e8 99 f6 ff ff       	callq  400d70 <exit@plt>

00000000004016d7 <touch2>:
  4016d7:	48 83 ec 08          	sub    $0x8,%rsp
  4016db:	89 fe                	mov    %edi,%esi # 参数
  4016dd:	c7 05 f5 2d 20 00 02 	movl   $0x2,0x202df5(%rip)        # 6044dc <vlevel>
  4016e4:	00 00 00 
  4016e7:	3b 3d f7 2d 20 00    	cmp    0x202df7(%rip),%edi        # 6044e4 <cookie>
  4016ed:	75 1b                	jne    40170a <touch2+0x33>
  4016ef:	bf 18 2e 40 00       	mov    $0x402e18,%edi
  4016f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f9:	e8 12 f5 ff ff       	callq  400c10 <printf@plt>
  4016fe:	bf 02 00 00 00       	mov    $0x2,%edi
  401703:	e8 c1 03 00 00       	callq  401ac9 <validate>
  401708:	eb 19                	jmp    401723 <touch2+0x4c>
  40170a:	bf 40 2e 40 00       	mov    $0x402e40,%edi
  40170f:	b8 00 00 00 00       	mov    $0x0,%eax
  401714:	e8 f7 f4 ff ff       	callq  400c10 <printf@plt>
  401719:	bf 02 00 00 00       	mov    $0x2,%edi
  40171e:	e8 58 04 00 00       	callq  401b7b <fail>
  401723:	bf 00 00 00 00       	mov    $0x0,%edi
  401728:	e8 43 f6 ff ff       	callq  400d70 <exit@plt>

000000000040172d <hexmatch>:
  40172d:	41 54                	push   %r12
  40172f:	55                   	push   %rbp
  401730:	53                   	push   %rbx
  401731:	48 83 ec 70          	sub    $0x70,%rsp
  401735:	41 89 fc             	mov    %edi,%r12d
  401738:	48 89 f5             	mov    %rsi,%rbp
  40173b:	e8 90 f5 ff ff       	callq  400cd0 <random@plt>
  401740:	48 89 c1             	mov    %rax,%rcx
  401743:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40174a:	0a d7 a3 
  40174d:	48 f7 ea             	imul   %rdx
  401750:	48 8d 04 0a          	lea    (%rdx,%rcx,1),%rax
  401754:	48 c1 f8 06          	sar    $0x6,%rax
  401758:	48 89 ce             	mov    %rcx,%rsi
  40175b:	48 c1 fe 3f          	sar    $0x3f,%rsi
  40175f:	48 29 f0             	sub    %rsi,%rax
  401762:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401766:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40176a:	48 c1 e0 02          	shl    $0x2,%rax
  40176e:	48 29 c1             	sub    %rax,%rcx
  401771:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  401775:	44 89 e2             	mov    %r12d,%edx
  401778:	be 12 2e 40 00       	mov    $0x402e12,%esi
  40177d:	48 89 df             	mov    %rbx,%rdi
  401780:	b8 00 00 00 00       	mov    $0x0,%eax
  401785:	e8 d6 f5 ff ff       	callq  400d60 <sprintf@plt>
  40178a:	ba 09 00 00 00       	mov    $0x9,%edx
  40178f:	48 89 de             	mov    %rbx,%rsi
  401792:	48 89 ef             	mov    %rbp,%rdi
  401795:	e8 26 f4 ff ff       	callq  400bc0 <strncmp@plt>
  40179a:	85 c0                	test   %eax,%eax
  40179c:	0f 94 c0             	sete   %al
  40179f:	0f b6 c0             	movzbl %al,%eax
  4017a2:	48 83 c4 70          	add    $0x70,%rsp
  4017a6:	5b                   	pop    %rbx
  4017a7:	5d                   	pop    %rbp
  4017a8:	41 5c                	pop    %r12
  4017aa:	c3                   	retq   

00000000004017ab <touch3>:
  4017ab:	53                   	push   %rbx
  4017ac:	48 89 fb             	mov    %rdi,%rbx
  4017af:	c7 05 23 2d 20 00 03 	movl   $0x3,0x202d23(%rip)        # 6044dc <vlevel>
  4017b6:	00 00 00 
  4017b9:	48 89 fe             	mov    %rdi,%rsi
  4017bc:	8b 3d 22 2d 20 00    	mov    0x202d22(%rip),%edi        # 6044e4 <cookie>
  4017c2:	e8 66 ff ff ff       	callq  40172d <hexmatch>
  4017c7:	85 c0                	test   %eax,%eax
  4017c9:	74 1e                	je     4017e9 <touch3+0x3e>
  4017cb:	48 89 de             	mov    %rbx,%rsi
  4017ce:	bf 68 2e 40 00       	mov    $0x402e68,%edi
  4017d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d8:	e8 33 f4 ff ff       	callq  400c10 <printf@plt>
  4017dd:	bf 03 00 00 00       	mov    $0x3,%edi
  4017e2:	e8 e2 02 00 00       	callq  401ac9 <validate>
  4017e7:	eb 1c                	jmp    401805 <touch3+0x5a>
  4017e9:	48 89 de             	mov    %rbx,%rsi
  4017ec:	bf 90 2e 40 00       	mov    $0x402e90,%edi
  4017f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f6:	e8 15 f4 ff ff       	callq  400c10 <printf@plt>
  4017fb:	bf 03 00 00 00       	mov    $0x3,%edi
  401800:	e8 76 03 00 00       	callq  401b7b <fail>
  401805:	bf 00 00 00 00       	mov    $0x0,%edi
  40180a:	e8 61 f5 ff ff       	callq  400d70 <exit@plt>

000000000040180f <test>:
  40180f:	48 83 ec 08          	sub    $0x8,%rsp
  401813:	b8 00 00 00 00       	mov    $0x0,%eax
  401818:	e8 78 fe ff ff       	callq  401695 <getbuf>
  40181d:	89 c6                	mov    %eax,%esi
  40181f:	bf b8 2e 40 00       	mov    $0x402eb8,%edi
  401824:	b8 00 00 00 00       	mov    $0x0,%eax
  401829:	e8 e2 f3 ff ff       	callq  400c10 <printf@plt>
  40182e:	48 83 c4 08          	add    $0x8,%rsp
  401832:	c3                   	retq   
  401833:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40183a:	00 00 00 
  40183d:	0f 1f 00             	nopl   (%rax)

0000000000401840 <save_char>:
  401840:	8b 05 be 38 20 00    	mov    0x2038be(%rip),%eax        # 605104 <gets_cnt>
  401846:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  40184b:	7f 49                	jg     401896 <save_char+0x56>
  40184d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401850:	89 f9                	mov    %edi,%ecx
  401852:	c0 e9 04             	shr    $0x4,%cl
  401855:	83 e1 0f             	and    $0xf,%ecx
  401858:	0f b6 b1 e0 31 40 00 	movzbl 0x4031e0(%rcx),%esi
  40185f:	48 63 ca             	movslq %edx,%rcx
  401862:	40 88 b1 00 45 60 00 	mov    %sil,0x604500(%rcx)
  401869:	8d 4a 01             	lea    0x1(%rdx),%ecx
  40186c:	83 e7 0f             	and    $0xf,%edi
  40186f:	0f b6 b7 e0 31 40 00 	movzbl 0x4031e0(%rdi),%esi
  401876:	48 63 c9             	movslq %ecx,%rcx
  401879:	40 88 b1 00 45 60 00 	mov    %sil,0x604500(%rcx)
  401880:	83 c2 02             	add    $0x2,%edx
  401883:	48 63 d2             	movslq %edx,%rdx
  401886:	c6 82 00 45 60 00 20 	movb   $0x20,0x604500(%rdx)
  40188d:	83 c0 01             	add    $0x1,%eax
  401890:	89 05 6e 38 20 00    	mov    %eax,0x20386e(%rip)        # 605104 <gets_cnt>
  401896:	f3 c3                	repz retq 

0000000000401898 <save_term>:
  401898:	8b 05 66 38 20 00    	mov    0x203866(%rip),%eax        # 605104 <gets_cnt>
  40189e:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4018a1:	48 98                	cltq   
  4018a3:	c6 80 00 45 60 00 00 	movb   $0x0,0x604500(%rax)
  4018aa:	c3                   	retq   

00000000004018ab <check_fail>:
  4018ab:	48 83 ec 08          	sub    $0x8,%rsp
  4018af:	0f be 35 52 38 20 00 	movsbl 0x203852(%rip),%esi        # 605108 <target_prefix>
  4018b6:	b9 00 45 60 00       	mov    $0x604500,%ecx
  4018bb:	8b 15 17 2c 20 00    	mov    0x202c17(%rip),%edx        # 6044d8 <check_level>
  4018c1:	bf db 2e 40 00       	mov    $0x402edb,%edi
  4018c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4018cb:	e8 40 f3 ff ff       	callq  400c10 <printf@plt>
  4018d0:	bf 01 00 00 00       	mov    $0x1,%edi
  4018d5:	e8 96 f4 ff ff       	callq  400d70 <exit@plt>

00000000004018da <Gets>:
  4018da:	41 54                	push   %r12
  4018dc:	55                   	push   %rbp
  4018dd:	53                   	push   %rbx
  4018de:	49 89 fc             	mov    %rdi,%r12
  4018e1:	c7 05 19 38 20 00 00 	movl   $0x0,0x203819(%rip)        # 605104 <gets_cnt>
  4018e8:	00 00 00 
  4018eb:	48 89 fb             	mov    %rdi,%rbx
  4018ee:	eb 11                	jmp    401901 <Gets+0x27>
  4018f0:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4018f4:	88 03                	mov    %al,(%rbx)
  4018f6:	0f b6 f8             	movzbl %al,%edi
  4018f9:	e8 42 ff ff ff       	callq  401840 <save_char>
  4018fe:	48 89 eb             	mov    %rbp,%rbx
  401901:	48 8b 3d c8 2b 20 00 	mov    0x202bc8(%rip),%rdi        # 6044d0 <infile>
  401908:	e8 d3 f3 ff ff       	callq  400ce0 <_IO_getc@plt>
  40190d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401910:	74 05                	je     401917 <Gets+0x3d>
  401912:	83 f8 0a             	cmp    $0xa,%eax
  401915:	75 d9                	jne    4018f0 <Gets+0x16>
  401917:	c6 03 00             	movb   $0x0,(%rbx)
  40191a:	b8 00 00 00 00       	mov    $0x0,%eax
  40191f:	e8 74 ff ff ff       	callq  401898 <save_term>
  401924:	4c 89 e0             	mov    %r12,%rax
  401927:	5b                   	pop    %rbx
  401928:	5d                   	pop    %rbp
  401929:	41 5c                	pop    %r12
  40192b:	c3                   	retq   

000000000040192c <notify_server>:
  40192c:	83 3d b5 2b 20 00 00 	cmpl   $0x0,0x202bb5(%rip)        # 6044e8 <is_checker>
  401933:	0f 85 8e 01 00 00    	jne    401ac7 <notify_server+0x19b>
  401939:	53                   	push   %rbx
  40193a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401941:	89 fb                	mov    %edi,%ebx
  401943:	8b 05 bb 37 20 00    	mov    0x2037bb(%rip),%eax        # 605104 <gets_cnt>
  401949:	83 c0 64             	add    $0x64,%eax
  40194c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401951:	7e 19                	jle    40196c <notify_server+0x40>
  401953:	bf 10 30 40 00       	mov    $0x403010,%edi
  401958:	b8 00 00 00 00       	mov    $0x0,%eax
  40195d:	e8 ae f2 ff ff       	callq  400c10 <printf@plt>
  401962:	bf 01 00 00 00       	mov    $0x1,%edi
  401967:	e8 04 f4 ff ff       	callq  400d70 <exit@plt>
  40196c:	44 0f be 0d 94 37 20 	movsbl 0x203794(%rip),%r9d        # 605108 <target_prefix>
  401973:	00 
  401974:	83 3d 0d 2b 20 00 00 	cmpl   $0x0,0x202b0d(%rip)        # 604488 <notify>
  40197b:	74 09                	je     401986 <notify_server+0x5a>
  40197d:	44 8b 05 5c 2b 20 00 	mov    0x202b5c(%rip),%r8d        # 6044e0 <authkey>
  401984:	eb 06                	jmp    40198c <notify_server+0x60>
  401986:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  40198c:	85 db                	test   %ebx,%ebx
  40198e:	74 07                	je     401997 <notify_server+0x6b>
  401990:	b9 f1 2e 40 00       	mov    $0x402ef1,%ecx
  401995:	eb 05                	jmp    40199c <notify_server+0x70>
  401997:	b9 f6 2e 40 00       	mov    $0x402ef6,%ecx
  40199c:	48 c7 44 24 08 00 45 	movq   $0x604500,0x8(%rsp)
  4019a3:	60 00 
  4019a5:	89 34 24             	mov    %esi,(%rsp)
  4019a8:	8b 15 9a 27 20 00    	mov    0x20279a(%rip),%edx        # 604148 <target_id>
  4019ae:	be fb 2e 40 00       	mov    $0x402efb,%esi
  4019b3:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  4019ba:	00 
  4019bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4019c0:	e8 9b f3 ff ff       	callq  400d60 <sprintf@plt>
  4019c5:	83 3d bc 2a 20 00 00 	cmpl   $0x0,0x202abc(%rip)        # 604488 <notify>
  4019cc:	74 78                	je     401a46 <notify_server+0x11a>
  4019ce:	85 db                	test   %ebx,%ebx
  4019d0:	74 68                	je     401a3a <notify_server+0x10e>
  4019d2:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  4019d7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4019dd:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  4019e4:	00 
  4019e5:	48 8b 15 64 27 20 00 	mov    0x202764(%rip),%rdx        # 604150 <lab>
  4019ec:	48 8b 35 65 27 20 00 	mov    0x202765(%rip),%rsi        # 604158 <course>
  4019f3:	48 8b 3d 46 27 20 00 	mov    0x202746(%rip),%rdi        # 604140 <user_id>
  4019fa:	e8 94 0f 00 00       	callq  402993 <driver_post>
  4019ff:	85 c0                	test   %eax,%eax
  401a01:	79 1e                	jns    401a21 <notify_server+0xf5>
  401a03:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401a08:	bf 17 2f 40 00       	mov    $0x402f17,%edi
  401a0d:	b8 00 00 00 00       	mov    $0x0,%eax
  401a12:	e8 f9 f1 ff ff       	callq  400c10 <printf@plt>
  401a17:	bf 01 00 00 00       	mov    $0x1,%edi
  401a1c:	e8 4f f3 ff ff       	callq  400d70 <exit@plt>
  401a21:	bf 40 30 40 00       	mov    $0x403040,%edi
  401a26:	e8 b5 f1 ff ff       	callq  400be0 <puts@plt>
  401a2b:	bf 23 2f 40 00       	mov    $0x402f23,%edi
  401a30:	e8 ab f1 ff ff       	callq  400be0 <puts@plt>
  401a35:	e9 85 00 00 00       	jmpq   401abf <notify_server+0x193>
  401a3a:	bf 2d 2f 40 00       	mov    $0x402f2d,%edi
  401a3f:	e8 9c f1 ff ff       	callq  400be0 <puts@plt>
  401a44:	eb 79                	jmp    401abf <notify_server+0x193>
  401a46:	85 db                	test   %ebx,%ebx
  401a48:	74 08                	je     401a52 <notify_server+0x126>
  401a4a:	be f1 2e 40 00       	mov    $0x402ef1,%esi
  401a4f:	90                   	nop
  401a50:	eb 05                	jmp    401a57 <notify_server+0x12b>
  401a52:	be f6 2e 40 00       	mov    $0x402ef6,%esi
  401a57:	bf 78 30 40 00       	mov    $0x403078,%edi
  401a5c:	b8 00 00 00 00       	mov    $0x0,%eax
  401a61:	e8 aa f1 ff ff       	callq  400c10 <printf@plt>
  401a66:	48 8b 35 d3 26 20 00 	mov    0x2026d3(%rip),%rsi        # 604140 <user_id>
  401a6d:	bf 34 2f 40 00       	mov    $0x402f34,%edi
  401a72:	b8 00 00 00 00       	mov    $0x0,%eax
  401a77:	e8 94 f1 ff ff       	callq  400c10 <printf@plt>
  401a7c:	48 8b 35 d5 26 20 00 	mov    0x2026d5(%rip),%rsi        # 604158 <course>
  401a83:	bf 41 2f 40 00       	mov    $0x402f41,%edi
  401a88:	b8 00 00 00 00       	mov    $0x0,%eax
  401a8d:	e8 7e f1 ff ff       	callq  400c10 <printf@plt>
  401a92:	48 8b 35 b7 26 20 00 	mov    0x2026b7(%rip),%rsi        # 604150 <lab>
  401a99:	bf 4d 2f 40 00       	mov    $0x402f4d,%edi
  401a9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401aa3:	e8 68 f1 ff ff       	callq  400c10 <printf@plt>
  401aa8:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401aaf:	00 
  401ab0:	bf 56 2f 40 00       	mov    $0x402f56,%edi
  401ab5:	b8 00 00 00 00       	mov    $0x0,%eax
  401aba:	e8 51 f1 ff ff       	callq  400c10 <printf@plt>
  401abf:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401ac6:	5b                   	pop    %rbx
  401ac7:	f3 c3                	repz retq 

0000000000401ac9 <validate>:
  401ac9:	53                   	push   %rbx
  401aca:	89 fb                	mov    %edi,%ebx
  401acc:	83 3d 15 2a 20 00 00 	cmpl   $0x0,0x202a15(%rip)        # 6044e8 <is_checker>
  401ad3:	74 60                	je     401b35 <validate+0x6c>
  401ad5:	39 3d 01 2a 20 00    	cmp    %edi,0x202a01(%rip)        # 6044dc <vlevel>
  401adb:	74 14                	je     401af1 <validate+0x28>
  401add:	bf 62 2f 40 00       	mov    $0x402f62,%edi
  401ae2:	e8 f9 f0 ff ff       	callq  400be0 <puts@plt>
  401ae7:	b8 00 00 00 00       	mov    $0x0,%eax
  401aec:	e8 ba fd ff ff       	callq  4018ab <check_fail>
  401af1:	8b 35 e1 29 20 00    	mov    0x2029e1(%rip),%esi        # 6044d8 <check_level>
  401af7:	39 fe                	cmp    %edi,%esi
  401af9:	74 1b                	je     401b16 <validate+0x4d>
  401afb:	89 fa                	mov    %edi,%edx
  401afd:	bf a0 30 40 00       	mov    $0x4030a0,%edi
  401b02:	b8 00 00 00 00       	mov    $0x0,%eax
  401b07:	e8 04 f1 ff ff       	callq  400c10 <printf@plt>
  401b0c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b11:	e8 95 fd ff ff       	callq  4018ab <check_fail>
  401b16:	0f be 35 eb 35 20 00 	movsbl 0x2035eb(%rip),%esi        # 605108 <target_prefix>
  401b1d:	b9 00 45 60 00       	mov    $0x604500,%ecx
  401b22:	89 fa                	mov    %edi,%edx
  401b24:	bf 80 2f 40 00       	mov    $0x402f80,%edi
  401b29:	b8 00 00 00 00       	mov    $0x0,%eax
  401b2e:	e8 dd f0 ff ff       	callq  400c10 <printf@plt>
  401b33:	eb 44                	jmp    401b79 <validate+0xb0>
  401b35:	39 3d a1 29 20 00    	cmp    %edi,0x2029a1(%rip)        # 6044dc <vlevel>
  401b3b:	74 18                	je     401b55 <validate+0x8c>
  401b3d:	bf 62 2f 40 00       	mov    $0x402f62,%edi
  401b42:	e8 99 f0 ff ff       	callq  400be0 <puts@plt>
  401b47:	89 de                	mov    %ebx,%esi
  401b49:	bf 00 00 00 00       	mov    $0x0,%edi
  401b4e:	e8 d9 fd ff ff       	callq  40192c <notify_server>
  401b53:	eb 24                	jmp    401b79 <validate+0xb0>
  401b55:	0f be 15 ac 35 20 00 	movsbl 0x2035ac(%rip),%edx        # 605108 <target_prefix>
  401b5c:	89 fe                	mov    %edi,%esi
  401b5e:	bf c8 30 40 00       	mov    $0x4030c8,%edi
  401b63:	b8 00 00 00 00       	mov    $0x0,%eax
  401b68:	e8 a3 f0 ff ff       	callq  400c10 <printf@plt>
  401b6d:	89 de                	mov    %ebx,%esi
  401b6f:	bf 01 00 00 00       	mov    $0x1,%edi
  401b74:	e8 b3 fd ff ff       	callq  40192c <notify_server>
  401b79:	5b                   	pop    %rbx
  401b7a:	c3                   	retq   

0000000000401b7b <fail>:
  401b7b:	48 83 ec 08          	sub    $0x8,%rsp
  401b7f:	83 3d 62 29 20 00 00 	cmpl   $0x0,0x202962(%rip)        # 6044e8 <is_checker>
  401b86:	74 0a                	je     401b92 <fail+0x17>
  401b88:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8d:	e8 19 fd ff ff       	callq  4018ab <check_fail>
  401b92:	89 fe                	mov    %edi,%esi
  401b94:	bf 00 00 00 00       	mov    $0x0,%edi
  401b99:	e8 8e fd ff ff       	callq  40192c <notify_server>
  401b9e:	48 83 c4 08          	add    $0x8,%rsp
  401ba2:	c3                   	retq   

0000000000401ba3 <bushandler>:
  401ba3:	48 83 ec 08          	sub    $0x8,%rsp
  401ba7:	83 3d 3a 29 20 00 00 	cmpl   $0x0,0x20293a(%rip)        # 6044e8 <is_checker>
  401bae:	74 14                	je     401bc4 <bushandler+0x21>
  401bb0:	bf 95 2f 40 00       	mov    $0x402f95,%edi
  401bb5:	e8 26 f0 ff ff       	callq  400be0 <puts@plt>
  401bba:	b8 00 00 00 00       	mov    $0x0,%eax
  401bbf:	e8 e7 fc ff ff       	callq  4018ab <check_fail>
  401bc4:	bf 00 31 40 00       	mov    $0x403100,%edi
  401bc9:	e8 12 f0 ff ff       	callq  400be0 <puts@plt>
  401bce:	bf 9f 2f 40 00       	mov    $0x402f9f,%edi
  401bd3:	e8 08 f0 ff ff       	callq  400be0 <puts@plt>
  401bd8:	be 00 00 00 00       	mov    $0x0,%esi
  401bdd:	bf 00 00 00 00       	mov    $0x0,%edi
  401be2:	e8 45 fd ff ff       	callq  40192c <notify_server>
  401be7:	bf 01 00 00 00       	mov    $0x1,%edi
  401bec:	e8 7f f1 ff ff       	callq  400d70 <exit@plt>

0000000000401bf1 <seghandler>:
  401bf1:	48 83 ec 08          	sub    $0x8,%rsp
  401bf5:	83 3d ec 28 20 00 00 	cmpl   $0x0,0x2028ec(%rip)        # 6044e8 <is_checker>
  401bfc:	74 14                	je     401c12 <seghandler+0x21>
  401bfe:	bf b5 2f 40 00       	mov    $0x402fb5,%edi
  401c03:	e8 d8 ef ff ff       	callq  400be0 <puts@plt>
  401c08:	b8 00 00 00 00       	mov    $0x0,%eax
  401c0d:	e8 99 fc ff ff       	callq  4018ab <check_fail>
  401c12:	bf 20 31 40 00       	mov    $0x403120,%edi
  401c17:	e8 c4 ef ff ff       	callq  400be0 <puts@plt>
  401c1c:	bf 9f 2f 40 00       	mov    $0x402f9f,%edi
  401c21:	e8 ba ef ff ff       	callq  400be0 <puts@plt>
  401c26:	be 00 00 00 00       	mov    $0x0,%esi
  401c2b:	bf 00 00 00 00       	mov    $0x0,%edi
  401c30:	e8 f7 fc ff ff       	callq  40192c <notify_server>
  401c35:	bf 01 00 00 00       	mov    $0x1,%edi
  401c3a:	e8 31 f1 ff ff       	callq  400d70 <exit@plt>

0000000000401c3f <illegalhandler>:
  401c3f:	48 83 ec 08          	sub    $0x8,%rsp
  401c43:	83 3d 9e 28 20 00 00 	cmpl   $0x0,0x20289e(%rip)        # 6044e8 <is_checker>
  401c4a:	74 14                	je     401c60 <illegalhandler+0x21>
  401c4c:	bf c8 2f 40 00       	mov    $0x402fc8,%edi
  401c51:	e8 8a ef ff ff       	callq  400be0 <puts@plt>
  401c56:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5b:	e8 4b fc ff ff       	callq  4018ab <check_fail>
  401c60:	bf 48 31 40 00       	mov    $0x403148,%edi
  401c65:	e8 76 ef ff ff       	callq  400be0 <puts@plt>
  401c6a:	bf 9f 2f 40 00       	mov    $0x402f9f,%edi
  401c6f:	e8 6c ef ff ff       	callq  400be0 <puts@plt>
  401c74:	be 00 00 00 00       	mov    $0x0,%esi
  401c79:	bf 00 00 00 00       	mov    $0x0,%edi
  401c7e:	e8 a9 fc ff ff       	callq  40192c <notify_server>
  401c83:	bf 01 00 00 00       	mov    $0x1,%edi
  401c88:	e8 e3 f0 ff ff       	callq  400d70 <exit@plt>

0000000000401c8d <sigalrmhandler>:
  401c8d:	48 83 ec 08          	sub    $0x8,%rsp
  401c91:	83 3d 50 28 20 00 00 	cmpl   $0x0,0x202850(%rip)        # 6044e8 <is_checker>
  401c98:	74 14                	je     401cae <sigalrmhandler+0x21>
  401c9a:	bf dc 2f 40 00       	mov    $0x402fdc,%edi
  401c9f:	e8 3c ef ff ff       	callq  400be0 <puts@plt>
  401ca4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ca9:	e8 fd fb ff ff       	callq  4018ab <check_fail>
  401cae:	be 05 00 00 00       	mov    $0x5,%esi
  401cb3:	bf 78 31 40 00       	mov    $0x403178,%edi
  401cb8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbd:	e8 4e ef ff ff       	callq  400c10 <printf@plt>
  401cc2:	be 00 00 00 00       	mov    $0x0,%esi
  401cc7:	bf 00 00 00 00       	mov    $0x0,%edi
  401ccc:	e8 5b fc ff ff       	callq  40192c <notify_server>
  401cd1:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd6:	e8 95 f0 ff ff       	callq  400d70 <exit@plt>

0000000000401cdb <launch>:
  401cdb:	55                   	push   %rbp
  401cdc:	48 89 e5             	mov    %rsp,%rbp
  401cdf:	48 89 fa             	mov    %rdi,%rdx
  401ce2:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401ce6:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401cea:	48 29 c4             	sub    %rax,%rsp
  401ced:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401cf2:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401cf6:	be f4 00 00 00       	mov    $0xf4,%esi
  401cfb:	e8 20 ef ff ff       	callq  400c20 <memset@plt>
  401d00:	48 8b 05 99 27 20 00 	mov    0x202799(%rip),%rax        # 6044a0 <stdin@@GLIBC_2.2.5>
  401d07:	48 39 05 c2 27 20 00 	cmp    %rax,0x2027c2(%rip)        # 6044d0 <infile>
  401d0e:	75 0f                	jne    401d1f <launch+0x44>
  401d10:	bf e4 2f 40 00       	mov    $0x402fe4,%edi
  401d15:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1a:	e8 f1 ee ff ff       	callq  400c10 <printf@plt>
  401d1f:	c7 05 b3 27 20 00 00 	movl   $0x0,0x2027b3(%rip)        # 6044dc <vlevel>
  401d26:	00 00 00 
  401d29:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2e:	e8 dc fa ff ff       	callq  40180f <test>
  401d33:	83 3d ae 27 20 00 00 	cmpl   $0x0,0x2027ae(%rip)        # 6044e8 <is_checker>
  401d3a:	74 14                	je     401d50 <launch+0x75>
  401d3c:	bf f1 2f 40 00       	mov    $0x402ff1,%edi
  401d41:	e8 9a ee ff ff       	callq  400be0 <puts@plt>
  401d46:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4b:	e8 5b fb ff ff       	callq  4018ab <check_fail>
  401d50:	bf fc 2f 40 00       	mov    $0x402ffc,%edi
  401d55:	e8 86 ee ff ff       	callq  400be0 <puts@plt>
  401d5a:	c9                   	leaveq 
  401d5b:	c3                   	retq   

0000000000401d5c <stable_launch>:
  401d5c:	53                   	push   %rbx
  401d5d:	48 89 3d 64 27 20 00 	mov    %rdi,0x202764(%rip)        # 6044c8 <global_offset>
  401d64:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401d6a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d70:	b9 32 01 00 00       	mov    $0x132,%ecx
  401d75:	ba 07 00 00 00       	mov    $0x7,%edx
  401d7a:	be 00 00 10 00       	mov    $0x100000,%esi
  401d7f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401d84:	e8 77 ee ff ff       	callq  400c00 <mmap@plt>
  401d89:	48 89 c3             	mov    %rax,%rbx
  401d8c:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401d92:	74 32                	je     401dc6 <stable_launch+0x6a>
  401d94:	be 00 00 10 00       	mov    $0x100000,%esi
  401d99:	48 89 c7             	mov    %rax,%rdi
  401d9c:	e8 5f ef ff ff       	callq  400d00 <munmap@plt>
  401da1:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401da6:	be b0 31 40 00       	mov    $0x4031b0,%esi
  401dab:	48 8b 3d fe 26 20 00 	mov    0x2026fe(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  401db2:	b8 00 00 00 00       	mov    $0x0,%eax
  401db7:	e8 d4 ee ff ff       	callq  400c90 <fprintf@plt>
  401dbc:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc1:	e8 aa ef ff ff       	callq  400d70 <exit@plt>
  401dc6:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401dcd:	48 89 15 3c 33 20 00 	mov    %rdx,0x20333c(%rip)        # 605110 <stack_top>
  401dd4:	48 89 e0             	mov    %rsp,%rax
  401dd7:	48 89 d4             	mov    %rdx,%rsp
  401dda:	48 89 c2             	mov    %rax,%rdx
  401ddd:	48 89 15 dc 26 20 00 	mov    %rdx,0x2026dc(%rip)        # 6044c0 <global_save_stack>
  401de4:	48 8b 3d dd 26 20 00 	mov    0x2026dd(%rip),%rdi        # 6044c8 <global_offset>
  401deb:	e8 eb fe ff ff       	callq  401cdb <launch>
  401df0:	48 8b 05 c9 26 20 00 	mov    0x2026c9(%rip),%rax        # 6044c0 <global_save_stack>
  401df7:	48 89 c4             	mov    %rax,%rsp
  401dfa:	be 00 00 10 00       	mov    $0x100000,%esi
  401dff:	48 89 df             	mov    %rbx,%rdi
  401e02:	e8 f9 ee ff ff       	callq  400d00 <munmap@plt>
  401e07:	5b                   	pop    %rbx
  401e08:	c3                   	retq   
  401e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401e10 <rio_readinitb>:
  401e10:	89 37                	mov    %esi,(%rdi)
  401e12:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401e19:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401e1d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401e21:	c3                   	retq   

0000000000401e22 <sigalrm_handler>:
  401e22:	48 83 ec 08          	sub    $0x8,%rsp
  401e26:	ba 00 00 00 00       	mov    $0x0,%edx
  401e2b:	be f0 31 40 00       	mov    $0x4031f0,%esi
  401e30:	48 8b 3d 79 26 20 00 	mov    0x202679(%rip),%rdi        # 6044b0 <stderr@@GLIBC_2.2.5>
  401e37:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3c:	e8 4f ee ff ff       	callq  400c90 <fprintf@plt>
  401e41:	bf 01 00 00 00       	mov    $0x1,%edi
  401e46:	e8 25 ef ff ff       	callq  400d70 <exit@plt>

0000000000401e4b <urlencode>:
  401e4b:	41 54                	push   %r12
  401e4d:	55                   	push   %rbp
  401e4e:	53                   	push   %rbx
  401e4f:	48 83 ec 10          	sub    $0x10,%rsp
  401e53:	48 89 fb             	mov    %rdi,%rbx
  401e56:	48 89 f5             	mov    %rsi,%rbp
  401e59:	b8 00 00 00 00       	mov    $0x0,%eax
  401e5e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401e65:	f2 ae                	repnz scas %es:(%rdi),%al
  401e67:	48 f7 d1             	not    %rcx
  401e6a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401e6d:	e9 93 00 00 00       	jmpq   401f05 <urlencode+0xba>
  401e72:	0f b6 13             	movzbl (%rbx),%edx
  401e75:	80 fa 2a             	cmp    $0x2a,%dl
  401e78:	0f 94 c1             	sete   %cl
  401e7b:	80 fa 2d             	cmp    $0x2d,%dl
  401e7e:	0f 94 c0             	sete   %al
  401e81:	08 c1                	or     %al,%cl
  401e83:	75 1f                	jne    401ea4 <urlencode+0x59>
  401e85:	80 fa 2e             	cmp    $0x2e,%dl
  401e88:	74 1a                	je     401ea4 <urlencode+0x59>
  401e8a:	80 fa 5f             	cmp    $0x5f,%dl
  401e8d:	74 15                	je     401ea4 <urlencode+0x59>
  401e8f:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401e92:	3c 09                	cmp    $0x9,%al
  401e94:	76 0e                	jbe    401ea4 <urlencode+0x59>
  401e96:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401e99:	3c 19                	cmp    $0x19,%al
  401e9b:	76 07                	jbe    401ea4 <urlencode+0x59>
  401e9d:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401ea0:	3c 19                	cmp    $0x19,%al
  401ea2:	77 09                	ja     401ead <urlencode+0x62>
  401ea4:	88 55 00             	mov    %dl,0x0(%rbp)
  401ea7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401eab:	eb 51                	jmp    401efe <urlencode+0xb3>
  401ead:	80 fa 20             	cmp    $0x20,%dl
  401eb0:	75 0a                	jne    401ebc <urlencode+0x71>
  401eb2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401eb6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401eba:	eb 42                	jmp    401efe <urlencode+0xb3>
  401ebc:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401ebf:	3c 5f                	cmp    $0x5f,%al
  401ec1:	0f 96 c1             	setbe  %cl
  401ec4:	80 fa 09             	cmp    $0x9,%dl
  401ec7:	0f 94 c0             	sete   %al
  401eca:	08 c1                	or     %al,%cl
  401ecc:	74 45                	je     401f13 <urlencode+0xc8>
  401ece:	0f b6 d2             	movzbl %dl,%edx
  401ed1:	be 88 32 40 00       	mov    $0x403288,%esi
  401ed6:	48 89 e7             	mov    %rsp,%rdi
  401ed9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ede:	e8 7d ee ff ff       	callq  400d60 <sprintf@plt>
  401ee3:	0f b6 04 24          	movzbl (%rsp),%eax
  401ee7:	88 45 00             	mov    %al,0x0(%rbp)
  401eea:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  401eef:	88 45 01             	mov    %al,0x1(%rbp)
  401ef2:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  401ef7:	88 45 02             	mov    %al,0x2(%rbp)
  401efa:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401efe:	48 83 c3 01          	add    $0x1,%rbx
  401f02:	44 89 e0             	mov    %r12d,%eax
  401f05:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  401f09:	85 c0                	test   %eax,%eax
  401f0b:	0f 85 61 ff ff ff    	jne    401e72 <urlencode+0x27>
  401f11:	eb 05                	jmp    401f18 <urlencode+0xcd>
  401f13:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f18:	48 83 c4 10          	add    $0x10,%rsp
  401f1c:	5b                   	pop    %rbx
  401f1d:	5d                   	pop    %rbp
  401f1e:	41 5c                	pop    %r12
  401f20:	c3                   	retq   

0000000000401f21 <rio_writen>:
  401f21:	41 55                	push   %r13
  401f23:	41 54                	push   %r12
  401f25:	55                   	push   %rbp
  401f26:	53                   	push   %rbx
  401f27:	48 83 ec 08          	sub    $0x8,%rsp
  401f2b:	41 89 fc             	mov    %edi,%r12d
  401f2e:	48 89 f5             	mov    %rsi,%rbp
  401f31:	49 89 d5             	mov    %rdx,%r13
  401f34:	48 89 d3             	mov    %rdx,%rbx
  401f37:	eb 28                	jmp    401f61 <rio_writen+0x40>
  401f39:	48 89 da             	mov    %rbx,%rdx
  401f3c:	48 89 ee             	mov    %rbp,%rsi
  401f3f:	44 89 e7             	mov    %r12d,%edi
  401f42:	e8 a9 ec ff ff       	callq  400bf0 <write@plt>
  401f47:	48 85 c0             	test   %rax,%rax
  401f4a:	7f 0f                	jg     401f5b <rio_writen+0x3a>
  401f4c:	e8 4f ec ff ff       	callq  400ba0 <__errno_location@plt>
  401f51:	83 38 04             	cmpl   $0x4,(%rax)
  401f54:	75 15                	jne    401f6b <rio_writen+0x4a>
  401f56:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5b:	48 29 c3             	sub    %rax,%rbx
  401f5e:	48 01 c5             	add    %rax,%rbp
  401f61:	48 85 db             	test   %rbx,%rbx
  401f64:	75 d3                	jne    401f39 <rio_writen+0x18>
  401f66:	4c 89 e8             	mov    %r13,%rax
  401f69:	eb 07                	jmp    401f72 <rio_writen+0x51>
  401f6b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401f72:	48 83 c4 08          	add    $0x8,%rsp
  401f76:	5b                   	pop    %rbx
  401f77:	5d                   	pop    %rbp
  401f78:	41 5c                	pop    %r12
  401f7a:	41 5d                	pop    %r13
  401f7c:	c3                   	retq   

0000000000401f7d <rio_read>:
  401f7d:	41 56                	push   %r14
  401f7f:	41 55                	push   %r13
  401f81:	41 54                	push   %r12
  401f83:	55                   	push   %rbp
  401f84:	53                   	push   %rbx
  401f85:	48 89 fb             	mov    %rdi,%rbx
  401f88:	49 89 f6             	mov    %rsi,%r14
  401f8b:	49 89 d5             	mov    %rdx,%r13
  401f8e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  401f92:	eb 2a                	jmp    401fbe <rio_read+0x41>
  401f94:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f99:	4c 89 e6             	mov    %r12,%rsi
  401f9c:	8b 3b                	mov    (%rbx),%edi
  401f9e:	e8 ad ec ff ff       	callq  400c50 <read@plt>
  401fa3:	89 43 04             	mov    %eax,0x4(%rbx)
  401fa6:	85 c0                	test   %eax,%eax
  401fa8:	79 0c                	jns    401fb6 <rio_read+0x39>
  401faa:	e8 f1 eb ff ff       	callq  400ba0 <__errno_location@plt>
  401faf:	83 38 04             	cmpl   $0x4,(%rax)
  401fb2:	74 0a                	je     401fbe <rio_read+0x41>
  401fb4:	eb 37                	jmp    401fed <rio_read+0x70>
  401fb6:	85 c0                	test   %eax,%eax
  401fb8:	74 3c                	je     401ff6 <rio_read+0x79>
  401fba:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401fbe:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401fc1:	85 ed                	test   %ebp,%ebp
  401fc3:	7e cf                	jle    401f94 <rio_read+0x17>
  401fc5:	89 e8                	mov    %ebp,%eax
  401fc7:	4c 39 e8             	cmp    %r13,%rax
  401fca:	72 03                	jb     401fcf <rio_read+0x52>
  401fcc:	44 89 ed             	mov    %r13d,%ebp
  401fcf:	4c 63 e5             	movslq %ebp,%r12
  401fd2:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  401fd6:	4c 89 e2             	mov    %r12,%rdx
  401fd9:	4c 89 f7             	mov    %r14,%rdi
  401fdc:	e8 cf ec ff ff       	callq  400cb0 <memcpy@plt>
  401fe1:	4c 01 63 08          	add    %r12,0x8(%rbx)
  401fe5:	29 6b 04             	sub    %ebp,0x4(%rbx)
  401fe8:	4c 89 e0             	mov    %r12,%rax
  401feb:	eb 0e                	jmp    401ffb <rio_read+0x7e>
  401fed:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401ff4:	eb 05                	jmp    401ffb <rio_read+0x7e>
  401ff6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffb:	5b                   	pop    %rbx
  401ffc:	5d                   	pop    %rbp
  401ffd:	41 5c                	pop    %r12
  401fff:	41 5d                	pop    %r13
  402001:	41 5e                	pop    %r14
  402003:	c3                   	retq   

0000000000402004 <rio_readlineb>:
  402004:	41 55                	push   %r13
  402006:	41 54                	push   %r12
  402008:	55                   	push   %rbp
  402009:	53                   	push   %rbx
  40200a:	48 83 ec 18          	sub    $0x18,%rsp
  40200e:	49 89 fd             	mov    %rdi,%r13
  402011:	48 89 f5             	mov    %rsi,%rbp
  402014:	49 89 d4             	mov    %rdx,%r12
  402017:	bb 01 00 00 00       	mov    $0x1,%ebx
  40201c:	eb 3d                	jmp    40205b <rio_readlineb+0x57>
  40201e:	ba 01 00 00 00       	mov    $0x1,%edx
  402023:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402028:	4c 89 ef             	mov    %r13,%rdi
  40202b:	e8 4d ff ff ff       	callq  401f7d <rio_read>
  402030:	83 f8 01             	cmp    $0x1,%eax
  402033:	75 12                	jne    402047 <rio_readlineb+0x43>
  402035:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402039:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40203e:	88 45 00             	mov    %al,0x0(%rbp)
  402041:	3c 0a                	cmp    $0xa,%al
  402043:	75 0f                	jne    402054 <rio_readlineb+0x50>
  402045:	eb 1b                	jmp    402062 <rio_readlineb+0x5e>
  402047:	85 c0                	test   %eax,%eax
  402049:	75 23                	jne    40206e <rio_readlineb+0x6a>
  40204b:	48 83 fb 01          	cmp    $0x1,%rbx
  40204f:	90                   	nop
  402050:	75 13                	jne    402065 <rio_readlineb+0x61>
  402052:	eb 23                	jmp    402077 <rio_readlineb+0x73>
  402054:	48 83 c3 01          	add    $0x1,%rbx
  402058:	48 89 d5             	mov    %rdx,%rbp
  40205b:	4c 39 e3             	cmp    %r12,%rbx
  40205e:	72 be                	jb     40201e <rio_readlineb+0x1a>
  402060:	eb 03                	jmp    402065 <rio_readlineb+0x61>
  402062:	48 89 d5             	mov    %rdx,%rbp
  402065:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402069:	48 89 d8             	mov    %rbx,%rax
  40206c:	eb 0e                	jmp    40207c <rio_readlineb+0x78>
  40206e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402075:	eb 05                	jmp    40207c <rio_readlineb+0x78>
  402077:	b8 00 00 00 00       	mov    $0x0,%eax
  40207c:	48 83 c4 18          	add    $0x18,%rsp
  402080:	5b                   	pop    %rbx
  402081:	5d                   	pop    %rbp
  402082:	41 5c                	pop    %r12
  402084:	41 5d                	pop    %r13
  402086:	c3                   	retq   

0000000000402087 <submitr>:
  402087:	41 57                	push   %r15
  402089:	41 56                	push   %r14
  40208b:	41 55                	push   %r13
  40208d:	41 54                	push   %r12
  40208f:	55                   	push   %rbp
  402090:	53                   	push   %rbx
  402091:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  402098:	49 89 fc             	mov    %rdi,%r12
  40209b:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40209f:	49 89 d7             	mov    %rdx,%r15
  4020a2:	49 89 ce             	mov    %rcx,%r14
  4020a5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4020aa:	4d 89 cd             	mov    %r9,%r13
  4020ad:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  4020b4:	00 
  4020b5:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  4020bc:	00 00 00 00 
  4020c0:	ba 00 00 00 00       	mov    $0x0,%edx
  4020c5:	be 01 00 00 00       	mov    $0x1,%esi
  4020ca:	bf 02 00 00 00       	mov    $0x2,%edi
  4020cf:	e8 bc ec ff ff       	callq  400d90 <socket@plt>
  4020d4:	89 c5                	mov    %eax,%ebp
  4020d6:	85 c0                	test   %eax,%eax
  4020d8:	79 4e                	jns    402128 <submitr+0xa1>
  4020da:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020e1:	3a 20 43 
  4020e4:	48 89 03             	mov    %rax,(%rbx)
  4020e7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4020ee:	20 75 6e 
  4020f1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4020f5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4020fc:	74 6f 20 
  4020ff:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402103:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40210a:	65 20 73 
  40210d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402111:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402118:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40211e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402123:	e9 68 06 00 00       	jmpq   402790 <submitr+0x709>
  402128:	4c 89 e7             	mov    %r12,%rdi
  40212b:	e8 50 eb ff ff       	callq  400c80 <gethostbyname@plt>
  402130:	48 85 c0             	test   %rax,%rax
  402133:	75 67                	jne    40219c <submitr+0x115>
  402135:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40213c:	3a 20 44 
  40213f:	48 89 03             	mov    %rax,(%rbx)
  402142:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402149:	20 75 6e 
  40214c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402150:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402157:	74 6f 20 
  40215a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40215e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402165:	76 65 20 
  402168:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40216c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402173:	72 20 61 
  402176:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40217a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  402181:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402187:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  40218b:	89 ef                	mov    %ebp,%edi
  40218d:	e8 ae ea ff ff       	callq  400c40 <close@plt>
  402192:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402197:	e9 f4 05 00 00       	jmpq   402790 <submitr+0x709>
  40219c:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  4021a3:	00 00 00 00 00 
  4021a8:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  4021af:	00 00 00 00 00 
  4021b4:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  4021bb:	00 02 00 
  4021be:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4021c2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4021c6:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  4021cd:	00 
  4021ce:	48 8b 39             	mov    (%rcx),%rdi
  4021d1:	e8 3a eb ff ff       	callq  400d10 <bcopy@plt>
  4021d6:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4021db:	66 c1 c8 08          	ror    $0x8,%ax
  4021df:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  4021e6:	00 
  4021e7:	ba 10 00 00 00       	mov    $0x10,%edx
  4021ec:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  4021f3:	00 
  4021f4:	89 ef                	mov    %ebp,%edi
  4021f6:	e8 85 eb ff ff       	callq  400d80 <connect@plt>
  4021fb:	85 c0                	test   %eax,%eax
  4021fd:	79 59                	jns    402258 <submitr+0x1d1>
  4021ff:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402206:	3a 20 55 
  402209:	48 89 03             	mov    %rax,(%rbx)
  40220c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402213:	20 74 6f 
  402216:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40221a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402221:	65 63 74 
  402224:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402228:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40222f:	68 65 20 
  402232:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402236:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40223d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402243:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402247:	89 ef                	mov    %ebp,%edi
  402249:	e8 f2 e9 ff ff       	callq  400c40 <close@plt>
  40224e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402253:	e9 38 05 00 00       	jmpq   402790 <submitr+0x709>
  402258:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40225f:	4c 89 ef             	mov    %r13,%rdi
  402262:	b8 00 00 00 00       	mov    $0x0,%eax
  402267:	48 89 d1             	mov    %rdx,%rcx
  40226a:	f2 ae                	repnz scas %es:(%rdi),%al
  40226c:	48 f7 d1             	not    %rcx
  40226f:	48 89 ce             	mov    %rcx,%rsi
  402272:	4c 89 ff             	mov    %r15,%rdi
  402275:	48 89 d1             	mov    %rdx,%rcx
  402278:	f2 ae                	repnz scas %es:(%rdi),%al
  40227a:	48 f7 d1             	not    %rcx
  40227d:	49 89 c8             	mov    %rcx,%r8
  402280:	4c 89 f7             	mov    %r14,%rdi
  402283:	48 89 d1             	mov    %rdx,%rcx
  402286:	f2 ae                	repnz scas %es:(%rdi),%al
  402288:	49 29 c8             	sub    %rcx,%r8
  40228b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402290:	48 89 d1             	mov    %rdx,%rcx
  402293:	f2 ae                	repnz scas %es:(%rdi),%al
  402295:	49 29 c8             	sub    %rcx,%r8
  402298:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  40229d:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4022a2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4022a8:	76 72                	jbe    40231c <submitr+0x295>
  4022aa:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4022b1:	3a 20 52 
  4022b4:	48 89 03             	mov    %rax,(%rbx)
  4022b7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4022be:	20 73 74 
  4022c1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4022c5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4022cc:	74 6f 6f 
  4022cf:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4022d3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4022da:	65 2e 20 
  4022dd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4022e1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4022e8:	61 73 65 
  4022eb:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4022ef:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4022f6:	49 54 52 
  4022f9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4022fd:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402304:	55 46 00 
  402307:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40230b:	89 ef                	mov    %ebp,%edi
  40230d:	e8 2e e9 ff ff       	callq  400c40 <close@plt>
  402312:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402317:	e9 74 04 00 00       	jmpq   402790 <submitr+0x709>
  40231c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402323:	00 
  402324:	b9 00 04 00 00       	mov    $0x400,%ecx
  402329:	b8 00 00 00 00       	mov    $0x0,%eax
  40232e:	48 89 f7             	mov    %rsi,%rdi
  402331:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402334:	4c 89 ef             	mov    %r13,%rdi
  402337:	e8 0f fb ff ff       	callq  401e4b <urlencode>
  40233c:	85 c0                	test   %eax,%eax
  40233e:	0f 89 8a 00 00 00    	jns    4023ce <submitr+0x347>
  402344:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40234b:	3a 20 52 
  40234e:	48 89 03             	mov    %rax,(%rbx)
  402351:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402358:	20 73 74 
  40235b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40235f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402366:	63 6f 6e 
  402369:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40236d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402374:	20 61 6e 
  402377:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40237b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402382:	67 61 6c 
  402385:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402389:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402390:	6e 70 72 
  402393:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402397:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40239e:	6c 65 20 
  4023a1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4023a5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4023ac:	63 74 65 
  4023af:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4023b3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4023b9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4023bd:	89 ef                	mov    %ebp,%edi
  4023bf:	e8 7c e8 ff ff       	callq  400c40 <close@plt>
  4023c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023c9:	e9 c2 03 00 00       	jmpq   402790 <submitr+0x709>
  4023ce:	4d 89 e1             	mov    %r12,%r9
  4023d1:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  4023d8:	00 
  4023d9:	4c 89 f9             	mov    %r15,%rcx
  4023dc:	4c 89 f2             	mov    %r14,%rdx
  4023df:	be 18 32 40 00       	mov    $0x403218,%esi
  4023e4:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4023eb:	00 
  4023ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4023f1:	e8 6a e9 ff ff       	callq  400d60 <sprintf@plt>
  4023f6:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  4023fd:	00 
  4023fe:	b8 00 00 00 00       	mov    $0x0,%eax
  402403:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40240a:	f2 ae                	repnz scas %es:(%rdi),%al
  40240c:	48 f7 d1             	not    %rcx
  40240f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402413:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40241a:	00 
  40241b:	89 ef                	mov    %ebp,%edi
  40241d:	e8 ff fa ff ff       	callq  401f21 <rio_writen>
  402422:	48 85 c0             	test   %rax,%rax
  402425:	79 6e                	jns    402495 <submitr+0x40e>
  402427:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40242e:	3a 20 43 
  402431:	48 89 03             	mov    %rax,(%rbx)
  402434:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40243b:	20 75 6e 
  40243e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402442:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402449:	74 6f 20 
  40244c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402450:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402457:	20 74 6f 
  40245a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40245e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402465:	72 65 73 
  402468:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40246c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402473:	65 72 76 
  402476:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40247a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402480:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  402484:	89 ef                	mov    %ebp,%edi
  402486:	e8 b5 e7 ff ff       	callq  400c40 <close@plt>
  40248b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402490:	e9 fb 02 00 00       	jmpq   402790 <submitr+0x709>
  402495:	89 ee                	mov    %ebp,%esi
  402497:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40249e:	00 
  40249f:	e8 6c f9 ff ff       	callq  401e10 <rio_readinitb>
  4024a4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4024a9:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4024b0:	00 
  4024b1:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4024b8:	00 
  4024b9:	e8 46 fb ff ff       	callq  402004 <rio_readlineb>
  4024be:	48 85 c0             	test   %rax,%rax
  4024c1:	7f 7d                	jg     402540 <submitr+0x4b9>
  4024c3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4024ca:	3a 20 43 
  4024cd:	48 89 03             	mov    %rax,(%rbx)
  4024d0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4024d7:	20 75 6e 
  4024da:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024de:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4024e5:	74 6f 20 
  4024e8:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024ec:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4024f3:	66 69 72 
  4024f6:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024fa:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402501:	61 64 65 
  402504:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402508:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40250f:	6d 20 72 
  402512:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402516:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40251d:	20 73 65 
  402520:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402524:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40252b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40252f:	89 ef                	mov    %ebp,%edi
  402531:	e8 0a e7 ff ff       	callq  400c40 <close@plt>
  402536:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40253b:	e9 50 02 00 00       	jmpq   402790 <submitr+0x709>
  402540:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402545:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40254c:	00 
  40254d:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402554:	00 
  402555:	be 8f 32 40 00       	mov    $0x40328f,%esi
  40255a:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402561:	00 
  402562:	b8 00 00 00 00       	mov    $0x0,%eax
  402567:	e8 84 e7 ff ff       	callq  400cf0 <__isoc99_sscanf@plt>
  40256c:	e9 98 00 00 00       	jmpq   402609 <submitr+0x582>
  402571:	ba 00 20 00 00       	mov    $0x2000,%edx
  402576:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40257d:	00 
  40257e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402585:	00 
  402586:	e8 79 fa ff ff       	callq  402004 <rio_readlineb>
  40258b:	48 85 c0             	test   %rax,%rax
  40258e:	7f 79                	jg     402609 <submitr+0x582>
  402590:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402597:	3a 20 43 
  40259a:	48 89 03             	mov    %rax,(%rbx)
  40259d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025a4:	20 75 6e 
  4025a7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025ab:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025b2:	74 6f 20 
  4025b5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025b9:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4025c0:	68 65 61 
  4025c3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025c7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4025ce:	66 72 6f 
  4025d1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025d5:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4025dc:	20 72 65 
  4025df:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025e3:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4025ea:	73 65 72 
  4025ed:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025f1:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4025f8:	89 ef                	mov    %ebp,%edi
  4025fa:	e8 41 e6 ff ff       	callq  400c40 <close@plt>
  4025ff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402604:	e9 87 01 00 00       	jmpq   402790 <submitr+0x709>
  402609:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402610:	00 
  402611:	83 e8 0d             	sub    $0xd,%eax
  402614:	75 15                	jne    40262b <submitr+0x5a4>
  402616:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40261d:	00 
  40261e:	83 e8 0a             	sub    $0xa,%eax
  402621:	75 08                	jne    40262b <submitr+0x5a4>
  402623:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40262a:	00 
  40262b:	85 c0                	test   %eax,%eax
  40262d:	0f 85 3e ff ff ff    	jne    402571 <submitr+0x4ea>
  402633:	ba 00 20 00 00       	mov    $0x2000,%edx
  402638:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40263f:	00 
  402640:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402647:	00 
  402648:	e8 b7 f9 ff ff       	callq  402004 <rio_readlineb>
  40264d:	48 85 c0             	test   %rax,%rax
  402650:	0f 8f 83 00 00 00    	jg     4026d9 <submitr+0x652>
  402656:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40265d:	3a 20 43 
  402660:	48 89 03             	mov    %rax,(%rbx)
  402663:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40266a:	20 75 6e 
  40266d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402671:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402678:	74 6f 20 
  40267b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40267f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  402686:	73 74 61 
  402689:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40268d:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402694:	65 73 73 
  402697:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40269b:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4026a2:	72 6f 6d 
  4026a5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026a9:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4026b0:	6c 74 20 
  4026b3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4026b7:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4026be:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4026c4:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4026c8:	89 ef                	mov    %ebp,%edi
  4026ca:	e8 71 e5 ff ff       	callq  400c40 <close@plt>
  4026cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026d4:	e9 b7 00 00 00       	jmpq   402790 <submitr+0x709>
  4026d9:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  4026e0:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  4026e6:	74 28                	je     402710 <submitr+0x689>
  4026e8:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  4026ed:	be 58 32 40 00       	mov    $0x403258,%esi
  4026f2:	48 89 df             	mov    %rbx,%rdi
  4026f5:	b8 00 00 00 00       	mov    $0x0,%eax
  4026fa:	e8 61 e6 ff ff       	callq  400d60 <sprintf@plt>
  4026ff:	89 ef                	mov    %ebp,%edi
  402701:	e8 3a e5 ff ff       	callq  400c40 <close@plt>
  402706:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40270b:	e9 80 00 00 00       	jmpq   402790 <submitr+0x709>
  402710:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402717:	00 
  402718:	48 89 df             	mov    %rbx,%rdi
  40271b:	e8 b0 e4 ff ff       	callq  400bd0 <strcpy@plt>
  402720:	89 ef                	mov    %ebp,%edi
  402722:	e8 19 e5 ff ff       	callq  400c40 <close@plt>
  402727:	0f b6 03             	movzbl (%rbx),%eax
  40272a:	83 e8 4f             	sub    $0x4f,%eax
  40272d:	75 18                	jne    402747 <submitr+0x6c0>
  40272f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402733:	83 ea 4b             	sub    $0x4b,%edx
  402736:	75 11                	jne    402749 <submitr+0x6c2>
  402738:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40273c:	83 ea 0a             	sub    $0xa,%edx
  40273f:	75 08                	jne    402749 <submitr+0x6c2>
  402741:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  402745:	eb 02                	jmp    402749 <submitr+0x6c2>
  402747:	89 c2                	mov    %eax,%edx
  402749:	85 d2                	test   %edx,%edx
  40274b:	74 30                	je     40277d <submitr+0x6f6>
  40274d:	bf a0 32 40 00       	mov    $0x4032a0,%edi
  402752:	b9 05 00 00 00       	mov    $0x5,%ecx
  402757:	48 89 de             	mov    %rbx,%rsi
  40275a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40275c:	0f 97 c1             	seta   %cl
  40275f:	0f 92 c2             	setb   %dl
  402762:	38 d1                	cmp    %dl,%cl
  402764:	74 1e                	je     402784 <submitr+0x6fd>
  402766:	85 c0                	test   %eax,%eax
  402768:	75 0d                	jne    402777 <submitr+0x6f0>
  40276a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40276e:	83 e8 4b             	sub    $0x4b,%eax
  402771:	75 04                	jne    402777 <submitr+0x6f0>
  402773:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402777:	85 c0                	test   %eax,%eax
  402779:	75 10                	jne    40278b <submitr+0x704>
  40277b:	eb 13                	jmp    402790 <submitr+0x709>
  40277d:	b8 00 00 00 00       	mov    $0x0,%eax
  402782:	eb 0c                	jmp    402790 <submitr+0x709>
  402784:	b8 00 00 00 00       	mov    $0x0,%eax
  402789:	eb 05                	jmp    402790 <submitr+0x709>
  40278b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402790:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402797:	5b                   	pop    %rbx
  402798:	5d                   	pop    %rbp
  402799:	41 5c                	pop    %r12
  40279b:	41 5d                	pop    %r13
  40279d:	41 5e                	pop    %r14
  40279f:	41 5f                	pop    %r15
  4027a1:	c3                   	retq   

00000000004027a2 <init_timeout>:
  4027a2:	53                   	push   %rbx
  4027a3:	89 fb                	mov    %edi,%ebx
  4027a5:	85 ff                	test   %edi,%edi
  4027a7:	74 1f                	je     4027c8 <init_timeout+0x26>
  4027a9:	85 ff                	test   %edi,%edi
  4027ab:	79 05                	jns    4027b2 <init_timeout+0x10>
  4027ad:	bb 00 00 00 00       	mov    $0x0,%ebx
  4027b2:	be 22 1e 40 00       	mov    $0x401e22,%esi
  4027b7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4027bc:	e8 af e4 ff ff       	callq  400c70 <signal@plt>
  4027c1:	89 df                	mov    %ebx,%edi
  4027c3:	e8 68 e4 ff ff       	callq  400c30 <alarm@plt>
  4027c8:	5b                   	pop    %rbx
  4027c9:	c3                   	retq   

00000000004027ca <init_driver>:
  4027ca:	55                   	push   %rbp
  4027cb:	53                   	push   %rbx
  4027cc:	48 83 ec 18          	sub    $0x18,%rsp
  4027d0:	48 89 fd             	mov    %rdi,%rbp
  4027d3:	be 01 00 00 00       	mov    $0x1,%esi
  4027d8:	bf 0d 00 00 00       	mov    $0xd,%edi
  4027dd:	e8 8e e4 ff ff       	callq  400c70 <signal@plt>
  4027e2:	be 01 00 00 00       	mov    $0x1,%esi
  4027e7:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4027ec:	e8 7f e4 ff ff       	callq  400c70 <signal@plt>
  4027f1:	be 01 00 00 00       	mov    $0x1,%esi
  4027f6:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4027fb:	e8 70 e4 ff ff       	callq  400c70 <signal@plt>
  402800:	ba 00 00 00 00       	mov    $0x0,%edx
  402805:	be 01 00 00 00       	mov    $0x1,%esi
  40280a:	bf 02 00 00 00       	mov    $0x2,%edi
  40280f:	e8 7c e5 ff ff       	callq  400d90 <socket@plt>
  402814:	89 c3                	mov    %eax,%ebx
  402816:	85 c0                	test   %eax,%eax
  402818:	79 4f                	jns    402869 <init_driver+0x9f>
  40281a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402821:	3a 20 43 
  402824:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402828:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40282f:	20 75 6e 
  402832:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402836:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40283d:	74 6f 20 
  402840:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402844:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40284b:	65 20 73 
  40284e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402852:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402859:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40285f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402864:	e9 23 01 00 00       	jmpq   40298c <init_driver+0x1c2>
  402869:	bf a5 32 40 00       	mov    $0x4032a5,%edi
  40286e:	e8 0d e4 ff ff       	callq  400c80 <gethostbyname@plt>
  402873:	48 85 c0             	test   %rax,%rax
  402876:	75 68                	jne    4028e0 <init_driver+0x116>
  402878:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40287f:	3a 20 44 
  402882:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402886:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  40288d:	20 75 6e 
  402890:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402894:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40289b:	74 6f 20 
  40289e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4028a2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4028a9:	76 65 20 
  4028ac:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4028b0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4028b7:	72 20 61 
  4028ba:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028be:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4028c5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4028cb:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4028cf:	89 df                	mov    %ebx,%edi
  4028d1:	e8 6a e3 ff ff       	callq  400c40 <close@plt>
  4028d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028db:	e9 ac 00 00 00       	jmpq   40298c <init_driver+0x1c2>
  4028e0:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4028e7:	00 
  4028e8:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4028ef:	00 00 
  4028f1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4028f7:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4028fb:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4028ff:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402904:	48 8b 39             	mov    (%rcx),%rdi
  402907:	e8 04 e4 ff ff       	callq  400d10 <bcopy@plt>
  40290c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402913:	ba 10 00 00 00       	mov    $0x10,%edx
  402918:	48 89 e6             	mov    %rsp,%rsi
  40291b:	89 df                	mov    %ebx,%edi
  40291d:	e8 5e e4 ff ff       	callq  400d80 <connect@plt>
  402922:	85 c0                	test   %eax,%eax
  402924:	79 50                	jns    402976 <init_driver+0x1ac>
  402926:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40292d:	3a 20 55 
  402930:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402934:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  40293b:	20 74 6f 
  40293e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402942:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402949:	65 63 74 
  40294c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402950:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402957:	65 72 76 
  40295a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  40295e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402964:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402968:	89 df                	mov    %ebx,%edi
  40296a:	e8 d1 e2 ff ff       	callq  400c40 <close@plt>
  40296f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402974:	eb 16                	jmp    40298c <init_driver+0x1c2>
  402976:	89 df                	mov    %ebx,%edi
  402978:	e8 c3 e2 ff ff       	callq  400c40 <close@plt>
  40297d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402983:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402987:	b8 00 00 00 00       	mov    $0x0,%eax
  40298c:	48 83 c4 18          	add    $0x18,%rsp
  402990:	5b                   	pop    %rbx
  402991:	5d                   	pop    %rbp
  402992:	c3                   	retq   

0000000000402993 <driver_post>:
  402993:	53                   	push   %rbx
  402994:	48 83 ec 10          	sub    $0x10,%rsp
  402998:	4c 89 cb             	mov    %r9,%rbx
  40299b:	45 85 c0             	test   %r8d,%r8d
  40299e:	74 22                	je     4029c2 <driver_post+0x2f>
  4029a0:	48 89 ce             	mov    %rcx,%rsi
  4029a3:	bf b1 32 40 00       	mov    $0x4032b1,%edi
  4029a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4029ad:	e8 5e e2 ff ff       	callq  400c10 <printf@plt>
  4029b2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4029b7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4029bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4029c0:	eb 39                	jmp    4029fb <driver_post+0x68>
  4029c2:	48 85 ff             	test   %rdi,%rdi
  4029c5:	74 26                	je     4029ed <driver_post+0x5a>
  4029c7:	80 3f 00             	cmpb   $0x0,(%rdi)
  4029ca:	74 21                	je     4029ed <driver_post+0x5a>
  4029cc:	4c 89 0c 24          	mov    %r9,(%rsp)
  4029d0:	49 89 c9             	mov    %rcx,%r9
  4029d3:	49 89 d0             	mov    %rdx,%r8
  4029d6:	48 89 f9             	mov    %rdi,%rcx
  4029d9:	48 89 f2             	mov    %rsi,%rdx
  4029dc:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  4029e1:	bf a5 32 40 00       	mov    $0x4032a5,%edi
  4029e6:	e8 9c f6 ff ff       	callq  402087 <submitr>
  4029eb:	eb 0e                	jmp    4029fb <driver_post+0x68>
  4029ed:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4029f2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4029f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4029fb:	48 83 c4 10          	add    $0x10,%rsp
  4029ff:	5b                   	pop    %rbx
  402a00:	c3                   	retq   

0000000000402a01 <check>:
  402a01:	89 f8                	mov    %edi,%eax
  402a03:	c1 e8 1c             	shr    $0x1c,%eax
  402a06:	85 c0                	test   %eax,%eax
  402a08:	74 1d                	je     402a27 <check+0x26>
  402a0a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402a0f:	eb 0b                	jmp    402a1c <check+0x1b>
  402a11:	89 f8                	mov    %edi,%eax
  402a13:	d3 e8                	shr    %cl,%eax
  402a15:	3c 0a                	cmp    $0xa,%al
  402a17:	74 14                	je     402a2d <check+0x2c>
  402a19:	83 c1 08             	add    $0x8,%ecx
  402a1c:	83 f9 1f             	cmp    $0x1f,%ecx
  402a1f:	7e f0                	jle    402a11 <check+0x10>
  402a21:	b8 01 00 00 00       	mov    $0x1,%eax
  402a26:	c3                   	retq   
  402a27:	b8 00 00 00 00       	mov    $0x0,%eax
  402a2c:	c3                   	retq   
  402a2d:	b8 00 00 00 00       	mov    $0x0,%eax
  402a32:	c3                   	retq   

0000000000402a33 <gencookie>:
  402a33:	53                   	push   %rbx
  402a34:	83 c7 01             	add    $0x1,%edi
  402a37:	e8 74 e1 ff ff       	callq  400bb0 <srandom@plt>
  402a3c:	e8 8f e2 ff ff       	callq  400cd0 <random@plt>
  402a41:	89 c3                	mov    %eax,%ebx
  402a43:	89 c7                	mov    %eax,%edi
  402a45:	e8 b7 ff ff ff       	callq  402a01 <check>
  402a4a:	85 c0                	test   %eax,%eax
  402a4c:	74 ee                	je     402a3c <gencookie+0x9>
  402a4e:	89 d8                	mov    %ebx,%eax
  402a50:	5b                   	pop    %rbx
  402a51:	c3                   	retq   
  402a52:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402a59:	00 00 00 
  402a5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402a60 <__libc_csu_init>:
  402a60:	41 57                	push   %r15
  402a62:	41 89 ff             	mov    %edi,%r15d
  402a65:	41 56                	push   %r14
  402a67:	49 89 f6             	mov    %rsi,%r14
  402a6a:	41 55                	push   %r13
  402a6c:	49 89 d5             	mov    %rdx,%r13
  402a6f:	41 54                	push   %r12
  402a71:	4c 8d 25 98 13 20 00 	lea    0x201398(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402a78:	55                   	push   %rbp
  402a79:	48 8d 2d 98 13 20 00 	lea    0x201398(%rip),%rbp        # 603e18 <__init_array_end>
  402a80:	53                   	push   %rbx
  402a81:	4c 29 e5             	sub    %r12,%rbp
  402a84:	31 db                	xor    %ebx,%ebx
  402a86:	48 c1 fd 03          	sar    $0x3,%rbp
  402a8a:	48 83 ec 08          	sub    $0x8,%rsp
  402a8e:	e8 dd e0 ff ff       	callq  400b70 <_init>
  402a93:	48 85 ed             	test   %rbp,%rbp
  402a96:	74 1e                	je     402ab6 <__libc_csu_init+0x56>
  402a98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402a9f:	00 
  402aa0:	4c 89 ea             	mov    %r13,%rdx
  402aa3:	4c 89 f6             	mov    %r14,%rsi
  402aa6:	44 89 ff             	mov    %r15d,%edi
  402aa9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402aad:	48 83 c3 01          	add    $0x1,%rbx
  402ab1:	48 39 eb             	cmp    %rbp,%rbx
  402ab4:	75 ea                	jne    402aa0 <__libc_csu_init+0x40>
  402ab6:	48 83 c4 08          	add    $0x8,%rsp
  402aba:	5b                   	pop    %rbx
  402abb:	5d                   	pop    %rbp
  402abc:	41 5c                	pop    %r12
  402abe:	41 5d                	pop    %r13
  402ac0:	41 5e                	pop    %r14
  402ac2:	41 5f                	pop    %r15
  402ac4:	c3                   	retq   
  402ac5:	90                   	nop
  402ac6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402acd:	00 00 00 

0000000000402ad0 <__libc_csu_fini>:
  402ad0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402ad4 <_fini>:
  402ad4:	48 83 ec 08          	sub    $0x8,%rsp
  402ad8:	48 83 c4 08          	add    $0x8,%rsp
  402adc:	c3                   	retq   
