
ctarget：     文件格式 elf64-x86-64


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
    125f:	4c 8d 05 4a 21 00 00 	lea    0x214a(%rip),%r8        # 33b0 <__libc_csu_fini>
    1266:	48 8d 0d e3 20 00 00 	lea    0x20e3(%rip),%rcx        # 3350 <__libc_csu_init>
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
    13fb:	e8 23 1f 00 00       	callq  3323 <gencookie>
    1400:	89 05 de 5f 00 00    	mov    %eax,0x5fde(%rip)        # 73e4 <cookie>
    1406:	89 c7                	mov    %eax,%edi
    1408:	e8 16 1f 00 00       	callq  3323 <gencookie>
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
    144d:	c6 05 b4 6b 00 00 63 	movb   $0x63,0x6bb4(%rip)        # 8008 <target_prefix>
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
    14ff:	e8 51 1b 00 00       	callq  3055 <init_driver>
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
    1569:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 2364 <seghandler>
    1570:	bf 0b 00 00 00       	mov    $0xb,%edi
    1575:	e8 86 fb ff ff       	callq  1100 <signal@plt>
    157a:	48 8d 35 8f 0d 00 00 	lea    0xd8f(%rip),%rsi        # 2310 <bushandler>
    1581:	bf 07 00 00 00       	mov    $0x7,%edi
    1586:	e8 75 fb ff ff       	callq  1100 <signal@plt>
    158b:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 23b8 <illegalhandler>
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
    15cb:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 240c <sigalrmhandler>
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
    16cb:	be 00 00 00 00       	mov    $0x0,%esi
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
    170d:	e8 06 0e 00 00       	callq  2518 <stable_launch>
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
    173e:	e8 39 08 00 00       	callq  1f7c <check_fail>
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
    1d16:	e8 99 02 00 00       	callq  1fb4 <Gets>
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
    1d44:	e8 cf 04 00 00       	callq  2218 <validate>
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
    1d86:	e8 5d 05 00 00       	callq  22e8 <fail>
    1d8b:	bf 00 00 00 00       	mov    $0x0,%edi
    1d90:	e8 4b f4 ff ff       	callq  11e0 <exit@plt>
    1d95:	48 8d 35 94 25 00 00 	lea    0x2594(%rip),%rsi        # 4330 <_IO_stdin_used+0x330>
    1d9c:	bf 01 00 00 00       	mov    $0x1,%edi
    1da1:	b8 00 00 00 00       	mov    $0x0,%eax
    1da6:	e8 e5 f3 ff ff       	callq  1190 <__printf_chk@plt>
    1dab:	bf 02 00 00 00       	mov    $0x2,%edi
    1db0:	e8 63 04 00 00       	callq  2218 <validate>
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
    1eae:	e8 65 03 00 00       	callq  2218 <validate>
    1eb3:	bf 00 00 00 00       	mov    $0x0,%edi
    1eb8:	e8 23 f3 ff ff       	callq  11e0 <exit@plt>
    1ebd:	48 89 da             	mov    %rbx,%rdx
    1ec0:	48 8d 35 e1 24 00 00 	lea    0x24e1(%rip),%rsi        # 43a8 <_IO_stdin_used+0x3a8>
    1ec7:	bf 01 00 00 00       	mov    $0x1,%edi
    1ecc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ed1:	e8 ba f2 ff ff       	callq  1190 <__printf_chk@plt>
    1ed6:	bf 03 00 00 00       	mov    $0x3,%edi
    1edb:	e8 08 04 00 00       	callq  22e8 <fail>
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

0000000000001f0d <save_char>:
    1f0d:	8b 05 f1 60 00 00    	mov    0x60f1(%rip),%eax        # 8004 <gets_cnt>
    1f13:	3d ff 03 00 00       	cmp    $0x3ff,%eax
    1f18:	7f 4a                	jg     1f64 <save_char+0x57>
    1f1a:	89 f9                	mov    %edi,%ecx
    1f1c:	c0 e9 04             	shr    $0x4,%cl
    1f1f:	8d 14 40             	lea    (%rax,%rax,2),%edx
    1f22:	4c 8d 05 c7 27 00 00 	lea    0x27c7(%rip),%r8        # 46f0 <trans_char>
    1f29:	83 e1 0f             	and    $0xf,%ecx
    1f2c:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
    1f31:	48 8d 0d c8 54 00 00 	lea    0x54c8(%rip),%rcx        # 7400 <gets_buf>
    1f38:	48 63 f2             	movslq %edx,%rsi
    1f3b:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
    1f3f:	8d 72 01             	lea    0x1(%rdx),%esi
    1f42:	83 e7 0f             	and    $0xf,%edi
    1f45:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
    1f4a:	48 63 f6             	movslq %esi,%rsi
    1f4d:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
    1f51:	83 c2 02             	add    $0x2,%edx
    1f54:	48 63 d2             	movslq %edx,%rdx
    1f57:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
    1f5b:	83 c0 01             	add    $0x1,%eax
    1f5e:	89 05 a0 60 00 00    	mov    %eax,0x60a0(%rip)        # 8004 <gets_cnt>
    1f64:	c3                   	retq   

0000000000001f65 <save_term>:
    1f65:	8b 05 99 60 00 00    	mov    0x6099(%rip),%eax        # 8004 <gets_cnt>
    1f6b:	8d 04 40             	lea    (%rax,%rax,2),%eax
    1f6e:	48 98                	cltq   
    1f70:	48 8d 15 89 54 00 00 	lea    0x5489(%rip),%rdx        # 7400 <gets_buf>
    1f77:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1f7b:	c3                   	retq   

0000000000001f7c <check_fail>:
    1f7c:	48 83 ec 08          	sub    $0x8,%rsp
    1f80:	0f be 15 81 60 00 00 	movsbl 0x6081(%rip),%edx        # 8008 <target_prefix>
    1f87:	4c 8d 05 72 54 00 00 	lea    0x5472(%rip),%r8        # 7400 <gets_buf>
    1f8e:	8b 0d 44 54 00 00    	mov    0x5444(%rip),%ecx        # 73d8 <check_level>
    1f94:	48 8d 35 58 24 00 00 	lea    0x2458(%rip),%rsi        # 43f3 <_IO_stdin_used+0x3f3>
    1f9b:	bf 01 00 00 00       	mov    $0x1,%edi
    1fa0:	b8 00 00 00 00       	mov    $0x0,%eax
    1fa5:	e8 e6 f1 ff ff       	callq  1190 <__printf_chk@plt>
    1faa:	bf 01 00 00 00       	mov    $0x1,%edi
    1faf:	e8 2c f2 ff ff       	callq  11e0 <exit@plt>

0000000000001fb4 <Gets>:
    1fb4:	41 54                	push   %r12
    1fb6:	55                   	push   %rbp
    1fb7:	53                   	push   %rbx
    1fb8:	49 89 fc             	mov    %rdi,%r12
    1fbb:	c7 05 3f 60 00 00 00 	movl   $0x0,0x603f(%rip)        # 8004 <gets_cnt>
    1fc2:	00 00 00 
    1fc5:	48 89 fb             	mov    %rdi,%rbx
    1fc8:	48 8b 3d 01 54 00 00 	mov    0x5401(%rip),%rdi        # 73d0 <infile>
    1fcf:	e8 3c f2 ff ff       	callq  1210 <getc@plt>
    1fd4:	83 f8 ff             	cmp    $0xffffffff,%eax
    1fd7:	74 18                	je     1ff1 <Gets+0x3d>
    1fd9:	83 f8 0a             	cmp    $0xa,%eax
    1fdc:	74 13                	je     1ff1 <Gets+0x3d>
    1fde:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
    1fe2:	88 03                	mov    %al,(%rbx)
    1fe4:	0f b6 f8             	movzbl %al,%edi
    1fe7:	e8 21 ff ff ff       	callq  1f0d <save_char>
    1fec:	48 89 eb             	mov    %rbp,%rbx
    1fef:	eb d7                	jmp    1fc8 <Gets+0x14>
    1ff1:	c6 03 00             	movb   $0x0,(%rbx)
    1ff4:	b8 00 00 00 00       	mov    $0x0,%eax
    1ff9:	e8 67 ff ff ff       	callq  1f65 <save_term>
    1ffe:	4c 89 e0             	mov    %r12,%rax
    2001:	5b                   	pop    %rbx
    2002:	5d                   	pop    %rbp
    2003:	41 5c                	pop    %r12
    2005:	c3                   	retq   

0000000000002006 <notify_server>:
    2006:	55                   	push   %rbp
    2007:	53                   	push   %rbx
    2008:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
    200f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2016:	00 00 
    2018:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    201f:	00 
    2020:	31 c0                	xor    %eax,%eax
    2022:	83 3d bf 53 00 00 00 	cmpl   $0x0,0x53bf(%rip)        # 73e8 <is_checker>
    2029:	0f 85 35 01 00 00    	jne    2164 <notify_server+0x15e>
    202f:	89 fb                	mov    %edi,%ebx
    2031:	81 3d c9 5f 00 00 9c 	cmpl   $0x1f9c,0x5fc9(%rip)        # 8004 <gets_cnt>
    2038:	1f 00 00 
    203b:	0f 8f be 00 00 00    	jg     20ff <notify_server+0xf9>
    2041:	0f be 05 c0 5f 00 00 	movsbl 0x5fc0(%rip),%eax        # 8008 <target_prefix>
    2048:	83 3d 19 53 00 00 00 	cmpl   $0x0,0x5319(%rip)        # 7368 <notify>
    204f:	0f 84 c5 00 00 00    	je     211a <notify_server+0x114>
    2055:	8b 15 85 53 00 00    	mov    0x5385(%rip),%edx        # 73e0 <authkey>
    205b:	85 db                	test   %ebx,%ebx
    205d:	0f 84 c1 00 00 00    	je     2124 <notify_server+0x11e>
    2063:	48 8d 2d a4 23 00 00 	lea    0x23a4(%rip),%rbp        # 440e <_IO_stdin_used+0x40e>
    206a:	48 89 e7             	mov    %rsp,%rdi
    206d:	48 8d 0d 8c 53 00 00 	lea    0x538c(%rip),%rcx        # 7400 <gets_buf>
    2074:	51                   	push   %rcx
    2075:	56                   	push   %rsi
    2076:	50                   	push   %rax
    2077:	52                   	push   %rdx
    2078:	49 89 e9             	mov    %rbp,%r9
    207b:	44 8b 05 8e 4f 00 00 	mov    0x4f8e(%rip),%r8d        # 7010 <target_id>
    2082:	48 8d 0d 8a 23 00 00 	lea    0x238a(%rip),%rcx        # 4413 <_IO_stdin_used+0x413>
    2089:	ba 00 20 00 00       	mov    $0x2000,%edx
    208e:	be 01 00 00 00       	mov    $0x1,%esi
    2093:	b8 00 00 00 00       	mov    $0x0,%eax
    2098:	e8 83 f1 ff ff       	callq  1220 <__sprintf_chk@plt>
    209d:	48 83 c4 20          	add    $0x20,%rsp
    20a1:	83 3d c0 52 00 00 00 	cmpl   $0x0,0x52c0(%rip)        # 7368 <notify>
    20a8:	0f 84 d7 00 00 00    	je     2185 <notify_server+0x17f>
    20ae:	85 db                	test   %ebx,%ebx
    20b0:	0f 84 a2 00 00 00    	je     2158 <notify_server+0x152>
    20b6:	48 89 e1             	mov    %rsp,%rcx
    20b9:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    20c0:	00 
    20c1:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    20c7:	48 8b 15 5a 4f 00 00 	mov    0x4f5a(%rip),%rdx        # 7028 <lab>
    20ce:	48 8b 35 5b 4f 00 00 	mov    0x4f5b(%rip),%rsi        # 7030 <course>
    20d5:	48 8b 3d 44 4f 00 00 	mov    0x4f44(%rip),%rdi        # 7020 <user_id>
    20dc:	e8 9f 11 00 00       	callq  3280 <driver_post>
    20e1:	85 c0                	test   %eax,%eax
    20e3:	78 4b                	js     2130 <notify_server+0x12a>
    20e5:	48 8d 3d 6c 24 00 00 	lea    0x246c(%rip),%rdi        # 4558 <_IO_stdin_used+0x558>
    20ec:	e8 8f ef ff ff       	callq  1080 <puts@plt>
    20f1:	48 8d 3d 43 23 00 00 	lea    0x2343(%rip),%rdi        # 443b <_IO_stdin_used+0x43b>
    20f8:	e8 83 ef ff ff       	callq  1080 <puts@plt>
    20fd:	eb 65                	jmp    2164 <notify_server+0x15e>
    20ff:	48 8d 35 22 24 00 00 	lea    0x2422(%rip),%rsi        # 4528 <_IO_stdin_used+0x528>
    2106:	bf 01 00 00 00       	mov    $0x1,%edi
    210b:	e8 80 f0 ff ff       	callq  1190 <__printf_chk@plt>
    2110:	bf 01 00 00 00       	mov    $0x1,%edi
    2115:	e8 c6 f0 ff ff       	callq  11e0 <exit@plt>
    211a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    211f:	e9 37 ff ff ff       	jmpq   205b <notify_server+0x55>
    2124:	48 8d 2d de 22 00 00 	lea    0x22de(%rip),%rbp        # 4409 <_IO_stdin_used+0x409>
    212b:	e9 3a ff ff ff       	jmpq   206a <notify_server+0x64>
    2130:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
    2137:	00 
    2138:	48 8d 35 f0 22 00 00 	lea    0x22f0(%rip),%rsi        # 442f <_IO_stdin_used+0x42f>
    213f:	bf 01 00 00 00       	mov    $0x1,%edi
    2144:	b8 00 00 00 00       	mov    $0x0,%eax
    2149:	e8 42 f0 ff ff       	callq  1190 <__printf_chk@plt>
    214e:	bf 01 00 00 00       	mov    $0x1,%edi
    2153:	e8 88 f0 ff ff       	callq  11e0 <exit@plt>
    2158:	48 8d 3d e6 22 00 00 	lea    0x22e6(%rip),%rdi        # 4445 <_IO_stdin_used+0x445>
    215f:	e8 1c ef ff ff       	callq  1080 <puts@plt>
    2164:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    216b:	00 
    216c:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    2173:	00 00 
    2175:	0f 85 98 00 00 00    	jne    2213 <notify_server+0x20d>
    217b:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    2182:	5b                   	pop    %rbx
    2183:	5d                   	pop    %rbp
    2184:	c3                   	retq   
    2185:	48 89 ea             	mov    %rbp,%rdx
    2188:	48 8d 35 01 24 00 00 	lea    0x2401(%rip),%rsi        # 4590 <_IO_stdin_used+0x590>
    218f:	bf 01 00 00 00       	mov    $0x1,%edi
    2194:	b8 00 00 00 00       	mov    $0x0,%eax
    2199:	e8 f2 ef ff ff       	callq  1190 <__printf_chk@plt>
    219e:	48 8b 15 7b 4e 00 00 	mov    0x4e7b(%rip),%rdx        # 7020 <user_id>
    21a5:	48 8d 35 a0 22 00 00 	lea    0x22a0(%rip),%rsi        # 444c <_IO_stdin_used+0x44c>
    21ac:	bf 01 00 00 00       	mov    $0x1,%edi
    21b1:	b8 00 00 00 00       	mov    $0x0,%eax
    21b6:	e8 d5 ef ff ff       	callq  1190 <__printf_chk@plt>
    21bb:	48 8b 15 6e 4e 00 00 	mov    0x4e6e(%rip),%rdx        # 7030 <course>
    21c2:	48 8d 35 90 22 00 00 	lea    0x2290(%rip),%rsi        # 4459 <_IO_stdin_used+0x459>
    21c9:	bf 01 00 00 00       	mov    $0x1,%edi
    21ce:	b8 00 00 00 00       	mov    $0x0,%eax
    21d3:	e8 b8 ef ff ff       	callq  1190 <__printf_chk@plt>
    21d8:	48 8b 15 49 4e 00 00 	mov    0x4e49(%rip),%rdx        # 7028 <lab>
    21df:	48 8d 35 7f 22 00 00 	lea    0x227f(%rip),%rsi        # 4465 <_IO_stdin_used+0x465>
    21e6:	bf 01 00 00 00       	mov    $0x1,%edi
    21eb:	b8 00 00 00 00       	mov    $0x0,%eax
    21f0:	e8 9b ef ff ff       	callq  1190 <__printf_chk@plt>
    21f5:	48 89 e2             	mov    %rsp,%rdx
    21f8:	48 8d 35 6f 22 00 00 	lea    0x226f(%rip),%rsi        # 446e <_IO_stdin_used+0x46e>
    21ff:	bf 01 00 00 00       	mov    $0x1,%edi
    2204:	b8 00 00 00 00       	mov    $0x0,%eax
    2209:	e8 82 ef ff ff       	callq  1190 <__printf_chk@plt>
    220e:	e9 51 ff ff ff       	jmpq   2164 <notify_server+0x15e>
    2213:	e8 88 ee ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000002218 <validate>:
    2218:	53                   	push   %rbx
    2219:	89 fb                	mov    %edi,%ebx
    221b:	83 3d c6 51 00 00 00 	cmpl   $0x0,0x51c6(%rip)        # 73e8 <is_checker>
    2222:	74 72                	je     2296 <validate+0x7e>
    2224:	39 3d b2 51 00 00    	cmp    %edi,0x51b2(%rip)        # 73dc <vlevel>
    222a:	75 32                	jne    225e <validate+0x46>
    222c:	8b 15 a6 51 00 00    	mov    0x51a6(%rip),%edx        # 73d8 <check_level>
    2232:	39 fa                	cmp    %edi,%edx
    2234:	75 3e                	jne    2274 <validate+0x5c>
    2236:	0f be 15 cb 5d 00 00 	movsbl 0x5dcb(%rip),%edx        # 8008 <target_prefix>
    223d:	4c 8d 05 bc 51 00 00 	lea    0x51bc(%rip),%r8        # 7400 <gets_buf>
    2244:	89 f9                	mov    %edi,%ecx
    2246:	48 8d 35 4b 22 00 00 	lea    0x224b(%rip),%rsi        # 4498 <_IO_stdin_used+0x498>
    224d:	bf 01 00 00 00       	mov    $0x1,%edi
    2252:	b8 00 00 00 00       	mov    $0x0,%eax
    2257:	e8 34 ef ff ff       	callq  1190 <__printf_chk@plt>
    225c:	5b                   	pop    %rbx
    225d:	c3                   	retq   
    225e:	48 8d 3d 15 22 00 00 	lea    0x2215(%rip),%rdi        # 447a <_IO_stdin_used+0x47a>
    2265:	e8 16 ee ff ff       	callq  1080 <puts@plt>
    226a:	b8 00 00 00 00       	mov    $0x0,%eax
    226f:	e8 08 fd ff ff       	callq  1f7c <check_fail>
    2274:	89 f9                	mov    %edi,%ecx
    2276:	48 8d 35 3b 23 00 00 	lea    0x233b(%rip),%rsi        # 45b8 <_IO_stdin_used+0x5b8>
    227d:	bf 01 00 00 00       	mov    $0x1,%edi
    2282:	b8 00 00 00 00       	mov    $0x0,%eax
    2287:	e8 04 ef ff ff       	callq  1190 <__printf_chk@plt>
    228c:	b8 00 00 00 00       	mov    $0x0,%eax
    2291:	e8 e6 fc ff ff       	callq  1f7c <check_fail>
    2296:	39 3d 40 51 00 00    	cmp    %edi,0x5140(%rip)        # 73dc <vlevel>
    229c:	74 1a                	je     22b8 <validate+0xa0>
    229e:	48 8d 3d d5 21 00 00 	lea    0x21d5(%rip),%rdi        # 447a <_IO_stdin_used+0x47a>
    22a5:	e8 d6 ed ff ff       	callq  1080 <puts@plt>
    22aa:	89 de                	mov    %ebx,%esi
    22ac:	bf 00 00 00 00       	mov    $0x0,%edi
    22b1:	e8 50 fd ff ff       	callq  2006 <notify_server>
    22b6:	eb a4                	jmp    225c <validate+0x44>
    22b8:	0f be 0d 49 5d 00 00 	movsbl 0x5d49(%rip),%ecx        # 8008 <target_prefix>
    22bf:	89 fa                	mov    %edi,%edx
    22c1:	48 8d 35 18 23 00 00 	lea    0x2318(%rip),%rsi        # 45e0 <_IO_stdin_used+0x5e0>
    22c8:	bf 01 00 00 00       	mov    $0x1,%edi
    22cd:	b8 00 00 00 00       	mov    $0x0,%eax
    22d2:	e8 b9 ee ff ff       	callq  1190 <__printf_chk@plt>
    22d7:	89 de                	mov    %ebx,%esi
    22d9:	bf 01 00 00 00       	mov    $0x1,%edi
    22de:	e8 23 fd ff ff       	callq  2006 <notify_server>
    22e3:	e9 74 ff ff ff       	jmpq   225c <validate+0x44>

00000000000022e8 <fail>:
    22e8:	48 83 ec 08          	sub    $0x8,%rsp
    22ec:	83 3d f5 50 00 00 00 	cmpl   $0x0,0x50f5(%rip)        # 73e8 <is_checker>
    22f3:	75 11                	jne    2306 <fail+0x1e>
    22f5:	89 fe                	mov    %edi,%esi
    22f7:	bf 00 00 00 00       	mov    $0x0,%edi
    22fc:	e8 05 fd ff ff       	callq  2006 <notify_server>
    2301:	48 83 c4 08          	add    $0x8,%rsp
    2305:	c3                   	retq   
    2306:	b8 00 00 00 00       	mov    $0x0,%eax
    230b:	e8 6c fc ff ff       	callq  1f7c <check_fail>

0000000000002310 <bushandler>:
    2310:	48 83 ec 08          	sub    $0x8,%rsp
    2314:	83 3d cd 50 00 00 00 	cmpl   $0x0,0x50cd(%rip)        # 73e8 <is_checker>
    231b:	74 16                	je     2333 <bushandler+0x23>
    231d:	48 8d 3d 89 21 00 00 	lea    0x2189(%rip),%rdi        # 44ad <_IO_stdin_used+0x4ad>
    2324:	e8 57 ed ff ff       	callq  1080 <puts@plt>
    2329:	b8 00 00 00 00       	mov    $0x0,%eax
    232e:	e8 49 fc ff ff       	callq  1f7c <check_fail>
    2333:	48 8d 3d de 22 00 00 	lea    0x22de(%rip),%rdi        # 4618 <_IO_stdin_used+0x618>
    233a:	e8 41 ed ff ff       	callq  1080 <puts@plt>
    233f:	48 8d 3d 71 21 00 00 	lea    0x2171(%rip),%rdi        # 44b7 <_IO_stdin_used+0x4b7>
    2346:	e8 35 ed ff ff       	callq  1080 <puts@plt>
    234b:	be 00 00 00 00       	mov    $0x0,%esi
    2350:	bf 00 00 00 00       	mov    $0x0,%edi
    2355:	e8 ac fc ff ff       	callq  2006 <notify_server>
    235a:	bf 01 00 00 00       	mov    $0x1,%edi
    235f:	e8 7c ee ff ff       	callq  11e0 <exit@plt>

0000000000002364 <seghandler>:
    2364:	48 83 ec 08          	sub    $0x8,%rsp
    2368:	83 3d 79 50 00 00 00 	cmpl   $0x0,0x5079(%rip)        # 73e8 <is_checker>
    236f:	74 16                	je     2387 <seghandler+0x23>
    2371:	48 8d 3d 55 21 00 00 	lea    0x2155(%rip),%rdi        # 44cd <_IO_stdin_used+0x4cd>
    2378:	e8 03 ed ff ff       	callq  1080 <puts@plt>
    237d:	b8 00 00 00 00       	mov    $0x0,%eax
    2382:	e8 f5 fb ff ff       	callq  1f7c <check_fail>
    2387:	48 8d 3d aa 22 00 00 	lea    0x22aa(%rip),%rdi        # 4638 <_IO_stdin_used+0x638>
    238e:	e8 ed ec ff ff       	callq  1080 <puts@plt>
    2393:	48 8d 3d 1d 21 00 00 	lea    0x211d(%rip),%rdi        # 44b7 <_IO_stdin_used+0x4b7>
    239a:	e8 e1 ec ff ff       	callq  1080 <puts@plt>
    239f:	be 00 00 00 00       	mov    $0x0,%esi
    23a4:	bf 00 00 00 00       	mov    $0x0,%edi
    23a9:	e8 58 fc ff ff       	callq  2006 <notify_server>
    23ae:	bf 01 00 00 00       	mov    $0x1,%edi
    23b3:	e8 28 ee ff ff       	callq  11e0 <exit@plt>

00000000000023b8 <illegalhandler>:
    23b8:	48 83 ec 08          	sub    $0x8,%rsp
    23bc:	83 3d 25 50 00 00 00 	cmpl   $0x0,0x5025(%rip)        # 73e8 <is_checker>
    23c3:	74 16                	je     23db <illegalhandler+0x23>
    23c5:	48 8d 3d 14 21 00 00 	lea    0x2114(%rip),%rdi        # 44e0 <_IO_stdin_used+0x4e0>
    23cc:	e8 af ec ff ff       	callq  1080 <puts@plt>
    23d1:	b8 00 00 00 00       	mov    $0x0,%eax
    23d6:	e8 a1 fb ff ff       	callq  1f7c <check_fail>
    23db:	48 8d 3d 7e 22 00 00 	lea    0x227e(%rip),%rdi        # 4660 <_IO_stdin_used+0x660>
    23e2:	e8 99 ec ff ff       	callq  1080 <puts@plt>
    23e7:	48 8d 3d c9 20 00 00 	lea    0x20c9(%rip),%rdi        # 44b7 <_IO_stdin_used+0x4b7>
    23ee:	e8 8d ec ff ff       	callq  1080 <puts@plt>
    23f3:	be 00 00 00 00       	mov    $0x0,%esi
    23f8:	bf 00 00 00 00       	mov    $0x0,%edi
    23fd:	e8 04 fc ff ff       	callq  2006 <notify_server>
    2402:	bf 01 00 00 00       	mov    $0x1,%edi
    2407:	e8 d4 ed ff ff       	callq  11e0 <exit@plt>

000000000000240c <sigalrmhandler>:
    240c:	48 83 ec 08          	sub    $0x8,%rsp
    2410:	83 3d d1 4f 00 00 00 	cmpl   $0x0,0x4fd1(%rip)        # 73e8 <is_checker>
    2417:	74 16                	je     242f <sigalrmhandler+0x23>
    2419:	48 8d 3d d4 20 00 00 	lea    0x20d4(%rip),%rdi        # 44f4 <_IO_stdin_used+0x4f4>
    2420:	e8 5b ec ff ff       	callq  1080 <puts@plt>
    2425:	b8 00 00 00 00       	mov    $0x0,%eax
    242a:	e8 4d fb ff ff       	callq  1f7c <check_fail>
    242f:	ba 05 00 00 00       	mov    $0x5,%edx
    2434:	48 8d 35 55 22 00 00 	lea    0x2255(%rip),%rsi        # 4690 <_IO_stdin_used+0x690>
    243b:	bf 01 00 00 00       	mov    $0x1,%edi
    2440:	b8 00 00 00 00       	mov    $0x0,%eax
    2445:	e8 46 ed ff ff       	callq  1190 <__printf_chk@plt>
    244a:	be 00 00 00 00       	mov    $0x0,%esi
    244f:	bf 00 00 00 00       	mov    $0x0,%edi
    2454:	e8 ad fb ff ff       	callq  2006 <notify_server>
    2459:	bf 01 00 00 00       	mov    $0x1,%edi
    245e:	e8 7d ed ff ff       	callq  11e0 <exit@plt>

0000000000002463 <launch>:
    2463:	55                   	push   %rbp
    2464:	48 89 e5             	mov    %rsp,%rbp
    2467:	48 83 ec 10          	sub    $0x10,%rsp
    246b:	48 89 fa             	mov    %rdi,%rdx
    246e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2475:	00 00 
    2477:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    247b:	31 c0                	xor    %eax,%eax
    247d:	48 8d 47 17          	lea    0x17(%rdi),%rax
    2481:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    2485:	48 29 c4             	sub    %rax,%rsp
    2488:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
    248d:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    2491:	be f4 00 00 00       	mov    $0xf4,%esi
    2496:	e8 25 ec ff ff       	callq  10c0 <memset@plt>
    249b:	48 8b 05 de 4e 00 00 	mov    0x4ede(%rip),%rax        # 7380 <stdin@@GLIBC_2.2.5>
    24a2:	48 39 05 27 4f 00 00 	cmp    %rax,0x4f27(%rip)        # 73d0 <infile>
    24a9:	74 3a                	je     24e5 <launch+0x82>
    24ab:	c7 05 27 4f 00 00 00 	movl   $0x0,0x4f27(%rip)        # 73dc <vlevel>
    24b2:	00 00 00 
    24b5:	b8 00 00 00 00       	mov    $0x0,%eax
    24ba:	e8 23 fa ff ff       	callq  1ee2 <test>
    24bf:	83 3d 22 4f 00 00 00 	cmpl   $0x0,0x4f22(%rip)        # 73e8 <is_checker>
    24c6:	75 35                	jne    24fd <launch+0x9a>
    24c8:	48 8d 3d 45 20 00 00 	lea    0x2045(%rip),%rdi        # 4514 <_IO_stdin_used+0x514>
    24cf:	e8 ac eb ff ff       	callq  1080 <puts@plt>
    24d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    24d8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    24df:	00 00 
    24e1:	75 30                	jne    2513 <launch+0xb0>
    24e3:	c9                   	leaveq 
    24e4:	c3                   	retq   
    24e5:	48 8d 35 10 20 00 00 	lea    0x2010(%rip),%rsi        # 44fc <_IO_stdin_used+0x4fc>
    24ec:	bf 01 00 00 00       	mov    $0x1,%edi
    24f1:	b8 00 00 00 00       	mov    $0x0,%eax
    24f6:	e8 95 ec ff ff       	callq  1190 <__printf_chk@plt>
    24fb:	eb ae                	jmp    24ab <launch+0x48>
    24fd:	48 8d 3d 05 20 00 00 	lea    0x2005(%rip),%rdi        # 4509 <_IO_stdin_used+0x509>
    2504:	e8 77 eb ff ff       	callq  1080 <puts@plt>
    2509:	b8 00 00 00 00       	mov    $0x0,%eax
    250e:	e8 69 fa ff ff       	callq  1f7c <check_fail>
    2513:	e8 88 eb ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000002518 <stable_launch>:
    2518:	53                   	push   %rbx
    2519:	48 89 3d a8 4e 00 00 	mov    %rdi,0x4ea8(%rip)        # 73c8 <global_offset>
    2520:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    2526:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    252c:	b9 32 01 00 00       	mov    $0x132,%ecx
    2531:	ba 07 00 00 00       	mov    $0x7,%edx
    2536:	be 00 00 10 00       	mov    $0x100000,%esi
    253b:	bf 00 60 58 55       	mov    $0x55586000,%edi
    2540:	e8 6b eb ff ff       	callq  10b0 <mmap@plt>
    2545:	48 89 c3             	mov    %rax,%rbx
    2548:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
    254e:	75 43                	jne    2593 <stable_launch+0x7b>
    2550:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
    2557:	48 89 15 b2 5a 00 00 	mov    %rdx,0x5ab2(%rip)        # 8010 <stack_top>
    255e:	48 89 e0             	mov    %rsp,%rax
    2561:	48 89 d4             	mov    %rdx,%rsp
    2564:	48 89 c2             	mov    %rax,%rdx
    2567:	48 89 15 52 4e 00 00 	mov    %rdx,0x4e52(%rip)        # 73c0 <global_save_stack>
    256e:	48 8b 3d 53 4e 00 00 	mov    0x4e53(%rip),%rdi        # 73c8 <global_offset>
    2575:	e8 e9 fe ff ff       	callq  2463 <launch>
    257a:	48 8b 05 3f 4e 00 00 	mov    0x4e3f(%rip),%rax        # 73c0 <global_save_stack>
    2581:	48 89 c4             	mov    %rax,%rsp
    2584:	be 00 00 10 00       	mov    $0x100000,%esi
    2589:	48 89 df             	mov    %rbx,%rdi
    258c:	e8 ef eb ff ff       	callq  1180 <munmap@plt>
    2591:	5b                   	pop    %rbx
    2592:	c3                   	retq   
    2593:	be 00 00 10 00       	mov    $0x100000,%esi
    2598:	48 89 c7             	mov    %rax,%rdi
    259b:	e8 e0 eb ff ff       	callq  1180 <munmap@plt>
    25a0:	b9 00 60 58 55       	mov    $0x55586000,%ecx
    25a5:	48 8d 15 1c 21 00 00 	lea    0x211c(%rip),%rdx        # 46c8 <_IO_stdin_used+0x6c8>
    25ac:	be 01 00 00 00       	mov    $0x1,%esi
    25b1:	48 8b 3d e8 4d 00 00 	mov    0x4de8(%rip),%rdi        # 73a0 <stderr@@GLIBC_2.2.5>
    25b8:	b8 00 00 00 00       	mov    $0x0,%eax
    25bd:	e8 3e ec ff ff       	callq  1200 <__fprintf_chk@plt>
    25c2:	bf 01 00 00 00       	mov    $0x1,%edi
    25c7:	e8 14 ec ff ff       	callq  11e0 <exit@plt>

00000000000025cc <rio_readinitb>:
    25cc:	89 37                	mov    %esi,(%rdi)
    25ce:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    25d5:	48 8d 47 10          	lea    0x10(%rdi),%rax
    25d9:	48 89 47 08          	mov    %rax,0x8(%rdi)
    25dd:	c3                   	retq   

00000000000025de <sigalrm_handler>:
    25de:	48 83 ec 08          	sub    $0x8,%rsp
    25e2:	b9 00 00 00 00       	mov    $0x0,%ecx
    25e7:	48 8d 15 12 21 00 00 	lea    0x2112(%rip),%rdx        # 4700 <trans_char+0x10>
    25ee:	be 01 00 00 00       	mov    $0x1,%esi
    25f3:	48 8b 3d a6 4d 00 00 	mov    0x4da6(%rip),%rdi        # 73a0 <stderr@@GLIBC_2.2.5>
    25fa:	b8 00 00 00 00       	mov    $0x0,%eax
    25ff:	e8 fc eb ff ff       	callq  1200 <__fprintf_chk@plt>
    2604:	bf 01 00 00 00       	mov    $0x1,%edi
    2609:	e8 d2 eb ff ff       	callq  11e0 <exit@plt>

000000000000260e <rio_writen>:
    260e:	41 55                	push   %r13
    2610:	41 54                	push   %r12
    2612:	55                   	push   %rbp
    2613:	53                   	push   %rbx
    2614:	48 83 ec 08          	sub    $0x8,%rsp
    2618:	41 89 fc             	mov    %edi,%r12d
    261b:	48 89 f5             	mov    %rsi,%rbp
    261e:	49 89 d5             	mov    %rdx,%r13
    2621:	48 89 d3             	mov    %rdx,%rbx
    2624:	eb 06                	jmp    262c <rio_writen+0x1e>
    2626:	48 29 c3             	sub    %rax,%rbx
    2629:	48 01 c5             	add    %rax,%rbp
    262c:	48 85 db             	test   %rbx,%rbx
    262f:	74 24                	je     2655 <rio_writen+0x47>
    2631:	48 89 da             	mov    %rbx,%rdx
    2634:	48 89 ee             	mov    %rbp,%rsi
    2637:	44 89 e7             	mov    %r12d,%edi
    263a:	e8 51 ea ff ff       	callq  1090 <write@plt>
    263f:	48 85 c0             	test   %rax,%rax
    2642:	7f e2                	jg     2626 <rio_writen+0x18>
    2644:	e8 f7 e9 ff ff       	callq  1040 <__errno_location@plt>
    2649:	83 38 04             	cmpl   $0x4,(%rax)
    264c:	75 15                	jne    2663 <rio_writen+0x55>
    264e:	b8 00 00 00 00       	mov    $0x0,%eax
    2653:	eb d1                	jmp    2626 <rio_writen+0x18>
    2655:	4c 89 e8             	mov    %r13,%rax
    2658:	48 83 c4 08          	add    $0x8,%rsp
    265c:	5b                   	pop    %rbx
    265d:	5d                   	pop    %rbp
    265e:	41 5c                	pop    %r12
    2660:	41 5d                	pop    %r13
    2662:	c3                   	retq   
    2663:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    266a:	eb ec                	jmp    2658 <rio_writen+0x4a>

000000000000266c <rio_read>:
    266c:	41 55                	push   %r13
    266e:	41 54                	push   %r12
    2670:	55                   	push   %rbp
    2671:	53                   	push   %rbx
    2672:	48 83 ec 08          	sub    $0x8,%rsp
    2676:	48 89 fb             	mov    %rdi,%rbx
    2679:	49 89 f5             	mov    %rsi,%r13
    267c:	49 89 d4             	mov    %rdx,%r12
    267f:	eb 0a                	jmp    268b <rio_read+0x1f>
    2681:	e8 ba e9 ff ff       	callq  1040 <__errno_location@plt>
    2686:	83 38 04             	cmpl   $0x4,(%rax)
    2689:	75 5a                	jne    26e5 <rio_read+0x79>
    268b:	8b 6b 04             	mov    0x4(%rbx),%ebp
    268e:	85 ed                	test   %ebp,%ebp
    2690:	7f 22                	jg     26b4 <rio_read+0x48>
    2692:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    2696:	8b 3b                	mov    (%rbx),%edi
    2698:	ba 00 20 00 00       	mov    $0x2000,%edx
    269d:	48 89 ee             	mov    %rbp,%rsi
    26a0:	e8 4b ea ff ff       	callq  10f0 <read@plt>
    26a5:	89 43 04             	mov    %eax,0x4(%rbx)
    26a8:	85 c0                	test   %eax,%eax
    26aa:	78 d5                	js     2681 <rio_read+0x15>
    26ac:	74 40                	je     26ee <rio_read+0x82>
    26ae:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    26b2:	eb d7                	jmp    268b <rio_read+0x1f>
    26b4:	89 e8                	mov    %ebp,%eax
    26b6:	4c 39 e0             	cmp    %r12,%rax
    26b9:	72 03                	jb     26be <rio_read+0x52>
    26bb:	44 89 e5             	mov    %r12d,%ebp
    26be:	4c 63 e5             	movslq %ebp,%r12
    26c1:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    26c5:	4c 89 e2             	mov    %r12,%rdx
    26c8:	4c 89 ef             	mov    %r13,%rdi
    26cb:	e8 70 ea ff ff       	callq  1140 <memcpy@plt>
    26d0:	4c 01 63 08          	add    %r12,0x8(%rbx)
    26d4:	29 6b 04             	sub    %ebp,0x4(%rbx)
    26d7:	4c 89 e0             	mov    %r12,%rax
    26da:	48 83 c4 08          	add    $0x8,%rsp
    26de:	5b                   	pop    %rbx
    26df:	5d                   	pop    %rbp
    26e0:	41 5c                	pop    %r12
    26e2:	41 5d                	pop    %r13
    26e4:	c3                   	retq   
    26e5:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    26ec:	eb ec                	jmp    26da <rio_read+0x6e>
    26ee:	b8 00 00 00 00       	mov    $0x0,%eax
    26f3:	eb e5                	jmp    26da <rio_read+0x6e>

00000000000026f5 <rio_readlineb>:
    26f5:	41 55                	push   %r13
    26f7:	41 54                	push   %r12
    26f9:	55                   	push   %rbp
    26fa:	53                   	push   %rbx
    26fb:	48 83 ec 18          	sub    $0x18,%rsp
    26ff:	49 89 fd             	mov    %rdi,%r13
    2702:	48 89 f5             	mov    %rsi,%rbp
    2705:	49 89 d4             	mov    %rdx,%r12
    2708:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    270f:	00 00 
    2711:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2716:	31 c0                	xor    %eax,%eax
    2718:	bb 01 00 00 00       	mov    $0x1,%ebx
    271d:	4c 39 e3             	cmp    %r12,%rbx
    2720:	73 44                	jae    2766 <rio_readlineb+0x71>
    2722:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    2727:	ba 01 00 00 00       	mov    $0x1,%edx
    272c:	4c 89 ef             	mov    %r13,%rdi
    272f:	e8 38 ff ff ff       	callq  266c <rio_read>
    2734:	83 f8 01             	cmp    $0x1,%eax
    2737:	75 19                	jne    2752 <rio_readlineb+0x5d>
    2739:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    273d:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    2742:	88 45 00             	mov    %al,0x0(%rbp)
    2745:	3c 0a                	cmp    $0xa,%al
    2747:	74 1a                	je     2763 <rio_readlineb+0x6e>
    2749:	48 83 c3 01          	add    $0x1,%rbx
    274d:	48 89 d5             	mov    %rdx,%rbp
    2750:	eb cb                	jmp    271d <rio_readlineb+0x28>
    2752:	85 c0                	test   %eax,%eax
    2754:	75 32                	jne    2788 <rio_readlineb+0x93>
    2756:	48 83 fb 01          	cmp    $0x1,%rbx
    275a:	75 0a                	jne    2766 <rio_readlineb+0x71>
    275c:	b8 00 00 00 00       	mov    $0x0,%eax
    2761:	eb 0a                	jmp    276d <rio_readlineb+0x78>
    2763:	48 89 d5             	mov    %rdx,%rbp
    2766:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    276a:	48 89 d8             	mov    %rbx,%rax
    276d:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2772:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2779:	00 00 
    277b:	75 14                	jne    2791 <rio_readlineb+0x9c>
    277d:	48 83 c4 18          	add    $0x18,%rsp
    2781:	5b                   	pop    %rbx
    2782:	5d                   	pop    %rbp
    2783:	41 5c                	pop    %r12
    2785:	41 5d                	pop    %r13
    2787:	c3                   	retq   
    2788:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    278f:	eb dc                	jmp    276d <rio_readlineb+0x78>
    2791:	e8 0a e9 ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000002796 <urlencode>:
    2796:	41 54                	push   %r12
    2798:	55                   	push   %rbp
    2799:	53                   	push   %rbx
    279a:	48 83 ec 10          	sub    $0x10,%rsp
    279e:	48 89 fb             	mov    %rdi,%rbx
    27a1:	48 89 f5             	mov    %rsi,%rbp
    27a4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    27ab:	00 00 
    27ad:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    27b2:	31 c0                	xor    %eax,%eax
    27b4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    27bb:	f2 ae                	repnz scas %es:(%rdi),%al
    27bd:	48 89 ce             	mov    %rcx,%rsi
    27c0:	48 f7 d6             	not    %rsi
    27c3:	8d 46 ff             	lea    -0x1(%rsi),%eax
    27c6:	eb 0f                	jmp    27d7 <urlencode+0x41>
    27c8:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    27cc:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    27d0:	48 83 c3 01          	add    $0x1,%rbx
    27d4:	44 89 e0             	mov    %r12d,%eax
    27d7:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    27db:	85 c0                	test   %eax,%eax
    27dd:	0f 84 a8 00 00 00    	je     288b <urlencode+0xf5>
    27e3:	44 0f b6 03          	movzbl (%rbx),%r8d
    27e7:	41 80 f8 2a          	cmp    $0x2a,%r8b
    27eb:	0f 94 c2             	sete   %dl
    27ee:	41 80 f8 2d          	cmp    $0x2d,%r8b
    27f2:	0f 94 c0             	sete   %al
    27f5:	08 c2                	or     %al,%dl
    27f7:	75 cf                	jne    27c8 <urlencode+0x32>
    27f9:	41 80 f8 2e          	cmp    $0x2e,%r8b
    27fd:	74 c9                	je     27c8 <urlencode+0x32>
    27ff:	41 80 f8 5f          	cmp    $0x5f,%r8b
    2803:	74 c3                	je     27c8 <urlencode+0x32>
    2805:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    2809:	3c 09                	cmp    $0x9,%al
    280b:	76 bb                	jbe    27c8 <urlencode+0x32>
    280d:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    2811:	3c 19                	cmp    $0x19,%al
    2813:	76 b3                	jbe    27c8 <urlencode+0x32>
    2815:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    2819:	3c 19                	cmp    $0x19,%al
    281b:	76 ab                	jbe    27c8 <urlencode+0x32>
    281d:	41 80 f8 20          	cmp    $0x20,%r8b
    2821:	74 56                	je     2879 <urlencode+0xe3>
    2823:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2827:	3c 5f                	cmp    $0x5f,%al
    2829:	0f 96 c2             	setbe  %dl
    282c:	41 80 f8 09          	cmp    $0x9,%r8b
    2830:	0f 94 c0             	sete   %al
    2833:	08 c2                	or     %al,%dl
    2835:	74 4f                	je     2886 <urlencode+0xf0>
    2837:	48 89 e7             	mov    %rsp,%rdi
    283a:	45 0f b6 c0          	movzbl %r8b,%r8d
    283e:	48 8d 0d 53 1f 00 00 	lea    0x1f53(%rip),%rcx        # 4798 <trans_char+0xa8>
    2845:	ba 08 00 00 00       	mov    $0x8,%edx
    284a:	be 01 00 00 00       	mov    $0x1,%esi
    284f:	b8 00 00 00 00       	mov    $0x0,%eax
    2854:	e8 c7 e9 ff ff       	callq  1220 <__sprintf_chk@plt>
    2859:	0f b6 04 24          	movzbl (%rsp),%eax
    285d:	88 45 00             	mov    %al,0x0(%rbp)
    2860:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    2865:	88 45 01             	mov    %al,0x1(%rbp)
    2868:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    286d:	88 45 02             	mov    %al,0x2(%rbp)
    2870:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2874:	e9 57 ff ff ff       	jmpq   27d0 <urlencode+0x3a>
    2879:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    287d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2881:	e9 4a ff ff ff       	jmpq   27d0 <urlencode+0x3a>
    2886:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    288b:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2890:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
    2897:	00 00 
    2899:	75 09                	jne    28a4 <urlencode+0x10e>
    289b:	48 83 c4 10          	add    $0x10,%rsp
    289f:	5b                   	pop    %rbx
    28a0:	5d                   	pop    %rbp
    28a1:	41 5c                	pop    %r12
    28a3:	c3                   	retq   
    28a4:	e8 f7 e7 ff ff       	callq  10a0 <__stack_chk_fail@plt>

00000000000028a9 <submitr>:
    28a9:	41 57                	push   %r15
    28ab:	41 56                	push   %r14
    28ad:	41 55                	push   %r13
    28af:	41 54                	push   %r12
    28b1:	55                   	push   %rbp
    28b2:	53                   	push   %rbx
    28b3:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
    28ba:	49 89 fd             	mov    %rdi,%r13
    28bd:	89 74 24 14          	mov    %esi,0x14(%rsp)
    28c1:	49 89 d7             	mov    %rdx,%r15
    28c4:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    28c9:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    28ce:	4d 89 ce             	mov    %r9,%r14
    28d1:	48 8b ac 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbp
    28d8:	00 
    28d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    28e0:	00 00 
    28e2:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
    28e9:	00 
    28ea:	31 c0                	xor    %eax,%eax
    28ec:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    28f3:	00 
    28f4:	ba 00 00 00 00       	mov    $0x0,%edx
    28f9:	be 01 00 00 00       	mov    $0x1,%esi
    28fe:	bf 02 00 00 00       	mov    $0x2,%edi
    2903:	e8 28 e9 ff ff       	callq  1230 <socket@plt>
    2908:	85 c0                	test   %eax,%eax
    290a:	0f 88 a9 02 00 00    	js     2bb9 <submitr+0x310>
    2910:	89 c3                	mov    %eax,%ebx
    2912:	4c 89 ef             	mov    %r13,%rdi
    2915:	e8 f6 e7 ff ff       	callq  1110 <gethostbyname@plt>
    291a:	48 85 c0             	test   %rax,%rax
    291d:	0f 84 e2 02 00 00    	je     2c05 <submitr+0x35c>
    2923:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
    2928:	48 c7 44 24 32 00 00 	movq   $0x0,0x32(%rsp)
    292f:	00 00 
    2931:	c7 44 24 3a 00 00 00 	movl   $0x0,0x3a(%rsp)
    2938:	00 
    2939:	66 c7 44 24 3e 00 00 	movw   $0x0,0x3e(%rsp)
    2940:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    2947:	48 63 50 14          	movslq 0x14(%rax),%rdx
    294b:	48 8b 40 18          	mov    0x18(%rax),%rax
    294f:	48 8b 30             	mov    (%rax),%rsi
    2952:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    2957:	b9 0c 00 00 00       	mov    $0xc,%ecx
    295c:	e8 bf e7 ff ff       	callq  1120 <__memmove_chk@plt>
    2961:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
    2966:	66 c1 c0 08          	rol    $0x8,%ax
    296a:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
    296f:	ba 10 00 00 00       	mov    $0x10,%edx
    2974:	4c 89 e6             	mov    %r12,%rsi
    2977:	89 df                	mov    %ebx,%edi
    2979:	e8 72 e8 ff ff       	callq  11f0 <connect@plt>
    297e:	85 c0                	test   %eax,%eax
    2980:	0f 88 e7 02 00 00    	js     2c6d <submitr+0x3c4>
    2986:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    298d:	b8 00 00 00 00       	mov    $0x0,%eax
    2992:	48 89 f1             	mov    %rsi,%rcx
    2995:	4c 89 f7             	mov    %r14,%rdi
    2998:	f2 ae                	repnz scas %es:(%rdi),%al
    299a:	48 89 ca             	mov    %rcx,%rdx
    299d:	48 f7 d2             	not    %rdx
    29a0:	48 89 f1             	mov    %rsi,%rcx
    29a3:	4c 89 ff             	mov    %r15,%rdi
    29a6:	f2 ae                	repnz scas %es:(%rdi),%al
    29a8:	48 f7 d1             	not    %rcx
    29ab:	49 89 c8             	mov    %rcx,%r8
    29ae:	48 89 f1             	mov    %rsi,%rcx
    29b1:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    29b6:	f2 ae                	repnz scas %es:(%rdi),%al
    29b8:	48 f7 d1             	not    %rcx
    29bb:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
    29c0:	48 89 f1             	mov    %rsi,%rcx
    29c3:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    29c8:	f2 ae                	repnz scas %es:(%rdi),%al
    29ca:	48 89 c8             	mov    %rcx,%rax
    29cd:	48 f7 d0             	not    %rax
    29d0:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
    29d5:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
    29da:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
    29e1:	00 
    29e2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    29e8:	0f 87 d9 02 00 00    	ja     2cc7 <submitr+0x41e>
    29ee:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    29f5:	00 
    29f6:	b9 00 04 00 00       	mov    $0x400,%ecx
    29fb:	b8 00 00 00 00       	mov    $0x0,%eax
    2a00:	48 89 f7             	mov    %rsi,%rdi
    2a03:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2a06:	4c 89 f7             	mov    %r14,%rdi
    2a09:	e8 88 fd ff ff       	callq  2796 <urlencode>
    2a0e:	85 c0                	test   %eax,%eax
    2a10:	0f 88 24 03 00 00    	js     2d3a <submitr+0x491>
    2a16:	4c 8d a4 24 50 20 00 	lea    0x2050(%rsp),%r12
    2a1d:	00 
    2a1e:	41 55                	push   %r13
    2a20:	48 8d 84 24 58 40 00 	lea    0x4058(%rsp),%rax
    2a27:	00 
    2a28:	50                   	push   %rax
    2a29:	4d 89 f9             	mov    %r15,%r9
    2a2c:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    2a31:	48 8d 0d f0 1c 00 00 	lea    0x1cf0(%rip),%rcx        # 4728 <trans_char+0x38>
    2a38:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a3d:	be 01 00 00 00       	mov    $0x1,%esi
    2a42:	4c 89 e7             	mov    %r12,%rdi
    2a45:	b8 00 00 00 00       	mov    $0x0,%eax
    2a4a:	e8 d1 e7 ff ff       	callq  1220 <__sprintf_chk@plt>
    2a4f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2a56:	b8 00 00 00 00       	mov    $0x0,%eax
    2a5b:	4c 89 e7             	mov    %r12,%rdi
    2a5e:	f2 ae                	repnz scas %es:(%rdi),%al
    2a60:	48 89 ca             	mov    %rcx,%rdx
    2a63:	48 f7 d2             	not    %rdx
    2a66:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    2a6a:	4c 89 e6             	mov    %r12,%rsi
    2a6d:	89 df                	mov    %ebx,%edi
    2a6f:	e8 9a fb ff ff       	callq  260e <rio_writen>
    2a74:	48 83 c4 10          	add    $0x10,%rsp
    2a78:	48 85 c0             	test   %rax,%rax
    2a7b:	0f 88 44 03 00 00    	js     2dc5 <submitr+0x51c>
    2a81:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2a86:	89 de                	mov    %ebx,%esi
    2a88:	4c 89 e7             	mov    %r12,%rdi
    2a8b:	e8 3c fb ff ff       	callq  25cc <rio_readinitb>
    2a90:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2a97:	00 
    2a98:	ba 00 20 00 00       	mov    $0x2000,%edx
    2a9d:	4c 89 e7             	mov    %r12,%rdi
    2aa0:	e8 50 fc ff ff       	callq  26f5 <rio_readlineb>
    2aa5:	48 85 c0             	test   %rax,%rax
    2aa8:	0f 8e 86 03 00 00    	jle    2e34 <submitr+0x58b>
    2aae:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    2ab3:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
    2aba:	00 
    2abb:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2ac2:	00 
    2ac3:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
    2aca:	00 
    2acb:	48 8d 35 cd 1c 00 00 	lea    0x1ccd(%rip),%rsi        # 479f <trans_char+0xaf>
    2ad2:	b8 00 00 00 00       	mov    $0x0,%eax
    2ad7:	e8 94 e6 ff ff       	callq  1170 <__isoc99_sscanf@plt>
    2adc:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2ae3:	00 
    2ae4:	b9 03 00 00 00       	mov    $0x3,%ecx
    2ae9:	48 8d 3d c6 1c 00 00 	lea    0x1cc6(%rip),%rdi        # 47b6 <trans_char+0xc6>
    2af0:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2af2:	0f 97 c0             	seta   %al
    2af5:	1c 00                	sbb    $0x0,%al
    2af7:	84 c0                	test   %al,%al
    2af9:	0f 84 b3 03 00 00    	je     2eb2 <submitr+0x609>
    2aff:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2b06:	00 
    2b07:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b0c:	ba 00 20 00 00       	mov    $0x2000,%edx
    2b11:	e8 df fb ff ff       	callq  26f5 <rio_readlineb>
    2b16:	48 85 c0             	test   %rax,%rax
    2b19:	7f c1                	jg     2adc <submitr+0x233>
    2b1b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b22:	3a 20 43 
    2b25:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b2c:	20 75 6e 
    2b2f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b33:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b37:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b3e:	74 6f 20 
    2b41:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2b48:	68 65 61 
    2b4b:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b4f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b53:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2b5a:	66 72 6f 
    2b5d:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
    2b64:	20 72 65 
    2b67:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b6b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b6f:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
    2b76:	73 65 72 
    2b79:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2b7d:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
    2b84:	89 df                	mov    %ebx,%edi
    2b86:	e8 55 e5 ff ff       	callq  10e0 <close@plt>
    2b8b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b90:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
    2b97:	00 
    2b98:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
    2b9f:	00 00 
    2ba1:	0f 85 7e 04 00 00    	jne    3025 <submitr+0x77c>
    2ba7:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
    2bae:	5b                   	pop    %rbx
    2baf:	5d                   	pop    %rbp
    2bb0:	41 5c                	pop    %r12
    2bb2:	41 5d                	pop    %r13
    2bb4:	41 5e                	pop    %r14
    2bb6:	41 5f                	pop    %r15
    2bb8:	c3                   	retq   
    2bb9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2bc0:	3a 20 43 
    2bc3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2bca:	20 75 6e 
    2bcd:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2bd1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2bd5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2bdc:	74 6f 20 
    2bdf:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2be6:	65 20 73 
    2be9:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bed:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bf1:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2bf8:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2bfe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c03:	eb 8b                	jmp    2b90 <submitr+0x2e7>
    2c05:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2c0c:	3a 20 44 
    2c0f:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2c16:	20 75 6e 
    2c19:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c1d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c21:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c28:	74 6f 20 
    2c2b:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2c32:	76 65 20 
    2c35:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c39:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c3d:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2c44:	72 20 61 
    2c47:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c4b:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2c52:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2c58:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2c5c:	89 df                	mov    %ebx,%edi
    2c5e:	e8 7d e4 ff ff       	callq  10e0 <close@plt>
    2c63:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c68:	e9 23 ff ff ff       	jmpq   2b90 <submitr+0x2e7>
    2c6d:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2c74:	3a 20 55 
    2c77:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2c7e:	20 74 6f 
    2c81:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c85:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c89:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2c90:	65 63 74 
    2c93:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2c9a:	68 65 20 
    2c9d:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ca1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ca5:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
    2cac:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
    2cb2:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
    2cb6:	89 df                	mov    %ebx,%edi
    2cb8:	e8 23 e4 ff ff       	callq  10e0 <close@plt>
    2cbd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cc2:	e9 c9 fe ff ff       	jmpq   2b90 <submitr+0x2e7>
    2cc7:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2cce:	3a 20 52 
    2cd1:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2cd8:	20 73 74 
    2cdb:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2cdf:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ce3:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2cea:	74 6f 6f 
    2ced:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2cf4:	65 2e 20 
    2cf7:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2cfb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2cff:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2d06:	61 73 65 
    2d09:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2d10:	49 54 52 
    2d13:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d17:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2d1b:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2d22:	55 46 00 
    2d25:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2d29:	89 df                	mov    %ebx,%edi
    2d2b:	e8 b0 e3 ff ff       	callq  10e0 <close@plt>
    2d30:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d35:	e9 56 fe ff ff       	jmpq   2b90 <submitr+0x2e7>
    2d3a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2d41:	3a 20 52 
    2d44:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2d4b:	20 73 74 
    2d4e:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d52:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d56:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2d5d:	63 6f 6e 
    2d60:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2d67:	20 61 6e 
    2d6a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d6e:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d72:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2d79:	67 61 6c 
    2d7c:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2d83:	6e 70 72 
    2d86:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d8a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2d8e:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2d95:	6c 65 20 
    2d98:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2d9f:	63 74 65 
    2da2:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2da6:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2daa:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2db0:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2db4:	89 df                	mov    %ebx,%edi
    2db6:	e8 25 e3 ff ff       	callq  10e0 <close@plt>
    2dbb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2dc0:	e9 cb fd ff ff       	jmpq   2b90 <submitr+0x2e7>
    2dc5:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2dcc:	3a 20 43 
    2dcf:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2dd6:	20 75 6e 
    2dd9:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ddd:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2de1:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2de8:	74 6f 20 
    2deb:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2df2:	20 74 6f 
    2df5:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2df9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2dfd:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
    2e04:	72 65 73 
    2e07:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
    2e0e:	65 72 76 
    2e11:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2e15:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2e19:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
    2e1f:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
    2e23:	89 df                	mov    %ebx,%edi
    2e25:	e8 b6 e2 ff ff       	callq  10e0 <close@plt>
    2e2a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e2f:	e9 5c fd ff ff       	jmpq   2b90 <submitr+0x2e7>
    2e34:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2e3b:	3a 20 43 
    2e3e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2e45:	20 75 6e 
    2e48:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2e4c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2e50:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2e57:	74 6f 20 
    2e5a:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2e61:	66 69 72 
    2e64:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2e68:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2e6c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2e73:	61 64 65 
    2e76:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
    2e7d:	6d 20 72 
    2e80:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2e84:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2e88:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
    2e8f:	20 73 65 
    2e92:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2e96:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
    2e9d:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
    2ea1:	89 df                	mov    %ebx,%edi
    2ea3:	e8 38 e2 ff ff       	callq  10e0 <close@plt>
    2ea8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2ead:	e9 de fc ff ff       	jmpq   2b90 <submitr+0x2e7>
    2eb2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2eb9:	00 
    2eba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ebf:	ba 00 20 00 00       	mov    $0x2000,%edx
    2ec4:	e8 2c f8 ff ff       	callq  26f5 <rio_readlineb>
    2ec9:	48 85 c0             	test   %rax,%rax
    2ecc:	0f 8e 96 00 00 00    	jle    2f68 <submitr+0x6bf>
    2ed2:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2ed7:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2ede:	0f 85 08 01 00 00    	jne    2fec <submitr+0x743>
    2ee4:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2eeb:	00 
    2eec:	48 89 ef             	mov    %rbp,%rdi
    2eef:	e8 7c e1 ff ff       	callq  1070 <strcpy@plt>
    2ef4:	89 df                	mov    %ebx,%edi
    2ef6:	e8 e5 e1 ff ff       	callq  10e0 <close@plt>
    2efb:	b9 04 00 00 00       	mov    $0x4,%ecx
    2f00:	48 8d 3d a9 18 00 00 	lea    0x18a9(%rip),%rdi        # 47b0 <trans_char+0xc0>
    2f07:	48 89 ee             	mov    %rbp,%rsi
    2f0a:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2f0c:	0f 97 c0             	seta   %al
    2f0f:	1c 00                	sbb    $0x0,%al
    2f11:	0f be c0             	movsbl %al,%eax
    2f14:	85 c0                	test   %eax,%eax
    2f16:	0f 84 74 fc ff ff    	je     2b90 <submitr+0x2e7>
    2f1c:	b9 05 00 00 00       	mov    $0x5,%ecx
    2f21:	48 8d 3d 8c 18 00 00 	lea    0x188c(%rip),%rdi        # 47b4 <trans_char+0xc4>
    2f28:	48 89 ee             	mov    %rbp,%rsi
    2f2b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2f2d:	0f 97 c0             	seta   %al
    2f30:	1c 00                	sbb    $0x0,%al
    2f32:	0f be c0             	movsbl %al,%eax
    2f35:	85 c0                	test   %eax,%eax
    2f37:	0f 84 53 fc ff ff    	je     2b90 <submitr+0x2e7>
    2f3d:	b9 03 00 00 00       	mov    $0x3,%ecx
    2f42:	48 8d 3d 70 18 00 00 	lea    0x1870(%rip),%rdi        # 47b9 <trans_char+0xc9>
    2f49:	48 89 ee             	mov    %rbp,%rsi
    2f4c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2f4e:	0f 97 c0             	seta   %al
    2f51:	1c 00                	sbb    $0x0,%al
    2f53:	0f be c0             	movsbl %al,%eax
    2f56:	85 c0                	test   %eax,%eax
    2f58:	0f 84 32 fc ff ff    	je     2b90 <submitr+0x2e7>
    2f5e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2f63:	e9 28 fc ff ff       	jmpq   2b90 <submitr+0x2e7>
    2f68:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2f6f:	3a 20 43 
    2f72:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2f79:	20 75 6e 
    2f7c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2f80:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2f84:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2f8b:	74 6f 20 
    2f8e:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2f95:	73 74 61 
    2f98:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2f9c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2fa0:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2fa7:	65 73 73 
    2faa:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2fb1:	72 6f 6d 
    2fb4:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2fb8:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2fbc:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
    2fc3:	6c 74 20 
    2fc6:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2fca:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
    2fd1:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
    2fd7:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
    2fdb:	89 df                	mov    %ebx,%edi
    2fdd:	e8 fe e0 ff ff       	callq  10e0 <close@plt>
    2fe2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2fe7:	e9 a4 fb ff ff       	jmpq   2b90 <submitr+0x2e7>
    2fec:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
    2ff3:	00 
    2ff4:	48 8d 0d 6d 17 00 00 	lea    0x176d(%rip),%rcx        # 4768 <trans_char+0x78>
    2ffb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    3002:	be 01 00 00 00       	mov    $0x1,%esi
    3007:	48 89 ef             	mov    %rbp,%rdi
    300a:	b8 00 00 00 00       	mov    $0x0,%eax
    300f:	e8 0c e2 ff ff       	callq  1220 <__sprintf_chk@plt>
    3014:	89 df                	mov    %ebx,%edi
    3016:	e8 c5 e0 ff ff       	callq  10e0 <close@plt>
    301b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3020:	e9 6b fb ff ff       	jmpq   2b90 <submitr+0x2e7>
    3025:	e8 76 e0 ff ff       	callq  10a0 <__stack_chk_fail@plt>

000000000000302a <init_timeout>:
    302a:	85 ff                	test   %edi,%edi
    302c:	74 26                	je     3054 <init_timeout+0x2a>
    302e:	53                   	push   %rbx
    302f:	89 fb                	mov    %edi,%ebx
    3031:	78 1a                	js     304d <init_timeout+0x23>
    3033:	48 8d 35 a4 f5 ff ff 	lea    -0xa5c(%rip),%rsi        # 25de <sigalrm_handler>
    303a:	bf 0e 00 00 00       	mov    $0xe,%edi
    303f:	e8 bc e0 ff ff       	callq  1100 <signal@plt>
    3044:	89 df                	mov    %ebx,%edi
    3046:	e8 85 e0 ff ff       	callq  10d0 <alarm@plt>
    304b:	5b                   	pop    %rbx
    304c:	c3                   	retq   
    304d:	bb 00 00 00 00       	mov    $0x0,%ebx
    3052:	eb df                	jmp    3033 <init_timeout+0x9>
    3054:	c3                   	retq   

0000000000003055 <init_driver>:
    3055:	41 54                	push   %r12
    3057:	55                   	push   %rbp
    3058:	53                   	push   %rbx
    3059:	48 83 ec 20          	sub    $0x20,%rsp
    305d:	49 89 fc             	mov    %rdi,%r12
    3060:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    3067:	00 00 
    3069:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    306e:	31 c0                	xor    %eax,%eax
    3070:	be 01 00 00 00       	mov    $0x1,%esi
    3075:	bf 0d 00 00 00       	mov    $0xd,%edi
    307a:	e8 81 e0 ff ff       	callq  1100 <signal@plt>
    307f:	be 01 00 00 00       	mov    $0x1,%esi
    3084:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3089:	e8 72 e0 ff ff       	callq  1100 <signal@plt>
    308e:	be 01 00 00 00       	mov    $0x1,%esi
    3093:	bf 1d 00 00 00       	mov    $0x1d,%edi
    3098:	e8 63 e0 ff ff       	callq  1100 <signal@plt>
    309d:	ba 00 00 00 00       	mov    $0x0,%edx
    30a2:	be 01 00 00 00       	mov    $0x1,%esi
    30a7:	bf 02 00 00 00       	mov    $0x2,%edi
    30ac:	e8 7f e1 ff ff       	callq  1230 <socket@plt>
    30b1:	85 c0                	test   %eax,%eax
    30b3:	0f 88 a3 00 00 00    	js     315c <init_driver+0x107>
    30b9:	89 c3                	mov    %eax,%ebx
    30bb:	48 8d 3d fa 16 00 00 	lea    0x16fa(%rip),%rdi        # 47bc <trans_char+0xcc>
    30c2:	e8 49 e0 ff ff       	callq  1110 <gethostbyname@plt>
    30c7:	48 85 c0             	test   %rax,%rax
    30ca:	0f 84 df 00 00 00    	je     31af <init_driver+0x15a>
    30d0:	48 89 e5             	mov    %rsp,%rbp
    30d3:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    30da:	00 00 
    30dc:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    30e3:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    30e9:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    30ef:	48 63 50 14          	movslq 0x14(%rax),%rdx
    30f3:	48 8b 40 18          	mov    0x18(%rax),%rax
    30f7:	48 8b 30             	mov    (%rax),%rsi
    30fa:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    30fe:	b9 0c 00 00 00       	mov    $0xc,%ecx
    3103:	e8 18 e0 ff ff       	callq  1120 <__memmove_chk@plt>
    3108:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
    310f:	ba 10 00 00 00       	mov    $0x10,%edx
    3114:	48 89 ee             	mov    %rbp,%rsi
    3117:	89 df                	mov    %ebx,%edi
    3119:	e8 d2 e0 ff ff       	callq  11f0 <connect@plt>
    311e:	85 c0                	test   %eax,%eax
    3120:	0f 88 fb 00 00 00    	js     3221 <init_driver+0x1cc>
    3126:	89 df                	mov    %ebx,%edi
    3128:	e8 b3 df ff ff       	callq  10e0 <close@plt>
    312d:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    3134:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    313a:	b8 00 00 00 00       	mov    $0x0,%eax
    313f:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    3144:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    314b:	00 00 
    314d:	0f 85 28 01 00 00    	jne    327b <init_driver+0x226>
    3153:	48 83 c4 20          	add    $0x20,%rsp
    3157:	5b                   	pop    %rbx
    3158:	5d                   	pop    %rbp
    3159:	41 5c                	pop    %r12
    315b:	c3                   	retq   
    315c:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    3163:	3a 20 43 
    3166:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    316d:	20 75 6e 
    3170:	49 89 04 24          	mov    %rax,(%r12)
    3174:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    3179:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    3180:	74 6f 20 
    3183:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    318a:	65 20 73 
    318d:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    3192:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    3197:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    319e:	6b 65 
    31a0:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    31a7:	00 
    31a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    31ad:	eb 90                	jmp    313f <init_driver+0xea>
    31af:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    31b6:	3a 20 44 
    31b9:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    31c0:	20 75 6e 
    31c3:	49 89 04 24          	mov    %rax,(%r12)
    31c7:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    31cc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    31d3:	74 6f 20 
    31d6:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    31dd:	76 65 20 
    31e0:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    31e5:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    31ea:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    31f1:	72 20 61 
    31f4:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    31f9:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    3200:	72 65 
    3202:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    3209:	73 
    320a:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    3210:	89 df                	mov    %ebx,%edi
    3212:	e8 c9 de ff ff       	callq  10e0 <close@plt>
    3217:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    321c:	e9 1e ff ff ff       	jmpq   313f <init_driver+0xea>
    3221:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    3228:	3a 20 55 
    322b:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    3232:	20 74 6f 
    3235:	49 89 04 24          	mov    %rax,(%r12)
    3239:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    323e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    3245:	65 63 74 
    3248:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    324f:	65 72 76 
    3252:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    3257:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    325c:	66 41 c7 44 24 20 65 	movw   $0x7265,0x20(%r12)
    3263:	72 
    3264:	41 c6 44 24 22 00    	movb   $0x0,0x22(%r12)
    326a:	89 df                	mov    %ebx,%edi
    326c:	e8 6f de ff ff       	callq  10e0 <close@plt>
    3271:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    3276:	e9 c4 fe ff ff       	jmpq   313f <init_driver+0xea>
    327b:	e8 20 de ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000003280 <driver_post>:
    3280:	53                   	push   %rbx
    3281:	4c 89 cb             	mov    %r9,%rbx
    3284:	45 85 c0             	test   %r8d,%r8d
    3287:	75 18                	jne    32a1 <driver_post+0x21>
    3289:	48 85 ff             	test   %rdi,%rdi
    328c:	74 05                	je     3293 <driver_post+0x13>
    328e:	80 3f 00             	cmpb   $0x0,(%rdi)
    3291:	75 37                	jne    32ca <driver_post+0x4a>
    3293:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    3298:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    329c:	44 89 c0             	mov    %r8d,%eax
    329f:	5b                   	pop    %rbx
    32a0:	c3                   	retq   
    32a1:	48 89 ca             	mov    %rcx,%rdx
    32a4:	48 8d 35 29 15 00 00 	lea    0x1529(%rip),%rsi        # 47d4 <trans_char+0xe4>
    32ab:	bf 01 00 00 00       	mov    $0x1,%edi
    32b0:	b8 00 00 00 00       	mov    $0x0,%eax
    32b5:	e8 d6 de ff ff       	callq  1190 <__printf_chk@plt>
    32ba:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    32bf:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    32c3:	b8 00 00 00 00       	mov    $0x0,%eax
    32c8:	eb d5                	jmp    329f <driver_post+0x1f>
    32ca:	48 83 ec 08          	sub    $0x8,%rsp
    32ce:	41 51                	push   %r9
    32d0:	49 89 c9             	mov    %rcx,%r9
    32d3:	49 89 d0             	mov    %rdx,%r8
    32d6:	48 89 f9             	mov    %rdi,%rcx
    32d9:	48 89 f2             	mov    %rsi,%rdx
    32dc:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
    32e1:	48 8d 3d d4 14 00 00 	lea    0x14d4(%rip),%rdi        # 47bc <trans_char+0xcc>
    32e8:	e8 bc f5 ff ff       	callq  28a9 <submitr>
    32ed:	48 83 c4 10          	add    $0x10,%rsp
    32f1:	eb ac                	jmp    329f <driver_post+0x1f>

00000000000032f3 <check>:
    32f3:	89 f8                	mov    %edi,%eax
    32f5:	c1 e8 1c             	shr    $0x1c,%eax
    32f8:	74 1d                	je     3317 <check+0x24>
    32fa:	b9 00 00 00 00       	mov    $0x0,%ecx
    32ff:	83 f9 1f             	cmp    $0x1f,%ecx
    3302:	7f 0d                	jg     3311 <check+0x1e>
    3304:	89 f8                	mov    %edi,%eax
    3306:	d3 e8                	shr    %cl,%eax
    3308:	3c 0a                	cmp    $0xa,%al
    330a:	74 11                	je     331d <check+0x2a>
    330c:	83 c1 08             	add    $0x8,%ecx
    330f:	eb ee                	jmp    32ff <check+0xc>
    3311:	b8 01 00 00 00       	mov    $0x1,%eax
    3316:	c3                   	retq   
    3317:	b8 00 00 00 00       	mov    $0x0,%eax
    331c:	c3                   	retq   
    331d:	b8 00 00 00 00       	mov    $0x0,%eax
    3322:	c3                   	retq   

0000000000003323 <gencookie>:
    3323:	53                   	push   %rbx
    3324:	83 c7 01             	add    $0x1,%edi
    3327:	e8 24 dd ff ff       	callq  1050 <srandom@plt>
    332c:	e8 2f de ff ff       	callq  1160 <random@plt>
    3331:	89 c3                	mov    %eax,%ebx
    3333:	89 c7                	mov    %eax,%edi
    3335:	e8 b9 ff ff ff       	callq  32f3 <check>
    333a:	85 c0                	test   %eax,%eax
    333c:	74 ee                	je     332c <gencookie+0x9>
    333e:	89 d8                	mov    %ebx,%eax
    3340:	5b                   	pop    %rbx
    3341:	c3                   	retq   
    3342:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3349:	00 00 00 
    334c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003350 <__libc_csu_init>:
    3350:	41 57                	push   %r15
    3352:	49 89 d7             	mov    %rdx,%r15
    3355:	41 56                	push   %r14
    3357:	49 89 f6             	mov    %rsi,%r14
    335a:	41 55                	push   %r13
    335c:	41 89 fd             	mov    %edi,%r13d
    335f:	41 54                	push   %r12
    3361:	4c 8d 25 50 39 00 00 	lea    0x3950(%rip),%r12        # 6cb8 <__frame_dummy_init_array_entry>
    3368:	55                   	push   %rbp
    3369:	48 8d 2d 50 39 00 00 	lea    0x3950(%rip),%rbp        # 6cc0 <__init_array_end>
    3370:	53                   	push   %rbx
    3371:	4c 29 e5             	sub    %r12,%rbp
    3374:	48 83 ec 08          	sub    $0x8,%rsp
    3378:	e8 83 dc ff ff       	callq  1000 <_init>
    337d:	48 c1 fd 03          	sar    $0x3,%rbp
    3381:	74 1b                	je     339e <__libc_csu_init+0x4e>
    3383:	31 db                	xor    %ebx,%ebx
    3385:	0f 1f 00             	nopl   (%rax)
    3388:	4c 89 fa             	mov    %r15,%rdx
    338b:	4c 89 f6             	mov    %r14,%rsi
    338e:	44 89 ef             	mov    %r13d,%edi
    3391:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    3395:	48 83 c3 01          	add    $0x1,%rbx
    3399:	48 39 dd             	cmp    %rbx,%rbp
    339c:	75 ea                	jne    3388 <__libc_csu_init+0x38>
    339e:	48 83 c4 08          	add    $0x8,%rsp
    33a2:	5b                   	pop    %rbx
    33a3:	5d                   	pop    %rbp
    33a4:	41 5c                	pop    %r12
    33a6:	41 5d                	pop    %r13
    33a8:	41 5e                	pop    %r14
    33aa:	41 5f                	pop    %r15
    33ac:	c3                   	retq   
    33ad:	0f 1f 00             	nopl   (%rax)

00000000000033b0 <__libc_csu_fini>:
    33b0:	c3                   	retq   

Disassembly of section .fini:

00000000000033b4 <_fini>:
    33b4:	48 83 ec 08          	sub    $0x8,%rsp
    33b8:	48 83 c4 08          	add    $0x8,%rsp
    33bc:	c3                   	retq   
