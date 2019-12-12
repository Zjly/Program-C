
rtarget：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 dd 5f 00 00 	mov    0x5fdd(%rip),%rax        # 6fe8 <__gmon_start__>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	callq  *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 9a 5e 00 00    	pushq  0x5e9a(%rip)        # 6ec0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 9c 5e 00 00    	jmpq   *0x5e9c(%rip)        # 6ec8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <strcasecmp@plt>:
    1030:	ff 25 9a 5e 00 00    	jmpq   *0x5e9a(%rip)        # 6ed0 <strcasecmp@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <__errno_location@plt>:
    1040:	ff 25 92 5e 00 00    	jmpq   *0x5e92(%rip)        # 6ed8 <__errno_location@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <srandom@plt>:
    1050:	ff 25 8a 5e 00 00    	jmpq   *0x5e8a(%rip)        # 6ee0 <srandom@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <strncmp@plt>:
    1060:	ff 25 82 5e 00 00    	jmpq   *0x5e82(%rip)        # 6ee8 <strncmp@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

0000000000001070 <strcpy@plt>:
    1070:	ff 25 7a 5e 00 00    	jmpq   *0x5e7a(%rip)        # 6ef0 <strcpy@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <.plt>

0000000000001080 <puts@plt>:
    1080:	ff 25 72 5e 00 00    	jmpq   *0x5e72(%rip)        # 6ef8 <puts@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <.plt>

0000000000001090 <write@plt>:
    1090:	ff 25 6a 5e 00 00    	jmpq   *0x5e6a(%rip)        # 6f00 <write@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <.plt>

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	ff 25 62 5e 00 00    	jmpq   *0x5e62(%rip)        # 6f08 <__stack_chk_fail@GLIBC_2.4>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <.plt>

00000000000010b0 <mmap@plt>:
    10b0:	ff 25 5a 5e 00 00    	jmpq   *0x5e5a(%rip)        # 6f10 <mmap@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <.plt>

00000000000010c0 <memset@plt>:
    10c0:	ff 25 52 5e 00 00    	jmpq   *0x5e52(%rip)        # 6f18 <memset@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <.plt>

00000000000010d0 <alarm@plt>:
    10d0:	ff 25 4a 5e 00 00    	jmpq   *0x5e4a(%rip)        # 6f20 <alarm@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <.plt>

00000000000010e0 <close@plt>:
    10e0:	ff 25 42 5e 00 00    	jmpq   *0x5e42(%rip)        # 6f28 <close@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <.plt>

00000000000010f0 <read@plt>:
    10f0:	ff 25 3a 5e 00 00    	jmpq   *0x5e3a(%rip)        # 6f30 <read@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <.plt>

0000000000001100 <signal@plt>:
    1100:	ff 25 32 5e 00 00    	jmpq   *0x5e32(%rip)        # 6f38 <signal@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <.plt>

0000000000001110 <gethostbyname@plt>:
    1110:	ff 25 2a 5e 00 00    	jmpq   *0x5e2a(%rip)        # 6f40 <gethostbyname@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <.plt>

0000000000001120 <__memmove_chk@plt>:
    1120:	ff 25 22 5e 00 00    	jmpq   *0x5e22(%rip)        # 6f48 <__memmove_chk@GLIBC_2.3.4>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <.plt>

0000000000001130 <strtol@plt>:
    1130:	ff 25 1a 5e 00 00    	jmpq   *0x5e1a(%rip)        # 6f50 <strtol@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <.plt>

0000000000001140 <memcpy@plt>:
    1140:	ff 25 12 5e 00 00    	jmpq   *0x5e12(%rip)        # 6f58 <memcpy@GLIBC_2.14>
    1146:	68 11 00 00 00       	pushq  $0x11
    114b:	e9 d0 fe ff ff       	jmpq   1020 <.plt>

0000000000001150 <time@plt>:
    1150:	ff 25 0a 5e 00 00    	jmpq   *0x5e0a(%rip)        # 6f60 <time@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	pushq  $0x12
    115b:	e9 c0 fe ff ff       	jmpq   1020 <.plt>

0000000000001160 <random@plt>:
    1160:	ff 25 02 5e 00 00    	jmpq   *0x5e02(%rip)        # 6f68 <random@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	pushq  $0x13
    116b:	e9 b0 fe ff ff       	jmpq   1020 <.plt>

0000000000001170 <__isoc99_sscanf@plt>:
    1170:	ff 25 fa 5d 00 00    	jmpq   *0x5dfa(%rip)        # 6f70 <__isoc99_sscanf@GLIBC_2.7>
    1176:	68 14 00 00 00       	pushq  $0x14
    117b:	e9 a0 fe ff ff       	jmpq   1020 <.plt>

0000000000001180 <munmap@plt>:
    1180:	ff 25 f2 5d 00 00    	jmpq   *0x5df2(%rip)        # 6f78 <munmap@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	pushq  $0x15
    118b:	e9 90 fe ff ff       	jmpq   1020 <.plt>

0000000000001190 <__printf_chk@plt>:
    1190:	ff 25 ea 5d 00 00    	jmpq   *0x5dea(%rip)        # 6f80 <__printf_chk@GLIBC_2.3.4>
    1196:	68 16 00 00 00       	pushq  $0x16
    119b:	e9 80 fe ff ff       	jmpq   1020 <.plt>

00000000000011a0 <fopen@plt>:
    11a0:	ff 25 e2 5d 00 00    	jmpq   *0x5de2(%rip)        # 6f88 <fopen@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	pushq  $0x17
    11ab:	e9 70 fe ff ff       	jmpq   1020 <.plt>

00000000000011b0 <getopt@plt>:
    11b0:	ff 25 da 5d 00 00    	jmpq   *0x5dda(%rip)        # 6f90 <getopt@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	pushq  $0x18
    11bb:	e9 60 fe ff ff       	jmpq   1020 <.plt>

00000000000011c0 <strtoul@plt>:
    11c0:	ff 25 d2 5d 00 00    	jmpq   *0x5dd2(%rip)        # 6f98 <strtoul@GLIBC_2.2.5>
    11c6:	68 19 00 00 00       	pushq  $0x19
    11cb:	e9 50 fe ff ff       	jmpq   1020 <.plt>

00000000000011d0 <gethostname@plt>:
    11d0:	ff 25 ca 5d 00 00    	jmpq   *0x5dca(%rip)        # 6fa0 <gethostname@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	pushq  $0x1a
    11db:	e9 40 fe ff ff       	jmpq   1020 <.plt>

00000000000011e0 <exit@plt>:
    11e0:	ff 25 c2 5d 00 00    	jmpq   *0x5dc2(%rip)        # 6fa8 <exit@GLIBC_2.2.5>
    11e6:	68 1b 00 00 00       	pushq  $0x1b
    11eb:	e9 30 fe ff ff       	jmpq   1020 <.plt>

00000000000011f0 <connect@plt>:
    11f0:	ff 25 ba 5d 00 00    	jmpq   *0x5dba(%rip)        # 6fb0 <connect@GLIBC_2.2.5>
    11f6:	68 1c 00 00 00       	pushq  $0x1c
    11fb:	e9 20 fe ff ff       	jmpq   1020 <.plt>

0000000000001200 <__fprintf_chk@plt>:
    1200:	ff 25 b2 5d 00 00    	jmpq   *0x5db2(%rip)        # 6fb8 <__fprintf_chk@GLIBC_2.3.4>
    1206:	68 1d 00 00 00       	pushq  $0x1d
    120b:	e9 10 fe ff ff       	jmpq   1020 <.plt>

0000000000001210 <getc@plt>:
    1210:	ff 25 aa 5d 00 00    	jmpq   *0x5daa(%rip)        # 6fc0 <getc@GLIBC_2.2.5>
    1216:	68 1e 00 00 00       	pushq  $0x1e
    121b:	e9 00 fe ff ff       	jmpq   1020 <.plt>

0000000000001220 <__sprintf_chk@plt>:
    1220:	ff 25 a2 5d 00 00    	jmpq   *0x5da2(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    1226:	68 1f 00 00 00       	pushq  $0x1f
    122b:	e9 f0 fd ff ff       	jmpq   1020 <.plt>

0000000000001230 <socket@plt>:
    1230:	ff 25 9a 5d 00 00    	jmpq   *0x5d9a(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    1236:	68 20 00 00 00       	pushq  $0x20
    123b:	e9 e0 fd ff ff       	jmpq   1020 <.plt>

Disassembly of section .plt.got:

0000000000001240 <__cxa_finalize@plt>:
    1240:	ff 25 b2 5d 00 00    	jmpq   *0x5db2(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    1246:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001250 <_start>:
    1250:	31 ed                	xor    %ebp,%ebp
    1252:	49 89 d1             	mov    %rdx,%r9
    1255:	5e                   	pop    %rsi
    1256:	48 89 e2             	mov    %rsp,%rdx
    1259:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    125d:	50                   	push   %rax
    125e:	54                   	push   %rsp
    125f:	4c 8d 05 6a 22 00 00 	lea    0x226a(%rip),%r8        # 34d0 <__libc_csu_fini>
    1266:	48 8d 0d 03 22 00 00 	lea    0x2203(%rip),%rcx        # 3470 <__libc_csu_init>
    126d:	48 8d 3d e8 02 00 00 	lea    0x2e8(%rip),%rdi        # 155c <main>
    1274:	ff 15 66 5d 00 00    	callq  *0x5d66(%rip)        # 6fe0 <__libc_start_main@GLIBC_2.2.5>
    127a:	f4                   	hlt    
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <deregister_tm_clones>:
    1280:	48 8d 3d e9 60 00 00 	lea    0x60e9(%rip),%rdi        # 7370 <__TMC_END__>
    1287:	48 8d 05 e2 60 00 00 	lea    0x60e2(%rip),%rax        # 7370 <__TMC_END__>
    128e:	48 39 f8             	cmp    %rdi,%rax
    1291:	74 15                	je     12a8 <deregister_tm_clones+0x28>
    1293:	48 8b 05 3e 5d 00 00 	mov    0x5d3e(%rip),%rax        # 6fd8 <_ITM_deregisterTMCloneTable>
    129a:	48 85 c0             	test   %rax,%rax
    129d:	74 09                	je     12a8 <deregister_tm_clones+0x28>
    129f:	ff e0                	jmpq   *%rax
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <register_tm_clones>:
    12b0:	48 8d 3d b9 60 00 00 	lea    0x60b9(%rip),%rdi        # 7370 <__TMC_END__>
    12b7:	48 8d 35 b2 60 00 00 	lea    0x60b2(%rip),%rsi        # 7370 <__TMC_END__>
    12be:	48 29 fe             	sub    %rdi,%rsi
    12c1:	48 c1 fe 03          	sar    $0x3,%rsi
    12c5:	48 89 f0             	mov    %rsi,%rax
    12c8:	48 c1 e8 3f          	shr    $0x3f,%rax
    12cc:	48 01 c6             	add    %rax,%rsi
    12cf:	48 d1 fe             	sar    %rsi
    12d2:	74 14                	je     12e8 <register_tm_clones+0x38>
    12d4:	48 8b 05 15 5d 00 00 	mov    0x5d15(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable>
    12db:	48 85 c0             	test   %rax,%rax
    12de:	74 08                	je     12e8 <register_tm_clones+0x38>
    12e0:	ff e0                	jmpq   *%rax
    12e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12e8:	c3                   	retq   
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__do_global_dtors_aux>:
    12f0:	80 3d b1 60 00 00 00 	cmpb   $0x0,0x60b1(%rip)        # 73a8 <completed.7963>
    12f7:	75 2f                	jne    1328 <__do_global_dtors_aux+0x38>
    12f9:	55                   	push   %rbp
    12fa:	48 83 3d f6 5c 00 00 	cmpq   $0x0,0x5cf6(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    1301:	00 
    1302:	48 89 e5             	mov    %rsp,%rbp
    1305:	74 0c                	je     1313 <__do_global_dtors_aux+0x23>
    1307:	48 8b 3d fa 5c 00 00 	mov    0x5cfa(%rip),%rdi        # 7008 <__dso_handle>
    130e:	e8 2d ff ff ff       	callq  1240 <__cxa_finalize@plt>
    1313:	e8 68 ff ff ff       	callq  1280 <deregister_tm_clones>
    1318:	c6 05 89 60 00 00 01 	movb   $0x1,0x6089(%rip)        # 73a8 <completed.7963>
    131f:	5d                   	pop    %rbp
    1320:	c3                   	retq   
    1321:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1328:	c3                   	retq   
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001330 <frame_dummy>:
    1330:	e9 7b ff ff ff       	jmpq   12b0 <register_tm_clones>

0000000000001335 <usage>:
    1335:	48 83 ec 08          	sub    $0x8,%rsp
    1339:	48 89 fa             	mov    %rdi,%rdx
    133c:	83 3d a5 60 00 00 00 	cmpl   $0x0,0x60a5(%rip)        # 73e8 <is_checker>
    1343:	74 50                	je     1395 <usage+0x60>
    1345:	48 8d 35 bc 2c 00 00 	lea    0x2cbc(%rip),%rsi        # 4008 <_IO_stdin_used+0x8>
    134c:	bf 01 00 00 00       	mov    $0x1,%edi
    1351:	b8 00 00 00 00       	mov    $0x0,%eax
    1356:	e8 35 fe ff ff       	callq  1190 <__printf_chk@plt>
    135b:	48 8d 3d de 2c 00 00 	lea    0x2cde(%rip),%rdi        # 4040 <_IO_stdin_used+0x40>
    1362:	e8 19 fd ff ff       	callq  1080 <puts@plt>
    1367:	48 8d 3d 4a 2e 00 00 	lea    0x2e4a(%rip),%rdi        # 41b8 <_IO_stdin_used+0x1b8>
    136e:	e8 0d fd ff ff       	callq  1080 <puts@plt>
    1373:	48 8d 3d ee 2c 00 00 	lea    0x2cee(%rip),%rdi        # 4068 <_IO_stdin_used+0x68>
    137a:	e8 01 fd ff ff       	callq  1080 <puts@plt>
    137f:	48 8d 3d 4c 2e 00 00 	lea    0x2e4c(%rip),%rdi        # 41d2 <_IO_stdin_used+0x1d2>
    1386:	e8 f5 fc ff ff       	callq  1080 <puts@plt>
    138b:	bf 00 00 00 00       	mov    $0x0,%edi
    1390:	e8 4b fe ff ff       	callq  11e0 <exit@plt>
    1395:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 41ee <_IO_stdin_used+0x1ee>
    139c:	bf 01 00 00 00       	mov    $0x1,%edi
    13a1:	b8 00 00 00 00       	mov    $0x0,%eax
    13a6:	e8 e5 fd ff ff       	callq  1190 <__printf_chk@plt>
    13ab:	48 8d 3d de 2c 00 00 	lea    0x2cde(%rip),%rdi        # 4090 <_IO_stdin_used+0x90>
    13b2:	e8 c9 fc ff ff       	callq  1080 <puts@plt>
    13b7:	48 8d 3d fa 2c 00 00 	lea    0x2cfa(%rip),%rdi        # 40b8 <_IO_stdin_used+0xb8>
    13be:	e8 bd fc ff ff       	callq  1080 <puts@plt>
    13c3:	48 8d 3d 42 2e 00 00 	lea    0x2e42(%rip),%rdi        # 420c <_IO_stdin_used+0x20c>
    13ca:	e8 b1 fc ff ff       	callq  1080 <puts@plt>
    13cf:	eb ba                	jmp    138b <usage+0x56>

00000000000013d1 <initialize_target>:
    13d1:	55                   	push   %rbp
    13d2:	53                   	push   %rbx
    13d3:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
    13da:	89 f5                	mov    %esi,%ebp
    13dc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    13e3:	00 00 
    13e5:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
    13ec:	00 
    13ed:	31 c0                	xor    %eax,%eax
    13ef:	89 3d e3 5f 00 00    	mov    %edi,0x5fe3(%rip)        # 73d8 <check_level>
    13f5:	8b 3d 15 5c 00 00    	mov    0x5c15(%rip),%edi        # 7010 <target_id>
    13fb:	e8 43 20 00 00       	callq  3443 <gencookie>
    1400:	89 05 de 5f 00 00    	mov    %eax,0x5fde(%rip)        # 73e4 <cookie>
    1406:	89 c7                	mov    %eax,%edi
    1408:	e8 36 20 00 00       	callq  3443 <gencookie>
    140d:	89 05 cd 5f 00 00    	mov    %eax,0x5fcd(%rip)        # 73e0 <authkey>
    1413:	8b 05 f7 5b 00 00    	mov    0x5bf7(%rip),%eax        # 7010 <target_id>
    1419:	8d 78 01             	lea    0x1(%rax),%edi
    141c:	e8 2f fc ff ff       	callq  1050 <srandom@plt>
    1421:	e8 3a fd ff ff       	callq  1160 <random@plt>
    1426:	89 c7                	mov    %eax,%edi
    1428:	e8 18 03 00 00       	callq  1745 <scramble>
    142d:	89 c3                	mov    %eax,%ebx
    142f:	85 ed                	test   %ebp,%ebp
    1431:	75 54                	jne    1487 <initialize_target+0xb6>
    1433:	b8 00 00 00 00       	mov    $0x0,%eax
    1438:	01 d8                	add    %ebx,%eax
    143a:	0f b7 c0             	movzwl %ax,%eax
    143d:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
    1444:	89 c0                	mov    %eax,%eax
    1446:	48 89 05 13 5f 00 00 	mov    %rax,0x5f13(%rip)        # 7360 <buf_offset>
    144d:	c6 05 b4 6b 00 00 72 	movb   $0x72,0x6bb4(%rip)        # 8008 <target_prefix>
    1454:	83 3d 0d 5f 00 00 00 	cmpl   $0x0,0x5f0d(%rip)        # 7368 <notify>
    145b:	74 09                	je     1466 <initialize_target+0x95>
    145d:	83 3d 84 5f 00 00 00 	cmpl   $0x0,0x5f84(%rip)        # 73e8 <is_checker>
    1464:	74 39                	je     149f <initialize_target+0xce>
    1466:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
    146d:	00 
    146e:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1475:	00 00 
    1477:	0f 85 da 00 00 00    	jne    1557 <initialize_target+0x186>
    147d:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
    1484:	5b                   	pop    %rbx
    1485:	5d                   	pop    %rbp
    1486:	c3                   	retq   
    1487:	bf 00 00 00 00       	mov    $0x0,%edi
    148c:	e8 bf fc ff ff       	callq  1150 <time@plt>
    1491:	89 c7                	mov    %eax,%edi
    1493:	e8 b8 fb ff ff       	callq  1050 <srandom@plt>
    1498:	e8 c3 fc ff ff       	callq  1160 <random@plt>
    149d:	eb 99                	jmp    1438 <initialize_target+0x67>
    149f:	48 89 e7             	mov    %rsp,%rdi
    14a2:	be 00 01 00 00       	mov    $0x100,%esi
    14a7:	e8 24 fd ff ff       	callq  11d0 <gethostname@plt>
    14ac:	89 c5                	mov    %eax,%ebp
    14ae:	85 c0                	test   %eax,%eax
    14b0:	75 26                	jne    14d8 <initialize_target+0x107>
    14b2:	89 c3                	mov    %eax,%ebx
    14b4:	48 63 c3             	movslq %ebx,%rax
    14b7:	48 8d 15 82 5b 00 00 	lea    0x5b82(%rip),%rdx        # 7040 <host_table>
    14be:	48 8b 3c c2          	mov    (%rdx,%rax,8),%rdi
    14c2:	48 85 ff             	test   %rdi,%rdi
    14c5:	74 2c                	je     14f3 <initialize_target+0x122>
    14c7:	48 89 e6             	mov    %rsp,%rsi
    14ca:	e8 61 fb ff ff       	callq  1030 <strcasecmp@plt>
    14cf:	85 c0                	test   %eax,%eax
    14d1:	74 1b                	je     14ee <initialize_target+0x11d>
    14d3:	83 c3 01             	add    $0x1,%ebx
    14d6:	eb dc                	jmp    14b4 <initialize_target+0xe3>
    14d8:	48 8d 3d 09 2c 00 00 	lea    0x2c09(%rip),%rdi        # 40e8 <_IO_stdin_used+0xe8>
    14df:	e8 9c fb ff ff       	callq  1080 <puts@plt>
    14e4:	bf 08 00 00 00       	mov    $0x8,%edi
    14e9:	e8 f2 fc ff ff       	callq  11e0 <exit@plt>
    14ee:	bd 01 00 00 00       	mov    $0x1,%ebp
    14f3:	85 ed                	test   %ebp,%ebp
    14f5:	74 3d                	je     1534 <initialize_target+0x163>
    14f7:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
    14fe:	00 
    14ff:	e8 71 1c 00 00       	callq  3175 <init_driver>
    1504:	85 c0                	test   %eax,%eax
    1506:	0f 89 5a ff ff ff    	jns    1466 <initialize_target+0x95>
    150c:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
    1513:	00 
    1514:	48 8d 35 45 2c 00 00 	lea    0x2c45(%rip),%rsi        # 4160 <_IO_stdin_used+0x160>
    151b:	bf 01 00 00 00       	mov    $0x1,%edi
    1520:	b8 00 00 00 00       	mov    $0x0,%eax
    1525:	e8 66 fc ff ff       	callq  1190 <__printf_chk@plt>
    152a:	bf 08 00 00 00       	mov    $0x8,%edi
    152f:	e8 ac fc ff ff       	callq  11e0 <exit@plt>
    1534:	48 89 e2             	mov    %rsp,%rdx
    1537:	48 8d 35 e2 2b 00 00 	lea    0x2be2(%rip),%rsi        # 4120 <_IO_stdin_used+0x120>
    153e:	bf 01 00 00 00       	mov    $0x1,%edi
    1543:	b8 00 00 00 00       	mov    $0x0,%eax
    1548:	e8 43 fc ff ff       	callq  1190 <__printf_chk@plt>
    154d:	bf 08 00 00 00       	mov    $0x8,%edi
    1552:	e8 89 fc ff ff       	callq  11e0 <exit@plt>
    1557:	e8 44 fb ff ff       	callq  10a0 <__stack_chk_fail@plt>

000000000000155c <main>:
    155c:	41 56                	push   %r14
    155e:	41 55                	push   %r13
    1560:	41 54                	push   %r12
    1562:	55                   	push   %rbp
    1563:	53                   	push   %rbx
    1564:	89 fd                	mov    %edi,%ebp
    1566:	48 89 f3             	mov    %rsi,%rbx
    1569:	48 8d 35 14 0f 00 00 	lea    0xf14(%rip),%rsi        # 2484 <seghandler>
    1570:	bf 0b 00 00 00       	mov    $0xb,%edi
    1575:	e8 86 fb ff ff       	callq  1100 <signal@plt>
    157a:	48 8d 35 af 0e 00 00 	lea    0xeaf(%rip),%rsi        # 2430 <bushandler>
    1581:	bf 07 00 00 00       	mov    $0x7,%edi
    1586:	e8 75 fb ff ff       	callq  1100 <signal@plt>
    158b:	48 8d 35 46 0f 00 00 	lea    0xf46(%rip),%rsi        # 24d8 <illegalhandler>
    1592:	bf 04 00 00 00       	mov    $0x4,%edi
    1597:	e8 64 fb ff ff       	callq  1100 <signal@plt>
    159c:	83 3d 45 5e 00 00 00 	cmpl   $0x0,0x5e45(%rip)        # 73e8 <is_checker>
    15a3:	75 26                	jne    15cb <main+0x6f>
    15a5:	4c 8d 25 81 2c 00 00 	lea    0x2c81(%rip),%r12        # 422d <_IO_stdin_used+0x22d>
    15ac:	48 8b 05 cd 5d 00 00 	mov    0x5dcd(%rip),%rax        # 7380 <stdin@@GLIBC_2.2.5>
    15b3:	48 89 05 16 5e 00 00 	mov    %rax,0x5e16(%rip)        # 73d0 <infile>
    15ba:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    15c0:	41 be 00 00 00 00    	mov    $0x0,%r14d
    15c6:	e9 8d 00 00 00       	jmpq   1658 <main+0xfc>
    15cb:	48 8d 35 5a 0f 00 00 	lea    0xf5a(%rip),%rsi        # 252c <sigalrmhandler>
    15d2:	bf 0e 00 00 00       	mov    $0xe,%edi
    15d7:	e8 24 fb ff ff       	callq  1100 <signal@plt>
    15dc:	bf 05 00 00 00       	mov    $0x5,%edi
    15e1:	e8 ea fa ff ff       	callq  10d0 <alarm@plt>
    15e6:	4c 8d 25 38 2c 00 00 	lea    0x2c38(%rip),%r12        # 4225 <_IO_stdin_used+0x225>
    15ed:	eb bd                	jmp    15ac <main+0x50>
    15ef:	48 8b 3b             	mov    (%rbx),%rdi
    15f2:	e8 3e fd ff ff       	callq  1335 <usage>
    15f7:	48 8d 35 b7 2e 00 00 	lea    0x2eb7(%rip),%rsi        # 44b5 <_IO_stdin_used+0x4b5>
    15fe:	48 8b 3d 83 5d 00 00 	mov    0x5d83(%rip),%rdi        # 7388 <optarg@@GLIBC_2.2.5>
    1605:	e8 96 fb ff ff       	callq  11a0 <fopen@plt>
    160a:	48 89 05 bf 5d 00 00 	mov    %rax,0x5dbf(%rip)        # 73d0 <infile>
    1611:	48 85 c0             	test   %rax,%rax
    1614:	75 42                	jne    1658 <main+0xfc>
    1616:	48 8b 0d 6b 5d 00 00 	mov    0x5d6b(%rip),%rcx        # 7388 <optarg@@GLIBC_2.2.5>
    161d:	48 8d 15 0e 2c 00 00 	lea    0x2c0e(%rip),%rdx        # 4232 <_IO_stdin_used+0x232>
    1624:	be 01 00 00 00       	mov    $0x1,%esi
    1629:	48 8b 3d 70 5d 00 00 	mov    0x5d70(%rip),%rdi        # 73a0 <stderr@@GLIBC_2.2.5>
    1630:	e8 cb fb ff ff       	callq  1200 <__fprintf_chk@plt>
    1635:	b8 01 00 00 00       	mov    $0x1,%eax
    163a:	e9 d8 00 00 00       	jmpq   1717 <main+0x1bb>
    163f:	ba 10 00 00 00       	mov    $0x10,%edx
    1644:	be 00 00 00 00       	mov    $0x0,%esi
    1649:	48 8b 3d 38 5d 00 00 	mov    0x5d38(%rip),%rdi        # 7388 <optarg@@GLIBC_2.2.5>
    1650:	e8 6b fb ff ff       	callq  11c0 <strtoul@plt>
    1655:	41 89 c6             	mov    %eax,%r14d
    1658:	4c 89 e2             	mov    %r12,%rdx
    165b:	48 89 de             	mov    %rbx,%rsi
    165e:	89 ef                	mov    %ebp,%edi
    1660:	e8 4b fb ff ff       	callq  11b0 <getopt@plt>
    1665:	3c ff                	cmp    $0xff,%al
    1667:	74 62                	je     16cb <main+0x16f>
    1669:	0f be d0             	movsbl %al,%edx
    166c:	83 e8 61             	sub    $0x61,%eax
    166f:	3c 10                	cmp    $0x10,%al
    1671:	77 3a                	ja     16ad <main+0x151>
    1673:	0f b6 c0             	movzbl %al,%eax
    1676:	48 8d 0d f3 2b 00 00 	lea    0x2bf3(%rip),%rcx        # 4270 <_IO_stdin_used+0x270>
    167d:	48 63 04 81          	movslq (%rcx,%rax,4),%rax
    1681:	48 01 c8             	add    %rcx,%rax
    1684:	ff e0                	jmpq   *%rax
    1686:	ba 0a 00 00 00       	mov    $0xa,%edx
    168b:	be 00 00 00 00       	mov    $0x0,%esi
    1690:	48 8b 3d f1 5c 00 00 	mov    0x5cf1(%rip),%rdi        # 7388 <optarg@@GLIBC_2.2.5>
    1697:	e8 94 fa ff ff       	callq  1130 <strtol@plt>
    169c:	41 89 c5             	mov    %eax,%r13d
    169f:	eb b7                	jmp    1658 <main+0xfc>
    16a1:	c7 05 bd 5c 00 00 00 	movl   $0x0,0x5cbd(%rip)        # 7368 <notify>
    16a8:	00 00 00 
    16ab:	eb ab                	jmp    1658 <main+0xfc>
    16ad:	48 8d 35 9b 2b 00 00 	lea    0x2b9b(%rip),%rsi        # 424f <_IO_stdin_used+0x24f>
    16b4:	bf 01 00 00 00       	mov    $0x1,%edi
    16b9:	b8 00 00 00 00       	mov    $0x0,%eax
    16be:	e8 cd fa ff ff       	callq  1190 <__printf_chk@plt>
    16c3:	48 8b 3b             	mov    (%rbx),%rdi
    16c6:	e8 6a fc ff ff       	callq  1335 <usage>
    16cb:	be 01 00 00 00       	mov    $0x1,%esi
    16d0:	44 89 ef             	mov    %r13d,%edi
    16d3:	e8 f9 fc ff ff       	callq  13d1 <initialize_target>
    16d8:	83 3d 09 5d 00 00 00 	cmpl   $0x0,0x5d09(%rip)        # 73e8 <is_checker>
    16df:	74 09                	je     16ea <main+0x18e>
    16e1:	44 39 35 f8 5c 00 00 	cmp    %r14d,0x5cf8(%rip)        # 73e0 <authkey>
    16e8:	75 36                	jne    1720 <main+0x1c4>
    16ea:	8b 15 f4 5c 00 00    	mov    0x5cf4(%rip),%edx        # 73e4 <cookie>
    16f0:	48 8d 35 6b 2b 00 00 	lea    0x2b6b(%rip),%rsi        # 4262 <_IO_stdin_used+0x262>
    16f7:	bf 01 00 00 00       	mov    $0x1,%edi
    16fc:	b8 00 00 00 00       	mov    $0x0,%eax
    1701:	e8 8a fa ff ff       	callq  1190 <__printf_chk@plt>
    1706:	48 8b 3d 53 5c 00 00 	mov    0x5c53(%rip),%rdi        # 7360 <buf_offset>
    170d:	e8 71 0e 00 00       	callq  2583 <launch>
    1712:	b8 00 00 00 00       	mov    $0x0,%eax
    1717:	5b                   	pop    %rbx
    1718:	5d                   	pop    %rbp
    1719:	41 5c                	pop    %r12
    171b:	41 5d                	pop    %r13
    171d:	41 5e                	pop    %r14
    171f:	c3                   	retq   
    1720:	44 89 f2             	mov    %r14d,%edx
    1723:	48 8d 35 5e 2a 00 00 	lea    0x2a5e(%rip),%rsi        # 4188 <_IO_stdin_used+0x188>
    172a:	bf 01 00 00 00       	mov    $0x1,%edi
    172f:	b8 00 00 00 00       	mov    $0x0,%eax
    1734:	e8 57 fa ff ff       	callq  1190 <__printf_chk@plt>
    1739:	b8 00 00 00 00       	mov    $0x0,%eax
    173e:	e8 59 09 00 00       	callq  209c <check_fail>
    1743:	eb a5                	jmp    16ea <main+0x18e>

0000000000001745 <scramble>:
    1745:	48 83 ec 38          	sub    $0x38,%rsp
    1749:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1750:	00 00 
    1752:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1757:	31 c0                	xor    %eax,%eax
    1759:	83 f8 09             	cmp    $0x9,%eax
    175c:	77 12                	ja     1770 <scramble+0x2b>
    175e:	69 d0 99 fa 00 00    	imul   $0xfa99,%eax,%edx
    1764:	01 fa                	add    %edi,%edx
    1766:	89 c1                	mov    %eax,%ecx
    1768:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
    176b:	83 c0 01             	add    $0x1,%eax
    176e:	eb e9                	jmp    1759 <scramble+0x14>
    1770:	8b 04 24             	mov    (%rsp),%eax
    1773:	69 c0 be 47 00 00    	imul   $0x47be,%eax,%eax
    1779:	89 04 24             	mov    %eax,(%rsp)
    177c:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1780:	69 c0 5c aa 00 00    	imul   $0xaa5c,%eax,%eax
    1786:	89 44 24 10          	mov    %eax,0x10(%rsp)
    178a:	8b 44 24 08          	mov    0x8(%rsp),%eax
    178e:	69 c0 b8 49 00 00    	imul   $0x49b8,%eax,%eax
    1794:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1798:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    179c:	69 c0 0b ed 00 00    	imul   $0xed0b,%eax,%eax
    17a2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    17a6:	8b 44 24 10          	mov    0x10(%rsp),%eax
    17aa:	69 c0 00 61 00 00    	imul   $0x6100,%eax,%eax
    17b0:	89 44 24 10          	mov    %eax,0x10(%rsp)
    17b4:	8b 44 24 10          	mov    0x10(%rsp),%eax
    17b8:	69 c0 78 08 00 00    	imul   $0x878,%eax,%eax
    17be:	89 44 24 10          	mov    %eax,0x10(%rsp)
    17c2:	8b 44 24 08          	mov    0x8(%rsp),%eax
    17c6:	69 c0 92 cf 00 00    	imul   $0xcf92,%eax,%eax
    17cc:	89 44 24 08          	mov    %eax,0x8(%rsp)
    17d0:	8b 44 24 24          	mov    0x24(%rsp),%eax
    17d4:	69 c0 01 cc 00 00    	imul   $0xcc01,%eax,%eax
    17da:	89 44 24 24          	mov    %eax,0x24(%rsp)
    17de:	8b 44 24 20          	mov    0x20(%rsp),%eax
    17e2:	69 c0 33 93 00 00    	imul   $0x9333,%eax,%eax
    17e8:	89 44 24 20          	mov    %eax,0x20(%rsp)
    17ec:	8b 44 24 18          	mov    0x18(%rsp),%eax
    17f0:	69 c0 a7 8e 00 00    	imul   $0x8ea7,%eax,%eax
    17f6:	89 44 24 18          	mov    %eax,0x18(%rsp)
    17fa:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    17fe:	69 c0 63 1b 00 00    	imul   $0x1b63,%eax,%eax
    1804:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1808:	8b 44 24 14          	mov    0x14(%rsp),%eax
    180c:	69 c0 61 da 00 00    	imul   $0xda61,%eax,%eax
    1812:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1816:	8b 44 24 08          	mov    0x8(%rsp),%eax
    181a:	69 c0 d4 16 00 00    	imul   $0x16d4,%eax,%eax
    1820:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1824:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1828:	69 c0 24 33 00 00    	imul   $0x3324,%eax,%eax
    182e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1832:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1836:	69 c0 fc b3 00 00    	imul   $0xb3fc,%eax,%eax
    183c:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1840:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1844:	69 c0 f6 96 00 00    	imul   $0x96f6,%eax,%eax
    184a:	89 44 24 18          	mov    %eax,0x18(%rsp)
    184e:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1852:	69 c0 51 d4 00 00    	imul   $0xd451,%eax,%eax
    1858:	89 44 24 20          	mov    %eax,0x20(%rsp)
    185c:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1860:	69 c0 a7 42 00 00    	imul   $0x42a7,%eax,%eax
    1866:	89 44 24 04          	mov    %eax,0x4(%rsp)
    186a:	8b 44 24 18          	mov    0x18(%rsp),%eax
    186e:	69 c0 66 b5 00 00    	imul   $0xb566,%eax,%eax
    1874:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1878:	8b 44 24 10          	mov    0x10(%rsp),%eax
    187c:	69 c0 96 7d 00 00    	imul   $0x7d96,%eax,%eax
    1882:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1886:	8b 44 24 24          	mov    0x24(%rsp),%eax
    188a:	69 c0 be e8 00 00    	imul   $0xe8be,%eax,%eax
    1890:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1894:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1898:	69 c0 5b c6 00 00    	imul   $0xc65b,%eax,%eax
    189e:	89 44 24 18          	mov    %eax,0x18(%rsp)
    18a2:	8b 44 24 20          	mov    0x20(%rsp),%eax
    18a6:	69 c0 1d c8 00 00    	imul   $0xc81d,%eax,%eax
    18ac:	89 44 24 20          	mov    %eax,0x20(%rsp)
    18b0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    18b4:	69 c0 7c 81 00 00    	imul   $0x817c,%eax,%eax
    18ba:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    18be:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    18c2:	69 c0 5e a6 00 00    	imul   $0xa65e,%eax,%eax
    18c8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    18cc:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    18d0:	69 c0 ed ab 00 00    	imul   $0xabed,%eax,%eax
    18d6:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    18da:	8b 44 24 18          	mov    0x18(%rsp),%eax
    18de:	69 c0 68 99 00 00    	imul   $0x9968,%eax,%eax
    18e4:	89 44 24 18          	mov    %eax,0x18(%rsp)
    18e8:	8b 44 24 24          	mov    0x24(%rsp),%eax
    18ec:	69 c0 c8 51 00 00    	imul   $0x51c8,%eax,%eax
    18f2:	89 44 24 24          	mov    %eax,0x24(%rsp)
    18f6:	8b 44 24 10          	mov    0x10(%rsp),%eax
    18fa:	69 c0 9f 62 00 00    	imul   $0x629f,%eax,%eax
    1900:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1904:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1908:	69 c0 9a 4c 00 00    	imul   $0x4c9a,%eax,%eax
    190e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1912:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1916:	69 c0 2d a0 00 00    	imul   $0xa02d,%eax,%eax
    191c:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1920:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1924:	69 c0 55 12 00 00    	imul   $0x1255,%eax,%eax
    192a:	89 44 24 18          	mov    %eax,0x18(%rsp)
    192e:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1932:	69 c0 e2 24 00 00    	imul   $0x24e2,%eax,%eax
    1938:	89 44 24 10          	mov    %eax,0x10(%rsp)
    193c:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1940:	69 c0 87 92 00 00    	imul   $0x9287,%eax,%eax
    1946:	89 44 24 24          	mov    %eax,0x24(%rsp)
    194a:	8b 44 24 14          	mov    0x14(%rsp),%eax
    194e:	69 c0 ae 84 00 00    	imul   $0x84ae,%eax,%eax
    1954:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1958:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    195c:	69 c0 af f0 00 00    	imul   $0xf0af,%eax,%eax
    1962:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1966:	8b 44 24 18          	mov    0x18(%rsp),%eax
    196a:	69 c0 2c 96 00 00    	imul   $0x962c,%eax,%eax
    1970:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1974:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1978:	69 c0 bd 25 00 00    	imul   $0x25bd,%eax,%eax
    197e:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1982:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1986:	69 c0 66 49 00 00    	imul   $0x4966,%eax,%eax
    198c:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1990:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1994:	69 c0 9b b9 00 00    	imul   $0xb99b,%eax,%eax
    199a:	89 44 24 10          	mov    %eax,0x10(%rsp)
    199e:	8b 44 24 08          	mov    0x8(%rsp),%eax
    19a2:	69 c0 5d b7 00 00    	imul   $0xb75d,%eax,%eax
    19a8:	89 44 24 08          	mov    %eax,0x8(%rsp)
    19ac:	8b 44 24 04          	mov    0x4(%rsp),%eax
    19b0:	69 c0 85 b1 00 00    	imul   $0xb185,%eax,%eax
    19b6:	89 44 24 04          	mov    %eax,0x4(%rsp)
    19ba:	8b 44 24 04          	mov    0x4(%rsp),%eax
    19be:	69 c0 d6 eb 00 00    	imul   $0xebd6,%eax,%eax
    19c4:	89 44 24 04          	mov    %eax,0x4(%rsp)
    19c8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    19cc:	69 c0 02 01 00 00    	imul   $0x102,%eax,%eax
    19d2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    19d6:	8b 44 24 08          	mov    0x8(%rsp),%eax
    19da:	69 c0 39 88 00 00    	imul   $0x8839,%eax,%eax
    19e0:	89 44 24 08          	mov    %eax,0x8(%rsp)
    19e4:	8b 44 24 18          	mov    0x18(%rsp),%eax
    19e8:	69 c0 10 65 00 00    	imul   $0x6510,%eax,%eax
    19ee:	89 44 24 18          	mov    %eax,0x18(%rsp)
    19f2:	8b 44 24 20          	mov    0x20(%rsp),%eax
    19f6:	69 c0 2c 31 00 00    	imul   $0x312c,%eax,%eax
    19fc:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1a00:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1a04:	69 c0 e4 9c 00 00    	imul   $0x9ce4,%eax,%eax
    1a0a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1a0e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1a12:	69 c0 62 cc 00 00    	imul   $0xcc62,%eax,%eax
    1a18:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1a1c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1a20:	69 c0 58 30 00 00    	imul   $0x3058,%eax,%eax
    1a26:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1a2a:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1a2e:	69 c0 89 3f 00 00    	imul   $0x3f89,%eax,%eax
    1a34:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1a38:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1a3c:	69 c0 7e be 00 00    	imul   $0xbe7e,%eax,%eax
    1a42:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1a46:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1a4a:	69 c0 12 d8 00 00    	imul   $0xd812,%eax,%eax
    1a50:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1a54:	8b 04 24             	mov    (%rsp),%eax
    1a57:	69 c0 ff 33 00 00    	imul   $0x33ff,%eax,%eax
    1a5d:	89 04 24             	mov    %eax,(%rsp)
    1a60:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1a64:	69 c0 75 8b 00 00    	imul   $0x8b75,%eax,%eax
    1a6a:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1a6e:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1a72:	69 c0 3d 11 00 00    	imul   $0x113d,%eax,%eax
    1a78:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1a7c:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1a80:	69 c0 22 53 00 00    	imul   $0x5322,%eax,%eax
    1a86:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1a8a:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1a8e:	69 c0 97 93 00 00    	imul   $0x9397,%eax,%eax
    1a94:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1a98:	8b 04 24             	mov    (%rsp),%eax
    1a9b:	69 c0 10 c6 00 00    	imul   $0xc610,%eax,%eax
    1aa1:	89 04 24             	mov    %eax,(%rsp)
    1aa4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1aa8:	69 c0 6e 8d 00 00    	imul   $0x8d6e,%eax,%eax
    1aae:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1ab2:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1ab6:	69 c0 36 e2 00 00    	imul   $0xe236,%eax,%eax
    1abc:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1ac0:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1ac4:	69 c0 b0 76 00 00    	imul   $0x76b0,%eax,%eax
    1aca:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1ace:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1ad2:	69 c0 e5 69 00 00    	imul   $0x69e5,%eax,%eax
    1ad8:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1adc:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1ae0:	69 c0 72 69 00 00    	imul   $0x6972,%eax,%eax
    1ae6:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1aea:	8b 04 24             	mov    (%rsp),%eax
    1aed:	69 c0 00 43 00 00    	imul   $0x4300,%eax,%eax
    1af3:	89 04 24             	mov    %eax,(%rsp)
    1af6:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1afa:	69 c0 58 87 00 00    	imul   $0x8758,%eax,%eax
    1b00:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1b04:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1b08:	69 c0 d1 ba 00 00    	imul   $0xbad1,%eax,%eax
    1b0e:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1b12:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1b16:	69 c0 3e 58 00 00    	imul   $0x583e,%eax,%eax
    1b1c:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1b20:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1b24:	69 c0 12 2a 00 00    	imul   $0x2a12,%eax,%eax
    1b2a:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1b2e:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1b32:	69 c0 5c b4 00 00    	imul   $0xb45c,%eax,%eax
    1b38:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1b3c:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1b40:	69 c0 d8 79 00 00    	imul   $0x79d8,%eax,%eax
    1b46:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1b4a:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1b4e:	69 c0 59 f8 00 00    	imul   $0xf859,%eax,%eax
    1b54:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1b58:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1b5c:	69 c0 5b 88 00 00    	imul   $0x885b,%eax,%eax
    1b62:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1b66:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1b6a:	69 c0 f4 0b 00 00    	imul   $0xbf4,%eax,%eax
    1b70:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1b74:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1b78:	69 c0 8a 20 00 00    	imul   $0x208a,%eax,%eax
    1b7e:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1b82:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1b86:	69 c0 b5 9c 00 00    	imul   $0x9cb5,%eax,%eax
    1b8c:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1b90:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1b94:	69 c0 e1 8b 00 00    	imul   $0x8be1,%eax,%eax
    1b9a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1b9e:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1ba2:	69 c0 24 16 00 00    	imul   $0x1624,%eax,%eax
    1ba8:	89 44 24 18          	mov    %eax,0x18(%rsp)
    1bac:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1bb0:	69 c0 f9 26 00 00    	imul   $0x26f9,%eax,%eax
    1bb6:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1bba:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1bbe:	69 c0 0e 2c 00 00    	imul   $0x2c0e,%eax,%eax
    1bc4:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1bc8:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1bcc:	69 c0 60 19 00 00    	imul   $0x1960,%eax,%eax
    1bd2:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1bd6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1bda:	69 c0 82 ec 00 00    	imul   $0xec82,%eax,%eax
    1be0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    1be4:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1be8:	69 c0 3d f9 00 00    	imul   $0xf93d,%eax,%eax
    1bee:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1bf2:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1bf6:	69 c0 15 67 00 00    	imul   $0x6715,%eax,%eax
    1bfc:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1c00:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    1c04:	69 c0 ff d0 00 00    	imul   $0xd0ff,%eax,%eax
    1c0a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1c0e:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1c12:	69 c0 d6 d8 00 00    	imul   $0xd8d6,%eax,%eax
    1c18:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1c1c:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1c20:	69 c0 0a e1 00 00    	imul   $0xe10a,%eax,%eax
    1c26:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1c2a:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1c2e:	69 c0 d2 17 00 00    	imul   $0x17d2,%eax,%eax
    1c34:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1c38:	8b 04 24             	mov    (%rsp),%eax
    1c3b:	69 c0 1f 5d 00 00    	imul   $0x5d1f,%eax,%eax
    1c41:	89 04 24             	mov    %eax,(%rsp)
    1c44:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1c48:	69 c0 d1 b7 00 00    	imul   $0xb7d1,%eax,%eax
    1c4e:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1c52:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1c56:	69 c0 29 bd 00 00    	imul   $0xbd29,%eax,%eax
    1c5c:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1c60:	8b 44 24 08          	mov    0x8(%rsp),%eax
    1c64:	69 c0 6b 80 00 00    	imul   $0x806b,%eax,%eax
    1c6a:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1c6e:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1c72:	69 c0 eb 67 00 00    	imul   $0x67eb,%eax,%eax
    1c78:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1c7c:	8b 44 24 20          	mov    0x20(%rsp),%eax
    1c80:	69 c0 d1 3e 00 00    	imul   $0x3ed1,%eax,%eax
    1c86:	89 44 24 20          	mov    %eax,0x20(%rsp)
    1c8a:	8b 44 24 14          	mov    0x14(%rsp),%eax
    1c8e:	69 c0 25 16 00 00    	imul   $0x1625,%eax,%eax
    1c94:	89 44 24 14          	mov    %eax,0x14(%rsp)
    1c98:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1c9c:	69 c0 de f8 00 00    	imul   $0xf8de,%eax,%eax
    1ca2:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1ca6:	8b 44 24 10          	mov    0x10(%rsp),%eax
    1caa:	69 c0 45 1e 00 00    	imul   $0x1e45,%eax,%eax
    1cb0:	89 44 24 10          	mov    %eax,0x10(%rsp)
    1cb4:	8b 04 24             	mov    (%rsp),%eax
    1cb7:	69 c0 b6 03 00 00    	imul   $0x3b6,%eax,%eax
    1cbd:	89 04 24             	mov    %eax,(%rsp)
    1cc0:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1cc4:	69 c0 21 2a 00 00    	imul   $0x2a21,%eax,%eax
    1cca:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1cce:	8b 04 24             	mov    (%rsp),%eax
    1cd1:	69 c0 d1 3a 00 00    	imul   $0x3ad1,%eax,%eax
    1cd7:	89 04 24             	mov    %eax,(%rsp)
    1cda:	ba 00 00 00 00       	mov    $0x0,%edx
    1cdf:	b8 00 00 00 00       	mov    $0x0,%eax
    1ce4:	83 fa 09             	cmp    $0x9,%edx
    1ce7:	77 0c                	ja     1cf5 <scramble+0x5b0>
    1ce9:	89 d1                	mov    %edx,%ecx
    1ceb:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
    1cee:	01 c8                	add    %ecx,%eax
    1cf0:	83 c2 01             	add    $0x1,%edx
    1cf3:	eb ef                	jmp    1ce4 <scramble+0x59f>
    1cf5:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    1cfa:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    1d01:	00 00 
    1d03:	75 05                	jne    1d0a <scramble+0x5c5>
    1d05:	48 83 c4 38          	add    $0x38,%rsp
    1d09:	c3                   	retq   
    1d0a:	e8 91 f3 ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001d0f <getbuf>:
    1d0f:	48 83 ec 38          	sub    $0x38,%rsp
    1d13:	48 89 e7             	mov    %rsp,%rdi
    1d16:	e8 b9 03 00 00       	callq  20d4 <Gets>
    1d1b:	b8 01 00 00 00       	mov    $0x1,%eax
    1d20:	48 83 c4 38          	add    $0x38,%rsp
    1d24:	c3                   	retq   

0000000000001d25 <touch1>:
    1d25:	48 83 ec 08          	sub    $0x8,%rsp
    1d29:	c7 05 a9 56 00 00 01 	movl   $0x1,0x56a9(%rip)        # 73dc <vlevel>
    1d30:	00 00 00 
    1d33:	48 8d 3d cf 25 00 00 	lea    0x25cf(%rip),%rdi        # 4309 <_IO_stdin_used+0x309>
    1d3a:	e8 41 f3 ff ff       	callq  1080 <puts@plt>
    1d3f:	bf 01 00 00 00       	mov    $0x1,%edi
    1d44:	e8 ef 05 00 00       	callq  2338 <validate>
    1d49:	bf 00 00 00 00       	mov    $0x0,%edi
    1d4e:	e8 8d f4 ff ff       	callq  11e0 <exit@plt>

0000000000001d53 <touch2>:
    1d53:	48 83 ec 08          	sub    $0x8,%rsp
    1d57:	89 fa                	mov    %edi,%edx
    1d59:	c7 05 79 56 00 00 02 	movl   $0x2,0x5679(%rip)        # 73dc <vlevel>
    1d60:	00 00 00 
    1d63:	39 3d 7b 56 00 00    	cmp    %edi,0x567b(%rip)        # 73e4 <cookie>
    1d69:	74 2a                	je     1d95 <touch2+0x42>
    1d6b:	48 8d 35 e6 25 00 00 	lea    0x25e6(%rip),%rsi        # 4358 <_IO_stdin_used+0x358>
    1d72:	bf 01 00 00 00       	mov    $0x1,%edi
    1d77:	b8 00 00 00 00       	mov    $0x0,%eax
    1d7c:	e8 0f f4 ff ff       	callq  1190 <__printf_chk@plt>
    1d81:	bf 02 00 00 00       	mov    $0x2,%edi
    1d86:	e8 7d 06 00 00       	callq  2408 <fail>
    1d8b:	bf 00 00 00 00       	mov    $0x0,%edi
    1d90:	e8 4b f4 ff ff       	callq  11e0 <exit@plt>
    1d95:	48 8d 35 94 25 00 00 	lea    0x2594(%rip),%rsi        # 4330 <_IO_stdin_used+0x330>
    1d9c:	bf 01 00 00 00       	mov    $0x1,%edi
    1da1:	b8 00 00 00 00       	mov    $0x0,%eax
    1da6:	e8 e5 f3 ff ff       	callq  1190 <__printf_chk@plt>
    1dab:	bf 02 00 00 00       	mov    $0x2,%edi
    1db0:	e8 83 05 00 00       	callq  2338 <validate>
    1db5:	eb d4                	jmp    1d8b <touch2+0x38>

0000000000001db7 <hexmatch>:
    1db7:	41 55                	push   %r13
    1db9:	41 54                	push   %r12
    1dbb:	55                   	push   %rbp
    1dbc:	53                   	push   %rbx
    1dbd:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    1dc4:	41 89 fc             	mov    %edi,%r12d
    1dc7:	48 89 f5             	mov    %rsi,%rbp
    1dca:	bb 28 00 00 00       	mov    $0x28,%ebx
    1dcf:	64 48 8b 03          	mov    %fs:(%rbx),%rax
    1dd3:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    1dd8:	31 c0                	xor    %eax,%eax
    1dda:	e8 81 f3 ff ff       	callq  1160 <random@plt>
    1ddf:	48 89 c1             	mov    %rax,%rcx
    1de2:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
    1de9:	0a d7 a3 
    1dec:	48 f7 ea             	imul   %rdx
    1def:	48 01 ca             	add    %rcx,%rdx
    1df2:	48 c1 fa 06          	sar    $0x6,%rdx
    1df6:	48 89 c8             	mov    %rcx,%rax
    1df9:	48 c1 f8 3f          	sar    $0x3f,%rax
    1dfd:	48 29 c2             	sub    %rax,%rdx
    1e00:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
    1e04:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1e08:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    1e0f:	00 
    1e10:	48 29 c1             	sub    %rax,%rcx
    1e13:	4c 8d 2c 0c          	lea    (%rsp,%rcx,1),%r13
    1e17:	45 89 e0             	mov    %r12d,%r8d
    1e1a:	48 8d 0d 05 25 00 00 	lea    0x2505(%rip),%rcx        # 4326 <_IO_stdin_used+0x326>
    1e21:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    1e28:	be 01 00 00 00       	mov    $0x1,%esi
    1e2d:	4c 89 ef             	mov    %r13,%rdi
    1e30:	b8 00 00 00 00       	mov    $0x0,%eax
    1e35:	e8 e6 f3 ff ff       	callq  1220 <__sprintf_chk@plt>
    1e3a:	ba 09 00 00 00       	mov    $0x9,%edx
    1e3f:	4c 89 ee             	mov    %r13,%rsi
    1e42:	48 89 ef             	mov    %rbp,%rdi
    1e45:	e8 16 f2 ff ff       	callq  1060 <strncmp@plt>
    1e4a:	85 c0                	test   %eax,%eax
    1e4c:	0f 94 c0             	sete   %al
    1e4f:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    1e54:	64 48 33 33          	xor    %fs:(%rbx),%rsi
    1e58:	75 11                	jne    1e6b <hexmatch+0xb4>
    1e5a:	0f b6 c0             	movzbl %al,%eax
    1e5d:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    1e64:	5b                   	pop    %rbx
    1e65:	5d                   	pop    %rbp
    1e66:	41 5c                	pop    %r12
    1e68:	41 5d                	pop    %r13
    1e6a:	c3                   	retq   
    1e6b:	e8 30 f2 ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001e70 <touch3>:
    1e70:	53                   	push   %rbx
    1e71:	48 89 fb             	mov    %rdi,%rbx
    1e74:	c7 05 5e 55 00 00 03 	movl   $0x3,0x555e(%rip)        # 73dc <vlevel>
    1e7b:	00 00 00 
    1e7e:	48 89 fe             	mov    %rdi,%rsi
    1e81:	8b 3d 5d 55 00 00    	mov    0x555d(%rip),%edi        # 73e4 <cookie>
    1e87:	e8 2b ff ff ff       	callq  1db7 <hexmatch>
    1e8c:	85 c0                	test   %eax,%eax
    1e8e:	74 2d                	je     1ebd <touch3+0x4d>
    1e90:	48 89 da             	mov    %rbx,%rdx
    1e93:	48 8d 35 e6 24 00 00 	lea    0x24e6(%rip),%rsi        # 4380 <_IO_stdin_used+0x380>
    1e9a:	bf 01 00 00 00       	mov    $0x1,%edi
    1e9f:	b8 00 00 00 00       	mov    $0x0,%eax
    1ea4:	e8 e7 f2 ff ff       	callq  1190 <__printf_chk@plt>
    1ea9:	bf 03 00 00 00       	mov    $0x3,%edi
    1eae:	e8 85 04 00 00       	callq  2338 <validate>
    1eb3:	bf 00 00 00 00       	mov    $0x0,%edi
    1eb8:	e8 23 f3 ff ff       	callq  11e0 <exit@plt>
    1ebd:	48 89 da             	mov    %rbx,%rdx
    1ec0:	48 8d 35 e1 24 00 00 	lea    0x24e1(%rip),%rsi        # 43a8 <_IO_stdin_used+0x3a8>
    1ec7:	bf 01 00 00 00       	mov    $0x1,%edi
    1ecc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ed1:	e8 ba f2 ff ff       	callq  1190 <__printf_chk@plt>
    1ed6:	bf 03 00 00 00       	mov    $0x3,%edi
    1edb:	e8 28 05 00 00       	callq  2408 <fail>
    1ee0:	eb d1                	jmp    1eb3 <touch3+0x43>

0000000000001ee2 <test>:
    1ee2:	48 83 ec 08          	sub    $0x8,%rsp
    1ee6:	b8 00 00 00 00       	mov    $0x0,%eax
    1eeb:	e8 1f fe ff ff       	callq  1d0f <getbuf>
    1ef0:	89 c2                	mov    %eax,%edx
    1ef2:	48 8d 35 d7 24 00 00 	lea    0x24d7(%rip),%rsi        # 43d0 <_IO_stdin_used+0x3d0>
    1ef9:	bf 01 00 00 00       	mov    $0x1,%edi
    1efe:	b8 00 00 00 00       	mov    $0x0,%eax
    1f03:	e8 88 f2 ff ff       	callq  1190 <__printf_chk@plt>
    1f08:	48 83 c4 08          	add    $0x8,%rsp
    1f0c:	c3                   	retq   

0000000000001f0d <start_farm>:
    1f0d:	b8 01 00 00 00       	mov    $0x1,%eax
    1f12:	c3                   	retq   

0000000000001f13 <addval_383>:
    1f13:	8d 87 2d 58 90 90    	lea    -0x6f6fa7d3(%rdi),%eax
    1f19:	c3                   	retq   

0000000000001f1a <addval_489>:
    1f1a:	8d 87 4c 89 c7 c3    	lea    -0x3c3876b4(%rdi),%eax
    1f20:	c3                   	retq   

0000000000001f21 <setval_422>:
    1f21:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
    1f27:	c3                   	retq   

0000000000001f28 <setval_159>:
    1f28:	c7 07 58 94 90 90    	movl   $0x90909458,(%rdi)
    1f2e:	c3                   	retq   

0000000000001f2f <getval_304>:
    1f2f:	b8 de 07 0c 58       	mov    $0x580c07de,%eax
    1f34:	c3                   	retq   

0000000000001f35 <setval_268>:
    1f35:	c7 07 58 90 94 c3    	movl   $0xc3949058,(%rdi)
    1f3b:	c3                   	retq   

0000000000001f3c <getval_213>:
    1f3c:	b8 48 89 c7 c7       	mov    $0xc7c78948,%eax
    1f41:	c3                   	retq   

0000000000001f42 <setval_313>:
    1f42:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
    1f48:	c3                   	retq   

0000000000001f49 <mid_farm>:
    1f49:	b8 01 00 00 00       	mov    $0x1,%eax
    1f4e:	c3                   	retq   

0000000000001f4f <add_xy>:
    1f4f:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
    1f53:	c3                   	retq   

0000000000001f54 <setval_400>:
    1f54:	c7 07 89 ca 18 d2    	movl   $0xd218ca89,(%rdi)
    1f5a:	c3                   	retq   

0000000000001f5b <setval_292>:
    1f5b:	c7 07 89 c1 30 c0    	movl   $0xc030c189,(%rdi)
    1f61:	c3                   	retq   

0000000000001f62 <getval_275>:
    1f62:	b8 c5 89 ca c1       	mov    $0xc1ca89c5,%eax
    1f67:	c3                   	retq   

0000000000001f68 <setval_386>:
    1f68:	c7 07 ff 88 ca 90    	movl   $0x90ca88ff,(%rdi)
    1f6e:	c3                   	retq   

0000000000001f6f <addval_266>:
    1f6f:	8d 87 48 99 e0 90    	lea    -0x6f1f66b8(%rdi),%eax
    1f75:	c3                   	retq   

0000000000001f76 <addval_188>:
    1f76:	8d 87 8b d6 84 d2    	lea    -0x2d7b2975(%rdi),%eax
    1f7c:	c3                   	retq   

0000000000001f7d <addval_450>:
    1f7d:	8d 87 48 89 e0 c2    	lea    -0x3d1f76b8(%rdi),%eax
    1f83:	c3                   	retq   

0000000000001f84 <getval_351>:
    1f84:	b8 b0 08 89 e0       	mov    $0xe08908b0,%eax
    1f89:	c3                   	retq   

0000000000001f8a <getval_251>:
    1f8a:	b8 58 48 81 e0       	mov    $0xe0814858,%eax
    1f8f:	c3                   	retq   

0000000000001f90 <getval_469>:
    1f90:	b8 81 d6 38 c0       	mov    $0xc038d681,%eax
    1f95:	c3                   	retq   

0000000000001f96 <addval_336>:
    1f96:	8d 87 89 ca 08 db    	lea    -0x24f73577(%rdi),%eax
    1f9c:	c3                   	retq   

0000000000001f9d <addval_364>:
    1f9d:	8d 87 89 c1 48 c9    	lea    -0x36b73e77(%rdi),%eax
    1fa3:	c3                   	retq   

0000000000001fa4 <getval_154>:
    1fa4:	b8 48 99 e0 c3       	mov    $0xc3e09948,%eax
    1fa9:	c3                   	retq   

0000000000001faa <getval_197>:
    1faa:	b8 81 c1 90 c3       	mov    $0xc390c181,%eax
    1faf:	c3                   	retq   

0000000000001fb0 <addval_247>:
    1fb0:	8d 87 89 c1 48 d2    	lea    -0x2db73e77(%rdi),%eax
    1fb6:	c3                   	retq   

0000000000001fb7 <setval_147>:
    1fb7:	c7 07 89 d6 92 90    	movl   $0x9092d689,(%rdi)
    1fbd:	c3                   	retq   

0000000000001fbe <getval_412>:
    1fbe:	b8 89 d6 28 d2       	mov    $0xd228d689,%eax
    1fc3:	c3                   	retq   

0000000000001fc4 <setval_133>:
    1fc4:	c7 07 88 d6 08 c9    	movl   $0xc908d688,(%rdi)
    1fca:	c3                   	retq   

0000000000001fcb <addval_179>:
    1fcb:	8d 87 89 c1 90 c3    	lea    -0x3c6f3e77(%rdi),%eax
    1fd1:	c3                   	retq   

0000000000001fd2 <getval_494>:
    1fd2:	b8 89 c1 38 d2       	mov    $0xd238c189,%eax
    1fd7:	c3                   	retq   

0000000000001fd8 <getval_216>:
    1fd8:	b8 89 d6 c3 0e       	mov    $0xec3d689,%eax
    1fdd:	c3                   	retq   

0000000000001fde <getval_423>:
    1fde:	b8 89 ca 84 db       	mov    $0xdb84ca89,%eax
    1fe3:	c3                   	retq   

0000000000001fe4 <getval_126>:
    1fe4:	b8 89 c1 94 90       	mov    $0x9094c189,%eax
    1fe9:	c3                   	retq   

0000000000001fea <addval_103>:
    1fea:	8d 87 89 d6 84 c0    	lea    -0x3f7b2977(%rdi),%eax
    1ff0:	c3                   	retq   

0000000000001ff1 <setval_225>:
    1ff1:	c7 07 89 ca a4 c0    	movl   $0xc0a4ca89,(%rdi)
    1ff7:	c3                   	retq   

0000000000001ff8 <addval_239>:
    1ff8:	8d 87 9d 48 89 e0    	lea    -0x1f76b763(%rdi),%eax
    1ffe:	c3                   	retq   

0000000000001fff <getval_413>:
    1fff:	b8 09 c1 38 c9       	mov    $0xc938c109,%eax
    2004:	c3                   	retq   

0000000000002005 <addval_290>:
    2005:	8d 87 48 09 e0 c3    	lea    -0x3c1ff6b8(%rdi),%eax
    200b:	c3                   	retq   

000000000000200c <getval_348>:
    200c:	b8 88 d6 c3 0a       	mov    $0xac3d688,%eax
    2011:	c3                   	retq   

0000000000002012 <setval_114>:
    2012:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
    2018:	c3                   	retq   

0000000000002019 <addval_145>:
    2019:	8d 87 89 ca c2 a2    	lea    -0x5d3d3577(%rdi),%eax
    201f:	c3                   	retq   

0000000000002020 <setval_355>:
    2020:	c7 07 89 ca 18 c0    	movl   $0xc018ca89,(%rdi)
    2026:	c3                   	retq   

0000000000002027 <end_farm>:
    2027:	b8 01 00 00 00       	mov    $0x1,%eax
    202c:	c3                   	retq   

000000000000202d <save_char>:
    202d:	8b 05 d1 5f 00 00    	mov    0x5fd1(%rip),%eax        # 8004 <gets_cnt>
    2033:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    2038:	7f 4a                	jg     2084 <save_char+0x57>
    203a:	89 f9                	mov    %edi,%ecx
    203c:	c0 e9 04             	shr    $0x4,%cl
    203f:	8d 14 40             	lea    (%rax,%rax,2),%edx
    2042:	4c 8d 05 a7 26 00 00 	lea    0x26a7(%rip),%r8        # 46f0 <trans_char>
    2049:	83 e1 0f             	and    $0xf,%ecx
    204c:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
    2051:	48 8d 0d a8 53 00 00 	lea    0x53a8(%rip),%rcx        # 7400 <gets_buf>
    2058:	48 63 f2             	movslq %edx,%rsi
    205b:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
    205f:	8d 72 01             	lea    0x1(%rdx),%esi
    2062:	83 e7 0f             	and    $0xf,%edi
    2065:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
    206a:	48 63 f6             	movslq %esi,%rsi
    206d:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
    2071:	83 c2 02             	add    $0x2,%edx
    2074:	48 63 d2             	movslq %edx,%rdx
    2077:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
    207b:	83 c0 01             	add    $0x1,%eax
    207e:	89 05 80 5f 00 00    	mov    %eax,0x5f80(%rip)        # 8004 <gets_cnt>
    2084:	c3                   	retq   

0000000000002085 <save_term>:
    2085:	8b 05 79 5f 00 00    	mov    0x5f79(%rip),%eax        # 8004 <gets_cnt>
    208b:	8d 04 40             	lea    (%rax,%rax,2),%eax
    208e:	48 98                	cltq   
    2090:	48 8d 15 69 53 00 00 	lea    0x5369(%rip),%rdx        # 7400 <gets_buf>
    2097:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    209b:	c3                   	retq   

000000000000209c <check_fail>:
    209c:	48 83 ec 08          	sub    $0x8,%rsp
    20a0:	0f be 15 61 5f 00 00 	movsbl 0x5f61(%rip),%edx        # 8008 <target_prefix>
    20a7:	4c 8d 05 52 53 00 00 	lea    0x5352(%rip),%r8        # 7400 <gets_buf>
    20ae:	8b 0d 24 53 00 00    	mov    0x5324(%rip),%ecx        # 73d8 <check_level>
    20b4:	48 8d 35 38 23 00 00 	lea    0x2338(%rip),%rsi        # 43f3 <_IO_stdin_used+0x3f3>
    20bb:	bf 01 00 00 00       	mov    $0x1,%edi
    20c0:	b8 00 00 00 00       	mov    $0x0,%eax
    20c5:	e8 c6 f0 ff ff       	callq  1190 <__printf_chk@plt>
    20ca:	bf 01 00 00 00       	mov    $0x1,%edi
    20cf:	e8 0c f1 ff ff       	callq  11e0 <exit@plt>

00000000000020d4 <Gets>:
    20d4:	41 54                	push   %r12
    20d6:	55                   	push   %rbp
    20d7:	53                   	push   %rbx
    20d8:	49 89 fc             	mov    %rdi,%r12
    20db:	c7 05 1f 5f 00 00 00 	movl   $0x0,0x5f1f(%rip)        # 8004 <gets_cnt>
    20e2:	00 00 00 
    20e5:	48 89 fb             	mov    %rdi,%rbx
    20e8:	48 8b 3d e1 52 00 00 	mov    0x52e1(%rip),%rdi        # 73d0 <infile>
    20ef:	e8 1c f1 ff ff       	callq  1210 <getc@plt>
    20f4:	83 f8 ff             	cmp    $0xffffffff,%eax
    20f7:	74 18                	je     2111 <Gets+0x3d>
    20f9:	83 f8 0a             	cmp    $0xa,%eax
    20fc:	74 13                	je     2111 <Gets+0x3d>
    20fe:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
    2102:	88 03                	mov    %al,(%rbx)
    2104:	0f b6 f8             	movzbl %al,%edi
    2107:	e8 21 ff ff ff       	callq  202d <save_char>
    210c:	48 89 eb             	mov    %rbp,%rbx
    210f:	eb d7                	jmp    20e8 <Gets+0x14>
    2111:	c6 03 00             	movb   $0x0,(%rbx)
    2114:	b8 00 00 00 00       	mov    $0x0,%eax
    2119:	e8 67 ff ff ff       	callq  2085 <save_term>
    211e:	4c 89 e0             	mov    %r12,%rax
    2121:	5b                   	pop    %rbx
    2122:	5d                   	pop    %rbp
    2123:	41 5c                	pop    %r12
    2125:	c3                   	retq   

0000000000002126 <notify_server>:
    2126:	55                   	push   %rbp
    2127:	53                   	push   %rbx
    2128:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
    212f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2136:	00 00 
    2138:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    213f:	00 
    2140:	31 c0                	xor    %eax,%eax
    2142:	83 3d 9f 52 00 00 00 	cmpl   $0x0,0x529f(%rip)        # 73e8 <is_checker>
    2149:	0f 85 35 01 00 00    	jne    2284 <notify_server+0x15e>
    214f:	89 fb                	mov    %edi,%ebx
    2151:	81 3d a9 5e 00 00 9c 	cmpl   $0x1f9c,0x5ea9(%rip)        # 8004 <gets_cnt>
    2158:	1f 00 00 
    215b:	0f 8f be 00 00 00    	jg     221f <notify_server+0xf9>
    2161:	0f be 05 a0 5e 00 00 	movsbl 0x5ea0(%rip),%eax        # 8008 <target_prefix>
    2168:	83 3d f9 51 00 00 00 	cmpl   $0x0,0x51f9(%rip)        # 7368 <notify>
    216f:	0f 84 c5 00 00 00    	je     223a <notify_server+0x114>
    2175:	8b 15 65 52 00 00    	mov    0x5265(%rip),%edx        # 73e0 <authkey>
    217b:	85 db                	test   %ebx,%ebx
    217d:	0f 84 c1 00 00 00    	je     2244 <notify_server+0x11e>
    2183:	48 8d 2d 84 22 00 00 	lea    0x2284(%rip),%rbp        # 440e <_IO_stdin_used+0x40e>
    218a:	48 89 e7             	mov    %rsp,%rdi
    218d:	48 8d 0d 6c 52 00 00 	lea    0x526c(%rip),%rcx        # 7400 <gets_buf>
    2194:	51                   	push   %rcx
    2195:	56                   	push   %rsi
    2196:	50                   	push   %rax
    2197:	52                   	push   %rdx
    2198:	49 89 e9             	mov    %rbp,%r9
    219b:	44 8b 05 6e 4e 00 00 	mov    0x4e6e(%rip),%r8d        # 7010 <target_id>
    21a2:	48 8d 0d 6a 22 00 00 	lea    0x226a(%rip),%rcx        # 4413 <_IO_stdin_used+0x413>
    21a9:	ba 00 20 00 00       	mov    $0x2000,%edx
    21ae:	be 01 00 00 00       	mov    $0x1,%esi
    21b3:	b8 00 00 00 00       	mov    $0x0,%eax
    21b8:	e8 63 f0 ff ff       	callq  1220 <__sprintf_chk@plt>
    21bd:	48 83 c4 20          	add    $0x20,%rsp
    21c1:	83 3d a0 51 00 00 00 	cmpl   $0x0,0x51a0(%rip)        # 7368 <notify>
    21c8:	0f 84 d7 00 00 00    	je     22a5 <notify_server+0x17f>
    21ce:	85 db                	test   %ebx,%ebx
    21d0:	0f 84 a2 00 00 00    	je     2278 <notify_server+0x152>
    21d6:	48 89 e1             	mov    %rsp,%rcx
    21d9:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    21e0:	00 
    21e1:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    21e7:	48 8b 15 3a 4e 00 00 	mov    0x4e3a(%rip),%rdx        # 7028 <lab>
    21ee:	48 8b 35 3b 4e 00 00 	mov    0x4e3b(%rip),%rsi        # 7030 <course>
    21f5:	48 8b 3d 24 4e 00 00 	mov    0x4e24(%rip),%rdi        # 7020 <user_id>
    21fc:	e8 9f 11 00 00       	callq  33a0 <driver_post>
    2201:	85 c0                	test   %eax,%eax
    2203:	78 4b                	js     2250 <notify_server+0x12a>
    2205:	48 8d 3d 4c 23 00 00 	lea    0x234c(%rip),%rdi        # 4558 <_IO_stdin_used+0x558>
    220c:	e8 6f ee ff ff       	callq  1080 <puts@plt>
    2211:	48 8d 3d 23 22 00 00 	lea    0x2223(%rip),%rdi        # 443b <_IO_stdin_used+0x43b>
    2218:	e8 63 ee ff ff       	callq  1080 <puts@plt>
    221d:	eb 65                	jmp    2284 <notify_server+0x15e>
    221f:	48 8d 35 02 23 00 00 	lea    0x2302(%rip),%rsi        # 4528 <_IO_stdin_used+0x528>
    2226:	bf 01 00 00 00       	mov    $0x1,%edi
    222b:	e8 60 ef ff ff       	callq  1190 <__printf_chk@plt>
    2230:	bf 01 00 00 00       	mov    $0x1,%edi
    2235:	e8 a6 ef ff ff       	callq  11e0 <exit@plt>
    223a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    223f:	e9 37 ff ff ff       	jmpq   217b <notify_server+0x55>
    2244:	48 8d 2d be 21 00 00 	lea    0x21be(%rip),%rbp        # 4409 <_IO_stdin_used+0x409>
    224b:	e9 3a ff ff ff       	jmpq   218a <notify_server+0x64>
    2250:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
    2257:	00 
    2258:	48 8d 35 d0 21 00 00 	lea    0x21d0(%rip),%rsi        # 442f <_IO_stdin_used+0x42f>
    225f:	bf 01 00 00 00       	mov    $0x1,%edi
    2264:	b8 00 00 00 00       	mov    $0x0,%eax
    2269:	e8 22 ef ff ff       	callq  1190 <__printf_chk@plt>
    226e:	bf 01 00 00 00       	mov    $0x1,%edi
    2273:	e8 68 ef ff ff       	callq  11e0 <exit@plt>
    2278:	48 8d 3d c6 21 00 00 	lea    0x21c6(%rip),%rdi        # 4445 <_IO_stdin_used+0x445>
    227f:	e8 fc ed ff ff       	callq  1080 <puts@plt>
    2284:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    228b:	00 
    228c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2293:	00 00 
    2295:	0f 85 98 00 00 00    	jne    2333 <notify_server+0x20d>
    229b:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    22a2:	5b                   	pop    %rbx
    22a3:	5d                   	pop    %rbp
    22a4:	c3                   	retq   
    22a5:	48 89 ea             	mov    %rbp,%rdx
    22a8:	48 8d 35 e1 22 00 00 	lea    0x22e1(%rip),%rsi        # 4590 <_IO_stdin_used+0x590>
    22af:	bf 01 00 00 00       	mov    $0x1,%edi
    22b4:	b8 00 00 00 00       	mov    $0x0,%eax
    22b9:	e8 d2 ee ff ff       	callq  1190 <__printf_chk@plt>
    22be:	48 8b 15 5b 4d 00 00 	mov    0x4d5b(%rip),%rdx        # 7020 <user_id>
    22c5:	48 8d 35 80 21 00 00 	lea    0x2180(%rip),%rsi        # 444c <_IO_stdin_used+0x44c>
    22cc:	bf 01 00 00 00       	mov    $0x1,%edi
    22d1:	b8 00 00 00 00       	mov    $0x0,%eax
    22d6:	e8 b5 ee ff ff       	callq  1190 <__printf_chk@plt>
    22db:	48 8b 15 4e 4d 00 00 	mov    0x4d4e(%rip),%rdx        # 7030 <course>
    22e2:	48 8d 35 70 21 00 00 	lea    0x2170(%rip),%rsi        # 4459 <_IO_stdin_used+0x459>
    22e9:	bf 01 00 00 00       	mov    $0x1,%edi
    22ee:	b8 00 00 00 00       	mov    $0x0,%eax
    22f3:	e8 98 ee ff ff       	callq  1190 <__printf_chk@plt>
    22f8:	48 8b 15 29 4d 00 00 	mov    0x4d29(%rip),%rdx        # 7028 <lab>
    22ff:	48 8d 35 5f 21 00 00 	lea    0x215f(%rip),%rsi        # 4465 <_IO_stdin_used+0x465>
    2306:	bf 01 00 00 00       	mov    $0x1,%edi
    230b:	b8 00 00 00 00       	mov    $0x0,%eax
    2310:	e8 7b ee ff ff       	callq  1190 <__printf_chk@plt>
    2315:	48 89 e2             	mov    %rsp,%rdx
    2318:	48 8d 35 4f 21 00 00 	lea    0x214f(%rip),%rsi        # 446e <_IO_stdin_used+0x46e>
    231f:	bf 01 00 00 00       	mov    $0x1,%edi
    2324:	b8 00 00 00 00       	mov    $0x0,%eax
    2329:	e8 62 ee ff ff       	callq  1190 <__printf_chk@plt>
    232e:	e9 51 ff ff ff       	jmpq   2284 <notify_server+0x15e>
    2333:	e8 68 ed ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000002338 <validate>:
    2338:	53                   	push   %rbx
    2339:	89 fb                	mov    %edi,%ebx
    233b:	83 3d a6 50 00 00 00 	cmpl   $0x0,0x50a6(%rip)        # 73e8 <is_checker>
    2342:	74 72                	je     23b6 <validate+0x7e>
    2344:	39 3d 92 50 00 00    	cmp    %edi,0x5092(%rip)        # 73dc <vlevel>
    234a:	75 32                	jne    237e <validate+0x46>
    234c:	8b 15 86 50 00 00    	mov    0x5086(%rip),%edx        # 73d8 <check_level>
    2352:	39 fa                	cmp    %edi,%edx
    2354:	75 3e                	jne    2394 <validate+0x5c>
    2356:	0f be 15 ab 5c 00 00 	movsbl 0x5cab(%rip),%edx        # 8008 <target_prefix>
    235d:	4c 8d 05 9c 50 00 00 	lea    0x509c(%rip),%r8        # 7400 <gets_buf>
    2364:	89 f9                	mov    %edi,%ecx
    2366:	48 8d 35 2b 21 00 00 	lea    0x212b(%rip),%rsi        # 4498 <_IO_stdin_used+0x498>
    236d:	bf 01 00 00 00       	mov    $0x1,%edi
    2372:	b8 00 00 00 00       	mov    $0x0,%eax
    2377:	e8 14 ee ff ff       	callq  1190 <__printf_chk@plt>
    237c:	5b                   	pop    %rbx
    237d:	c3                   	retq   
    237e:	48 8d 3d f5 20 00 00 	lea    0x20f5(%rip),%rdi        # 447a <_IO_stdin_used+0x47a>
    2385:	e8 f6 ec ff ff       	callq  1080 <puts@plt>
    238a:	b8 00 00 00 00       	mov    $0x0,%eax
    238f:	e8 08 fd ff ff       	callq  209c <check_fail>
    2394:	89 f9                	mov    %edi,%ecx
    2396:	48 8d 35 1b 22 00 00 	lea    0x221b(%rip),%rsi        # 45b8 <_IO_stdin_used+0x5b8>
    239d:	bf 01 00 00 00       	mov    $0x1,%edi
    23a2:	b8 00 00 00 00       	mov    $0x0,%eax
    23a7:	e8 e4 ed ff ff       	callq  1190 <__printf_chk@plt>
    23ac:	b8 00 00 00 00       	mov    $0x0,%eax
    23b1:	e8 e6 fc ff ff       	callq  209c <check_fail>
    23b6:	39 3d 20 50 00 00    	cmp    %edi,0x5020(%rip)        # 73dc <vlevel>
    23bc:	74 1a                	je     23d8 <validate+0xa0>
    23be:	48 8d 3d b5 20 00 00 	lea    0x20b5(%rip),%rdi        # 447a <_IO_stdin_used+0x47a>
    23c5:	e8 b6 ec ff ff       	callq  1080 <puts@plt>
    23ca:	89 de                	mov    %ebx,%esi
    23cc:	bf 00 00 00 00       	mov    $0x0,%edi
    23d1:	e8 50 fd ff ff       	callq  2126 <notify_server>
    23d6:	eb a4                	jmp    237c <validate+0x44>
    23d8:	0f be 0d 29 5c 00 00 	movsbl 0x5c29(%rip),%ecx        # 8008 <target_prefix>
    23df:	89 fa                	mov    %edi,%edx
    23e1:	48 8d 35 f8 21 00 00 	lea    0x21f8(%rip),%rsi        # 45e0 <_IO_stdin_used+0x5e0>
    23e8:	bf 01 00 00 00       	mov    $0x1,%edi
    23ed:	b8 00 00 00 00       	mov    $0x0,%eax
    23f2:	e8 99 ed ff ff       	callq  1190 <__printf_chk@plt>
    23f7:	89 de                	mov    %ebx,%esi
    23f9:	bf 01 00 00 00       	mov    $0x1,%edi
    23fe:	e8 23 fd ff ff       	callq  2126 <notify_server>
    2403:	e9 74 ff ff ff       	jmpq   237c <validate+0x44>

0000000000002408 <fail>:
    2408:	48 83 ec 08          	sub    $0x8,%rsp
    240c:	83 3d d5 4f 00 00 00 	cmpl   $0x0,0x4fd5(%rip)        # 73e8 <is_checker>
    2413:	75 11                	jne    2426 <fail+0x1e>
    2415:	89 fe                	mov    %edi,%esi
    2417:	bf 00 00 00 00       	mov    $0x0,%edi
    241c:	e8 05 fd ff ff       	callq  2126 <notify_server>
    2421:	48 83 c4 08          	add    $0x8,%rsp
    2425:	c3                   	retq   
    2426:	b8 00 00 00 00       	mov    $0x0,%eax
    242b:	e8 6c fc ff ff       	callq  209c <check_fail>

0000000000002430 <bushandler>:
    2430:	48 83 ec 08          	sub    $0x8,%rsp
    2434:	83 3d ad 4f 00 00 00 	cmpl   $0x0,0x4fad(%rip)        # 73e8 <is_checker>
    243b:	74 16                	je     2453 <bushandler+0x23>
    243d:	48 8d 3d 69 20 00 00 	lea    0x2069(%rip),%rdi        # 44ad <_IO_stdin_used+0x4ad>
    2444:	e8 37 ec ff ff       	callq  1080 <puts@plt>
    2449:	b8 00 00 00 00       	mov    $0x0,%eax
    244e:	e8 49 fc ff ff       	callq  209c <check_fail>
    2453:	48 8d 3d be 21 00 00 	lea    0x21be(%rip),%rdi        # 4618 <_IO_stdin_used+0x618>
    245a:	e8 21 ec ff ff       	callq  1080 <puts@plt>
    245f:	48 8d 3d 51 20 00 00 	lea    0x2051(%rip),%rdi        # 44b7 <_IO_stdin_used+0x4b7>
    2466:	e8 15 ec ff ff       	callq  1080 <puts@plt>
    246b:	be 00 00 00 00       	mov    $0x0,%esi
    2470:	bf 00 00 00 00       	mov    $0x0,%edi
    2475:	e8 ac fc ff ff       	callq  2126 <notify_server>
    247a:	bf 01 00 00 00       	mov    $0x1,%edi
    247f:	e8 5c ed ff ff       	callq  11e0 <exit@plt>

0000000000002484 <seghandler>:
    2484:	48 83 ec 08          	sub    $0x8,%rsp
    2488:	83 3d 59 4f 00 00 00 	cmpl   $0x0,0x4f59(%rip)        # 73e8 <is_checker>
    248f:	74 16                	je     24a7 <seghandler+0x23>
    2491:	48 8d 3d 35 20 00 00 	lea    0x2035(%rip),%rdi        # 44cd <_IO_stdin_used+0x4cd>
    2498:	e8 e3 eb ff ff       	callq  1080 <puts@plt>
    249d:	b8 00 00 00 00       	mov    $0x0,%eax
    24a2:	e8 f5 fb ff ff       	callq  209c <check_fail>
    24a7:	48 8d 3d 8a 21 00 00 	lea    0x218a(%rip),%rdi        # 4638 <_IO_stdin_used+0x638>
    24ae:	e8 cd eb ff ff       	callq  1080 <puts@plt>
    24b3:	48 8d 3d fd 1f 00 00 	lea    0x1ffd(%rip),%rdi        # 44b7 <_IO_stdin_used+0x4b7>
    24ba:	e8 c1 eb ff ff       	callq  1080 <puts@plt>
    24bf:	be 00 00 00 00       	mov    $0x0,%esi
    24c4:	bf 00 00 00 00       	mov    $0x0,%edi
    24c9:	e8 58 fc ff ff       	callq  2126 <notify_server>
    24ce:	bf 01 00 00 00       	mov    $0x1,%edi
    24d3:	e8 08 ed ff ff       	callq  11e0 <exit@plt>

00000000000024d8 <illegalhandler>:
    24d8:	48 83 ec 08          	sub    $0x8,%rsp
    24dc:	83 3d 05 4f 00 00 00 	cmpl   $0x0,0x4f05(%rip)        # 73e8 <is_checker>
    24e3:	74 16                	je     24fb <illegalhandler+0x23>
    24e5:	48 8d 3d f4 1f 00 00 	lea    0x1ff4(%rip),%rdi        # 44e0 <_IO_stdin_used+0x4e0>
    24ec:	e8 8f eb ff ff       	callq  1080 <puts@plt>
    24f1:	b8 00 00 00 00       	mov    $0x0,%eax
    24f6:	e8 a1 fb ff ff       	callq  209c <check_fail>
    24fb:	48 8d 3d 5e 21 00 00 	lea    0x215e(%rip),%rdi        # 4660 <_IO_stdin_used+0x660>
    2502:	e8 79 eb ff ff       	callq  1080 <puts@plt>
    2507:	48 8d 3d a9 1f 00 00 	lea    0x1fa9(%rip),%rdi        # 44b7 <_IO_stdin_used+0x4b7>
    250e:	e8 6d eb ff ff       	callq  1080 <puts@plt>
    2513:	be 00 00 00 00       	mov    $0x0,%esi
    2518:	bf 00 00 00 00       	mov    $0x0,%edi
    251d:	e8 04 fc ff ff       	callq  2126 <notify_server>
    2522:	bf 01 00 00 00       	mov    $0x1,%edi
    2527:	e8 b4 ec ff ff       	callq  11e0 <exit@plt>

000000000000252c <sigalrmhandler>:
    252c:	48 83 ec 08          	sub    $0x8,%rsp
    2530:	83 3d b1 4e 00 00 00 	cmpl   $0x0,0x4eb1(%rip)        # 73e8 <is_checker>
    2537:	74 16                	je     254f <sigalrmhandler+0x23>
    2539:	48 8d 3d b4 1f 00 00 	lea    0x1fb4(%rip),%rdi        # 44f4 <_IO_stdin_used+0x4f4>
    2540:	e8 3b eb ff ff       	callq  1080 <puts@plt>
    2545:	b8 00 00 00 00       	mov    $0x0,%eax
    254a:	e8 4d fb ff ff       	callq  209c <check_fail>
    254f:	ba 05 00 00 00       	mov    $0x5,%edx
    2554:	48 8d 35 35 21 00 00 	lea    0x2135(%rip),%rsi        # 4690 <_IO_stdin_used+0x690>
    255b:	bf 01 00 00 00       	mov    $0x1,%edi
    2560:	b8 00 00 00 00       	mov    $0x0,%eax
    2565:	e8 26 ec ff ff       	callq  1190 <__printf_chk@plt>
    256a:	be 00 00 00 00       	mov    $0x0,%esi
    256f:	bf 00 00 00 00       	mov    $0x0,%edi
    2574:	e8 ad fb ff ff       	callq  2126 <notify_server>
    2579:	bf 01 00 00 00       	mov    $0x1,%edi
    257e:	e8 5d ec ff ff       	callq  11e0 <exit@plt>

0000000000002583 <launch>:
    2583:	55                   	push   %rbp
    2584:	48 89 e5             	mov    %rsp,%rbp
    2587:	48 83 ec 10          	sub    $0x10,%rsp
    258b:	48 89 fa             	mov    %rdi,%rdx
    258e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2595:	00 00 
    2597:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    259b:	31 c0                	xor    %eax,%eax
    259d:	48 8d 47 17          	lea    0x17(%rdi),%rax
    25a1:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    25a5:	48 29 c4             	sub    %rax,%rsp
    25a8:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
    25ad:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    25b1:	be f4 00 00 00       	mov    $0xf4,%esi
    25b6:	e8 05 eb ff ff       	callq  10c0 <memset@plt>
    25bb:	48 8b 05 be 4d 00 00 	mov    0x4dbe(%rip),%rax        # 7380 <stdin@@GLIBC_2.2.5>
    25c2:	48 39 05 07 4e 00 00 	cmp    %rax,0x4e07(%rip)        # 73d0 <infile>
    25c9:	74 3a                	je     2605 <launch+0x82>
    25cb:	c7 05 07 4e 00 00 00 	movl   $0x0,0x4e07(%rip)        # 73dc <vlevel>
    25d2:	00 00 00 
    25d5:	b8 00 00 00 00       	mov    $0x0,%eax
    25da:	e8 03 f9 ff ff       	callq  1ee2 <test>
    25df:	83 3d 02 4e 00 00 00 	cmpl   $0x0,0x4e02(%rip)        # 73e8 <is_checker>
    25e6:	75 35                	jne    261d <launch+0x9a>
    25e8:	48 8d 3d 25 1f 00 00 	lea    0x1f25(%rip),%rdi        # 4514 <_IO_stdin_used+0x514>
    25ef:	e8 8c ea ff ff       	callq  1080 <puts@plt>
    25f4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    25f8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    25ff:	00 00 
    2601:	75 30                	jne    2633 <launch+0xb0>
    2603:	c9                   	leaveq 
    2604:	c3                   	retq   
    2605:	48 8d 35 f0 1e 00 00 	lea    0x1ef0(%rip),%rsi        # 44fc <_IO_stdin_used+0x4fc>
    260c:	bf 01 00 00 00       	mov    $0x1,%edi
    2611:	b8 00 00 00 00       	mov    $0x0,%eax
    2616:	e8 75 eb ff ff       	callq  1190 <__printf_chk@plt>
    261b:	eb ae                	jmp    25cb <launch+0x48>
    261d:	48 8d 3d e5 1e 00 00 	lea    0x1ee5(%rip),%rdi        # 4509 <_IO_stdin_used+0x509>
    2624:	e8 57 ea ff ff       	callq  1080 <puts@plt>
    2629:	b8 00 00 00 00       	mov    $0x0,%eax
    262e:	e8 69 fa ff ff       	callq  209c <check_fail>
    2633:	e8 68 ea ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000002638 <stable_launch>:
    2638:	53                   	push   %rbx
    2639:	48 89 3d 88 4d 00 00 	mov    %rdi,0x4d88(%rip)        # 73c8 <global_offset>
    2640:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    2646:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    264c:	b9 32 01 00 00       	mov    $0x132,%ecx
    2651:	ba 07 00 00 00       	mov    $0x7,%edx
    2656:	be 00 00 10 00       	mov    $0x100000,%esi
    265b:	bf 00 60 58 55       	mov    $0x55586000,%edi
    2660:	e8 4b ea ff ff       	callq  10b0 <mmap@plt>
    2665:	48 89 c3             	mov    %rax,%rbx
    2668:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
    266e:	75 43                	jne    26b3 <stable_launch+0x7b>
    2670:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
    2677:	48 89 15 92 59 00 00 	mov    %rdx,0x5992(%rip)        # 8010 <stack_top>
    267e:	48 89 e0             	mov    %rsp,%rax
    2681:	48 89 d4             	mov    %rdx,%rsp
    2684:	48 89 c2             	mov    %rax,%rdx
    2687:	48 89 15 32 4d 00 00 	mov    %rdx,0x4d32(%rip)        # 73c0 <global_save_stack>
    268e:	48 8b 3d 33 4d 00 00 	mov    0x4d33(%rip),%rdi        # 73c8 <global_offset>
    2695:	e8 e9 fe ff ff       	callq  2583 <launch>
    269a:	48 8b 05 1f 4d 00 00 	mov    0x4d1f(%rip),%rax        # 73c0 <global_save_stack>
    26a1:	48 89 c4             	mov    %rax,%rsp
    26a4:	be 00 00 10 00       	mov    $0x100000,%esi
    26a9:	48 89 df             	mov    %rbx,%rdi
    26ac:	e8 cf ea ff ff       	callq  1180 <munmap@plt>
    26b1:	5b                   	pop    %rbx
    26b2:	c3                   	retq   
    26b3:	be 00 00 10 00       	mov    $0x100000,%esi
    26b8:	48 89 c7             	mov    %rax,%rdi
    26bb:	e8 c0 ea ff ff       	callq  1180 <munmap@plt>
    26c0:	b9 00 60 58 55       	mov    $0x55586000,%ecx
    26c5:	48 8d 15 fc 1f 00 00 	lea    0x1ffc(%rip),%rdx        # 46c8 <_IO_stdin_used+0x6c8>
    26cc:	be 01 00 00 00       	mov    $0x1,%esi
    26d1:	48 8b 3d c8 4c 00 00 	mov    0x4cc8(%rip),%rdi        # 73a0 <stderr@@GLIBC_2.2.5>
    26d8:	b8 00 00 00 00       	mov    $0x0,%eax
    26dd:	e8 1e eb ff ff       	callq  1200 <__fprintf_chk@plt>
    26e2:	bf 01 00 00 00       	mov    $0x1,%edi
    26e7:	e8 f4 ea ff ff       	callq  11e0 <exit@plt>

00000000000026ec <rio_readinitb>:
    26ec:	89 37                	mov    %esi,(%rdi)
    26ee:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    26f5:	48 8d 47 10          	lea    0x10(%rdi),%rax
    26f9:	48 89 47 08          	mov    %rax,0x8(%rdi)
    26fd:	c3                   	retq   

00000000000026fe <sigalrm_handler>:
    26fe:	48 83 ec 08          	sub    $0x8,%rsp
    2702:	b9 00 00 00 00       	mov    $0x0,%ecx
    2707:	48 8d 15 f2 1f 00 00 	lea    0x1ff2(%rip),%rdx        # 4700 <trans_char+0x10>
    270e:	be 01 00 00 00       	mov    $0x1,%esi
    2713:	48 8b 3d 86 4c 00 00 	mov    0x4c86(%rip),%rdi        # 73a0 <stderr@@GLIBC_2.2.5>
    271a:	b8 00 00 00 00       	mov    $0x0,%eax
    271f:	e8 dc ea ff ff       	callq  1200 <__fprintf_chk@plt>
    2724:	bf 01 00 00 00       	mov    $0x1,%edi
    2729:	e8 b2 ea ff ff       	callq  11e0 <exit@plt>

000000000000272e <rio_writen>:
    272e:	41 55                	push   %r13
    2730:	41 54                	push   %r12
    2732:	55                   	push   %rbp
    2733:	53                   	push   %rbx
    2734:	48 83 ec 08          	sub    $0x8,%rsp
    2738:	41 89 fc             	mov    %edi,%r12d
    273b:	48 89 f5             	mov    %rsi,%rbp
    273e:	49 89 d5             	mov    %rdx,%r13
    2741:	48 89 d3             	mov    %rdx,%rbx
    2744:	eb 06                	jmp    274c <rio_writen+0x1e>
    2746:	48 29 c3             	sub    %rax,%rbx
    2749:	48 01 c5             	add    %rax,%rbp
    274c:	48 85 db             	test   %rbx,%rbx
    274f:	74 24                	je     2775 <rio_writen+0x47>
    2751:	48 89 da             	mov    %rbx,%rdx
    2754:	48 89 ee             	mov    %rbp,%rsi
    2757:	44 89 e7             	mov    %r12d,%edi
    275a:	e8 31 e9 ff ff       	callq  1090 <write@plt>
    275f:	48 85 c0             	test   %rax,%rax
    2762:	7f e2                	jg     2746 <rio_writen+0x18>
    2764:	e8 d7 e8 ff ff       	callq  1040 <__errno_location@plt>
    2769:	83 38 04             	cmpl   $0x4,(%rax)
    276c:	75 15                	jne    2783 <rio_writen+0x55>
    276e:	b8 00 00 00 00       	mov    $0x0,%eax
    2773:	eb d1                	jmp    2746 <rio_writen+0x18>
    2775:	4c 89 e8             	mov    %r13,%rax
    2778:	48 83 c4 08          	add    $0x8,%rsp
    277c:	5b                   	pop    %rbx
    277d:	5d                   	pop    %rbp
    277e:	41 5c                	pop    %r12
    2780:	41 5d                	pop    %r13
    2782:	c3                   	retq   
    2783:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    278a:	eb ec                	jmp    2778 <rio_writen+0x4a>

000000000000278c <rio_read>:
    278c:	41 55                	push   %r13
    278e:	41 54                	push   %r12
    2790:	55                   	push   %rbp
    2791:	53                   	push   %rbx
    2792:	48 83 ec 08          	sub    $0x8,%rsp
    2796:	48 89 fb             	mov    %rdi,%rbx
    2799:	49 89 f5             	mov    %rsi,%r13
    279c:	49 89 d4             	mov    %rdx,%r12
    279f:	eb 0a                	jmp    27ab <rio_read+0x1f>
    27a1:	e8 9a e8 ff ff       	callq  1040 <__errno_location@plt>
    27a6:	83 38 04             	cmpl   $0x4,(%rax)
    27a9:	75 5a                	jne    2805 <rio_read+0x79>
    27ab:	8b 6b 04             	mov    0x4(%rbx),%ebp
    27ae:	85 ed                	test   %ebp,%ebp
    27b0:	7f 22                	jg     27d4 <rio_read+0x48>
    27b2:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    27b6:	8b 3b                	mov    (%rbx),%edi
    27b8:	ba 00 20 00 00       	mov    $0x2000,%edx
    27bd:	48 89 ee             	mov    %rbp,%rsi
    27c0:	e8 2b e9 ff ff       	callq  10f0 <read@plt>
    27c5:	89 43 04             	mov    %eax,0x4(%rbx)
    27c8:	85 c0                	test   %eax,%eax
    27ca:	78 d5                	js     27a1 <rio_read+0x15>
    27cc:	74 40                	je     280e <rio_read+0x82>
    27ce:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    27d2:	eb d7                	jmp    27ab <rio_read+0x1f>
    27d4:	89 e8                	mov    %ebp,%eax
    27d6:	4c 39 e0             	cmp    %r12,%rax
    27d9:	72 03                	jb     27de <rio_read+0x52>
    27db:	44 89 e5             	mov    %r12d,%ebp
    27de:	4c 63 e5             	movslq %ebp,%r12
    27e1:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    27e5:	4c 89 e2             	mov    %r12,%rdx
    27e8:	4c 89 ef             	mov    %r13,%rdi
    27eb:	e8 50 e9 ff ff       	callq  1140 <memcpy@plt>
    27f0:	4c 01 63 08          	add    %r12,0x8(%rbx)
    27f4:	29 6b 04             	sub    %ebp,0x4(%rbx)
    27f7:	4c 89 e0             	mov    %r12,%rax
    27fa:	48 83 c4 08          	add    $0x8,%rsp
    27fe:	5b                   	pop    %rbx
    27ff:	5d                   	pop    %rbp
    2800:	41 5c                	pop    %r12
    2802:	41 5d                	pop    %r13
    2804:	c3                   	retq   
    2805:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    280c:	eb ec                	jmp    27fa <rio_read+0x6e>
    280e:	b8 00 00 00 00       	mov    $0x0,%eax
    2813:	eb e5                	jmp    27fa <rio_read+0x6e>

0000000000002815 <rio_readlineb>:
    2815:	41 55                	push   %r13
    2817:	41 54                	push   %r12
    2819:	55                   	push   %rbp
    281a:	53                   	push   %rbx
    281b:	48 83 ec 18          	sub    $0x18,%rsp
    281f:	49 89 fd             	mov    %rdi,%r13
    2822:	48 89 f5             	mov    %rsi,%rbp
    2825:	49 89 d4             	mov    %rdx,%r12
    2828:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    282f:	00 00 
    2831:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2836:	31 c0                	xor    %eax,%eax
    2838:	bb 01 00 00 00       	mov    $0x1,%ebx
    283d:	4c 39 e3             	cmp    %r12,%rbx
    2840:	73 44                	jae    2886 <rio_readlineb+0x71>
    2842:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    2847:	ba 01 00 00 00       	mov    $0x1,%edx
    284c:	4c 89 ef             	mov    %r13,%rdi
    284f:	e8 38 ff ff ff       	callq  278c <rio_read>
    2854:	83 f8 01             	cmp    $0x1,%eax
    2857:	75 19                	jne    2872 <rio_readlineb+0x5d>
    2859:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    285d:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    2862:	88 45 00             	mov    %al,0x0(%rbp)
    2865:	3c 0a                	cmp    $0xa,%al
    2867:	74 1a                	je     2883 <rio_readlineb+0x6e>
    2869:	48 83 c3 01          	add    $0x1,%rbx
    286d:	48 89 d5             	mov    %rdx,%rbp
    2870:	eb cb                	jmp    283d <rio_readlineb+0x28>
    2872:	85 c0                	test   %eax,%eax
    2874:	75 32                	jne    28a8 <rio_readlineb+0x93>
    2876:	48 83 fb 01          	cmp    $0x1,%rbx
    287a:	75 0a                	jne    2886 <rio_readlineb+0x71>
    287c:	b8 00 00 00 00       	mov    $0x0,%eax
    2881:	eb 0a                	jmp    288d <rio_readlineb+0x78>
    2883:	48 89 d5             	mov    %rdx,%rbp
    2886:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    288a:	48 89 d8             	mov    %rbx,%rax
    288d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2892:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2899:	00 00 
    289b:	75 14                	jne    28b1 <rio_readlineb+0x9c>
    289d:	48 83 c4 18          	add    $0x18,%rsp
    28a1:	5b                   	pop    %rbx
    28a2:	5d                   	pop    %rbp
    28a3:	41 5c                	pop    %r12
    28a5:	41 5d                	pop    %r13
    28a7:	c3                   	retq   
    28a8:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    28af:	eb dc                	jmp    288d <rio_readlineb+0x78>
    28b1:	e8 ea e7 ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000028b6 <urlencode>:
    28b6:	41 54                	push   %r12
    28b8:	55                   	push   %rbp
    28b9:	53                   	push   %rbx
    28ba:	48 83 ec 10          	sub    $0x10,%rsp
    28be:	48 89 fb             	mov    %rdi,%rbx
    28c1:	48 89 f5             	mov    %rsi,%rbp
    28c4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    28cb:	00 00 
    28cd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    28d2:	31 c0                	xor    %eax,%eax
    28d4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    28db:	f2 ae                	repnz scas %es:(%rdi),%al
    28dd:	48 89 ce             	mov    %rcx,%rsi
    28e0:	48 f7 d6             	not    %rsi
    28e3:	8d 46 ff             	lea    -0x1(%rsi),%eax
    28e6:	eb 0f                	jmp    28f7 <urlencode+0x41>
    28e8:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    28ec:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    28f0:	48 83 c3 01          	add    $0x1,%rbx
    28f4:	44 89 e0             	mov    %r12d,%eax
    28f7:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    28fb:	85 c0                	test   %eax,%eax
    28fd:	0f 84 a8 00 00 00    	je     29ab <urlencode+0xf5>
    2903:	44 0f b6 03          	movzbl (%rbx),%r8d
    2907:	41 80 f8 2a          	cmp    $0x2a,%r8b
    290b:	0f 94 c2             	sete   %dl
    290e:	41 80 f8 2d          	cmp    $0x2d,%r8b
    2912:	0f 94 c0             	sete   %al
    2915:	08 c2                	or     %al,%dl
    2917:	75 cf                	jne    28e8 <urlencode+0x32>
    2919:	41 80 f8 2e          	cmp    $0x2e,%r8b
    291d:	74 c9                	je     28e8 <urlencode+0x32>
    291f:	41 80 f8 5f          	cmp    $0x5f,%r8b
    2923:	74 c3                	je     28e8 <urlencode+0x32>
    2925:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    2929:	3c 09                	cmp    $0x9,%al
    292b:	76 bb                	jbe    28e8 <urlencode+0x32>
    292d:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    2931:	3c 19                	cmp    $0x19,%al
    2933:	76 b3                	jbe    28e8 <urlencode+0x32>
    2935:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    2939:	3c 19                	cmp    $0x19,%al
    293b:	76 ab                	jbe    28e8 <urlencode+0x32>
    293d:	41 80 f8 20          	cmp    $0x20,%r8b
    2941:	74 56                	je     2999 <urlencode+0xe3>
    2943:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2947:	3c 5f                	cmp    $0x5f,%al
    2949:	0f 96 c2             	setbe  %dl
    294c:	41 80 f8 09          	cmp    $0x9,%r8b
    2950:	0f 94 c0             	sete   %al
    2953:	08 c2                	or     %al,%dl
    2955:	74 4f                	je     29a6 <urlencode+0xf0>
    2957:	48 89 e7             	mov    %rsp,%rdi
    295a:	45 0f b6 c0          	movzbl %r8b,%r8d
    295e:	48 8d 0d 33 1e 00 00 	lea    0x1e33(%rip),%rcx        # 4798 <trans_char+0xa8>
    2965:	ba 08 00 00 00       	mov    $0x8,%edx
    296a:	be 01 00 00 00       	mov    $0x1,%esi
    296f:	b8 00 00 00 00       	mov    $0x0,%eax
    2974:	e8 a7 e8 ff ff       	callq  1220 <__sprintf_chk@plt>
    2979:	0f b6 04 24          	movzbl (%rsp),%eax
    297d:	88 45 00             	mov    %al,0x0(%rbp)
    2980:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    2985:	88 45 01             	mov    %al,0x1(%rbp)
    2988:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    298d:	88 45 02             	mov    %al,0x2(%rbp)
    2990:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2994:	e9 57 ff ff ff       	jmpq   28f0 <urlencode+0x3a>
    2999:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    299d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    29a1:	e9 4a ff ff ff       	jmpq   28f0 <urlencode+0x3a>
    29a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29ab:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    29b0:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    29b7:	00 00 
    29b9:	75 09                	jne    29c4 <urlencode+0x10e>
    29bb:	48 83 c4 10          	add    $0x10,%rsp
    29bf:	5b                   	pop    %rbx
    29c0:	5d                   	pop    %rbp
    29c1:	41 5c                	pop    %r12
    29c3:	c3                   	retq   
    29c4:	e8 d7 e6 ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000029c9 <submitr>:
    29c9:	41 57                	push   %r15
    29cb:	41 56                	push   %r14
    29cd:	41 55                	push   %r13
    29cf:	41 54                	push   %r12
    29d1:	55                   	push   %rbp
    29d2:	53                   	push   %rbx
    29d3:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    29da:	49 89 fd             	mov    %rdi,%r13
    29dd:	89 74 24 14          	mov    %esi,0x14(%rsp)
    29e1:	49 89 d7             	mov    %rdx,%r15
    29e4:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    29e9:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    29ee:	4d 89 ce             	mov    %r9,%r14
    29f1:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    29f8:	00 
    29f9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2a00:	00 00 
    2a02:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    2a09:	00 
    2a0a:	31 c0                	xor    %eax,%eax
    2a0c:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    2a13:	00 
    2a14:	ba 00 00 00 00       	mov    $0x0,%edx
    2a19:	be 01 00 00 00       	mov    $0x1,%esi
    2a1e:	bf 02 00 00 00       	mov    $0x2,%edi
    2a23:	e8 08 e8 ff ff       	callq  1230 <socket@plt>
    2a28:	85 c0                	test   %eax,%eax
    2a2a:	0f 88 a9 02 00 00    	js     2cd9 <submitr+0x310>
    2a30:	89 c3                	mov    %eax,%ebx
    2a32:	4c 89 ef             	mov    %r13,%rdi
    2a35:	e8 d6 e6 ff ff       	callq  1110 <gethostbyname@plt>
    2a3a:	48 85 c0             	test   %rax,%rax
    2a3d:	0f 84 e2 02 00 00    	je     2d25 <submitr+0x35c>
    2a43:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    2a48:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    2a4f:	00 00 
    2a51:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
    2a58:	00 
    2a59:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
    2a60:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2a67:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2a6b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a6f:	48 8b 30             	mov    (%rax),%rsi
    2a72:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2a77:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2a7c:	e8 9f e6 ff ff       	callq  1120 <__memmove_chk@plt>
    2a81:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
    2a86:	66 c1 c0 08          	rol    $0x8,%ax
    2a8a:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
    2a8f:	ba 10 00 00 00       	mov    $0x10,%edx
    2a94:	4c 89 e6             	mov    %r12,%rsi
    2a97:	89 df                	mov    %ebx,%edi
    2a99:	e8 52 e7 ff ff       	callq  11f0 <connect@plt>
    2a9e:	85 c0                	test   %eax,%eax
    2aa0:	0f 88 e7 02 00 00    	js     2d8d <submitr+0x3c4>
    2aa6:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    2aad:	b8 00 00 00 00       	mov    $0x0,%eax
    2ab2:	48 89 f1             	mov    %rsi,%rcx
    2ab5:	4c 89 f7             	mov    %r14,%rdi
    2ab8:	f2 ae                	repnz scas %es:(%rdi),%al
    2aba:	48 89 ca             	mov    %rcx,%rdx
    2abd:	48 f7 d2             	not    %rdx
    2ac0:	48 89 f1             	mov    %rsi,%rcx
    2ac3:	4c 89 ff             	mov    %r15,%rdi
    2ac6:	f2 ae                	repnz scas %es:(%rdi),%al
    2ac8:	48 f7 d1             	not    %rcx
    2acb:	49 89 c8             	mov    %rcx,%r8
    2ace:	48 89 f1             	mov    %rsi,%rcx
    2ad1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2ad6:	f2 ae                	repnz scas %es:(%rdi),%al
    2ad8:	48 f7 d1             	not    %rcx
    2adb:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    2ae0:	48 89 f1             	mov    %rsi,%rcx
    2ae3:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    2ae8:	f2 ae                	repnz scas %es:(%rdi),%al
    2aea:	48 89 c8             	mov    %rcx,%rax
    2aed:	48 f7 d0             	not    %rax
    2af0:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    2af5:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    2afa:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    2b01:	00 
    2b02:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2b08:	0f 87 d9 02 00 00    	ja     2de7 <submitr+0x41e>
    2b0e:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    2b15:	00 
    2b16:	b9 00 04 00 00       	mov    $0x400,%ecx
    2b1b:	b8 00 00 00 00       	mov    $0x0,%eax
    2b20:	48 89 f7             	mov    %rsi,%rdi
    2b23:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2b26:	4c 89 f7             	mov    %r14,%rdi
    2b29:	e8 88 fd ff ff       	callq  28b6 <urlencode>
    2b2e:	85 c0                	test   %eax,%eax
    2b30:	0f 88 24 03 00 00    	js     2e5a <submitr+0x491>
    2b36:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
    2b3d:	00 
    2b3e:	41 55                	push   %r13
    2b40:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    2b47:	00 
    2b48:	50                   	push   %rax
    2b49:	4d 89 f9             	mov    %r15,%r9
    2b4c:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    2b51:	48 8d 0d d0 1b 00 00 	lea    0x1bd0(%rip),%rcx        # 4728 <trans_char+0x38>
    2b58:	ba 00 20 00 00       	mov    $0x2000,%edx
    2b5d:	be 01 00 00 00       	mov    $0x1,%esi
    2b62:	4c 89 e7             	mov    %r12,%rdi
    2b65:	b8 00 00 00 00       	mov    $0x0,%eax
    2b6a:	e8 b1 e6 ff ff       	callq  1220 <__sprintf_chk@plt>
    2b6f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2b76:	b8 00 00 00 00       	mov    $0x0,%eax
    2b7b:	4c 89 e7             	mov    %r12,%rdi
    2b7e:	f2 ae                	repnz scas %es:(%rdi),%al
    2b80:	48 89 ca             	mov    %rcx,%rdx
    2b83:	48 f7 d2             	not    %rdx
    2b86:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    2b8a:	4c 89 e6             	mov    %r12,%rsi
    2b8d:	89 df                	mov    %ebx,%edi
    2b8f:	e8 9a fb ff ff       	callq  272e <rio_writen>
    2b94:	48 83 c4 10          	add    $0x10,%rsp
    2b98:	48 85 c0             	test   %rax,%rax
    2b9b:	0f 88 44 03 00 00    	js     2ee5 <submitr+0x51c>
    2ba1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2ba6:	89 de                	mov    %ebx,%esi
    2ba8:	4c 89 e7             	mov    %r12,%rdi
    2bab:	e8 3c fb ff ff       	callq  26ec <rio_readinitb>
    2bb0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2bb7:	00 
    2bb8:	ba 00 20 00 00       	mov    $0x2000,%edx
    2bbd:	4c 89 e7             	mov    %r12,%rdi
    2bc0:	e8 50 fc ff ff       	callq  2815 <rio_readlineb>
    2bc5:	48 85 c0             	test   %rax,%rax
    2bc8:	0f 8e 86 03 00 00    	jle    2f54 <submitr+0x58b>
    2bce:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2bd3:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2bda:	00 
    2bdb:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2be2:	00 
    2be3:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2bea:	00 
    2beb:	48 8d 35 ad 1b 00 00 	lea    0x1bad(%rip),%rsi        # 479f <trans_char+0xaf>
    2bf2:	b8 00 00 00 00       	mov    $0x0,%eax
    2bf7:	e8 74 e5 ff ff       	callq  1170 <__isoc99_sscanf@plt>
    2bfc:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2c03:	00 
    2c04:	b9 03 00 00 00       	mov    $0x3,%ecx
    2c09:	48 8d 3d a6 1b 00 00 	lea    0x1ba6(%rip),%rdi        # 47b6 <trans_char+0xc6>
    2c10:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2c12:	0f 97 c0             	seta   %al
    2c15:	1c 00                	sbb    $0x0,%al
    2c17:	84 c0                	test   %al,%al
    2c19:	0f 84 b3 03 00 00    	je     2fd2 <submitr+0x609>
    2c1f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2c26:	00 
    2c27:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c2c:	ba 00 20 00 00       	mov    $0x2000,%edx
    2c31:	e8 df fb ff ff       	callq  2815 <rio_readlineb>
    2c36:	48 85 c0             	test   %rax,%rax
    2c39:	7f c1                	jg     2bfc <submitr+0x233>
    2c3b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2c42:	3a 20 43 
    2c45:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2c4c:	20 75 6e 
    2c4f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c53:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c57:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c5e:	74 6f 20 
    2c61:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2c68:	68 65 61 
    2c6b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c6f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c73:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2c7a:	66 72 6f 
    2c7d:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
    2c84:	20 72 65 
    2c87:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c8b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2c8f:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
    2c96:	73 65 72 
    2c99:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2c9d:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
    2ca4:	89 df                	mov    %ebx,%edi
    2ca6:	e8 35 e4 ff ff       	callq  10e0 <close@plt>
    2cab:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cb0:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2cb7:	00 
    2cb8:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2cbf:	00 00 
    2cc1:	0f 85 7e 04 00 00    	jne    3145 <submitr+0x77c>
    2cc7:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2cce:	5b                   	pop    %rbx
    2ccf:	5d                   	pop    %rbp
    2cd0:	41 5c                	pop    %r12
    2cd2:	41 5d                	pop    %r13
    2cd4:	41 5e                	pop    %r14
    2cd6:	41 5f                	pop    %r15
    2cd8:	c3                   	retq   
    2cd9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2ce0:	3a 20 43 
    2ce3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2cea:	20 75 6e 
    2ced:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cf1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2cf5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2cfc:	74 6f 20 
    2cff:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2d06:	65 20 73 
    2d09:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d0d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d11:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2d18:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2d1e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d23:	eb 8b                	jmp    2cb0 <submitr+0x2e7>
    2d25:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2d2c:	3a 20 44 
    2d2f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2d36:	20 75 6e 
    2d39:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d3d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d41:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d48:	74 6f 20 
    2d4b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2d52:	76 65 20 
    2d55:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d59:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d5d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2d64:	72 20 61 
    2d67:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d6b:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2d72:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2d78:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2d7c:	89 df                	mov    %ebx,%edi
    2d7e:	e8 5d e3 ff ff       	callq  10e0 <close@plt>
    2d83:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d88:	e9 23 ff ff ff       	jmpq   2cb0 <submitr+0x2e7>
    2d8d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2d94:	3a 20 55 
    2d97:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2d9e:	20 74 6f 
    2da1:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2da5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2da9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2db0:	65 63 74 
    2db3:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2dba:	68 65 20 
    2dbd:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2dc1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2dc5:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
    2dcc:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
    2dd2:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
    2dd6:	89 df                	mov    %ebx,%edi
    2dd8:	e8 03 e3 ff ff       	callq  10e0 <close@plt>
    2ddd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2de2:	e9 c9 fe ff ff       	jmpq   2cb0 <submitr+0x2e7>
    2de7:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2dee:	3a 20 52 
    2df1:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2df8:	20 73 74 
    2dfb:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2dff:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2e03:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2e0a:	74 6f 6f 
    2e0d:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2e14:	65 2e 20 
    2e17:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2e1b:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2e1f:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2e26:	61 73 65 
    2e29:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2e30:	49 54 52 
    2e33:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2e37:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2e3b:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2e42:	55 46 00 
    2e45:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2e49:	89 df                	mov    %ebx,%edi
    2e4b:	e8 90 e2 ff ff       	callq  10e0 <close@plt>
    2e50:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e55:	e9 56 fe ff ff       	jmpq   2cb0 <submitr+0x2e7>
    2e5a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2e61:	3a 20 52 
    2e64:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2e6b:	20 73 74 
    2e6e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2e72:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2e76:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2e7d:	63 6f 6e 
    2e80:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2e87:	20 61 6e 
    2e8a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2e8e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2e92:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2e99:	67 61 6c 
    2e9c:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2ea3:	6e 70 72 
    2ea6:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2eaa:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2eae:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2eb5:	6c 65 20 
    2eb8:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2ebf:	63 74 65 
    2ec2:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2ec6:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2eca:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2ed0:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2ed4:	89 df                	mov    %ebx,%edi
    2ed6:	e8 05 e2 ff ff       	callq  10e0 <close@plt>
    2edb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ee0:	e9 cb fd ff ff       	jmpq   2cb0 <submitr+0x2e7>
    2ee5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2eec:	3a 20 43 
    2eef:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2ef6:	20 75 6e 
    2ef9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2efd:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2f01:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2f08:	74 6f 20 
    2f0b:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2f12:	20 74 6f 
    2f15:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2f19:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2f1d:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
    2f24:	72 65 73 
    2f27:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
    2f2e:	65 72 76 
    2f31:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2f35:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2f39:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
    2f3f:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
    2f43:	89 df                	mov    %ebx,%edi
    2f45:	e8 96 e1 ff ff       	callq  10e0 <close@plt>
    2f4a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f4f:	e9 5c fd ff ff       	jmpq   2cb0 <submitr+0x2e7>
    2f54:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2f5b:	3a 20 43 
    2f5e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2f65:	20 75 6e 
    2f68:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2f6c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2f70:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2f77:	74 6f 20 
    2f7a:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2f81:	66 69 72 
    2f84:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2f88:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2f8c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2f93:	61 64 65 
    2f96:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
    2f9d:	6d 20 72 
    2fa0:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2fa4:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2fa8:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
    2faf:	20 73 65 
    2fb2:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2fb6:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
    2fbd:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
    2fc1:	89 df                	mov    %ebx,%edi
    2fc3:	e8 18 e1 ff ff       	callq  10e0 <close@plt>
    2fc8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2fcd:	e9 de fc ff ff       	jmpq   2cb0 <submitr+0x2e7>
    2fd2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2fd9:	00 
    2fda:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2fdf:	ba 00 20 00 00       	mov    $0x2000,%edx
    2fe4:	e8 2c f8 ff ff       	callq  2815 <rio_readlineb>
    2fe9:	48 85 c0             	test   %rax,%rax
    2fec:	0f 8e 96 00 00 00    	jle    3088 <submitr+0x6bf>
    2ff2:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2ff7:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2ffe:	0f 85 08 01 00 00    	jne    310c <submitr+0x743>
    3004:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    300b:	00 
    300c:	48 89 ef             	mov    %rbp,%rdi
    300f:	e8 5c e0 ff ff       	callq  1070 <strcpy@plt>
    3014:	89 df                	mov    %ebx,%edi
    3016:	e8 c5 e0 ff ff       	callq  10e0 <close@plt>
    301b:	b9 04 00 00 00       	mov    $0x4,%ecx
    3020:	48 8d 3d 89 17 00 00 	lea    0x1789(%rip),%rdi        # 47b0 <trans_char+0xc0>
    3027:	48 89 ee             	mov    %rbp,%rsi
    302a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    302c:	0f 97 c0             	seta   %al
    302f:	1c 00                	sbb    $0x0,%al
    3031:	0f be c0             	movsbl %al,%eax
    3034:	85 c0                	test   %eax,%eax
    3036:	0f 84 74 fc ff ff    	je     2cb0 <submitr+0x2e7>
    303c:	b9 05 00 00 00       	mov    $0x5,%ecx
    3041:	48 8d 3d 6c 17 00 00 	lea    0x176c(%rip),%rdi        # 47b4 <trans_char+0xc4>
    3048:	48 89 ee             	mov    %rbp,%rsi
    304b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    304d:	0f 97 c0             	seta   %al
    3050:	1c 00                	sbb    $0x0,%al
    3052:	0f be c0             	movsbl %al,%eax
    3055:	85 c0                	test   %eax,%eax
    3057:	0f 84 53 fc ff ff    	je     2cb0 <submitr+0x2e7>
    305d:	b9 03 00 00 00       	mov    $0x3,%ecx
    3062:	48 8d 3d 50 17 00 00 	lea    0x1750(%rip),%rdi        # 47b9 <trans_char+0xc9>
    3069:	48 89 ee             	mov    %rbp,%rsi
    306c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    306e:	0f 97 c0             	seta   %al
    3071:	1c 00                	sbb    $0x0,%al
    3073:	0f be c0             	movsbl %al,%eax
    3076:	85 c0                	test   %eax,%eax
    3078:	0f 84 32 fc ff ff    	je     2cb0 <submitr+0x2e7>
    307e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3083:	e9 28 fc ff ff       	jmpq   2cb0 <submitr+0x2e7>
    3088:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    308f:	3a 20 43 
    3092:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    3099:	20 75 6e 
    309c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    30a0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    30a4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    30ab:	74 6f 20 
    30ae:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    30b5:	73 74 61 
    30b8:	48 89 45 10          	mov    %rax,0x10(%rbp)
    30bc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    30c0:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    30c7:	65 73 73 
    30ca:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    30d1:	72 6f 6d 
    30d4:	48 89 45 20          	mov    %rax,0x20(%rbp)
    30d8:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    30dc:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
    30e3:	6c 74 20 
    30e6:	48 89 45 30          	mov    %rax,0x30(%rbp)
    30ea:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
    30f1:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
    30f7:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
    30fb:	89 df                	mov    %ebx,%edi
    30fd:	e8 de df ff ff       	callq  10e0 <close@plt>
    3102:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3107:	e9 a4 fb ff ff       	jmpq   2cb0 <submitr+0x2e7>
    310c:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    3113:	00 
    3114:	48 8d 0d 4d 16 00 00 	lea    0x164d(%rip),%rcx        # 4768 <trans_char+0x78>
    311b:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3122:	be 01 00 00 00       	mov    $0x1,%esi
    3127:	48 89 ef             	mov    %rbp,%rdi
    312a:	b8 00 00 00 00       	mov    $0x0,%eax
    312f:	e8 ec e0 ff ff       	callq  1220 <__sprintf_chk@plt>
    3134:	89 df                	mov    %ebx,%edi
    3136:	e8 a5 df ff ff       	callq  10e0 <close@plt>
    313b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3140:	e9 6b fb ff ff       	jmpq   2cb0 <submitr+0x2e7>
    3145:	e8 56 df ff ff       	callq  10a0 <__stack_chk_fail@plt>

000000000000314a <init_timeout>:
    314a:	85 ff                	test   %edi,%edi
    314c:	74 26                	je     3174 <init_timeout+0x2a>
    314e:	53                   	push   %rbx
    314f:	89 fb                	mov    %edi,%ebx
    3151:	78 1a                	js     316d <init_timeout+0x23>
    3153:	48 8d 35 a4 f5 ff ff 	lea    -0xa5c(%rip),%rsi        # 26fe <sigalrm_handler>
    315a:	bf 0e 00 00 00       	mov    $0xe,%edi
    315f:	e8 9c df ff ff       	callq  1100 <signal@plt>
    3164:	89 df                	mov    %ebx,%edi
    3166:	e8 65 df ff ff       	callq  10d0 <alarm@plt>
    316b:	5b                   	pop    %rbx
    316c:	c3                   	retq   
    316d:	bb 00 00 00 00       	mov    $0x0,%ebx
    3172:	eb df                	jmp    3153 <init_timeout+0x9>
    3174:	c3                   	retq   

0000000000003175 <init_driver>:
    3175:	41 54                	push   %r12
    3177:	55                   	push   %rbp
    3178:	53                   	push   %rbx
    3179:	48 83 ec 20          	sub    $0x20,%rsp
    317d:	49 89 fc             	mov    %rdi,%r12
    3180:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3187:	00 00 
    3189:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    318e:	31 c0                	xor    %eax,%eax
    3190:	be 01 00 00 00       	mov    $0x1,%esi
    3195:	bf 0d 00 00 00       	mov    $0xd,%edi
    319a:	e8 61 df ff ff       	callq  1100 <signal@plt>
    319f:	be 01 00 00 00       	mov    $0x1,%esi
    31a4:	bf 1d 00 00 00       	mov    $0x1d,%edi
    31a9:	e8 52 df ff ff       	callq  1100 <signal@plt>
    31ae:	be 01 00 00 00       	mov    $0x1,%esi
    31b3:	bf 1d 00 00 00       	mov    $0x1d,%edi
    31b8:	e8 43 df ff ff       	callq  1100 <signal@plt>
    31bd:	ba 00 00 00 00       	mov    $0x0,%edx
    31c2:	be 01 00 00 00       	mov    $0x1,%esi
    31c7:	bf 02 00 00 00       	mov    $0x2,%edi
    31cc:	e8 5f e0 ff ff       	callq  1230 <socket@plt>
    31d1:	85 c0                	test   %eax,%eax
    31d3:	0f 88 a3 00 00 00    	js     327c <init_driver+0x107>
    31d9:	89 c3                	mov    %eax,%ebx
    31db:	48 8d 3d da 15 00 00 	lea    0x15da(%rip),%rdi        # 47bc <trans_char+0xcc>
    31e2:	e8 29 df ff ff       	callq  1110 <gethostbyname@plt>
    31e7:	48 85 c0             	test   %rax,%rax
    31ea:	0f 84 df 00 00 00    	je     32cf <init_driver+0x15a>
    31f0:	48 89 e5             	mov    %rsp,%rbp
    31f3:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    31fa:	00 00 
    31fc:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    3203:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    3209:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    320f:	48 63 50 14          	movslq 0x14(%rax),%rdx
    3213:	48 8b 40 18          	mov    0x18(%rax),%rax
    3217:	48 8b 30             	mov    (%rax),%rsi
    321a:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    321e:	b9 0c 00 00 00       	mov    $0xc,%ecx
    3223:	e8 f8 de ff ff       	callq  1120 <__memmove_chk@plt>
    3228:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
    322f:	ba 10 00 00 00       	mov    $0x10,%edx
    3234:	48 89 ee             	mov    %rbp,%rsi
    3237:	89 df                	mov    %ebx,%edi
    3239:	e8 b2 df ff ff       	callq  11f0 <connect@plt>
    323e:	85 c0                	test   %eax,%eax
    3240:	0f 88 fb 00 00 00    	js     3341 <init_driver+0x1cc>
    3246:	89 df                	mov    %ebx,%edi
    3248:	e8 93 de ff ff       	callq  10e0 <close@plt>
    324d:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    3254:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    325a:	b8 00 00 00 00       	mov    $0x0,%eax
    325f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    3264:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    326b:	00 00 
    326d:	0f 85 28 01 00 00    	jne    339b <init_driver+0x226>
    3273:	48 83 c4 20          	add    $0x20,%rsp
    3277:	5b                   	pop    %rbx
    3278:	5d                   	pop    %rbp
    3279:	41 5c                	pop    %r12
    327b:	c3                   	retq   
    327c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3283:	3a 20 43 
    3286:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    328d:	20 75 6e 
    3290:	49 89 04 24          	mov    %rax,(%r12)
    3294:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    3299:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    32a0:	74 6f 20 
    32a3:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    32aa:	65 20 73 
    32ad:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    32b2:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    32b7:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    32be:	6b 65 
    32c0:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    32c7:	00 
    32c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    32cd:	eb 90                	jmp    325f <init_driver+0xea>
    32cf:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    32d6:	3a 20 44 
    32d9:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    32e0:	20 75 6e 
    32e3:	49 89 04 24          	mov    %rax,(%r12)
    32e7:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    32ec:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    32f3:	74 6f 20 
    32f6:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    32fd:	76 65 20 
    3300:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    3305:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    330a:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3311:	72 20 61 
    3314:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    3319:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    3320:	72 65 
    3322:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    3329:	73 
    332a:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    3330:	89 df                	mov    %ebx,%edi
    3332:	e8 a9 dd ff ff       	callq  10e0 <close@plt>
    3337:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    333c:	e9 1e ff ff ff       	jmpq   325f <init_driver+0xea>
    3341:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    3348:	3a 20 55 
    334b:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    3352:	20 74 6f 
    3355:	49 89 04 24          	mov    %rax,(%r12)
    3359:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    335e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    3365:	65 63 74 
    3368:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    336f:	65 72 76 
    3372:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    3377:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    337c:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
    3383:	72 
    3384:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
    338a:	89 df                	mov    %ebx,%edi
    338c:	e8 4f dd ff ff       	callq  10e0 <close@plt>
    3391:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3396:	e9 c4 fe ff ff       	jmpq   325f <init_driver+0xea>
    339b:	e8 00 dd ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000033a0 <driver_post>:
    33a0:	53                   	push   %rbx
    33a1:	4c 89 cb             	mov    %r9,%rbx
    33a4:	45 85 c0             	test   %r8d,%r8d
    33a7:	75 18                	jne    33c1 <driver_post+0x21>
    33a9:	48 85 ff             	test   %rdi,%rdi
    33ac:	74 05                	je     33b3 <driver_post+0x13>
    33ae:	80 3f 00             	cmpb   $0x0,(%rdi)
    33b1:	75 37                	jne    33ea <driver_post+0x4a>
    33b3:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    33b8:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    33bc:	44 89 c0             	mov    %r8d,%eax
    33bf:	5b                   	pop    %rbx
    33c0:	c3                   	retq   
    33c1:	48 89 ca             	mov    %rcx,%rdx
    33c4:	48 8d 35 09 14 00 00 	lea    0x1409(%rip),%rsi        # 47d4 <trans_char+0xe4>
    33cb:	bf 01 00 00 00       	mov    $0x1,%edi
    33d0:	b8 00 00 00 00       	mov    $0x0,%eax
    33d5:	e8 b6 dd ff ff       	callq  1190 <__printf_chk@plt>
    33da:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    33df:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    33e3:	b8 00 00 00 00       	mov    $0x0,%eax
    33e8:	eb d5                	jmp    33bf <driver_post+0x1f>
    33ea:	48 83 ec 08          	sub    $0x8,%rsp
    33ee:	41 51                	push   %r9
    33f0:	49 89 c9             	mov    %rcx,%r9
    33f3:	49 89 d0             	mov    %rdx,%r8
    33f6:	48 89 f9             	mov    %rdi,%rcx
    33f9:	48 89 f2             	mov    %rsi,%rdx
    33fc:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
    3401:	48 8d 3d b4 13 00 00 	lea    0x13b4(%rip),%rdi        # 47bc <trans_char+0xcc>
    3408:	e8 bc f5 ff ff       	callq  29c9 <submitr>
    340d:	48 83 c4 10          	add    $0x10,%rsp
    3411:	eb ac                	jmp    33bf <driver_post+0x1f>

0000000000003413 <check>:
    3413:	89 f8                	mov    %edi,%eax
    3415:	c1 e8 1c             	shr    $0x1c,%eax
    3418:	74 1d                	je     3437 <check+0x24>
    341a:	b9 00 00 00 00       	mov    $0x0,%ecx
    341f:	83 f9 1f             	cmp    $0x1f,%ecx
    3422:	7f 0d                	jg     3431 <check+0x1e>
    3424:	89 f8                	mov    %edi,%eax
    3426:	d3 e8                	shr    %cl,%eax
    3428:	3c 0a                	cmp    $0xa,%al
    342a:	74 11                	je     343d <check+0x2a>
    342c:	83 c1 08             	add    $0x8,%ecx
    342f:	eb ee                	jmp    341f <check+0xc>
    3431:	b8 01 00 00 00       	mov    $0x1,%eax
    3436:	c3                   	retq   
    3437:	b8 00 00 00 00       	mov    $0x0,%eax
    343c:	c3                   	retq   
    343d:	b8 00 00 00 00       	mov    $0x0,%eax
    3442:	c3                   	retq   

0000000000003443 <gencookie>:
    3443:	53                   	push   %rbx
    3444:	83 c7 01             	add    $0x1,%edi
    3447:	e8 04 dc ff ff       	callq  1050 <srandom@plt>
    344c:	e8 0f dd ff ff       	callq  1160 <random@plt>
    3451:	89 c3                	mov    %eax,%ebx
    3453:	89 c7                	mov    %eax,%edi
    3455:	e8 b9 ff ff ff       	callq  3413 <check>
    345a:	85 c0                	test   %eax,%eax
    345c:	74 ee                	je     344c <gencookie+0x9>
    345e:	89 d8                	mov    %ebx,%eax
    3460:	5b                   	pop    %rbx
    3461:	c3                   	retq   
    3462:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3469:	00 00 00 
    346c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003470 <__libc_csu_init>:
    3470:	41 57                	push   %r15
    3472:	49 89 d7             	mov    %rdx,%r15
    3475:	41 56                	push   %r14
    3477:	49 89 f6             	mov    %rsi,%r14
    347a:	41 55                	push   %r13
    347c:	41 89 fd             	mov    %edi,%r13d
    347f:	41 54                	push   %r12
    3481:	4c 8d 25 30 38 00 00 	lea    0x3830(%rip),%r12        # 6cb8 <__frame_dummy_init_array_entry>
    3488:	55                   	push   %rbp
    3489:	48 8d 2d 30 38 00 00 	lea    0x3830(%rip),%rbp        # 6cc0 <__init_array_end>
    3490:	53                   	push   %rbx
    3491:	4c 29 e5             	sub    %r12,%rbp
    3494:	48 83 ec 08          	sub    $0x8,%rsp
    3498:	e8 63 db ff ff       	callq  1000 <_init>
    349d:	48 c1 fd 03          	sar    $0x3,%rbp
    34a1:	74 1b                	je     34be <__libc_csu_init+0x4e>
    34a3:	31 db                	xor    %ebx,%ebx
    34a5:	0f 1f 00             	nopl   (%rax)
    34a8:	4c 89 fa             	mov    %r15,%rdx
    34ab:	4c 89 f6             	mov    %r14,%rsi
    34ae:	44 89 ef             	mov    %r13d,%edi
    34b1:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    34b5:	48 83 c3 01          	add    $0x1,%rbx
    34b9:	48 39 dd             	cmp    %rbx,%rbp
    34bc:	75 ea                	jne    34a8 <__libc_csu_init+0x38>
    34be:	48 83 c4 08          	add    $0x8,%rsp
    34c2:	5b                   	pop    %rbx
    34c3:	5d                   	pop    %rbp
    34c4:	41 5c                	pop    %r12
    34c6:	41 5d                	pop    %r13
    34c8:	41 5e                	pop    %r14
    34ca:	41 5f                	pop    %r15
    34cc:	c3                   	retq   
    34cd:	0f 1f 00             	nopl   (%rax)

00000000000034d0 <__libc_csu_fini>:
    34d0:	c3                   	retq   

Disassembly of section .fini:

00000000000034d4 <_fini>:
    34d4:	48 83 ec 08          	sub    $0x8,%rsp
    34d8:	48 83 c4 08          	add    $0x8,%rsp
    34dc:	c3                   	retq   
