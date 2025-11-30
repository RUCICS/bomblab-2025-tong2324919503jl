
./bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <getenv@plt-0x10>:
    1020:	ff 35 e2 3f 00 00    	push   0x3fe2(%rip)        # 5008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 3f 00 00    	jmp    *0x3fe4(%rip)        # 5010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <getenv@plt>:
    1030:	ff 25 e2 3f 00 00    	jmp    *0x3fe2(%rip)        # 5018 <getenv@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <strcasecmp@plt>:
    1040:	ff 25 da 3f 00 00    	jmp    *0x3fda(%rip)        # 5020 <strcasecmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <__errno_location@plt>:
    1050:	ff 25 d2 3f 00 00    	jmp    *0x3fd2(%rip)        # 5028 <__errno_location@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <strcpy@plt>:
    1060:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 5030 <strcpy@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <puts@plt>:
    1070:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 5038 <puts@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <write@plt>:
    1080:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 5040 <write@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <strlen@plt>:
    1090:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 5048 <strlen@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 5050 <__stack_chk_fail@GLIBC_2.4>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <printf@plt>:
    10b0:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 5058 <printf@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <alarm@plt>:
    10c0:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 5060 <alarm@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <close@plt>:
    10d0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 5068 <close@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <read@plt>:
    10e0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 5070 <read@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <fgets@plt>:
    10f0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 5078 <fgets@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <strcmp@plt>:
    1100:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 5080 <strcmp@GLIBC_2.2.5>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <signal@plt>:
    1110:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 5088 <signal@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001120 <gethostbyname@plt>:
    1120:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 5090 <gethostbyname@GLIBC_2.2.5>
    1126:	68 0f 00 00 00       	push   $0xf
    112b:	e9 f0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001130 <fprintf@plt>:
    1130:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 5098 <fprintf@GLIBC_2.2.5>
    1136:	68 10 00 00 00       	push   $0x10
    113b:	e9 e0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001140 <fflush@plt>:
    1140:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 50a0 <fflush@GLIBC_2.2.5>
    1146:	68 11 00 00 00       	push   $0x11
    114b:	e9 d0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001150 <__isoc99_sscanf@plt>:
    1150:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 50a8 <__isoc99_sscanf@GLIBC_2.7>
    1156:	68 12 00 00 00       	push   $0x12
    115b:	e9 c0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001160 <memmove@plt>:
    1160:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 50b0 <memmove@GLIBC_2.2.5>
    1166:	68 13 00 00 00       	push   $0x13
    116b:	e9 b0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001170 <fopen@plt>:
    1170:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 50b8 <fopen@GLIBC_2.2.5>
    1176:	68 14 00 00 00       	push   $0x14
    117b:	e9 a0 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001180 <sprintf@plt>:
    1180:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 50c0 <sprintf@GLIBC_2.2.5>
    1186:	68 15 00 00 00       	push   $0x15
    118b:	e9 90 fe ff ff       	jmp    1020 <_init+0x20>

0000000000001190 <exit@plt>:
    1190:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 50c8 <exit@GLIBC_2.2.5>
    1196:	68 16 00 00 00       	push   $0x16
    119b:	e9 80 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011a0 <connect@plt>:
    11a0:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 50d0 <connect@GLIBC_2.2.5>
    11a6:	68 17 00 00 00       	push   $0x17
    11ab:	e9 70 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011b0 <sleep@plt>:
    11b0:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 50d8 <sleep@GLIBC_2.2.5>
    11b6:	68 18 00 00 00       	push   $0x18
    11bb:	e9 60 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011c0 <__ctype_b_loc@plt>:
    11c0:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 50e0 <__ctype_b_loc@GLIBC_2.3>
    11c6:	68 19 00 00 00       	push   $0x19
    11cb:	e9 50 fe ff ff       	jmp    1020 <_init+0x20>

00000000000011d0 <socket@plt>:
    11d0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 50e8 <socket@GLIBC_2.2.5>
    11d6:	68 1a 00 00 00       	push   $0x1a
    11db:	e9 40 fe ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .text:

00000000000011e0 <_start>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	31 ed                	xor    %ebp,%ebp
    11e6:	49 89 d1             	mov    %rdx,%r9
    11e9:	5e                   	pop    %rsi
    11ea:	48 89 e2             	mov    %rsp,%rdx
    11ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11f1:	50                   	push   %rax
    11f2:	54                   	push   %rsp
    11f3:	4c 8d 05 a6 1c 00 00 	lea    0x1ca6(%rip),%r8        # 2ea0 <__libc_csu_fini>
    11fa:	48 8d 0d 2f 1c 00 00 	lea    0x1c2f(%rip),%rcx        # 2e30 <__libc_csu_init>
    1201:	48 8d 3d d1 00 00 00 	lea    0xd1(%rip),%rdi        # 12d9 <main>
    1208:	ff 15 d2 3d 00 00    	call   *0x3dd2(%rip)        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    120e:	f4                   	hlt
    120f:	90                   	nop

0000000000001210 <deregister_tm_clones>:
    1210:	48 8d 3d 69 44 00 00 	lea    0x4469(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1217:	48 8d 05 62 44 00 00 	lea    0x4462(%rip),%rax        # 5680 <stdout@GLIBC_2.2.5>
    121e:	48 39 f8             	cmp    %rdi,%rax
    1221:	74 15                	je     1238 <deregister_tm_clones+0x28>
    1223:	48 8b 05 ae 3d 00 00 	mov    0x3dae(%rip),%rax        # 4fd8 <_ITM_deregisterTMCloneTable>
    122a:	48 85 c0             	test   %rax,%rax
    122d:	74 09                	je     1238 <deregister_tm_clones+0x28>
    122f:	ff e0                	jmp    *%rax
    1231:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <register_tm_clones>:
    1240:	48 8d 3d 39 44 00 00 	lea    0x4439(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1247:	48 8d 35 32 44 00 00 	lea    0x4432(%rip),%rsi        # 5680 <stdout@GLIBC_2.2.5>
    124e:	48 29 fe             	sub    %rdi,%rsi
    1251:	48 89 f0             	mov    %rsi,%rax
    1254:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1258:	48 c1 f8 03          	sar    $0x3,%rax
    125c:	48 01 c6             	add    %rax,%rsi
    125f:	48 d1 fe             	sar    $1,%rsi
    1262:	74 14                	je     1278 <register_tm_clones+0x38>
    1264:	48 8b 05 85 3d 00 00 	mov    0x3d85(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable>
    126b:	48 85 c0             	test   %rax,%rax
    126e:	74 08                	je     1278 <register_tm_clones+0x38>
    1270:	ff e0                	jmp    *%rax
    1272:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1278:	c3                   	ret
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <__do_global_dtors_aux>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	80 3d 1d 44 00 00 00 	cmpb   $0x0,0x441d(%rip)        # 56a8 <completed.0>
    128b:	75 33                	jne    12c0 <__do_global_dtors_aux+0x40>
    128d:	55                   	push   %rbp
    128e:	48 83 3d 62 3d 00 00 	cmpq   $0x0,0x3d62(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1295:	00 
    1296:	48 89 e5             	mov    %rsp,%rbp
    1299:	74 0d                	je     12a8 <__do_global_dtors_aux+0x28>
    129b:	48 8b 3d 66 3e 00 00 	mov    0x3e66(%rip),%rdi        # 5108 <__dso_handle>
    12a2:	ff 15 50 3d 00 00    	call   *0x3d50(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a8:	e8 63 ff ff ff       	call   1210 <deregister_tm_clones>
    12ad:	c6 05 f4 43 00 00 01 	movb   $0x1,0x43f4(%rip)        # 56a8 <completed.0>
    12b4:	5d                   	pop    %rbp
    12b5:	c3                   	ret
    12b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    12bd:	00 00 00 
    12c0:	c3                   	ret
    12c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    12c8:	00 00 00 00 
    12cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	e9 67 ff ff ff       	jmp    1240 <register_tm_clones>

00000000000012d9 <main>:
    12d9:	53                   	push   %rbx
    12da:	83 ff 01             	cmp    $0x1,%edi
    12dd:	0f 84 04 01 00 00    	je     13e7 <main+0x10e>
    12e3:	48 89 f3             	mov    %rsi,%rbx
    12e6:	83 ff 02             	cmp    $0x2,%edi
    12e9:	0f 85 28 01 00 00    	jne    1417 <main+0x13e>
    12ef:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    12f3:	48 8d 35 0a 1d 00 00 	lea    0x1d0a(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    12fa:	e8 71 fe ff ff       	call   1170 <fopen@plt>
    12ff:	48 89 05 aa 43 00 00 	mov    %rax,0x43aa(%rip)        # 56b0 <infile>
    1306:	48 85 c0             	test   %rax,%rax
    1309:	0f 84 eb 00 00 00    	je     13fa <main+0x121>
    130f:	e8 25 0a 00 00       	call   1d39 <initialize_bomb>
    1314:	48 8d 3d 65 1d 00 00 	lea    0x1d65(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    131b:	e8 50 fd ff ff       	call   1070 <puts@plt>
    1320:	48 8d 3d 99 1d 00 00 	lea    0x1d99(%rip),%rdi        # 30c0 <_IO_stdin_used+0xc0>
    1327:	e8 44 fd ff ff       	call   1070 <puts@plt>
    132c:	e8 12 0d 00 00       	call   2043 <read_line>
    1331:	48 89 c7             	mov    %rax,%rdi
    1334:	e8 fc 00 00 00       	call   1435 <phase_1>
    1339:	e8 3f 0e 00 00       	call   217d <phase_defused>
    133e:	48 8d 3d ab 1d 00 00 	lea    0x1dab(%rip),%rdi        # 30f0 <_IO_stdin_used+0xf0>
    1345:	e8 26 fd ff ff       	call   1070 <puts@plt>
    134a:	e8 f4 0c 00 00       	call   2043 <read_line>
    134f:	48 89 c7             	mov    %rax,%rdi
    1352:	e8 fe 00 00 00       	call   1455 <phase_2>
    1357:	e8 21 0e 00 00       	call   217d <phase_defused>
    135c:	48 8d 3d da 1c 00 00 	lea    0x1cda(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1363:	e8 08 fd ff ff       	call   1070 <puts@plt>
    1368:	e8 d6 0c 00 00       	call   2043 <read_line>
    136d:	48 89 c7             	mov    %rax,%rdi
    1370:	e8 cf 01 00 00       	call   1544 <phase_3>
    1375:	e8 03 0e 00 00       	call   217d <phase_defused>
    137a:	48 8d 3d cd 1c 00 00 	lea    0x1ccd(%rip),%rdi        # 304e <_IO_stdin_used+0x4e>
    1381:	e8 ea fc ff ff       	call   1070 <puts@plt>
    1386:	48 8d 3d 93 1d 00 00 	lea    0x1d93(%rip),%rdi        # 3120 <_IO_stdin_used+0x120>
    138d:	e8 de fc ff ff       	call   1070 <puts@plt>
    1392:	e8 ac 0c 00 00       	call   2043 <read_line>
    1397:	48 89 c7             	mov    %rax,%rdi
    139a:	e8 6f 03 00 00       	call   170e <phase_4>
    139f:	e8 d9 0d 00 00       	call   217d <phase_defused>
    13a4:	48 8d 3d ad 1d 00 00 	lea    0x1dad(%rip),%rdi        # 3158 <_IO_stdin_used+0x158>
    13ab:	e8 c0 fc ff ff       	call   1070 <puts@plt>
    13b0:	e8 8e 0c 00 00       	call   2043 <read_line>
    13b5:	48 89 c7             	mov    %rax,%rdi
    13b8:	e8 0f 04 00 00       	call   17cc <phase_5>
    13bd:	e8 bb 0d 00 00       	call   217d <phase_defused>
    13c2:	48 8d 3d 94 1c 00 00 	lea    0x1c94(%rip),%rdi        # 305d <_IO_stdin_used+0x5d>
    13c9:	e8 a2 fc ff ff       	call   1070 <puts@plt>
    13ce:	e8 70 0c 00 00       	call   2043 <read_line>
    13d3:	48 89 c7             	mov    %rax,%rdi
    13d6:	e8 7e 04 00 00       	call   1859 <phase_6>
    13db:	e8 9d 0d 00 00       	call   217d <phase_defused>
    13e0:	b8 00 00 00 00       	mov    $0x0,%eax
    13e5:	5b                   	pop    %rbx
    13e6:	c3                   	ret
    13e7:	48 8b 05 a2 42 00 00 	mov    0x42a2(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    13ee:	48 89 05 bb 42 00 00 	mov    %rax,0x42bb(%rip)        # 56b0 <infile>
    13f5:	e9 15 ff ff ff       	jmp    130f <main+0x36>
    13fa:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    13fe:	48 8b 33             	mov    (%rbx),%rsi
    1401:	48 8d 3d fe 1b 00 00 	lea    0x1bfe(%rip),%rdi        # 3006 <_IO_stdin_used+0x6>
    1408:	e8 a3 fc ff ff       	call   10b0 <printf@plt>
    140d:	bf 08 00 00 00       	mov    $0x8,%edi
    1412:	e8 79 fd ff ff       	call   1190 <exit@plt>
    1417:	48 8b 36             	mov    (%rsi),%rsi
    141a:	48 8d 3d 02 1c 00 00 	lea    0x1c02(%rip),%rdi        # 3023 <_IO_stdin_used+0x23>
    1421:	b8 00 00 00 00       	mov    $0x0,%eax
    1426:	e8 85 fc ff ff       	call   10b0 <printf@plt>
    142b:	bf 08 00 00 00       	mov    $0x8,%edi
    1430:	e8 5b fd ff ff       	call   1190 <exit@plt>

0000000000001435 <phase_1>:
    1435:	48 83 ec 08          	sub    $0x8,%rsp
    1439:	48 8d 35 40 1d 00 00 	lea    0x1d40(%rip),%rsi        # 3180 <_IO_stdin_used+0x180>
    1440:	e8 98 08 00 00       	call   1cdd <strings_not_equal>
    1445:	85 c0                	test   %eax,%eax
    1447:	75 05                	jne    144e <phase_1+0x19>
    1449:	48 83 c4 08          	add    $0x8,%rsp
    144d:	c3                   	ret
    144e:	e8 ef 0a 00 00       	call   1f42 <explode_bomb>
    1453:	eb f4                	jmp    1449 <phase_1+0x14>

0000000000001455 <phase_2>:
    1455:	55                   	push   %rbp
    1456:	53                   	push   %rbx
    1457:	48 83 ec 38          	sub    $0x38,%rsp
    145b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1462:	00 00 
    1464:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1469:	31 c0                	xor    %eax,%eax
    146b:	48 89 e2             	mov    %rsp,%rdx
    146e:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1473:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1478:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    147d:	48 8d 35 2d 21 00 00 	lea    0x212d(%rip),%rsi        # 35b1 <array.0+0x361>
    1484:	e8 c7 fc ff ff       	call   1150 <__isoc99_sscanf@plt>
    1489:	83 f8 04             	cmp    $0x4,%eax
    148c:	75 14                	jne    14a2 <phase_2+0x4d>
    148e:	48 8d 3d ab 3c 00 00 	lea    0x3cab(%rip),%rdi        # 5140 <matA.3>
    1495:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
    149a:	41 bb 00 00 00 00    	mov    $0x0,%r11d
    14a0:	eb 19                	jmp    14bb <phase_2+0x66>
    14a2:	e8 9b 0a 00 00       	call   1f42 <explode_bomb>
    14a7:	eb e5                	jmp    148e <phase_2+0x39>
    14a9:	41 83 c3 01          	add    $0x1,%r11d
    14ad:	48 83 c7 0c          	add    $0xc,%rdi
    14b1:	48 83 c3 08          	add    $0x8,%rbx
    14b5:	41 83 fb 02          	cmp    $0x2,%r11d
    14b9:	74 47                	je     1502 <phase_2+0xad>
    14bb:	48 8d 35 5e 3c 00 00 	lea    0x3c5e(%rip),%rsi        # 5120 <matB.2>
    14c2:	49 89 d9             	mov    %rbx,%r9
    14c5:	41 b8 00 00 00 00    	mov    $0x0,%r8d    
    14cb:	4d 89 ca             	mov    %r9,%r10
    14ce:	b8 00 00 00 00       	mov    $0x0,%eax
    14d3:	b9 00 00 00 00       	mov    $0x0,%ecx
    14d8:	8b 14 87             	mov    (%rdi,%rax,4),%edx
    14db:	0f af 14 c6          	imul   (%rsi,%rax,8),%edx
    14df:	01 d1                	add    %edx,%ecx
    14e1:	48 83 c0 01          	add    $0x1,%rax
    14e5:	48 83 f8 03          	cmp    $0x3,%rax
    14e9:	75 ed                	jne    14d8 <phase_2+0x83>
    14eb:	41 89 0a             	mov    %ecx,(%r10)
    14ee:	41 83 c0 01          	add    $0x1,%r8d
    14f2:	49 83 c1 04          	add    $0x4,%r9
    14f6:	48 83 c6 04          	add    $0x4,%rsi
    14fa:	41 83 f8 02          	cmp    $0x2,%r8d
    14fe:	75 cb                	jne    14cb <phase_2+0x76>
    1500:	eb a7                	jmp    14a9 <phase_2+0x54>
    1502:	bb 00 00 00 00       	mov    $0x0,%ebx
    1507:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    150c:	eb 0a                	jmp    1518 <phase_2+0xc3>
    150e:	48 83 c3 04          	add    $0x4,%rbx
    1512:	48 83 fb 10          	cmp    $0x10,%rbx
    1516:	74 10                	je     1528 <phase_2+0xd3>
    1518:	8b 44 1d 00          	mov    0x0(%rbp,%rbx,1),%eax
    151c:	39 04 1c             	cmp    %eax,(%rsp,%rbx,1)
    151f:	74 ed                	je     150e <phase_2+0xb9>
    1521:	e8 1c 0a 00 00       	call   1f42 <explode_bomb>
    1526:	eb e6                	jmp    150e <phase_2+0xb9>
    1528:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    152d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1534:	00 00 
    1536:	75 07                	jne    153f <phase_2+0xea>
    1538:	48 83 c4 38          	add    $0x38,%rsp
    153c:	5b                   	pop    %rbx
    153d:	5d                   	pop    %rbp
    153e:	c3                   	ret
    153f:	e8 5c fb ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001544 <phase_3>:
    1544:	48 83 ec 18          	sub    $0x18,%rsp
    1548:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    154f:	00 00 
    1551:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1556:	31 c0                	xor    %eax,%eax
    1558:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    155d:	48 89 e2             	mov    %rsp,%rdx
    1560:	48 8d 35 50 20 00 00 	lea    0x2050(%rip),%rsi        # 35b7 <array.0+0x367>
    1567:	e8 e4 fb ff ff       	call   1150 <__isoc99_sscanf@plt>
    156c:	83 f8 01             	cmp    $0x1,%eax
    156f:	7e 1d                	jle    158e <phase_3+0x4a>
    1571:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1575:	0f 87 c0 00 00 00    	ja     163b <phase_3+0xf7>
    157b:	8b 04 24             	mov    (%rsp),%eax
    157e:	48 8d 15 ab 1c 00 00 	lea    0x1cab(%rip),%rdx        # 3230 <_IO_stdin_used+0x230>
    1585:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1589:	48 01 d0             	add    %rdx,%rax
    158c:	ff e0                	jmp    *%rax
    158e:	e8 af 09 00 00       	call   1f42 <explode_bomb>
    1593:	eb dc                	jmp    1571 <phase_3+0x2d>
    1595:	8b 15 75 3b 00 00    	mov    0x3b75(%rip),%edx        # 5110 <delta.1>
    159b:	b8 a3 01 00 00       	mov    $0x1a3,%eax
    15a0:	29 d0                	sub    %edx,%eax
    15a2:	8b 54 24 04          	mov    0x4(%rsp),%edx
    15a6:	85 d2                	test   %edx,%edx
    15a8:	78 04                	js     15ae <phase_3+0x6a>
    15aa:	39 c2                	cmp    %eax,%edx
    15ac:	74 05                	je     15b3 <phase_3+0x6f>
    15ae:	e8 8f 09 00 00       	call   1f42 <explode_bomb>
    15b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    15b8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    15bf:	00 00 
    15c1:	0f 85 83 00 00 00    	jne    164a <phase_3+0x106>
    15c7:	48 83 c4 18          	add    $0x18,%rsp
    15cb:	c3                   	ret
    15cc:	8b 15 3e 3b 00 00    	mov    0x3b3e(%rip),%edx        # 5110 <delta.1>
    15d2:	b8 73 02 00 00       	mov    $0x273,%eax
    15d7:	29 d0                	sub    %edx,%eax
    15d9:	eb c7                	jmp    15a2 <phase_3+0x5e>
    15db:	8b 15 2f 3b 00 00    	mov    0x3b2f(%rip),%edx        # 5110 <delta.1>
    15e1:	b8 ee 00 00 00       	mov    $0xee,%eax
    15e6:	29 d0                	sub    %edx,%eax
    15e8:	eb b8                	jmp    15a2 <phase_3+0x5e>
    15ea:	8b 15 20 3b 00 00    	mov    0x3b20(%rip),%edx        # 5110 <delta.1>
    15f0:	b8 b5 00 00 00       	mov    $0xb5,%eax
    15f5:	29 d0                	sub    %edx,%eax
    15f7:	eb a9                	jmp    15a2 <phase_3+0x5e>
    15f9:	8b 15 11 3b 00 00    	mov    0x3b11(%rip),%edx        # 5110 <delta.1>
    15ff:	b8 10 03 00 00       	mov    $0x310,%eax
    1604:	29 d0                	sub    %edx,%eax
    1606:	eb 9a                	jmp    15a2 <phase_3+0x5e>
    1608:	8b 15 02 3b 00 00    	mov    0x3b02(%rip),%edx        # 5110 <delta.1>
    160e:	b8 16 02 00 00       	mov    $0x216,%eax
    1613:	29 d0                	sub    %edx,%eax
    1615:	eb 8b                	jmp    15a2 <phase_3+0x5e>
    1617:	8b 15 f3 3a 00 00    	mov    0x3af3(%rip),%edx        # 5110 <delta.1>
    161d:	b8 fd 01 00 00       	mov    $0x1fd,%eax
    1622:	29 d0                	sub    %edx,%eax
    1624:	e9 79 ff ff ff       	jmp    15a2 <phase_3+0x5e>
    1629:	8b 15 e1 3a 00 00    	mov    0x3ae1(%rip),%edx        # 5110 <delta.1>
    162f:	b8 7d 01 00 00       	mov    $0x17d,%eax
    1634:	29 d0                	sub    %edx,%eax
    1636:	e9 67 ff ff ff       	jmp    15a2 <phase_3+0x5e>
    163b:	e8 02 09 00 00       	call   1f42 <explode_bomb>
    1640:	b8 00 00 00 00       	mov    $0x0,%eax
    1645:	e9 58 ff ff ff       	jmp    15a2 <phase_3+0x5e>
    164a:	e8 51 fa ff ff       	call   10a0 <__stack_chk_fail@plt>

000000000000164f <func4_1>:
    164f:	b8 00 00 00 00       	mov    $0x0,%eax
    1654:	85 ff                	test   %edi,%edi
    1656:	7e 1c                	jle    1674 <func4_1+0x25>
    1658:	89 f8                	mov    %edi,%eax
    165a:	83 ff 01             	cmp    $0x1,%edi
    165d:	74 15                	je     1674 <func4_1+0x25>
    165f:	48 83 ec 08          	sub    $0x8,%rsp
    1663:	83 ef 01             	sub    $0x1,%edi
    1666:	e8 e4 ff ff ff       	call   164f <func4_1>
    166b:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    166f:	48 83 c4 08          	add    $0x8,%rsp
    1673:	c3                   	ret
    1674:	c3                   	ret

0000000000001675 <func4_2>:
    1675:	41 57                	push   %r15
    1677:	41 56                	push   %r14
    1679:	41 55                	push   %r13
    167b:	41 54                	push   %r12
    167d:	55                   	push   %rbp
    167e:	53                   	push   %rbx
    167f:	48 83 ec 08          	sub    $0x8,%rsp
    1683:	41 89 d4             	mov    %edx,%r12d
    1686:	41 89 cd             	mov    %ecx,%r13d
    1689:	4c 89 cd             	mov    %r9,%rbp
    168c:	83 ff 01             	cmp    $0x1,%edi
    168f:	74 2a                	je     16bb <func4_2+0x46>
    1691:	89 f3                	mov    %esi,%ebx
    1693:	45 89 c6             	mov    %r8d,%r14d
    1696:	44 8d 7f ff          	lea    -0x1(%rdi),%r15d
    169a:	44 89 ff             	mov    %r15d,%edi
    169d:	e8 ad ff ff ff       	call   164f <func4_1>
    16a2:	39 d8                	cmp    %ebx,%eax
    16a4:	7d 2f                	jge    16d5 <func4_2+0x60>
    16a6:	8d 50 01             	lea    0x1(%rax),%edx
    16a9:	39 da                	cmp    %ebx,%edx
    16ab:	75 43                	jne    16f0 <func4_2+0x7b>
    16ad:	44 88 65 00          	mov    %r12b,0x0(%rbp)
    16b1:	44 88 6d 01          	mov    %r13b,0x1(%rbp)
    16b5:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    16b9:	eb 0b                	jmp    16c6 <func4_2+0x51>
    16bb:	88 55 00             	mov    %dl,0x0(%rbp)
    16be:	88 4d 01             	mov    %cl,0x1(%rbp)
    16c1:	41 c6 41 02 00       	movb   $0x0,0x2(%r9)
    16c6:	48 83 c4 08          	add    $0x8,%rsp
    16ca:	5b                   	pop    %rbx
    16cb:	5d                   	pop    %rbp
    16cc:	41 5c                	pop    %r12
    16ce:	41 5d                	pop    %r13
    16d0:	41 5e                	pop    %r14
    16d2:	41 5f                	pop    %r15
    16d4:	c3                   	ret
    16d5:	41 0f be ce          	movsbl %r14b,%ecx
    16d9:	41 0f be d4          	movsbl %r12b,%edx
    16dd:	49 89 e9             	mov    %rbp,%r9
    16e0:	45 0f be c5          	movsbl %r13b,%r8d
    16e4:	89 de                	mov    %ebx,%esi
    16e6:	44 89 ff             	mov    %r15d,%edi
    16e9:	e8 87 ff ff ff       	call   1675 <func4_2>
    16ee:	eb d6                	jmp    16c6 <func4_2+0x51>
    16f0:	41 0f be cd          	movsbl %r13b,%ecx
    16f4:	41 0f be d6          	movsbl %r14b,%edx
    16f8:	29 c3                	sub    %eax,%ebx
    16fa:	8d 73 ff             	lea    -0x1(%rbx),%esi
    16fd:	49 89 e9             	mov    %rbp,%r9
    1700:	45 0f be c4          	movsbl %r12b,%r8d
    1704:	44 89 ff             	mov    %r15d,%edi
    1707:	e8 69 ff ff ff       	call   1675 <func4_2>
    170c:	eb b8                	jmp    16c6 <func4_2+0x51>

000000000000170e <phase_4>:
    170e:	53                   	push   %rbx
    170f:	48 83 ec 20          	sub    $0x20,%rsp
    1713:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    171a:	00 00 
    171c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1721:	31 c0                	xor    %eax,%eax
    1723:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1728:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
    172d:	48 8d 35 c9 1a 00 00 	lea    0x1ac9(%rip),%rsi        # 31fd <_IO_stdin_used+0x1fd>
    1734:	e8 17 fa ff ff       	call   1150 <__isoc99_sscanf@plt>
    1739:	83 f8 02             	cmp    $0x2,%eax
    173c:	75 6d                	jne    17ab <phase_4+0x9d>
    173e:	bf 05 00 00 00       	mov    $0x5,%edi
    1743:	e8 07 ff ff ff       	call   164f <func4_1>
    1748:	39 44 24 0c          	cmp    %eax,0xc(%rsp)
    174c:	75 64                	jne    17b2 <phase_4+0xa4>
    174e:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1753:	e8 68 05 00 00       	call   1cc0 <string_length>
    1758:	83 f8 02             	cmp    $0x2,%eax
    175b:	75 5c                	jne    17b9 <phase_4+0xab>
    175d:	48 8d 5c 24 14       	lea    0x14(%rsp),%rbx
    1762:	49 89 d9             	mov    %rbx,%r9
    1765:	41 b8 42 00 00 00    	mov    $0x42,%r8d
    176b:	b9 43 00 00 00       	mov    $0x43,%ecx
    1770:	ba 41 00 00 00       	mov    $0x41,%edx
    1775:	be 07 00 00 00       	mov    $0x7,%esi
    177a:	bf 05 00 00 00       	mov    $0x5,%edi
    177f:	e8 f1 fe ff ff       	call   1675 <func4_2>
    1784:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1789:	48 89 de             	mov    %rbx,%rsi
    178c:	e8 4c 05 00 00       	call   1cdd <strings_not_equal>
    1791:	85 c0                	test   %eax,%eax
    1793:	75 2b                	jne    17c0 <phase_4+0xb2>
    1795:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    179a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17a1:	00 00 
    17a3:	75 22                	jne    17c7 <phase_4+0xb9>
    17a5:	48 83 c4 20          	add    $0x20,%rsp
    17a9:	5b                   	pop    %rbx
    17aa:	c3                   	ret
    17ab:	e8 92 07 00 00       	call   1f42 <explode_bomb>
    17b0:	eb 8c                	jmp    173e <phase_4+0x30>
    17b2:	e8 8b 07 00 00       	call   1f42 <explode_bomb>
    17b7:	eb 95                	jmp    174e <phase_4+0x40>
    17b9:	e8 84 07 00 00       	call   1f42 <explode_bomb>
    17be:	eb 9d                	jmp    175d <phase_4+0x4f>
    17c0:	e8 7d 07 00 00       	call   1f42 <explode_bomb>
    17c5:	eb ce                	jmp    1795 <phase_4+0x87>
    17c7:	e8 d4 f8 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000017cc <phase_5>:
    17cc:	53                   	push   %rbx
    17cd:	48 83 ec 10          	sub    $0x10,%rsp
    17d1:	48 89 fb             	mov    %rdi,%rbx
    17d4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17db:	00 00 
    17dd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    17e2:	31 c0                	xor    %eax,%eax
    17e4:	e8 d7 04 00 00       	call   1cc0 <string_length>
    17e9:	83 f8 06             	cmp    $0x6,%eax
    17ec:	75 58                	jne    1846 <phase_5+0x7a>
    17ee:	ba 00 00 00 00       	mov    $0x0,%edx
    17f3:	48 8d 0d 56 1a 00 00 	lea    0x1a56(%rip),%rcx        # 3250 <array.0>
    17fa:	0f be 04 13          	movsbl (%rbx,%rdx,1),%eax
    17fe:	83 c0 0f             	add    $0xf,%eax
    1801:	83 e0 0f             	and    $0xf,%eax
    1804:	0f b6 04 01          	movzbl (%rcx,%rax,1),%eax
    1808:	88 44 14 01          	mov    %al,0x1(%rsp,%rdx,1)
    180c:	48 83 c2 01          	add    $0x1,%rdx
    1810:	48 83 fa 06          	cmp    $0x6,%rdx
    1814:	75 e4                	jne    17fa <phase_5+0x2e>
    1816:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    181b:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    1820:	48 8d 35 dd 19 00 00 	lea    0x19dd(%rip),%rsi        # 3204 <_IO_stdin_used+0x204>
    1827:	e8 b1 04 00 00       	call   1cdd <strings_not_equal>
    182c:	85 c0                	test   %eax,%eax
    182e:	75 1d                	jne    184d <phase_5+0x81>
    1830:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1835:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    183c:	00 00 
    183e:	75 14                	jne    1854 <phase_5+0x88>
    1840:	48 83 c4 10          	add    $0x10,%rsp
    1844:	5b                   	pop    %rbx
    1845:	c3                   	ret
    1846:	e8 f7 06 00 00       	call   1f42 <explode_bomb>
    184b:	eb a1                	jmp    17ee <phase_5+0x22>
    184d:	e8 f0 06 00 00       	call   1f42 <explode_bomb>
    1852:	eb dc                	jmp    1830 <phase_5+0x64>
    1854:	e8 47 f8 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001859 <phase_6>:
    1859:	41 57                	push   %r15
    185b:	41 56                	push   %r14
    185d:	41 55                	push   %r13
    185f:	41 54                	push   %r12
    1861:	55                   	push   %rbp
    1862:	53                   	push   %rbx
    1863:	48 83 ec 78          	sub    $0x78,%rsp
    1867:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    186e:	00 00 
    1870:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1875:	31 c0                	xor    %eax,%eax
    1877:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    187c:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
    1881:	4c 89 f6             	mov    %r14,%rsi
    1884:	e8 79 07 00 00       	call   2002 <read_six_numbers>
    1889:	4d 89 f4             	mov    %r14,%r12
    188c:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1892:	4d 89 f5             	mov    %r14,%r13
    1895:	e9 c6 00 00 00       	jmp    1960 <phase_6+0x107>
    189a:	e8 a3 06 00 00       	call   1f42 <explode_bomb>
    189f:	e9 ce 00 00 00       	jmp    1972 <phase_6+0x119>
    18a4:	48 83 c3 01          	add    $0x1,%rbx
    18a8:	83 fb 05             	cmp    $0x5,%ebx
    18ab:	0f 8f a7 00 00 00    	jg     1958 <phase_6+0xff>
    18b1:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    18b6:	39 45 00             	cmp    %eax,0x0(%rbp)
    18b9:	75 e9                	jne    18a4 <phase_6+0x4b>
    18bb:	e8 82 06 00 00       	call   1f42 <explode_bomb>
    18c0:	eb e2                	jmp    18a4 <phase_6+0x4b>
    18c2:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    18c7:	48 83 c2 18          	add    $0x18,%rdx
    18cb:	b9 07 00 00 00       	mov    $0x7,%ecx
    18d0:	89 c8                	mov    %ecx,%eax
    18d2:	41 2b 04 24          	sub    (%r12),%eax
    18d6:	41 89 04 24          	mov    %eax,(%r12)
    18da:	49 83 c4 04          	add    $0x4,%r12
    18de:	4c 39 e2             	cmp    %r12,%rdx
    18e1:	75 ed                	jne    18d0 <phase_6+0x77>
    18e3:	be 00 00 00 00       	mov    $0x0,%esi
    18e8:	8b 4c b4 10          	mov    0x10(%rsp,%rsi,4),%ecx
    18ec:	b8 01 00 00 00       	mov    $0x1,%eax
    18f1:	48 8d 15 28 39 00 00 	lea    0x3928(%rip),%rdx        # 5220 <node1>
    18f8:	83 f9 01             	cmp    $0x1,%ecx
    18fb:	7e 0b                	jle    1908 <phase_6+0xaf>
    18fd:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1901:	83 c0 01             	add    $0x1,%eax
    1904:	39 c8                	cmp    %ecx,%eax
    1906:	75 f5                	jne    18fd <phase_6+0xa4>
    1908:	48 89 54 f4 30       	mov    %rdx,0x30(%rsp,%rsi,8)
    190d:	48 83 c6 01          	add    $0x1,%rsi
    1911:	48 83 fe 06          	cmp    $0x6,%rsi
    1915:	75 d1                	jne    18e8 <phase_6+0x8f>
    1917:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    191c:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1921:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1925:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    192a:	48 89 50 08          	mov    %rdx,0x8(%rax)
    192e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1933:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1937:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    193c:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1940:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1945:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1949:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1950:	00 
    1951:	bd 05 00 00 00       	mov    $0x5,%ebp
    1956:	eb 35                	jmp    198d <phase_6+0x134>
    1958:	49 83 c7 01          	add    $0x1,%r15
    195c:	49 83 c6 04          	add    $0x4,%r14
    1960:	4c 89 f5             	mov    %r14,%rbp
    1963:	41 8b 06             	mov    (%r14),%eax
    1966:	83 e8 01             	sub    $0x1,%eax
    1969:	83 f8 05             	cmp    $0x5,%eax
    196c:	0f 87 28 ff ff ff    	ja     189a <phase_6+0x41>
    1972:	41 83 ff 05          	cmp    $0x5,%r15d
    1976:	0f 8f 46 ff ff ff    	jg     18c2 <phase_6+0x69>
    197c:	4c 89 fb             	mov    %r15,%rbx
    197f:	e9 2d ff ff ff       	jmp    18b1 <phase_6+0x58>
    1984:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1988:	83 ed 01             	sub    $0x1,%ebp
    198b:	74 11                	je     199e <phase_6+0x145>
    198d:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1991:	8b 00                	mov    (%rax),%eax
    1993:	39 03                	cmp    %eax,(%rbx)
    1995:	7d ed                	jge    1984 <phase_6+0x12b>
    1997:	e8 a6 05 00 00       	call   1f42 <explode_bomb>
    199c:	eb e6                	jmp    1984 <phase_6+0x12b>
    199e:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    19a3:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19aa:	00 00 
    19ac:	75 0f                	jne    19bd <phase_6+0x164>
    19ae:	48 83 c4 78          	add    $0x78,%rsp
    19b2:	5b                   	pop    %rbx
    19b3:	5d                   	pop    %rbp
    19b4:	41 5c                	pop    %r12
    19b6:	41 5d                	pop    %r13
    19b8:	41 5e                	pop    %r14
    19ba:	41 5f                	pop    %r15
    19bc:	c3                   	ret
    19bd:	e8 de f6 ff ff       	call   10a0 <__stack_chk_fail@plt>

00000000000019c2 <func7>:
    19c2:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    19c9:	89 f0                	mov    %esi,%eax
    19cb:	41 89 c9             	mov    %ecx,%r9d
    19ce:	64 48 8b 0c 25 28 00 	mov    %fs:0x28,%rcx
    19d5:	00 00 
    19d7:	48 89 8c 24 88 00 00 	mov    %rcx,0x88(%rsp)
    19de:	00 
    19df:	31 c9                	xor    %ecx,%ecx
    19e1:	c7 04 24 fe ff ff ff 	movl   $0xfffffffe,(%rsp)
    19e8:	c7 44 24 04 ff ff ff 	movl   $0xffffffff,0x4(%rsp)
    19ef:	ff 
    19f0:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%rsp)
    19f7:	00 
    19f8:	c7 44 24 0c 02 00 00 	movl   $0x2,0xc(%rsp)
    19ff:	00 
    1a00:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp)
    1a07:	00 
    1a08:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1a0f:	00 
    1a10:	c7 44 24 18 ff ff ff 	movl   $0xffffffff,0x18(%rsp)
    1a17:	ff 
    1a18:	c7 44 24 1c fe ff ff 	movl   $0xfffffffe,0x1c(%rsp)
    1a1f:	ff 
    1a20:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    1a27:	00 
    1a28:	c7 44 24 24 02 00 00 	movl   $0x2,0x24(%rsp)
    1a2f:	00 
    1a30:	c7 44 24 28 02 00 00 	movl   $0x2,0x28(%rsp)
    1a37:	00 
    1a38:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1a3f:	00 
    1a40:	c7 44 24 30 ff ff ff 	movl   $0xffffffff,0x30(%rsp)
    1a47:	ff 
    1a48:	c7 44 24 34 fe ff ff 	movl   $0xfffffffe,0x34(%rsp)
    1a4f:	ff 
    1a50:	c7 44 24 38 fe ff ff 	movl   $0xfffffffe,0x38(%rsp)
    1a57:	ff 
    1a58:	c7 44 24 3c ff ff ff 	movl   $0xffffffff,0x3c(%rsp)
    1a5f:	ff 
    1a60:	c7 44 24 40 ff ff ff 	movl   $0xffffffff,0x40(%rsp)
    1a67:	ff 
    1a68:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    1a6f:	00 
    1a70:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    1a77:	00 
    1a78:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
    1a7f:	00 
    1a80:	c7 44 24 50 01 00 00 	movl   $0x1,0x50(%rsp)
    1a87:	00 
    1a88:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    1a8f:	00 
    1a90:	c7 44 24 58 00 00 00 	movl   $0x0,0x58(%rsp)
    1a97:	00 
    1a98:	c7 44 24 5c ff ff ff 	movl   $0xffffffff,0x5c(%rsp)
    1a9f:	ff 
    1aa0:	c7 44 24 60 00 00 00 	movl   $0x0,0x60(%rsp)
    1aa7:	00 
    1aa8:	c7 44 24 64 01 00 00 	movl   $0x1,0x64(%rsp)
    1aaf:	00 
    1ab0:	c7 44 24 68 01 00 00 	movl   $0x1,0x68(%rsp)
    1ab7:	00 
    1ab8:	c7 44 24 6c 00 00 00 	movl   $0x0,0x6c(%rsp)
    1abf:	00 
    1ac0:	c7 44 24 70 00 00 00 	movl   $0x0,0x70(%rsp)
    1ac7:	00 
    1ac8:	c7 44 24 74 ff ff ff 	movl   $0xffffffff,0x74(%rsp)
    1acf:	ff 
    1ad0:	c7 44 24 78 ff ff ff 	movl   $0xffffffff,0x78(%rsp)
    1ad7:	ff 
    1ad8:	c7 44 24 7c 00 00 00 	movl   $0x0,0x7c(%rsp)
    1adf:	00 
    1ae0:	83 fe 04             	cmp    $0x4,%esi
    1ae3:	75 6b                	jne    1b50 <func7+0x18e>
    1ae5:	83 fa 07             	cmp    $0x7,%edx
    1ae8:	75 66                	jne    1b50 <func7+0x18e>
    1aea:	49 63 c9             	movslq %r9d,%rcx
    1aed:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1af1:	b9 01 00 00 00       	mov    $0x1,%ecx
    1af6:	40 84 f6             	test   %sil,%sil
    1af9:	74 34                	je     1b2f <func7+0x16d>
    1afb:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b00:	41 83 f9 13          	cmp    $0x13,%r9d
    1b04:	7f 29                	jg     1b2f <func7+0x16d>
    1b06:	41 89 f2             	mov    %esi,%r10d
    1b09:	41 83 e2 07          	and    $0x7,%r10d
    1b0d:	83 e6 07             	and    $0x7,%esi
    1b10:	41 89 c0             	mov    %eax,%r8d
    1b13:	44 03 04 b4          	add    (%rsp,%rsi,4),%r8d
    1b17:	41 89 d3             	mov    %edx,%r11d
    1b1a:	44 03 5c b4 20       	add    0x20(%rsp,%rsi,4),%r11d
    1b1f:	44 89 c6             	mov    %r8d,%esi
    1b22:	44 09 de             	or     %r11d,%esi
    1b25:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b2a:	83 fe 07             	cmp    $0x7,%esi
    1b2d:	76 3f                	jbe    1b6e <func7+0x1ac>
    1b2f:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    1b36:	00 
    1b37:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1b3e:	00 00 
    1b40:	0f 85 9e 00 00 00    	jne    1be4 <func7+0x222>
    1b46:	89 c8                	mov    %ecx,%eax
    1b48:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1b4f:	c3                   	ret
    1b50:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b55:	41 83 f9 13          	cmp    $0x13,%r9d
    1b59:	7f d4                	jg     1b2f <func7+0x16d>
    1b5b:	49 63 c9             	movslq %r9d,%rcx
    1b5e:	0f b6 34 0f          	movzbl (%rdi,%rcx,1),%esi
    1b62:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b67:	40 84 f6             	test   %sil,%sil
    1b6a:	74 c3                	je     1b2f <func7+0x16d>
    1b6c:	eb 98                	jmp    1b06 <func7+0x144>
    1b6e:	4d 63 d2             	movslq %r10d,%r10
    1b71:	42 03 44 94 40       	add    0x40(%rsp,%r10,4),%eax
    1b76:	42 03 54 94 60       	add    0x60(%rsp,%r10,4),%edx
    1b7b:	48 8d 35 2e 36 00 00 	lea    0x362e(%rip),%rsi        # 51b0 <row0>
    1b82:	85 c0                	test   %eax,%eax
    1b84:	7e 0b                	jle    1b91 <func7+0x1cf>
    1b86:	48 8b 76 08          	mov    0x8(%rsi),%rsi
    1b8a:	83 c1 01             	add    $0x1,%ecx
    1b8d:	39 c8                	cmp    %ecx,%eax
    1b8f:	75 f5                	jne    1b86 <func7+0x1c4>
    1b91:	48 63 d2             	movslq %edx,%rdx
    1b94:	b9 00 00 00 00       	mov    $0x0,%ecx
    1b99:	80 3c 16 01          	cmpb   $0x1,(%rsi,%rdx,1)
    1b9d:	74 90                	je     1b2f <func7+0x16d>
    1b9f:	48 8d 15 0a 36 00 00 	lea    0x360a(%rip),%rdx        # 51b0 <row0>
    1ba6:	45 85 c0             	test   %r8d,%r8d
    1ba9:	7e 11                	jle    1bbc <func7+0x1fa>
    1bab:	b8 00 00 00 00       	mov    $0x0,%eax
    1bb0:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1bb4:	83 c0 01             	add    $0x1,%eax
    1bb7:	41 39 c0             	cmp    %eax,%r8d
    1bba:	75 f4                	jne    1bb0 <func7+0x1ee>
    1bbc:	49 63 c3             	movslq %r11d,%rax
    1bbf:	b9 00 00 00 00       	mov    $0x0,%ecx
    1bc4:	80 3c 02 01          	cmpb   $0x1,(%rdx,%rax,1)
    1bc8:	0f 84 61 ff ff ff    	je     1b2f <func7+0x16d>
    1bce:	41 8d 49 01          	lea    0x1(%r9),%ecx
    1bd2:	44 89 da             	mov    %r11d,%edx
    1bd5:	44 89 c6             	mov    %r8d,%esi
    1bd8:	e8 e5 fd ff ff       	call   19c2 <func7>
    1bdd:	89 c1                	mov    %eax,%ecx
    1bdf:	e9 4b ff ff ff       	jmp    1b2f <func7+0x16d>
    1be4:	e8 b7 f4 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001be9 <secret_phase>:
    1be9:	53                   	push   %rbx
    1bea:	48 8d 3d 1a 16 00 00 	lea    0x161a(%rip),%rdi        # 320b <_IO_stdin_used+0x20b>
    1bf1:	e8 7a f4 ff ff       	call   1070 <puts@plt>
    1bf6:	e8 48 04 00 00       	call   2043 <read_line>
    1bfb:	48 89 c3             	mov    %rax,%rbx
    1bfe:	48 89 c7             	mov    %rax,%rdi
    1c01:	e8 ba 00 00 00       	call   1cc0 <string_length>
    1c06:	83 f8 14             	cmp    $0x14,%eax
    1c09:	7f 2e                	jg     1c39 <secret_phase+0x50>
    1c0b:	b9 00 00 00 00       	mov    $0x0,%ecx
    1c10:	ba 00 00 00 00       	mov    $0x0,%edx
    1c15:	be 00 00 00 00       	mov    $0x0,%esi
    1c1a:	48 89 df             	mov    %rbx,%rdi
    1c1d:	e8 a0 fd ff ff       	call   19c2 <func7>
    1c22:	85 c0                	test   %eax,%eax
    1c24:	74 1a                	je     1c40 <secret_phase+0x57>
    1c26:	48 8d 3d 9b 15 00 00 	lea    0x159b(%rip),%rdi        # 31c8 <_IO_stdin_used+0x1c8>
    1c2d:	e8 3e f4 ff ff       	call   1070 <puts@plt>
    1c32:	e8 46 05 00 00       	call   217d <phase_defused>
    1c37:	5b                   	pop    %rbx
    1c38:	c3                   	ret
    1c39:	e8 04 03 00 00       	call   1f42 <explode_bomb>
    1c3e:	eb cb                	jmp    1c0b <secret_phase+0x22>
    1c40:	e8 fd 02 00 00       	call   1f42 <explode_bomb>
    1c45:	eb df                	jmp    1c26 <secret_phase+0x3d>

0000000000001c47 <sig_handler>:
    1c47:	48 83 ec 08          	sub    $0x8,%rsp
    1c4b:	48 8d 3d 0e 16 00 00 	lea    0x160e(%rip),%rdi        # 3260 <array.0+0x10>
    1c52:	e8 19 f4 ff ff       	call   1070 <puts@plt>
    1c57:	bf 03 00 00 00       	mov    $0x3,%edi
    1c5c:	e8 4f f5 ff ff       	call   11b0 <sleep@plt>
    1c61:	48 8d 3d 71 17 00 00 	lea    0x1771(%rip),%rdi        # 33d9 <array.0+0x189>
    1c68:	b8 00 00 00 00       	mov    $0x0,%eax
    1c6d:	e8 3e f4 ff ff       	call   10b0 <printf@plt>
    1c72:	48 8b 3d 07 3a 00 00 	mov    0x3a07(%rip),%rdi        # 5680 <stdout@GLIBC_2.2.5>
    1c79:	e8 c2 f4 ff ff       	call   1140 <fflush@plt>
    1c7e:	bf 01 00 00 00       	mov    $0x1,%edi
    1c83:	e8 28 f5 ff ff       	call   11b0 <sleep@plt>
    1c88:	48 8d 3d 52 17 00 00 	lea    0x1752(%rip),%rdi        # 33e1 <array.0+0x191>
    1c8f:	e8 dc f3 ff ff       	call   1070 <puts@plt>
    1c94:	bf 10 00 00 00       	mov    $0x10,%edi
    1c99:	e8 f2 f4 ff ff       	call   1190 <exit@plt>

0000000000001c9e <invalid_phase>:
    1c9e:	48 83 ec 08          	sub    $0x8,%rsp
    1ca2:	48 89 fe             	mov    %rdi,%rsi
    1ca5:	48 8d 3d 3f 17 00 00 	lea    0x173f(%rip),%rdi        # 33eb <array.0+0x19b>
    1cac:	b8 00 00 00 00       	mov    $0x0,%eax
    1cb1:	e8 fa f3 ff ff       	call   10b0 <printf@plt>
    1cb6:	bf 08 00 00 00       	mov    $0x8,%edi
    1cbb:	e8 d0 f4 ff ff       	call   1190 <exit@plt>

0000000000001cc0 <string_length>:
    1cc0:	80 3f 00             	cmpb   $0x0,(%rdi)
    1cc3:	74 12                	je     1cd7 <string_length+0x17>
    1cc5:	b8 00 00 00 00       	mov    $0x0,%eax
    1cca:	48 83 c7 01          	add    $0x1,%rdi
    1cce:	83 c0 01             	add    $0x1,%eax
    1cd1:	80 3f 00             	cmpb   $0x0,(%rdi)
    1cd4:	75 f4                	jne    1cca <string_length+0xa>
    1cd6:	c3                   	ret
    1cd7:	b8 00 00 00 00       	mov    $0x0,%eax
    1cdc:	c3                   	ret

0000000000001cdd <strings_not_equal>:
    1cdd:	41 54                	push   %r12
    1cdf:	55                   	push   %rbp
    1ce0:	53                   	push   %rbx
    1ce1:	48 89 fb             	mov    %rdi,%rbx
    1ce4:	48 89 f5             	mov    %rsi,%rbp
    1ce7:	e8 d4 ff ff ff       	call   1cc0 <string_length>
    1cec:	41 89 c4             	mov    %eax,%r12d
    1cef:	48 89 ef             	mov    %rbp,%rdi
    1cf2:	e8 c9 ff ff ff       	call   1cc0 <string_length>
    1cf7:	89 c2                	mov    %eax,%edx
    1cf9:	b8 01 00 00 00       	mov    $0x1,%eax
    1cfe:	41 39 d4             	cmp    %edx,%r12d
    1d01:	75 31                	jne    1d34 <strings_not_equal+0x57>
    1d03:	0f b6 13             	movzbl (%rbx),%edx
    1d06:	84 d2                	test   %dl,%dl
    1d08:	74 1e                	je     1d28 <strings_not_equal+0x4b>
    1d0a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d0f:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1d13:	75 1a                	jne    1d2f <strings_not_equal+0x52>
    1d15:	48 83 c0 01          	add    $0x1,%rax
    1d19:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1d1d:	84 d2                	test   %dl,%dl
    1d1f:	75 ee                	jne    1d0f <strings_not_equal+0x32>
    1d21:	b8 00 00 00 00       	mov    $0x0,%eax
    1d26:	eb 0c                	jmp    1d34 <strings_not_equal+0x57>
    1d28:	b8 00 00 00 00       	mov    $0x0,%eax
    1d2d:	eb 05                	jmp    1d34 <strings_not_equal+0x57>
    1d2f:	b8 01 00 00 00       	mov    $0x1,%eax
    1d34:	5b                   	pop    %rbx
    1d35:	5d                   	pop    %rbp
    1d36:	41 5c                	pop    %r12
    1d38:	c3                   	ret

0000000000001d39 <initialize_bomb>:
    1d39:	55                   	push   %rbp
    1d3a:	53                   	push   %rbx
    1d3b:	48 83 ec 58          	sub    $0x58,%rsp
    1d3f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1d46:	00 00 
    1d48:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    1d4d:	31 c0                	xor    %eax,%eax
    1d4f:	48 8d 35 f1 fe ff ff 	lea    -0x10f(%rip),%rsi        # 1c47 <sig_handler>
    1d56:	bf 02 00 00 00       	mov    $0x2,%edi
    1d5b:	e8 b0 f3 ff ff       	call   1110 <signal@plt>
    1d60:	48 8b 3d 19 35 00 00 	mov    0x3519(%rip),%rdi        # 5280 <host_table>
    1d67:	48 85 ff             	test   %rdi,%rdi
    1d6a:	74 23                	je     1d8f <initialize_bomb+0x56>
    1d6c:	48 8d 1d 15 35 00 00 	lea    0x3515(%rip),%rbx        # 5288 <host_table+0x8>
    1d73:	48 89 e5             	mov    %rsp,%rbp
    1d76:	48 89 ee             	mov    %rbp,%rsi
    1d79:	e8 c2 f2 ff ff       	call   1040 <strcasecmp@plt>
    1d7e:	85 c0                	test   %eax,%eax
    1d80:	74 0d                	je     1d8f <initialize_bomb+0x56>
    1d82:	48 83 c3 08          	add    $0x8,%rbx
    1d86:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
    1d8a:	48 85 ff             	test   %rdi,%rdi
    1d8d:	75 e7                	jne    1d76 <initialize_bomb+0x3d>
    1d8f:	48 8d 3d 66 16 00 00 	lea    0x1666(%rip),%rdi        # 33fc <array.0+0x1ac>
    1d96:	e8 d5 f2 ff ff       	call   1070 <puts@plt>
    1d9b:	48 8d 3d 66 16 00 00 	lea    0x1666(%rip),%rdi        # 3408 <array.0+0x1b8>
    1da2:	e8 c9 f2 ff ff       	call   1070 <puts@plt>
    1da7:	48 8d 3d 66 16 00 00 	lea    0x1666(%rip),%rdi        # 3414 <array.0+0x1c4>
    1dae:	e8 bd f2 ff ff       	call   1070 <puts@plt>
    1db3:	48 8d 3d 66 16 00 00 	lea    0x1666(%rip),%rdi        # 3420 <array.0+0x1d0>
    1dba:	e8 b1 f2 ff ff       	call   1070 <puts@plt>
    1dbf:	48 8d 3d 66 16 00 00 	lea    0x1666(%rip),%rdi        # 342c <array.0+0x1dc>
    1dc6:	e8 a5 f2 ff ff       	call   1070 <puts@plt>
    1dcb:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1dd0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1dd7:	00 00 
    1dd9:	75 07                	jne    1de2 <initialize_bomb+0xa9>
    1ddb:	48 83 c4 58          	add    $0x58,%rsp
    1ddf:	5b                   	pop    %rbx
    1de0:	5d                   	pop    %rbp
    1de1:	c3                   	ret
    1de2:	e8 b9 f2 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001de7 <initialize_bomb_solve>:
    1de7:	c3                   	ret

0000000000001de8 <blank_line>:
    1de8:	55                   	push   %rbp
    1de9:	53                   	push   %rbx
    1dea:	48 83 ec 08          	sub    $0x8,%rsp
    1dee:	48 89 fd             	mov    %rdi,%rbp
    1df1:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1df5:	84 db                	test   %bl,%bl
    1df7:	74 1e                	je     1e17 <blank_line+0x2f>
    1df9:	e8 c2 f3 ff ff       	call   11c0 <__ctype_b_loc@plt>
    1dfe:	48 83 c5 01          	add    $0x1,%rbp
    1e02:	48 0f be db          	movsbq %bl,%rbx
    1e06:	48 8b 00             	mov    (%rax),%rax
    1e09:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1e0e:	75 e1                	jne    1df1 <blank_line+0x9>
    1e10:	b8 00 00 00 00       	mov    $0x0,%eax
    1e15:	eb 05                	jmp    1e1c <blank_line+0x34>
    1e17:	b8 01 00 00 00       	mov    $0x1,%eax
    1e1c:	48 83 c4 08          	add    $0x8,%rsp
    1e20:	5b                   	pop    %rbx
    1e21:	5d                   	pop    %rbp
    1e22:	c3                   	ret

0000000000001e23 <skip>:
    1e23:	55                   	push   %rbp
    1e24:	53                   	push   %rbx
    1e25:	48 83 ec 08          	sub    $0x8,%rsp
    1e29:	48 8d 2d 10 39 00 00 	lea    0x3910(%rip),%rbp        # 5740 <input_strings>
    1e30:	48 63 15 01 39 00 00 	movslq 0x3901(%rip),%rdx        # 5738 <num_input_strings>
    1e37:	48 89 d0             	mov    %rdx,%rax
    1e3a:	48 c1 e0 04          	shl    $0x4,%rax
    1e3e:	48 29 d0             	sub    %rdx,%rax
    1e41:	48 8d 7c c5 00       	lea    0x0(%rbp,%rax,8),%rdi
    1e46:	48 8b 15 63 38 00 00 	mov    0x3863(%rip),%rdx        # 56b0 <infile>
    1e4d:	be 78 00 00 00       	mov    $0x78,%esi
    1e52:	e8 99 f2 ff ff       	call   10f0 <fgets@plt>
    1e57:	48 89 c3             	mov    %rax,%rbx
    1e5a:	48 85 c0             	test   %rax,%rax
    1e5d:	74 0c                	je     1e6b <skip+0x48>
    1e5f:	48 89 c7             	mov    %rax,%rdi
    1e62:	e8 81 ff ff ff       	call   1de8 <blank_line>
    1e67:	85 c0                	test   %eax,%eax
    1e69:	75 c5                	jne    1e30 <skip+0xd>
    1e6b:	48 89 d8             	mov    %rbx,%rax
    1e6e:	48 83 c4 08          	add    $0x8,%rsp
    1e72:	5b                   	pop    %rbx
    1e73:	5d                   	pop    %rbp
    1e74:	c3                   	ret

0000000000001e75 <send_msg>:
    1e75:	53                   	push   %rbx
    1e76:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
    1e7d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1e84:	00 00 
    1e86:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1e8d:	00 
    1e8e:	31 c0                	xor    %eax,%eax
    1e90:	44 8b 05 a1 38 00 00 	mov    0x38a1(%rip),%r8d        # 5738 <num_input_strings>
    1e97:	41 8d 40 ff          	lea    -0x1(%r8),%eax
    1e9b:	48 98                	cltq
    1e9d:	48 89 c2             	mov    %rax,%rdx
    1ea0:	48 c1 e2 04          	shl    $0x4,%rdx
    1ea4:	48 29 c2             	sub    %rax,%rdx
    1ea7:	85 ff                	test   %edi,%edi
    1ea9:	48 8d 0d 88 15 00 00 	lea    0x1588(%rip),%rcx        # 3438 <array.0+0x1e8>
    1eb0:	48 8d 05 89 15 00 00 	lea    0x1589(%rip),%rax        # 3440 <array.0+0x1f0>
    1eb7:	48 0f 44 c8          	cmove  %rax,%rcx
    1ebb:	48 89 e3             	mov    %rsp,%rbx
    1ebe:	48 8d 05 7b 38 00 00 	lea    0x387b(%rip),%rax        # 5740 <input_strings>
    1ec5:	4c 8d 0c d0          	lea    (%rax,%rdx,8),%r9
    1ec9:	8b 15 d5 32 00 00    	mov    0x32d5(%rip),%edx        # 51a4 <bomb_id>
    1ecf:	48 8d 35 73 15 00 00 	lea    0x1573(%rip),%rsi        # 3449 <array.0+0x1f9>
    1ed6:	48 89 df             	mov    %rbx,%rdi
    1ed9:	b8 00 00 00 00       	mov    $0x0,%eax
    1ede:	e8 9d f2 ff ff       	call   1180 <sprintf@plt>
    1ee3:	4c 8d 84 24 00 20 00 	lea    0x2000(%rsp),%r8
    1eea:	00 
    1eeb:	b9 00 00 00 00       	mov    $0x0,%ecx
    1ef0:	48 89 da             	mov    %rbx,%rdx
    1ef3:	48 8d 35 86 32 00 00 	lea    0x3286(%rip),%rsi        # 5180 <user_password>
    1efa:	48 8d 3d 97 32 00 00 	lea    0x3297(%rip),%rdi        # 5198 <userid>
    1f01:	e8 ac 0e 00 00       	call   2db2 <driver_post>
    1f06:	85 c0                	test   %eax,%eax
    1f08:	78 1c                	js     1f26 <send_msg+0xb1>
    1f0a:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    1f11:	00 
    1f12:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1f19:	00 00 
    1f1b:	75 20                	jne    1f3d <send_msg+0xc8>
    1f1d:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
    1f24:	5b                   	pop    %rbx
    1f25:	c3                   	ret
    1f26:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    1f2d:	00 
    1f2e:	e8 3d f1 ff ff       	call   1070 <puts@plt>
    1f33:	bf 00 00 00 00       	mov    $0x0,%edi
    1f38:	e8 53 f2 ff ff       	call   1190 <exit@plt>
    1f3d:	e8 5e f1 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000001f42 <explode_bomb>:
    1f42:	48 83 ec 08          	sub    $0x8,%rsp
    1f46:	48 8d 3d 4b 13 00 00 	lea    0x134b(%rip),%rdi        # 3298 <array.0+0x48>
    1f4d:	e8 1e f1 ff ff       	call   1070 <puts@plt>
    1f52:	48 8d 3d fc 14 00 00 	lea    0x14fc(%rip),%rdi        # 3455 <array.0+0x205>
    1f59:	e8 12 f1 ff ff       	call   1070 <puts@plt>
    1f5e:	48 8d 3d 0d 15 00 00 	lea    0x150d(%rip),%rdi        # 3472 <array.0+0x222>
    1f65:	e8 06 f1 ff ff       	call   1070 <puts@plt>
    1f6a:	48 8d 3d 1e 15 00 00 	lea    0x151e(%rip),%rdi        # 348f <array.0+0x23f>
    1f71:	e8 fa f0 ff ff       	call   1070 <puts@plt>
    1f76:	48 8d 3d 2f 15 00 00 	lea    0x152f(%rip),%rdi        # 34ac <array.0+0x25c>
    1f7d:	e8 ee f0 ff ff       	call   1070 <puts@plt>
    1f82:	48 8d 3d 40 15 00 00 	lea    0x1540(%rip),%rdi        # 34c9 <array.0+0x279>
    1f89:	e8 e2 f0 ff ff       	call   1070 <puts@plt>
    1f8e:	48 8d 3d 50 15 00 00 	lea    0x1550(%rip),%rdi        # 34e5 <array.0+0x295>
    1f95:	e8 d6 f0 ff ff       	call   1070 <puts@plt>
    1f9a:	48 8d 3d 61 15 00 00 	lea    0x1561(%rip),%rdi        # 3502 <array.0+0x2b2>
    1fa1:	e8 ca f0 ff ff       	call   1070 <puts@plt>
    1fa6:	48 8d 3d 72 15 00 00 	lea    0x1572(%rip),%rdi        # 351f <array.0+0x2cf>
    1fad:	e8 be f0 ff ff       	call   1070 <puts@plt>
    1fb2:	48 8d 3d 83 15 00 00 	lea    0x1583(%rip),%rdi        # 353c <array.0+0x2ec>
    1fb9:	e8 b2 f0 ff ff       	call   1070 <puts@plt>
    1fbe:	48 8d 3d 94 15 00 00 	lea    0x1594(%rip),%rdi        # 3559 <array.0+0x309>
    1fc5:	e8 a6 f0 ff ff       	call   1070 <puts@plt>
    1fca:	48 8d 3d a5 15 00 00 	lea    0x15a5(%rip),%rdi        # 3576 <array.0+0x326>
    1fd1:	e8 9a f0 ff ff       	call   1070 <puts@plt>
    1fd6:	48 8d 3d b6 15 00 00 	lea    0x15b6(%rip),%rdi        # 3593 <array.0+0x343>
    1fdd:	e8 8e f0 ff ff       	call   1070 <puts@plt>
    1fe2:	bf 00 00 00 00       	mov    $0x0,%edi
    1fe7:	e8 89 fe ff ff       	call   1e75 <send_msg>
    1fec:	48 8d 3d ed 12 00 00 	lea    0x12ed(%rip),%rdi        # 32e0 <array.0+0x90>
    1ff3:	e8 78 f0 ff ff       	call   1070 <puts@plt>
    1ff8:	bf 08 00 00 00       	mov    $0x8,%edi
    1ffd:	e8 8e f1 ff ff       	call   1190 <exit@plt>

0000000000002002 <read_six_numbers>:
    2002:	48 83 ec 08          	sub    $0x8,%rsp
    2006:	48 89 f2             	mov    %rsi,%rdx
    2009:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    200d:	48 8d 46 14          	lea    0x14(%rsi),%rax
    2011:	50                   	push   %rax
    2012:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2016:	50                   	push   %rax
    2017:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    201b:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    201f:	48 8d 35 85 15 00 00 	lea    0x1585(%rip),%rsi        # 35ab <array.0+0x35b>
    2026:	b8 00 00 00 00       	mov    $0x0,%eax
    202b:	e8 20 f1 ff ff       	call   1150 <__isoc99_sscanf@plt>
    2030:	48 83 c4 10          	add    $0x10,%rsp
    2034:	83 f8 05             	cmp    $0x5,%eax
    2037:	7e 05                	jle    203e <read_six_numbers+0x3c>
    2039:	48 83 c4 08          	add    $0x8,%rsp
    203d:	c3                   	ret
    203e:	e8 ff fe ff ff       	call   1f42 <explode_bomb>

0000000000002043 <read_line>:
    2043:	55                   	push   %rbp
    2044:	53                   	push   %rbx
    2045:	48 83 ec 08          	sub    $0x8,%rsp
    2049:	b8 00 00 00 00       	mov    $0x0,%eax
    204e:	e8 d0 fd ff ff       	call   1e23 <skip>
    2053:	48 85 c0             	test   %rax,%rax
    2056:	74 63                	je     20bb <read_line+0x78>
    2058:	8b 1d da 36 00 00    	mov    0x36da(%rip),%ebx        # 5738 <num_input_strings>
    205e:	48 63 d3             	movslq %ebx,%rdx
    2061:	48 89 d0             	mov    %rdx,%rax
    2064:	48 c1 e0 04          	shl    $0x4,%rax
    2068:	48 29 d0             	sub    %rdx,%rax
    206b:	48 8d 15 ce 36 00 00 	lea    0x36ce(%rip),%rdx        # 5740 <input_strings>
    2072:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    2076:	48 89 ef             	mov    %rbp,%rdi
    2079:	e8 12 f0 ff ff       	call   1090 <strlen@plt>
    207e:	83 f8 76             	cmp    $0x76,%eax
    2081:	0f 8f ac 00 00 00    	jg     2133 <read_line+0xf0>
    2087:	83 e8 01             	sub    $0x1,%eax
    208a:	48 98                	cltq
    208c:	48 63 cb             	movslq %ebx,%rcx
    208f:	48 89 ca             	mov    %rcx,%rdx
    2092:	48 c1 e2 04          	shl    $0x4,%rdx
    2096:	48 29 ca             	sub    %rcx,%rdx
    2099:	48 8d 0d a0 36 00 00 	lea    0x36a0(%rip),%rcx        # 5740 <input_strings>
    20a0:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    20a4:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    20a8:	83 c3 01             	add    $0x1,%ebx
    20ab:	89 1d 87 36 00 00    	mov    %ebx,0x3687(%rip)        # 5738 <num_input_strings>
    20b1:	48 89 e8             	mov    %rbp,%rax
    20b4:	48 83 c4 08          	add    $0x8,%rsp
    20b8:	5b                   	pop    %rbx
    20b9:	5d                   	pop    %rbp
    20ba:	c3                   	ret
    20bb:	48 8b 05 ce 35 00 00 	mov    0x35ce(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    20c2:	48 39 05 e7 35 00 00 	cmp    %rax,0x35e7(%rip)        # 56b0 <infile>
    20c9:	74 1b                	je     20e6 <read_line+0xa3>
    20cb:	48 8d 3d 09 15 00 00 	lea    0x1509(%rip),%rdi        # 35db <array.0+0x38b>
    20d2:	e8 59 ef ff ff       	call   1030 <getenv@plt>
    20d7:	48 85 c0             	test   %rax,%rax
    20da:	74 20                	je     20fc <read_line+0xb9>
    20dc:	bf 00 00 00 00       	mov    $0x0,%edi
    20e1:	e8 aa f0 ff ff       	call   1190 <exit@plt>
    20e6:	48 8d 3d d0 14 00 00 	lea    0x14d0(%rip),%rdi        # 35bd <array.0+0x36d>
    20ed:	e8 7e ef ff ff       	call   1070 <puts@plt>
    20f2:	bf 08 00 00 00       	mov    $0x8,%edi
    20f7:	e8 94 f0 ff ff       	call   1190 <exit@plt>
    20fc:	48 8b 05 8d 35 00 00 	mov    0x358d(%rip),%rax        # 5690 <stdin@GLIBC_2.2.5>
    2103:	48 89 05 a6 35 00 00 	mov    %rax,0x35a6(%rip)        # 56b0 <infile>
    210a:	b8 00 00 00 00       	mov    $0x0,%eax
    210f:	e8 0f fd ff ff       	call   1e23 <skip>
    2114:	48 85 c0             	test   %rax,%rax
    2117:	0f 85 3b ff ff ff    	jne    2058 <read_line+0x15>
    211d:	48 8d 3d 99 14 00 00 	lea    0x1499(%rip),%rdi        # 35bd <array.0+0x36d>
    2124:	e8 47 ef ff ff       	call   1070 <puts@plt>
    2129:	bf 00 00 00 00       	mov    $0x0,%edi
    212e:	e8 5d f0 ff ff       	call   1190 <exit@plt>
    2133:	48 8d 3d ac 14 00 00 	lea    0x14ac(%rip),%rdi        # 35e6 <array.0+0x396>
    213a:	e8 31 ef ff ff       	call   1070 <puts@plt>
    213f:	8b 05 f3 35 00 00    	mov    0x35f3(%rip),%eax        # 5738 <num_input_strings>
    2145:	8d 50 01             	lea    0x1(%rax),%edx
    2148:	89 15 ea 35 00 00    	mov    %edx,0x35ea(%rip)        # 5738 <num_input_strings>
    214e:	48 98                	cltq
    2150:	48 6b c0 78          	imul   $0x78,%rax,%rax
    2154:	48 8d 15 e5 35 00 00 	lea    0x35e5(%rip),%rdx        # 5740 <input_strings>
    215b:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2162:	75 6e 63 
    2165:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    216c:	2a 2a 00 
    216f:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    2173:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    2178:	e8 c5 fd ff ff       	call   1f42 <explode_bomb>

000000000000217d <phase_defused>:
    217d:	48 83 ec 08          	sub    $0x8,%rsp
    2181:	bf 01 00 00 00       	mov    $0x1,%edi
    2186:	e8 ea fc ff ff       	call   1e75 <send_msg>
    218b:	83 3d a6 35 00 00 06 	cmpl   $0x6,0x35a6(%rip)        # 5738 <num_input_strings>
    2192:	74 05                	je     2199 <phase_defused+0x1c>
    2194:	48 83 c4 08          	add    $0x8,%rsp
    2198:	c3                   	ret
    2199:	0f b6 0d f8 37 00 00 	movzbl 0x37f8(%rip),%ecx        # 5998 <input_strings+0x258>
    21a0:	84 c9                	test   %cl,%cl
    21a2:	74 34                	je     21d8 <phase_defused+0x5b>
    21a4:	b8 01 00 00 00       	mov    $0x1,%eax
    21a9:	ba 00 00 00 00       	mov    $0x0,%edx
    21ae:	48 8d 3d e3 37 00 00 	lea    0x37e3(%rip),%rdi        # 5998 <input_strings+0x258>
    21b5:	80 f9 20             	cmp    $0x20,%cl
    21b8:	0f 94 c1             	sete   %cl
    21bb:	0f b6 c9             	movzbl %cl,%ecx
    21be:	01 ca                	add    %ecx,%edx
    21c0:	89 c6                	mov    %eax,%esi
    21c2:	0f b6 0c 07          	movzbl (%rdi,%rax,1),%ecx
    21c6:	48 83 c0 01          	add    $0x1,%rax
    21ca:	83 fa 05             	cmp    $0x5,%edx
    21cd:	7f 04                	jg     21d3 <phase_defused+0x56>
    21cf:	84 c9                	test   %cl,%cl
    21d1:	75 e2                	jne    21b5 <phase_defused+0x38>
    21d3:	83 fa 06             	cmp    $0x6,%edx
    21d6:	74 1a                	je     21f2 <phase_defused+0x75>
    21d8:	48 8d 3d 89 11 00 00 	lea    0x1189(%rip),%rdi        # 3368 <array.0+0x118>
    21df:	e8 8c ee ff ff       	call   1070 <puts@plt>
    21e4:	48 8d 3d ad 11 00 00 	lea    0x11ad(%rip),%rdi        # 3398 <array.0+0x148>
    21eb:	e8 80 ee ff ff       	call   1070 <puts@plt>
    21f0:	eb a2                	jmp    2194 <phase_defused+0x17>
    21f2:	48 63 f6             	movslq %esi,%rsi
    21f5:	48 8d 05 9c 37 00 00 	lea    0x379c(%rip),%rax        # 5998 <input_strings+0x258>
    21fc:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
    2200:	48 8d 35 fa 13 00 00 	lea    0x13fa(%rip),%rsi        # 3601 <array.0+0x3b1>
    2207:	e8 d1 fa ff ff       	call   1cdd <strings_not_equal>
    220c:	85 c0                	test   %eax,%eax
    220e:	75 c8                	jne    21d8 <phase_defused+0x5b>
    2210:	48 8d 3d f1 10 00 00 	lea    0x10f1(%rip),%rdi        # 3308 <array.0+0xb8>
    2217:	e8 54 ee ff ff       	call   1070 <puts@plt>
    221c:	48 8d 3d 0d 11 00 00 	lea    0x110d(%rip),%rdi        # 3330 <array.0+0xe0>
    2223:	e8 48 ee ff ff       	call   1070 <puts@plt>
    2228:	b8 00 00 00 00       	mov    $0x0,%eax
    222d:	e8 b7 f9 ff ff       	call   1be9 <secret_phase>
    2232:	eb a4                	jmp    21d8 <phase_defused+0x5b>

0000000000002234 <sigalrm_handler>:
    2234:	48 83 ec 08          	sub    $0x8,%rsp
    2238:	ba 00 00 00 00       	mov    $0x0,%edx
    223d:	48 8d 35 d4 13 00 00 	lea    0x13d4(%rip),%rsi        # 3618 <array.0+0x3c8>
    2244:	48 8b 3d 55 34 00 00 	mov    0x3455(%rip),%rdi        # 56a0 <stderr@GLIBC_2.2.5>
    224b:	b8 00 00 00 00       	mov    $0x0,%eax
    2250:	e8 db ee ff ff       	call   1130 <fprintf@plt>
    2255:	bf 01 00 00 00       	mov    $0x1,%edi
    225a:	e8 31 ef ff ff       	call   1190 <exit@plt>

000000000000225f <rio_writen>:
    225f:	41 56                	push   %r14
    2261:	41 55                	push   %r13
    2263:	41 54                	push   %r12
    2265:	55                   	push   %rbp
    2266:	53                   	push   %rbx
    2267:	49 89 d5             	mov    %rdx,%r13
    226a:	48 85 d2             	test   %rdx,%rdx
    226d:	74 3b                	je     22aa <rio_writen+0x4b>
    226f:	41 89 fc             	mov    %edi,%r12d
    2272:	48 89 f5             	mov    %rsi,%rbp
    2275:	48 89 d3             	mov    %rdx,%rbx
    2278:	41 be 00 00 00 00    	mov    $0x0,%r14d
    227e:	eb 08                	jmp    2288 <rio_writen+0x29>
    2280:	48 01 c5             	add    %rax,%rbp
    2283:	48 29 c3             	sub    %rax,%rbx
    2286:	74 22                	je     22aa <rio_writen+0x4b>
    2288:	48 89 da             	mov    %rbx,%rdx
    228b:	48 89 ee             	mov    %rbp,%rsi
    228e:	44 89 e7             	mov    %r12d,%edi
    2291:	e8 ea ed ff ff       	call   1080 <write@plt>
    2296:	48 85 c0             	test   %rax,%rax
    2299:	7f e5                	jg     2280 <rio_writen+0x21>
    229b:	e8 b0 ed ff ff       	call   1050 <__errno_location@plt>
    22a0:	83 38 04             	cmpl   $0x4,(%rax)
    22a3:	75 11                	jne    22b6 <rio_writen+0x57>
    22a5:	4c 89 f0             	mov    %r14,%rax
    22a8:	eb d6                	jmp    2280 <rio_writen+0x21>
    22aa:	4c 89 e8             	mov    %r13,%rax
    22ad:	5b                   	pop    %rbx
    22ae:	5d                   	pop    %rbp
    22af:	41 5c                	pop    %r12
    22b1:	41 5d                	pop    %r13
    22b3:	41 5e                	pop    %r14
    22b5:	c3                   	ret
    22b6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    22bd:	eb ee                	jmp    22ad <rio_writen+0x4e>

00000000000022bf <rio_readlineb>:
    22bf:	41 56                	push   %r14
    22c1:	41 55                	push   %r13
    22c3:	41 54                	push   %r12
    22c5:	55                   	push   %rbp
    22c6:	53                   	push   %rbx
    22c7:	49 89 f4             	mov    %rsi,%r12
    22ca:	48 83 fa 01          	cmp    $0x1,%rdx
    22ce:	0f 86 92 00 00 00    	jbe    2366 <rio_readlineb+0xa7>
    22d4:	48 89 fb             	mov    %rdi,%rbx
    22d7:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    22dc:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    22e2:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    22e6:	eb 56                	jmp    233e <rio_readlineb+0x7f>
    22e8:	e8 63 ed ff ff       	call   1050 <__errno_location@plt>
    22ed:	83 38 04             	cmpl   $0x4,(%rax)
    22f0:	75 55                	jne    2347 <rio_readlineb+0x88>
    22f2:	ba 00 20 00 00       	mov    $0x2000,%edx
    22f7:	48 89 ee             	mov    %rbp,%rsi
    22fa:	8b 3b                	mov    (%rbx),%edi
    22fc:	e8 df ed ff ff       	call   10e0 <read@plt>
    2301:	89 c2                	mov    %eax,%edx
    2303:	89 43 04             	mov    %eax,0x4(%rbx)
    2306:	85 c0                	test   %eax,%eax
    2308:	78 de                	js     22e8 <rio_readlineb+0x29>
    230a:	85 c0                	test   %eax,%eax
    230c:	74 42                	je     2350 <rio_readlineb+0x91>
    230e:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2312:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2316:	0f b6 08             	movzbl (%rax),%ecx
    2319:	48 83 c0 01          	add    $0x1,%rax
    231d:	48 89 43 08          	mov    %rax,0x8(%rbx)
    2321:	83 ea 01             	sub    $0x1,%edx
    2324:	89 53 04             	mov    %edx,0x4(%rbx)
    2327:	49 83 c4 01          	add    $0x1,%r12
    232b:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    2330:	80 f9 0a             	cmp    $0xa,%cl
    2333:	74 3c                	je     2371 <rio_readlineb+0xb2>
    2335:	41 83 c5 01          	add    $0x1,%r13d
    2339:	4d 39 f4             	cmp    %r14,%r12
    233c:	74 30                	je     236e <rio_readlineb+0xaf>
    233e:	8b 53 04             	mov    0x4(%rbx),%edx
    2341:	85 d2                	test   %edx,%edx
    2343:	7e ad                	jle    22f2 <rio_readlineb+0x33>
    2345:	eb cb                	jmp    2312 <rio_readlineb+0x53>
    2347:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    234e:	eb 05                	jmp    2355 <rio_readlineb+0x96>
    2350:	b8 00 00 00 00       	mov    $0x0,%eax
    2355:	85 c0                	test   %eax,%eax
    2357:	75 29                	jne    2382 <rio_readlineb+0xc3>
    2359:	b8 00 00 00 00       	mov    $0x0,%eax
    235e:	41 83 fd 01          	cmp    $0x1,%r13d
    2362:	75 0d                	jne    2371 <rio_readlineb+0xb2>
    2364:	eb 13                	jmp    2379 <rio_readlineb+0xba>
    2366:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    236c:	eb 03                	jmp    2371 <rio_readlineb+0xb2>
    236e:	4d 89 f4             	mov    %r14,%r12
    2371:	41 c6 04 24 00       	movb   $0x0,(%r12)
    2376:	49 63 c5             	movslq %r13d,%rax
    2379:	5b                   	pop    %rbx
    237a:	5d                   	pop    %rbp
    237b:	41 5c                	pop    %r12
    237d:	41 5d                	pop    %r13
    237f:	41 5e                	pop    %r14
    2381:	c3                   	ret
    2382:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2389:	eb ee                	jmp    2379 <rio_readlineb+0xba>

000000000000238b <submitr>:
    238b:	41 57                	push   %r15
    238d:	41 56                	push   %r14
    238f:	41 55                	push   %r13
    2391:	41 54                	push   %r12
    2393:	55                   	push   %rbp
    2394:	53                   	push   %rbx
    2395:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    239c:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    23a1:	89 f5                	mov    %esi,%ebp
    23a3:	49 89 d4             	mov    %rdx,%r12
    23a6:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    23ab:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    23b0:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    23b5:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    23bc:	00 
    23bd:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    23c4:	00 
    23c5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    23cc:	00 00 
    23ce:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    23d5:	00 
    23d6:	31 c0                	xor    %eax,%eax
    23d8:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    23df:	00 
    23e0:	ba 00 00 00 00       	mov    $0x0,%edx
    23e5:	be 01 00 00 00       	mov    $0x1,%esi
    23ea:	bf 02 00 00 00       	mov    $0x2,%edi
    23ef:	e8 dc ed ff ff       	call   11d0 <socket@plt>
    23f4:	85 c0                	test   %eax,%eax
    23f6:	0f 88 0d 01 00 00    	js     2509 <submitr+0x17e>
    23fc:	41 89 c6             	mov    %eax,%r14d
    23ff:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2404:	e8 17 ed ff ff       	call   1120 <gethostbyname@plt>
    2409:	48 85 c0             	test   %rax,%rax
    240c:	0f 84 47 01 00 00    	je     2559 <submitr+0x1ce>
    2412:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    2417:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    241e:	00 00 
    2420:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    2427:	00 00 
    2429:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2430:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2434:	48 8b 40 18          	mov    0x18(%rax),%rax
    2438:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    243d:	48 8b 30             	mov    (%rax),%rsi
    2440:	e8 1b ed ff ff       	call   1160 <memmove@plt>
    2445:	66 c1 c5 08          	rol    $0x8,%bp
    2449:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    244e:	ba 10 00 00 00       	mov    $0x10,%edx
    2453:	4c 89 ee             	mov    %r13,%rsi
    2456:	44 89 f7             	mov    %r14d,%edi
    2459:	e8 42 ed ff ff       	call   11a0 <connect@plt>
    245e:	85 c0                	test   %eax,%eax
    2460:	0f 88 5e 01 00 00    	js     25c4 <submitr+0x239>
    2466:	48 89 df             	mov    %rbx,%rdi
    2469:	e8 22 ec ff ff       	call   1090 <strlen@plt>
    246e:	48 89 c5             	mov    %rax,%rbp
    2471:	4c 89 e7             	mov    %r12,%rdi
    2474:	e8 17 ec ff ff       	call   1090 <strlen@plt>
    2479:	49 89 c5             	mov    %rax,%r13
    247c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2481:	e8 0a ec ff ff       	call   1090 <strlen@plt>
    2486:	49 89 c4             	mov    %rax,%r12
    2489:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    248e:	e8 fd eb ff ff       	call   1090 <strlen@plt>
    2493:	48 89 c2             	mov    %rax,%rdx
    2496:	4b 8d 84 25 80 00 00 	lea    0x80(%r13,%r12,1),%rax
    249d:	00 
    249e:	48 01 d0             	add    %rdx,%rax
    24a1:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    24a6:	48 01 d0             	add    %rdx,%rax
    24a9:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    24af:	0f 87 6c 01 00 00    	ja     2621 <submitr+0x296>
    24b5:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    24bc:	00 
    24bd:	b9 00 04 00 00       	mov    $0x400,%ecx
    24c2:	b8 00 00 00 00       	mov    $0x0,%eax
    24c7:	48 89 d7             	mov    %rdx,%rdi
    24ca:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    24cd:	48 89 df             	mov    %rbx,%rdi
    24d0:	e8 bb eb ff ff       	call   1090 <strlen@plt>
    24d5:	85 c0                	test   %eax,%eax
    24d7:	0f 84 13 05 00 00    	je     29f0 <submitr+0x665>
    24dd:	8d 40 ff             	lea    -0x1(%rax),%eax
    24e0:	4c 8d 64 03 01       	lea    0x1(%rbx,%rax,1),%r12
    24e5:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    24ec:	00 
    24ed:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    24f4:	00 
    24f5:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    24fa:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    2501:	00 20 00 
    2504:	e9 a5 01 00 00       	jmp    26ae <submitr+0x323>
    2509:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2510:	3a 20 43 
    2513:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    251a:	20 75 6e 
    251d:	49 89 07             	mov    %rax,(%r15)
    2520:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2524:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    252b:	74 6f 20 
    252e:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2535:	65 20 73 
    2538:	49 89 47 10          	mov    %rax,0x10(%r15)
    253c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2540:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2547:	65 
    2548:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    254f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2554:	e9 6e 03 00 00       	jmp    28c7 <submitr+0x53c>
    2559:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2560:	3a 20 44 
    2563:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    256a:	20 75 6e 
    256d:	49 89 07             	mov    %rax,(%r15)
    2570:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2574:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    257b:	74 6f 20 
    257e:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2585:	76 65 20 
    2588:	49 89 47 10          	mov    %rax,0x10(%r15)
    258c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2590:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2597:	72 20 61 
    259a:	49 89 47 20          	mov    %rax,0x20(%r15)
    259e:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    25a5:	65 
    25a6:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    25ad:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    25b2:	44 89 f7             	mov    %r14d,%edi
    25b5:	e8 16 eb ff ff       	call   10d0 <close@plt>
    25ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25bf:	e9 03 03 00 00       	jmp    28c7 <submitr+0x53c>
    25c4:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    25cb:	3a 20 55 
    25ce:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    25d5:	20 74 6f 
    25d8:	49 89 07             	mov    %rax,(%r15)
    25db:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25df:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    25e6:	65 63 74 
    25e9:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    25f0:	68 65 20 
    25f3:	49 89 47 10          	mov    %rax,0x10(%r15)
    25f7:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25fb:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2602:	76 
    2603:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    260a:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    260f:	44 89 f7             	mov    %r14d,%edi
    2612:	e8 b9 ea ff ff       	call   10d0 <close@plt>
    2617:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    261c:	e9 a6 02 00 00       	jmp    28c7 <submitr+0x53c>
    2621:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2628:	3a 20 52 
    262b:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2632:	20 73 74 
    2635:	49 89 07             	mov    %rax,(%r15)
    2638:	49 89 57 08          	mov    %rdx,0x8(%r15)
    263c:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2643:	74 6f 6f 
    2646:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    264d:	65 2e 20 
    2650:	49 89 47 10          	mov    %rax,0x10(%r15)
    2654:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2658:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    265f:	61 73 65 
    2662:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2669:	49 54 52 
    266c:	49 89 47 20          	mov    %rax,0x20(%r15)
    2670:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2674:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    267b:	55 46 00 
    267e:	49 89 47 30          	mov    %rax,0x30(%r15)
    2682:	44 89 f7             	mov    %r14d,%edi
    2685:	e8 46 ea ff ff       	call   10d0 <close@plt>
    268a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    268f:	e9 33 02 00 00       	jmp    28c7 <submitr+0x53c>
    2694:	49 0f a3 c5          	bt     %rax,%r13
    2698:	73 1e                	jae    26b8 <submitr+0x32d>
    269a:	88 55 00             	mov    %dl,0x0(%rbp)
    269d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    26a1:	48 83 c3 01          	add    $0x1,%rbx
    26a5:	4c 39 e3             	cmp    %r12,%rbx
    26a8:	0f 84 42 03 00 00    	je     29f0 <submitr+0x665>
    26ae:	0f b6 13             	movzbl (%rbx),%edx
    26b1:	8d 42 d6             	lea    -0x2a(%rdx),%eax
    26b4:	3c 35                	cmp    $0x35,%al
    26b6:	76 dc                	jbe    2694 <submitr+0x309>
    26b8:	89 d0                	mov    %edx,%eax
    26ba:	83 e0 df             	and    $0xffffffdf,%eax
    26bd:	83 e8 41             	sub    $0x41,%eax
    26c0:	3c 19                	cmp    $0x19,%al
    26c2:	76 d6                	jbe    269a <submitr+0x30f>
    26c4:	80 fa 20             	cmp    $0x20,%dl
    26c7:	74 50                	je     2719 <submitr+0x38e>
    26c9:	8d 42 e0             	lea    -0x20(%rdx),%eax
    26cc:	3c 5f                	cmp    $0x5f,%al
    26ce:	76 09                	jbe    26d9 <submitr+0x34e>
    26d0:	80 fa 09             	cmp    $0x9,%dl
    26d3:	0f 85 8a 02 00 00    	jne    2963 <submitr+0x5d8>
    26d9:	0f b6 d2             	movzbl %dl,%edx
    26dc:	48 8d 35 0c 10 00 00 	lea    0x100c(%rip),%rsi        # 36ef <array.0+0x49f>
    26e3:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    26e8:	b8 00 00 00 00       	mov    $0x0,%eax
    26ed:	e8 8e ea ff ff       	call   1180 <sprintf@plt>
    26f2:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    26f9:	00 
    26fa:	88 45 00             	mov    %al,0x0(%rbp)
    26fd:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    2704:	00 
    2705:	88 45 01             	mov    %al,0x1(%rbp)
    2708:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    270f:	00 
    2710:	88 45 02             	mov    %al,0x2(%rbp)
    2713:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2717:	eb 88                	jmp    26a1 <submitr+0x316>
    2719:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    271d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2721:	e9 7b ff ff ff       	jmp    26a1 <submitr+0x316>
    2726:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    272d:	3a 20 43 
    2730:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2737:	20 75 6e 
    273a:	49 89 07             	mov    %rax,(%r15)
    273d:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2741:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2748:	74 6f 20 
    274b:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2752:	20 74 6f 
    2755:	49 89 47 10          	mov    %rax,0x10(%r15)
    2759:	49 89 57 18          	mov    %rdx,0x18(%r15)
    275d:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2764:	73 65 72 
    2767:	49 89 47 20          	mov    %rax,0x20(%r15)
    276b:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2772:	00 
    2773:	44 89 f7             	mov    %r14d,%edi
    2776:	e8 55 e9 ff ff       	call   10d0 <close@plt>
    277b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2780:	e9 42 01 00 00       	jmp    28c7 <submitr+0x53c>
    2785:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    278c:	3a 20 43 
    278f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2796:	20 75 6e 
    2799:	49 89 07             	mov    %rax,(%r15)
    279c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27a0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    27a7:	74 6f 20 
    27aa:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    27b1:	20 74 6f 
    27b4:	49 89 47 10          	mov    %rax,0x10(%r15)
    27b8:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27bc:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    27c3:	73 65 72 
    27c6:	49 89 47 20          	mov    %rax,0x20(%r15)
    27ca:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    27d1:	00 
    27d2:	44 89 f7             	mov    %r14d,%edi
    27d5:	e8 f6 e8 ff ff       	call   10d0 <close@plt>
    27da:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27df:	e9 e3 00 00 00       	jmp    28c7 <submitr+0x53c>
    27e4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27eb:	3a 20 43 
    27ee:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    27f5:	20 75 6e 
    27f8:	49 89 07             	mov    %rax,(%r15)
    27fb:	49 89 57 08          	mov    %rdx,0x8(%r15)
    27ff:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2806:	74 6f 20 
    2809:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2810:	66 69 72 
    2813:	49 89 47 10          	mov    %rax,0x10(%r15)
    2817:	49 89 57 18          	mov    %rdx,0x18(%r15)
    281b:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2822:	61 64 65 
    2825:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    282c:	6d 20 73 
    282f:	49 89 47 20          	mov    %rax,0x20(%r15)
    2833:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2837:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    283e:	65 
    283f:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2846:	44 89 f7             	mov    %r14d,%edi
    2849:	e8 82 e8 ff ff       	call   10d0 <close@plt>
    284e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2853:	eb 72                	jmp    28c7 <submitr+0x53c>
    2855:	48 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%rcx
    285c:	00 
    285d:	48 8d 35 dc 0d 00 00 	lea    0xddc(%rip),%rsi        # 3640 <array.0+0x3f0>
    2864:	4c 89 ff             	mov    %r15,%rdi
    2867:	b8 00 00 00 00       	mov    $0x0,%eax
    286c:	e8 0f e9 ff ff       	call   1180 <sprintf@plt>
    2871:	44 89 f7             	mov    %r14d,%edi
    2874:	e8 57 e8 ff ff       	call   10d0 <close@plt>
    2879:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    287e:	eb 47                	jmp    28c7 <submitr+0x53c>
    2880:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2887:	00 
    2888:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    288d:	ba 00 20 00 00       	mov    $0x2000,%edx
    2892:	e8 28 fa ff ff       	call   22bf <rio_readlineb>
    2897:	48 85 c0             	test   %rax,%rax
    289a:	7e 54                	jle    28f0 <submitr+0x565>
    289c:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    28a3:	00 
    28a4:	4c 89 ff             	mov    %r15,%rdi
    28a7:	e8 b4 e7 ff ff       	call   1060 <strcpy@plt>
    28ac:	44 89 f7             	mov    %r14d,%edi
    28af:	e8 1c e8 ff ff       	call   10d0 <close@plt>
    28b4:	48 8d 35 59 0e 00 00 	lea    0xe59(%rip),%rsi        # 3714 <array.0+0x4c4>
    28bb:	4c 89 ff             	mov    %r15,%rdi
    28be:	e8 3d e8 ff ff       	call   1100 <strcmp@plt>
    28c3:	f7 d8                	neg    %eax
    28c5:	19 c0                	sbb    %eax,%eax
    28c7:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    28ce:	00 
    28cf:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    28d6:	00 00 
    28d8:	0f 85 be 02 00 00    	jne    2b9c <submitr+0x811>
    28de:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    28e5:	5b                   	pop    %rbx
    28e6:	5d                   	pop    %rbp
    28e7:	41 5c                	pop    %r12
    28e9:	41 5d                	pop    %r13
    28eb:	41 5e                	pop    %r14
    28ed:	41 5f                	pop    %r15
    28ef:	c3                   	ret
    28f0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28f7:	3a 20 43 
    28fa:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2901:	20 75 6e 
    2904:	49 89 07             	mov    %rax,(%r15)
    2907:	49 89 57 08          	mov    %rdx,0x8(%r15)
    290b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2912:	74 6f 20 
    2915:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    291c:	73 74 61 
    291f:	49 89 47 10          	mov    %rax,0x10(%r15)
    2923:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2927:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    292e:	65 73 73 
    2931:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2938:	72 6f 6d 
    293b:	49 89 47 20          	mov    %rax,0x20(%r15)
    293f:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2943:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    294a:	65 72 00 
    294d:	49 89 47 30          	mov    %rax,0x30(%r15)
    2951:	44 89 f7             	mov    %r14d,%edi
    2954:	e8 77 e7 ff ff       	call   10d0 <close@plt>
    2959:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    295e:	e9 64 ff ff ff       	jmp    28c7 <submitr+0x53c>
    2963:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    296a:	3a 20 52 
    296d:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2974:	20 73 74 
    2977:	49 89 07             	mov    %rax,(%r15)
    297a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    297e:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2985:	63 6f 6e 
    2988:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    298f:	20 61 6e 
    2992:	49 89 47 10          	mov    %rax,0x10(%r15)
    2996:	49 89 57 18          	mov    %rdx,0x18(%r15)
    299a:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    29a1:	67 61 6c 
    29a4:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    29ab:	6e 70 72 
    29ae:	49 89 47 20          	mov    %rax,0x20(%r15)
    29b2:	49 89 57 28          	mov    %rdx,0x28(%r15)
    29b6:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    29bd:	6c 65 20 
    29c0:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    29c7:	63 74 65 
    29ca:	49 89 47 30          	mov    %rax,0x30(%r15)
    29ce:	49 89 57 38          	mov    %rdx,0x38(%r15)
    29d2:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    29d9:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    29de:	44 89 f7             	mov    %r14d,%edi
    29e1:	e8 ea e6 ff ff       	call   10d0 <close@plt>
    29e6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29eb:	e9 d7 fe ff ff       	jmp    28c7 <submitr+0x53c>
    29f0:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    29f7:	00 
    29f8:	4c 8d 8c 24 60 40 00 	lea    0x4060(%rsp),%r9
    29ff:	00 
    2a00:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    2a05:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2a0a:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2a0f:	48 8d 35 5a 0c 00 00 	lea    0xc5a(%rip),%rsi        # 3670 <array.0+0x420>
    2a16:	48 89 df             	mov    %rbx,%rdi
    2a19:	b8 00 00 00 00       	mov    $0x0,%eax
    2a1e:	e8 5d e7 ff ff       	call   1180 <sprintf@plt>
    2a23:	48 89 df             	mov    %rbx,%rdi
    2a26:	e8 65 e6 ff ff       	call   1090 <strlen@plt>
    2a2b:	48 89 c2             	mov    %rax,%rdx
    2a2e:	48 89 de             	mov    %rbx,%rsi
    2a31:	44 89 f7             	mov    %r14d,%edi
    2a34:	e8 26 f8 ff ff       	call   225f <rio_writen>
    2a39:	48 85 c0             	test   %rax,%rax
    2a3c:	0f 88 e4 fc ff ff    	js     2726 <submitr+0x39b>
    2a42:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2a49:	00 
    2a4a:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2a4f:	48 8d 35 a0 0c 00 00 	lea    0xca0(%rip),%rsi        # 36f6 <array.0+0x4a6>
    2a56:	48 89 df             	mov    %rbx,%rdi
    2a59:	b8 00 00 00 00       	mov    $0x0,%eax
    2a5e:	e8 1d e7 ff ff       	call   1180 <sprintf@plt>
    2a63:	48 89 df             	mov    %rbx,%rdi
    2a66:	e8 25 e6 ff ff       	call   1090 <strlen@plt>
    2a6b:	48 89 c2             	mov    %rax,%rdx
    2a6e:	48 89 de             	mov    %rbx,%rsi
    2a71:	44 89 f7             	mov    %r14d,%edi
    2a74:	e8 e6 f7 ff ff       	call   225f <rio_writen>
    2a79:	48 85 c0             	test   %rax,%rax
    2a7c:	0f 88 03 fd ff ff    	js     2785 <submitr+0x3fa>
    2a82:	44 89 74 24 50       	mov    %r14d,0x50(%rsp)
    2a87:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2a8e:	00 
    2a8f:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2a94:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2a99:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a9e:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2aa5:	00 
    2aa6:	ba 00 20 00 00       	mov    $0x2000,%edx
    2aab:	e8 0f f8 ff ff       	call   22bf <rio_readlineb>
    2ab0:	48 85 c0             	test   %rax,%rax
    2ab3:	0f 8e 2b fd ff ff    	jle    27e4 <submitr+0x459>
    2ab9:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2abe:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2ac5:	00 
    2ac6:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2acd:	00 
    2ace:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2ad5:	00 
    2ad6:	48 8d 35 26 0c 00 00 	lea    0xc26(%rip),%rsi        # 3703 <array.0+0x4b3>
    2add:	b8 00 00 00 00       	mov    $0x0,%eax
    2ae2:	e8 69 e6 ff ff       	call   1150 <__isoc99_sscanf@plt>
    2ae7:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    2aeb:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
    2af1:	0f 85 5e fd ff ff    	jne    2855 <submitr+0x4ca>
    2af7:	48 8d 1d 02 0c 00 00 	lea    0xc02(%rip),%rbx        # 3700 <array.0+0x4b0>
    2afe:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2b05:	00 
    2b06:	48 89 de             	mov    %rbx,%rsi
    2b09:	e8 f2 e5 ff ff       	call   1100 <strcmp@plt>
    2b0e:	85 c0                	test   %eax,%eax
    2b10:	0f 84 6a fd ff ff    	je     2880 <submitr+0x4f5>
    2b16:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2b1d:	00 
    2b1e:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2b23:	ba 00 20 00 00       	mov    $0x2000,%edx
    2b28:	e8 92 f7 ff ff       	call   22bf <rio_readlineb>
    2b2d:	48 85 c0             	test   %rax,%rax
    2b30:	7f cc                	jg     2afe <submitr+0x773>
    2b32:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2b39:	3a 20 43 
    2b3c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2b43:	20 75 6e 
    2b46:	49 89 07             	mov    %rax,(%r15)
    2b49:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2b4d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2b54:	74 6f 20 
    2b57:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2b5e:	68 65 61 
    2b61:	49 89 47 10          	mov    %rax,0x10(%r15)
    2b65:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2b69:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    2b70:	66 72 6f 
    2b73:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2b7a:	76 65 72 
    2b7d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2b81:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2b85:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2b8a:	44 89 f7             	mov    %r14d,%edi
    2b8d:	e8 3e e5 ff ff       	call   10d0 <close@plt>
    2b92:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b97:	e9 2b fd ff ff       	jmp    28c7 <submitr+0x53c>
    2b9c:	e8 ff e4 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002ba1 <init_timeout>:
    2ba1:	85 ff                	test   %edi,%edi
    2ba3:	75 01                	jne    2ba6 <init_timeout+0x5>
    2ba5:	c3                   	ret
    2ba6:	53                   	push   %rbx
    2ba7:	89 fb                	mov    %edi,%ebx
    2ba9:	48 8d 35 84 f6 ff ff 	lea    -0x97c(%rip),%rsi        # 2234 <sigalrm_handler>
    2bb0:	bf 0e 00 00 00       	mov    $0xe,%edi
    2bb5:	e8 56 e5 ff ff       	call   1110 <signal@plt>
    2bba:	85 db                	test   %ebx,%ebx
    2bbc:	b8 00 00 00 00       	mov    $0x0,%eax
    2bc1:	0f 49 c3             	cmovns %ebx,%eax
    2bc4:	89 c7                	mov    %eax,%edi
    2bc6:	e8 f5 e4 ff ff       	call   10c0 <alarm@plt>
    2bcb:	5b                   	pop    %rbx
    2bcc:	c3                   	ret

0000000000002bcd <init_driver>:
    2bcd:	41 54                	push   %r12
    2bcf:	55                   	push   %rbp
    2bd0:	53                   	push   %rbx
    2bd1:	48 83 ec 20          	sub    $0x20,%rsp
    2bd5:	48 89 fd             	mov    %rdi,%rbp
    2bd8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2bdf:	00 00 
    2be1:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2be6:	31 c0                	xor    %eax,%eax
    2be8:	be 01 00 00 00       	mov    $0x1,%esi
    2bed:	bf 0d 00 00 00       	mov    $0xd,%edi
    2bf2:	e8 19 e5 ff ff       	call   1110 <signal@plt>
    2bf7:	be 01 00 00 00       	mov    $0x1,%esi
    2bfc:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2c01:	e8 0a e5 ff ff       	call   1110 <signal@plt>
    2c06:	be 01 00 00 00       	mov    $0x1,%esi
    2c0b:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2c10:	e8 fb e4 ff ff       	call   1110 <signal@plt>
    2c15:	ba 00 00 00 00       	mov    $0x0,%edx
    2c1a:	be 01 00 00 00       	mov    $0x1,%esi
    2c1f:	bf 02 00 00 00       	mov    $0x2,%edi
    2c24:	e8 a7 e5 ff ff       	call   11d0 <socket@plt>
    2c29:	85 c0                	test   %eax,%eax
    2c2b:	0f 88 97 00 00 00    	js     2cc8 <init_driver+0xfb>
    2c31:	89 c3                	mov    %eax,%ebx
    2c33:	48 8d 3d dd 0a 00 00 	lea    0xadd(%rip),%rdi        # 3717 <array.0+0x4c7>
    2c3a:	e8 e1 e4 ff ff       	call   1120 <gethostbyname@plt>
    2c3f:	48 85 c0             	test   %rax,%rax
    2c42:	0f 84 cc 00 00 00    	je     2d14 <init_driver+0x147>
    2c48:	49 89 e4             	mov    %rsp,%r12
    2c4b:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2c52:	00 
    2c53:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2c5a:	00 00 
    2c5c:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2c62:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2c66:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c6a:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2c6f:	48 8b 30             	mov    (%rax),%rsi
    2c72:	e8 e9 e4 ff ff       	call   1160 <memmove@plt>
    2c77:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
    2c7e:	ba 10 00 00 00       	mov    $0x10,%edx
    2c83:	4c 89 e6             	mov    %r12,%rsi
    2c86:	89 df                	mov    %ebx,%edi
    2c88:	e8 13 e5 ff ff       	call   11a0 <connect@plt>
    2c8d:	85 c0                	test   %eax,%eax
    2c8f:	0f 88 e7 00 00 00    	js     2d7c <init_driver+0x1af>
    2c95:	89 df                	mov    %ebx,%edi
    2c97:	e8 34 e4 ff ff       	call   10d0 <close@plt>
    2c9c:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2ca2:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2ca6:	b8 00 00 00 00       	mov    $0x0,%eax
    2cab:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2cb0:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2cb7:	00 00 
    2cb9:	0f 85 ee 00 00 00    	jne    2dad <init_driver+0x1e0>
    2cbf:	48 83 c4 20          	add    $0x20,%rsp
    2cc3:	5b                   	pop    %rbx
    2cc4:	5d                   	pop    %rbp
    2cc5:	41 5c                	pop    %r12
    2cc7:	c3                   	ret
    2cc8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2ccf:	3a 20 43 
    2cd2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2cd9:	20 75 6e 
    2cdc:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2ce0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2ce4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2ceb:	74 6f 20 
    2cee:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2cf5:	65 20 73 
    2cf8:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2cfc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d00:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2d07:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2d0d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d12:	eb 97                	jmp    2cab <init_driver+0xde>
    2d14:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2d1b:	3a 20 44 
    2d1e:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2d25:	20 75 6e 
    2d28:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2d2c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2d30:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2d37:	74 6f 20 
    2d3a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2d41:	76 65 20 
    2d44:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2d48:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2d4c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2d53:	72 20 61 
    2d56:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2d5a:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2d61:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2d67:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2d6b:	89 df                	mov    %ebx,%edi
    2d6d:	e8 5e e3 ff ff       	call   10d0 <close@plt>
    2d72:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d77:	e9 2f ff ff ff       	jmp    2cab <init_driver+0xde>
    2d7c:	b9 50 00 00 00       	mov    $0x50,%ecx
    2d81:	48 8d 15 8f 09 00 00 	lea    0x98f(%rip),%rdx        # 3717 <array.0+0x4c7>
    2d88:	48 8d 35 31 09 00 00 	lea    0x931(%rip),%rsi        # 36c0 <array.0+0x470>
    2d8f:	48 89 ef             	mov    %rbp,%rdi
    2d92:	b8 00 00 00 00       	mov    $0x0,%eax
    2d97:	e8 e4 e3 ff ff       	call   1180 <sprintf@plt>
    2d9c:	89 df                	mov    %ebx,%edi
    2d9e:	e8 2d e3 ff ff       	call   10d0 <close@plt>
    2da3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2da8:	e9 fe fe ff ff       	jmp    2cab <init_driver+0xde>
    2dad:	e8 ee e2 ff ff       	call   10a0 <__stack_chk_fail@plt>

0000000000002db2 <driver_post>:
    2db2:	53                   	push   %rbx
    2db3:	4c 89 c3             	mov    %r8,%rbx
    2db6:	85 c9                	test   %ecx,%ecx
    2db8:	75 17                	jne    2dd1 <driver_post+0x1f>
    2dba:	48 85 ff             	test   %rdi,%rdi
    2dbd:	74 05                	je     2dc4 <driver_post+0x12>
    2dbf:	80 3f 00             	cmpb   $0x0,(%rdi)
    2dc2:	75 31                	jne    2df5 <driver_post+0x43>
    2dc4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2dc9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2dcd:	89 c8                	mov    %ecx,%eax
    2dcf:	5b                   	pop    %rbx
    2dd0:	c3                   	ret
    2dd1:	48 89 d6             	mov    %rdx,%rsi
    2dd4:	48 8d 3d 47 09 00 00 	lea    0x947(%rip),%rdi        # 3722 <array.0+0x4d2>
    2ddb:	b8 00 00 00 00       	mov    $0x0,%eax
    2de0:	e8 cb e2 ff ff       	call   10b0 <printf@plt>
    2de5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2dea:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2dee:	b8 00 00 00 00       	mov    $0x0,%eax
    2df3:	eb da                	jmp    2dcf <driver_post+0x1d>
    2df5:	41 50                	push   %r8
    2df7:	52                   	push   %rdx
    2df8:	4c 8d 0d 3a 09 00 00 	lea    0x93a(%rip),%r9        # 3739 <array.0+0x4e9>
    2dff:	49 89 f0             	mov    %rsi,%r8
    2e02:	48 89 f9             	mov    %rdi,%rcx
    2e05:	48 8d 15 35 09 00 00 	lea    0x935(%rip),%rdx        # 3741 <array.0+0x4f1>
    2e0c:	be 50 00 00 00       	mov    $0x50,%esi
    2e11:	48 8d 3d ff 08 00 00 	lea    0x8ff(%rip),%rdi        # 3717 <array.0+0x4c7>
    2e18:	e8 6e f5 ff ff       	call   238b <submitr>
    2e1d:	48 83 c4 10          	add    $0x10,%rsp
    2e21:	eb ac                	jmp    2dcf <driver_post+0x1d>
    2e23:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    2e2a:	00 00 00 
    2e2d:	0f 1f 00             	nopl   (%rax)

0000000000002e30 <__libc_csu_init>:
    2e30:	f3 0f 1e fa          	endbr64
    2e34:	41 57                	push   %r15
    2e36:	4c 8d 3d ab 1f 00 00 	lea    0x1fab(%rip),%r15        # 4de8 <__frame_dummy_init_array_entry>
    2e3d:	41 56                	push   %r14
    2e3f:	49 89 d6             	mov    %rdx,%r14
    2e42:	41 55                	push   %r13
    2e44:	49 89 f5             	mov    %rsi,%r13
    2e47:	41 54                	push   %r12
    2e49:	41 89 fc             	mov    %edi,%r12d
    2e4c:	55                   	push   %rbp
    2e4d:	48 8d 2d 9c 1f 00 00 	lea    0x1f9c(%rip),%rbp        # 4df0 <__do_global_dtors_aux_fini_array_entry>
    2e54:	53                   	push   %rbx
    2e55:	4c 29 fd             	sub    %r15,%rbp
    2e58:	48 83 ec 08          	sub    $0x8,%rsp
    2e5c:	e8 9f e1 ff ff       	call   1000 <_init>
    2e61:	48 c1 fd 03          	sar    $0x3,%rbp
    2e65:	74 1f                	je     2e86 <__libc_csu_init+0x56>
    2e67:	31 db                	xor    %ebx,%ebx
    2e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2e70:	4c 89 f2             	mov    %r14,%rdx
    2e73:	4c 89 ee             	mov    %r13,%rsi
    2e76:	44 89 e7             	mov    %r12d,%edi
    2e79:	41 ff 14 df          	call   *(%r15,%rbx,8)
    2e7d:	48 83 c3 01          	add    $0x1,%rbx
    2e81:	48 39 dd             	cmp    %rbx,%rbp
    2e84:	75 ea                	jne    2e70 <__libc_csu_init+0x40>
    2e86:	48 83 c4 08          	add    $0x8,%rsp
    2e8a:	5b                   	pop    %rbx
    2e8b:	5d                   	pop    %rbp
    2e8c:	41 5c                	pop    %r12
    2e8e:	41 5d                	pop    %r13
    2e90:	41 5e                	pop    %r14
    2e92:	41 5f                	pop    %r15
    2e94:	c3                   	ret
    2e95:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
    2e9c:	00 00 00 00 

0000000000002ea0 <__libc_csu_fini>:
    2ea0:	f3 0f 1e fa          	endbr64
    2ea4:	c3                   	ret

Disassembly of section .fini:

0000000000002ea8 <_fini>:
    2ea8:	f3 0f 1e fa          	endbr64
    2eac:	48 83 ec 08          	sub    $0x8,%rsp
    2eb0:	48 83 c4 08          	add    $0x8,%rsp
    2eb4:	c3                   	ret
