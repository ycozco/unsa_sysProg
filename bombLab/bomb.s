
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	push   0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 cb 3e 00 00 	bnd jmp *0x3ecb(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 0d 3e 00 00 	bnd jmp *0x3e0d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011f0 <getenv@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__errno_location@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f08 <__errno_location@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <strcpy@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f10 <strcpy@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <puts@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f18 <puts@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <write@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f20 <write@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strlen@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f28 <strlen@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__stack_chk_fail@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <alarm@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <read@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <fgets@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strcmp@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f58 <strcmp@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <signal@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <gethostbyname@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__memmove_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <strtol@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fflush@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__isoc99_sscanf@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__printf_chk@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fopen@plt>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <exit@plt>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <connect@plt>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fprintf_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <sleep@plt>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__ctype_b_loc@plt>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__sprintf_chk@plt>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <socket@plt>:
    1390:	f3 0f 1e fa          	endbr64 
    1394:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	45 31 c0             	xor    %r8d,%r8d
    13b6:	31 c9                	xor    %ecx,%ecx
    13b8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1489 <main>
    13bf:	ff 15 13 3c 00 00    	call   *0x3c13(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    13c5:	f4                   	hlt    
    13c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13cd:	00 00 00 

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d 89 42 00 00 	lea    0x4289(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    13d7:	48 8d 05 82 42 00 00 	lea    0x4282(%rip),%rax        # 5660 <stdout@GLIBC_2.2.5>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 f6 3b 00 00 	mov    0x3bf6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmp    *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	ret    
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 59 42 00 00 	lea    0x4259(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1407:	48 8d 35 52 42 00 00 	lea    0x4252(%rip),%rsi        # 5660 <stdout@GLIBC_2.2.5>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    %rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 3b 00 00 	mov    0x3bc5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmp    *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	ret    
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64 
    1444:	80 3d 3d 42 00 00 00 	cmpb   $0x0,0x423d(%rip)        # 5688 <completed.0>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 3b 00 00 	cmpq   $0x0,0x3ba2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00 
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 3b 00 00 	mov    0x3ba6(%rip),%rdi        # 5008 <__dso_handle>
    1462:	e8 79 fd ff ff       	call   11e0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	call   13d0 <deregister_tm_clones>
    146c:	c6 05 15 42 00 00 01 	movb   $0x1,0x4215(%rip)        # 5688 <completed.0>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	ret    
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	ret    
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64 
    1484:	e9 77 ff ff ff       	jmp    1400 <register_tm_clones>

0000000000001489 <main>:
    1489:	f3 0f 1e fa          	endbr64 
    148d:	53                   	push   %rbx
    148e:	83 ff 01             	cmp    $0x1,%edi
    1491:	0f 84 f8 00 00 00    	je     158f <main+0x106>
    1497:	48 89 f3             	mov    %rsi,%rbx
    149a:	83 ff 02             	cmp    $0x2,%edi
    149d:	0f 85 21 01 00 00    	jne    15c4 <main+0x13b>
    14a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ae:	e8 6d fe ff ff       	call   1320 <fopen@plt>
    14b3:	48 89 05 d6 41 00 00 	mov    %rax,0x41d6(%rip)        # 5690 <infile>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	0f 84 df 00 00 00    	je     15a2 <main+0x119>
    14c3:	e8 8a 07 00 00       	call   1c52 <initialize_bomb>
    14c8:	48 8d 3d b9 1b 00 00 	lea    0x1bb9(%rip),%rdi        # 3088 <_IO_stdin_used+0x88>
    14cf:	e8 4c fd ff ff       	call   1220 <puts@plt>
    14d4:	48 8d 3d ed 1b 00 00 	lea    0x1bed(%rip),%rdi        # 30c8 <_IO_stdin_used+0xc8>
    14db:	e8 40 fd ff ff       	call   1220 <puts@plt>
    14e0:	e8 92 08 00 00       	call   1d77 <read_line>
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 fa 00 00 00       	call   15e7 <phase_1>
    14ed:	e8 bd 09 00 00       	call   1eaf <phase_defused>
    14f2:	48 8d 3d ff 1b 00 00 	lea    0x1bff(%rip),%rdi        # 30f8 <_IO_stdin_used+0xf8>
    14f9:	e8 22 fd ff ff       	call   1220 <puts@plt>
    14fe:	e8 74 08 00 00       	call   1d77 <read_line>
    1503:	48 89 c7             	mov    %rax,%rdi
    1506:	e8 00 01 00 00       	call   160b <phase_2>
    150b:	e8 9f 09 00 00       	call   1eaf <phase_defused>
    1510:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 303d <_IO_stdin_used+0x3d>
    1517:	e8 04 fd ff ff       	call   1220 <puts@plt>
    151c:	e8 56 08 00 00       	call   1d77 <read_line>
    1521:	48 89 c7             	mov    %rax,%rdi
    1524:	e8 54 01 00 00       	call   167d <phase_3>
    1529:	e8 81 09 00 00       	call   1eaf <phase_defused>
    152e:	48 8d 3d 26 1b 00 00 	lea    0x1b26(%rip),%rdi        # 305b <_IO_stdin_used+0x5b>
    1535:	e8 e6 fc ff ff       	call   1220 <puts@plt>
    153a:	e8 38 08 00 00       	call   1d77 <read_line>
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 ea 02 00 00       	call   1831 <phase_4>
    1547:	e8 63 09 00 00       	call   1eaf <phase_defused>
    154c:	48 8d 3d d5 1b 00 00 	lea    0x1bd5(%rip),%rdi        # 3128 <_IO_stdin_used+0x128>
    1553:	e8 c8 fc ff ff       	call   1220 <puts@plt>
    1558:	e8 1a 08 00 00       	call   1d77 <read_line>
    155d:	48 89 c7             	mov    %rax,%rdi
    1560:	e8 45 03 00 00       	call   18aa <phase_5>
    1565:	e8 45 09 00 00       	call   1eaf <phase_defused>
    156a:	48 8d 3d f9 1a 00 00 	lea    0x1af9(%rip),%rdi        # 306a <_IO_stdin_used+0x6a>
    1571:	e8 aa fc ff ff       	call   1220 <puts@plt>
    1576:	e8 fc 07 00 00       	call   1d77 <read_line>
    157b:	48 89 c7             	mov    %rax,%rdi
    157e:	e8 b5 03 00 00       	call   1938 <phase_6>
    1583:	e8 27 09 00 00       	call   1eaf <phase_defused>
    1588:	b8 00 00 00 00       	mov    $0x0,%eax
    158d:	5b                   	pop    %rbx
    158e:	c3                   	ret    
    158f:	48 8b 05 da 40 00 00 	mov    0x40da(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1596:	48 89 05 f3 40 00 00 	mov    %rax,0x40f3(%rip)        # 5690 <infile>
    159d:	e9 21 ff ff ff       	jmp    14c3 <main+0x3a>
    15a2:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    15a6:	48 8b 13             	mov    (%rbx),%rdx
    15a9:	48 8d 35 56 1a 00 00 	lea    0x1a56(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    15b0:	bf 01 00 00 00       	mov    $0x1,%edi
    15b5:	e8 56 fd ff ff       	call   1310 <__printf_chk@plt>
    15ba:	bf 08 00 00 00       	mov    $0x8,%edi
    15bf:	e8 6c fd ff ff       	call   1330 <exit@plt>
    15c4:	48 8b 16             	mov    (%rsi),%rdx
    15c7:	48 8d 35 55 1a 00 00 	lea    0x1a55(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    15ce:	bf 01 00 00 00       	mov    $0x1,%edi
    15d3:	b8 00 00 00 00       	mov    $0x0,%eax
    15d8:	e8 33 fd ff ff       	call   1310 <__printf_chk@plt>
    15dd:	bf 08 00 00 00       	mov    $0x8,%edi
    15e2:	e8 49 fd ff ff       	call   1330 <exit@plt>

00000000000015e7 <phase_1>:
    15e7:	f3 0f 1e fa          	endbr64 
    15eb:	48 83 ec 08          	sub    $0x8,%rsp
    15ef:	48 8d 35 5a 1b 00 00 	lea    0x1b5a(%rip),%rsi        # 3150 <_IO_stdin_used+0x150>
    15f6:	e8 f7 05 00 00       	call   1bf2 <strings_not_equal>
    15fb:	85 c0                	test   %eax,%eax
    15fd:	75 05                	jne    1604 <phase_1+0x1d>
    15ff:	48 83 c4 08          	add    $0x8,%rsp
    1603:	c3                   	ret    
    1604:	e8 fd 06 00 00       	call   1d06 <explode_bomb>
    1609:	eb f4                	jmp    15ff <phase_1+0x18>

000000000000160b <phase_2>:
    160b:	f3 0f 1e fa          	endbr64 
    160f:	55                   	push   %rbp
    1610:	53                   	push   %rbx
    1611:	48 83 ec 28          	sub    $0x28,%rsp
    1615:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    161c:	00 00 
    161e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1623:	31 c0                	xor    %eax,%eax
    1625:	48 89 e6             	mov    %rsp,%rsi
    1628:	e8 05 07 00 00       	call   1d32 <read_six_numbers>
    162d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    1631:	78 0a                	js     163d <phase_2+0x32>
    1633:	48 89 e5             	mov    %rsp,%rbp
    1636:	bb 01 00 00 00       	mov    $0x1,%ebx
    163b:	eb 13                	jmp    1650 <phase_2+0x45>
    163d:	e8 c4 06 00 00       	call   1d06 <explode_bomb>
    1642:	eb ef                	jmp    1633 <phase_2+0x28>
    1644:	83 c3 01             	add    $0x1,%ebx
    1647:	48 83 c5 04          	add    $0x4,%rbp
    164b:	83 fb 06             	cmp    $0x6,%ebx
    164e:	74 11                	je     1661 <phase_2+0x56>
    1650:	89 d8                	mov    %ebx,%eax
    1652:	03 45 00             	add    0x0(%rbp),%eax
    1655:	39 45 04             	cmp    %eax,0x4(%rbp)
    1658:	74 ea                	je     1644 <phase_2+0x39>
    165a:	e8 a7 06 00 00       	call   1d06 <explode_bomb>
    165f:	eb e3                	jmp    1644 <phase_2+0x39>
    1661:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1666:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    166d:	00 00 
    166f:	75 07                	jne    1678 <phase_2+0x6d>
    1671:	48 83 c4 28          	add    $0x28,%rsp
    1675:	5b                   	pop    %rbx
    1676:	5d                   	pop    %rbp
    1677:	c3                   	ret    
    1678:	e8 d3 fb ff ff       	call   1250 <__stack_chk_fail@plt>

000000000000167d <phase_3>:
    167d:	f3 0f 1e fa          	endbr64 
    1681:	48 83 ec 28          	sub    $0x28,%rsp
    1685:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    168c:	00 00 
    168e:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1693:	31 c0                	xor    %eax,%eax
    1695:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    169a:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    169f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    16a4:	48 8d 35 03 1b 00 00 	lea    0x1b03(%rip),%rsi        # 31ae <_IO_stdin_used+0x1ae>
    16ab:	e8 50 fc ff ff       	call   1300 <__isoc99_sscanf@plt>
    16b0:	83 f8 02             	cmp    $0x2,%eax
    16b3:	7e 20                	jle    16d5 <phase_3+0x58>
    16b5:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    16ba:	0f 87 0a 01 00 00    	ja     17ca <phase_3+0x14d>
    16c0:	8b 44 24 10          	mov    0x10(%rsp),%eax
    16c4:	48 8d 15 f5 1a 00 00 	lea    0x1af5(%rip),%rdx        # 31c0 <_IO_stdin_used+0x1c0>
    16cb:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    16cf:	48 01 d0             	add    %rdx,%rax
    16d2:	3e ff e0             	notrack jmp *%rax
    16d5:	e8 2c 06 00 00       	call   1d06 <explode_bomb>
    16da:	eb d9                	jmp    16b5 <phase_3+0x38>
    16dc:	b8 79 00 00 00       	mov    $0x79,%eax
    16e1:	81 7c 24 14 5b 03 00 	cmpl   $0x35b,0x14(%rsp)
    16e8:	00 
    16e9:	0f 84 e5 00 00 00    	je     17d4 <phase_3+0x157>
    16ef:	e8 12 06 00 00       	call   1d06 <explode_bomb>
    16f4:	b8 79 00 00 00       	mov    $0x79,%eax
    16f9:	e9 d6 00 00 00       	jmp    17d4 <phase_3+0x157>
    16fe:	b8 7a 00 00 00       	mov    $0x7a,%eax
    1703:	81 7c 24 14 ad 03 00 	cmpl   $0x3ad,0x14(%rsp)
    170a:	00 
    170b:	0f 84 c3 00 00 00    	je     17d4 <phase_3+0x157>
    1711:	e8 f0 05 00 00       	call   1d06 <explode_bomb>
    1716:	b8 7a 00 00 00       	mov    $0x7a,%eax
    171b:	e9 b4 00 00 00       	jmp    17d4 <phase_3+0x157>
    1720:	b8 73 00 00 00       	mov    $0x73,%eax
    1725:	83 7c 24 14 44       	cmpl   $0x44,0x14(%rsp)
    172a:	0f 84 a4 00 00 00    	je     17d4 <phase_3+0x157>
    1730:	e8 d1 05 00 00       	call   1d06 <explode_bomb>
    1735:	b8 73 00 00 00       	mov    $0x73,%eax
    173a:	e9 95 00 00 00       	jmp    17d4 <phase_3+0x157>
    173f:	b8 74 00 00 00       	mov    $0x74,%eax
    1744:	81 7c 24 14 d0 00 00 	cmpl   $0xd0,0x14(%rsp)
    174b:	00 
    174c:	0f 84 82 00 00 00    	je     17d4 <phase_3+0x157>
    1752:	e8 af 05 00 00       	call   1d06 <explode_bomb>
    1757:	b8 74 00 00 00       	mov    $0x74,%eax
    175c:	eb 76                	jmp    17d4 <phase_3+0x157>
    175e:	b8 77 00 00 00       	mov    $0x77,%eax
    1763:	81 7c 24 14 9d 02 00 	cmpl   $0x29d,0x14(%rsp)
    176a:	00 
    176b:	74 67                	je     17d4 <phase_3+0x157>
    176d:	e8 94 05 00 00       	call   1d06 <explode_bomb>
    1772:	b8 77 00 00 00       	mov    $0x77,%eax
    1777:	eb 5b                	jmp    17d4 <phase_3+0x157>
    1779:	b8 75 00 00 00       	mov    $0x75,%eax
    177e:	81 7c 24 14 d8 02 00 	cmpl   $0x2d8,0x14(%rsp)
    1785:	00 
    1786:	74 4c                	je     17d4 <phase_3+0x157>
    1788:	e8 79 05 00 00       	call   1d06 <explode_bomb>
    178d:	b8 75 00 00 00       	mov    $0x75,%eax
    1792:	eb 40                	jmp    17d4 <phase_3+0x157>
    1794:	b8 72 00 00 00       	mov    $0x72,%eax
    1799:	81 7c 24 14 09 03 00 	cmpl   $0x309,0x14(%rsp)
    17a0:	00 
    17a1:	74 31                	je     17d4 <phase_3+0x157>
    17a3:	e8 5e 05 00 00       	call   1d06 <explode_bomb>
    17a8:	b8 72 00 00 00       	mov    $0x72,%eax
    17ad:	eb 25                	jmp    17d4 <phase_3+0x157>
    17af:	b8 6c 00 00 00       	mov    $0x6c,%eax
    17b4:	81 7c 24 14 b3 00 00 	cmpl   $0xb3,0x14(%rsp)
    17bb:	00 
    17bc:	74 16                	je     17d4 <phase_3+0x157>
    17be:	e8 43 05 00 00       	call   1d06 <explode_bomb>
    17c3:	b8 6c 00 00 00       	mov    $0x6c,%eax
    17c8:	eb 0a                	jmp    17d4 <phase_3+0x157>
    17ca:	e8 37 05 00 00       	call   1d06 <explode_bomb>
    17cf:	b8 6f 00 00 00       	mov    $0x6f,%eax
    17d4:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    17d8:	75 15                	jne    17ef <phase_3+0x172>
    17da:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    17df:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17e6:	00 00 
    17e8:	75 0c                	jne    17f6 <phase_3+0x179>
    17ea:	48 83 c4 28          	add    $0x28,%rsp
    17ee:	c3                   	ret    
    17ef:	e8 12 05 00 00       	call   1d06 <explode_bomb>
    17f4:	eb e4                	jmp    17da <phase_3+0x15d>
    17f6:	e8 55 fa ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000017fb <func4>:
    17fb:	f3 0f 1e fa          	endbr64 
    17ff:	53                   	push   %rbx
    1800:	89 d0                	mov    %edx,%eax
    1802:	29 f0                	sub    %esi,%eax
    1804:	89 c3                	mov    %eax,%ebx
    1806:	c1 eb 1f             	shr    $0x1f,%ebx
    1809:	01 c3                	add    %eax,%ebx
    180b:	d1 fb                	sar    %ebx
    180d:	01 f3                	add    %esi,%ebx
    180f:	39 fb                	cmp    %edi,%ebx
    1811:	7f 06                	jg     1819 <func4+0x1e>
    1813:	7c 10                	jl     1825 <func4+0x2a>
    1815:	89 d8                	mov    %ebx,%eax
    1817:	5b                   	pop    %rbx
    1818:	c3                   	ret    
    1819:	8d 53 ff             	lea    -0x1(%rbx),%edx
    181c:	e8 da ff ff ff       	call   17fb <func4>
    1821:	01 c3                	add    %eax,%ebx
    1823:	eb f0                	jmp    1815 <func4+0x1a>
    1825:	8d 73 01             	lea    0x1(%rbx),%esi
    1828:	e8 ce ff ff ff       	call   17fb <func4>
    182d:	01 c3                	add    %eax,%ebx
    182f:	eb e4                	jmp    1815 <func4+0x1a>

0000000000001831 <phase_4>:
    1831:	f3 0f 1e fa          	endbr64 
    1835:	48 83 ec 18          	sub    $0x18,%rsp
    1839:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1840:	00 00 
    1842:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1847:	31 c0                	xor    %eax,%eax
    1849:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    184e:	48 89 e2             	mov    %rsp,%rdx
    1851:	48 8d 35 a7 1a 00 00 	lea    0x1aa7(%rip),%rsi        # 32ff <array.0+0x11f>
    1858:	e8 a3 fa ff ff       	call   1300 <__isoc99_sscanf@plt>
    185d:	83 f8 02             	cmp    $0x2,%eax
    1860:	75 06                	jne    1868 <phase_4+0x37>
    1862:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    1866:	76 05                	jbe    186d <phase_4+0x3c>
    1868:	e8 99 04 00 00       	call   1d06 <explode_bomb>
    186d:	ba 0e 00 00 00       	mov    $0xe,%edx
    1872:	be 00 00 00 00       	mov    $0x0,%esi
    1877:	8b 3c 24             	mov    (%rsp),%edi
    187a:	e8 7c ff ff ff       	call   17fb <func4>
    187f:	83 f8 1f             	cmp    $0x1f,%eax
    1882:	75 07                	jne    188b <phase_4+0x5a>
    1884:	83 7c 24 04 1f       	cmpl   $0x1f,0x4(%rsp)
    1889:	74 05                	je     1890 <phase_4+0x5f>
    188b:	e8 76 04 00 00       	call   1d06 <explode_bomb>
    1890:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1895:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    189c:	00 00 
    189e:	75 05                	jne    18a5 <phase_4+0x74>
    18a0:	48 83 c4 18          	add    $0x18,%rsp
    18a4:	c3                   	ret    
    18a5:	e8 a6 f9 ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000018aa <phase_5>:
    18aa:	f3 0f 1e fa          	endbr64 
    18ae:	53                   	push   %rbx
    18af:	48 83 ec 10          	sub    $0x10,%rsp
    18b3:	48 89 fb             	mov    %rdi,%rbx
    18b6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    18bd:	00 00 
    18bf:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    18c4:	31 c0                	xor    %eax,%eax
    18c6:	e8 06 03 00 00       	call   1bd1 <string_length>
    18cb:	83 f8 06             	cmp    $0x6,%eax
    18ce:	75 55                	jne    1925 <phase_5+0x7b>
    18d0:	b8 00 00 00 00       	mov    $0x0,%eax
    18d5:	48 8d 0d 04 19 00 00 	lea    0x1904(%rip),%rcx        # 31e0 <array.0>
    18dc:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    18e0:	83 e2 0f             	and    $0xf,%edx
    18e3:	0f b6 14 11          	movzbl (%rcx,%rdx,1),%edx
    18e7:	88 54 04 01          	mov    %dl,0x1(%rsp,%rax,1)
    18eb:	48 83 c0 01          	add    $0x1,%rax
    18ef:	48 83 f8 06          	cmp    $0x6,%rax
    18f3:	75 e7                	jne    18dc <phase_5+0x32>
    18f5:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    18fa:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    18ff:	48 8d 35 b1 18 00 00 	lea    0x18b1(%rip),%rsi        # 31b7 <_IO_stdin_used+0x1b7>
    1906:	e8 e7 02 00 00       	call   1bf2 <strings_not_equal>
    190b:	85 c0                	test   %eax,%eax
    190d:	75 1d                	jne    192c <phase_5+0x82>
    190f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1914:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    191b:	00 00 
    191d:	75 14                	jne    1933 <phase_5+0x89>
    191f:	48 83 c4 10          	add    $0x10,%rsp
    1923:	5b                   	pop    %rbx
    1924:	c3                   	ret    
    1925:	e8 dc 03 00 00       	call   1d06 <explode_bomb>
    192a:	eb a4                	jmp    18d0 <phase_5+0x26>
    192c:	e8 d5 03 00 00       	call   1d06 <explode_bomb>
    1931:	eb dc                	jmp    190f <phase_5+0x65>
    1933:	e8 18 f9 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001938 <phase_6>:
    1938:	f3 0f 1e fa          	endbr64 
    193c:	41 57                	push   %r15
    193e:	41 56                	push   %r14
    1940:	41 55                	push   %r13
    1942:	41 54                	push   %r12
    1944:	55                   	push   %rbp
    1945:	53                   	push   %rbx
    1946:	48 83 ec 78          	sub    $0x78,%rsp
    194a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1951:	00 00 
    1953:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1958:	31 c0                	xor    %eax,%eax
    195a:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    195f:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
    1964:	4c 89 f6             	mov    %r14,%rsi
    1967:	e8 c6 03 00 00       	call   1d32 <read_six_numbers>
    196c:	4d 89 f4             	mov    %r14,%r12
    196f:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    1975:	4d 89 f5             	mov    %r14,%r13
    1978:	e9 c6 00 00 00       	jmp    1a43 <phase_6+0x10b>
    197d:	e8 84 03 00 00       	call   1d06 <explode_bomb>
    1982:	e9 ce 00 00 00       	jmp    1a55 <phase_6+0x11d>
    1987:	48 83 c3 01          	add    $0x1,%rbx
    198b:	83 fb 05             	cmp    $0x5,%ebx
    198e:	0f 8f a7 00 00 00    	jg     1a3b <phase_6+0x103>
    1994:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    1999:	39 45 00             	cmp    %eax,0x0(%rbp)
    199c:	75 e9                	jne    1987 <phase_6+0x4f>
    199e:	e8 63 03 00 00       	call   1d06 <explode_bomb>
    19a3:	eb e2                	jmp    1987 <phase_6+0x4f>
    19a5:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    19aa:	48 83 c2 18          	add    $0x18,%rdx
    19ae:	b9 07 00 00 00       	mov    $0x7,%ecx
    19b3:	89 c8                	mov    %ecx,%eax
    19b5:	41 2b 04 24          	sub    (%r12),%eax
    19b9:	41 89 04 24          	mov    %eax,(%r12)
    19bd:	49 83 c4 04          	add    $0x4,%r12
    19c1:	4c 39 e2             	cmp    %r12,%rdx
    19c4:	75 ed                	jne    19b3 <phase_6+0x7b>
    19c6:	be 00 00 00 00       	mov    $0x0,%esi
    19cb:	8b 4c b4 10          	mov    0x10(%rsp,%rsi,4),%ecx
    19cf:	b8 01 00 00 00       	mov    $0x1,%eax
    19d4:	48 8d 15 35 38 00 00 	lea    0x3835(%rip),%rdx        # 5210 <node1>
    19db:	83 f9 01             	cmp    $0x1,%ecx
    19de:	7e 0b                	jle    19eb <phase_6+0xb3>
    19e0:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    19e4:	83 c0 01             	add    $0x1,%eax
    19e7:	39 c8                	cmp    %ecx,%eax
    19e9:	75 f5                	jne    19e0 <phase_6+0xa8>
    19eb:	48 89 54 f4 30       	mov    %rdx,0x30(%rsp,%rsi,8)
    19f0:	48 83 c6 01          	add    $0x1,%rsi
    19f4:	48 83 fe 06          	cmp    $0x6,%rsi
    19f8:	75 d1                	jne    19cb <phase_6+0x93>
    19fa:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    19ff:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    1a04:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1a08:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1a0d:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1a11:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1a16:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1a1a:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    1a1f:	48 89 50 08          	mov    %rdx,0x8(%rax)
    1a23:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1a28:	48 89 42 08          	mov    %rax,0x8(%rdx)
    1a2c:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    1a33:	00 
    1a34:	bd 05 00 00 00       	mov    $0x5,%ebp
    1a39:	eb 35                	jmp    1a70 <phase_6+0x138>
    1a3b:	49 83 c7 01          	add    $0x1,%r15
    1a3f:	49 83 c6 04          	add    $0x4,%r14
    1a43:	4c 89 f5             	mov    %r14,%rbp
    1a46:	41 8b 06             	mov    (%r14),%eax
    1a49:	83 e8 01             	sub    $0x1,%eax
    1a4c:	83 f8 05             	cmp    $0x5,%eax
    1a4f:	0f 87 28 ff ff ff    	ja     197d <phase_6+0x45>
    1a55:	41 83 ff 05          	cmp    $0x5,%r15d
    1a59:	0f 8f 46 ff ff ff    	jg     19a5 <phase_6+0x6d>
    1a5f:	4c 89 fb             	mov    %r15,%rbx
    1a62:	e9 2d ff ff ff       	jmp    1994 <phase_6+0x5c>
    1a67:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1a6b:	83 ed 01             	sub    $0x1,%ebp
    1a6e:	74 11                	je     1a81 <phase_6+0x149>
    1a70:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1a74:	8b 00                	mov    (%rax),%eax
    1a76:	39 03                	cmp    %eax,(%rbx)
    1a78:	7d ed                	jge    1a67 <phase_6+0x12f>
    1a7a:	e8 87 02 00 00       	call   1d06 <explode_bomb>
    1a7f:	eb e6                	jmp    1a67 <phase_6+0x12f>
    1a81:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1a86:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a8d:	00 00 
    1a8f:	75 0f                	jne    1aa0 <phase_6+0x168>
    1a91:	48 83 c4 78          	add    $0x78,%rsp
    1a95:	5b                   	pop    %rbx
    1a96:	5d                   	pop    %rbp
    1a97:	41 5c                	pop    %r12
    1a99:	41 5d                	pop    %r13
    1a9b:	41 5e                	pop    %r14
    1a9d:	41 5f                	pop    %r15
    1a9f:	c3                   	ret    
    1aa0:	e8 ab f7 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001aa5 <fun7>:
    1aa5:	f3 0f 1e fa          	endbr64 
    1aa9:	48 85 ff             	test   %rdi,%rdi
    1aac:	74 32                	je     1ae0 <fun7+0x3b>
    1aae:	48 83 ec 08          	sub    $0x8,%rsp
    1ab2:	8b 17                	mov    (%rdi),%edx
    1ab4:	39 f2                	cmp    %esi,%edx
    1ab6:	7f 0c                	jg     1ac4 <fun7+0x1f>
    1ab8:	b8 00 00 00 00       	mov    $0x0,%eax
    1abd:	75 12                	jne    1ad1 <fun7+0x2c>
    1abf:	48 83 c4 08          	add    $0x8,%rsp
    1ac3:	c3                   	ret    
    1ac4:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1ac8:	e8 d8 ff ff ff       	call   1aa5 <fun7>
    1acd:	01 c0                	add    %eax,%eax
    1acf:	eb ee                	jmp    1abf <fun7+0x1a>
    1ad1:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1ad5:	e8 cb ff ff ff       	call   1aa5 <fun7>
    1ada:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1ade:	eb df                	jmp    1abf <fun7+0x1a>
    1ae0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1ae5:	c3                   	ret    

0000000000001ae6 <secret_phase>:
    1ae6:	f3 0f 1e fa          	endbr64 
    1aea:	53                   	push   %rbx
    1aeb:	e8 87 02 00 00       	call   1d77 <read_line>
    1af0:	48 89 c7             	mov    %rax,%rdi
    1af3:	ba 0a 00 00 00       	mov    $0xa,%edx
    1af8:	be 00 00 00 00       	mov    $0x0,%esi
    1afd:	e8 de f7 ff ff       	call   12e0 <strtol@plt>
    1b02:	89 c3                	mov    %eax,%ebx
    1b04:	83 e8 01             	sub    $0x1,%eax
    1b07:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1b0c:	77 26                	ja     1b34 <secret_phase+0x4e>
    1b0e:	89 de                	mov    %ebx,%esi
    1b10:	48 8d 3d 19 36 00 00 	lea    0x3619(%rip),%rdi        # 5130 <n1>
    1b17:	e8 89 ff ff ff       	call   1aa5 <fun7>
    1b1c:	83 f8 06             	cmp    $0x6,%eax
    1b1f:	75 1a                	jne    1b3b <secret_phase+0x55>
    1b21:	48 8d 3d 60 16 00 00 	lea    0x1660(%rip),%rdi        # 3188 <_IO_stdin_used+0x188>
    1b28:	e8 f3 f6 ff ff       	call   1220 <puts@plt>
    1b2d:	e8 7d 03 00 00       	call   1eaf <phase_defused>
    1b32:	5b                   	pop    %rbx
    1b33:	c3                   	ret    
    1b34:	e8 cd 01 00 00       	call   1d06 <explode_bomb>
    1b39:	eb d3                	jmp    1b0e <secret_phase+0x28>
    1b3b:	e8 c6 01 00 00       	call   1d06 <explode_bomb>
    1b40:	eb df                	jmp    1b21 <secret_phase+0x3b>

0000000000001b42 <sig_handler>:
    1b42:	f3 0f 1e fa          	endbr64 
    1b46:	50                   	push   %rax
    1b47:	58                   	pop    %rax
    1b48:	48 83 ec 08          	sub    $0x8,%rsp
    1b4c:	48 8d 3d 9d 16 00 00 	lea    0x169d(%rip),%rdi        # 31f0 <array.0+0x10>
    1b53:	e8 c8 f6 ff ff       	call   1220 <puts@plt>
    1b58:	bf 03 00 00 00       	mov    $0x3,%edi
    1b5d:	e8 fe f7 ff ff       	call   1360 <sleep@plt>
    1b62:	48 8d 35 49 17 00 00 	lea    0x1749(%rip),%rsi        # 32b2 <array.0+0xd2>
    1b69:	bf 01 00 00 00       	mov    $0x1,%edi
    1b6e:	b8 00 00 00 00       	mov    $0x0,%eax
    1b73:	e8 98 f7 ff ff       	call   1310 <__printf_chk@plt>
    1b78:	48 8b 3d e1 3a 00 00 	mov    0x3ae1(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1b7f:	e8 6c f7 ff ff       	call   12f0 <fflush@plt>
    1b84:	bf 01 00 00 00       	mov    $0x1,%edi
    1b89:	e8 d2 f7 ff ff       	call   1360 <sleep@plt>
    1b8e:	48 8d 3d 25 17 00 00 	lea    0x1725(%rip),%rdi        # 32ba <array.0+0xda>
    1b95:	e8 86 f6 ff ff       	call   1220 <puts@plt>
    1b9a:	bf 10 00 00 00       	mov    $0x10,%edi
    1b9f:	e8 8c f7 ff ff       	call   1330 <exit@plt>

0000000000001ba4 <invalid_phase>:
    1ba4:	f3 0f 1e fa          	endbr64 
    1ba8:	50                   	push   %rax
    1ba9:	58                   	pop    %rax
    1baa:	48 83 ec 08          	sub    $0x8,%rsp
    1bae:	48 89 fa             	mov    %rdi,%rdx
    1bb1:	48 8d 35 0a 17 00 00 	lea    0x170a(%rip),%rsi        # 32c2 <array.0+0xe2>
    1bb8:	bf 01 00 00 00       	mov    $0x1,%edi
    1bbd:	b8 00 00 00 00       	mov    $0x0,%eax
    1bc2:	e8 49 f7 ff ff       	call   1310 <__printf_chk@plt>
    1bc7:	bf 08 00 00 00       	mov    $0x8,%edi
    1bcc:	e8 5f f7 ff ff       	call   1330 <exit@plt>

0000000000001bd1 <string_length>:
    1bd1:	f3 0f 1e fa          	endbr64 
    1bd5:	80 3f 00             	cmpb   $0x0,(%rdi)
    1bd8:	74 12                	je     1bec <string_length+0x1b>
    1bda:	b8 00 00 00 00       	mov    $0x0,%eax
    1bdf:	48 83 c7 01          	add    $0x1,%rdi
    1be3:	83 c0 01             	add    $0x1,%eax
    1be6:	80 3f 00             	cmpb   $0x0,(%rdi)
    1be9:	75 f4                	jne    1bdf <string_length+0xe>
    1beb:	c3                   	ret    
    1bec:	b8 00 00 00 00       	mov    $0x0,%eax
    1bf1:	c3                   	ret    

0000000000001bf2 <strings_not_equal>:
    1bf2:	f3 0f 1e fa          	endbr64 
    1bf6:	41 54                	push   %r12
    1bf8:	55                   	push   %rbp
    1bf9:	53                   	push   %rbx
    1bfa:	48 89 fb             	mov    %rdi,%rbx
    1bfd:	48 89 f5             	mov    %rsi,%rbp
    1c00:	e8 cc ff ff ff       	call   1bd1 <string_length>
    1c05:	41 89 c4             	mov    %eax,%r12d
    1c08:	48 89 ef             	mov    %rbp,%rdi
    1c0b:	e8 c1 ff ff ff       	call   1bd1 <string_length>
    1c10:	89 c2                	mov    %eax,%edx
    1c12:	b8 01 00 00 00       	mov    $0x1,%eax
    1c17:	41 39 d4             	cmp    %edx,%r12d
    1c1a:	75 31                	jne    1c4d <strings_not_equal+0x5b>
    1c1c:	0f b6 13             	movzbl (%rbx),%edx
    1c1f:	84 d2                	test   %dl,%dl
    1c21:	74 1e                	je     1c41 <strings_not_equal+0x4f>
    1c23:	b8 00 00 00 00       	mov    $0x0,%eax
    1c28:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1c2c:	75 1a                	jne    1c48 <strings_not_equal+0x56>
    1c2e:	48 83 c0 01          	add    $0x1,%rax
    1c32:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1c36:	84 d2                	test   %dl,%dl
    1c38:	75 ee                	jne    1c28 <strings_not_equal+0x36>
    1c3a:	b8 00 00 00 00       	mov    $0x0,%eax
    1c3f:	eb 0c                	jmp    1c4d <strings_not_equal+0x5b>
    1c41:	b8 00 00 00 00       	mov    $0x0,%eax
    1c46:	eb 05                	jmp    1c4d <strings_not_equal+0x5b>
    1c48:	b8 01 00 00 00       	mov    $0x1,%eax
    1c4d:	5b                   	pop    %rbx
    1c4e:	5d                   	pop    %rbp
    1c4f:	41 5c                	pop    %r12
    1c51:	c3                   	ret    

0000000000001c52 <initialize_bomb>:
    1c52:	f3 0f 1e fa          	endbr64 
    1c56:	48 83 ec 08          	sub    $0x8,%rsp
    1c5a:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 1b42 <sig_handler>
    1c61:	bf 02 00 00 00       	mov    $0x2,%edi
    1c66:	e8 45 f6 ff ff       	call   12b0 <signal@plt>
    1c6b:	48 83 c4 08          	add    $0x8,%rsp
    1c6f:	c3                   	ret    

0000000000001c70 <initialize_bomb_solve>:
    1c70:	f3 0f 1e fa          	endbr64 
    1c74:	c3                   	ret    

0000000000001c75 <blank_line>:
    1c75:	f3 0f 1e fa          	endbr64 
    1c79:	55                   	push   %rbp
    1c7a:	53                   	push   %rbx
    1c7b:	48 83 ec 08          	sub    $0x8,%rsp
    1c7f:	48 89 fd             	mov    %rdi,%rbp
    1c82:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1c86:	84 db                	test   %bl,%bl
    1c88:	74 1e                	je     1ca8 <blank_line+0x33>
    1c8a:	e8 e1 f6 ff ff       	call   1370 <__ctype_b_loc@plt>
    1c8f:	48 83 c5 01          	add    $0x1,%rbp
    1c93:	48 0f be db          	movsbq %bl,%rbx
    1c97:	48 8b 00             	mov    (%rax),%rax
    1c9a:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1c9f:	75 e1                	jne    1c82 <blank_line+0xd>
    1ca1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ca6:	eb 05                	jmp    1cad <blank_line+0x38>
    1ca8:	b8 01 00 00 00       	mov    $0x1,%eax
    1cad:	48 83 c4 08          	add    $0x8,%rsp
    1cb1:	5b                   	pop    %rbx
    1cb2:	5d                   	pop    %rbp
    1cb3:	c3                   	ret    

0000000000001cb4 <skip>:
    1cb4:	f3 0f 1e fa          	endbr64 
    1cb8:	55                   	push   %rbp
    1cb9:	53                   	push   %rbx
    1cba:	48 83 ec 08          	sub    $0x8,%rsp
    1cbe:	48 8d 2d 3b 3a 00 00 	lea    0x3a3b(%rip),%rbp        # 5700 <input_strings>
    1cc5:	48 63 05 24 3a 00 00 	movslq 0x3a24(%rip),%rax        # 56f0 <num_input_strings>
    1ccc:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1cd0:	48 c1 e7 04          	shl    $0x4,%rdi
    1cd4:	48 01 ef             	add    %rbp,%rdi
    1cd7:	48 8b 15 b2 39 00 00 	mov    0x39b2(%rip),%rdx        # 5690 <infile>
    1cde:	be 50 00 00 00       	mov    $0x50,%esi
    1ce3:	e8 a8 f5 ff ff       	call   1290 <fgets@plt>
    1ce8:	48 89 c3             	mov    %rax,%rbx
    1ceb:	48 85 c0             	test   %rax,%rax
    1cee:	74 0c                	je     1cfc <skip+0x48>
    1cf0:	48 89 c7             	mov    %rax,%rdi
    1cf3:	e8 7d ff ff ff       	call   1c75 <blank_line>
    1cf8:	85 c0                	test   %eax,%eax
    1cfa:	75 c9                	jne    1cc5 <skip+0x11>
    1cfc:	48 89 d8             	mov    %rbx,%rax
    1cff:	48 83 c4 08          	add    $0x8,%rsp
    1d03:	5b                   	pop    %rbx
    1d04:	5d                   	pop    %rbp
    1d05:	c3                   	ret    

0000000000001d06 <explode_bomb>:
    1d06:	f3 0f 1e fa          	endbr64 
    1d0a:	50                   	push   %rax
    1d0b:	58                   	pop    %rax
    1d0c:	48 83 ec 08          	sub    $0x8,%rsp
    1d10:	48 8d 3d bc 15 00 00 	lea    0x15bc(%rip),%rdi        # 32d3 <array.0+0xf3>
    1d17:	e8 04 f5 ff ff       	call   1220 <puts@plt>
    1d1c:	48 8d 3d b9 15 00 00 	lea    0x15b9(%rip),%rdi        # 32dc <array.0+0xfc>
    1d23:	e8 f8 f4 ff ff       	call   1220 <puts@plt>
    1d28:	bf 08 00 00 00       	mov    $0x8,%edi
    1d2d:	e8 fe f5 ff ff       	call   1330 <exit@plt>

0000000000001d32 <read_six_numbers>:
    1d32:	f3 0f 1e fa          	endbr64 
    1d36:	48 83 ec 08          	sub    $0x8,%rsp
    1d3a:	48 89 f2             	mov    %rsi,%rdx
    1d3d:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1d41:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1d45:	50                   	push   %rax
    1d46:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1d4a:	50                   	push   %rax
    1d4b:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1d4f:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1d53:	48 8d 35 99 15 00 00 	lea    0x1599(%rip),%rsi        # 32f3 <array.0+0x113>
    1d5a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d5f:	e8 9c f5 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1d64:	48 83 c4 10          	add    $0x10,%rsp
    1d68:	83 f8 05             	cmp    $0x5,%eax
    1d6b:	7e 05                	jle    1d72 <read_six_numbers+0x40>
    1d6d:	48 83 c4 08          	add    $0x8,%rsp
    1d71:	c3                   	ret    
    1d72:	e8 8f ff ff ff       	call   1d06 <explode_bomb>

0000000000001d77 <read_line>:
    1d77:	f3 0f 1e fa          	endbr64 
    1d7b:	55                   	push   %rbp
    1d7c:	53                   	push   %rbx
    1d7d:	48 83 ec 08          	sub    $0x8,%rsp
    1d81:	b8 00 00 00 00       	mov    $0x0,%eax
    1d86:	e8 29 ff ff ff       	call   1cb4 <skip>
    1d8b:	48 85 c0             	test   %rax,%rax
    1d8e:	74 5d                	je     1ded <read_line+0x76>
    1d90:	8b 2d 5a 39 00 00    	mov    0x395a(%rip),%ebp        # 56f0 <num_input_strings>
    1d96:	48 63 c5             	movslq %ebp,%rax
    1d99:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1d9d:	48 c1 e3 04          	shl    $0x4,%rbx
    1da1:	48 8d 05 58 39 00 00 	lea    0x3958(%rip),%rax        # 5700 <input_strings>
    1da8:	48 01 c3             	add    %rax,%rbx
    1dab:	48 89 df             	mov    %rbx,%rdi
    1dae:	e8 8d f4 ff ff       	call   1240 <strlen@plt>
    1db3:	83 f8 4e             	cmp    $0x4e,%eax
    1db6:	0f 8f a9 00 00 00    	jg     1e65 <read_line+0xee>
    1dbc:	83 e8 01             	sub    $0x1,%eax
    1dbf:	48 98                	cltq   
    1dc1:	48 63 d5             	movslq %ebp,%rdx
    1dc4:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1dc8:	48 c1 e1 04          	shl    $0x4,%rcx
    1dcc:	48 8d 15 2d 39 00 00 	lea    0x392d(%rip),%rdx        # 5700 <input_strings>
    1dd3:	48 01 ca             	add    %rcx,%rdx
    1dd6:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1dda:	83 c5 01             	add    $0x1,%ebp
    1ddd:	89 2d 0d 39 00 00    	mov    %ebp,0x390d(%rip)        # 56f0 <num_input_strings>
    1de3:	48 89 d8             	mov    %rbx,%rax
    1de6:	48 83 c4 08          	add    $0x8,%rsp
    1dea:	5b                   	pop    %rbx
    1deb:	5d                   	pop    %rbp
    1dec:	c3                   	ret    
    1ded:	48 8b 05 7c 38 00 00 	mov    0x387c(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1df4:	48 39 05 95 38 00 00 	cmp    %rax,0x3895(%rip)        # 5690 <infile>
    1dfb:	74 1b                	je     1e18 <read_line+0xa1>
    1dfd:	48 8d 3d 1f 15 00 00 	lea    0x151f(%rip),%rdi        # 3323 <array.0+0x143>
    1e04:	e8 e7 f3 ff ff       	call   11f0 <getenv@plt>
    1e09:	48 85 c0             	test   %rax,%rax
    1e0c:	74 20                	je     1e2e <read_line+0xb7>
    1e0e:	bf 00 00 00 00       	mov    $0x0,%edi
    1e13:	e8 18 f5 ff ff       	call   1330 <exit@plt>
    1e18:	48 8d 3d e6 14 00 00 	lea    0x14e6(%rip),%rdi        # 3305 <array.0+0x125>
    1e1f:	e8 fc f3 ff ff       	call   1220 <puts@plt>
    1e24:	bf 08 00 00 00       	mov    $0x8,%edi
    1e29:	e8 02 f5 ff ff       	call   1330 <exit@plt>
    1e2e:	48 8b 05 3b 38 00 00 	mov    0x383b(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1e35:	48 89 05 54 38 00 00 	mov    %rax,0x3854(%rip)        # 5690 <infile>
    1e3c:	b8 00 00 00 00       	mov    $0x0,%eax
    1e41:	e8 6e fe ff ff       	call   1cb4 <skip>
    1e46:	48 85 c0             	test   %rax,%rax
    1e49:	0f 85 41 ff ff ff    	jne    1d90 <read_line+0x19>
    1e4f:	48 8d 3d af 14 00 00 	lea    0x14af(%rip),%rdi        # 3305 <array.0+0x125>
    1e56:	e8 c5 f3 ff ff       	call   1220 <puts@plt>
    1e5b:	bf 00 00 00 00       	mov    $0x0,%edi
    1e60:	e8 cb f4 ff ff       	call   1330 <exit@plt>
    1e65:	48 8d 3d c2 14 00 00 	lea    0x14c2(%rip),%rdi        # 332e <array.0+0x14e>
    1e6c:	e8 af f3 ff ff       	call   1220 <puts@plt>
    1e71:	8b 05 79 38 00 00    	mov    0x3879(%rip),%eax        # 56f0 <num_input_strings>
    1e77:	8d 50 01             	lea    0x1(%rax),%edx
    1e7a:	89 15 70 38 00 00    	mov    %edx,0x3870(%rip)        # 56f0 <num_input_strings>
    1e80:	48 98                	cltq   
    1e82:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1e86:	48 8d 15 73 38 00 00 	lea    0x3873(%rip),%rdx        # 5700 <input_strings>
    1e8d:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1e94:	75 6e 63 
    1e97:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1e9e:	2a 2a 00 
    1ea1:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1ea5:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1eaa:	e8 57 fe ff ff       	call   1d06 <explode_bomb>

0000000000001eaf <phase_defused>:
    1eaf:	f3 0f 1e fa          	endbr64 
    1eb3:	48 83 ec 78          	sub    $0x78,%rsp
    1eb7:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1ebe:	00 00 
    1ec0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1ec5:	31 c0                	xor    %eax,%eax
    1ec7:	83 3d 22 38 00 00 06 	cmpl   $0x6,0x3822(%rip)        # 56f0 <num_input_strings>
    1ece:	74 15                	je     1ee5 <phase_defused+0x36>
    1ed0:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1ed5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1edc:	00 00 
    1ede:	75 73                	jne    1f53 <phase_defused+0xa4>
    1ee0:	48 83 c4 78          	add    $0x78,%rsp
    1ee4:	c3                   	ret    
    1ee5:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1eea:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1eef:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ef4:	48 8d 35 4e 14 00 00 	lea    0x144e(%rip),%rsi        # 3349 <array.0+0x169>
    1efb:	48 8d 3d ee 38 00 00 	lea    0x38ee(%rip),%rdi        # 57f0 <input_strings+0xf0>
    1f02:	e8 f9 f3 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1f07:	83 f8 03             	cmp    $0x3,%eax
    1f0a:	74 0e                	je     1f1a <phase_defused+0x6b>
    1f0c:	48 8d 3d 75 13 00 00 	lea    0x1375(%rip),%rdi        # 3288 <array.0+0xa8>
    1f13:	e8 08 f3 ff ff       	call   1220 <puts@plt>
    1f18:	eb b6                	jmp    1ed0 <phase_defused+0x21>
    1f1a:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1f1f:	48 8d 35 2c 14 00 00 	lea    0x142c(%rip),%rsi        # 3352 <array.0+0x172>
    1f26:	e8 c7 fc ff ff       	call   1bf2 <strings_not_equal>
    1f2b:	85 c0                	test   %eax,%eax
    1f2d:	75 dd                	jne    1f0c <phase_defused+0x5d>
    1f2f:	48 8d 3d f2 12 00 00 	lea    0x12f2(%rip),%rdi        # 3228 <array.0+0x48>
    1f36:	e8 e5 f2 ff ff       	call   1220 <puts@plt>
    1f3b:	48 8d 3d 0e 13 00 00 	lea    0x130e(%rip),%rdi        # 3250 <array.0+0x70>
    1f42:	e8 d9 f2 ff ff       	call   1220 <puts@plt>
    1f47:	b8 00 00 00 00       	mov    $0x0,%eax
    1f4c:	e8 95 fb ff ff       	call   1ae6 <secret_phase>
    1f51:	eb b9                	jmp    1f0c <phase_defused+0x5d>
    1f53:	e8 f8 f2 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001f58 <sigalrm_handler>:
    1f58:	f3 0f 1e fa          	endbr64 
    1f5c:	50                   	push   %rax
    1f5d:	58                   	pop    %rax
    1f5e:	48 83 ec 08          	sub    $0x8,%rsp
    1f62:	b9 00 00 00 00       	mov    $0x0,%ecx
    1f67:	48 8d 15 52 14 00 00 	lea    0x1452(%rip),%rdx        # 33c0 <array.0+0x1e0>
    1f6e:	be 01 00 00 00       	mov    $0x1,%esi
    1f73:	48 8b 3d 06 37 00 00 	mov    0x3706(%rip),%rdi        # 5680 <stderr@GLIBC_2.2.5>
    1f7a:	b8 00 00 00 00       	mov    $0x0,%eax
    1f7f:	e8 cc f3 ff ff       	call   1350 <__fprintf_chk@plt>
    1f84:	bf 01 00 00 00       	mov    $0x1,%edi
    1f89:	e8 a2 f3 ff ff       	call   1330 <exit@plt>

0000000000001f8e <rio_readlineb>:
    1f8e:	41 56                	push   %r14
    1f90:	41 55                	push   %r13
    1f92:	41 54                	push   %r12
    1f94:	55                   	push   %rbp
    1f95:	53                   	push   %rbx
    1f96:	49 89 f4             	mov    %rsi,%r12
    1f99:	48 83 fa 01          	cmp    $0x1,%rdx
    1f9d:	0f 86 92 00 00 00    	jbe    2035 <rio_readlineb+0xa7>
    1fa3:	48 89 fb             	mov    %rdi,%rbx
    1fa6:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1fab:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1fb1:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1fb5:	eb 56                	jmp    200d <rio_readlineb+0x7f>
    1fb7:	e8 44 f2 ff ff       	call   1200 <__errno_location@plt>
    1fbc:	83 38 04             	cmpl   $0x4,(%rax)
    1fbf:	75 55                	jne    2016 <rio_readlineb+0x88>
    1fc1:	ba 00 20 00 00       	mov    $0x2000,%edx
    1fc6:	48 89 ee             	mov    %rbp,%rsi
    1fc9:	8b 3b                	mov    (%rbx),%edi
    1fcb:	e8 b0 f2 ff ff       	call   1280 <read@plt>
    1fd0:	89 c2                	mov    %eax,%edx
    1fd2:	89 43 04             	mov    %eax,0x4(%rbx)
    1fd5:	85 c0                	test   %eax,%eax
    1fd7:	78 de                	js     1fb7 <rio_readlineb+0x29>
    1fd9:	85 c0                	test   %eax,%eax
    1fdb:	74 42                	je     201f <rio_readlineb+0x91>
    1fdd:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1fe1:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1fe5:	0f b6 08             	movzbl (%rax),%ecx
    1fe8:	48 83 c0 01          	add    $0x1,%rax
    1fec:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1ff0:	83 ea 01             	sub    $0x1,%edx
    1ff3:	89 53 04             	mov    %edx,0x4(%rbx)
    1ff6:	49 83 c4 01          	add    $0x1,%r12
    1ffa:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1fff:	80 f9 0a             	cmp    $0xa,%cl
    2002:	74 3c                	je     2040 <rio_readlineb+0xb2>
    2004:	41 83 c5 01          	add    $0x1,%r13d
    2008:	4d 39 f4             	cmp    %r14,%r12
    200b:	74 30                	je     203d <rio_readlineb+0xaf>
    200d:	8b 53 04             	mov    0x4(%rbx),%edx
    2010:	85 d2                	test   %edx,%edx
    2012:	7e ad                	jle    1fc1 <rio_readlineb+0x33>
    2014:	eb cb                	jmp    1fe1 <rio_readlineb+0x53>
    2016:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    201d:	eb 05                	jmp    2024 <rio_readlineb+0x96>
    201f:	b8 00 00 00 00       	mov    $0x0,%eax
    2024:	85 c0                	test   %eax,%eax
    2026:	75 29                	jne    2051 <rio_readlineb+0xc3>
    2028:	b8 00 00 00 00       	mov    $0x0,%eax
    202d:	41 83 fd 01          	cmp    $0x1,%r13d
    2031:	75 0d                	jne    2040 <rio_readlineb+0xb2>
    2033:	eb 13                	jmp    2048 <rio_readlineb+0xba>
    2035:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    203b:	eb 03                	jmp    2040 <rio_readlineb+0xb2>
    203d:	4d 89 f4             	mov    %r14,%r12
    2040:	41 c6 04 24 00       	movb   $0x0,(%r12)
    2045:	49 63 c5             	movslq %r13d,%rax
    2048:	5b                   	pop    %rbx
    2049:	5d                   	pop    %rbp
    204a:	41 5c                	pop    %r12
    204c:	41 5d                	pop    %r13
    204e:	41 5e                	pop    %r14
    2050:	c3                   	ret    
    2051:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    2058:	eb ee                	jmp    2048 <rio_readlineb+0xba>

000000000000205a <submitr>:
    205a:	f3 0f 1e fa          	endbr64 
    205e:	41 57                	push   %r15
    2060:	41 56                	push   %r14
    2062:	41 55                	push   %r13
    2064:	41 54                	push   %r12
    2066:	55                   	push   %rbp
    2067:	53                   	push   %rbx
    2068:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    206f:	ff 
    2070:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2077:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    207c:	4c 39 dc             	cmp    %r11,%rsp
    207f:	75 ef                	jne    2070 <submitr+0x16>
    2081:	48 83 ec 78          	sub    $0x78,%rsp
    2085:	49 89 fd             	mov    %rdi,%r13
    2088:	89 f5                	mov    %esi,%ebp
    208a:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    208f:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2094:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    2099:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    209e:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    20a5:	00 
    20a6:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    20ad:	00 
    20ae:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    20b5:	00 00 
    20b7:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    20be:	00 
    20bf:	31 c0                	xor    %eax,%eax
    20c1:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    20c8:	00 
    20c9:	ba 00 00 00 00       	mov    $0x0,%edx
    20ce:	be 01 00 00 00       	mov    $0x1,%esi
    20d3:	bf 02 00 00 00       	mov    $0x2,%edi
    20d8:	e8 b3 f2 ff ff       	call   1390 <socket@plt>
    20dd:	85 c0                	test   %eax,%eax
    20df:	0f 88 12 01 00 00    	js     21f7 <submitr+0x19d>
    20e5:	41 89 c4             	mov    %eax,%r12d
    20e8:	4c 89 ef             	mov    %r13,%rdi
    20eb:	e8 d0 f1 ff ff       	call   12c0 <gethostbyname@plt>
    20f0:	48 85 c0             	test   %rax,%rax
    20f3:	0f 84 4e 01 00 00    	je     2247 <submitr+0x1ed>
    20f9:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    20fe:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    2105:	00 00 
    2107:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    210e:	00 00 
    2110:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2117:	48 63 50 14          	movslq 0x14(%rax),%rdx
    211b:	48 8b 40 18          	mov    0x18(%rax),%rax
    211f:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    2124:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2129:	48 8b 30             	mov    (%rax),%rsi
    212c:	e8 9f f1 ff ff       	call   12d0 <__memmove_chk@plt>
    2131:	66 c1 c5 08          	rol    $0x8,%bp
    2135:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    213a:	ba 10 00 00 00       	mov    $0x10,%edx
    213f:	4c 89 ee             	mov    %r13,%rsi
    2142:	44 89 e7             	mov    %r12d,%edi
    2145:	e8 f6 f1 ff ff       	call   1340 <connect@plt>
    214a:	85 c0                	test   %eax,%eax
    214c:	0f 88 60 01 00 00    	js     22b2 <submitr+0x258>
    2152:	48 89 df             	mov    %rbx,%rdi
    2155:	e8 e6 f0 ff ff       	call   1240 <strlen@plt>
    215a:	48 89 c5             	mov    %rax,%rbp
    215d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    2162:	e8 d9 f0 ff ff       	call   1240 <strlen@plt>
    2167:	49 89 c6             	mov    %rax,%r14
    216a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    216f:	e8 cc f0 ff ff       	call   1240 <strlen@plt>
    2174:	49 89 c5             	mov    %rax,%r13
    2177:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    217c:	e8 bf f0 ff ff       	call   1240 <strlen@plt>
    2181:	48 89 c2             	mov    %rax,%rdx
    2184:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    218b:	00 
    218c:	48 01 d0             	add    %rdx,%rax
    218f:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    2194:	48 01 d0             	add    %rdx,%rax
    2197:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    219d:	0f 87 6c 01 00 00    	ja     230f <submitr+0x2b5>
    21a3:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    21aa:	00 
    21ab:	b9 00 04 00 00       	mov    $0x400,%ecx
    21b0:	b8 00 00 00 00       	mov    $0x0,%eax
    21b5:	48 89 d7             	mov    %rdx,%rdi
    21b8:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    21bb:	48 89 df             	mov    %rbx,%rdi
    21be:	e8 7d f0 ff ff       	call   1240 <strlen@plt>
    21c3:	85 c0                	test   %eax,%eax
    21c5:	0f 84 07 05 00 00    	je     26d2 <submitr+0x678>
    21cb:	8d 40 ff             	lea    -0x1(%rax),%eax
    21ce:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    21d3:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    21da:	00 
    21db:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    21e2:	00 
    21e3:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    21e8:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    21ef:	00 20 00 
    21f2:	e9 a6 01 00 00       	jmp    239d <submitr+0x343>
    21f7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    21fe:	3a 20 43 
    2201:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2208:	20 75 6e 
    220b:	49 89 07             	mov    %rax,(%r15)
    220e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2212:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2219:	74 6f 20 
    221c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2223:	65 20 73 
    2226:	49 89 47 10          	mov    %rax,0x10(%r15)
    222a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    222e:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    2235:	65 
    2236:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    223d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2242:	e9 03 03 00 00       	jmp    254a <submitr+0x4f0>
    2247:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    224e:	3a 20 44 
    2251:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2258:	20 75 6e 
    225b:	49 89 07             	mov    %rax,(%r15)
    225e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2262:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2269:	74 6f 20 
    226c:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2273:	76 65 20 
    2276:	49 89 47 10          	mov    %rax,0x10(%r15)
    227a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    227e:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2285:	72 20 61 
    2288:	49 89 47 20          	mov    %rax,0x20(%r15)
    228c:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2293:	65 
    2294:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    229b:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    22a0:	44 89 e7             	mov    %r12d,%edi
    22a3:	e8 c8 ef ff ff       	call   1270 <close@plt>
    22a8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22ad:	e9 98 02 00 00       	jmp    254a <submitr+0x4f0>
    22b2:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    22b9:	3a 20 55 
    22bc:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    22c3:	20 74 6f 
    22c6:	49 89 07             	mov    %rax,(%r15)
    22c9:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22cd:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    22d4:	65 63 74 
    22d7:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    22de:	68 65 20 
    22e1:	49 89 47 10          	mov    %rax,0x10(%r15)
    22e5:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22e9:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    22f0:	76 
    22f1:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    22f8:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    22fd:	44 89 e7             	mov    %r12d,%edi
    2300:	e8 6b ef ff ff       	call   1270 <close@plt>
    2305:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    230a:	e9 3b 02 00 00       	jmp    254a <submitr+0x4f0>
    230f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2316:	3a 20 52 
    2319:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2320:	20 73 74 
    2323:	49 89 07             	mov    %rax,(%r15)
    2326:	49 89 57 08          	mov    %rdx,0x8(%r15)
    232a:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2331:	74 6f 6f 
    2334:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    233b:	65 2e 20 
    233e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2342:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2346:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    234d:	61 73 65 
    2350:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2357:	49 54 52 
    235a:	49 89 47 20          	mov    %rax,0x20(%r15)
    235e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2362:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2369:	55 46 00 
    236c:	49 89 47 30          	mov    %rax,0x30(%r15)
    2370:	44 89 e7             	mov    %r12d,%edi
    2373:	e8 f8 ee ff ff       	call   1270 <close@plt>
    2378:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    237d:	e9 c8 01 00 00       	jmp    254a <submitr+0x4f0>
    2382:	49 0f a3 c6          	bt     %rax,%r14
    2386:	73 21                	jae    23a9 <submitr+0x34f>
    2388:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    238c:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2390:	48 83 c3 01          	add    $0x1,%rbx
    2394:	4c 39 eb             	cmp    %r13,%rbx
    2397:	0f 84 35 03 00 00    	je     26d2 <submitr+0x678>
    239d:	44 0f b6 03          	movzbl (%rbx),%r8d
    23a1:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    23a5:	3c 35                	cmp    $0x35,%al
    23a7:	76 d9                	jbe    2382 <submitr+0x328>
    23a9:	44 89 c0             	mov    %r8d,%eax
    23ac:	83 e0 df             	and    $0xffffffdf,%eax
    23af:	83 e8 41             	sub    $0x41,%eax
    23b2:	3c 19                	cmp    $0x19,%al
    23b4:	76 d2                	jbe    2388 <submitr+0x32e>
    23b6:	41 80 f8 20          	cmp    $0x20,%r8b
    23ba:	74 60                	je     241c <submitr+0x3c2>
    23bc:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    23c0:	3c 5f                	cmp    $0x5f,%al
    23c2:	76 0a                	jbe    23ce <submitr+0x374>
    23c4:	41 80 f8 09          	cmp    $0x9,%r8b
    23c8:	0f 85 77 02 00 00    	jne    2645 <submitr+0x5eb>
    23ce:	45 0f b6 c0          	movzbl %r8b,%r8d
    23d2:	48 8d 0d bd 10 00 00 	lea    0x10bd(%rip),%rcx        # 3496 <array.0+0x2b6>
    23d9:	ba 08 00 00 00       	mov    $0x8,%edx
    23de:	be 01 00 00 00       	mov    $0x1,%esi
    23e3:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    23e8:	b8 00 00 00 00       	mov    $0x0,%eax
    23ed:	e8 8e ef ff ff       	call   1380 <__sprintf_chk@plt>
    23f2:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    23f9:	00 
    23fa:	88 45 00             	mov    %al,0x0(%rbp)
    23fd:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    2404:	00 
    2405:	88 45 01             	mov    %al,0x1(%rbp)
    2408:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    240f:	00 
    2410:	88 45 02             	mov    %al,0x2(%rbp)
    2413:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2417:	e9 74 ff ff ff       	jmp    2390 <submitr+0x336>
    241c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    2420:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2424:	e9 67 ff ff ff       	jmp    2390 <submitr+0x336>
    2429:	48 01 c5             	add    %rax,%rbp
    242c:	48 29 c3             	sub    %rax,%rbx
    242f:	0f 84 08 03 00 00    	je     273d <submitr+0x6e3>
    2435:	48 89 da             	mov    %rbx,%rdx
    2438:	48 89 ee             	mov    %rbp,%rsi
    243b:	44 89 e7             	mov    %r12d,%edi
    243e:	e8 ed ed ff ff       	call   1230 <write@plt>
    2443:	48 85 c0             	test   %rax,%rax
    2446:	7f e1                	jg     2429 <submitr+0x3cf>
    2448:	e8 b3 ed ff ff       	call   1200 <__errno_location@plt>
    244d:	83 38 04             	cmpl   $0x4,(%rax)
    2450:	0f 85 90 01 00 00    	jne    25e6 <submitr+0x58c>
    2456:	4c 89 e8             	mov    %r13,%rax
    2459:	eb ce                	jmp    2429 <submitr+0x3cf>
    245b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2462:	3a 20 43 
    2465:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    246c:	20 75 6e 
    246f:	49 89 07             	mov    %rax,(%r15)
    2472:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2476:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    247d:	74 6f 20 
    2480:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2487:	66 69 72 
    248a:	49 89 47 10          	mov    %rax,0x10(%r15)
    248e:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2492:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2499:	61 64 65 
    249c:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    24a3:	6d 20 73 
    24a6:	49 89 47 20          	mov    %rax,0x20(%r15)
    24aa:	49 89 57 28          	mov    %rdx,0x28(%r15)
    24ae:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    24b5:	65 
    24b6:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    24bd:	44 89 e7             	mov    %r12d,%edi
    24c0:	e8 ab ed ff ff       	call   1270 <close@plt>
    24c5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    24ca:	eb 7e                	jmp    254a <submitr+0x4f0>
    24cc:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    24d3:	00 
    24d4:	48 8d 0d 0d 0f 00 00 	lea    0xf0d(%rip),%rcx        # 33e8 <array.0+0x208>
    24db:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    24e2:	be 01 00 00 00       	mov    $0x1,%esi
    24e7:	4c 89 ff             	mov    %r15,%rdi
    24ea:	b8 00 00 00 00       	mov    $0x0,%eax
    24ef:	e8 8c ee ff ff       	call   1380 <__sprintf_chk@plt>
    24f4:	44 89 e7             	mov    %r12d,%edi
    24f7:	e8 74 ed ff ff       	call   1270 <close@plt>
    24fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2501:	eb 47                	jmp    254a <submitr+0x4f0>
    2503:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    250a:	00 
    250b:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2510:	ba 00 20 00 00       	mov    $0x2000,%edx
    2515:	e8 74 fa ff ff       	call   1f8e <rio_readlineb>
    251a:	48 85 c0             	test   %rax,%rax
    251d:	7e 54                	jle    2573 <submitr+0x519>
    251f:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2526:	00 
    2527:	4c 89 ff             	mov    %r15,%rdi
    252a:	e8 e1 ec ff ff       	call   1210 <strcpy@plt>
    252f:	44 89 e7             	mov    %r12d,%edi
    2532:	e8 39 ed ff ff       	call   1270 <close@plt>
    2537:	48 8d 35 73 0f 00 00 	lea    0xf73(%rip),%rsi        # 34b1 <array.0+0x2d1>
    253e:	4c 89 ff             	mov    %r15,%rdi
    2541:	e8 5a ed ff ff       	call   12a0 <strcmp@plt>
    2546:	f7 d8                	neg    %eax
    2548:	19 c0                	sbb    %eax,%eax
    254a:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2551:	00 
    2552:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2559:	00 00 
    255b:	0f 85 f8 02 00 00    	jne    2859 <submitr+0x7ff>
    2561:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    2568:	5b                   	pop    %rbx
    2569:	5d                   	pop    %rbp
    256a:	41 5c                	pop    %r12
    256c:	41 5d                	pop    %r13
    256e:	41 5e                	pop    %r14
    2570:	41 5f                	pop    %r15
    2572:	c3                   	ret    
    2573:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    257a:	3a 20 43 
    257d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2584:	20 75 6e 
    2587:	49 89 07             	mov    %rax,(%r15)
    258a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    258e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2595:	74 6f 20 
    2598:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    259f:	73 74 61 
    25a2:	49 89 47 10          	mov    %rax,0x10(%r15)
    25a6:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25aa:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    25b1:	65 73 73 
    25b4:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    25bb:	72 6f 6d 
    25be:	49 89 47 20          	mov    %rax,0x20(%r15)
    25c2:	49 89 57 28          	mov    %rdx,0x28(%r15)
    25c6:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    25cd:	65 72 00 
    25d0:	49 89 47 30          	mov    %rax,0x30(%r15)
    25d4:	44 89 e7             	mov    %r12d,%edi
    25d7:	e8 94 ec ff ff       	call   1270 <close@plt>
    25dc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25e1:	e9 64 ff ff ff       	jmp    254a <submitr+0x4f0>
    25e6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    25ed:	3a 20 43 
    25f0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    25f7:	20 75 6e 
    25fa:	49 89 07             	mov    %rax,(%r15)
    25fd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2601:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2608:	74 6f 20 
    260b:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2612:	20 74 6f 
    2615:	49 89 47 10          	mov    %rax,0x10(%r15)
    2619:	49 89 57 18          	mov    %rdx,0x18(%r15)
    261d:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2624:	73 65 72 
    2627:	49 89 47 20          	mov    %rax,0x20(%r15)
    262b:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    2632:	00 
    2633:	44 89 e7             	mov    %r12d,%edi
    2636:	e8 35 ec ff ff       	call   1270 <close@plt>
    263b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2640:	e9 05 ff ff ff       	jmp    254a <submitr+0x4f0>
    2645:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    264c:	3a 20 52 
    264f:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2656:	20 73 74 
    2659:	49 89 07             	mov    %rax,(%r15)
    265c:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2660:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2667:	63 6f 6e 
    266a:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2671:	20 61 6e 
    2674:	49 89 47 10          	mov    %rax,0x10(%r15)
    2678:	49 89 57 18          	mov    %rdx,0x18(%r15)
    267c:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2683:	67 61 6c 
    2686:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    268d:	6e 70 72 
    2690:	49 89 47 20          	mov    %rax,0x20(%r15)
    2694:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2698:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    269f:	6c 65 20 
    26a2:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    26a9:	63 74 65 
    26ac:	49 89 47 30          	mov    %rax,0x30(%r15)
    26b0:	49 89 57 38          	mov    %rdx,0x38(%r15)
    26b4:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    26bb:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    26c0:	44 89 e7             	mov    %r12d,%edi
    26c3:	e8 a8 eb ff ff       	call   1270 <close@plt>
    26c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    26cd:	e9 78 fe ff ff       	jmp    254a <submitr+0x4f0>
    26d2:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    26d9:	00 
    26da:	48 83 ec 08          	sub    $0x8,%rsp
    26de:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    26e5:	00 
    26e6:	50                   	push   %rax
    26e7:	ff 74 24 28          	push   0x28(%rsp)
    26eb:	ff 74 24 38          	push   0x38(%rsp)
    26ef:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    26f4:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    26f9:	48 8d 0d 18 0d 00 00 	lea    0xd18(%rip),%rcx        # 3418 <array.0+0x238>
    2700:	ba 00 20 00 00       	mov    $0x2000,%edx
    2705:	be 01 00 00 00       	mov    $0x1,%esi
    270a:	48 89 df             	mov    %rbx,%rdi
    270d:	b8 00 00 00 00       	mov    $0x0,%eax
    2712:	e8 69 ec ff ff       	call   1380 <__sprintf_chk@plt>
    2717:	48 83 c4 20          	add    $0x20,%rsp
    271b:	48 89 df             	mov    %rbx,%rdi
    271e:	e8 1d eb ff ff       	call   1240 <strlen@plt>
    2723:	48 89 c3             	mov    %rax,%rbx
    2726:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    272d:	00 
    272e:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    2734:	48 85 c0             	test   %rax,%rax
    2737:	0f 85 f8 fc ff ff    	jne    2435 <submitr+0x3db>
    273d:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    2742:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    2749:	00 
    274a:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    274f:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    2754:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2759:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2760:	00 
    2761:	ba 00 20 00 00       	mov    $0x2000,%edx
    2766:	e8 23 f8 ff ff       	call   1f8e <rio_readlineb>
    276b:	48 85 c0             	test   %rax,%rax
    276e:	0f 8e e7 fc ff ff    	jle    245b <submitr+0x401>
    2774:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    2779:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2780:	00 
    2781:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2788:	00 
    2789:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2790:	00 
    2791:	48 8d 35 05 0d 00 00 	lea    0xd05(%rip),%rsi        # 349d <array.0+0x2bd>
    2798:	b8 00 00 00 00       	mov    $0x0,%eax
    279d:	e8 5e eb ff ff       	call   1300 <__isoc99_sscanf@plt>
    27a2:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    27a7:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    27ae:	0f 85 18 fd ff ff    	jne    24cc <submitr+0x472>
    27b4:	48 8d 1d f3 0c 00 00 	lea    0xcf3(%rip),%rbx        # 34ae <array.0+0x2ce>
    27bb:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    27c2:	00 
    27c3:	48 89 de             	mov    %rbx,%rsi
    27c6:	e8 d5 ea ff ff       	call   12a0 <strcmp@plt>
    27cb:	85 c0                	test   %eax,%eax
    27cd:	0f 84 30 fd ff ff    	je     2503 <submitr+0x4a9>
    27d3:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    27da:	00 
    27db:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    27e0:	ba 00 20 00 00       	mov    $0x2000,%edx
    27e5:	e8 a4 f7 ff ff       	call   1f8e <rio_readlineb>
    27ea:	48 85 c0             	test   %rax,%rax
    27ed:	7f cc                	jg     27bb <submitr+0x761>
    27ef:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    27f6:	3a 20 43 
    27f9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2800:	20 75 6e 
    2803:	49 89 07             	mov    %rax,(%r15)
    2806:	49 89 57 08          	mov    %rdx,0x8(%r15)
    280a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2811:	74 6f 20 
    2814:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    281b:	68 65 61 
    281e:	49 89 47 10          	mov    %rax,0x10(%r15)
    2822:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2826:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    282d:	66 72 6f 
    2830:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    2837:	76 65 72 
    283a:	49 89 47 20          	mov    %rax,0x20(%r15)
    283e:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2842:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    2847:	44 89 e7             	mov    %r12d,%edi
    284a:	e8 21 ea ff ff       	call   1270 <close@plt>
    284f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2854:	e9 f1 fc ff ff       	jmp    254a <submitr+0x4f0>
    2859:	e8 f2 e9 ff ff       	call   1250 <__stack_chk_fail@plt>

000000000000285e <init_timeout>:
    285e:	f3 0f 1e fa          	endbr64 
    2862:	85 ff                	test   %edi,%edi
    2864:	75 01                	jne    2867 <init_timeout+0x9>
    2866:	c3                   	ret    
    2867:	53                   	push   %rbx
    2868:	89 fb                	mov    %edi,%ebx
    286a:	48 8d 35 e7 f6 ff ff 	lea    -0x919(%rip),%rsi        # 1f58 <sigalrm_handler>
    2871:	bf 0e 00 00 00       	mov    $0xe,%edi
    2876:	e8 35 ea ff ff       	call   12b0 <signal@plt>
    287b:	85 db                	test   %ebx,%ebx
    287d:	b8 00 00 00 00       	mov    $0x0,%eax
    2882:	0f 49 c3             	cmovns %ebx,%eax
    2885:	89 c7                	mov    %eax,%edi
    2887:	e8 d4 e9 ff ff       	call   1260 <alarm@plt>
    288c:	5b                   	pop    %rbx
    288d:	c3                   	ret    

000000000000288e <init_driver>:
    288e:	f3 0f 1e fa          	endbr64 
    2892:	41 54                	push   %r12
    2894:	55                   	push   %rbp
    2895:	53                   	push   %rbx
    2896:	48 83 ec 20          	sub    $0x20,%rsp
    289a:	48 89 fd             	mov    %rdi,%rbp
    289d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    28a4:	00 00 
    28a6:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    28ab:	31 c0                	xor    %eax,%eax
    28ad:	be 01 00 00 00       	mov    $0x1,%esi
    28b2:	bf 0d 00 00 00       	mov    $0xd,%edi
    28b7:	e8 f4 e9 ff ff       	call   12b0 <signal@plt>
    28bc:	be 01 00 00 00       	mov    $0x1,%esi
    28c1:	bf 1d 00 00 00       	mov    $0x1d,%edi
    28c6:	e8 e5 e9 ff ff       	call   12b0 <signal@plt>
    28cb:	be 01 00 00 00       	mov    $0x1,%esi
    28d0:	bf 1d 00 00 00       	mov    $0x1d,%edi
    28d5:	e8 d6 e9 ff ff       	call   12b0 <signal@plt>
    28da:	ba 00 00 00 00       	mov    $0x0,%edx
    28df:	be 01 00 00 00       	mov    $0x1,%esi
    28e4:	bf 02 00 00 00       	mov    $0x2,%edi
    28e9:	e8 a2 ea ff ff       	call   1390 <socket@plt>
    28ee:	85 c0                	test   %eax,%eax
    28f0:	0f 88 9c 00 00 00    	js     2992 <init_driver+0x104>
    28f6:	89 c3                	mov    %eax,%ebx
    28f8:	48 8d 3d b5 0b 00 00 	lea    0xbb5(%rip),%rdi        # 34b4 <array.0+0x2d4>
    28ff:	e8 bc e9 ff ff       	call   12c0 <gethostbyname@plt>
    2904:	48 85 c0             	test   %rax,%rax
    2907:	0f 84 d1 00 00 00    	je     29de <init_driver+0x150>
    290d:	49 89 e4             	mov    %rsp,%r12
    2910:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2917:	00 
    2918:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    291f:	00 00 
    2921:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2927:	48 63 50 14          	movslq 0x14(%rax),%rdx
    292b:	48 8b 40 18          	mov    0x18(%rax),%rax
    292f:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2934:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2939:	48 8b 30             	mov    (%rax),%rsi
    293c:	e8 8f e9 ff ff       	call   12d0 <__memmove_chk@plt>
    2941:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    2948:	ba 10 00 00 00       	mov    $0x10,%edx
    294d:	4c 89 e6             	mov    %r12,%rsi
    2950:	89 df                	mov    %ebx,%edi
    2952:	e8 e9 e9 ff ff       	call   1340 <connect@plt>
    2957:	85 c0                	test   %eax,%eax
    2959:	0f 88 e7 00 00 00    	js     2a46 <init_driver+0x1b8>
    295f:	89 df                	mov    %ebx,%edi
    2961:	e8 0a e9 ff ff       	call   1270 <close@plt>
    2966:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    296c:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2970:	b8 00 00 00 00       	mov    $0x0,%eax
    2975:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    297a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2981:	00 00 
    2983:	0f 85 f5 00 00 00    	jne    2a7e <init_driver+0x1f0>
    2989:	48 83 c4 20          	add    $0x20,%rsp
    298d:	5b                   	pop    %rbx
    298e:	5d                   	pop    %rbp
    298f:	41 5c                	pop    %r12
    2991:	c3                   	ret    
    2992:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2999:	3a 20 43 
    299c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    29a3:	20 75 6e 
    29a6:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29aa:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29ae:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29b5:	74 6f 20 
    29b8:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    29bf:	65 20 73 
    29c2:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29c6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29ca:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    29d1:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    29d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29dc:	eb 97                	jmp    2975 <init_driver+0xe7>
    29de:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    29e5:	3a 20 44 
    29e8:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    29ef:	20 75 6e 
    29f2:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29f6:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29fa:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2a01:	74 6f 20 
    2a04:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2a0b:	76 65 20 
    2a0e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a12:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a16:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2a1d:	72 20 61 
    2a20:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a24:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    2a2b:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    2a31:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2a35:	89 df                	mov    %ebx,%edi
    2a37:	e8 34 e8 ff ff       	call   1270 <close@plt>
    2a3c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a41:	e9 2f ff ff ff       	jmp    2975 <init_driver+0xe7>
    2a46:	4c 8d 05 67 0a 00 00 	lea    0xa67(%rip),%r8        # 34b4 <array.0+0x2d4>
    2a4d:	48 8d 0d 1c 0a 00 00 	lea    0xa1c(%rip),%rcx        # 3470 <array.0+0x290>
    2a54:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2a5b:	be 01 00 00 00       	mov    $0x1,%esi
    2a60:	48 89 ef             	mov    %rbp,%rdi
    2a63:	b8 00 00 00 00       	mov    $0x0,%eax
    2a68:	e8 13 e9 ff ff       	call   1380 <__sprintf_chk@plt>
    2a6d:	89 df                	mov    %ebx,%edi
    2a6f:	e8 fc e7 ff ff       	call   1270 <close@plt>
    2a74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a79:	e9 f7 fe ff ff       	jmp    2975 <init_driver+0xe7>
    2a7e:	e8 cd e7 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000002a83 <driver_post>:
    2a83:	f3 0f 1e fa          	endbr64 
    2a87:	53                   	push   %rbx
    2a88:	4c 89 c3             	mov    %r8,%rbx
    2a8b:	85 c9                	test   %ecx,%ecx
    2a8d:	75 17                	jne    2aa6 <driver_post+0x23>
    2a8f:	48 85 ff             	test   %rdi,%rdi
    2a92:	74 05                	je     2a99 <driver_post+0x16>
    2a94:	80 3f 00             	cmpb   $0x0,(%rdi)
    2a97:	75 33                	jne    2acc <driver_post+0x49>
    2a99:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a9e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2aa2:	89 c8                	mov    %ecx,%eax
    2aa4:	5b                   	pop    %rbx
    2aa5:	c3                   	ret    
    2aa6:	48 8d 35 1f 0a 00 00 	lea    0xa1f(%rip),%rsi        # 34cc <array.0+0x2ec>
    2aad:	bf 01 00 00 00       	mov    $0x1,%edi
    2ab2:	b8 00 00 00 00       	mov    $0x0,%eax
    2ab7:	e8 54 e8 ff ff       	call   1310 <__printf_chk@plt>
    2abc:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2ac1:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2ac5:	b8 00 00 00 00       	mov    $0x0,%eax
    2aca:	eb d8                	jmp    2aa4 <driver_post+0x21>
    2acc:	41 50                	push   %r8
    2ace:	52                   	push   %rdx
    2acf:	4c 8d 0d 0d 0a 00 00 	lea    0xa0d(%rip),%r9        # 34e3 <array.0+0x303>
    2ad6:	49 89 f0             	mov    %rsi,%r8
    2ad9:	48 89 f9             	mov    %rdi,%rcx
    2adc:	48 8d 15 08 0a 00 00 	lea    0xa08(%rip),%rdx        # 34eb <array.0+0x30b>
    2ae3:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2ae8:	48 8d 3d c5 09 00 00 	lea    0x9c5(%rip),%rdi        # 34b4 <array.0+0x2d4>
    2aef:	e8 66 f5 ff ff       	call   205a <submitr>
    2af4:	48 83 c4 10          	add    $0x10,%rsp
    2af8:	eb aa                	jmp    2aa4 <driver_post+0x21>

Disassembly of section .fini:

0000000000002afc <_fini>:
    2afc:	f3 0f 1e fa          	endbr64 
    2b00:	48 83 ec 08          	sub    $0x8,%rsp
    2b04:	48 83 c4 08          	add    $0x8,%rsp
    2b08:	c3                   	ret    
