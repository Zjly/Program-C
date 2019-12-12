
rtarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400b70 <_init>:
  400b70:	48 83 ec 08          	sub    $0x8,%rsp
  400b74:	48 8b 05 7d 44 20 00 	mov    0x20447d(%rip),%rax        # 604ff8 <__gmon_start__>
  400b7b:	48 85 c0             	test   %rax,%rax
  400b7e:	74 05                	je     400b85 <_init+0x15>
  400b80:	e8 1b 02 00 00       	callq  400da0 <__gmon_start__@plt>
  400b85:	48 83 c4 08          	add    $0x8,%rsp
  400b89:	c3                   	retq   

Disassembly of section .plt:

0000000000400b90 <.plt>:
  400b90:	ff 35 72 44 20 00    	pushq  0x204472(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b96:	ff 25 74 44 20 00    	jmpq   *0x204474(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ba0 <__errno_location@plt>:
  400ba0:	ff 25 72 44 20 00    	jmpq   *0x204472(%rip)        # 605018 <__errno_location@GLIBC_2.2.5>
  400ba6:	68 00 00 00 00       	pushq  $0x0
  400bab:	e9 e0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bb0 <srandom@plt>:
  400bb0:	ff 25 6a 44 20 00    	jmpq   *0x20446a(%rip)        # 605020 <srandom@GLIBC_2.2.5>
  400bb6:	68 01 00 00 00       	pushq  $0x1
  400bbb:	e9 d0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bc0 <strncmp@plt>:
  400bc0:	ff 25 62 44 20 00    	jmpq   *0x204462(%rip)        # 605028 <strncmp@GLIBC_2.2.5>
  400bc6:	68 02 00 00 00       	pushq  $0x2
  400bcb:	e9 c0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bd0 <strcpy@plt>:
  400bd0:	ff 25 5a 44 20 00    	jmpq   *0x20445a(%rip)        # 605030 <strcpy@GLIBC_2.2.5>
  400bd6:	68 03 00 00 00       	pushq  $0x3
  400bdb:	e9 b0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400be0 <puts@plt>:
  400be0:	ff 25 52 44 20 00    	jmpq   *0x204452(%rip)        # 605038 <puts@GLIBC_2.2.5>
  400be6:	68 04 00 00 00       	pushq  $0x4
  400beb:	e9 a0 ff ff ff       	jmpq   400b90 <.plt>

0000000000400bf0 <write@plt>:
  400bf0:	ff 25 4a 44 20 00    	jmpq   *0x20444a(%rip)        # 605040 <write@GLIBC_2.2.5>
  400bf6:	68 05 00 00 00       	pushq  $0x5
  400bfb:	e9 90 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c00 <mmap@plt>:
  400c00:	ff 25 42 44 20 00    	jmpq   *0x204442(%rip)        # 605048 <mmap@GLIBC_2.2.5>
  400c06:	68 06 00 00 00       	pushq  $0x6
  400c0b:	e9 80 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c10 <printf@plt>:
  400c10:	ff 25 3a 44 20 00    	jmpq   *0x20443a(%rip)        # 605050 <printf@GLIBC_2.2.5>
  400c16:	68 07 00 00 00       	pushq  $0x7
  400c1b:	e9 70 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c20 <memset@plt>:
  400c20:	ff 25 32 44 20 00    	jmpq   *0x204432(%rip)        # 605058 <memset@GLIBC_2.2.5>
  400c26:	68 08 00 00 00       	pushq  $0x8
  400c2b:	e9 60 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c30 <alarm@plt>:
  400c30:	ff 25 2a 44 20 00    	jmpq   *0x20442a(%rip)        # 605060 <alarm@GLIBC_2.2.5>
  400c36:	68 09 00 00 00       	pushq  $0x9
  400c3b:	e9 50 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c40 <close@plt>:
  400c40:	ff 25 22 44 20 00    	jmpq   *0x204422(%rip)        # 605068 <close@GLIBC_2.2.5>
  400c46:	68 0a 00 00 00       	pushq  $0xa
  400c4b:	e9 40 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c50 <read@plt>:
  400c50:	ff 25 1a 44 20 00    	jmpq   *0x20441a(%rip)        # 605070 <read@GLIBC_2.2.5>
  400c56:	68 0b 00 00 00       	pushq  $0xb
  400c5b:	e9 30 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c60 <__libc_start_main@plt>:
  400c60:	ff 25 12 44 20 00    	jmpq   *0x204412(%rip)        # 605078 <__libc_start_main@GLIBC_2.2.5>
  400c66:	68 0c 00 00 00       	pushq  $0xc
  400c6b:	e9 20 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c70 <signal@plt>:
  400c70:	ff 25 0a 44 20 00    	jmpq   *0x20440a(%rip)        # 605080 <signal@GLIBC_2.2.5>
  400c76:	68 0d 00 00 00       	pushq  $0xd
  400c7b:	e9 10 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c80 <gethostbyname@plt>:
  400c80:	ff 25 02 44 20 00    	jmpq   *0x204402(%rip)        # 605088 <gethostbyname@GLIBC_2.2.5>
  400c86:	68 0e 00 00 00       	pushq  $0xe
  400c8b:	e9 00 ff ff ff       	jmpq   400b90 <.plt>

0000000000400c90 <fprintf@plt>:
  400c90:	ff 25 fa 43 20 00    	jmpq   *0x2043fa(%rip)        # 605090 <fprintf@GLIBC_2.2.5>
  400c96:	68 0f 00 00 00       	pushq  $0xf
  400c9b:	e9 f0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400ca0 <strtol@plt>:
  400ca0:	ff 25 f2 43 20 00    	jmpq   *0x2043f2(%rip)        # 605098 <strtol@GLIBC_2.2.5>
  400ca6:	68 10 00 00 00       	pushq  $0x10
  400cab:	e9 e0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cb0 <memcpy@plt>:
  400cb0:	ff 25 ea 43 20 00    	jmpq   *0x2043ea(%rip)        # 6050a0 <memcpy@GLIBC_2.14>
  400cb6:	68 11 00 00 00       	pushq  $0x11
  400cbb:	e9 d0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cc0 <time@plt>:
  400cc0:	ff 25 e2 43 20 00    	jmpq   *0x2043e2(%rip)        # 6050a8 <time@GLIBC_2.2.5>
  400cc6:	68 12 00 00 00       	pushq  $0x12
  400ccb:	e9 c0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cd0 <random@plt>:
  400cd0:	ff 25 da 43 20 00    	jmpq   *0x2043da(%rip)        # 6050b0 <random@GLIBC_2.2.5>
  400cd6:	68 13 00 00 00       	pushq  $0x13
  400cdb:	e9 b0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400ce0 <_IO_getc@plt>:
  400ce0:	ff 25 d2 43 20 00    	jmpq   *0x2043d2(%rip)        # 6050b8 <_IO_getc@GLIBC_2.2.5>
  400ce6:	68 14 00 00 00       	pushq  $0x14
  400ceb:	e9 a0 fe ff ff       	jmpq   400b90 <.plt>

0000000000400cf0 <__isoc99_sscanf@plt>:
  400cf0:	ff 25 ca 43 20 00    	jmpq   *0x2043ca(%rip)        # 6050c0 <__isoc99_sscanf@GLIBC_2.7>
  400cf6:	68 15 00 00 00       	pushq  $0x15
  400cfb:	e9 90 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d00 <munmap@plt>:
  400d00:	ff 25 c2 43 20 00    	jmpq   *0x2043c2(%rip)        # 6050c8 <munmap@GLIBC_2.2.5>
  400d06:	68 16 00 00 00       	pushq  $0x16
  400d0b:	e9 80 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d10 <bcopy@plt>:
  400d10:	ff 25 ba 43 20 00    	jmpq   *0x2043ba(%rip)        # 6050d0 <bcopy@GLIBC_2.2.5>
  400d16:	68 17 00 00 00       	pushq  $0x17
  400d1b:	e9 70 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d20 <fopen@plt>:
  400d20:	ff 25 b2 43 20 00    	jmpq   *0x2043b2(%rip)        # 6050d8 <fopen@GLIBC_2.2.5>
  400d26:	68 18 00 00 00       	pushq  $0x18
  400d2b:	e9 60 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d30 <getopt@plt>:
  400d30:	ff 25 aa 43 20 00    	jmpq   *0x2043aa(%rip)        # 6050e0 <getopt@GLIBC_2.2.5>
  400d36:	68 19 00 00 00       	pushq  $0x19
  400d3b:	e9 50 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d40 <strtoul@plt>:
  400d40:	ff 25 a2 43 20 00    	jmpq   *0x2043a2(%rip)        # 6050e8 <strtoul@GLIBC_2.2.5>
  400d46:	68 1a 00 00 00       	pushq  $0x1a
  400d4b:	e9 40 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d50 <gethostname@plt>:
  400d50:	ff 25 9a 43 20 00    	jmpq   *0x20439a(%rip)        # 6050f0 <gethostname@GLIBC_2.2.5>
  400d56:	68 1b 00 00 00       	pushq  $0x1b
  400d5b:	e9 30 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d60 <sprintf@plt>:
  400d60:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 6050f8 <sprintf@GLIBC_2.2.5>
  400d66:	68 1c 00 00 00       	pushq  $0x1c
  400d6b:	e9 20 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d70 <exit@plt>:
  400d70:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605100 <exit@GLIBC_2.2.5>
  400d76:	68 1d 00 00 00       	pushq  $0x1d
  400d7b:	e9 10 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d80 <connect@plt>:
  400d80:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605108 <connect@GLIBC_2.2.5>
  400d86:	68 1e 00 00 00       	pushq  $0x1e
  400d8b:	e9 00 fe ff ff       	jmpq   400b90 <.plt>

0000000000400d90 <socket@plt>:
  400d90:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605110 <socket@GLIBC_2.2.5>
  400d96:	68 1f 00 00 00       	pushq  $0x1f
  400d9b:	e9 f0 fd ff ff       	jmpq   400b90 <.plt>

Disassembly of section .plt.got:

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 52 42 20 00    	jmpq   *0x204252(%rip)        # 604ff8 <__gmon_start__>
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
  400dbf:	49 c7 c0 f0 2b 40 00 	mov    $0x402bf0,%r8
  400dc6:	48 c7 c1 80 2b 40 00 	mov    $0x402b80,%rcx
  400dcd:	48 c7 c7 1b 10 40 00 	mov    $0x40101b,%rdi
  400dd4:	e8 87 fe ff ff       	callq  400c60 <__libc_start_main@plt>
  400dd9:	f4                   	hlt    
  400dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400de0 <deregister_tm_clones>:
  400de0:	b8 97 54 60 00       	mov    $0x605497,%eax
  400de5:	55                   	push   %rbp
  400de6:	48 2d 90 54 60 00    	sub    $0x605490,%rax
  400dec:	48 83 f8 0e          	cmp    $0xe,%rax
  400df0:	48 89 e5             	mov    %rsp,%rbp
  400df3:	77 02                	ja     400df7 <deregister_tm_clones+0x17>
  400df5:	5d                   	pop    %rbp
  400df6:	c3                   	retq   
  400df7:	b8 00 00 00 00       	mov    $0x0,%eax
  400dfc:	48 85 c0             	test   %rax,%rax
  400dff:	74 f4                	je     400df5 <deregister_tm_clones+0x15>
  400e01:	5d                   	pop    %rbp
  400e02:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e07:	ff e0                	jmpq   *%rax
  400e09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e10 <register_tm_clones>:
  400e10:	b8 90 54 60 00       	mov    $0x605490,%eax
  400e15:	55                   	push   %rbp
  400e16:	48 2d 90 54 60 00    	sub    $0x605490,%rax
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
  400e42:	bf 90 54 60 00       	mov    $0x605490,%edi
  400e47:	ff e2                	jmpq   *%rdx
  400e49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400e50 <__do_global_dtors_aux>:
  400e50:	80 3d 61 46 20 00 00 	cmpb   $0x0,0x204661(%rip)        # 6054b8 <completed.6355>
  400e57:	75 11                	jne    400e6a <__do_global_dtors_aux+0x1a>
  400e59:	55                   	push   %rbp
  400e5a:	48 89 e5             	mov    %rsp,%rbp
  400e5d:	e8 7e ff ff ff       	callq  400de0 <deregister_tm_clones>
  400e62:	5d                   	pop    %rbp
  400e63:	c6 05 4e 46 20 00 01 	movb   $0x1,0x20464e(%rip)        # 6054b8 <completed.6355>
  400e6a:	f3 c3                	repz retq 
  400e6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400e70 <frame_dummy>:
  400e70:	48 83 3d a8 3f 20 00 	cmpq   $0x0,0x203fa8(%rip)        # 604e20 <__JCR_END__>
  400e77:	00 
  400e78:	74 1e                	je     400e98 <frame_dummy+0x28>
  400e7a:	b8 00 00 00 00       	mov    $0x0,%eax
  400e7f:	48 85 c0             	test   %rax,%rax
  400e82:	74 14                	je     400e98 <frame_dummy+0x28>
  400e84:	55                   	push   %rbp
  400e85:	bf 20 4e 60 00       	mov    $0x604e20,%edi
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
  400ea7:	83 3d 3a 46 20 00 00 	cmpl   $0x0,0x20463a(%rip)        # 6054e8 <is_checker>
  400eae:	74 39                	je     400ee9 <usage+0x49>
  400eb0:	bf 10 2c 40 00       	mov    $0x402c10,%edi
  400eb5:	b8 00 00 00 00       	mov    $0x0,%eax
  400eba:	e8 51 fd ff ff       	callq  400c10 <printf@plt>
  400ebf:	bf 48 2c 40 00       	mov    $0x402c48,%edi
  400ec4:	e8 17 fd ff ff       	callq  400be0 <puts@plt>
  400ec9:	bf 80 2d 40 00       	mov    $0x402d80,%edi
  400ece:	e8 0d fd ff ff       	callq  400be0 <puts@plt>
  400ed3:	bf 70 2c 40 00       	mov    $0x402c70,%edi
  400ed8:	e8 03 fd ff ff       	callq  400be0 <puts@plt>
  400edd:	bf 9a 2d 40 00       	mov    $0x402d9a,%edi
  400ee2:	e8 f9 fc ff ff       	callq  400be0 <puts@plt>
  400ee7:	eb 2d                	jmp    400f16 <usage+0x76>
  400ee9:	bf b6 2d 40 00       	mov    $0x402db6,%edi
  400eee:	b8 00 00 00 00       	mov    $0x0,%eax
  400ef3:	e8 18 fd ff ff       	callq  400c10 <printf@plt>
  400ef8:	bf 98 2c 40 00       	mov    $0x402c98,%edi
  400efd:	e8 de fc ff ff       	callq  400be0 <puts@plt>
  400f02:	bf c0 2c 40 00       	mov    $0x402cc0,%edi
  400f07:	e8 d4 fc ff ff       	callq  400be0 <puts@plt>
  400f0c:	bf d4 2d 40 00       	mov    $0x402dd4,%edi
  400f11:	e8 ca fc ff ff       	callq  400be0 <puts@plt>
  400f16:	bf 00 00 00 00       	mov    $0x0,%edi
  400f1b:	e8 50 fe ff ff       	callq  400d70 <exit@plt>

0000000000400f20 <initialize_target>:
  400f20:	55                   	push   %rbp
  400f21:	53                   	push   %rbx
  400f22:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400f29:	89 f5                	mov    %esi,%ebp
  400f2b:	89 3d a7 45 20 00    	mov    %edi,0x2045a7(%rip)        # 6054d8 <check_level>
  400f31:	8b 3d 11 42 20 00    	mov    0x204211(%rip),%edi        # 605148 <target_id>
  400f37:	e8 17 1c 00 00       	callq  402b53 <gencookie>
  400f3c:	89 05 a2 45 20 00    	mov    %eax,0x2045a2(%rip)        # 6054e4 <cookie>
  400f42:	89 c7                	mov    %eax,%edi
  400f44:	e8 0a 1c 00 00       	callq  402b53 <gencookie>
  400f49:	89 05 91 45 20 00    	mov    %eax,0x204591(%rip)        # 6054e0 <authkey>
  400f4f:	8b 05 f3 41 20 00    	mov    0x2041f3(%rip),%eax        # 605148 <target_id>
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
  400f9a:	48 89 05 df 44 20 00 	mov    %rax,0x2044df(%rip)        # 605480 <buf_offset>
  400fa1:	c6 05 60 51 20 00 72 	movb   $0x72,0x205160(%rip)        # 606108 <target_prefix>
  400fa8:	83 3d d9 44 20 00 00 	cmpl   $0x0,0x2044d9(%rip)        # 605488 <notify>
  400faf:	74 60                	je     401011 <initialize_target+0xf1>
  400fb1:	83 3d 30 45 20 00 00 	cmpl   $0x0,0x204530(%rip)        # 6054e8 <is_checker>
  400fb8:	75 57                	jne    401011 <initialize_target+0xf1>
  400fba:	be 00 01 00 00       	mov    $0x100,%esi
  400fbf:	48 89 e7             	mov    %rsp,%rdi
  400fc2:	e8 89 fd ff ff       	callq  400d50 <gethostname@plt>
  400fc7:	85 c0                	test   %eax,%eax
  400fc9:	74 14                	je     400fdf <initialize_target+0xbf>
  400fcb:	bf f0 2c 40 00       	mov    $0x402cf0,%edi
  400fd0:	e8 0b fc ff ff       	callq  400be0 <puts@plt>
  400fd5:	bf 08 00 00 00       	mov    $0x8,%edi
  400fda:	e8 91 fd ff ff       	callq  400d70 <exit@plt>
  400fdf:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  400fe6:	00 
  400fe7:	e8 fe 18 00 00       	callq  4028ea <init_driver>
  400fec:	85 c0                	test   %eax,%eax
  400fee:	79 21                	jns    401011 <initialize_target+0xf1>
  400ff0:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  400ff7:	00 
  400ff8:	bf 28 2d 40 00       	mov    $0x402d28,%edi
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
  401029:	be 11 1d 40 00       	mov    $0x401d11,%esi
  40102e:	bf 0b 00 00 00       	mov    $0xb,%edi
  401033:	e8 38 fc ff ff       	callq  400c70 <signal@plt>
  401038:	be c3 1c 40 00       	mov    $0x401cc3,%esi
  40103d:	bf 07 00 00 00       	mov    $0x7,%edi
  401042:	e8 29 fc ff ff       	callq  400c70 <signal@plt>
  401047:	be 5f 1d 40 00       	mov    $0x401d5f,%esi
  40104c:	bf 04 00 00 00       	mov    $0x4,%edi
  401051:	e8 1a fc ff ff       	callq  400c70 <signal@plt>
  401056:	83 3d 8b 44 20 00 00 	cmpl   $0x0,0x20448b(%rip)        # 6054e8 <is_checker>
  40105d:	74 20                	je     40107f <main+0x64>
  40105f:	be ad 1d 40 00       	mov    $0x401dad,%esi
  401064:	bf 0e 00 00 00       	mov    $0xe,%edi
  401069:	e8 02 fc ff ff       	callq  400c70 <signal@plt>
  40106e:	bf 05 00 00 00       	mov    $0x5,%edi
  401073:	e8 b8 fb ff ff       	callq  400c30 <alarm@plt>
  401078:	bd f2 2d 40 00       	mov    $0x402df2,%ebp
  40107d:	eb 05                	jmp    401084 <main+0x69>
  40107f:	bd ed 2d 40 00       	mov    $0x402ded,%ebp
  401084:	48 8b 05 15 44 20 00 	mov    0x204415(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  40108b:	48 89 05 3e 44 20 00 	mov    %rax,0x20443e(%rip)        # 6054d0 <infile>
  401092:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401098:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40109e:	e9 b9 00 00 00       	jmpq   40115c <main+0x141>
  4010a3:	83 e8 61             	sub    $0x61,%eax
  4010a6:	3c 10                	cmp    $0x10,%al
  4010a8:	0f 87 93 00 00 00    	ja     401141 <main+0x126>
  4010ae:	0f b6 c0             	movzbl %al,%eax
  4010b1:	ff 24 c5 38 2e 40 00 	jmpq   *0x402e38(,%rax,8)
  4010b8:	48 8b 3b             	mov    (%rbx),%rdi
  4010bb:	e8 e0 fd ff ff       	callq  400ea0 <usage>
  4010c0:	be bd 30 40 00       	mov    $0x4030bd,%esi
  4010c5:	48 8b 3d dc 43 20 00 	mov    0x2043dc(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4010cc:	e8 4f fc ff ff       	callq  400d20 <fopen@plt>
  4010d1:	48 89 05 f8 43 20 00 	mov    %rax,0x2043f8(%rip)        # 6054d0 <infile>
  4010d8:	48 85 c0             	test   %rax,%rax
  4010db:	75 7f                	jne    40115c <main+0x141>
  4010dd:	48 8b 15 c4 43 20 00 	mov    0x2043c4(%rip),%rdx        # 6054a8 <optarg@@GLIBC_2.2.5>
  4010e4:	be fa 2d 40 00       	mov    $0x402dfa,%esi
  4010e9:	48 8b 3d c0 43 20 00 	mov    0x2043c0(%rip),%rdi        # 6054b0 <stderr@@GLIBC_2.2.5>
  4010f0:	e8 9b fb ff ff       	callq  400c90 <fprintf@plt>
  4010f5:	b8 01 00 00 00       	mov    $0x1,%eax
  4010fa:	e9 d6 00 00 00       	jmpq   4011d5 <main+0x1ba>
  4010ff:	ba 10 00 00 00       	mov    $0x10,%edx
  401104:	be 00 00 00 00       	mov    $0x0,%esi
  401109:	48 8b 3d 98 43 20 00 	mov    0x204398(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  401110:	e8 2b fc ff ff       	callq  400d40 <strtoul@plt>
  401115:	41 89 c6             	mov    %eax,%r14d
  401118:	eb 42                	jmp    40115c <main+0x141>
  40111a:	ba 0a 00 00 00       	mov    $0xa,%edx
  40111f:	be 00 00 00 00       	mov    $0x0,%esi
  401124:	48 8b 3d 7d 43 20 00 	mov    0x20437d(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  40112b:	e8 70 fb ff ff       	callq  400ca0 <strtol@plt>
  401130:	41 89 c5             	mov    %eax,%r13d
  401133:	eb 27                	jmp    40115c <main+0x141>
  401135:	c7 05 49 43 20 00 00 	movl   $0x0,0x204349(%rip)        # 605488 <notify>
  40113c:	00 00 00 
  40113f:	eb 1b                	jmp    40115c <main+0x141>
  401141:	40 0f be f6          	movsbl %sil,%esi
  401145:	bf 17 2e 40 00       	mov    $0x402e17,%edi
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
  401174:	be 01 00 00 00       	mov    $0x1,%esi
  401179:	44 89 ef             	mov    %r13d,%edi
  40117c:	e8 9f fd ff ff       	callq  400f20 <initialize_target>
  401181:	83 3d 60 43 20 00 00 	cmpl   $0x0,0x204360(%rip)        # 6054e8 <is_checker>
  401188:	74 25                	je     4011af <main+0x194>
  40118a:	44 3b 35 4f 43 20 00 	cmp    0x20434f(%rip),%r14d        # 6054e0 <authkey>
  401191:	74 1c                	je     4011af <main+0x194>
  401193:	44 89 f6             	mov    %r14d,%esi
  401196:	bf 50 2d 40 00       	mov    $0x402d50,%edi
  40119b:	b8 00 00 00 00       	mov    $0x0,%eax
  4011a0:	e8 6b fa ff ff       	callq  400c10 <printf@plt>
  4011a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4011aa:	e8 1c 08 00 00       	callq  4019cb <check_fail>
  4011af:	8b 35 2f 43 20 00    	mov    0x20432f(%rip),%esi        # 6054e4 <cookie>
  4011b5:	bf 2a 2e 40 00       	mov    $0x402e2a,%edi
  4011ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4011bf:	e8 4c fa ff ff       	callq  400c10 <printf@plt>
  4011c4:	48 8b 3d b5 42 20 00 	mov    0x2042b5(%rip),%rdi        # 605480 <buf_offset>
  4011cb:	e8 2b 0c 00 00       	callq  401dfb <launch>
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
  401695:	48 83 ec 38          	sub    $0x38,%rsp
  401699:	48 89 e7             	mov    %rsp,%rdi
  40169c:	e8 59 03 00 00       	callq  4019fa <Gets>
  4016a1:	b8 01 00 00 00       	mov    $0x1,%eax
  4016a6:	48 83 c4 38          	add    $0x38,%rsp
  4016aa:	c3                   	retq   

00000000004016ab <touch1>:
  4016ab:	48 83 ec 08          	sub    $0x8,%rsp
  4016af:	c7 05 23 3e 20 00 01 	movl   $0x1,0x203e23(%rip)        # 6054dc <vlevel>
  4016b6:	00 00 00 
  4016b9:	bf 15 2f 40 00       	mov    $0x402f15,%edi
  4016be:	e8 1d f5 ff ff       	callq  400be0 <puts@plt>
  4016c3:	bf 01 00 00 00       	mov    $0x1,%edi
  4016c8:	e8 1c 05 00 00       	callq  401be9 <validate>
  4016cd:	bf 00 00 00 00       	mov    $0x0,%edi
  4016d2:	e8 99 f6 ff ff       	callq  400d70 <exit@plt>

00000000004016d7 <touch2>:
  4016d7:	48 83 ec 08          	sub    $0x8,%rsp
  4016db:	89 fe                	mov    %edi,%esi
  4016dd:	c7 05 f5 3d 20 00 02 	movl   $0x2,0x203df5(%rip)        # 6054dc <vlevel>
  4016e4:	00 00 00 
  4016e7:	3b 3d f7 3d 20 00    	cmp    0x203df7(%rip),%edi        # 6054e4 <cookie>
  4016ed:	75 1b                	jne    40170a <touch2+0x33>
  4016ef:	bf 38 2f 40 00       	mov    $0x402f38,%edi
  4016f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016f9:	e8 12 f5 ff ff       	callq  400c10 <printf@plt>
  4016fe:	bf 02 00 00 00       	mov    $0x2,%edi
  401703:	e8 e1 04 00 00       	callq  401be9 <validate>
  401708:	eb 19                	jmp    401723 <touch2+0x4c>
  40170a:	bf 60 2f 40 00       	mov    $0x402f60,%edi
  40170f:	b8 00 00 00 00       	mov    $0x0,%eax
  401714:	e8 f7 f4 ff ff       	callq  400c10 <printf@plt>
  401719:	bf 02 00 00 00       	mov    $0x2,%edi
  40171e:	e8 78 05 00 00       	callq  401c9b <fail>
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
  401778:	be 32 2f 40 00       	mov    $0x402f32,%esi
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
  4017af:	c7 05 23 3d 20 00 03 	movl   $0x3,0x203d23(%rip)        # 6054dc <vlevel>
  4017b6:	00 00 00 
  4017b9:	48 89 fe             	mov    %rdi,%rsi
  4017bc:	8b 3d 22 3d 20 00    	mov    0x203d22(%rip),%edi        # 6054e4 <cookie>
  4017c2:	e8 66 ff ff ff       	callq  40172d <hexmatch>
  4017c7:	85 c0                	test   %eax,%eax
  4017c9:	74 1e                	je     4017e9 <touch3+0x3e>
  4017cb:	48 89 de             	mov    %rbx,%rsi
  4017ce:	bf 88 2f 40 00       	mov    $0x402f88,%edi
  4017d3:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d8:	e8 33 f4 ff ff       	callq  400c10 <printf@plt>
  4017dd:	bf 03 00 00 00       	mov    $0x3,%edi
  4017e2:	e8 02 04 00 00       	callq  401be9 <validate>
  4017e7:	eb 1c                	jmp    401805 <touch3+0x5a>
  4017e9:	48 89 de             	mov    %rbx,%rsi
  4017ec:	bf b0 2f 40 00       	mov    $0x402fb0,%edi
  4017f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4017f6:	e8 15 f4 ff ff       	callq  400c10 <printf@plt>
  4017fb:	bf 03 00 00 00       	mov    $0x3,%edi
  401800:	e8 96 04 00 00       	callq  401c9b <fail>
  401805:	bf 00 00 00 00       	mov    $0x0,%edi
  40180a:	e8 61 f5 ff ff       	callq  400d70 <exit@plt>

000000000040180f <test>:
  40180f:	48 83 ec 08          	sub    $0x8,%rsp
  401813:	b8 00 00 00 00       	mov    $0x0,%eax
  401818:	e8 78 fe ff ff       	callq  401695 <getbuf>
  40181d:	89 c6                	mov    %eax,%esi
  40181f:	bf d8 2f 40 00       	mov    $0x402fd8,%edi
  401824:	b8 00 00 00 00       	mov    $0x0,%eax
  401829:	e8 e2 f3 ff ff       	callq  400c10 <printf@plt>
  40182e:	48 83 c4 08          	add    $0x8,%rsp
  401832:	c3                   	retq   

0000000000401833 <start_farm>:
  401833:	b8 01 00 00 00       	mov    $0x1,%eax
  401838:	c3                   	retq   

0000000000401839 <getval_473>:
  401839:	b8 cf 50 90 90       	mov    $0x909050cf,%eax
  40183e:	c3                   	retq   

000000000040183f <addval_292>:
  40183f:	8d 87 48 89 c7 c3    	lea    -0x3c3876b8(%rdi),%eax
  401845:	c3                   	retq   

0000000000401846 <setval_474>:
  401846:	c7 07 34 48 89 c7    	movl   $0xc7894834,(%rdi)
  40184c:	c3                   	retq   

000000000040184d <getval_136>:
  40184d:	b8 08 89 c7 c3       	mov    $0xc3c78908,%eax
  401852:	c3                   	retq   

0000000000401853 <setval_123>:
  401853:	c7 07 f8 38 58 c2    	movl   $0xc25838f8,(%rdi)
  401859:	c3                   	retq   

000000000040185a <addval_351>:
  40185a:	8d 87 28 45 c3 58    	lea    0x58c34528(%rdi),%eax
  401860:	c3                   	retq   

0000000000401861 <setval_286>:
  401861:	c7 07 58 90 90 90    	movl   $0x90909058,(%rdi)
  401867:	c3                   	retq   

0000000000401868 <addval_410>:
  401868:	8d 87 6f 4c 89 c7    	lea    -0x3876b391(%rdi),%eax
  40186e:	c3                   	retq   

000000000040186f <mid_farm>:
  40186f:	b8 01 00 00 00       	mov    $0x1,%eax
  401874:	c3                   	retq   

0000000000401875 <add_xy>:
  401875:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401879:	c3                   	retq   

000000000040187a <setval_120>:
  40187a:	c7 07 89 d6 90 c3    	movl   $0xc390d689,(%rdi)
  401880:	c3                   	retq   

0000000000401881 <getval_425>:
  401881:	b8 ec 89 ca 90       	mov    $0x90ca89ec,%eax
  401886:	c3                   	retq   

0000000000401887 <addval_154>:
  401887:	8d 87 89 ca 94 db    	lea    -0x246b3577(%rdi),%eax
  40188d:	c3                   	retq   

000000000040188e <getval_322>:
  40188e:	b8 a3 89 d6 94       	mov    $0x94d689a3,%eax
  401893:	c3                   	retq   

0000000000401894 <setval_337>:
  401894:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  40189a:	c3                   	retq   

000000000040189b <setval_167>:
  40189b:	c7 07 89 ca 38 db    	movl   $0xdb38ca89,(%rdi)
  4018a1:	c3                   	retq   

00000000004018a2 <addval_356>:
  4018a2:	8d 87 8d c1 38 c9    	lea    -0x36c73e73(%rdi),%eax
  4018a8:	c3                   	retq   

00000000004018a9 <setval_101>:
  4018a9:	c7 07 89 c1 c4 db    	movl   $0xdbc4c189,(%rdi)
  4018af:	c3                   	retq   

00000000004018b0 <addval_498>:
  4018b0:	8d 87 89 c1 20 c0    	lea    -0x3fdf3e77(%rdi),%eax
  4018b6:	c3                   	retq   

00000000004018b7 <getval_415>:
  4018b7:	b8 2f 89 d6 c1       	mov    $0xc1d6892f,%eax
  4018bc:	c3                   	retq   

00000000004018bd <setval_173>:
  4018bd:	c7 07 63 09 d6 90    	movl   $0x90d60963,(%rdi)
  4018c3:	c3                   	retq   

00000000004018c4 <setval_279>:
  4018c4:	c7 07 48 89 e0 c1    	movl   $0xc1e08948,(%rdi)
  4018ca:	c3                   	retq   

00000000004018cb <getval_207>:
  4018cb:	b8 89 d6 84 db       	mov    $0xdb84d689,%eax
  4018d0:	c3                   	retq   

00000000004018d1 <setval_282>:
  4018d1:	c7 07 39 89 ca 91    	movl   $0x91ca8939,(%rdi)
  4018d7:	c3                   	retq   

00000000004018d8 <addval_208>:
  4018d8:	8d 87 40 89 e0 c3    	lea    -0x3c1f76c0(%rdi),%eax
  4018de:	c3                   	retq   

00000000004018df <getval_250>:
  4018df:	b8 48 89 e0 94       	mov    $0x94e08948,%eax
  4018e4:	c3                   	retq   

00000000004018e5 <setval_323>:
  4018e5:	c7 07 89 ca c1 dc    	movl   $0xdcc1ca89,(%rdi)
  4018eb:	c3                   	retq   

00000000004018ec <getval_316>:
  4018ec:	b8 48 8d e0 c3       	mov    $0xc3e08d48,%eax
  4018f1:	c3                   	retq   

00000000004018f2 <addval_289>:
  4018f2:	8d 87 89 c1 90 c3    	lea    -0x3c6f3e77(%rdi),%eax
  4018f8:	c3                   	retq   

00000000004018f9 <getval_342>:
  4018f9:	b8 81 ca 08 d2       	mov    $0xd208ca81,%eax
  4018fe:	c3                   	retq   

00000000004018ff <addval_295>:
  4018ff:	8d 87 89 ca 94 d2    	lea    -0x2d6b3577(%rdi),%eax
  401905:	c3                   	retq   

0000000000401906 <getval_240>:
  401906:	b8 89 d6 94 c9       	mov    $0xc994d689,%eax
  40190b:	c3                   	retq   

000000000040190c <addval_396>:
  40190c:	8d 87 89 c1 00 c0    	lea    -0x3fff3e77(%rdi),%eax
  401912:	c3                   	retq   

0000000000401913 <getval_153>:
  401913:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401918:	c3                   	retq   

0000000000401919 <setval_463>:
  401919:	c7 07 a9 d6 08 db    	movl   $0xdb08d6a9,(%rdi)
  40191f:	c3                   	retq   

0000000000401920 <setval_152>:
  401920:	c7 07 8d ca 38 db    	movl   $0xdb38ca8d,(%rdi)
  401926:	c3                   	retq   

0000000000401927 <getval_298>:
  401927:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  40192c:	c3                   	retq   

000000000040192d <addval_124>:
  40192d:	8d 87 89 c1 90 c7    	lea    -0x386f3e77(%rdi),%eax
  401933:	c3                   	retq   

0000000000401934 <setval_370>:
  401934:	c7 07 89 c1 18 db    	movl   $0xdb18c189,(%rdi)
  40193a:	c3                   	retq   

000000000040193b <getval_435>:
  40193b:	b8 89 c1 78 d2       	mov    $0xd278c189,%eax
  401940:	c3                   	retq   

0000000000401941 <setval_394>:
  401941:	c7 07 89 d6 94 c3    	movl   $0xc394d689,(%rdi)
  401947:	c3                   	retq   

0000000000401948 <addval_392>:
  401948:	8d 87 4a 89 e0 c3    	lea    -0x3c1f76b6(%rdi),%eax
  40194e:	c3                   	retq   

000000000040194f <end_farm>:
  40194f:	b8 01 00 00 00       	mov    $0x1,%eax
  401954:	c3                   	retq   
  401955:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40195c:	00 00 00 
  40195f:	90                   	nop

0000000000401960 <save_char>:
  401960:	8b 05 9e 47 20 00    	mov    0x20479e(%rip),%eax        # 606104 <gets_cnt>
  401966:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  40196b:	7f 49                	jg     4019b6 <save_char+0x56>
  40196d:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401970:	89 f9                	mov    %edi,%ecx
  401972:	c0 e9 04             	shr    $0x4,%cl
  401975:	83 e1 0f             	and    $0xf,%ecx
  401978:	0f b6 b1 00 33 40 00 	movzbl 0x403300(%rcx),%esi
  40197f:	48 63 ca             	movslq %edx,%rcx
  401982:	40 88 b1 00 55 60 00 	mov    %sil,0x605500(%rcx)
  401989:	8d 4a 01             	lea    0x1(%rdx),%ecx
  40198c:	83 e7 0f             	and    $0xf,%edi
  40198f:	0f b6 b7 00 33 40 00 	movzbl 0x403300(%rdi),%esi
  401996:	48 63 c9             	movslq %ecx,%rcx
  401999:	40 88 b1 00 55 60 00 	mov    %sil,0x605500(%rcx)
  4019a0:	83 c2 02             	add    $0x2,%edx
  4019a3:	48 63 d2             	movslq %edx,%rdx
  4019a6:	c6 82 00 55 60 00 20 	movb   $0x20,0x605500(%rdx)
  4019ad:	83 c0 01             	add    $0x1,%eax
  4019b0:	89 05 4e 47 20 00    	mov    %eax,0x20474e(%rip)        # 606104 <gets_cnt>
  4019b6:	f3 c3                	repz retq 

00000000004019b8 <save_term>:
  4019b8:	8b 05 46 47 20 00    	mov    0x204746(%rip),%eax        # 606104 <gets_cnt>
  4019be:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4019c1:	48 98                	cltq   
  4019c3:	c6 80 00 55 60 00 00 	movb   $0x0,0x605500(%rax)
  4019ca:	c3                   	retq   

00000000004019cb <check_fail>:
  4019cb:	48 83 ec 08          	sub    $0x8,%rsp
  4019cf:	0f be 35 32 47 20 00 	movsbl 0x204732(%rip),%esi        # 606108 <target_prefix>
  4019d6:	b9 00 55 60 00       	mov    $0x605500,%ecx
  4019db:	8b 15 f7 3a 20 00    	mov    0x203af7(%rip),%edx        # 6054d8 <check_level>
  4019e1:	bf fb 2f 40 00       	mov    $0x402ffb,%edi
  4019e6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019eb:	e8 20 f2 ff ff       	callq  400c10 <printf@plt>
  4019f0:	bf 01 00 00 00       	mov    $0x1,%edi
  4019f5:	e8 76 f3 ff ff       	callq  400d70 <exit@plt>

00000000004019fa <Gets>:
  4019fa:	41 54                	push   %r12
  4019fc:	55                   	push   %rbp
  4019fd:	53                   	push   %rbx
  4019fe:	49 89 fc             	mov    %rdi,%r12
  401a01:	c7 05 f9 46 20 00 00 	movl   $0x0,0x2046f9(%rip)        # 606104 <gets_cnt>
  401a08:	00 00 00 
  401a0b:	48 89 fb             	mov    %rdi,%rbx
  401a0e:	eb 11                	jmp    401a21 <Gets+0x27>
  401a10:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a14:	88 03                	mov    %al,(%rbx)
  401a16:	0f b6 f8             	movzbl %al,%edi
  401a19:	e8 42 ff ff ff       	callq  401960 <save_char>
  401a1e:	48 89 eb             	mov    %rbp,%rbx
  401a21:	48 8b 3d a8 3a 20 00 	mov    0x203aa8(%rip),%rdi        # 6054d0 <infile>
  401a28:	e8 b3 f2 ff ff       	callq  400ce0 <_IO_getc@plt>
  401a2d:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a30:	74 05                	je     401a37 <Gets+0x3d>
  401a32:	83 f8 0a             	cmp    $0xa,%eax
  401a35:	75 d9                	jne    401a10 <Gets+0x16>
  401a37:	c6 03 00             	movb   $0x0,(%rbx)
  401a3a:	b8 00 00 00 00       	mov    $0x0,%eax
  401a3f:	e8 74 ff ff ff       	callq  4019b8 <save_term>
  401a44:	4c 89 e0             	mov    %r12,%rax
  401a47:	5b                   	pop    %rbx
  401a48:	5d                   	pop    %rbp
  401a49:	41 5c                	pop    %r12
  401a4b:	c3                   	retq   

0000000000401a4c <notify_server>:
  401a4c:	83 3d 95 3a 20 00 00 	cmpl   $0x0,0x203a95(%rip)        # 6054e8 <is_checker>
  401a53:	0f 85 8e 01 00 00    	jne    401be7 <notify_server+0x19b>
  401a59:	53                   	push   %rbx
  401a5a:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401a61:	89 fb                	mov    %edi,%ebx
  401a63:	8b 05 9b 46 20 00    	mov    0x20469b(%rip),%eax        # 606104 <gets_cnt>
  401a69:	83 c0 64             	add    $0x64,%eax
  401a6c:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401a71:	7e 19                	jle    401a8c <notify_server+0x40>
  401a73:	bf 30 31 40 00       	mov    $0x403130,%edi
  401a78:	b8 00 00 00 00       	mov    $0x0,%eax
  401a7d:	e8 8e f1 ff ff       	callq  400c10 <printf@plt>
  401a82:	bf 01 00 00 00       	mov    $0x1,%edi
  401a87:	e8 e4 f2 ff ff       	callq  400d70 <exit@plt>
  401a8c:	44 0f be 0d 74 46 20 	movsbl 0x204674(%rip),%r9d        # 606108 <target_prefix>
  401a93:	00 
  401a94:	83 3d ed 39 20 00 00 	cmpl   $0x0,0x2039ed(%rip)        # 605488 <notify>
  401a9b:	74 09                	je     401aa6 <notify_server+0x5a>
  401a9d:	44 8b 05 3c 3a 20 00 	mov    0x203a3c(%rip),%r8d        # 6054e0 <authkey>
  401aa4:	eb 06                	jmp    401aac <notify_server+0x60>
  401aa6:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401aac:	85 db                	test   %ebx,%ebx
  401aae:	74 07                	je     401ab7 <notify_server+0x6b>
  401ab0:	b9 11 30 40 00       	mov    $0x403011,%ecx
  401ab5:	eb 05                	jmp    401abc <notify_server+0x70>
  401ab7:	b9 16 30 40 00       	mov    $0x403016,%ecx
  401abc:	48 c7 44 24 08 00 55 	movq   $0x605500,0x8(%rsp)
  401ac3:	60 00 
  401ac5:	89 34 24             	mov    %esi,(%rsp)
  401ac8:	8b 15 7a 36 20 00    	mov    0x20367a(%rip),%edx        # 605148 <target_id>
  401ace:	be 1b 30 40 00       	mov    $0x40301b,%esi
  401ad3:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401ada:	00 
  401adb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ae0:	e8 7b f2 ff ff       	callq  400d60 <sprintf@plt>
  401ae5:	83 3d 9c 39 20 00 00 	cmpl   $0x0,0x20399c(%rip)        # 605488 <notify>
  401aec:	74 78                	je     401b66 <notify_server+0x11a>
  401aee:	85 db                	test   %ebx,%ebx
  401af0:	74 68                	je     401b5a <notify_server+0x10e>
  401af2:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
  401af7:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401afd:	48 8d 8c 24 10 20 00 	lea    0x2010(%rsp),%rcx
  401b04:	00 
  401b05:	48 8b 15 44 36 20 00 	mov    0x203644(%rip),%rdx        # 605150 <lab>
  401b0c:	48 8b 35 45 36 20 00 	mov    0x203645(%rip),%rsi        # 605158 <course>
  401b13:	48 8b 3d 26 36 20 00 	mov    0x203626(%rip),%rdi        # 605140 <user_id>
  401b1a:	e8 94 0f 00 00       	callq  402ab3 <driver_post>
  401b1f:	85 c0                	test   %eax,%eax
  401b21:	79 1e                	jns    401b41 <notify_server+0xf5>
  401b23:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
  401b28:	bf 37 30 40 00       	mov    $0x403037,%edi
  401b2d:	b8 00 00 00 00       	mov    $0x0,%eax
  401b32:	e8 d9 f0 ff ff       	callq  400c10 <printf@plt>
  401b37:	bf 01 00 00 00       	mov    $0x1,%edi
  401b3c:	e8 2f f2 ff ff       	callq  400d70 <exit@plt>
  401b41:	bf 60 31 40 00       	mov    $0x403160,%edi
  401b46:	e8 95 f0 ff ff       	callq  400be0 <puts@plt>
  401b4b:	bf 43 30 40 00       	mov    $0x403043,%edi
  401b50:	e8 8b f0 ff ff       	callq  400be0 <puts@plt>
  401b55:	e9 85 00 00 00       	jmpq   401bdf <notify_server+0x193>
  401b5a:	bf 4d 30 40 00       	mov    $0x40304d,%edi
  401b5f:	e8 7c f0 ff ff       	callq  400be0 <puts@plt>
  401b64:	eb 79                	jmp    401bdf <notify_server+0x193>
  401b66:	85 db                	test   %ebx,%ebx
  401b68:	74 08                	je     401b72 <notify_server+0x126>
  401b6a:	be 11 30 40 00       	mov    $0x403011,%esi
  401b6f:	90                   	nop
  401b70:	eb 05                	jmp    401b77 <notify_server+0x12b>
  401b72:	be 16 30 40 00       	mov    $0x403016,%esi
  401b77:	bf 98 31 40 00       	mov    $0x403198,%edi
  401b7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401b81:	e8 8a f0 ff ff       	callq  400c10 <printf@plt>
  401b86:	48 8b 35 b3 35 20 00 	mov    0x2035b3(%rip),%rsi        # 605140 <user_id>
  401b8d:	bf 54 30 40 00       	mov    $0x403054,%edi
  401b92:	b8 00 00 00 00       	mov    $0x0,%eax
  401b97:	e8 74 f0 ff ff       	callq  400c10 <printf@plt>
  401b9c:	48 8b 35 b5 35 20 00 	mov    0x2035b5(%rip),%rsi        # 605158 <course>
  401ba3:	bf 61 30 40 00       	mov    $0x403061,%edi
  401ba8:	b8 00 00 00 00       	mov    $0x0,%eax
  401bad:	e8 5e f0 ff ff       	callq  400c10 <printf@plt>
  401bb2:	48 8b 35 97 35 20 00 	mov    0x203597(%rip),%rsi        # 605150 <lab>
  401bb9:	bf 6d 30 40 00       	mov    $0x40306d,%edi
  401bbe:	b8 00 00 00 00       	mov    $0x0,%eax
  401bc3:	e8 48 f0 ff ff       	callq  400c10 <printf@plt>
  401bc8:	48 8d b4 24 10 20 00 	lea    0x2010(%rsp),%rsi
  401bcf:	00 
  401bd0:	bf 76 30 40 00       	mov    $0x403076,%edi
  401bd5:	b8 00 00 00 00       	mov    $0x0,%eax
  401bda:	e8 31 f0 ff ff       	callq  400c10 <printf@plt>
  401bdf:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401be6:	5b                   	pop    %rbx
  401be7:	f3 c3                	repz retq 

0000000000401be9 <validate>:
  401be9:	53                   	push   %rbx
  401bea:	89 fb                	mov    %edi,%ebx
  401bec:	83 3d f5 38 20 00 00 	cmpl   $0x0,0x2038f5(%rip)        # 6054e8 <is_checker>
  401bf3:	74 60                	je     401c55 <validate+0x6c>
  401bf5:	39 3d e1 38 20 00    	cmp    %edi,0x2038e1(%rip)        # 6054dc <vlevel>
  401bfb:	74 14                	je     401c11 <validate+0x28>
  401bfd:	bf 82 30 40 00       	mov    $0x403082,%edi
  401c02:	e8 d9 ef ff ff       	callq  400be0 <puts@plt>
  401c07:	b8 00 00 00 00       	mov    $0x0,%eax
  401c0c:	e8 ba fd ff ff       	callq  4019cb <check_fail>
  401c11:	8b 35 c1 38 20 00    	mov    0x2038c1(%rip),%esi        # 6054d8 <check_level>
  401c17:	39 fe                	cmp    %edi,%esi
  401c19:	74 1b                	je     401c36 <validate+0x4d>
  401c1b:	89 fa                	mov    %edi,%edx
  401c1d:	bf c0 31 40 00       	mov    $0x4031c0,%edi
  401c22:	b8 00 00 00 00       	mov    $0x0,%eax
  401c27:	e8 e4 ef ff ff       	callq  400c10 <printf@plt>
  401c2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c31:	e8 95 fd ff ff       	callq  4019cb <check_fail>
  401c36:	0f be 35 cb 44 20 00 	movsbl 0x2044cb(%rip),%esi        # 606108 <target_prefix>
  401c3d:	b9 00 55 60 00       	mov    $0x605500,%ecx
  401c42:	89 fa                	mov    %edi,%edx
  401c44:	bf a0 30 40 00       	mov    $0x4030a0,%edi
  401c49:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4e:	e8 bd ef ff ff       	callq  400c10 <printf@plt>
  401c53:	eb 44                	jmp    401c99 <validate+0xb0>
  401c55:	39 3d 81 38 20 00    	cmp    %edi,0x203881(%rip)        # 6054dc <vlevel>
  401c5b:	74 18                	je     401c75 <validate+0x8c>
  401c5d:	bf 82 30 40 00       	mov    $0x403082,%edi
  401c62:	e8 79 ef ff ff       	callq  400be0 <puts@plt>
  401c67:	89 de                	mov    %ebx,%esi
  401c69:	bf 00 00 00 00       	mov    $0x0,%edi
  401c6e:	e8 d9 fd ff ff       	callq  401a4c <notify_server>
  401c73:	eb 24                	jmp    401c99 <validate+0xb0>
  401c75:	0f be 15 8c 44 20 00 	movsbl 0x20448c(%rip),%edx        # 606108 <target_prefix>
  401c7c:	89 fe                	mov    %edi,%esi
  401c7e:	bf e8 31 40 00       	mov    $0x4031e8,%edi
  401c83:	b8 00 00 00 00       	mov    $0x0,%eax
  401c88:	e8 83 ef ff ff       	callq  400c10 <printf@plt>
  401c8d:	89 de                	mov    %ebx,%esi
  401c8f:	bf 01 00 00 00       	mov    $0x1,%edi
  401c94:	e8 b3 fd ff ff       	callq  401a4c <notify_server>
  401c99:	5b                   	pop    %rbx
  401c9a:	c3                   	retq   

0000000000401c9b <fail>:
  401c9b:	48 83 ec 08          	sub    $0x8,%rsp
  401c9f:	83 3d 42 38 20 00 00 	cmpl   $0x0,0x203842(%rip)        # 6054e8 <is_checker>
  401ca6:	74 0a                	je     401cb2 <fail+0x17>
  401ca8:	b8 00 00 00 00       	mov    $0x0,%eax
  401cad:	e8 19 fd ff ff       	callq  4019cb <check_fail>
  401cb2:	89 fe                	mov    %edi,%esi
  401cb4:	bf 00 00 00 00       	mov    $0x0,%edi
  401cb9:	e8 8e fd ff ff       	callq  401a4c <notify_server>
  401cbe:	48 83 c4 08          	add    $0x8,%rsp
  401cc2:	c3                   	retq   

0000000000401cc3 <bushandler>:
  401cc3:	48 83 ec 08          	sub    $0x8,%rsp
  401cc7:	83 3d 1a 38 20 00 00 	cmpl   $0x0,0x20381a(%rip)        # 6054e8 <is_checker>
  401cce:	74 14                	je     401ce4 <bushandler+0x21>
  401cd0:	bf b5 30 40 00       	mov    $0x4030b5,%edi
  401cd5:	e8 06 ef ff ff       	callq  400be0 <puts@plt>
  401cda:	b8 00 00 00 00       	mov    $0x0,%eax
  401cdf:	e8 e7 fc ff ff       	callq  4019cb <check_fail>
  401ce4:	bf 20 32 40 00       	mov    $0x403220,%edi
  401ce9:	e8 f2 ee ff ff       	callq  400be0 <puts@plt>
  401cee:	bf bf 30 40 00       	mov    $0x4030bf,%edi
  401cf3:	e8 e8 ee ff ff       	callq  400be0 <puts@plt>
  401cf8:	be 00 00 00 00       	mov    $0x0,%esi
  401cfd:	bf 00 00 00 00       	mov    $0x0,%edi
  401d02:	e8 45 fd ff ff       	callq  401a4c <notify_server>
  401d07:	bf 01 00 00 00       	mov    $0x1,%edi
  401d0c:	e8 5f f0 ff ff       	callq  400d70 <exit@plt>

0000000000401d11 <seghandler>:
  401d11:	48 83 ec 08          	sub    $0x8,%rsp
  401d15:	83 3d cc 37 20 00 00 	cmpl   $0x0,0x2037cc(%rip)        # 6054e8 <is_checker>
  401d1c:	74 14                	je     401d32 <seghandler+0x21>
  401d1e:	bf d5 30 40 00       	mov    $0x4030d5,%edi
  401d23:	e8 b8 ee ff ff       	callq  400be0 <puts@plt>
  401d28:	b8 00 00 00 00       	mov    $0x0,%eax
  401d2d:	e8 99 fc ff ff       	callq  4019cb <check_fail>
  401d32:	bf 40 32 40 00       	mov    $0x403240,%edi
  401d37:	e8 a4 ee ff ff       	callq  400be0 <puts@plt>
  401d3c:	bf bf 30 40 00       	mov    $0x4030bf,%edi
  401d41:	e8 9a ee ff ff       	callq  400be0 <puts@plt>
  401d46:	be 00 00 00 00       	mov    $0x0,%esi
  401d4b:	bf 00 00 00 00       	mov    $0x0,%edi
  401d50:	e8 f7 fc ff ff       	callq  401a4c <notify_server>
  401d55:	bf 01 00 00 00       	mov    $0x1,%edi
  401d5a:	e8 11 f0 ff ff       	callq  400d70 <exit@plt>

0000000000401d5f <illegalhandler>:
  401d5f:	48 83 ec 08          	sub    $0x8,%rsp
  401d63:	83 3d 7e 37 20 00 00 	cmpl   $0x0,0x20377e(%rip)        # 6054e8 <is_checker>
  401d6a:	74 14                	je     401d80 <illegalhandler+0x21>
  401d6c:	bf e8 30 40 00       	mov    $0x4030e8,%edi
  401d71:	e8 6a ee ff ff       	callq  400be0 <puts@plt>
  401d76:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7b:	e8 4b fc ff ff       	callq  4019cb <check_fail>
  401d80:	bf 68 32 40 00       	mov    $0x403268,%edi
  401d85:	e8 56 ee ff ff       	callq  400be0 <puts@plt>
  401d8a:	bf bf 30 40 00       	mov    $0x4030bf,%edi
  401d8f:	e8 4c ee ff ff       	callq  400be0 <puts@plt>
  401d94:	be 00 00 00 00       	mov    $0x0,%esi
  401d99:	bf 00 00 00 00       	mov    $0x0,%edi
  401d9e:	e8 a9 fc ff ff       	callq  401a4c <notify_server>
  401da3:	bf 01 00 00 00       	mov    $0x1,%edi
  401da8:	e8 c3 ef ff ff       	callq  400d70 <exit@plt>

0000000000401dad <sigalrmhandler>:
  401dad:	48 83 ec 08          	sub    $0x8,%rsp
  401db1:	83 3d 30 37 20 00 00 	cmpl   $0x0,0x203730(%rip)        # 6054e8 <is_checker>
  401db8:	74 14                	je     401dce <sigalrmhandler+0x21>
  401dba:	bf fc 30 40 00       	mov    $0x4030fc,%edi
  401dbf:	e8 1c ee ff ff       	callq  400be0 <puts@plt>
  401dc4:	b8 00 00 00 00       	mov    $0x0,%eax
  401dc9:	e8 fd fb ff ff       	callq  4019cb <check_fail>
  401dce:	be 05 00 00 00       	mov    $0x5,%esi
  401dd3:	bf 98 32 40 00       	mov    $0x403298,%edi
  401dd8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ddd:	e8 2e ee ff ff       	callq  400c10 <printf@plt>
  401de2:	be 00 00 00 00       	mov    $0x0,%esi
  401de7:	bf 00 00 00 00       	mov    $0x0,%edi
  401dec:	e8 5b fc ff ff       	callq  401a4c <notify_server>
  401df1:	bf 01 00 00 00       	mov    $0x1,%edi
  401df6:	e8 75 ef ff ff       	callq  400d70 <exit@plt>

0000000000401dfb <launch>:
  401dfb:	55                   	push   %rbp
  401dfc:	48 89 e5             	mov    %rsp,%rbp
  401dff:	48 89 fa             	mov    %rdi,%rdx
  401e02:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401e06:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401e0a:	48 29 c4             	sub    %rax,%rsp
  401e0d:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401e12:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401e16:	be f4 00 00 00       	mov    $0xf4,%esi
  401e1b:	e8 00 ee ff ff       	callq  400c20 <memset@plt>
  401e20:	48 8b 05 79 36 20 00 	mov    0x203679(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  401e27:	48 39 05 a2 36 20 00 	cmp    %rax,0x2036a2(%rip)        # 6054d0 <infile>
  401e2e:	75 0f                	jne    401e3f <launch+0x44>
  401e30:	bf 04 31 40 00       	mov    $0x403104,%edi
  401e35:	b8 00 00 00 00       	mov    $0x0,%eax
  401e3a:	e8 d1 ed ff ff       	callq  400c10 <printf@plt>
  401e3f:	c7 05 93 36 20 00 00 	movl   $0x0,0x203693(%rip)        # 6054dc <vlevel>
  401e46:	00 00 00 
  401e49:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4e:	e8 bc f9 ff ff       	callq  40180f <test>
  401e53:	83 3d 8e 36 20 00 00 	cmpl   $0x0,0x20368e(%rip)        # 6054e8 <is_checker>
  401e5a:	74 14                	je     401e70 <launch+0x75>
  401e5c:	bf 11 31 40 00       	mov    $0x403111,%edi
  401e61:	e8 7a ed ff ff       	callq  400be0 <puts@plt>
  401e66:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6b:	e8 5b fb ff ff       	callq  4019cb <check_fail>
  401e70:	bf 1c 31 40 00       	mov    $0x40311c,%edi
  401e75:	e8 66 ed ff ff       	callq  400be0 <puts@plt>
  401e7a:	c9                   	leaveq 
  401e7b:	c3                   	retq   

0000000000401e7c <stable_launch>:
  401e7c:	53                   	push   %rbx
  401e7d:	48 89 3d 44 36 20 00 	mov    %rdi,0x203644(%rip)        # 6054c8 <global_offset>
  401e84:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401e8a:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401e90:	b9 32 01 00 00       	mov    $0x132,%ecx
  401e95:	ba 07 00 00 00       	mov    $0x7,%edx
  401e9a:	be 00 00 10 00       	mov    $0x100000,%esi
  401e9f:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401ea4:	e8 57 ed ff ff       	callq  400c00 <mmap@plt>
  401ea9:	48 89 c3             	mov    %rax,%rbx
  401eac:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401eb2:	74 32                	je     401ee6 <stable_launch+0x6a>
  401eb4:	be 00 00 10 00       	mov    $0x100000,%esi
  401eb9:	48 89 c7             	mov    %rax,%rdi
  401ebc:	e8 3f ee ff ff       	callq  400d00 <munmap@plt>
  401ec1:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401ec6:	be d0 32 40 00       	mov    $0x4032d0,%esi
  401ecb:	48 8b 3d de 35 20 00 	mov    0x2035de(%rip),%rdi        # 6054b0 <stderr@@GLIBC_2.2.5>
  401ed2:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed7:	e8 b4 ed ff ff       	callq  400c90 <fprintf@plt>
  401edc:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee1:	e8 8a ee ff ff       	callq  400d70 <exit@plt>
  401ee6:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401eed:	48 89 15 1c 42 20 00 	mov    %rdx,0x20421c(%rip)        # 606110 <stack_top>
  401ef4:	48 89 e0             	mov    %rsp,%rax
  401ef7:	48 89 d4             	mov    %rdx,%rsp
  401efa:	48 89 c2             	mov    %rax,%rdx
  401efd:	48 89 15 bc 35 20 00 	mov    %rdx,0x2035bc(%rip)        # 6054c0 <global_save_stack>
  401f04:	48 8b 3d bd 35 20 00 	mov    0x2035bd(%rip),%rdi        # 6054c8 <global_offset>
  401f0b:	e8 eb fe ff ff       	callq  401dfb <launch>
  401f10:	48 8b 05 a9 35 20 00 	mov    0x2035a9(%rip),%rax        # 6054c0 <global_save_stack>
  401f17:	48 89 c4             	mov    %rax,%rsp
  401f1a:	be 00 00 10 00       	mov    $0x100000,%esi
  401f1f:	48 89 df             	mov    %rbx,%rdi
  401f22:	e8 d9 ed ff ff       	callq  400d00 <munmap@plt>
  401f27:	5b                   	pop    %rbx
  401f28:	c3                   	retq   
  401f29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000401f30 <rio_readinitb>:
  401f30:	89 37                	mov    %esi,(%rdi)
  401f32:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  401f39:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401f3d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  401f41:	c3                   	retq   

0000000000401f42 <sigalrm_handler>:
  401f42:	48 83 ec 08          	sub    $0x8,%rsp
  401f46:	ba 00 00 00 00       	mov    $0x0,%edx
  401f4b:	be 10 33 40 00       	mov    $0x403310,%esi
  401f50:	48 8b 3d 59 35 20 00 	mov    0x203559(%rip),%rdi        # 6054b0 <stderr@@GLIBC_2.2.5>
  401f57:	b8 00 00 00 00       	mov    $0x0,%eax
  401f5c:	e8 2f ed ff ff       	callq  400c90 <fprintf@plt>
  401f61:	bf 01 00 00 00       	mov    $0x1,%edi
  401f66:	e8 05 ee ff ff       	callq  400d70 <exit@plt>

0000000000401f6b <urlencode>:
  401f6b:	41 54                	push   %r12
  401f6d:	55                   	push   %rbp
  401f6e:	53                   	push   %rbx
  401f6f:	48 83 ec 10          	sub    $0x10,%rsp
  401f73:	48 89 fb             	mov    %rdi,%rbx
  401f76:	48 89 f5             	mov    %rsi,%rbp
  401f79:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f85:	f2 ae                	repnz scas %es:(%rdi),%al
  401f87:	48 f7 d1             	not    %rcx
  401f8a:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401f8d:	e9 93 00 00 00       	jmpq   402025 <urlencode+0xba>
  401f92:	0f b6 13             	movzbl (%rbx),%edx
  401f95:	80 fa 2a             	cmp    $0x2a,%dl
  401f98:	0f 94 c1             	sete   %cl
  401f9b:	80 fa 2d             	cmp    $0x2d,%dl
  401f9e:	0f 94 c0             	sete   %al
  401fa1:	08 c1                	or     %al,%cl
  401fa3:	75 1f                	jne    401fc4 <urlencode+0x59>
  401fa5:	80 fa 2e             	cmp    $0x2e,%dl
  401fa8:	74 1a                	je     401fc4 <urlencode+0x59>
  401faa:	80 fa 5f             	cmp    $0x5f,%dl
  401fad:	74 15                	je     401fc4 <urlencode+0x59>
  401faf:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401fb2:	3c 09                	cmp    $0x9,%al
  401fb4:	76 0e                	jbe    401fc4 <urlencode+0x59>
  401fb6:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401fb9:	3c 19                	cmp    $0x19,%al
  401fbb:	76 07                	jbe    401fc4 <urlencode+0x59>
  401fbd:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401fc0:	3c 19                	cmp    $0x19,%al
  401fc2:	77 09                	ja     401fcd <urlencode+0x62>
  401fc4:	88 55 00             	mov    %dl,0x0(%rbp)
  401fc7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401fcb:	eb 51                	jmp    40201e <urlencode+0xb3>
  401fcd:	80 fa 20             	cmp    $0x20,%dl
  401fd0:	75 0a                	jne    401fdc <urlencode+0x71>
  401fd2:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401fd6:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401fda:	eb 42                	jmp    40201e <urlencode+0xb3>
  401fdc:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401fdf:	3c 5f                	cmp    $0x5f,%al
  401fe1:	0f 96 c1             	setbe  %cl
  401fe4:	80 fa 09             	cmp    $0x9,%dl
  401fe7:	0f 94 c0             	sete   %al
  401fea:	08 c1                	or     %al,%cl
  401fec:	74 45                	je     402033 <urlencode+0xc8>
  401fee:	0f b6 d2             	movzbl %dl,%edx
  401ff1:	be a8 33 40 00       	mov    $0x4033a8,%esi
  401ff6:	48 89 e7             	mov    %rsp,%rdi
  401ff9:	b8 00 00 00 00       	mov    $0x0,%eax
  401ffe:	e8 5d ed ff ff       	callq  400d60 <sprintf@plt>
  402003:	0f b6 04 24          	movzbl (%rsp),%eax
  402007:	88 45 00             	mov    %al,0x0(%rbp)
  40200a:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40200f:	88 45 01             	mov    %al,0x1(%rbp)
  402012:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402017:	88 45 02             	mov    %al,0x2(%rbp)
  40201a:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40201e:	48 83 c3 01          	add    $0x1,%rbx
  402022:	44 89 e0             	mov    %r12d,%eax
  402025:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402029:	85 c0                	test   %eax,%eax
  40202b:	0f 85 61 ff ff ff    	jne    401f92 <urlencode+0x27>
  402031:	eb 05                	jmp    402038 <urlencode+0xcd>
  402033:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402038:	48 83 c4 10          	add    $0x10,%rsp
  40203c:	5b                   	pop    %rbx
  40203d:	5d                   	pop    %rbp
  40203e:	41 5c                	pop    %r12
  402040:	c3                   	retq   

0000000000402041 <rio_writen>:
  402041:	41 55                	push   %r13
  402043:	41 54                	push   %r12
  402045:	55                   	push   %rbp
  402046:	53                   	push   %rbx
  402047:	48 83 ec 08          	sub    $0x8,%rsp
  40204b:	41 89 fc             	mov    %edi,%r12d
  40204e:	48 89 f5             	mov    %rsi,%rbp
  402051:	49 89 d5             	mov    %rdx,%r13
  402054:	48 89 d3             	mov    %rdx,%rbx
  402057:	eb 28                	jmp    402081 <rio_writen+0x40>
  402059:	48 89 da             	mov    %rbx,%rdx
  40205c:	48 89 ee             	mov    %rbp,%rsi
  40205f:	44 89 e7             	mov    %r12d,%edi
  402062:	e8 89 eb ff ff       	callq  400bf0 <write@plt>
  402067:	48 85 c0             	test   %rax,%rax
  40206a:	7f 0f                	jg     40207b <rio_writen+0x3a>
  40206c:	e8 2f eb ff ff       	callq  400ba0 <__errno_location@plt>
  402071:	83 38 04             	cmpl   $0x4,(%rax)
  402074:	75 15                	jne    40208b <rio_writen+0x4a>
  402076:	b8 00 00 00 00       	mov    $0x0,%eax
  40207b:	48 29 c3             	sub    %rax,%rbx
  40207e:	48 01 c5             	add    %rax,%rbp
  402081:	48 85 db             	test   %rbx,%rbx
  402084:	75 d3                	jne    402059 <rio_writen+0x18>
  402086:	4c 89 e8             	mov    %r13,%rax
  402089:	eb 07                	jmp    402092 <rio_writen+0x51>
  40208b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402092:	48 83 c4 08          	add    $0x8,%rsp
  402096:	5b                   	pop    %rbx
  402097:	5d                   	pop    %rbp
  402098:	41 5c                	pop    %r12
  40209a:	41 5d                	pop    %r13
  40209c:	c3                   	retq   

000000000040209d <rio_read>:
  40209d:	41 56                	push   %r14
  40209f:	41 55                	push   %r13
  4020a1:	41 54                	push   %r12
  4020a3:	55                   	push   %rbp
  4020a4:	53                   	push   %rbx
  4020a5:	48 89 fb             	mov    %rdi,%rbx
  4020a8:	49 89 f6             	mov    %rsi,%r14
  4020ab:	49 89 d5             	mov    %rdx,%r13
  4020ae:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4020b2:	eb 2a                	jmp    4020de <rio_read+0x41>
  4020b4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020b9:	4c 89 e6             	mov    %r12,%rsi
  4020bc:	8b 3b                	mov    (%rbx),%edi
  4020be:	e8 8d eb ff ff       	callq  400c50 <read@plt>
  4020c3:	89 43 04             	mov    %eax,0x4(%rbx)
  4020c6:	85 c0                	test   %eax,%eax
  4020c8:	79 0c                	jns    4020d6 <rio_read+0x39>
  4020ca:	e8 d1 ea ff ff       	callq  400ba0 <__errno_location@plt>
  4020cf:	83 38 04             	cmpl   $0x4,(%rax)
  4020d2:	74 0a                	je     4020de <rio_read+0x41>
  4020d4:	eb 37                	jmp    40210d <rio_read+0x70>
  4020d6:	85 c0                	test   %eax,%eax
  4020d8:	74 3c                	je     402116 <rio_read+0x79>
  4020da:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4020de:	8b 6b 04             	mov    0x4(%rbx),%ebp
  4020e1:	85 ed                	test   %ebp,%ebp
  4020e3:	7e cf                	jle    4020b4 <rio_read+0x17>
  4020e5:	89 e8                	mov    %ebp,%eax
  4020e7:	4c 39 e8             	cmp    %r13,%rax
  4020ea:	72 03                	jb     4020ef <rio_read+0x52>
  4020ec:	44 89 ed             	mov    %r13d,%ebp
  4020ef:	4c 63 e5             	movslq %ebp,%r12
  4020f2:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4020f6:	4c 89 e2             	mov    %r12,%rdx
  4020f9:	4c 89 f7             	mov    %r14,%rdi
  4020fc:	e8 af eb ff ff       	callq  400cb0 <memcpy@plt>
  402101:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402105:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402108:	4c 89 e0             	mov    %r12,%rax
  40210b:	eb 0e                	jmp    40211b <rio_read+0x7e>
  40210d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402114:	eb 05                	jmp    40211b <rio_read+0x7e>
  402116:	b8 00 00 00 00       	mov    $0x0,%eax
  40211b:	5b                   	pop    %rbx
  40211c:	5d                   	pop    %rbp
  40211d:	41 5c                	pop    %r12
  40211f:	41 5d                	pop    %r13
  402121:	41 5e                	pop    %r14
  402123:	c3                   	retq   

0000000000402124 <rio_readlineb>:
  402124:	41 55                	push   %r13
  402126:	41 54                	push   %r12
  402128:	55                   	push   %rbp
  402129:	53                   	push   %rbx
  40212a:	48 83 ec 18          	sub    $0x18,%rsp
  40212e:	49 89 fd             	mov    %rdi,%r13
  402131:	48 89 f5             	mov    %rsi,%rbp
  402134:	49 89 d4             	mov    %rdx,%r12
  402137:	bb 01 00 00 00       	mov    $0x1,%ebx
  40213c:	eb 3d                	jmp    40217b <rio_readlineb+0x57>
  40213e:	ba 01 00 00 00       	mov    $0x1,%edx
  402143:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402148:	4c 89 ef             	mov    %r13,%rdi
  40214b:	e8 4d ff ff ff       	callq  40209d <rio_read>
  402150:	83 f8 01             	cmp    $0x1,%eax
  402153:	75 12                	jne    402167 <rio_readlineb+0x43>
  402155:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402159:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40215e:	88 45 00             	mov    %al,0x0(%rbp)
  402161:	3c 0a                	cmp    $0xa,%al
  402163:	75 0f                	jne    402174 <rio_readlineb+0x50>
  402165:	eb 1b                	jmp    402182 <rio_readlineb+0x5e>
  402167:	85 c0                	test   %eax,%eax
  402169:	75 23                	jne    40218e <rio_readlineb+0x6a>
  40216b:	48 83 fb 01          	cmp    $0x1,%rbx
  40216f:	90                   	nop
  402170:	75 13                	jne    402185 <rio_readlineb+0x61>
  402172:	eb 23                	jmp    402197 <rio_readlineb+0x73>
  402174:	48 83 c3 01          	add    $0x1,%rbx
  402178:	48 89 d5             	mov    %rdx,%rbp
  40217b:	4c 39 e3             	cmp    %r12,%rbx
  40217e:	72 be                	jb     40213e <rio_readlineb+0x1a>
  402180:	eb 03                	jmp    402185 <rio_readlineb+0x61>
  402182:	48 89 d5             	mov    %rdx,%rbp
  402185:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402189:	48 89 d8             	mov    %rbx,%rax
  40218c:	eb 0e                	jmp    40219c <rio_readlineb+0x78>
  40218e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402195:	eb 05                	jmp    40219c <rio_readlineb+0x78>
  402197:	b8 00 00 00 00       	mov    $0x0,%eax
  40219c:	48 83 c4 18          	add    $0x18,%rsp
  4021a0:	5b                   	pop    %rbx
  4021a1:	5d                   	pop    %rbp
  4021a2:	41 5c                	pop    %r12
  4021a4:	41 5d                	pop    %r13
  4021a6:	c3                   	retq   

00000000004021a7 <submitr>:
  4021a7:	41 57                	push   %r15
  4021a9:	41 56                	push   %r14
  4021ab:	41 55                	push   %r13
  4021ad:	41 54                	push   %r12
  4021af:	55                   	push   %rbp
  4021b0:	53                   	push   %rbx
  4021b1:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  4021b8:	49 89 fc             	mov    %rdi,%r12
  4021bb:	89 74 24 04          	mov    %esi,0x4(%rsp)
  4021bf:	49 89 d7             	mov    %rdx,%r15
  4021c2:	49 89 ce             	mov    %rcx,%r14
  4021c5:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  4021ca:	4d 89 cd             	mov    %r9,%r13
  4021cd:	48 8b 9c 24 80 a0 00 	mov    0xa080(%rsp),%rbx
  4021d4:	00 
  4021d5:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  4021dc:	00 00 00 00 
  4021e0:	ba 00 00 00 00       	mov    $0x0,%edx
  4021e5:	be 01 00 00 00       	mov    $0x1,%esi
  4021ea:	bf 02 00 00 00       	mov    $0x2,%edi
  4021ef:	e8 9c eb ff ff       	callq  400d90 <socket@plt>
  4021f4:	89 c5                	mov    %eax,%ebp
  4021f6:	85 c0                	test   %eax,%eax
  4021f8:	79 4e                	jns    402248 <submitr+0xa1>
  4021fa:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402201:	3a 20 43 
  402204:	48 89 03             	mov    %rax,(%rbx)
  402207:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40220e:	20 75 6e 
  402211:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402215:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40221c:	74 6f 20 
  40221f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402223:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40222a:	65 20 73 
  40222d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402231:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402238:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40223e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402243:	e9 68 06 00 00       	jmpq   4028b0 <submitr+0x709>
  402248:	4c 89 e7             	mov    %r12,%rdi
  40224b:	e8 30 ea ff ff       	callq  400c80 <gethostbyname@plt>
  402250:	48 85 c0             	test   %rax,%rax
  402253:	75 67                	jne    4022bc <submitr+0x115>
  402255:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40225c:	3a 20 44 
  40225f:	48 89 03             	mov    %rax,(%rbx)
  402262:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402269:	20 75 6e 
  40226c:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402270:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402277:	74 6f 20 
  40227a:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40227e:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402285:	76 65 20 
  402288:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40228c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402293:	72 20 61 
  402296:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40229a:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4022a1:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4022a7:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4022ab:	89 ef                	mov    %ebp,%edi
  4022ad:	e8 8e e9 ff ff       	callq  400c40 <close@plt>
  4022b2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022b7:	e9 f4 05 00 00       	jmpq   4028b0 <submitr+0x709>
  4022bc:	48 c7 84 24 30 a0 00 	movq   $0x0,0xa030(%rsp)
  4022c3:	00 00 00 00 00 
  4022c8:	48 c7 84 24 38 a0 00 	movq   $0x0,0xa038(%rsp)
  4022cf:	00 00 00 00 00 
  4022d4:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  4022db:	00 02 00 
  4022de:	48 8b 48 18          	mov    0x18(%rax),%rcx
  4022e2:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4022e6:	48 8d b4 24 34 a0 00 	lea    0xa034(%rsp),%rsi
  4022ed:	00 
  4022ee:	48 8b 39             	mov    (%rcx),%rdi
  4022f1:	e8 1a ea ff ff       	callq  400d10 <bcopy@plt>
  4022f6:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  4022fb:	66 c1 c8 08          	ror    $0x8,%ax
  4022ff:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402306:	00 
  402307:	ba 10 00 00 00       	mov    $0x10,%edx
  40230c:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402313:	00 
  402314:	89 ef                	mov    %ebp,%edi
  402316:	e8 65 ea ff ff       	callq  400d80 <connect@plt>
  40231b:	85 c0                	test   %eax,%eax
  40231d:	79 59                	jns    402378 <submitr+0x1d1>
  40231f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402326:	3a 20 55 
  402329:	48 89 03             	mov    %rax,(%rbx)
  40232c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402333:	20 74 6f 
  402336:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40233a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402341:	65 63 74 
  402344:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402348:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40234f:	68 65 20 
  402352:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402356:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40235d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402363:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402367:	89 ef                	mov    %ebp,%edi
  402369:	e8 d2 e8 ff ff       	callq  400c40 <close@plt>
  40236e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402373:	e9 38 05 00 00       	jmpq   4028b0 <submitr+0x709>
  402378:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40237f:	4c 89 ef             	mov    %r13,%rdi
  402382:	b8 00 00 00 00       	mov    $0x0,%eax
  402387:	48 89 d1             	mov    %rdx,%rcx
  40238a:	f2 ae                	repnz scas %es:(%rdi),%al
  40238c:	48 f7 d1             	not    %rcx
  40238f:	48 89 ce             	mov    %rcx,%rsi
  402392:	4c 89 ff             	mov    %r15,%rdi
  402395:	48 89 d1             	mov    %rdx,%rcx
  402398:	f2 ae                	repnz scas %es:(%rdi),%al
  40239a:	48 f7 d1             	not    %rcx
  40239d:	49 89 c8             	mov    %rcx,%r8
  4023a0:	4c 89 f7             	mov    %r14,%rdi
  4023a3:	48 89 d1             	mov    %rdx,%rcx
  4023a6:	f2 ae                	repnz scas %es:(%rdi),%al
  4023a8:	49 29 c8             	sub    %rcx,%r8
  4023ab:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  4023b0:	48 89 d1             	mov    %rdx,%rcx
  4023b3:	f2 ae                	repnz scas %es:(%rdi),%al
  4023b5:	49 29 c8             	sub    %rcx,%r8
  4023b8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4023bd:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4023c2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4023c8:	76 72                	jbe    40243c <submitr+0x295>
  4023ca:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4023d1:	3a 20 52 
  4023d4:	48 89 03             	mov    %rax,(%rbx)
  4023d7:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4023de:	20 73 74 
  4023e1:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023e5:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4023ec:	74 6f 6f 
  4023ef:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023f3:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4023fa:	65 2e 20 
  4023fd:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402401:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402408:	61 73 65 
  40240b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40240f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402416:	49 54 52 
  402419:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40241d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402424:	55 46 00 
  402427:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40242b:	89 ef                	mov    %ebp,%edi
  40242d:	e8 0e e8 ff ff       	callq  400c40 <close@plt>
  402432:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402437:	e9 74 04 00 00       	jmpq   4028b0 <submitr+0x709>
  40243c:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  402443:	00 
  402444:	b9 00 04 00 00       	mov    $0x400,%ecx
  402449:	b8 00 00 00 00       	mov    $0x0,%eax
  40244e:	48 89 f7             	mov    %rsi,%rdi
  402451:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402454:	4c 89 ef             	mov    %r13,%rdi
  402457:	e8 0f fb ff ff       	callq  401f6b <urlencode>
  40245c:	85 c0                	test   %eax,%eax
  40245e:	0f 89 8a 00 00 00    	jns    4024ee <submitr+0x347>
  402464:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40246b:	3a 20 52 
  40246e:	48 89 03             	mov    %rax,(%rbx)
  402471:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402478:	20 73 74 
  40247b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40247f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402486:	63 6f 6e 
  402489:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40248d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402494:	20 61 6e 
  402497:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40249b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4024a2:	67 61 6c 
  4024a5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4024a9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4024b0:	6e 70 72 
  4024b3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4024b7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4024be:	6c 65 20 
  4024c1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4024c5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4024cc:	63 74 65 
  4024cf:	48 89 43 38          	mov    %rax,0x38(%rbx)
  4024d3:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  4024d9:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  4024dd:	89 ef                	mov    %ebp,%edi
  4024df:	e8 5c e7 ff ff       	callq  400c40 <close@plt>
  4024e4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024e9:	e9 c2 03 00 00       	jmpq   4028b0 <submitr+0x709>
  4024ee:	4d 89 e1             	mov    %r12,%r9
  4024f1:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  4024f8:	00 
  4024f9:	4c 89 f9             	mov    %r15,%rcx
  4024fc:	4c 89 f2             	mov    %r14,%rdx
  4024ff:	be 38 33 40 00       	mov    $0x403338,%esi
  402504:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40250b:	00 
  40250c:	b8 00 00 00 00       	mov    $0x0,%eax
  402511:	e8 4a e8 ff ff       	callq  400d60 <sprintf@plt>
  402516:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40251d:	00 
  40251e:	b8 00 00 00 00       	mov    $0x0,%eax
  402523:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40252a:	f2 ae                	repnz scas %es:(%rdi),%al
  40252c:	48 f7 d1             	not    %rcx
  40252f:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  402533:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40253a:	00 
  40253b:	89 ef                	mov    %ebp,%edi
  40253d:	e8 ff fa ff ff       	callq  402041 <rio_writen>
  402542:	48 85 c0             	test   %rax,%rax
  402545:	79 6e                	jns    4025b5 <submitr+0x40e>
  402547:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40254e:	3a 20 43 
  402551:	48 89 03             	mov    %rax,(%rbx)
  402554:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40255b:	20 75 6e 
  40255e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402562:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402569:	74 6f 20 
  40256c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402570:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  402577:	20 74 6f 
  40257a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40257e:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  402585:	72 65 73 
  402588:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40258c:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  402593:	65 72 76 
  402596:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40259a:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4025a0:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4025a4:	89 ef                	mov    %ebp,%edi
  4025a6:	e8 95 e6 ff ff       	callq  400c40 <close@plt>
  4025ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025b0:	e9 fb 02 00 00       	jmpq   4028b0 <submitr+0x709>
  4025b5:	89 ee                	mov    %ebp,%esi
  4025b7:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4025be:	00 
  4025bf:	e8 6c f9 ff ff       	callq  401f30 <rio_readinitb>
  4025c4:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025c9:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4025d0:	00 
  4025d1:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4025d8:	00 
  4025d9:	e8 46 fb ff ff       	callq  402124 <rio_readlineb>
  4025de:	48 85 c0             	test   %rax,%rax
  4025e1:	7f 7d                	jg     402660 <submitr+0x4b9>
  4025e3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025ea:	3a 20 43 
  4025ed:	48 89 03             	mov    %rax,(%rbx)
  4025f0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4025f7:	20 75 6e 
  4025fa:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025fe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402605:	74 6f 20 
  402608:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40260c:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402613:	66 69 72 
  402616:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40261a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402621:	61 64 65 
  402624:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402628:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  40262f:	6d 20 72 
  402632:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402636:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  40263d:	20 73 65 
  402640:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402644:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40264b:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  40264f:	89 ef                	mov    %ebp,%edi
  402651:	e8 ea e5 ff ff       	callq  400c40 <close@plt>
  402656:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40265b:	e9 50 02 00 00       	jmpq   4028b0 <submitr+0x709>
  402660:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402665:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40266c:	00 
  40266d:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402674:	00 
  402675:	be af 33 40 00       	mov    $0x4033af,%esi
  40267a:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  402681:	00 
  402682:	b8 00 00 00 00       	mov    $0x0,%eax
  402687:	e8 64 e6 ff ff       	callq  400cf0 <__isoc99_sscanf@plt>
  40268c:	e9 98 00 00 00       	jmpq   402729 <submitr+0x582>
  402691:	ba 00 20 00 00       	mov    $0x2000,%edx
  402696:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40269d:	00 
  40269e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4026a5:	00 
  4026a6:	e8 79 fa ff ff       	callq  402124 <rio_readlineb>
  4026ab:	48 85 c0             	test   %rax,%rax
  4026ae:	7f 79                	jg     402729 <submitr+0x582>
  4026b0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026b7:	3a 20 43 
  4026ba:	48 89 03             	mov    %rax,(%rbx)
  4026bd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4026c4:	20 75 6e 
  4026c7:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4026cb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026d2:	74 6f 20 
  4026d5:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026d9:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  4026e0:	68 65 61 
  4026e3:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026e7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  4026ee:	66 72 6f 
  4026f1:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026f5:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  4026fc:	20 72 65 
  4026ff:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402703:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  40270a:	73 65 72 
  40270d:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402711:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402718:	89 ef                	mov    %ebp,%edi
  40271a:	e8 21 e5 ff ff       	callq  400c40 <close@plt>
  40271f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402724:	e9 87 01 00 00       	jmpq   4028b0 <submitr+0x709>
  402729:	0f b6 84 24 20 60 00 	movzbl 0x6020(%rsp),%eax
  402730:	00 
  402731:	83 e8 0d             	sub    $0xd,%eax
  402734:	75 15                	jne    40274b <submitr+0x5a4>
  402736:	0f b6 84 24 21 60 00 	movzbl 0x6021(%rsp),%eax
  40273d:	00 
  40273e:	83 e8 0a             	sub    $0xa,%eax
  402741:	75 08                	jne    40274b <submitr+0x5a4>
  402743:	0f b6 84 24 22 60 00 	movzbl 0x6022(%rsp),%eax
  40274a:	00 
  40274b:	85 c0                	test   %eax,%eax
  40274d:	0f 85 3e ff ff ff    	jne    402691 <submitr+0x4ea>
  402753:	ba 00 20 00 00       	mov    $0x2000,%edx
  402758:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  40275f:	00 
  402760:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402767:	00 
  402768:	e8 b7 f9 ff ff       	callq  402124 <rio_readlineb>
  40276d:	48 85 c0             	test   %rax,%rax
  402770:	0f 8f 83 00 00 00    	jg     4027f9 <submitr+0x652>
  402776:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40277d:	3a 20 43 
  402780:	48 89 03             	mov    %rax,(%rbx)
  402783:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40278a:	20 75 6e 
  40278d:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402791:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402798:	74 6f 20 
  40279b:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40279f:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4027a6:	73 74 61 
  4027a9:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027ad:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4027b4:	65 73 73 
  4027b7:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027bb:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4027c2:	72 6f 6d 
  4027c5:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027c9:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  4027d0:	6c 74 20 
  4027d3:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027d7:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  4027de:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  4027e4:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  4027e8:	89 ef                	mov    %ebp,%edi
  4027ea:	e8 51 e4 ff ff       	callq  400c40 <close@plt>
  4027ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027f4:	e9 b7 00 00 00       	jmpq   4028b0 <submitr+0x709>
  4027f9:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402800:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  402806:	74 28                	je     402830 <submitr+0x689>
  402808:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  40280d:	be 78 33 40 00       	mov    $0x403378,%esi
  402812:	48 89 df             	mov    %rbx,%rdi
  402815:	b8 00 00 00 00       	mov    $0x0,%eax
  40281a:	e8 41 e5 ff ff       	callq  400d60 <sprintf@plt>
  40281f:	89 ef                	mov    %ebp,%edi
  402821:	e8 1a e4 ff ff       	callq  400c40 <close@plt>
  402826:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40282b:	e9 80 00 00 00       	jmpq   4028b0 <submitr+0x709>
  402830:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402837:	00 
  402838:	48 89 df             	mov    %rbx,%rdi
  40283b:	e8 90 e3 ff ff       	callq  400bd0 <strcpy@plt>
  402840:	89 ef                	mov    %ebp,%edi
  402842:	e8 f9 e3 ff ff       	callq  400c40 <close@plt>
  402847:	0f b6 03             	movzbl (%rbx),%eax
  40284a:	83 e8 4f             	sub    $0x4f,%eax
  40284d:	75 18                	jne    402867 <submitr+0x6c0>
  40284f:	0f b6 53 01          	movzbl 0x1(%rbx),%edx
  402853:	83 ea 4b             	sub    $0x4b,%edx
  402856:	75 11                	jne    402869 <submitr+0x6c2>
  402858:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  40285c:	83 ea 0a             	sub    $0xa,%edx
  40285f:	75 08                	jne    402869 <submitr+0x6c2>
  402861:	0f b6 53 03          	movzbl 0x3(%rbx),%edx
  402865:	eb 02                	jmp    402869 <submitr+0x6c2>
  402867:	89 c2                	mov    %eax,%edx
  402869:	85 d2                	test   %edx,%edx
  40286b:	74 30                	je     40289d <submitr+0x6f6>
  40286d:	bf c0 33 40 00       	mov    $0x4033c0,%edi
  402872:	b9 05 00 00 00       	mov    $0x5,%ecx
  402877:	48 89 de             	mov    %rbx,%rsi
  40287a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40287c:	0f 97 c1             	seta   %cl
  40287f:	0f 92 c2             	setb   %dl
  402882:	38 d1                	cmp    %dl,%cl
  402884:	74 1e                	je     4028a4 <submitr+0x6fd>
  402886:	85 c0                	test   %eax,%eax
  402888:	75 0d                	jne    402897 <submitr+0x6f0>
  40288a:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  40288e:	83 e8 4b             	sub    $0x4b,%eax
  402891:	75 04                	jne    402897 <submitr+0x6f0>
  402893:	0f b6 43 02          	movzbl 0x2(%rbx),%eax
  402897:	85 c0                	test   %eax,%eax
  402899:	75 10                	jne    4028ab <submitr+0x704>
  40289b:	eb 13                	jmp    4028b0 <submitr+0x709>
  40289d:	b8 00 00 00 00       	mov    $0x0,%eax
  4028a2:	eb 0c                	jmp    4028b0 <submitr+0x709>
  4028a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4028a9:	eb 05                	jmp    4028b0 <submitr+0x709>
  4028ab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028b0:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  4028b7:	5b                   	pop    %rbx
  4028b8:	5d                   	pop    %rbp
  4028b9:	41 5c                	pop    %r12
  4028bb:	41 5d                	pop    %r13
  4028bd:	41 5e                	pop    %r14
  4028bf:	41 5f                	pop    %r15
  4028c1:	c3                   	retq   

00000000004028c2 <init_timeout>:
  4028c2:	53                   	push   %rbx
  4028c3:	89 fb                	mov    %edi,%ebx
  4028c5:	85 ff                	test   %edi,%edi
  4028c7:	74 1f                	je     4028e8 <init_timeout+0x26>
  4028c9:	85 ff                	test   %edi,%edi
  4028cb:	79 05                	jns    4028d2 <init_timeout+0x10>
  4028cd:	bb 00 00 00 00       	mov    $0x0,%ebx
  4028d2:	be 42 1f 40 00       	mov    $0x401f42,%esi
  4028d7:	bf 0e 00 00 00       	mov    $0xe,%edi
  4028dc:	e8 8f e3 ff ff       	callq  400c70 <signal@plt>
  4028e1:	89 df                	mov    %ebx,%edi
  4028e3:	e8 48 e3 ff ff       	callq  400c30 <alarm@plt>
  4028e8:	5b                   	pop    %rbx
  4028e9:	c3                   	retq   

00000000004028ea <init_driver>:
  4028ea:	55                   	push   %rbp
  4028eb:	53                   	push   %rbx
  4028ec:	48 83 ec 18          	sub    $0x18,%rsp
  4028f0:	48 89 fd             	mov    %rdi,%rbp
  4028f3:	be 01 00 00 00       	mov    $0x1,%esi
  4028f8:	bf 0d 00 00 00       	mov    $0xd,%edi
  4028fd:	e8 6e e3 ff ff       	callq  400c70 <signal@plt>
  402902:	be 01 00 00 00       	mov    $0x1,%esi
  402907:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40290c:	e8 5f e3 ff ff       	callq  400c70 <signal@plt>
  402911:	be 01 00 00 00       	mov    $0x1,%esi
  402916:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40291b:	e8 50 e3 ff ff       	callq  400c70 <signal@plt>
  402920:	ba 00 00 00 00       	mov    $0x0,%edx
  402925:	be 01 00 00 00       	mov    $0x1,%esi
  40292a:	bf 02 00 00 00       	mov    $0x2,%edi
  40292f:	e8 5c e4 ff ff       	callq  400d90 <socket@plt>
  402934:	89 c3                	mov    %eax,%ebx
  402936:	85 c0                	test   %eax,%eax
  402938:	79 4f                	jns    402989 <init_driver+0x9f>
  40293a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402941:	3a 20 43 
  402944:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402948:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40294f:	20 75 6e 
  402952:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402956:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40295d:	74 6f 20 
  402960:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402964:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40296b:	65 20 73 
  40296e:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402972:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402979:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40297f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402984:	e9 23 01 00 00       	jmpq   402aac <init_driver+0x1c2>
  402989:	bf c5 33 40 00       	mov    $0x4033c5,%edi
  40298e:	e8 ed e2 ff ff       	callq  400c80 <gethostbyname@plt>
  402993:	48 85 c0             	test   %rax,%rax
  402996:	75 68                	jne    402a00 <init_driver+0x116>
  402998:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40299f:	3a 20 44 
  4029a2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4029a6:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4029ad:	20 75 6e 
  4029b0:	48 89 45 08          	mov    %rax,0x8(%rbp)
  4029b4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4029bb:	74 6f 20 
  4029be:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4029c2:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4029c9:	76 65 20 
  4029cc:	48 89 45 18          	mov    %rax,0x18(%rbp)
  4029d0:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4029d7:	72 20 61 
  4029da:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4029de:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4029e5:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4029eb:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4029ef:	89 df                	mov    %ebx,%edi
  4029f1:	e8 4a e2 ff ff       	callq  400c40 <close@plt>
  4029f6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029fb:	e9 ac 00 00 00       	jmpq   402aac <init_driver+0x1c2>
  402a00:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402a07:	00 
  402a08:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402a0f:	00 00 
  402a11:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402a17:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402a1b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402a1f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  402a24:	48 8b 39             	mov    (%rcx),%rdi
  402a27:	e8 e4 e2 ff ff       	callq  400d10 <bcopy@plt>
  402a2c:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402a33:	ba 10 00 00 00       	mov    $0x10,%edx
  402a38:	48 89 e6             	mov    %rsp,%rsi
  402a3b:	89 df                	mov    %ebx,%edi
  402a3d:	e8 3e e3 ff ff       	callq  400d80 <connect@plt>
  402a42:	85 c0                	test   %eax,%eax
  402a44:	79 50                	jns    402a96 <init_driver+0x1ac>
  402a46:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402a4d:	3a 20 55 
  402a50:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a54:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402a5b:	20 74 6f 
  402a5e:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402a62:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402a69:	65 63 74 
  402a6c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a70:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402a77:	65 72 76 
  402a7a:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402a7e:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402a84:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402a88:	89 df                	mov    %ebx,%edi
  402a8a:	e8 b1 e1 ff ff       	callq  400c40 <close@plt>
  402a8f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a94:	eb 16                	jmp    402aac <init_driver+0x1c2>
  402a96:	89 df                	mov    %ebx,%edi
  402a98:	e8 a3 e1 ff ff       	callq  400c40 <close@plt>
  402a9d:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402aa3:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402aa7:	b8 00 00 00 00       	mov    $0x0,%eax
  402aac:	48 83 c4 18          	add    $0x18,%rsp
  402ab0:	5b                   	pop    %rbx
  402ab1:	5d                   	pop    %rbp
  402ab2:	c3                   	retq   

0000000000402ab3 <driver_post>:
  402ab3:	53                   	push   %rbx
  402ab4:	48 83 ec 10          	sub    $0x10,%rsp
  402ab8:	4c 89 cb             	mov    %r9,%rbx
  402abb:	45 85 c0             	test   %r8d,%r8d
  402abe:	74 22                	je     402ae2 <driver_post+0x2f>
  402ac0:	48 89 ce             	mov    %rcx,%rsi
  402ac3:	bf d1 33 40 00       	mov    $0x4033d1,%edi
  402ac8:	b8 00 00 00 00       	mov    $0x0,%eax
  402acd:	e8 3e e1 ff ff       	callq  400c10 <printf@plt>
  402ad2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ad7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402adb:	b8 00 00 00 00       	mov    $0x0,%eax
  402ae0:	eb 39                	jmp    402b1b <driver_post+0x68>
  402ae2:	48 85 ff             	test   %rdi,%rdi
  402ae5:	74 26                	je     402b0d <driver_post+0x5a>
  402ae7:	80 3f 00             	cmpb   $0x0,(%rdi)
  402aea:	74 21                	je     402b0d <driver_post+0x5a>
  402aec:	4c 89 0c 24          	mov    %r9,(%rsp)
  402af0:	49 89 c9             	mov    %rcx,%r9
  402af3:	49 89 d0             	mov    %rdx,%r8
  402af6:	48 89 f9             	mov    %rdi,%rcx
  402af9:	48 89 f2             	mov    %rsi,%rdx
  402afc:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402b01:	bf c5 33 40 00       	mov    $0x4033c5,%edi
  402b06:	e8 9c f6 ff ff       	callq  4021a7 <submitr>
  402b0b:	eb 0e                	jmp    402b1b <driver_post+0x68>
  402b0d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402b12:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402b16:	b8 00 00 00 00       	mov    $0x0,%eax
  402b1b:	48 83 c4 10          	add    $0x10,%rsp
  402b1f:	5b                   	pop    %rbx
  402b20:	c3                   	retq   

0000000000402b21 <check>:
  402b21:	89 f8                	mov    %edi,%eax
  402b23:	c1 e8 1c             	shr    $0x1c,%eax
  402b26:	85 c0                	test   %eax,%eax
  402b28:	74 1d                	je     402b47 <check+0x26>
  402b2a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402b2f:	eb 0b                	jmp    402b3c <check+0x1b>
  402b31:	89 f8                	mov    %edi,%eax
  402b33:	d3 e8                	shr    %cl,%eax
  402b35:	3c 0a                	cmp    $0xa,%al
  402b37:	74 14                	je     402b4d <check+0x2c>
  402b39:	83 c1 08             	add    $0x8,%ecx
  402b3c:	83 f9 1f             	cmp    $0x1f,%ecx
  402b3f:	7e f0                	jle    402b31 <check+0x10>
  402b41:	b8 01 00 00 00       	mov    $0x1,%eax
  402b46:	c3                   	retq   
  402b47:	b8 00 00 00 00       	mov    $0x0,%eax
  402b4c:	c3                   	retq   
  402b4d:	b8 00 00 00 00       	mov    $0x0,%eax
  402b52:	c3                   	retq   

0000000000402b53 <gencookie>:
  402b53:	53                   	push   %rbx
  402b54:	83 c7 01             	add    $0x1,%edi
  402b57:	e8 54 e0 ff ff       	callq  400bb0 <srandom@plt>
  402b5c:	e8 6f e1 ff ff       	callq  400cd0 <random@plt>
  402b61:	89 c3                	mov    %eax,%ebx
  402b63:	89 c7                	mov    %eax,%edi
  402b65:	e8 b7 ff ff ff       	callq  402b21 <check>
  402b6a:	85 c0                	test   %eax,%eax
  402b6c:	74 ee                	je     402b5c <gencookie+0x9>
  402b6e:	89 d8                	mov    %ebx,%eax
  402b70:	5b                   	pop    %rbx
  402b71:	c3                   	retq   
  402b72:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402b79:	00 00 00 
  402b7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402b80 <__libc_csu_init>:
  402b80:	41 57                	push   %r15
  402b82:	41 89 ff             	mov    %edi,%r15d
  402b85:	41 56                	push   %r14
  402b87:	49 89 f6             	mov    %rsi,%r14
  402b8a:	41 55                	push   %r13
  402b8c:	49 89 d5             	mov    %rdx,%r13
  402b8f:	41 54                	push   %r12
  402b91:	4c 8d 25 78 22 20 00 	lea    0x202278(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402b98:	55                   	push   %rbp
  402b99:	48 8d 2d 78 22 20 00 	lea    0x202278(%rip),%rbp        # 604e18 <__init_array_end>
  402ba0:	53                   	push   %rbx
  402ba1:	4c 29 e5             	sub    %r12,%rbp
  402ba4:	31 db                	xor    %ebx,%ebx
  402ba6:	48 c1 fd 03          	sar    $0x3,%rbp
  402baa:	48 83 ec 08          	sub    $0x8,%rsp
  402bae:	e8 bd df ff ff       	callq  400b70 <_init>
  402bb3:	48 85 ed             	test   %rbp,%rbp
  402bb6:	74 1e                	je     402bd6 <__libc_csu_init+0x56>
  402bb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402bbf:	00 
  402bc0:	4c 89 ea             	mov    %r13,%rdx
  402bc3:	4c 89 f6             	mov    %r14,%rsi
  402bc6:	44 89 ff             	mov    %r15d,%edi
  402bc9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402bcd:	48 83 c3 01          	add    $0x1,%rbx
  402bd1:	48 39 eb             	cmp    %rbp,%rbx
  402bd4:	75 ea                	jne    402bc0 <__libc_csu_init+0x40>
  402bd6:	48 83 c4 08          	add    $0x8,%rsp
  402bda:	5b                   	pop    %rbx
  402bdb:	5d                   	pop    %rbp
  402bdc:	41 5c                	pop    %r12
  402bde:	41 5d                	pop    %r13
  402be0:	41 5e                	pop    %r14
  402be2:	41 5f                	pop    %r15
  402be4:	c3                   	retq   
  402be5:	90                   	nop
  402be6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402bed:	00 00 00 

0000000000402bf0 <__libc_csu_fini>:
  402bf0:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402bf4 <_fini>:
  402bf4:	48 83 ec 08          	sub    $0x8,%rsp
  402bf8:	48 83 c4 08          	add    $0x8,%rsp
  402bfc:	c3                   	retq   
