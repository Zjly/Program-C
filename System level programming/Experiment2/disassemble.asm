
bomb：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 dd 3f 00 00 	mov    0x3fdd(%rip),%rax        # 4fe8 <__gmon_start__>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	callq  *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 da 3e 00 00    	pushq  0x3eda(%rip)        # 4f00 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 dc 3e 00 00    	jmpq   *0x3edc(%rip)        # 4f08 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 da 3e 00 00    	jmpq   *0x3eda(%rip)        # 4f10 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	pushq  $0x0
    103b:	e9 e0 ff ff ff       	jmpq   1020 <.plt>

0000000000001040 <__errno_location@plt>:
    1040:	ff 25 d2 3e 00 00    	jmpq   *0x3ed2(%rip)        # 4f18 <__errno_location@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	pushq  $0x1
    104b:	e9 d0 ff ff ff       	jmpq   1020 <.plt>

0000000000001050 <strcpy@plt>:
    1050:	ff 25 ca 3e 00 00    	jmpq   *0x3eca(%rip)        # 4f20 <strcpy@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	pushq  $0x2
    105b:	e9 c0 ff ff ff       	jmpq   1020 <.plt>

0000000000001060 <puts@plt>:
    1060:	ff 25 c2 3e 00 00    	jmpq   *0x3ec2(%rip)        # 4f28 <puts@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	pushq  $0x3
    106b:	e9 b0 ff ff ff       	jmpq   1020 <.plt>

0000000000001070 <write@plt>:
    1070:	ff 25 ba 3e 00 00    	jmpq   *0x3eba(%rip)        # 4f30 <write@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	pushq  $0x4
    107b:	e9 a0 ff ff ff       	jmpq   1020 <.plt>

0000000000001080 <__stack_chk_fail@plt>:
    1080:	ff 25 b2 3e 00 00    	jmpq   *0x3eb2(%rip)        # 4f38 <__stack_chk_fail@GLIBC_2.4>
    1086:	68 05 00 00 00       	pushq  $0x5
    108b:	e9 90 ff ff ff       	jmpq   1020 <.plt>

0000000000001090 <alarm@plt>:
    1090:	ff 25 aa 3e 00 00    	jmpq   *0x3eaa(%rip)        # 4f40 <alarm@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	pushq  $0x6
    109b:	e9 80 ff ff ff       	jmpq   1020 <.plt>

00000000000010a0 <close@plt>:
    10a0:	ff 25 a2 3e 00 00    	jmpq   *0x3ea2(%rip)        # 4f48 <close@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	pushq  $0x7
    10ab:	e9 70 ff ff ff       	jmpq   1020 <.plt>

00000000000010b0 <read@plt>:
    10b0:	ff 25 9a 3e 00 00    	jmpq   *0x3e9a(%rip)        # 4f50 <read@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	pushq  $0x8
    10bb:	e9 60 ff ff ff       	jmpq   1020 <.plt>

00000000000010c0 <fgets@plt>:
    10c0:	ff 25 92 3e 00 00    	jmpq   *0x3e92(%rip)        # 4f58 <fgets@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	pushq  $0x9
    10cb:	e9 50 ff ff ff       	jmpq   1020 <.plt>

00000000000010d0 <signal@plt>:
    10d0:	ff 25 8a 3e 00 00    	jmpq   *0x3e8a(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	pushq  $0xa
    10db:	e9 40 ff ff ff       	jmpq   1020 <.plt>

00000000000010e0 <gethostbyname@plt>:
    10e0:	ff 25 82 3e 00 00    	jmpq   *0x3e82(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	pushq  $0xb
    10eb:	e9 30 ff ff ff       	jmpq   1020 <.plt>

00000000000010f0 <__memmove_chk@plt>:
    10f0:	ff 25 7a 3e 00 00    	jmpq   *0x3e7a(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    10f6:	68 0c 00 00 00       	pushq  $0xc
    10fb:	e9 20 ff ff ff       	jmpq   1020 <.plt>

0000000000001100 <strtol@plt>:
    1100:	ff 25 72 3e 00 00    	jmpq   *0x3e72(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	pushq  $0xd
    110b:	e9 10 ff ff ff       	jmpq   1020 <.plt>

0000000000001110 <fflush@plt>:
    1110:	ff 25 6a 3e 00 00    	jmpq   *0x3e6a(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	pushq  $0xe
    111b:	e9 00 ff ff ff       	jmpq   1020 <.plt>

0000000000001120 <__isoc99_sscanf@plt>:
    1120:	ff 25 62 3e 00 00    	jmpq   *0x3e62(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    1126:	68 0f 00 00 00       	pushq  $0xf
    112b:	e9 f0 fe ff ff       	jmpq   1020 <.plt>

0000000000001130 <__printf_chk@plt>:
    1130:	ff 25 5a 3e 00 00    	jmpq   *0x3e5a(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    1136:	68 10 00 00 00       	pushq  $0x10
    113b:	e9 e0 fe ff ff       	jmpq   1020 <.plt>

0000000000001140 <fopen@plt>:
    1140:	ff 25 52 3e 00 00    	jmpq   *0x3e52(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	pushq  $0x11
    114b:	e9 d0 fe ff ff       	jmpq   1020 <.plt>

0000000000001150 <exit@plt>:
    1150:	ff 25 4a 3e 00 00    	jmpq   *0x3e4a(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    1156:	68 12 00 00 00       	pushq  $0x12
    115b:	e9 c0 fe ff ff       	jmpq   1020 <.plt>

0000000000001160 <connect@plt>:
    1160:	ff 25 42 3e 00 00    	jmpq   *0x3e42(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	pushq  $0x13
    116b:	e9 b0 fe ff ff       	jmpq   1020 <.plt>

0000000000001170 <__fprintf_chk@plt>:
    1170:	ff 25 3a 3e 00 00    	jmpq   *0x3e3a(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    1176:	68 14 00 00 00       	pushq  $0x14
    117b:	e9 a0 fe ff ff       	jmpq   1020 <.plt>

0000000000001180 <sleep@plt>:
    1180:	ff 25 32 3e 00 00    	jmpq   *0x3e32(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	pushq  $0x15
    118b:	e9 90 fe ff ff       	jmpq   1020 <.plt>

0000000000001190 <__ctype_b_loc@plt>:
    1190:	ff 25 2a 3e 00 00    	jmpq   *0x3e2a(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    1196:	68 16 00 00 00       	pushq  $0x16
    119b:	e9 80 fe ff ff       	jmpq   1020 <.plt>

00000000000011a0 <__sprintf_chk@plt>:
    11a0:	ff 25 22 3e 00 00    	jmpq   *0x3e22(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    11a6:	68 17 00 00 00       	pushq  $0x17
    11ab:	e9 70 fe ff ff       	jmpq   1020 <.plt>

00000000000011b0 <socket@plt>:
    11b0:	ff 25 1a 3e 00 00    	jmpq   *0x3e1a(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	pushq  $0x18
    11bb:	e9 60 fe ff ff       	jmpq   1020 <.plt>

Disassembly of section .plt.got:

00000000000011c0 <__cxa_finalize@plt>:
    11c0:	ff 25 32 3e 00 00    	jmpq   *0x3e32(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11c6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

00000000000011d0 <_start>:
    11d0:	31 ed                	xor    %ebp,%ebp
    11d2:	49 89 d1             	mov    %rdx,%r9
    11d5:	5e                   	pop    %rsi
    11d6:	48 89 e2             	mov    %rsp,%rdx
    11d9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11dd:	50                   	push   %rax
    11de:	54                   	push   %rsp
    11df:	4c 8d 05 6a 17 00 00 	lea    0x176a(%rip),%r8        # 2950 <__libc_csu_fini>
    11e6:	48 8d 0d 03 17 00 00 	lea    0x1703(%rip),%rcx        # 28f0 <__libc_csu_init>
    11ed:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 12b5 <main>
    11f4:	ff 15 e6 3d 00 00    	callq  *0x3de6(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    11fa:	f4                   	hlt    
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <deregister_tm_clones>:
    1200:	48 8d 3d 59 44 00 00 	lea    0x4459(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    1207:	48 8d 05 52 44 00 00 	lea    0x4452(%rip),%rax        # 5660 <stdout@@GLIBC_2.2.5>
    120e:	48 39 f8             	cmp    %rdi,%rax
    1211:	74 15                	je     1228 <deregister_tm_clones+0x28>
    1213:	48 8b 05 be 3d 00 00 	mov    0x3dbe(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    121a:	48 85 c0             	test   %rax,%rax
    121d:	74 09                	je     1228 <deregister_tm_clones+0x28>
    121f:	ff e0                	jmpq   *%rax
    1221:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <register_tm_clones>:
    1230:	48 8d 3d 29 44 00 00 	lea    0x4429(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    1237:	48 8d 35 22 44 00 00 	lea    0x4422(%rip),%rsi        # 5660 <stdout@@GLIBC_2.2.5>
    123e:	48 29 fe             	sub    %rdi,%rsi
    1241:	48 c1 fe 03          	sar    $0x3,%rsi
    1245:	48 89 f0             	mov    %rsi,%rax
    1248:	48 c1 e8 3f          	shr    $0x3f,%rax
    124c:	48 01 c6             	add    %rax,%rsi
    124f:	48 d1 fe             	sar    %rsi
    1252:	74 14                	je     1268 <register_tm_clones+0x38>
    1254:	48 8b 05 95 3d 00 00 	mov    0x3d95(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    125b:	48 85 c0             	test   %rax,%rax
    125e:	74 08                	je     1268 <register_tm_clones+0x38>
    1260:	ff e0                	jmpq   *%rax
    1262:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__do_global_dtors_aux>:
    1270:	80 3d 11 44 00 00 00 	cmpb   $0x0,0x4411(%rip)        # 5688 <completed.7963>
    1277:	75 2f                	jne    12a8 <__do_global_dtors_aux+0x38>
    1279:	55                   	push   %rbp
    127a:	48 83 3d 76 3d 00 00 	cmpq   $0x0,0x3d76(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1281:	00 
    1282:	48 89 e5             	mov    %rsp,%rbp
    1285:	74 0c                	je     1293 <__do_global_dtors_aux+0x23>
    1287:	48 8b 3d 7a 3d 00 00 	mov    0x3d7a(%rip),%rdi        # 5008 <__dso_handle>
    128e:	e8 2d ff ff ff       	callq  11c0 <__cxa_finalize@plt>
    1293:	e8 68 ff ff ff       	callq  1200 <deregister_tm_clones>
    1298:	c6 05 e9 43 00 00 01 	movb   $0x1,0x43e9(%rip)        # 5688 <completed.7963>
    129f:	5d                   	pop    %rbp
    12a0:	c3                   	retq   
    12a1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12a8:	c3                   	retq   
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012b0 <frame_dummy>:
    12b0:	e9 7b ff ff ff       	jmpq   1230 <register_tm_clones>

00000000000012b5 <main>:
    12b5:	53                   	push   %rbx
    12b6:	83 ff 01             	cmp    $0x1,%edi
    12b9:	0f 84 f8 00 00 00    	je     13b7 <main+0x102>
    12bf:	48 89 f3             	mov    %rsi,%rbx
    12c2:	83 ff 02             	cmp    $0x2,%edi
    12c5:	0f 85 21 01 00 00    	jne    13ec <main+0x137>
    12cb:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12cf:	48 8d 35 2e 1d 00 00 	lea    0x1d2e(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12d6:	e8 65 fe ff ff       	callq  1140 <fopen@plt>
    12db:	48 89 05 ae 43 00 00 	mov    %rax,0x43ae(%rip)        # 5690 <infile>
    12e2:	48 85 c0             	test   %rax,%rax
    12e5:	0f 84 df 00 00 00    	je     13ca <main+0x115>
    12eb:	e8 3c 07 00 00       	callq  1a2c <initialize_bomb>
    12f0:	48 8d 3d 91 1d 00 00 	lea    0x1d91(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    12f7:	e8 64 fd ff ff       	callq  1060 <puts@plt>
    12fc:	48 8d 3d c5 1d 00 00 	lea    0x1dc5(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    1303:	e8 58 fd ff ff       	callq  1060 <puts@plt>
    1308:	e8 2a 08 00 00       	callq  1b37 <read_line>
    130d:	48 89 c7             	mov    %rax,%rdi
    1310:	e8 fa 00 00 00       	callq  140f <phase_1>
    1315:	e8 61 09 00 00       	callq  1c7b <phase_defused>
    131a:	48 8d 3d d7 1d 00 00 	lea    0x1dd7(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    1321:	e8 3a fd ff ff       	callq  1060 <puts@plt>
    1326:	e8 0c 08 00 00       	callq  1b37 <read_line>
    132b:	48 89 c7             	mov    %rax,%rdi
    132e:	e8 fc 00 00 00       	callq  142f <phase_2>
    1333:	e8 43 09 00 00       	callq  1c7b <phase_defused>
    1338:	48 8d 3d fe 1c 00 00 	lea    0x1cfe(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    133f:	e8 1c fd ff ff       	callq  1060 <puts@plt>
    1344:	e8 ee 07 00 00       	callq  1b37 <read_line>
    1349:	48 89 c7             	mov    %rax,%rdi
    134c:	e8 47 01 00 00       	callq  1498 <phase_3>
    1351:	e8 25 09 00 00       	callq  1c7b <phase_defused>
    1356:	48 8d 3d fe 1c 00 00 	lea    0x1cfe(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    135d:	e8 fe fc ff ff       	callq  1060 <puts@plt>
    1362:	e8 d0 07 00 00       	callq  1b37 <read_line>
    1367:	48 89 c7             	mov    %rax,%rdi
    136a:	e8 d7 02 00 00       	callq  1646 <phase_4>
    136f:	e8 07 09 00 00       	callq  1c7b <phase_defused>
    1374:	48 8d 3d ad 1d 00 00 	lea    0x1dad(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    137b:	e8 e0 fc ff ff       	callq  1060 <puts@plt>
    1380:	e8 b2 07 00 00       	callq  1b37 <read_line>
    1385:	48 89 c7             	mov    %rax,%rdi
    1388:	e8 2e 03 00 00       	callq  16bb <phase_5>
    138d:	e8 e9 08 00 00       	callq  1c7b <phase_defused>
    1392:	48 8d 3d d1 1c 00 00 	lea    0x1cd1(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1399:	e8 c2 fc ff ff       	callq  1060 <puts@plt>
    139e:	e8 94 07 00 00       	callq  1b37 <read_line>
    13a3:	48 89 c7             	mov    %rax,%rdi
    13a6:	e8 9a 03 00 00       	callq  1745 <phase_6>
    13ab:	e8 cb 08 00 00       	callq  1c7b <phase_defused>
    13b0:	b8 00 00 00 00       	mov    $0x0,%eax
    13b5:	5b                   	pop    %rbx
    13b6:	c3                   	retq   
    13b7:	48 8b 05 b2 42 00 00 	mov    0x42b2(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    13be:	48 89 05 cb 42 00 00 	mov    %rax,0x42cb(%rip)        # 5690 <infile>
    13c5:	e9 21 ff ff ff       	jmpq   12eb <main+0x36>
    13ca:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    13ce:	48 8b 13             	mov    (%rbx),%rdx
    13d1:	48 8d 35 2e 1c 00 00 	lea    0x1c2e(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    13d8:	bf 01 00 00 00       	mov    $0x1,%edi
    13dd:	e8 4e fd ff ff       	callq  1130 <__printf_chk@plt>
    13e2:	bf 08 00 00 00       	mov    $0x8,%edi
    13e7:	e8 64 fd ff ff       	callq  1150 <exit@plt>
    13ec:	48 8b 16             	mov    (%rsi),%rdx
    13ef:	48 8d 35 2d 1c 00 00 	lea    0x1c2d(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    13f6:	bf 01 00 00 00       	mov    $0x1,%edi
    13fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1400:	e8 2b fd ff ff       	callq  1130 <__printf_chk@plt>
    1405:	bf 08 00 00 00       	mov    $0x8,%edi
    140a:	e8 41 fd ff ff       	callq  1150 <exit@plt>

000000000000140f <phase_1>:
    140f:	48 83 ec 08          	sub    $0x8,%rsp
    1413:	48 8d 35 36 1d 00 00 	lea    0x1d36(%rip),%rsi        # 3150 <_IO_stdin_used+0x150> 查看rsi中值即可
    141a:	e8 a5 05 00 00       	callq  19c4 <strings_not_equal>
    141f:	85 c0                	test   %eax,%eax
    1421:	75 05                	jne    1428 <phase_1+0x19>
    1423:	48 83 c4 08          	add    $0x8,%rsp
    1427:	c3                   	retq   
    1428:	e8 a3 06 00 00       	callq  1ad0 <explode_bomb>
    142d:	eb f4                	jmp    1423 <phase_1+0x14>

000000000000142f <phase_2>:
    142f:	55                   	push   %rbp
    1430:	53                   	push   %rbx
    1431:	48 83 ec 28          	sub    $0x28,%rsp
    1435:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    143c:	00 00 
    143e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1443:	31 c0                	xor    %eax,%eax
    1445:	48 89 e6             	mov    %rsp,%rsi
    1448:	e8 a9 06 00 00       	callq  1af6 <read_six_numbers>
    144d:	83 3c 24 01          	cmpl   $0x1,(%rsp)	# 第一个数不等于1时boom
    1451:	75 09                	jne    145c <phase_2+0x2d>
    1453:	48 89 e3             	mov    %rsp,%rbx
    1456:	48 8d 6b 14          	lea    0x14(%rbx),%rbp	# 保存最后一个数
    145a:	eb 15                	jmp    1471 <phase_2+0x42>
    145c:	e8 6f 06 00 00       	callq  1ad0 <explode_bomb>
    1461:	eb f0                	jmp    1453 <phase_2+0x24>
    1463:	e8 68 06 00 00       	callq  1ad0 <explode_bomb>
    1468:	48 83 c3 04          	add    $0x4,%rbx	# 向后移动一个数
    146c:	48 39 eb             	cmp    %rbp,%rbx	# 是否是最后一个数
    146f:	74 0b                	je     147c <phase_2+0x4d> # 运行到最后一个数时跳转
    1471:	8b 03                	mov    (%rbx),%eax	# 取当前数
    1473:	01 c0                	add    %eax,%eax	# 当前数翻倍
    1475:	39 43 04             	cmp    %eax,0x4(%rbx)	# 比较后一个数与当前数翻倍是否相等
    1478:	74 ee                	je     1468 <phase_2+0x39>	# 相等时跳转
    147a:	eb e7                	jmp    1463 <phase_2+0x34>
    147c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1481:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1488:	00 00 
    148a:	75 07                	jne    1493 <phase_2+0x64>
    148c:	48 83 c4 28          	add    $0x28,%rsp
    1490:	5b                   	pop    %rbx
    1491:	5d                   	pop    %rbp
    1492:	c3                   	retq   
    1493:	e8 e8 fb ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001498 <phase_3>:
    1498:	48 83 ec 28          	sub    $0x28,%rsp
    149c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    14a3:	00 00 
    14a5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    14aa:	31 c0                	xor    %eax,%eax
    14ac:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx	# 第一个字母
    14b1:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx 	# 第一个数
    14b6:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8   # 第二个数
    14bb:	48 8d 35 ec 1c 00 00 	lea    0x1cec(%rip),%rsi        # 31ae <_IO_stdin_used+0x1ae>
    14c2:	e8 59 fc ff ff       	callq  1120 <__isoc99_sscanf@plt>
    14c7:	83 f8 02             	cmp    $0x2,%eax
    14ca:	7e 1f                	jle    14eb <phase_3+0x53>	# %eax<=2即跳转
    14cc:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    14d1:	0f 87 0c 01 00 00    	ja     15e3 <phase_3+0x14b>	# %rdx>7即跳转
    14d7:	8b 44 24 10          	mov    0x10(%rsp),%eax	# eax=第一个数
    14db:	48 8d 15 de 1c 00 00 	lea    0x1cde(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    14e2:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    14e6:	48 01 d0             	add    %rdx,%rax
    14e9:	ff e0                	jmpq   *%rax	# 根据第一个数进行不同的跳转 0->54f2 每+1地址+22
    14eb:	e8 e0 05 00 00       	callq  1ad0 <explode_bomb>
    14f0:	eb da                	jmp    14cc <phase_3+0x34>
    14f2:	b8 77 00 00 00       	mov    $0x77,%eax
    14f7:	81 7c 24 14 cf 00 00 	cmpl   $0xcf,0x14(%rsp)
    14fe:	00 
    14ff:	0f 84 e8 00 00 00    	je     15ed <phase_3+0x155>	# 第二个数等于207时跳转
    1505:	e8 c6 05 00 00       	callq  1ad0 <explode_bomb>
    150a:	b8 77 00 00 00       	mov    $0x77,%eax
    150f:	e9 d9 00 00 00       	jmpq   15ed <phase_3+0x155>
    1514:	b8 6d 00 00 00       	mov    $0x6d,%eax
    1519:	81 7c 24 14 c1 02 00 	cmpl   $0x2c1,0x14(%rsp)
    1520:	00 
    1521:	0f 84 c6 00 00 00    	je     15ed <phase_3+0x155>
    1527:	e8 a4 05 00 00       	callq  1ad0 <explode_bomb>
    152c:	b8 6d 00 00 00       	mov    $0x6d,%eax
    1531:	e9 b7 00 00 00       	jmpq   15ed <phase_3+0x155>
    1536:	b8 69 00 00 00       	mov    $0x69,%eax
    153b:	81 7c 24 14 9a 02 00 	cmpl   $0x29a,0x14(%rsp)
    1542:	00 
    1543:	0f 84 a4 00 00 00    	je     15ed <phase_3+0x155>
    1549:	e8 82 05 00 00       	callq  1ad0 <explode_bomb>
    154e:	b8 69 00 00 00       	mov    $0x69,%eax
    1553:	e9 95 00 00 00       	jmpq   15ed <phase_3+0x155>
    1558:	b8 7a 00 00 00       	mov    $0x7a,%eax
    155d:	81 7c 24 14 83 03 00 	cmpl   $0x383,0x14(%rsp)
    1564:	00 
    1565:	0f 84 82 00 00 00    	je     15ed <phase_3+0x155>
    156b:	e8 60 05 00 00       	callq  1ad0 <explode_bomb>
    1570:	b8 7a 00 00 00       	mov    $0x7a,%eax
    1575:	eb 76                	jmp    15ed <phase_3+0x155>
    1577:	b8 76 00 00 00       	mov    $0x76,%eax
    157c:	81 7c 24 14 8f 03 00 	cmpl   $0x38f,0x14(%rsp)
    1583:	00 
    1584:	74 67                	je     15ed <phase_3+0x155>
    1586:	e8 45 05 00 00       	callq  1ad0 <explode_bomb>
    158b:	b8 76 00 00 00       	mov    $0x76,%eax
    1590:	eb 5b                	jmp    15ed <phase_3+0x155>
    1592:	b8 69 00 00 00       	mov    $0x69,%eax
    1597:	81 7c 24 14 49 03 00 	cmpl   $0x349,0x14(%rsp)
    159e:	00 
    159f:	74 4c                	je     15ed <phase_3+0x155>
    15a1:	e8 2a 05 00 00       	callq  1ad0 <explode_bomb>
    15a6:	b8 69 00 00 00       	mov    $0x69,%eax
    15ab:	eb 40                	jmp    15ed <phase_3+0x155>
    15ad:	b8 65 00 00 00       	mov    $0x65,%eax
    15b2:	81 7c 24 14 b1 03 00 	cmpl   $0x3b1,0x14(%rsp)
    15b9:	00 
    15ba:	74 31                	je     15ed <phase_3+0x155>
    15bc:	e8 0f 05 00 00       	callq  1ad0 <explode_bomb>
    15c1:	b8 65 00 00 00       	mov    $0x65,%eax
    15c6:	eb 25                	jmp    15ed <phase_3+0x155>
    15c8:	b8 61 00 00 00       	mov    $0x61,%eax
    15cd:	81 7c 24 14 0e 01 00 	cmpl   $0x10e,0x14(%rsp)
    15d4:	00 
    15d5:	74 16                	je     15ed <phase_3+0x155>
    15d7:	e8 f4 04 00 00       	callq  1ad0 <explode_bomb>
    15dc:	b8 61 00 00 00       	mov    $0x61,%eax
    15e1:	eb 0a                	jmp    15ed <phase_3+0x155>
    15e3:	e8 e8 04 00 00       	callq  1ad0 <explode_bomb>
    15e8:	b8 61 00 00 00       	mov    $0x61,%eax
    15ed:	38 44 24 0f          	cmp    %al,0xf(%rsp) # 字母比较0x77，即w
    15f1:	75 15                	jne    1608 <phase_3+0x170>
    15f3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    15f8:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    15ff:	00 00 
    1601:	75 0c                	jne    160f <phase_3+0x177>
    1603:	48 83 c4 28          	add    $0x28,%rsp
    1607:	c3                   	retq   
    1608:	e8 c3 04 00 00       	callq  1ad0 <explode_bomb>
    160d:	eb e4                	jmp    15f3 <phase_3+0x15b>
    160f:	e8 6c fa ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001614 <func4>:
    1614:	53                   	push   %rbx
    1615:	89 d0                	mov    %edx,%eax
    1617:	29 f0                	sub    %esi,%eax
    1619:	89 c3                	mov    %eax,%ebx
    161b:	c1 eb 1f             	shr    $0x1f,%ebx
    161e:	01 c3                	add    %eax,%ebx
    1620:	d1 fb                	sar    %ebx
    1622:	01 f3                	add    %esi,%ebx
    1624:	39 fb                	cmp    %edi,%ebx
    1626:	7f 06                	jg     162e <func4+0x1a>
    1628:	7c 10                	jl     163a <func4+0x26>
    162a:	89 d8                	mov    %ebx,%eax
    162c:	5b                   	pop    %rbx
    162d:	c3                   	retq   
    162e:	8d 53 ff             	lea    -0x1(%rbx),%edx
    1631:	e8 de ff ff ff       	callq  1614 <func4>
    1636:	01 c3                	add    %eax,%ebx
    1638:	eb f0                	jmp    162a <func4+0x16>
    163a:	8d 73 01             	lea    0x1(%rbx),%esi
    163d:	e8 d2 ff ff ff       	callq  1614 <func4>
    1642:	01 c3                	add    %eax,%ebx
    1644:	eb e4                	jmp    162a <func4+0x16>

0000000000001646 <phase_4>:
    1646:	48 83 ec 18          	sub    $0x18,%rsp
    164a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1651:	00 00 
    1653:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1658:	31 c0                	xor    %eax,%eax
    165a:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    165f:	48 89 e2             	mov    %rsp,%rdx
    1662:	48 8d 35 96 1c 00 00 	lea    0x1c96(%rip),%rsi        # 32ff <array.3514+0x11f>
    1669:	e8 b2 fa ff ff       	callq  1120 <__isoc99_sscanf@plt>
    166e:	83 f8 02             	cmp    $0x2,%eax
    1671:	75 06                	jne    1679 <phase_4+0x33>
    1673:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    1677:	76 05                	jbe    167e <phase_4+0x38>
    1679:	e8 52 04 00 00       	callq  1ad0 <explode_bomb>
    167e:	ba 0e 00 00 00       	mov    $0xe,%edx
    1683:	be 00 00 00 00       	mov    $0x0,%esi
    1688:	8b 3c 24             	mov    (%rsp),%edi
    168b:	e8 84 ff ff ff       	callq  1614 <func4>
    1690:	83 f8 0d             	cmp    $0xd,%eax
    1693:	75 07                	jne    169c <phase_4+0x56>
    1695:	83 7c 24 04 0d       	cmpl   $0xd,0x4(%rsp)
    169a:	74 05                	je     16a1 <phase_4+0x5b>
    169c:	e8 2f 04 00 00       	callq  1ad0 <explode_bomb>
    16a1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16a6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    16ad:	00 00 
    16af:	75 05                	jne    16b6 <phase_4+0x70>
    16b1:	48 83 c4 18          	add    $0x18,%rsp
    16b5:	c3                   	retq   
    16b6:	e8 c5 f9 ff ff       	callq  1080 <__stack_chk_fail@plt>

00000000000016bb <phase_5>:
    16bb:	53                   	push   %rbx
    16bc:	48 83 ec 10          	sub    $0x10,%rsp
    16c0:	48 89 fb             	mov    %rdi,%rbx
    16c3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    16ca:	00 00 
    16cc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    16d1:	31 c0                	xor    %eax,%eax
    16d3:	e8 cf 02 00 00       	callq  19a7 <string_length>
    16d8:	83 f8 06             	cmp    $0x6,%eax
    16db:	75 55                	jne    1732 <phase_5+0x77>
    16dd:	b8 00 00 00 00       	mov    $0x0,%eax
    16e2:	48 8d 0d f7 1a 00 00 	lea    0x1af7(%rip),%rcx        # 31e0 <array.3514>
    16e9:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    16ed:	83 e2 0f             	and    $0xf,%edx
    16f0:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    16f4:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    16f8:	48 83 c0 01          	add    $0x1,%rax
    16fc:	48 83 f8 06          	cmp    $0x6,%rax
    1700:	75 e7                	jne    16e9 <phase_5+0x2e>
    1702:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    1707:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    170c:	48 8d 35 a4 1a 00 00 	lea    0x1aa4(%rip),%rsi        # 31b7 <_IO_stdin_used+0x1b7>
    1713:	e8 ac 02 00 00       	callq  19c4 <strings_not_equal>
    1718:	85 c0                	test   %eax,%eax
    171a:	75 1d                	jne    1739 <phase_5+0x7e>
    171c:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1721:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1728:	00 00 
    172a:	75 14                	jne    1740 <phase_5+0x85>
    172c:	48 83 c4 10          	add    $0x10,%rsp
    1730:	5b                   	pop    %rbx
    1731:	c3                   	retq   
    1732:	e8 99 03 00 00       	callq  1ad0 <explode_bomb>
    1737:	eb a4                	jmp    16dd <phase_5+0x22>
    1739:	e8 92 03 00 00       	callq  1ad0 <explode_bomb>
    173e:	eb dc                	jmp    171c <phase_5+0x61>
    1740:	e8 3b f9 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001745 <phase_6>:
    1745:	41 57                	push   %r15
    1747:	41 56                	push   %r14
    1749:	41 55                	push   %r13
    174b:	41 54                	push   %r12
    174d:	55                   	push   %rbp
    174e:	53                   	push   %rbx
    174f:	48 83 ec 68          	sub    $0x68,%rsp
    1753:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    175a:	00 00 
    175c:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1761:	31 c0                	xor    %eax,%eax
    1763:	49 89 e6             	mov    %rsp,%r14
    1766:	4c 89 f6             	mov    %r14,%rsi
    1769:	e8 88 03 00 00       	callq  1af6 <read_six_numbers>
    176e:	4d 89 f4             	mov    %r14,%r12
    1771:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1777:	49 89 e5             	mov    %rsp,%r13
    177a:	eb 29                	jmp    17a5 <phase_6+0x60>
    177c:	e8 4f 03 00 00       	callq  1ad0 <explode_bomb>
    1781:	eb 30                	jmp    17b3 <phase_6+0x6e>
    1783:	48 83 c3 01          	add    $0x1,%rbx
    1787:	83 fb 05             	cmp    $0x5,%ebx
    178a:	7f 11                	jg     179d <phase_6+0x58>
    178c:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    1791:	39 45 00             	cmp    %eax,0x0(%rbp)
    1794:	75 ed                	jne    1783 <phase_6+0x3e>
    1796:	e8 35 03 00 00       	callq  1ad0 <explode_bomb>
    179b:	eb e6                	jmp    1783 <phase_6+0x3e>
    179d:	49 83 c7 01          	add    $0x1,%r15
    17a1:	49 83 c6 04          	add    $0x4,%r14
    17a5:	4c 89 f5             	mov    %r14,%rbp
    17a8:	41 8b 06             	mov    (%r14),%eax
    17ab:	83 e8 01             	sub    $0x1,%eax
    17ae:	83 f8 05             	cmp    $0x5,%eax
    17b1:	77 c9                	ja     177c <phase_6+0x37>
    17b3:	49 83 ff 06          	cmp    $0x6,%r15
    17b7:	74 05                	je     17be <phase_6+0x79>
    17b9:	4c 89 fb             	mov    %r15,%rbx
    17bc:	eb ce                	jmp    178c <phase_6+0x47>
    17be:	49 8d 7c 24 18       	lea    0x18(%r12),%rdi
    17c3:	4c 89 e0             	mov    %r12,%rax
    17c6:	b9 07 00 00 00       	mov    $0x7,%ecx
    17cb:	89 ca                	mov    %ecx,%edx
    17cd:	2b 10                	sub    (%rax),%edx
    17cf:	89 10                	mov    %edx,(%rax)
    17d1:	48 83 c0 04          	add    $0x4,%rax
    17d5:	48 39 f8             	cmp    %rdi,%rax
    17d8:	75 f1                	jne    17cb <phase_6+0x86>
    17da:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    17df:	41 8b 0c 24          	mov    (%r12),%ecx
    17e3:	b8 01 00 00 00       	mov    $0x1,%eax
    17e8:	48 8d 15 21 3a 00 00 	lea    0x3a21(%rip),%rdx        # 5210 <node1>
    17ef:	83 f9 01             	cmp    $0x1,%ecx
    17f2:	7e 0b                	jle    17ff <phase_6+0xba>
    17f4:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    17f8:	83 c0 01             	add    $0x1,%eax
    17fb:	39 c8                	cmp    %ecx,%eax
    17fd:	75 f5                	jne    17f4 <phase_6+0xaf>
    17ff:	48 89 16             	mov    %rdx,(%rsi)
    1802:	49 83 c4 04          	add    $0x4,%r12
    1806:	48 83 c6 08          	add    $0x8,%rsi
    180a:	4c 39 e7             	cmp    %r12,%rdi
    180d:	75 d0                	jne    17df <phase_6+0x9a>
    180f:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1814:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    1819:	48 89 43 08          	mov    %rax,0x8(%rbx)
    181d:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    1822:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1826:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    182b:	48 89 42 08          	mov    %rax,0x8(%rdx)
    182f:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1834:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1838:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    183d:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1841:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1848:	00 
    1849:	bd 05 00 00 00       	mov    $0x5,%ebp
    184e:	eb 09                	jmp    1859 <phase_6+0x114>
    1850:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1854:	83 ed 01             	sub    $0x1,%ebp
    1857:	74 11                	je     186a <phase_6+0x125>
    1859:	48 8b 43 08          	mov    0x8(%rbx),%rax
    185d:	8b 00                	mov    (%rax),%eax
    185f:	39 03                	cmp    %eax,(%rbx)
    1861:	7d ed                	jge    1850 <phase_6+0x10b>
    1863:	e8 68 02 00 00       	callq  1ad0 <explode_bomb>
    1868:	eb e6                	jmp    1850 <phase_6+0x10b>
    186a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    186f:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1876:	00 00 
    1878:	75 0f                	jne    1889 <phase_6+0x144>
    187a:	48 83 c4 68          	add    $0x68,%rsp
    187e:	5b                   	pop    %rbx
    187f:	5d                   	pop    %rbp
    1880:	41 5c                	pop    %r12
    1882:	41 5d                	pop    %r13
    1884:	41 5e                	pop    %r14
    1886:	41 5f                	pop    %r15
    1888:	c3                   	retq   
    1889:	e8 f2 f7 ff ff       	callq  1080 <__stack_chk_fail@plt>

000000000000188e <fun7>:
    188e:	48 85 ff             	test   %rdi,%rdi
    1891:	74 32                	je     18c5 <fun7+0x37>
    1893:	48 83 ec 08          	sub    $0x8,%rsp
    1897:	8b 17                	mov    (%rdi),%edx
    1899:	39 f2                	cmp    %esi,%edx
    189b:	7f 0c                	jg     18a9 <fun7+0x1b>
    189d:	b8 00 00 00 00       	mov    $0x0,%eax
    18a2:	75 12                	jne    18b6 <fun7+0x28>
    18a4:	48 83 c4 08          	add    $0x8,%rsp
    18a8:	c3                   	retq   
    18a9:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    18ad:	e8 dc ff ff ff       	callq  188e <fun7>
    18b2:	01 c0                	add    %eax,%eax
    18b4:	eb ee                	jmp    18a4 <fun7+0x16>
    18b6:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    18ba:	e8 cf ff ff ff       	callq  188e <fun7>
    18bf:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    18c3:	eb df                	jmp    18a4 <fun7+0x16>
    18c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    18ca:	c3                   	retq   

00000000000018cb <secret_phase>:
    18cb:	53                   	push   %rbx
    18cc:	e8 66 02 00 00       	callq  1b37 <read_line>
    18d1:	ba 0a 00 00 00       	mov    $0xa,%edx
    18d6:	be 00 00 00 00       	mov    $0x0,%esi
    18db:	48 89 c7             	mov    %rax,%rdi
    18de:	e8 1d f8 ff ff       	callq  1100 <strtol@plt>
    18e3:	48 89 c3             	mov    %rax,%rbx
    18e6:	8d 40 ff             	lea    -0x1(%rax),%eax
    18e9:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    18ee:	77 26                	ja     1916 <secret_phase+0x4b>
    18f0:	89 de                	mov    %ebx,%esi
    18f2:	48 8d 3d 37 38 00 00 	lea    0x3837(%rip),%rdi        # 5130 <n1>
    18f9:	e8 90 ff ff ff       	callq  188e <fun7>
    18fe:	83 f8 02             	cmp    $0x2,%eax
    1901:	75 1a                	jne    191d <secret_phase+0x52>
    1903:	48 8d 3d 7e 18 00 00 	lea    0x187e(%rip),%rdi        # 3188 <_IO_stdin_used+0x188>
    190a:	e8 51 f7 ff ff       	callq  1060 <puts@plt>
    190f:	e8 67 03 00 00       	callq  1c7b <phase_defused>
    1914:	5b                   	pop    %rbx
    1915:	c3                   	retq   
    1916:	e8 b5 01 00 00       	callq  1ad0 <explode_bomb>
    191b:	eb d3                	jmp    18f0 <secret_phase+0x25>
    191d:	e8 ae 01 00 00       	callq  1ad0 <explode_bomb>
    1922:	eb df                	jmp    1903 <secret_phase+0x38>

0000000000001924 <sig_handler>:
    1924:	48 83 ec 08          	sub    $0x8,%rsp
    1928:	48 8d 3d c1 18 00 00 	lea    0x18c1(%rip),%rdi        # 31f0 <array.3514+0x10>
    192f:	e8 2c f7 ff ff       	callq  1060 <puts@plt>
    1934:	bf 03 00 00 00       	mov    $0x3,%edi
    1939:	e8 42 f8 ff ff       	callq  1180 <sleep@plt>
    193e:	48 8d 35 6d 19 00 00 	lea    0x196d(%rip),%rsi        # 32b2 <array.3514+0xd2>
    1945:	bf 01 00 00 00       	mov    $0x1,%edi
    194a:	b8 00 00 00 00       	mov    $0x0,%eax
    194f:	e8 dc f7 ff ff       	callq  1130 <__printf_chk@plt>
    1954:	48 8b 3d 05 3d 00 00 	mov    0x3d05(%rip),%rdi        # 5660 <stdout@@GLIBC_2.2.5>
    195b:	e8 b0 f7 ff ff       	callq  1110 <fflush@plt>
    1960:	bf 01 00 00 00       	mov    $0x1,%edi
    1965:	e8 16 f8 ff ff       	callq  1180 <sleep@plt>
    196a:	48 8d 3d 49 19 00 00 	lea    0x1949(%rip),%rdi        # 32ba <array.3514+0xda>
    1971:	e8 ea f6 ff ff       	callq  1060 <puts@plt>
    1976:	bf 10 00 00 00       	mov    $0x10,%edi
    197b:	e8 d0 f7 ff ff       	callq  1150 <exit@plt>

0000000000001980 <invalid_phase>:
    1980:	48 83 ec 08          	sub    $0x8,%rsp
    1984:	48 89 fa             	mov    %rdi,%rdx
    1987:	48 8d 35 34 19 00 00 	lea    0x1934(%rip),%rsi        # 32c2 <array.3514+0xe2>
    198e:	bf 01 00 00 00       	mov    $0x1,%edi
    1993:	b8 00 00 00 00       	mov    $0x0,%eax
    1998:	e8 93 f7 ff ff       	callq  1130 <__printf_chk@plt>
    199d:	bf 08 00 00 00       	mov    $0x8,%edi
    19a2:	e8 a9 f7 ff ff       	callq  1150 <exit@plt>

00000000000019a7 <string_length>:
    19a7:	80 3f 00             	cmpb   $0x0,(%rdi)
    19aa:	74 12                	je     19be <string_length+0x17>
    19ac:	b8 00 00 00 00       	mov    $0x0,%eax
    19b1:	48 83 c7 01          	add    $0x1,%rdi
    19b5:	83 c0 01             	add    $0x1,%eax
    19b8:	80 3f 00             	cmpb   $0x0,(%rdi)
    19bb:	75 f4                	jne    19b1 <string_length+0xa>
    19bd:	c3                   	retq   
    19be:	b8 00 00 00 00       	mov    $0x0,%eax
    19c3:	c3                   	retq   

00000000000019c4 <strings_not_equal>:
    19c4:	41 54                	push   %r12
    19c6:	55                   	push   %rbp
    19c7:	53                   	push   %rbx
    19c8:	48 89 fb             	mov    %rdi,%rbx
    19cb:	48 89 f5             	mov    %rsi,%rbp
    19ce:	e8 d4 ff ff ff       	callq  19a7 <string_length>
    19d3:	41 89 c4             	mov    %eax,%r12d
    19d6:	48 89 ef             	mov    %rbp,%rdi
    19d9:	e8 c9 ff ff ff       	callq  19a7 <string_length>
    19de:	ba 01 00 00 00       	mov    $0x1,%edx
    19e3:	41 39 c4             	cmp    %eax,%r12d
    19e6:	75 2f                	jne    1a17 <strings_not_equal+0x53>
    19e8:	0f b6 03             	movzbl (%rbx),%eax
    19eb:	84 c0                	test   %al,%al
    19ed:	74 2f                	je     1a1e <strings_not_equal+0x5a>
    19ef:	3a 45 00             	cmp    0x0(%rbp),%al
    19f2:	75 31                	jne    1a25 <strings_not_equal+0x61>
    19f4:	b8 01 00 00 00       	mov    $0x1,%eax
    19f9:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    19fd:	84 d2                	test   %dl,%dl
    19ff:	74 11                	je     1a12 <strings_not_equal+0x4e>
    1a01:	48 83 c0 01          	add    $0x1,%rax
    1a05:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
    1a09:	74 ee                	je     19f9 <strings_not_equal+0x35>
    1a0b:	ba 01 00 00 00       	mov    $0x1,%edx
    1a10:	eb 05                	jmp    1a17 <strings_not_equal+0x53>
    1a12:	ba 00 00 00 00       	mov    $0x0,%edx
    1a17:	89 d0                	mov    %edx,%eax
    1a19:	5b                   	pop    %rbx
    1a1a:	5d                   	pop    %rbp
    1a1b:	41 5c                	pop    %r12
    1a1d:	c3                   	retq   
    1a1e:	ba 00 00 00 00       	mov    $0x0,%edx
    1a23:	eb f2                	jmp    1a17 <strings_not_equal+0x53>
    1a25:	ba 01 00 00 00       	mov    $0x1,%edx
    1a2a:	eb eb                	jmp    1a17 <strings_not_equal+0x53>

0000000000001a2c <initialize_bomb>:
    1a2c:	48 83 ec 08          	sub    $0x8,%rsp
    1a30:	48 8d 35 ed fe ff ff 	lea    -0x113(%rip),%rsi        # 1924 <sig_handler>
    1a37:	bf 02 00 00 00       	mov    $0x2,%edi
    1a3c:	e8 8f f6 ff ff       	callq  10d0 <signal@plt>
    1a41:	48 83 c4 08          	add    $0x8,%rsp
    1a45:	c3                   	retq   

0000000000001a46 <initialize_bomb_solve>:
    1a46:	c3                   	retq   

0000000000001a47 <blank_line>:
    1a47:	55                   	push   %rbp
    1a48:	53                   	push   %rbx
    1a49:	48 83 ec 08          	sub    $0x8,%rsp
    1a4d:	48 89 fd             	mov    %rdi,%rbp
    1a50:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1a54:	84 db                	test   %bl,%bl
    1a56:	74 1e                	je     1a76 <blank_line+0x2f>
    1a58:	e8 33 f7 ff ff       	callq  1190 <__ctype_b_loc@plt>
    1a5d:	48 83 c5 01          	add    $0x1,%rbp
    1a61:	48 0f be db          	movsbq %bl,%rbx
    1a65:	48 8b 00             	mov    (%rax),%rax
    1a68:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1a6d:	75 e1                	jne    1a50 <blank_line+0x9>
    1a6f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a74:	eb 05                	jmp    1a7b <blank_line+0x34>
    1a76:	b8 01 00 00 00       	mov    $0x1,%eax
    1a7b:	48 83 c4 08          	add    $0x8,%rsp
    1a7f:	5b                   	pop    %rbx
    1a80:	5d                   	pop    %rbp
    1a81:	c3                   	retq   

0000000000001a82 <skip>:
    1a82:	55                   	push   %rbp
    1a83:	53                   	push   %rbx
    1a84:	48 83 ec 08          	sub    $0x8,%rsp
    1a88:	48 8d 2d 11 3c 00 00 	lea    0x3c11(%rip),%rbp        # 56a0 <input_strings>
    1a8f:	48 63 05 f6 3b 00 00 	movslq 0x3bf6(%rip),%rax        # 568c <num_input_strings>
    1a96:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1a9a:	48 c1 e7 04          	shl    $0x4,%rdi
    1a9e:	48 01 ef             	add    %rbp,%rdi
    1aa1:	48 8b 15 e8 3b 00 00 	mov    0x3be8(%rip),%rdx        # 5690 <infile>
    1aa8:	be 50 00 00 00       	mov    $0x50,%esi
    1aad:	e8 0e f6 ff ff       	callq  10c0 <fgets@plt>
    1ab2:	48 89 c3             	mov    %rax,%rbx
    1ab5:	48 85 c0             	test   %rax,%rax
    1ab8:	74 0c                	je     1ac6 <skip+0x44>
    1aba:	48 89 c7             	mov    %rax,%rdi
    1abd:	e8 85 ff ff ff       	callq  1a47 <blank_line>
    1ac2:	85 c0                	test   %eax,%eax
    1ac4:	75 c9                	jne    1a8f <skip+0xd>
    1ac6:	48 89 d8             	mov    %rbx,%rax
    1ac9:	48 83 c4 08          	add    $0x8,%rsp
    1acd:	5b                   	pop    %rbx
    1ace:	5d                   	pop    %rbp
    1acf:	c3                   	retq   

0000000000001ad0 <explode_bomb>:
    1ad0:	48 83 ec 08          	sub    $0x8,%rsp
    1ad4:	48 8d 3d f8 17 00 00 	lea    0x17f8(%rip),%rdi        # 32d3 <array.3514+0xf3>
    1adb:	e8 80 f5 ff ff       	callq  1060 <puts@plt>
    1ae0:	48 8d 3d f5 17 00 00 	lea    0x17f5(%rip),%rdi        # 32dc <array.3514+0xfc>
    1ae7:	e8 74 f5 ff ff       	callq  1060 <puts@plt>
    1aec:	bf 08 00 00 00       	mov    $0x8,%edi
    1af1:	e8 5a f6 ff ff       	callq  1150 <exit@plt>

0000000000001af6 <read_six_numbers>:
    1af6:	48 83 ec 08          	sub    $0x8,%rsp
    1afa:	48 89 f2             	mov    %rsi,%rdx
    1afd:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1b01:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1b05:	50                   	push   %rax
    1b06:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1b0a:	50                   	push   %rax
    1b0b:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1b0f:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1b13:	48 8d 35 d9 17 00 00 	lea    0x17d9(%rip),%rsi        # 32f3 <array.3514+0x113>
    1b1a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b1f:	e8 fc f5 ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1b24:	48 83 c4 10          	add    $0x10,%rsp
    1b28:	83 f8 05             	cmp    $0x5,%eax
    1b2b:	7e 05                	jle    1b32 <read_six_numbers+0x3c>
    1b2d:	48 83 c4 08          	add    $0x8,%rsp
    1b31:	c3                   	retq   
    1b32:	e8 99 ff ff ff       	callq  1ad0 <explode_bomb>

0000000000001b37 <read_line>:
    1b37:	48 83 ec 08          	sub    $0x8,%rsp
    1b3b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b40:	e8 3d ff ff ff       	callq  1a82 <skip>
    1b45:	48 85 c0             	test   %rax,%rax
    1b48:	74 6f                	je     1bb9 <read_line+0x82>
    1b4a:	8b 35 3c 3b 00 00    	mov    0x3b3c(%rip),%esi        # 568c <num_input_strings>
    1b50:	48 63 c6             	movslq %esi,%rax
    1b53:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    1b57:	48 c1 e2 04          	shl    $0x4,%rdx
    1b5b:	48 8d 05 3e 3b 00 00 	lea    0x3b3e(%rip),%rax        # 56a0 <input_strings>
    1b62:	48 01 c2             	add    %rax,%rdx
    1b65:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1b6c:	b8 00 00 00 00       	mov    $0x0,%eax
    1b71:	48 89 d7             	mov    %rdx,%rdi
    1b74:	f2 ae                	repnz scas %es:(%rdi),%al
    1b76:	48 f7 d1             	not    %rcx
    1b79:	48 83 e9 01          	sub    $0x1,%rcx
    1b7d:	83 f9 4e             	cmp    $0x4e,%ecx
    1b80:	0f 8f ab 00 00 00    	jg     1c31 <read_line+0xfa>
    1b86:	83 e9 01             	sub    $0x1,%ecx
    1b89:	48 63 c9             	movslq %ecx,%rcx
    1b8c:	48 63 c6             	movslq %esi,%rax
    1b8f:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1b93:	48 c1 e0 04          	shl    $0x4,%rax
    1b97:	48 89 c7             	mov    %rax,%rdi
    1b9a:	48 8d 05 ff 3a 00 00 	lea    0x3aff(%rip),%rax        # 56a0 <input_strings>
    1ba1:	48 01 f8             	add    %rdi,%rax
    1ba4:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    1ba8:	83 c6 01             	add    $0x1,%esi
    1bab:	89 35 db 3a 00 00    	mov    %esi,0x3adb(%rip)        # 568c <num_input_strings>
    1bb1:	48 89 d0             	mov    %rdx,%rax
    1bb4:	48 83 c4 08          	add    $0x8,%rsp
    1bb8:	c3                   	retq   
    1bb9:	48 8b 05 b0 3a 00 00 	mov    0x3ab0(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1bc0:	48 39 05 c9 3a 00 00 	cmp    %rax,0x3ac9(%rip)        # 5690 <infile>
    1bc7:	74 1b                	je     1be4 <read_line+0xad>
    1bc9:	48 8d 3d 53 17 00 00 	lea    0x1753(%rip),%rdi        # 3323 <array.3514+0x143>
    1bd0:	e8 5b f4 ff ff       	callq  1030 <getenv@plt>
    1bd5:	48 85 c0             	test   %rax,%rax
    1bd8:	74 20                	je     1bfa <read_line+0xc3>
    1bda:	bf 00 00 00 00       	mov    $0x0,%edi
    1bdf:	e8 6c f5 ff ff       	callq  1150 <exit@plt>
    1be4:	48 8d 3d 1a 17 00 00 	lea    0x171a(%rip),%rdi        # 3305 <array.3514+0x125>
    1beb:	e8 70 f4 ff ff       	callq  1060 <puts@plt>
    1bf0:	bf 08 00 00 00       	mov    $0x8,%edi
    1bf5:	e8 56 f5 ff ff       	callq  1150 <exit@plt>
    1bfa:	48 8b 05 6f 3a 00 00 	mov    0x3a6f(%rip),%rax        # 5670 <stdin@@GLIBC_2.2.5>
    1c01:	48 89 05 88 3a 00 00 	mov    %rax,0x3a88(%rip)        # 5690 <infile>
    1c08:	b8 00 00 00 00       	mov    $0x0,%eax
    1c0d:	e8 70 fe ff ff       	callq  1a82 <skip>
    1c12:	48 85 c0             	test   %rax,%rax
    1c15:	0f 85 2f ff ff ff    	jne    1b4a <read_line+0x13>
    1c1b:	48 8d 3d e3 16 00 00 	lea    0x16e3(%rip),%rdi        # 3305 <array.3514+0x125>
    1c22:	e8 39 f4 ff ff       	callq  1060 <puts@plt>
    1c27:	bf 00 00 00 00       	mov    $0x0,%edi
    1c2c:	e8 1f f5 ff ff       	callq  1150 <exit@plt>
    1c31:	48 8d 3d f6 16 00 00 	lea    0x16f6(%rip),%rdi        # 332e <array.3514+0x14e>
    1c38:	e8 23 f4 ff ff       	callq  1060 <puts@plt>
    1c3d:	8b 05 49 3a 00 00    	mov    0x3a49(%rip),%eax        # 568c <num_input_strings>
    1c43:	8d 50 01             	lea    0x1(%rax),%edx
    1c46:	89 15 40 3a 00 00    	mov    %edx,0x3a40(%rip)        # 568c <num_input_strings>
    1c4c:	48 98                	cltq   
    1c4e:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1c52:	48 8d 15 47 3a 00 00 	lea    0x3a47(%rip),%rdx        # 56a0 <input_strings>
    1c59:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1c60:	75 6e 63 
    1c63:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1c6a:	2a 2a 00 
    1c6d:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1c71:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1c76:	e8 55 fe ff ff       	callq  1ad0 <explode_bomb>

0000000000001c7b <phase_defused>:
    1c7b:	48 83 ec 78          	sub    $0x78,%rsp
    1c7f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c86:	00 00 
    1c88:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1c8d:	31 c0                	xor    %eax,%eax
    1c8f:	83 3d f6 39 00 00 06 	cmpl   $0x6,0x39f6(%rip)        # 568c <num_input_strings>
    1c96:	74 15                	je     1cad <phase_defused+0x32>
    1c98:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1c9d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1ca4:	00 00 
    1ca6:	75 73                	jne    1d1b <phase_defused+0xa0>
    1ca8:	48 83 c4 78          	add    $0x78,%rsp
    1cac:	c3                   	retq   
    1cad:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1cb2:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1cb7:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1cbc:	48 8d 35 86 16 00 00 	lea    0x1686(%rip),%rsi        # 3349 <array.3514+0x169>
    1cc3:	48 8d 3d c6 3a 00 00 	lea    0x3ac6(%rip),%rdi        # 5790 <input_strings+0xf0>
    1cca:	e8 51 f4 ff ff       	callq  1120 <__isoc99_sscanf@plt>
    1ccf:	83 f8 03             	cmp    $0x3,%eax
    1cd2:	74 0e                	je     1ce2 <phase_defused+0x67>
    1cd4:	48 8d 3d ad 15 00 00 	lea    0x15ad(%rip),%rdi        # 3288 <array.3514+0xa8>
    1cdb:	e8 80 f3 ff ff       	callq  1060 <puts@plt>
    1ce0:	eb b6                	jmp    1c98 <phase_defused+0x1d>
    1ce2:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1ce7:	48 8d 35 64 16 00 00 	lea    0x1664(%rip),%rsi        # 3352 <array.3514+0x172>
    1cee:	e8 d1 fc ff ff       	callq  19c4 <strings_not_equal>
    1cf3:	85 c0                	test   %eax,%eax
    1cf5:	75 dd                	jne    1cd4 <phase_defused+0x59>
    1cf7:	48 8d 3d 2a 15 00 00 	lea    0x152a(%rip),%rdi        # 3228 <array.3514+0x48>
    1cfe:	e8 5d f3 ff ff       	callq  1060 <puts@plt>
    1d03:	48 8d 3d 46 15 00 00 	lea    0x1546(%rip),%rdi        # 3250 <array.3514+0x70>
    1d0a:	e8 51 f3 ff ff       	callq  1060 <puts@plt>
    1d0f:	b8 00 00 00 00       	mov    $0x0,%eax
    1d14:	e8 b2 fb ff ff       	callq  18cb <secret_phase>
    1d19:	eb b9                	jmp    1cd4 <phase_defused+0x59>
    1d1b:	e8 60 f3 ff ff       	callq  1080 <__stack_chk_fail@plt>

0000000000001d20 <sigalrm_handler>:
    1d20:	48 83 ec 08          	sub    $0x8,%rsp
    1d24:	b9 00 00 00 00       	mov    $0x0,%ecx
    1d29:	48 8d 15 90 16 00 00 	lea    0x1690(%rip),%rdx        # 33c0 <array.3514+0x1e0>
    1d30:	be 01 00 00 00       	mov    $0x1,%esi
    1d35:	48 8b 3d 44 39 00 00 	mov    0x3944(%rip),%rdi        # 5680 <stderr@@GLIBC_2.2.5>
    1d3c:	b8 00 00 00 00       	mov    $0x0,%eax
    1d41:	e8 2a f4 ff ff       	callq  1170 <__fprintf_chk@plt>
    1d46:	bf 01 00 00 00       	mov    $0x1,%edi
    1d4b:	e8 00 f4 ff ff       	callq  1150 <exit@plt>

0000000000001d50 <rio_readlineb>:
    1d50:	41 56                	push   %r14
    1d52:	41 55                	push   %r13
    1d54:	41 54                	push   %r12
    1d56:	55                   	push   %rbp
    1d57:	53                   	push   %rbx
    1d58:	48 89 f5             	mov    %rsi,%rbp
    1d5b:	48 83 fa 01          	cmp    $0x1,%rdx
    1d5f:	0f 86 9d 00 00 00    	jbe    1e02 <rio_readlineb+0xb2>
    1d65:	48 89 fb             	mov    %rdi,%rbx
    1d68:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1d6d:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1d73:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    1d77:	eb 17                	jmp    1d90 <rio_readlineb+0x40>
    1d79:	e8 c2 f2 ff ff       	callq  1040 <__errno_location@plt>
    1d7e:	83 38 04             	cmpl   $0x4,(%rax)
    1d81:	74 0d                	je     1d90 <rio_readlineb+0x40>
    1d83:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1d8a:	eb 28                	jmp    1db4 <rio_readlineb+0x64>
    1d8c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    1d90:	8b 43 04             	mov    0x4(%rbx),%eax
    1d93:	85 c0                	test   %eax,%eax
    1d95:	7f 2e                	jg     1dc5 <rio_readlineb+0x75>
    1d97:	ba 00 20 00 00       	mov    $0x2000,%edx
    1d9c:	4c 89 e6             	mov    %r12,%rsi
    1d9f:	8b 3b                	mov    (%rbx),%edi
    1da1:	e8 0a f3 ff ff       	callq  10b0 <read@plt>
    1da6:	89 43 04             	mov    %eax,0x4(%rbx)
    1da9:	85 c0                	test   %eax,%eax
    1dab:	78 cc                	js     1d79 <rio_readlineb+0x29>
    1dad:	75 dd                	jne    1d8c <rio_readlineb+0x3c>
    1daf:	b8 00 00 00 00       	mov    $0x0,%eax
    1db4:	85 c0                	test   %eax,%eax
    1db6:	75 52                	jne    1e0a <rio_readlineb+0xba>
    1db8:	b8 00 00 00 00       	mov    $0x0,%eax
    1dbd:	41 83 fd 01          	cmp    $0x1,%r13d
    1dc1:	75 2f                	jne    1df2 <rio_readlineb+0xa2>
    1dc3:	eb 34                	jmp    1df9 <rio_readlineb+0xa9>
    1dc5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1dc9:	0f b6 0a             	movzbl (%rdx),%ecx
    1dcc:	48 83 c2 01          	add    $0x1,%rdx
    1dd0:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1dd4:	83 e8 01             	sub    $0x1,%eax
    1dd7:	89 43 04             	mov    %eax,0x4(%rbx)
    1dda:	48 83 c5 01          	add    $0x1,%rbp
    1dde:	88 4d ff             	mov    %cl,-0x1(%rbp)
    1de1:	80 f9 0a             	cmp    $0xa,%cl
    1de4:	74 0c                	je     1df2 <rio_readlineb+0xa2>
    1de6:	41 83 c5 01          	add    $0x1,%r13d
    1dea:	4c 39 f5             	cmp    %r14,%rbp
    1ded:	75 a1                	jne    1d90 <rio_readlineb+0x40>
    1def:	4c 89 f5             	mov    %r14,%rbp
    1df2:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    1df6:	49 63 c5             	movslq %r13d,%rax
    1df9:	5b                   	pop    %rbx
    1dfa:	5d                   	pop    %rbp
    1dfb:	41 5c                	pop    %r12
    1dfd:	41 5d                	pop    %r13
    1dff:	41 5e                	pop    %r14
    1e01:	c3                   	retq   
    1e02:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1e08:	eb e8                	jmp    1df2 <rio_readlineb+0xa2>
    1e0a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1e11:	eb e6                	jmp    1df9 <rio_readlineb+0xa9>

0000000000001e13 <submitr>:
    1e13:	41 57                	push   %r15
    1e15:	41 56                	push   %r14
    1e17:	41 55                	push   %r13
    1e19:	41 54                	push   %r12
    1e1b:	55                   	push   %rbp
    1e1c:	53                   	push   %rbx
    1e1d:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    1e24:	49 89 fd             	mov    %rdi,%r13
    1e27:	89 f5                	mov    %esi,%ebp
    1e29:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1e2e:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e33:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1e38:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1e3d:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1e44:	00 
    1e45:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1e4c:	00 
    1e4d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e54:	00 00 
    1e56:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1e5d:	00 
    1e5e:	31 c0                	xor    %eax,%eax
    1e60:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1e67:	00 
    1e68:	ba 00 00 00 00       	mov    $0x0,%edx
    1e6d:	be 01 00 00 00       	mov    $0x1,%esi
    1e72:	bf 02 00 00 00       	mov    $0x2,%edi
    1e77:	e8 34 f3 ff ff       	callq  11b0 <socket@plt>
    1e7c:	85 c0                	test   %eax,%eax
    1e7e:	0f 88 35 01 00 00    	js     1fb9 <submitr+0x1a6>
    1e84:	41 89 c4             	mov    %eax,%r12d
    1e87:	4c 89 ef             	mov    %r13,%rdi
    1e8a:	e8 51 f2 ff ff       	callq  10e0 <gethostbyname@plt>
    1e8f:	48 85 c0             	test   %rax,%rax
    1e92:	0f 84 71 01 00 00    	je     2009 <submitr+0x1f6>
    1e98:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1e9d:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    1ea4:	00 00 
    1ea6:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    1ead:	00 
    1eae:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    1eb5:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    1ebc:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1ec0:	48 8b 40 18          	mov    0x18(%rax),%rax
    1ec4:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    1ec9:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1ece:	48 8b 30             	mov    (%rax),%rsi
    1ed1:	e8 1a f2 ff ff       	callq  10f0 <__memmove_chk@plt>
    1ed6:	66 c1 c5 08          	rol    $0x8,%bp
    1eda:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    1edf:	ba 10 00 00 00       	mov    $0x10,%edx
    1ee4:	4c 89 ee             	mov    %r13,%rsi
    1ee7:	44 89 e7             	mov    %r12d,%edi
    1eea:	e8 71 f2 ff ff       	callq  1160 <connect@plt>
    1eef:	85 c0                	test   %eax,%eax
    1ef1:	0f 88 7d 01 00 00    	js     2074 <submitr+0x261>
    1ef7:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    1efe:	b8 00 00 00 00       	mov    $0x0,%eax
    1f03:	4c 89 c9             	mov    %r9,%rcx
    1f06:	48 89 df             	mov    %rbx,%rdi
    1f09:	f2 ae                	repnz scas %es:(%rdi),%al
    1f0b:	48 89 ce             	mov    %rcx,%rsi
    1f0e:	48 f7 d6             	not    %rsi
    1f11:	4c 89 c9             	mov    %r9,%rcx
    1f14:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1f19:	f2 ae                	repnz scas %es:(%rdi),%al
    1f1b:	49 89 c8             	mov    %rcx,%r8
    1f1e:	4c 89 c9             	mov    %r9,%rcx
    1f21:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1f26:	f2 ae                	repnz scas %es:(%rdi),%al
    1f28:	48 89 ca             	mov    %rcx,%rdx
    1f2b:	48 f7 d2             	not    %rdx
    1f2e:	4c 89 c9             	mov    %r9,%rcx
    1f31:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1f36:	f2 ae                	repnz scas %es:(%rdi),%al
    1f38:	4c 29 c2             	sub    %r8,%rdx
    1f3b:	48 29 ca             	sub    %rcx,%rdx
    1f3e:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    1f43:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    1f48:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1f4e:	0f 87 7d 01 00 00    	ja     20d1 <submitr+0x2be>
    1f54:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    1f5b:	00 
    1f5c:	b9 00 04 00 00       	mov    $0x400,%ecx
    1f61:	b8 00 00 00 00       	mov    $0x0,%eax
    1f66:	48 89 d7             	mov    %rdx,%rdi
    1f69:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1f6c:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1f73:	48 89 df             	mov    %rbx,%rdi
    1f76:	f2 ae                	repnz scas %es:(%rdi),%al
    1f78:	48 89 ca             	mov    %rcx,%rdx
    1f7b:	48 f7 d2             	not    %rdx
    1f7e:	48 89 d1             	mov    %rdx,%rcx
    1f81:	48 83 e9 01          	sub    $0x1,%rcx
    1f85:	85 c9                	test   %ecx,%ecx
    1f87:	0f 84 17 05 00 00    	je     24a4 <submitr+0x691>
    1f8d:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1f90:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    1f95:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    1f9c:	00 
    1f9d:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    1fa4:	00 
    1fa5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1faa:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    1fb1:	00 20 00 
    1fb4:	e9 a6 01 00 00       	jmpq   215f <submitr+0x34c>
    1fb9:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1fc0:	3a 20 43 
    1fc3:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1fca:	20 75 6e 
    1fcd:	49 89 07             	mov    %rax,(%r15)
    1fd0:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1fd4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1fdb:	74 6f 20 
    1fde:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1fe5:	65 20 73 
    1fe8:	49 89 47 10          	mov    %rax,0x10(%r15)
    1fec:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1ff0:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    1ff7:	65 
    1ff8:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    1fff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2004:	e9 13 03 00 00       	jmpq   231c <submitr+0x509>
    2009:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2010:	3a 20 44 
    2013:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    201a:	20 75 6e 
    201d:	49 89 07             	mov    %rax,(%r15)
    2020:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2024:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    202b:	74 6f 20 
    202e:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2035:	76 65 20 
    2038:	49 89 47 10          	mov    %rax,0x10(%r15)
    203c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2040:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2047:	72 20 61 
    204a:	49 89 47 20          	mov    %rax,0x20(%r15)
    204e:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2055:	65 
    2056:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    205d:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2062:	44 89 e7             	mov    %r12d,%edi
    2065:	e8 36 f0 ff ff       	callq  10a0 <close@plt>
    206a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    206f:	e9 a8 02 00 00       	jmpq   231c <submitr+0x509>
    2074:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    207b:	3a 20 55 
    207e:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2085:	20 74 6f 
    2088:	49 89 07             	mov    %rax,(%r15)
    208b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    208f:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2096:	65 63 74 
    2099:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    20a0:	68 65 20 
    20a3:	49 89 47 10          	mov    %rax,0x10(%r15)
    20a7:	49 89 57 18          	mov    %rdx,0x18(%r15)
    20ab:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    20b2:	76 
    20b3:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    20ba:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    20bf:	44 89 e7             	mov    %r12d,%edi
    20c2:	e8 d9 ef ff ff       	callq  10a0 <close@plt>
    20c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20cc:	e9 4b 02 00 00       	jmpq   231c <submitr+0x509>
    20d1:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    20d8:	3a 20 52 
    20db:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    20e2:	20 73 74 
    20e5:	49 89 07             	mov    %rax,(%r15)
    20e8:	49 89 57 08          	mov    %rdx,0x8(%r15)
    20ec:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    20f3:	74 6f 6f 
    20f6:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    20fd:	65 2e 20 
    2100:	49 89 47 10          	mov    %rax,0x10(%r15)
    2104:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2108:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    210f:	61 73 65 
    2112:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2119:	49 54 52 
    211c:	49 89 47 20          	mov    %rax,0x20(%r15)
    2120:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2124:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    212b:	55 46 00 
    212e:	49 89 47 30          	mov    %rax,0x30(%r15)
    2132:	44 89 e7             	mov    %r12d,%edi
    2135:	e8 66 ef ff ff       	callq  10a0 <close@plt>
    213a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    213f:	e9 d8 01 00 00       	jmpq   231c <submitr+0x509>
    2144:	49 0f a3 c5          	bt     %rax,%r13
    2148:	73 21                	jae    216b <submitr+0x358>
    214a:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    214e:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2152:	48 83 c3 01          	add    $0x1,%rbx
    2156:	4c 39 f3             	cmp    %r14,%rbx
    2159:	0f 84 45 03 00 00    	je     24a4 <submitr+0x691>
    215f:	44 0f b6 03          	movzbl (%rbx),%r8d
    2163:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2167:	3c 35                	cmp    $0x35,%al
    2169:	76 d9                	jbe    2144 <submitr+0x331>
    216b:	44 89 c0             	mov    %r8d,%eax
    216e:	83 e0 df             	and    $0xffffffdf,%eax
    2171:	83 e8 41             	sub    $0x41,%eax
    2174:	3c 19                	cmp    $0x19,%al
    2176:	76 d2                	jbe    214a <submitr+0x337>
    2178:	41 80 f8 20          	cmp    $0x20,%r8b
    217c:	74 60                	je     21de <submitr+0x3cb>
    217e:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2182:	3c 5f                	cmp    $0x5f,%al
    2184:	76 0a                	jbe    2190 <submitr+0x37d>
    2186:	41 80 f8 09          	cmp    $0x9,%r8b
    218a:	0f 85 87 02 00 00    	jne    2417 <submitr+0x604>
    2190:	45 0f b6 c0          	movzbl %r8b,%r8d
    2194:	48 8d 0d fd 12 00 00 	lea    0x12fd(%rip),%rcx        # 3498 <array.3514+0x2b8>
    219b:	ba 08 00 00 00       	mov    $0x8,%edx
    21a0:	be 01 00 00 00       	mov    $0x1,%esi
    21a5:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    21aa:	b8 00 00 00 00       	mov    $0x0,%eax
    21af:	e8 ec ef ff ff       	callq  11a0 <__sprintf_chk@plt>
    21b4:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    21bb:	00 
    21bc:	88 45 00             	mov    %al,0x0(%rbp)
    21bf:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    21c6:	00 
    21c7:	88 45 01             	mov    %al,0x1(%rbp)
    21ca:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    21d1:	00 
    21d2:	88 45 02             	mov    %al,0x2(%rbp)
    21d5:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    21d9:	e9 74 ff ff ff       	jmpq   2152 <submitr+0x33f>
    21de:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    21e2:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    21e6:	e9 67 ff ff ff       	jmpq   2152 <submitr+0x33f>
    21eb:	48 01 c5             	add    %rax,%rbp
    21ee:	48 29 c3             	sub    %rax,%rbx
    21f1:	0f 84 2b 03 00 00    	je     2522 <submitr+0x70f>
    21f7:	48 89 da             	mov    %rbx,%rdx
    21fa:	48 89 ee             	mov    %rbp,%rsi
    21fd:	44 89 e7             	mov    %r12d,%edi
    2200:	e8 6b ee ff ff       	callq  1070 <write@plt>
    2205:	48 85 c0             	test   %rax,%rax
    2208:	7f e1                	jg     21eb <submitr+0x3d8>
    220a:	e8 31 ee ff ff       	callq  1040 <__errno_location@plt>
    220f:	83 38 04             	cmpl   $0x4,(%rax)
    2212:	0f 85 a0 01 00 00    	jne    23b8 <submitr+0x5a5>
    2218:	4c 89 e8             	mov    %r13,%rax
    221b:	eb ce                	jmp    21eb <submitr+0x3d8>
    221d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2224:	3a 20 43 
    2227:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    222e:	20 75 6e 
    2231:	49 89 07             	mov    %rax,(%r15)
    2234:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2238:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    223f:	74 6f 20 
    2242:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2249:	66 69 72 
    224c:	49 89 47 10          	mov    %rax,0x10(%r15)
    2250:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2254:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    225b:	61 64 65 
    225e:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2265:	6d 20 73 
    2268:	49 89 47 20          	mov    %rax,0x20(%r15)
    226c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2270:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2277:	65 
    2278:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    227f:	44 89 e7             	mov    %r12d,%edi
    2282:	e8 19 ee ff ff       	callq  10a0 <close@plt>
    2287:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    228c:	e9 8b 00 00 00       	jmpq   231c <submitr+0x509>
    2291:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    2298:	00 
    2299:	48 8d 0d 48 11 00 00 	lea    0x1148(%rip),%rcx        # 33e8 <array.3514+0x208>
    22a0:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    22a7:	be 01 00 00 00       	mov    $0x1,%esi
    22ac:	4c 89 ff             	mov    %r15,%rdi
    22af:	b8 00 00 00 00       	mov    $0x0,%eax
    22b4:	e8 e7 ee ff ff       	callq  11a0 <__sprintf_chk@plt>
    22b9:	44 89 e7             	mov    %r12d,%edi
    22bc:	e8 df ed ff ff       	callq  10a0 <close@plt>
    22c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22c6:	eb 54                	jmp    231c <submitr+0x509>
    22c8:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    22cf:	00 
    22d0:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    22d5:	ba 00 20 00 00       	mov    $0x2000,%edx
    22da:	e8 71 fa ff ff       	callq  1d50 <rio_readlineb>
    22df:	48 85 c0             	test   %rax,%rax
    22e2:	7e 61                	jle    2345 <submitr+0x532>
    22e4:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    22eb:	00 
    22ec:	4c 89 ff             	mov    %r15,%rdi
    22ef:	e8 5c ed ff ff       	callq  1050 <strcpy@plt>
    22f4:	44 89 e7             	mov    %r12d,%edi
    22f7:	e8 a4 ed ff ff       	callq  10a0 <close@plt>
    22fc:	b9 03 00 00 00       	mov    $0x3,%ecx
    2301:	48 8d 3d ab 11 00 00 	lea    0x11ab(%rip),%rdi        # 34b3 <array.3514+0x2d3>
    2308:	4c 89 fe             	mov    %r15,%rsi
    230b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    230d:	0f 97 c0             	seta   %al
    2310:	1c 00                	sbb    $0x0,%al
    2312:	84 c0                	test   %al,%al
    2314:	0f 95 c0             	setne  %al
    2317:	0f b6 c0             	movzbl %al,%eax
    231a:	f7 d8                	neg    %eax
    231c:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2323:	00 
    2324:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    232b:	00 00 
    232d:	0f 85 12 03 00 00    	jne    2645 <submitr+0x832>
    2333:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    233a:	5b                   	pop    %rbx
    233b:	5d                   	pop    %rbp
    233c:	41 5c                	pop    %r12
    233e:	41 5d                	pop    %r13
    2340:	41 5e                	pop    %r14
    2342:	41 5f                	pop    %r15
    2344:	c3                   	retq   
    2345:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    234c:	3a 20 43 
    234f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2356:	20 75 6e 
    2359:	49 89 07             	mov    %rax,(%r15)
    235c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2360:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2367:	74 6f 20 
    236a:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2371:	73 74 61 
    2374:	49 89 47 10          	mov    %rax,0x10(%r15)
    2378:	49 89 57 18          	mov    %rdx,0x18(%r15)
    237c:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2383:	65 73 73 
    2386:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    238d:	72 6f 6d 
    2390:	49 89 47 20          	mov    %rax,0x20(%r15)
    2394:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2398:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    239f:	65 72 00 
    23a2:	49 89 47 30          	mov    %rax,0x30(%r15)
    23a6:	44 89 e7             	mov    %r12d,%edi
    23a9:	e8 f2 ec ff ff       	callq  10a0 <close@plt>
    23ae:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    23b3:	e9 64 ff ff ff       	jmpq   231c <submitr+0x509>
    23b8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23bf:	3a 20 43 
    23c2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23c9:	20 75 6e 
    23cc:	49 89 07             	mov    %rax,(%r15)
    23cf:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23d3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23da:	74 6f 20 
    23dd:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    23e4:	20 74 6f 
    23e7:	49 89 47 10          	mov    %rax,0x10(%r15)
    23eb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    23ef:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    23f6:	73 65 72 
    23f9:	49 89 47 20          	mov    %rax,0x20(%r15)
    23fd:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2404:	00 
    2405:	44 89 e7             	mov    %r12d,%edi
    2408:	e8 93 ec ff ff       	callq  10a0 <close@plt>
    240d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2412:	e9 05 ff ff ff       	jmpq   231c <submitr+0x509>
    2417:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    241e:	3a 20 52 
    2421:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2428:	20 73 74 
    242b:	49 89 07             	mov    %rax,(%r15)
    242e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2432:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2439:	63 6f 6e 
    243c:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2443:	20 61 6e 
    2446:	49 89 47 10          	mov    %rax,0x10(%r15)
    244a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    244e:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2455:	67 61 6c 
    2458:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    245f:	6e 70 72 
    2462:	49 89 47 20          	mov    %rax,0x20(%r15)
    2466:	49 89 57 28          	mov    %rdx,0x28(%r15)
    246a:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2471:	6c 65 20 
    2474:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    247b:	63 74 65 
    247e:	49 89 47 30          	mov    %rax,0x30(%r15)
    2482:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2486:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    248d:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2492:	44 89 e7             	mov    %r12d,%edi
    2495:	e8 06 ec ff ff       	callq  10a0 <close@plt>
    249a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    249f:	e9 78 fe ff ff       	jmpq   231c <submitr+0x509>
    24a4:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    24ab:	00 
    24ac:	48 83 ec 08          	sub    $0x8,%rsp
    24b0:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    24b7:	00 
    24b8:	50                   	push   %rax
    24b9:	ff 74 24 28          	pushq  0x28(%rsp)
    24bd:	ff 74 24 38          	pushq  0x38(%rsp)
    24c1:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    24c6:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    24cb:	48 8d 0d 46 0f 00 00 	lea    0xf46(%rip),%rcx        # 3418 <array.3514+0x238>
    24d2:	ba 00 20 00 00       	mov    $0x2000,%edx
    24d7:	be 01 00 00 00       	mov    $0x1,%esi
    24dc:	48 89 df             	mov    %rbx,%rdi
    24df:	b8 00 00 00 00       	mov    $0x0,%eax
    24e4:	e8 b7 ec ff ff       	callq  11a0 <__sprintf_chk@plt>
    24e9:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    24f0:	b8 00 00 00 00       	mov    $0x0,%eax
    24f5:	48 89 df             	mov    %rbx,%rdi
    24f8:	f2 ae                	repnz scas %es:(%rdi),%al
    24fa:	48 89 ca             	mov    %rcx,%rdx
    24fd:	48 f7 d2             	not    %rdx
    2500:	48 89 d1             	mov    %rdx,%rcx
    2503:	48 83 c4 20          	add    $0x20,%rsp
    2507:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    250e:	00 
    250f:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2515:	48 83 e9 01          	sub    $0x1,%rcx
    2519:	48 89 cb             	mov    %rcx,%rbx
    251c:	0f 85 d5 fc ff ff    	jne    21f7 <submitr+0x3e4>
    2522:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2527:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    252e:	00 
    252f:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2534:	48 8d 47 10          	lea    0x10(%rdi),%rax
    2538:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    253d:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2544:	00 
    2545:	ba 00 20 00 00       	mov    $0x2000,%edx
    254a:	e8 01 f8 ff ff       	callq  1d50 <rio_readlineb>
    254f:	48 85 c0             	test   %rax,%rax
    2552:	0f 8e c5 fc ff ff    	jle    221d <submitr+0x40a>
    2558:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    255d:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2564:	00 
    2565:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    256c:	00 
    256d:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2574:	00 
    2575:	48 8d 35 23 0f 00 00 	lea    0xf23(%rip),%rsi        # 349f <array.3514+0x2bf>
    257c:	b8 00 00 00 00       	mov    $0x0,%eax
    2581:	e8 9a eb ff ff       	callq  1120 <__isoc99_sscanf@plt>
    2586:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    258b:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2592:	0f 85 f9 fc ff ff    	jne    2291 <submitr+0x47e>
    2598:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    259f:	00 
    25a0:	48 8d 2d 09 0f 00 00 	lea    0xf09(%rip),%rbp        # 34b0 <array.3514+0x2d0>
    25a7:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    25ac:	b9 03 00 00 00       	mov    $0x3,%ecx
    25b1:	48 89 de             	mov    %rbx,%rsi
    25b4:	48 89 ef             	mov    %rbp,%rdi
    25b7:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    25b9:	0f 97 c0             	seta   %al
    25bc:	1c 00                	sbb    $0x0,%al
    25be:	84 c0                	test   %al,%al
    25c0:	0f 84 02 fd ff ff    	je     22c8 <submitr+0x4b5>
    25c6:	ba 00 20 00 00       	mov    $0x2000,%edx
    25cb:	48 89 de             	mov    %rbx,%rsi
    25ce:	4c 89 ef             	mov    %r13,%rdi
    25d1:	e8 7a f7 ff ff       	callq  1d50 <rio_readlineb>
    25d6:	48 85 c0             	test   %rax,%rax
    25d9:	7f d1                	jg     25ac <submitr+0x799>
    25db:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25e2:	3a 20 43 
    25e5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25ec:	20 75 6e 
    25ef:	49 89 07             	mov    %rax,(%r15)
    25f2:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25f6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    25fd:	74 6f 20 
    2600:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2607:	68 65 61 
    260a:	49 89 47 10          	mov    %rax,0x10(%r15)
    260e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2612:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2619:	66 72 6f 
    261c:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2623:	76 65 72 
    2626:	49 89 47 20          	mov    %rax,0x20(%r15)
    262a:	49 89 57 28          	mov    %rdx,0x28(%r15)
    262e:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2633:	44 89 e7             	mov    %r12d,%edi
    2636:	e8 65 ea ff ff       	callq  10a0 <close@plt>
    263b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2640:	e9 d7 fc ff ff       	jmpq   231c <submitr+0x509>
    2645:	e8 36 ea ff ff       	callq  1080 <__stack_chk_fail@plt>

000000000000264a <init_timeout>:
    264a:	85 ff                	test   %edi,%edi
    264c:	74 25                	je     2673 <init_timeout+0x29>
    264e:	53                   	push   %rbx
    264f:	89 fb                	mov    %edi,%ebx
    2651:	48 8d 35 c8 f6 ff ff 	lea    -0x938(%rip),%rsi        # 1d20 <sigalrm_handler>
    2658:	bf 0e 00 00 00       	mov    $0xe,%edi
    265d:	e8 6e ea ff ff       	callq  10d0 <signal@plt>
    2662:	85 db                	test   %ebx,%ebx
    2664:	bf 00 00 00 00       	mov    $0x0,%edi
    2669:	0f 49 fb             	cmovns %ebx,%edi
    266c:	e8 1f ea ff ff       	callq  1090 <alarm@plt>
    2671:	5b                   	pop    %rbx
    2672:	c3                   	retq   
    2673:	c3                   	retq   

0000000000002674 <init_driver>:
    2674:	41 54                	push   %r12
    2676:	55                   	push   %rbp
    2677:	53                   	push   %rbx
    2678:	48 83 ec 20          	sub    $0x20,%rsp
    267c:	49 89 fc             	mov    %rdi,%r12
    267f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2686:	00 00 
    2688:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    268d:	31 c0                	xor    %eax,%eax
    268f:	be 01 00 00 00       	mov    $0x1,%esi
    2694:	bf 0d 00 00 00       	mov    $0xd,%edi
    2699:	e8 32 ea ff ff       	callq  10d0 <signal@plt>
    269e:	be 01 00 00 00       	mov    $0x1,%esi
    26a3:	bf 1d 00 00 00       	mov    $0x1d,%edi
    26a8:	e8 23 ea ff ff       	callq  10d0 <signal@plt>
    26ad:	be 01 00 00 00       	mov    $0x1,%esi
    26b2:	bf 1d 00 00 00       	mov    $0x1d,%edi
    26b7:	e8 14 ea ff ff       	callq  10d0 <signal@plt>
    26bc:	ba 00 00 00 00       	mov    $0x0,%edx
    26c1:	be 01 00 00 00       	mov    $0x1,%esi
    26c6:	bf 02 00 00 00       	mov    $0x2,%edi
    26cb:	e8 e0 ea ff ff       	callq  11b0 <socket@plt>
    26d0:	85 c0                	test   %eax,%eax
    26d2:	0f 88 a3 00 00 00    	js     277b <init_driver+0x107>
    26d8:	89 c3                	mov    %eax,%ebx
    26da:	48 8d 3d d5 0d 00 00 	lea    0xdd5(%rip),%rdi        # 34b6 <array.3514+0x2d6>
    26e1:	e8 fa e9 ff ff       	callq  10e0 <gethostbyname@plt>
    26e6:	48 85 c0             	test   %rax,%rax
    26e9:	0f 84 df 00 00 00    	je     27ce <init_driver+0x15a>
    26ef:	48 89 e5             	mov    %rsp,%rbp
    26f2:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    26f9:	00 00 
    26fb:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    2702:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    2708:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    270e:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2712:	48 8b 40 18          	mov    0x18(%rax),%rax
    2716:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    271a:	b9 0c 00 00 00       	mov    $0xc,%ecx
    271f:	48 8b 30             	mov    (%rax),%rsi
    2722:	e8 c9 e9 ff ff       	callq  10f0 <__memmove_chk@plt>
    2727:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    272e:	ba 10 00 00 00       	mov    $0x10,%edx
    2733:	48 89 ee             	mov    %rbp,%rsi
    2736:	89 df                	mov    %ebx,%edi
    2738:	e8 23 ea ff ff       	callq  1160 <connect@plt>
    273d:	85 c0                	test   %eax,%eax
    273f:	0f 88 fb 00 00 00    	js     2840 <init_driver+0x1cc>
    2745:	89 df                	mov    %ebx,%edi
    2747:	e8 54 e9 ff ff       	callq  10a0 <close@plt>
    274c:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    2753:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    2759:	b8 00 00 00 00       	mov    $0x0,%eax
    275e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    2763:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    276a:	00 00 
    276c:	0f 85 06 01 00 00    	jne    2878 <init_driver+0x204>
    2772:	48 83 c4 20          	add    $0x20,%rsp
    2776:	5b                   	pop    %rbx
    2777:	5d                   	pop    %rbp
    2778:	41 5c                	pop    %r12
    277a:	c3                   	retq   
    277b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2782:	3a 20 43 
    2785:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    278c:	20 75 6e 
    278f:	49 89 04 24          	mov    %rax,(%r12)
    2793:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2798:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    279f:	74 6f 20 
    27a2:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    27a9:	65 20 73 
    27ac:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    27b1:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    27b6:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    27bd:	6b 65 
    27bf:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    27c6:	00 
    27c7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27cc:	eb 90                	jmp    275e <init_driver+0xea>
    27ce:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    27d5:	3a 20 44 
    27d8:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    27df:	20 75 6e 
    27e2:	49 89 04 24          	mov    %rax,(%r12)
    27e6:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    27eb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27f2:	74 6f 20 
    27f5:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    27fc:	76 65 20 
    27ff:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    2804:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    2809:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2810:	72 20 61 
    2813:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    2818:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    281f:	72 65 
    2821:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    2828:	73 
    2829:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    282f:	89 df                	mov    %ebx,%edi
    2831:	e8 6a e8 ff ff       	callq  10a0 <close@plt>
    2836:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    283b:	e9 1e ff ff ff       	jmpq   275e <init_driver+0xea>
    2840:	4c 8d 05 6f 0c 00 00 	lea    0xc6f(%rip),%r8        # 34b6 <array.3514+0x2d6>
    2847:	48 8d 0d 22 0c 00 00 	lea    0xc22(%rip),%rcx        # 3470 <array.3514+0x290>
    284e:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2855:	be 01 00 00 00       	mov    $0x1,%esi
    285a:	4c 89 e7             	mov    %r12,%rdi
    285d:	b8 00 00 00 00       	mov    $0x0,%eax
    2862:	e8 39 e9 ff ff       	callq  11a0 <__sprintf_chk@plt>
    2867:	89 df                	mov    %ebx,%edi
    2869:	e8 32 e8 ff ff       	callq  10a0 <close@plt>
    286e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2873:	e9 e6 fe ff ff       	jmpq   275e <init_driver+0xea>
    2878:	e8 03 e8 ff ff       	callq  1080 <__stack_chk_fail@plt>

000000000000287d <driver_post>:
    287d:	53                   	push   %rbx
    287e:	4c 89 c3             	mov    %r8,%rbx
    2881:	85 c9                	test   %ecx,%ecx
    2883:	75 17                	jne    289c <driver_post+0x1f>
    2885:	48 85 ff             	test   %rdi,%rdi
    2888:	74 05                	je     288f <driver_post+0x12>
    288a:	80 3f 00             	cmpb   $0x0,(%rdi)
    288d:	75 33                	jne    28c2 <driver_post+0x45>
    288f:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2894:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2898:	89 c8                	mov    %ecx,%eax
    289a:	5b                   	pop    %rbx
    289b:	c3                   	retq   
    289c:	48 8d 35 2b 0c 00 00 	lea    0xc2b(%rip),%rsi        # 34ce <array.3514+0x2ee>
    28a3:	bf 01 00 00 00       	mov    $0x1,%edi
    28a8:	b8 00 00 00 00       	mov    $0x0,%eax
    28ad:	e8 7e e8 ff ff       	callq  1130 <__printf_chk@plt>
    28b2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    28b7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    28bb:	b8 00 00 00 00       	mov    $0x0,%eax
    28c0:	eb d8                	jmp    289a <driver_post+0x1d>
    28c2:	41 50                	push   %r8
    28c4:	52                   	push   %rdx
    28c5:	4c 8d 0d 19 0c 00 00 	lea    0xc19(%rip),%r9        # 34e5 <array.3514+0x305>
    28cc:	49 89 f0             	mov    %rsi,%r8
    28cf:	48 89 f9             	mov    %rdi,%rcx
    28d2:	48 8d 15 14 0c 00 00 	lea    0xc14(%rip),%rdx        # 34ed <array.3514+0x30d>
    28d9:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    28de:	48 8d 3d d1 0b 00 00 	lea    0xbd1(%rip),%rdi        # 34b6 <array.3514+0x2d6>
    28e5:	e8 29 f5 ff ff       	callq  1e13 <submitr>
    28ea:	48 83 c4 10          	add    $0x10,%rsp
    28ee:	eb aa                	jmp    289a <driver_post+0x1d>

00000000000028f0 <__libc_csu_init>:
    28f0:	41 57                	push   %r15
    28f2:	49 89 d7             	mov    %rdx,%r15
    28f5:	41 56                	push   %r14
    28f7:	49 89 f6             	mov    %rsi,%r14
    28fa:	41 55                	push   %r13
    28fc:	41 89 fd             	mov    %edi,%r13d
    28ff:	41 54                	push   %r12
    2901:	4c 8d 25 f0 23 00 00 	lea    0x23f0(%rip),%r12        # 4cf8 <__frame_dummy_init_array_entry>
    2908:	55                   	push   %rbp
    2909:	48 8d 2d f0 23 00 00 	lea    0x23f0(%rip),%rbp        # 4d00 <__init_array_end>
    2910:	53                   	push   %rbx
    2911:	4c 29 e5             	sub    %r12,%rbp
    2914:	48 83 ec 08          	sub    $0x8,%rsp
    2918:	e8 e3 e6 ff ff       	callq  1000 <_init>
    291d:	48 c1 fd 03          	sar    $0x3,%rbp
    2921:	74 1b                	je     293e <__libc_csu_init+0x4e>
    2923:	31 db                	xor    %ebx,%ebx
    2925:	0f 1f 00             	nopl   (%rax)
    2928:	4c 89 fa             	mov    %r15,%rdx
    292b:	4c 89 f6             	mov    %r14,%rsi
    292e:	44 89 ef             	mov    %r13d,%edi
    2931:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    2935:	48 83 c3 01          	add    $0x1,%rbx
    2939:	48 39 dd             	cmp    %rbx,%rbp
    293c:	75 ea                	jne    2928 <__libc_csu_init+0x38>
    293e:	48 83 c4 08          	add    $0x8,%rsp
    2942:	5b                   	pop    %rbx
    2943:	5d                   	pop    %rbp
    2944:	41 5c                	pop    %r12
    2946:	41 5d                	pop    %r13
    2948:	41 5e                	pop    %r14
    294a:	41 5f                	pop    %r15
    294c:	c3                   	retq   
    294d:	0f 1f 00             	nopl   (%rax)

0000000000002950 <__libc_csu_fini>:
    2950:	c3                   	retq   

Disassembly of section .fini:

0000000000002954 <_fini>:
    2954:	48 83 ec 08          	sub    $0x8,%rsp
    2958:	48 83 c4 08          	add    $0x8,%rsp
    295c:	c3                   	retq   
