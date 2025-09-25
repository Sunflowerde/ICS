
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 5f 00 00 	mov    0x5fd9(%rip),%rax        # 6fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 b2 5e 00 00    	push   0x5eb2(%rip)        # 6ed8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 b3 5e 00 00 	bnd jmp *0x5eb3(%rip)        # 6ee0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	68 1b 00 00 00       	push   $0x1b
    11e9:	f2 e9 31 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11ef:	90                   	nop
    11f0:	f3 0f 1e fa          	endbr64
    11f4:	68 1c 00 00 00       	push   $0x1c
    11f9:	f2 e9 21 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11ff:	90                   	nop
    1200:	f3 0f 1e fa          	endbr64
    1204:	68 1d 00 00 00       	push   $0x1d
    1209:	f2 e9 11 fe ff ff    	bnd jmp 1020 <_init+0x20>
    120f:	90                   	nop

Disassembly of section .plt.got:

0000000000001210 <__cxa_finalize@plt>:
    1210:	f3 0f 1e fa          	endbr64
    1214:	f2 ff 25 dd 5d 00 00 	bnd jmp *0x5ddd(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001220 <getenv@plt>:
    1220:	f3 0f 1e fa          	endbr64
    1224:	f2 ff 25 bd 5c 00 00 	bnd jmp *0x5cbd(%rip)        # 6ee8 <getenv@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <free@plt>:
    1230:	f3 0f 1e fa          	endbr64
    1234:	f2 ff 25 b5 5c 00 00 	bnd jmp *0x5cb5(%rip)        # 6ef0 <free@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__errno_location@plt>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	f2 ff 25 ad 5c 00 00 	bnd jmp *0x5cad(%rip)        # 6ef8 <__errno_location@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <strcpy@plt>:
    1250:	f3 0f 1e fa          	endbr64
    1254:	f2 ff 25 a5 5c 00 00 	bnd jmp *0x5ca5(%rip)        # 6f00 <strcpy@GLIBC_2.2.5>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <__read_chk@plt>:
    1260:	f3 0f 1e fa          	endbr64
    1264:	f2 ff 25 9d 5c 00 00 	bnd jmp *0x5c9d(%rip)        # 6f08 <__read_chk@GLIBC_2.4>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <puts@plt>:
    1270:	f3 0f 1e fa          	endbr64
    1274:	f2 ff 25 95 5c 00 00 	bnd jmp *0x5c95(%rip)        # 6f10 <puts@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <write@plt>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	f2 ff 25 8d 5c 00 00 	bnd jmp *0x5c8d(%rip)        # 6f18 <write@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <strlen@plt>:
    1290:	f3 0f 1e fa          	endbr64
    1294:	f2 ff 25 85 5c 00 00 	bnd jmp *0x5c85(%rip)        # 6f20 <strlen@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <__stack_chk_fail@plt>:
    12a0:	f3 0f 1e fa          	endbr64
    12a4:	f2 ff 25 7d 5c 00 00 	bnd jmp *0x5c7d(%rip)        # 6f28 <__stack_chk_fail@GLIBC_2.4>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <alarm@plt>:
    12b0:	f3 0f 1e fa          	endbr64
    12b4:	f2 ff 25 75 5c 00 00 	bnd jmp *0x5c75(%rip)        # 6f30 <alarm@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <close@plt>:
    12c0:	f3 0f 1e fa          	endbr64
    12c4:	f2 ff 25 6d 5c 00 00 	bnd jmp *0x5c6d(%rip)        # 6f38 <close@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <strcmp@plt>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	f2 ff 25 65 5c 00 00 	bnd jmp *0x5c65(%rip)        # 6f40 <strcmp@GLIBC_2.2.5>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <signal@plt>:
    12e0:	f3 0f 1e fa          	endbr64
    12e4:	f2 ff 25 5d 5c 00 00 	bnd jmp *0x5c5d(%rip)        # 6f48 <signal@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <gethostbyname@plt>:
    12f0:	f3 0f 1e fa          	endbr64
    12f4:	f2 ff 25 55 5c 00 00 	bnd jmp *0x5c55(%rip)        # 6f50 <gethostbyname@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__memmove_chk@plt>:
    1300:	f3 0f 1e fa          	endbr64
    1304:	f2 ff 25 4d 5c 00 00 	bnd jmp *0x5c4d(%rip)        # 6f58 <__memmove_chk@GLIBC_2.3.4>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <memcpy@plt>:
    1310:	f3 0f 1e fa          	endbr64
    1314:	f2 ff 25 45 5c 00 00 	bnd jmp *0x5c45(%rip)        # 6f60 <memcpy@GLIBC_2.14>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <malloc@plt>:
    1320:	f3 0f 1e fa          	endbr64
    1324:	f2 ff 25 3d 5c 00 00 	bnd jmp *0x5c3d(%rip)        # 6f68 <malloc@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <fflush@plt>:
    1330:	f3 0f 1e fa          	endbr64
    1334:	f2 ff 25 35 5c 00 00 	bnd jmp *0x5c35(%rip)        # 6f70 <fflush@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <__isoc99_sscanf@plt>:
    1340:	f3 0f 1e fa          	endbr64
    1344:	f2 ff 25 2d 5c 00 00 	bnd jmp *0x5c2d(%rip)        # 6f78 <__isoc99_sscanf@GLIBC_2.7>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fgets_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64
    1354:	f2 ff 25 25 5c 00 00 	bnd jmp *0x5c25(%rip)        # 6f80 <__fgets_chk@GLIBC_2.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <__printf_chk@plt>:
    1360:	f3 0f 1e fa          	endbr64
    1364:	f2 ff 25 1d 5c 00 00 	bnd jmp *0x5c1d(%rip)        # 6f88 <__printf_chk@GLIBC_2.3.4>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <fopen@plt>:
    1370:	f3 0f 1e fa          	endbr64
    1374:	f2 ff 25 15 5c 00 00 	bnd jmp *0x5c15(%rip)        # 6f90 <fopen@GLIBC_2.2.5>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <gethostname@plt>:
    1380:	f3 0f 1e fa          	endbr64
    1384:	f2 ff 25 0d 5c 00 00 	bnd jmp *0x5c0d(%rip)        # 6f98 <gethostname@GLIBC_2.2.5>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <exit@plt>:
    1390:	f3 0f 1e fa          	endbr64
    1394:	f2 ff 25 05 5c 00 00 	bnd jmp *0x5c05(%rip)        # 6fa0 <exit@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013a0 <connect@plt>:
    13a0:	f3 0f 1e fa          	endbr64
    13a4:	f2 ff 25 fd 5b 00 00 	bnd jmp *0x5bfd(%rip)        # 6fa8 <connect@GLIBC_2.2.5>
    13ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013b0 <__fprintf_chk@plt>:
    13b0:	f3 0f 1e fa          	endbr64
    13b4:	f2 ff 25 f5 5b 00 00 	bnd jmp *0x5bf5(%rip)        # 6fb0 <__fprintf_chk@GLIBC_2.3.4>
    13bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013c0 <sleep@plt>:
    13c0:	f3 0f 1e fa          	endbr64
    13c4:	f2 ff 25 ed 5b 00 00 	bnd jmp *0x5bed(%rip)        # 6fb8 <sleep@GLIBC_2.2.5>
    13cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013d0 <__ctype_b_loc@plt>:
    13d0:	f3 0f 1e fa          	endbr64
    13d4:	f2 ff 25 e5 5b 00 00 	bnd jmp *0x5be5(%rip)        # 6fc0 <__ctype_b_loc@GLIBC_2.3>
    13db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013e0 <__sprintf_chk@plt>:
    13e0:	f3 0f 1e fa          	endbr64
    13e4:	f2 ff 25 dd 5b 00 00 	bnd jmp *0x5bdd(%rip)        # 6fc8 <__sprintf_chk@GLIBC_2.3.4>
    13eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000013f0 <socket@plt>:
    13f0:	f3 0f 1e fa          	endbr64
    13f4:	f2 ff 25 d5 5b 00 00 	bnd jmp *0x5bd5(%rip)        # 6fd0 <socket@GLIBC_2.2.5>
    13fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001400 <_start>:
    1400:	f3 0f 1e fa          	endbr64
    1404:	31 ed                	xor    %ebp,%ebp
    1406:	49 89 d1             	mov    %rdx,%r9
    1409:	5e                   	pop    %rsi
    140a:	48 89 e2             	mov    %rsp,%rdx
    140d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1411:	50                   	push   %rax
    1412:	54                   	push   %rsp
    1413:	45 31 c0             	xor    %r8d,%r8d
    1416:	31 c9                	xor    %ecx,%ecx
    1418:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 14e9 <main>
    141f:	ff 15 b3 5b 00 00    	call   *0x5bb3(%rip)        # 6fd8 <__libc_start_main@GLIBC_2.34>
    1425:	f4                   	hlt
    1426:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    142d:	00 00 00 

0000000000001430 <deregister_tm_clones>:
    1430:	48 8d 3d 29 70 00 00 	lea    0x7029(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1437:	48 8d 05 22 70 00 00 	lea    0x7022(%rip),%rax        # 8460 <stdout@GLIBC_2.2.5>
    143e:	48 39 f8             	cmp    %rdi,%rax
    1441:	74 15                	je     1458 <deregister_tm_clones+0x28>
    1443:	48 8b 05 96 5b 00 00 	mov    0x5b96(%rip),%rax        # 6fe0 <_ITM_deregisterTMCloneTable@Base>
    144a:	48 85 c0             	test   %rax,%rax
    144d:	74 09                	je     1458 <deregister_tm_clones+0x28>
    144f:	ff e0                	jmp    *%rax
    1451:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1458:	c3                   	ret
    1459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001460 <register_tm_clones>:
    1460:	48 8d 3d f9 6f 00 00 	lea    0x6ff9(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1467:	48 8d 35 f2 6f 00 00 	lea    0x6ff2(%rip),%rsi        # 8460 <stdout@GLIBC_2.2.5>
    146e:	48 29 fe             	sub    %rdi,%rsi
    1471:	48 89 f0             	mov    %rsi,%rax
    1474:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1478:	48 c1 f8 03          	sar    $0x3,%rax
    147c:	48 01 c6             	add    %rax,%rsi
    147f:	48 d1 fe             	sar    $1,%rsi
    1482:	74 14                	je     1498 <register_tm_clones+0x38>
    1484:	48 8b 05 65 5b 00 00 	mov    0x5b65(%rip),%rax        # 6ff0 <_ITM_registerTMCloneTable@Base>
    148b:	48 85 c0             	test   %rax,%rax
    148e:	74 08                	je     1498 <register_tm_clones+0x38>
    1490:	ff e0                	jmp    *%rax
    1492:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1498:	c3                   	ret
    1499:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014a0 <__do_global_dtors_aux>:
    14a0:	f3 0f 1e fa          	endbr64
    14a4:	80 3d dd 6f 00 00 00 	cmpb   $0x0,0x6fdd(%rip)        # 8488 <completed.0>
    14ab:	75 2b                	jne    14d8 <__do_global_dtors_aux+0x38>
    14ad:	55                   	push   %rbp
    14ae:	48 83 3d 42 5b 00 00 	cmpq   $0x0,0x5b42(%rip)        # 6ff8 <__cxa_finalize@GLIBC_2.2.5>
    14b5:	00 
    14b6:	48 89 e5             	mov    %rsp,%rbp
    14b9:	74 0c                	je     14c7 <__do_global_dtors_aux+0x27>
    14bb:	48 8b 3d 46 5b 00 00 	mov    0x5b46(%rip),%rdi        # 7008 <__dso_handle>
    14c2:	e8 49 fd ff ff       	call   1210 <__cxa_finalize@plt>
    14c7:	e8 64 ff ff ff       	call   1430 <deregister_tm_clones>
    14cc:	c6 05 b5 6f 00 00 01 	movb   $0x1,0x6fb5(%rip)        # 8488 <completed.0>
    14d3:	5d                   	pop    %rbp
    14d4:	c3                   	ret
    14d5:	0f 1f 00             	nopl   (%rax)
    14d8:	c3                   	ret
    14d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000014e0 <frame_dummy>:
    14e0:	f3 0f 1e fa          	endbr64
    14e4:	e9 77 ff ff ff       	jmp    1460 <register_tm_clones>

00000000000014e9 <main>:
    14e9:	f3 0f 1e fa          	endbr64
    14ed:	53                   	push   %rbx
    14ee:	83 ff 01             	cmp    $0x1,%edi
    14f1:	0f 84 15 01 00 00    	je     160c <main+0x123>
    14f7:	48 89 f3             	mov    %rsi,%rbx
    14fa:	83 ff 02             	cmp    $0x2,%edi
    14fd:	0f 85 3e 01 00 00    	jne    1641 <main+0x158>
    1503:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    1507:	48 8d 35 f0 31 00 00 	lea    0x31f0(%rip),%rsi        # 46fe <transition_table+0x3de>
    150e:	e8 5d fe ff ff       	call   1370 <fopen@plt>
    1513:	48 89 05 76 6f 00 00 	mov    %rax,0x6f76(%rip)        # 8490 <infile>
    151a:	48 85 c0             	test   %rax,%rax
    151d:	0f 84 fc 00 00 00    	je     161f <main+0x136>
    1523:	e8 95 08 00 00       	call   1dbd <initialize_bomb>
    1528:	48 89 c3             	mov    %rax,%rbx
    152b:	48 8d 3d 5e 2b 00 00 	lea    0x2b5e(%rip),%rdi        # 4090 <_IO_stdin_used+0x90>
    1532:	e8 39 fd ff ff       	call   1270 <puts@plt>
    1537:	48 8d 3d 8a 2b 00 00 	lea    0x2b8a(%rip),%rdi        # 40c8 <_IO_stdin_used+0xc8>
    153e:	e8 2d fd ff ff       	call   1270 <puts@plt>
    1543:	e8 06 0c 00 00       	call   214e <read_line>
    1548:	48 89 c7             	mov    %rax,%rdi
    154b:	e8 34 02 00 00       	call   1784 <phase_1>
    1550:	48 89 df             	mov    %rbx,%rdi
    1553:	e8 34 0d 00 00       	call   228c <phase_defused>
    1558:	48 8d 3d a9 2b 00 00 	lea    0x2ba9(%rip),%rdi        # 4108 <_IO_stdin_used+0x108>
    155f:	e8 0c fd ff ff       	call   1270 <puts@plt>
    1564:	e8 e5 0b 00 00       	call   214e <read_line>
    1569:	48 89 c7             	mov    %rax,%rdi
    156c:	e8 37 02 00 00       	call   17a8 <phase_2>
    1571:	48 89 df             	mov    %rbx,%rdi
    1574:	e8 13 0d 00 00       	call   228c <phase_defused>
    1579:	48 8d 3d bb 2a 00 00 	lea    0x2abb(%rip),%rdi        # 403b <_IO_stdin_used+0x3b>
    1580:	e8 eb fc ff ff       	call   1270 <puts@plt>
    1585:	e8 c4 0b 00 00       	call   214e <read_line>
    158a:	48 89 c7             	mov    %rax,%rdi
    158d:	e8 87 02 00 00       	call   1819 <phase_3>
    1592:	48 89 df             	mov    %rbx,%rdi
    1595:	e8 f2 0c 00 00       	call   228c <phase_defused>
    159a:	48 8d 3d b7 2a 00 00 	lea    0x2ab7(%rip),%rdi        # 4058 <_IO_stdin_used+0x58>
    15a1:	e8 ca fc ff ff       	call   1270 <puts@plt>
    15a6:	e8 a3 0b 00 00       	call   214e <read_line>
    15ab:	48 89 c7             	mov    %rax,%rdi
    15ae:	e8 87 03 00 00       	call   193a <phase_4>
    15b3:	48 89 df             	mov    %rbx,%rdi
    15b6:	e8 d1 0c 00 00       	call   228c <phase_defused>
    15bb:	48 8d 3d 76 2b 00 00 	lea    0x2b76(%rip),%rdi        # 4138 <_IO_stdin_used+0x138>
    15c2:	e8 a9 fc ff ff       	call   1270 <puts@plt>
    15c7:	e8 82 0b 00 00       	call   214e <read_line>
    15cc:	48 89 c7             	mov    %rax,%rdi
    15cf:	e8 ea 03 00 00       	call   19be <phase_5>
    15d4:	48 89 df             	mov    %rbx,%rdi
    15d7:	e8 b0 0c 00 00       	call   228c <phase_defused>
    15dc:	48 8d 3d 8e 2a 00 00 	lea    0x2a8e(%rip),%rdi        # 4071 <_IO_stdin_used+0x71>
    15e3:	e8 88 fc ff ff       	call   1270 <puts@plt>
    15e8:	e8 61 0b 00 00       	call   214e <read_line>
    15ed:	48 89 c7             	mov    %rax,%rdi
    15f0:	e8 5a 04 00 00       	call   1a4f <phase_6>
    15f5:	48 89 df             	mov    %rbx,%rdi
    15f8:	e8 8f 0c 00 00       	call   228c <phase_defused>
    15fd:	48 89 df             	mov    %rbx,%rdi
    1600:	e8 2b fc ff ff       	call   1230 <free@plt>
    1605:	b8 00 00 00 00       	mov    $0x0,%eax
    160a:	5b                   	pop    %rbx
    160b:	c3                   	ret
    160c:	48 8b 05 5d 6e 00 00 	mov    0x6e5d(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    1613:	48 89 05 76 6e 00 00 	mov    %rax,0x6e76(%rip)        # 8490 <infile>
    161a:	e9 04 ff ff ff       	jmp    1523 <main+0x3a>
    161f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    1623:	48 8b 13             	mov    (%rbx),%rdx
    1626:	48 8d 35 d7 29 00 00 	lea    0x29d7(%rip),%rsi        # 4004 <_IO_stdin_used+0x4>
    162d:	bf 01 00 00 00       	mov    $0x1,%edi
    1632:	e8 29 fd ff ff       	call   1360 <__printf_chk@plt>
    1637:	bf 08 00 00 00       	mov    $0x8,%edi
    163c:	e8 4f fd ff ff       	call   1390 <exit@plt>
    1641:	48 8b 16             	mov    (%rsi),%rdx
    1644:	48 8d 35 d6 29 00 00 	lea    0x29d6(%rip),%rsi        # 4021 <_IO_stdin_used+0x21>
    164b:	bf 01 00 00 00       	mov    $0x1,%edi
    1650:	b8 00 00 00 00       	mov    $0x0,%eax
    1655:	e8 06 fd ff ff       	call   1360 <__printf_chk@plt>
    165a:	bf 08 00 00 00       	mov    $0x8,%edi
    165f:	e8 2c fd ff ff       	call   1390 <exit@plt>

0000000000001664 <abracadabra>:
    1664:	f3 0f 1e fa          	endbr64
    1668:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    166f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1676:	00 00 
    1678:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    167f:	00 
    1680:	31 c0                	xor    %eax,%eax
    1682:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1687:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    168c:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1691:	48 8d 35 c3 2a 00 00 	lea    0x2ac3(%rip),%rsi        # 415b <_IO_stdin_used+0x15b>
    1698:	48 8d 3d e9 6f 00 00 	lea    0x6fe9(%rip),%rdi        # 8688 <input_strings+0x168>
    169f:	e8 9c fc ff ff       	call   1340 <__isoc99_sscanf@plt>
    16a4:	83 f8 03             	cmp    $0x3,%eax
    16a7:	74 20                	je     16c9 <abracadabra+0x65>
    16a9:	b8 00 00 00 00       	mov    $0x0,%eax
    16ae:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
    16b5:	00 
    16b6:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    16bd:	00 00 
    16bf:	75 2b                	jne    16ec <abracadabra+0x88>
    16c1:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    16c8:	c3                   	ret
    16c9:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    16ce:	48 8d 35 9b 2a 00 00 	lea    0x2a9b(%rip),%rsi        # 4170 <_IO_stdin_used+0x170>
    16d5:	e8 94 06 00 00       	call   1d6e <strings_not_equal>
    16da:	85 c0                	test   %eax,%eax
    16dc:	74 07                	je     16e5 <abracadabra+0x81>
    16de:	b8 00 00 00 00       	mov    $0x0,%eax
    16e3:	eb c9                	jmp    16ae <abracadabra+0x4a>
    16e5:	b8 01 00 00 00       	mov    $0x1,%eax
    16ea:	eb c2                	jmp    16ae <abracadabra+0x4a>
    16ec:	e8 af fb ff ff       	call   12a0 <__stack_chk_fail@plt>

00000000000016f1 <alohomora>:
    16f1:	f3 0f 1e fa          	endbr64
    16f5:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    16fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1703:	00 00 
    1705:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    170a:	31 c0                	xor    %eax,%eax
    170c:	48 8d 05 85 6e 00 00 	lea    0x6e85(%rip),%rax        # 8598 <input_strings+0x78>
    1713:	eb 04                	jmp    1719 <alohomora+0x28>
    1715:	48 83 c0 01          	add    $0x1,%rax
    1719:	80 38 00             	cmpb   $0x0,(%rax)
    171c:	75 f7                	jne    1715 <alohomora+0x24>
    171e:	48 83 e8 01          	sub    $0x1,%rax
    1722:	48 89 e2             	mov    %rsp,%rdx
    1725:	eb 0a                	jmp    1731 <alohomora+0x40>
    1727:	88 0a                	mov    %cl,(%rdx)
    1729:	48 83 c2 01          	add    $0x1,%rdx
    172d:	48 83 e8 01          	sub    $0x1,%rax
    1731:	0f b6 08             	movzbl (%rax),%ecx
    1734:	80 f9 20             	cmp    $0x20,%cl
    1737:	74 0c                	je     1745 <alohomora+0x54>
    1739:	48 8d 35 58 6e 00 00 	lea    0x6e58(%rip),%rsi        # 8598 <input_strings+0x78>
    1740:	48 39 f0             	cmp    %rsi,%rax
    1743:	75 e2                	jne    1727 <alohomora+0x36>
    1745:	c6 02 00             	movb   $0x0,(%rdx)
    1748:	48 89 e7             	mov    %rsp,%rdi
    174b:	48 8d 35 46 2a 00 00 	lea    0x2a46(%rip),%rsi        # 4198 <_IO_stdin_used+0x198>
    1752:	e8 17 06 00 00       	call   1d6e <strings_not_equal>
    1757:	85 c0                	test   %eax,%eax
    1759:	74 1d                	je     1778 <alohomora+0x87>
    175b:	b8 00 00 00 00       	mov    $0x0,%eax
    1760:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    1765:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    176c:	00 00 
    176e:	75 0f                	jne    177f <alohomora+0x8e>
    1770:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    1777:	c3                   	ret
    1778:	b8 01 00 00 00       	mov    $0x1,%eax
    177d:	eb e1                	jmp    1760 <alohomora+0x6f>
    177f:	e8 1c fb ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000001784 <phase_1>:
    1784:	f3 0f 1e fa          	endbr64
    1788:	48 83 ec 08          	sub    $0x8,%rsp
    178c:	48 8d 35 2d 2a 00 00 	lea    0x2a2d(%rip),%rsi        # 41c0 <_IO_stdin_used+0x1c0>
    1793:	e8 d6 05 00 00       	call   1d6e <strings_not_equal>
    1798:	85 c0                	test   %eax,%eax
    179a:	75 05                	jne    17a1 <phase_1+0x1d>
    179c:	48 83 c4 08          	add    $0x8,%rsp
    17a0:	c3                   	ret
    17a1:	e8 dd 08 00 00       	call   2083 <explode_bomb>
    17a6:	eb f4                	jmp    179c <phase_1+0x18>

00000000000017a8 <phase_2>:
    17a8:	f3 0f 1e fa          	endbr64
    17ac:	53                   	push   %rbx
    17ad:	48 83 ec 20          	sub    $0x20,%rsp
    17b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    17b8:	00 00 
    17ba:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    17bf:	31 c0                	xor    %eax,%eax
    17c1:	48 89 e6             	mov    %rsp,%rsi
    17c4:	e8 40 09 00 00       	call   2109 <read_six_numbers>
    17c9:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    17cd:	75 07                	jne    17d6 <phase_2+0x2e>
    17cf:	bb 01 00 00 00       	mov    $0x1,%ebx
    17d4:	eb 0a                	jmp    17e0 <phase_2+0x38>
    17d6:	e8 a8 08 00 00       	call   2083 <explode_bomb>
    17db:	eb f2                	jmp    17cf <phase_2+0x27>
    17dd:	83 c3 01             	add    $0x1,%ebx
    17e0:	83 fb 05             	cmp    $0x5,%ebx
    17e3:	7f 19                	jg     17fe <phase_2+0x56>
    17e5:	48 63 d3             	movslq %ebx,%rdx
    17e8:	8d 43 ff             	lea    -0x1(%rbx),%eax
    17eb:	48 98                	cltq
    17ed:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    17f0:	01 c0                	add    %eax,%eax
    17f2:	39 04 94             	cmp    %eax,(%rsp,%rdx,4)
    17f5:	74 e6                	je     17dd <phase_2+0x35>
    17f7:	e8 87 08 00 00       	call   2083 <explode_bomb>
    17fc:	eb df                	jmp    17dd <phase_2+0x35>
    17fe:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1803:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    180a:	00 00 
    180c:	75 06                	jne    1814 <phase_2+0x6c>
    180e:	48 83 c4 20          	add    $0x20,%rsp
    1812:	5b                   	pop    %rbx
    1813:	c3                   	ret
    1814:	e8 87 fa ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000001819 <phase_3>:
    1819:	f3 0f 1e fa          	endbr64
    181d:	48 83 ec 18          	sub    $0x18,%rsp
    1821:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1828:	00 00 
    182a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    182f:	31 c0                	xor    %eax,%eax
    1831:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1836:	48 89 e2             	mov    %rsp,%rdx
    1839:	48 8d 35 20 2e 00 00 	lea    0x2e20(%rip),%rsi        # 4660 <transition_table+0x340>
    1840:	e8 fb fa ff ff       	call   1340 <__isoc99_sscanf@plt>
    1845:	83 f8 01             	cmp    $0x1,%eax
    1848:	7e 1e                	jle    1868 <phase_3+0x4f>
    184a:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    184e:	0f 87 9a 00 00 00    	ja     18ee <phase_3+0xd5>
    1854:	8b 04 24             	mov    (%rsp),%eax
    1857:	48 8d 15 82 2a 00 00 	lea    0x2a82(%rip),%rdx        # 42e0 <_IO_stdin_used+0x2e0>
    185e:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1862:	48 01 d0             	add    %rdx,%rax
    1865:	3e ff e0             	notrack jmp *%rax
    1868:	e8 16 08 00 00       	call   2083 <explode_bomb>
    186d:	eb db                	jmp    184a <phase_3+0x31>
    186f:	b8 00 00 00 00       	mov    $0x0,%eax
    1874:	2d 4e 02 00 00       	sub    $0x24e,%eax
    1879:	05 16 03 00 00       	add    $0x316,%eax
    187e:	2d 37 02 00 00       	sub    $0x237,%eax
    1883:	05 37 02 00 00       	add    $0x237,%eax
    1888:	2d 37 02 00 00       	sub    $0x237,%eax
    188d:	05 37 02 00 00       	add    $0x237,%eax
    1892:	2d 37 02 00 00       	sub    $0x237,%eax
    1897:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    189b:	7f 06                	jg     18a3 <phase_3+0x8a>
    189d:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    18a1:	74 05                	je     18a8 <phase_3+0x8f>
    18a3:	e8 db 07 00 00       	call   2083 <explode_bomb>
    18a8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    18ad:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    18b4:	00 00 
    18b6:	75 42                	jne    18fa <phase_3+0xe1>
    18b8:	48 83 c4 18          	add    $0x18,%rsp
    18bc:	c3                   	ret
    18bd:	b8 9b 03 00 00       	mov    $0x39b,%eax
    18c2:	eb b0                	jmp    1874 <phase_3+0x5b>
    18c4:	b8 00 00 00 00       	mov    $0x0,%eax
    18c9:	eb ae                	jmp    1879 <phase_3+0x60>
    18cb:	b8 00 00 00 00       	mov    $0x0,%eax
    18d0:	eb ac                	jmp    187e <phase_3+0x65>
    18d2:	b8 00 00 00 00       	mov    $0x0,%eax
    18d7:	eb aa                	jmp    1883 <phase_3+0x6a>
    18d9:	b8 00 00 00 00       	mov    $0x0,%eax
    18de:	eb a8                	jmp    1888 <phase_3+0x6f>
    18e0:	b8 00 00 00 00       	mov    $0x0,%eax
    18e5:	eb a6                	jmp    188d <phase_3+0x74>
    18e7:	b8 00 00 00 00       	mov    $0x0,%eax
    18ec:	eb a4                	jmp    1892 <phase_3+0x79>
    18ee:	e8 90 07 00 00       	call   2083 <explode_bomb>
    18f3:	b8 00 00 00 00       	mov    $0x0,%eax
    18f8:	eb 9d                	jmp    1897 <phase_3+0x7e>
    18fa:	e8 a1 f9 ff ff       	call   12a0 <__stack_chk_fail@plt>

00000000000018ff <func4>:
    18ff:	f3 0f 1e fa          	endbr64
    1903:	85 ff                	test   %edi,%edi
    1905:	7e 29                	jle    1930 <func4+0x31>
    1907:	55                   	push   %rbp
    1908:	53                   	push   %rbx
    1909:	48 83 ec 08          	sub    $0x8,%rsp
    190d:	89 fb                	mov    %edi,%ebx
    190f:	83 ff 01             	cmp    $0x1,%edi
    1912:	74 22                	je     1936 <func4+0x37>
    1914:	8d 7f ff             	lea    -0x1(%rdi),%edi
    1917:	e8 e3 ff ff ff       	call   18ff <func4>
    191c:	8d 2c 00             	lea    (%rax,%rax,1),%ebp
    191f:	8d 7b fe             	lea    -0x2(%rbx),%edi
    1922:	e8 d8 ff ff ff       	call   18ff <func4>
    1927:	01 e8                	add    %ebp,%eax
    1929:	48 83 c4 08          	add    $0x8,%rsp
    192d:	5b                   	pop    %rbx
    192e:	5d                   	pop    %rbp
    192f:	c3                   	ret
    1930:	b8 00 00 00 00       	mov    $0x0,%eax
    1935:	c3                   	ret
    1936:	89 f8                	mov    %edi,%eax
    1938:	eb ef                	jmp    1929 <func4+0x2a>

000000000000193a <phase_4>:
    193a:	f3 0f 1e fa          	endbr64
    193e:	55                   	push   %rbp
    193f:	53                   	push   %rbx
    1940:	48 83 ec 18          	sub    $0x18,%rsp
    1944:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    194b:	00 00 
    194d:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1952:	31 c0                	xor    %eax,%eax
    1954:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1959:	48 89 e2             	mov    %rsp,%rdx
    195c:	48 8d 35 fd 2c 00 00 	lea    0x2cfd(%rip),%rsi        # 4660 <transition_table+0x340>
    1963:	e8 d8 f9 ff ff       	call   1340 <__isoc99_sscanf@plt>
    1968:	83 f8 02             	cmp    $0x2,%eax
    196b:	75 06                	jne    1973 <phase_4+0x39>
    196d:	83 3c 24 05          	cmpl   $0x5,(%rsp)
    1971:	74 05                	je     1978 <phase_4+0x3e>
    1973:	e8 0b 07 00 00       	call   2083 <explode_bomb>
    1978:	bd 00 00 00 00       	mov    $0x0,%ebp
    197d:	bb 00 00 00 00       	mov    $0x0,%ebx
    1982:	eb 0c                	jmp    1990 <phase_4+0x56>
    1984:	89 df                	mov    %ebx,%edi
    1986:	e8 74 ff ff ff       	call   18ff <func4>
    198b:	01 c5                	add    %eax,%ebp
    198d:	83 c3 01             	add    $0x1,%ebx
    1990:	39 1c 24             	cmp    %ebx,(%rsp)
    1993:	7f ef                	jg     1984 <phase_4+0x4a>
    1995:	39 6c 24 04          	cmp    %ebp,0x4(%rsp)
    1999:	75 17                	jne    19b2 <phase_4+0x78>
    199b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    19a0:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    19a7:	00 00 
    19a9:	75 0e                	jne    19b9 <phase_4+0x7f>
    19ab:	48 83 c4 18          	add    $0x18,%rsp
    19af:	5b                   	pop    %rbx
    19b0:	5d                   	pop    %rbp
    19b1:	c3                   	ret
    19b2:	e8 cc 06 00 00       	call   2083 <explode_bomb>
    19b7:	eb e2                	jmp    199b <phase_4+0x61>
    19b9:	e8 e2 f8 ff ff       	call   12a0 <__stack_chk_fail@plt>

00000000000019be <phase_5>:
    19be:	f3 0f 1e fa          	endbr64
    19c2:	53                   	push   %rbx
    19c3:	48 83 ec 10          	sub    $0x10,%rsp
    19c7:	48 89 fb             	mov    %rdi,%rbx
    19ca:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19d1:	00 00 
    19d3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    19d8:	31 c0                	xor    %eax,%eax
    19da:	e8 77 03 00 00       	call   1d56 <string_length>
    19df:	83 f8 06             	cmp    $0x6,%eax
    19e2:	75 07                	jne    19eb <phase_5+0x2d>
    19e4:	b8 00 00 00 00       	mov    $0x0,%eax
    19e9:	eb 23                	jmp    1a0e <phase_5+0x50>
    19eb:	e8 93 06 00 00       	call   2083 <explode_bomb>
    19f0:	eb f2                	jmp    19e4 <phase_5+0x26>
    19f2:	48 63 c8             	movslq %eax,%rcx
    19f5:	0f b6 14 0b          	movzbl (%rbx,%rcx,1),%edx
    19f9:	83 e2 0f             	and    $0xf,%edx
    19fc:	48 8d 35 fd 28 00 00 	lea    0x28fd(%rip),%rsi        # 4300 <array.0>
    1a03:	0f b6 14 16          	movzbl (%rsi,%rdx,1),%edx
    1a07:	88 54 0c 01          	mov    %dl,0x1(%rsp,%rcx,1)
    1a0b:	83 c0 01             	add    $0x1,%eax
    1a0e:	83 f8 05             	cmp    $0x5,%eax
    1a11:	7e df                	jle    19f2 <phase_5+0x34>
    1a13:	c6 44 24 07 00       	movb   $0x0,0x7(%rsp)
    1a18:	48 8d 7c 24 01       	lea    0x1(%rsp),%rdi
    1a1d:	48 8d 35 40 27 00 00 	lea    0x2740(%rip),%rsi        # 4164 <_IO_stdin_used+0x164>
    1a24:	e8 45 03 00 00       	call   1d6e <strings_not_equal>
    1a29:	85 c0                	test   %eax,%eax
    1a2b:	75 16                	jne    1a43 <phase_5+0x85>
    1a2d:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1a32:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1a39:	00 00 
    1a3b:	75 0d                	jne    1a4a <phase_5+0x8c>
    1a3d:	48 83 c4 10          	add    $0x10,%rsp
    1a41:	5b                   	pop    %rbx
    1a42:	c3                   	ret
    1a43:	e8 3b 06 00 00       	call   2083 <explode_bomb>
    1a48:	eb e3                	jmp    1a2d <phase_5+0x6f>
    1a4a:	e8 51 f8 ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000001a4f <phase_6>:
    1a4f:	f3 0f 1e fa          	endbr64
    1a53:	41 54                	push   %r12
    1a55:	55                   	push   %rbp
    1a56:	53                   	push   %rbx
    1a57:	48 83 ec 60          	sub    $0x60,%rsp
    1a5b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a62:	00 00 
    1a64:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1a69:	31 c0                	xor    %eax,%eax
    1a6b:	48 89 e6             	mov    %rsp,%rsi
    1a6e:	e8 96 06 00 00       	call   2109 <read_six_numbers>
    1a73:	bd 00 00 00 00       	mov    $0x0,%ebp
    1a78:	eb 27                	jmp    1aa1 <phase_6+0x52>
    1a7a:	e8 04 06 00 00       	call   2083 <explode_bomb>
    1a7f:	eb 33                	jmp    1ab4 <phase_6+0x65>
    1a81:	83 c3 01             	add    $0x1,%ebx
    1a84:	83 fb 05             	cmp    $0x5,%ebx
    1a87:	7f 15                	jg     1a9e <phase_6+0x4f>
    1a89:	48 63 c5             	movslq %ebp,%rax
    1a8c:	48 63 d3             	movslq %ebx,%rdx
    1a8f:	8b 3c 94             	mov    (%rsp,%rdx,4),%edi
    1a92:	39 3c 84             	cmp    %edi,(%rsp,%rax,4)
    1a95:	75 ea                	jne    1a81 <phase_6+0x32>
    1a97:	e8 e7 05 00 00       	call   2083 <explode_bomb>
    1a9c:	eb e3                	jmp    1a81 <phase_6+0x32>
    1a9e:	44 89 e5             	mov    %r12d,%ebp
    1aa1:	83 fd 05             	cmp    $0x5,%ebp
    1aa4:	7f 17                	jg     1abd <phase_6+0x6e>
    1aa6:	48 63 c5             	movslq %ebp,%rax
    1aa9:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1aac:	83 e8 01             	sub    $0x1,%eax
    1aaf:	83 f8 05             	cmp    $0x5,%eax
    1ab2:	77 c6                	ja     1a7a <phase_6+0x2b>
    1ab4:	44 8d 65 01          	lea    0x1(%rbp),%r12d
    1ab8:	44 89 e3             	mov    %r12d,%ebx
    1abb:	eb c7                	jmp    1a84 <phase_6+0x35>
    1abd:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac2:	eb 11                	jmp    1ad5 <phase_6+0x86>
    1ac4:	48 63 c8             	movslq %eax,%rcx
    1ac7:	ba 07 00 00 00       	mov    $0x7,%edx
    1acc:	2b 14 8c             	sub    (%rsp,%rcx,4),%edx
    1acf:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
    1ad2:	83 c0 01             	add    $0x1,%eax
    1ad5:	83 f8 05             	cmp    $0x5,%eax
    1ad8:	7e ea                	jle    1ac4 <phase_6+0x75>
    1ada:	be 00 00 00 00       	mov    $0x0,%esi
    1adf:	eb 17                	jmp    1af8 <phase_6+0xa9>
    1ae1:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1ae5:	83 c0 01             	add    $0x1,%eax
    1ae8:	48 63 ce             	movslq %esi,%rcx
    1aeb:	39 04 8c             	cmp    %eax,(%rsp,%rcx,4)
    1aee:	7f f1                	jg     1ae1 <phase_6+0x92>
    1af0:	48 89 54 cc 20       	mov    %rdx,0x20(%rsp,%rcx,8)
    1af5:	83 c6 01             	add    $0x1,%esi
    1af8:	83 fe 05             	cmp    $0x5,%esi
    1afb:	7f 0e                	jg     1b0b <phase_6+0xbc>
    1afd:	b8 01 00 00 00       	mov    $0x1,%eax
    1b02:	48 8d 15 47 65 00 00 	lea    0x6547(%rip),%rdx        # 8050 <node1>
    1b09:	eb dd                	jmp    1ae8 <phase_6+0x99>
    1b0b:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    1b10:	48 89 d9             	mov    %rbx,%rcx
    1b13:	b8 01 00 00 00       	mov    $0x1,%eax
    1b18:	eb 12                	jmp    1b2c <phase_6+0xdd>
    1b1a:	48 63 d0             	movslq %eax,%rdx
    1b1d:	48 8b 54 d4 20       	mov    0x20(%rsp,%rdx,8),%rdx
    1b22:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    1b26:	83 c0 01             	add    $0x1,%eax
    1b29:	48 89 d1             	mov    %rdx,%rcx
    1b2c:	83 f8 05             	cmp    $0x5,%eax
    1b2f:	7e e9                	jle    1b1a <phase_6+0xcb>
    1b31:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    1b38:	00 
    1b39:	bd 00 00 00 00       	mov    $0x0,%ebp
    1b3e:	eb 07                	jmp    1b47 <phase_6+0xf8>
    1b40:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1b44:	83 c5 01             	add    $0x1,%ebp
    1b47:	83 fd 04             	cmp    $0x4,%ebp
    1b4a:	7f 11                	jg     1b5d <phase_6+0x10e>
    1b4c:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1b50:	8b 00                	mov    (%rax),%eax
    1b52:	39 03                	cmp    %eax,(%rbx)
    1b54:	7d ea                	jge    1b40 <phase_6+0xf1>
    1b56:	e8 28 05 00 00       	call   2083 <explode_bomb>
    1b5b:	eb e3                	jmp    1b40 <phase_6+0xf1>
    1b5d:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1b62:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1b69:	00 00 
    1b6b:	75 09                	jne    1b76 <phase_6+0x127>
    1b6d:	48 83 c4 60          	add    $0x60,%rsp
    1b71:	5b                   	pop    %rbx
    1b72:	5d                   	pop    %rbp
    1b73:	41 5c                	pop    %r12
    1b75:	c3                   	ret
    1b76:	e8 25 f7 ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000001b7b <emulate_fsm>:
    1b7b:	f3 0f 1e fa          	endbr64
    1b7f:	55                   	push   %rbp
    1b80:	53                   	push   %rbx
    1b81:	48 83 ec 08          	sub    $0x8,%rsp
    1b85:	89 fd                	mov    %edi,%ebp
    1b87:	48 89 f3             	mov    %rsi,%rbx
    1b8a:	eb 28                	jmp    1bb4 <emulate_fsm+0x39>
    1b8c:	0f be 03             	movsbl (%rbx),%eax
    1b8f:	83 e8 30             	sub    $0x30,%eax
    1b92:	48 63 ed             	movslq %ebp,%rbp
    1b95:	48 98                	cltq
    1b97:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1b9e:	00 
    1b9f:	48 29 c2             	sub    %rax,%rdx
    1ba2:	48 8d 04 2a          	lea    (%rdx,%rbp,1),%rax
    1ba6:	48 8d 15 73 27 00 00 	lea    0x2773(%rip),%rdx        # 4320 <transition_table>
    1bad:	8b 2c 82             	mov    (%rdx,%rax,4),%ebp
    1bb0:	48 83 c3 01          	add    $0x1,%rbx
    1bb4:	0f b6 03             	movzbl (%rbx),%eax
    1bb7:	84 c0                	test   %al,%al
    1bb9:	74 0e                	je     1bc9 <emulate_fsm+0x4e>
    1bbb:	83 e8 30             	sub    $0x30,%eax
    1bbe:	3c 01                	cmp    $0x1,%al
    1bc0:	76 ca                	jbe    1b8c <emulate_fsm+0x11>
    1bc2:	e8 bc 04 00 00       	call   2083 <explode_bomb>
    1bc7:	eb c3                	jmp    1b8c <emulate_fsm+0x11>
    1bc9:	89 e8                	mov    %ebp,%eax
    1bcb:	48 83 c4 08          	add    $0x8,%rsp
    1bcf:	5b                   	pop    %rbx
    1bd0:	5d                   	pop    %rbp
    1bd1:	c3                   	ret

0000000000001bd2 <check_synchronizing_sequence>:
    1bd2:	f3 0f 1e fa          	endbr64
    1bd6:	41 54                	push   %r12
    1bd8:	55                   	push   %rbp
    1bd9:	53                   	push   %rbx
    1bda:	48 89 fd             	mov    %rdi,%rbp
    1bdd:	48 89 fe             	mov    %rdi,%rsi
    1be0:	bf 00 00 00 00       	mov    $0x0,%edi
    1be5:	e8 91 ff ff ff       	call   1b7b <emulate_fsm>
    1bea:	41 89 c4             	mov    %eax,%r12d
    1bed:	bb 01 00 00 00       	mov    $0x1,%ebx
    1bf2:	83 fb 06             	cmp    $0x6,%ebx
    1bf5:	7f 14                	jg     1c0b <check_synchronizing_sequence+0x39>
    1bf7:	48 89 ee             	mov    %rbp,%rsi
    1bfa:	89 df                	mov    %ebx,%edi
    1bfc:	e8 7a ff ff ff       	call   1b7b <emulate_fsm>
    1c01:	44 39 e0             	cmp    %r12d,%eax
    1c04:	75 0f                	jne    1c15 <check_synchronizing_sequence+0x43>
    1c06:	83 c3 01             	add    $0x1,%ebx
    1c09:	eb e7                	jmp    1bf2 <check_synchronizing_sequence+0x20>
    1c0b:	b8 00 00 00 00       	mov    $0x0,%eax
    1c10:	5b                   	pop    %rbx
    1c11:	5d                   	pop    %rbp
    1c12:	41 5c                	pop    %r12
    1c14:	c3                   	ret
    1c15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1c1a:	eb f4                	jmp    1c10 <check_synchronizing_sequence+0x3e>

0000000000001c1c <secret_phase>:
    1c1c:	f3 0f 1e fa          	endbr64
    1c20:	55                   	push   %rbp
    1c21:	53                   	push   %rbx
    1c22:	48 83 ec 18          	sub    $0x18,%rsp
    1c26:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1c2d:	00 00 
    1c2f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1c34:	31 c0                	xor    %eax,%eax
    1c36:	e8 13 05 00 00       	call   214e <read_line>
    1c3b:	48 89 c5             	mov    %rax,%rbp
    1c3e:	bb 00 00 00 00       	mov    $0x0,%ebx
    1c43:	eb 03                	jmp    1c48 <secret_phase+0x2c>
    1c45:	83 c3 01             	add    $0x1,%ebx
    1c48:	48 63 c3             	movslq %ebx,%rax
    1c4b:	80 7c 05 00 00       	cmpb   $0x0,0x0(%rbp,%rax,1)
    1c50:	74 0c                	je     1c5e <secret_phase+0x42>
    1c52:	83 fb 0c             	cmp    $0xc,%ebx
    1c55:	7e ee                	jle    1c45 <secret_phase+0x29>
    1c57:	e8 27 04 00 00       	call   2083 <explode_bomb>
    1c5c:	eb e7                	jmp    1c45 <secret_phase+0x29>
    1c5e:	48 89 ef             	mov    %rbp,%rdi
    1c61:	e8 6c ff ff ff       	call   1bd2 <check_synchronizing_sequence>
    1c66:	85 c0                	test   %eax,%eax
    1c68:	75 51                	jne    1cbb <secret_phase+0x9f>
    1c6a:	48 8d 3d 6f 25 00 00 	lea    0x256f(%rip),%rdi        # 41e0 <_IO_stdin_used+0x1e0>
    1c71:	e8 fa f5 ff ff       	call   1270 <puts@plt>
    1c76:	48 8d 3d 8b 25 00 00 	lea    0x258b(%rip),%rdi        # 4208 <_IO_stdin_used+0x208>
    1c7d:	e8 ee f5 ff ff       	call   1270 <puts@plt>
    1c82:	48 8d 3d cf 25 00 00 	lea    0x25cf(%rip),%rdi        # 4258 <_IO_stdin_used+0x258>
    1c89:	e8 e2 f5 ff ff       	call   1270 <puts@plt>
    1c8e:	48 8d 3d 03 26 00 00 	lea    0x2603(%rip),%rdi        # 4298 <_IO_stdin_used+0x298>
    1c95:	e8 d6 f5 ff ff       	call   1270 <puts@plt>
    1c9a:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    1c9f:	e8 e8 05 00 00       	call   228c <phase_defused>
    1ca4:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1ca9:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1cb0:	00 00 
    1cb2:	75 0e                	jne    1cc2 <secret_phase+0xa6>
    1cb4:	48 83 c4 18          	add    $0x18,%rsp
    1cb8:	5b                   	pop    %rbx
    1cb9:	5d                   	pop    %rbp
    1cba:	c3                   	ret
    1cbb:	e8 c3 03 00 00       	call   2083 <explode_bomb>
    1cc0:	eb a8                	jmp    1c6a <secret_phase+0x4e>
    1cc2:	e8 d9 f5 ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000001cc7 <sig_handler>:
    1cc7:	f3 0f 1e fa          	endbr64
    1ccb:	50                   	push   %rax
    1ccc:	58                   	pop    %rax
    1ccd:	48 83 ec 08          	sub    $0x8,%rsp
    1cd1:	48 8d 3d 80 26 00 00 	lea    0x2680(%rip),%rdi        # 4358 <transition_table+0x38>
    1cd8:	e8 93 f5 ff ff       	call   1270 <puts@plt>
    1cdd:	bf 03 00 00 00       	mov    $0x3,%edi
    1ce2:	e8 d9 f6 ff ff       	call   13c0 <sleep@plt>
    1ce7:	48 8d 35 eb 28 00 00 	lea    0x28eb(%rip),%rsi        # 45d9 <transition_table+0x2b9>
    1cee:	bf 01 00 00 00       	mov    $0x1,%edi
    1cf3:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf8:	e8 63 f6 ff ff       	call   1360 <__printf_chk@plt>
    1cfd:	48 8b 3d 5c 67 00 00 	mov    0x675c(%rip),%rdi        # 8460 <stdout@GLIBC_2.2.5>
    1d04:	e8 27 f6 ff ff       	call   1330 <fflush@plt>
    1d09:	bf 01 00 00 00       	mov    $0x1,%edi
    1d0e:	e8 ad f6 ff ff       	call   13c0 <sleep@plt>
    1d13:	48 8d 3d c7 28 00 00 	lea    0x28c7(%rip),%rdi        # 45e1 <transition_table+0x2c1>
    1d1a:	e8 51 f5 ff ff       	call   1270 <puts@plt>
    1d1f:	bf 10 00 00 00       	mov    $0x10,%edi
    1d24:	e8 67 f6 ff ff       	call   1390 <exit@plt>

0000000000001d29 <invalid_phase>:
    1d29:	f3 0f 1e fa          	endbr64
    1d2d:	50                   	push   %rax
    1d2e:	58                   	pop    %rax
    1d2f:	48 83 ec 08          	sub    $0x8,%rsp
    1d33:	48 89 fa             	mov    %rdi,%rdx
    1d36:	48 8d 35 ac 28 00 00 	lea    0x28ac(%rip),%rsi        # 45e9 <transition_table+0x2c9>
    1d3d:	bf 01 00 00 00       	mov    $0x1,%edi
    1d42:	b8 00 00 00 00       	mov    $0x0,%eax
    1d47:	e8 14 f6 ff ff       	call   1360 <__printf_chk@plt>
    1d4c:	bf 08 00 00 00       	mov    $0x8,%edi
    1d51:	e8 3a f6 ff ff       	call   1390 <exit@plt>

0000000000001d56 <string_length>:
    1d56:	f3 0f 1e fa          	endbr64
    1d5a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d5f:	eb 07                	jmp    1d68 <string_length+0x12>
    1d61:	48 83 c7 01          	add    $0x1,%rdi
    1d65:	83 c0 01             	add    $0x1,%eax
    1d68:	80 3f 00             	cmpb   $0x0,(%rdi)
    1d6b:	75 f4                	jne    1d61 <string_length+0xb>
    1d6d:	c3                   	ret

0000000000001d6e <strings_not_equal>:
    1d6e:	f3 0f 1e fa          	endbr64
    1d72:	41 54                	push   %r12
    1d74:	55                   	push   %rbp
    1d75:	53                   	push   %rbx
    1d76:	48 89 fb             	mov    %rdi,%rbx
    1d79:	48 89 f5             	mov    %rsi,%rbp
    1d7c:	e8 d5 ff ff ff       	call   1d56 <string_length>
    1d81:	41 89 c4             	mov    %eax,%r12d
    1d84:	48 89 ef             	mov    %rbp,%rdi
    1d87:	e8 ca ff ff ff       	call   1d56 <string_length>
    1d8c:	41 39 c4             	cmp    %eax,%r12d
    1d8f:	74 12                	je     1da3 <strings_not_equal+0x35>
    1d91:	b8 01 00 00 00       	mov    $0x1,%eax
    1d96:	5b                   	pop    %rbx
    1d97:	5d                   	pop    %rbp
    1d98:	41 5c                	pop    %r12
    1d9a:	c3                   	ret
    1d9b:	48 83 c3 01          	add    $0x1,%rbx
    1d9f:	48 83 c5 01          	add    $0x1,%rbp
    1da3:	0f b6 03             	movzbl (%rbx),%eax
    1da6:	84 c0                	test   %al,%al
    1da8:	74 0c                	je     1db6 <strings_not_equal+0x48>
    1daa:	38 45 00             	cmp    %al,0x0(%rbp)
    1dad:	74 ec                	je     1d9b <strings_not_equal+0x2d>
    1daf:	b8 01 00 00 00       	mov    $0x1,%eax
    1db4:	eb e0                	jmp    1d96 <strings_not_equal+0x28>
    1db6:	b8 00 00 00 00       	mov    $0x0,%eax
    1dbb:	eb d9                	jmp    1d96 <strings_not_equal+0x28>

0000000000001dbd <initialize_bomb>:
    1dbd:	f3 0f 1e fa          	endbr64
    1dc1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1dc8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1dcd:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1dd4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1dd9:	48 83 ec 58          	sub    $0x58,%rsp
    1ddd:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1de4:	00 00 
    1de6:	48 89 84 24 48 20 00 	mov    %rax,0x2048(%rsp)
    1ded:	00 
    1dee:	31 c0                	xor    %eax,%eax
    1df0:	48 8d 35 d0 fe ff ff 	lea    -0x130(%rip),%rsi        # 1cc7 <sig_handler>
    1df7:	bf 02 00 00 00       	mov    $0x2,%edi
    1dfc:	e8 df f4 ff ff       	call   12e0 <signal@plt>
    1e01:	48 89 e7             	mov    %rsp,%rdi
    1e04:	be 40 00 00 00       	mov    $0x40,%esi
    1e09:	e8 72 f5 ff ff       	call   1380 <gethostname@plt>
    1e0e:	85 c0                	test   %eax,%eax
    1e10:	75 39                	jne    1e4b <initialize_bomb+0x8e>
    1e12:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    1e17:	e8 5b 10 00 00       	call   2e77 <init_driver>
    1e1c:	85 c0                	test   %eax,%eax
    1e1e:	78 41                	js     1e61 <initialize_bomb+0xa4>
    1e20:	bf 04 00 00 00       	mov    $0x4,%edi
    1e25:	e8 f6 f4 ff ff       	call   1320 <malloc@plt>
    1e2a:	c7 00 11 fa 25 20    	movl   $0x2025fa11,(%rax)
    1e30:	48 8b 94 24 48 20 00 	mov    0x2048(%rsp),%rdx
    1e37:	00 
    1e38:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    1e3f:	00 00 
    1e41:	75 43                	jne    1e86 <initialize_bomb+0xc9>
    1e43:	48 81 c4 58 20 00 00 	add    $0x2058,%rsp
    1e4a:	c3                   	ret
    1e4b:	48 8d 3d 3e 25 00 00 	lea    0x253e(%rip),%rdi        # 4390 <transition_table+0x70>
    1e52:	e8 19 f4 ff ff       	call   1270 <puts@plt>
    1e57:	bf 08 00 00 00       	mov    $0x8,%edi
    1e5c:	e8 2f f5 ff ff       	call   1390 <exit@plt>
    1e61:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
    1e66:	48 8d 35 8d 27 00 00 	lea    0x278d(%rip),%rsi        # 45fa <transition_table+0x2da>
    1e6d:	bf 01 00 00 00       	mov    $0x1,%edi
    1e72:	b8 00 00 00 00       	mov    $0x0,%eax
    1e77:	e8 e4 f4 ff ff       	call   1360 <__printf_chk@plt>
    1e7c:	bf 08 00 00 00       	mov    $0x8,%edi
    1e81:	e8 0a f5 ff ff       	call   1390 <exit@plt>
    1e86:	e8 15 f4 ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000001e8b <initialize_bomb_solve>:
    1e8b:	f3 0f 1e fa          	endbr64
    1e8f:	c3                   	ret

0000000000001e90 <blank_line>:
    1e90:	f3 0f 1e fa          	endbr64
    1e94:	55                   	push   %rbp
    1e95:	53                   	push   %rbx
    1e96:	48 83 ec 08          	sub    $0x8,%rsp
    1e9a:	48 89 fd             	mov    %rdi,%rbp
    1e9d:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1ea1:	84 db                	test   %bl,%bl
    1ea3:	74 1e                	je     1ec3 <blank_line+0x33>
    1ea5:	e8 26 f5 ff ff       	call   13d0 <__ctype_b_loc@plt>
    1eaa:	48 8b 00             	mov    (%rax),%rax
    1ead:	48 83 c5 01          	add    $0x1,%rbp
    1eb1:	48 0f be db          	movsbq %bl,%rbx
    1eb5:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1eba:	75 e1                	jne    1e9d <blank_line+0xd>
    1ebc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ec1:	eb 05                	jmp    1ec8 <blank_line+0x38>
    1ec3:	b8 01 00 00 00       	mov    $0x1,%eax
    1ec8:	48 83 c4 08          	add    $0x8,%rsp
    1ecc:	5b                   	pop    %rbx
    1ecd:	5d                   	pop    %rbp
    1ece:	c3                   	ret

0000000000001ecf <skip>:
    1ecf:	f3 0f 1e fa          	endbr64
    1ed3:	53                   	push   %rbx
    1ed4:	48 63 15 3d 66 00 00 	movslq 0x663d(%rip),%rdx        # 8518 <num_input_strings>
    1edb:	48 89 d0             	mov    %rdx,%rax
    1ede:	48 c1 e0 04          	shl    $0x4,%rax
    1ee2:	48 29 d0             	sub    %rdx,%rax
    1ee5:	48 8d 15 34 66 00 00 	lea    0x6634(%rip),%rdx        # 8520 <input_strings>
    1eec:	48 8d 3c c2          	lea    (%rdx,%rax,8),%rdi
    1ef0:	48 8b 0d 99 65 00 00 	mov    0x6599(%rip),%rcx        # 8490 <infile>
    1ef7:	ba 78 00 00 00       	mov    $0x78,%edx
    1efc:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    1f03:	e8 48 f4 ff ff       	call   1350 <__fgets_chk@plt>
    1f08:	48 89 c3             	mov    %rax,%rbx
    1f0b:	48 85 c0             	test   %rax,%rax
    1f0e:	74 0c                	je     1f1c <skip+0x4d>
    1f10:	48 89 c7             	mov    %rax,%rdi
    1f13:	e8 78 ff ff ff       	call   1e90 <blank_line>
    1f18:	85 c0                	test   %eax,%eax
    1f1a:	75 b8                	jne    1ed4 <skip+0x5>
    1f1c:	48 89 d8             	mov    %rbx,%rax
    1f1f:	5b                   	pop    %rbx
    1f20:	c3                   	ret

0000000000001f21 <send_msg>:
    1f21:	f3 0f 1e fa          	endbr64
    1f25:	41 55                	push   %r13
    1f27:	41 54                	push   %r12
    1f29:	55                   	push   %rbp
    1f2a:	53                   	push   %rbx
    1f2b:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
    1f32:	ff 
    1f33:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1f3a:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1f3f:	4c 39 dc             	cmp    %r11,%rsp
    1f42:	75 ef                	jne    1f33 <send_msg+0x12>
    1f44:	48 83 ec 18          	sub    $0x18,%rsp
    1f48:	89 fd                	mov    %edi,%ebp
    1f4a:	48 89 f3             	mov    %rsi,%rbx
    1f4d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1f54:	00 00 
    1f56:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
    1f5d:	00 
    1f5e:	31 c0                	xor    %eax,%eax
    1f60:	44 8b 25 b1 65 00 00 	mov    0x65b1(%rip),%r12d        # 8518 <num_input_strings>
    1f67:	41 8d 44 24 ff       	lea    -0x1(%r12),%eax
    1f6c:	48 98                	cltq
    1f6e:	48 89 c2             	mov    %rax,%rdx
    1f71:	48 c1 e2 04          	shl    $0x4,%rdx
    1f75:	48 29 c2             	sub    %rax,%rdx
    1f78:	48 8d 05 a1 65 00 00 	lea    0x65a1(%rip),%rax        # 8520 <input_strings>
    1f7f:	4c 8d 2c d0          	lea    (%rax,%rdx,8),%r13
    1f83:	4c 89 ef             	mov    %r13,%rdi
    1f86:	e8 05 f3 ff ff       	call   1290 <strlen@plt>
    1f8b:	48 83 c0 64          	add    $0x64,%rax
    1f8f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1f95:	0f 87 a0 00 00 00    	ja     203b <send_msg+0x11a>
    1f9b:	85 ed                	test   %ebp,%ebp
    1f9d:	0f 84 b8 00 00 00    	je     205b <send_msg+0x13a>
    1fa3:	48 8d 05 6a 26 00 00 	lea    0x266a(%rip),%rax        # 4614 <transition_table+0x2f4>
    1faa:	48 89 e5             	mov    %rsp,%rbp
    1fad:	48 83 ec 08          	sub    $0x8,%rsp
    1fb1:	41 55                	push   %r13
    1fb3:	41 54                	push   %r12
    1fb5:	50                   	push   %rax
    1fb6:	4c 8d 0d 83 58 00 00 	lea    0x5883(%rip),%r9        # 7840 <authkey>
    1fbd:	44 8b 05 7c 60 00 00 	mov    0x607c(%rip),%r8d        # 8040 <bomb_id>
    1fc4:	48 8d 0d 5a 26 00 00 	lea    0x265a(%rip),%rcx        # 4625 <transition_table+0x305>
    1fcb:	ba 00 20 00 00       	mov    $0x2000,%edx
    1fd0:	be 01 00 00 00       	mov    $0x1,%esi
    1fd5:	48 89 ef             	mov    %rbp,%rdi
    1fd8:	b8 00 00 00 00       	mov    $0x0,%eax
    1fdd:	e8 fe f3 ff ff       	call   13e0 <__sprintf_chk@plt>
    1fe2:	48 89 ec             	mov    %rbp,%rsp
    1fe5:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
    1fec:	00 
    1fed:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1ff3:	48 89 e9             	mov    %rbp,%rcx
    1ff6:	48 8d 15 43 50 00 00 	lea    0x5043(%rip),%rdx        # 7040 <lab>
    1ffd:	48 8d 35 3c 54 00 00 	lea    0x543c(%rip),%rsi        # 7440 <course>
    2004:	48 8d 3d 35 5c 00 00 	lea    0x5c35(%rip),%rdi        # 7c40 <userid>
    200b:	e8 96 10 00 00       	call   30a6 <driver_post>
    2010:	c7 03 01 00 00 00    	movl   $0x1,(%rbx)
    2016:	85 c0                	test   %eax,%eax
    2018:	78 4d                	js     2067 <send_msg+0x146>
    201a:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
    2021:	00 
    2022:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    2029:	00 00 
    202b:	75 51                	jne    207e <send_msg+0x15d>
    202d:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
    2034:	5b                   	pop    %rbx
    2035:	5d                   	pop    %rbp
    2036:	41 5c                	pop    %r12
    2038:	41 5d                	pop    %r13
    203a:	c3                   	ret
    203b:	48 8d 35 86 23 00 00 	lea    0x2386(%rip),%rsi        # 43c8 <transition_table+0xa8>
    2042:	bf 01 00 00 00       	mov    $0x1,%edi
    2047:	b8 00 00 00 00       	mov    $0x0,%eax
    204c:	e8 0f f3 ff ff       	call   1360 <__printf_chk@plt>
    2051:	bf 08 00 00 00       	mov    $0x8,%edi
    2056:	e8 35 f3 ff ff       	call   1390 <exit@plt>
    205b:	48 8d 05 ba 25 00 00 	lea    0x25ba(%rip),%rax        # 461c <transition_table+0x2fc>
    2062:	e9 43 ff ff ff       	jmp    1faa <send_msg+0x89>
    2067:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
    206e:	00 
    206f:	e8 fc f1 ff ff       	call   1270 <puts@plt>
    2074:	bf 00 00 00 00       	mov    $0x0,%edi
    2079:	e8 12 f3 ff ff       	call   1390 <exit@plt>
    207e:	e8 1d f2 ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000002083 <explode_bomb>:
    2083:	f3 0f 1e fa          	endbr64
    2087:	50                   	push   %rax
    2088:	58                   	pop    %rax
    2089:	48 83 ec 18          	sub    $0x18,%rsp
    208d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2094:	00 00 
    2096:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    209b:	31 c0                	xor    %eax,%eax
    209d:	48 8d 3d 90 25 00 00 	lea    0x2590(%rip),%rdi        # 4634 <transition_table+0x314>
    20a4:	e8 c7 f1 ff ff       	call   1270 <puts@plt>
    20a9:	48 8d 3d 8d 25 00 00 	lea    0x258d(%rip),%rdi        # 463d <transition_table+0x31d>
    20b0:	e8 bb f1 ff ff       	call   1270 <puts@plt>
    20b5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    20bc:	00 
    20bd:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    20c2:	bf 00 00 00 00       	mov    $0x0,%edi
    20c7:	e8 55 fe ff ff       	call   1f21 <send_msg>
    20cc:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    20d1:	74 20                	je     20f3 <explode_bomb+0x70>
    20d3:	48 8d 35 16 23 00 00 	lea    0x2316(%rip),%rsi        # 43f0 <transition_table+0xd0>
    20da:	bf 01 00 00 00       	mov    $0x1,%edi
    20df:	b8 00 00 00 00       	mov    $0x0,%eax
    20e4:	e8 77 f2 ff ff       	call   1360 <__printf_chk@plt>
    20e9:	bf 08 00 00 00       	mov    $0x8,%edi
    20ee:	e8 9d f2 ff ff       	call   1390 <exit@plt>
    20f3:	48 8d 3d 3e 23 00 00 	lea    0x233e(%rip),%rdi        # 4438 <transition_table+0x118>
    20fa:	e8 71 f1 ff ff       	call   1270 <puts@plt>
    20ff:	bf 08 00 00 00       	mov    $0x8,%edi
    2104:	e8 87 f2 ff ff       	call   1390 <exit@plt>

0000000000002109 <read_six_numbers>:
    2109:	f3 0f 1e fa          	endbr64
    210d:	48 83 ec 08          	sub    $0x8,%rsp
    2111:	48 89 f2             	mov    %rsi,%rdx
    2114:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    2118:	48 8d 46 14          	lea    0x14(%rsi),%rax
    211c:	50                   	push   %rax
    211d:	48 8d 46 10          	lea    0x10(%rsi),%rax
    2121:	50                   	push   %rax
    2122:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    2126:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    212a:	48 8d 35 23 25 00 00 	lea    0x2523(%rip),%rsi        # 4654 <transition_table+0x334>
    2131:	b8 00 00 00 00       	mov    $0x0,%eax
    2136:	e8 05 f2 ff ff       	call   1340 <__isoc99_sscanf@plt>
    213b:	48 83 c4 10          	add    $0x10,%rsp
    213f:	83 f8 05             	cmp    $0x5,%eax
    2142:	7e 05                	jle    2149 <read_six_numbers+0x40>
    2144:	48 83 c4 08          	add    $0x8,%rsp
    2148:	c3                   	ret
    2149:	e8 35 ff ff ff       	call   2083 <explode_bomb>

000000000000214e <read_line>:
    214e:	f3 0f 1e fa          	endbr64
    2152:	55                   	push   %rbp
    2153:	53                   	push   %rbx
    2154:	48 83 ec 08          	sub    $0x8,%rsp
    2158:	b8 00 00 00 00       	mov    $0x0,%eax
    215d:	e8 6d fd ff ff       	call   1ecf <skip>
    2162:	48 85 c0             	test   %rax,%rax
    2165:	74 63                	je     21ca <read_line+0x7c>
    2167:	8b 1d ab 63 00 00    	mov    0x63ab(%rip),%ebx        # 8518 <num_input_strings>
    216d:	48 63 d3             	movslq %ebx,%rdx
    2170:	48 89 d0             	mov    %rdx,%rax
    2173:	48 c1 e0 04          	shl    $0x4,%rax
    2177:	48 29 d0             	sub    %rdx,%rax
    217a:	48 8d 15 9f 63 00 00 	lea    0x639f(%rip),%rdx        # 8520 <input_strings>
    2181:	48 8d 2c c2          	lea    (%rdx,%rax,8),%rbp
    2185:	48 89 ef             	mov    %rbp,%rdi
    2188:	e8 03 f1 ff ff       	call   1290 <strlen@plt>
    218d:	83 f8 76             	cmp    $0x76,%eax
    2190:	0f 8f ac 00 00 00    	jg     2242 <read_line+0xf4>
    2196:	83 e8 01             	sub    $0x1,%eax
    2199:	48 98                	cltq
    219b:	48 63 cb             	movslq %ebx,%rcx
    219e:	48 89 ca             	mov    %rcx,%rdx
    21a1:	48 c1 e2 04          	shl    $0x4,%rdx
    21a5:	48 29 ca             	sub    %rcx,%rdx
    21a8:	48 8d 0d 71 63 00 00 	lea    0x6371(%rip),%rcx        # 8520 <input_strings>
    21af:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    21b3:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    21b7:	83 c3 01             	add    $0x1,%ebx
    21ba:	89 1d 58 63 00 00    	mov    %ebx,0x6358(%rip)        # 8518 <num_input_strings>
    21c0:	48 89 e8             	mov    %rbp,%rax
    21c3:	48 83 c4 08          	add    $0x8,%rsp
    21c7:	5b                   	pop    %rbx
    21c8:	5d                   	pop    %rbp
    21c9:	c3                   	ret
    21ca:	48 8b 05 9f 62 00 00 	mov    0x629f(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    21d1:	48 39 05 b8 62 00 00 	cmp    %rax,0x62b8(%rip)        # 8490 <infile>
    21d8:	74 1b                	je     21f5 <read_line+0xa7>
    21da:	48 8d 3d a3 24 00 00 	lea    0x24a3(%rip),%rdi        # 4684 <transition_table+0x364>
    21e1:	e8 3a f0 ff ff       	call   1220 <getenv@plt>
    21e6:	48 85 c0             	test   %rax,%rax
    21e9:	74 20                	je     220b <read_line+0xbd>
    21eb:	bf 00 00 00 00       	mov    $0x0,%edi
    21f0:	e8 9b f1 ff ff       	call   1390 <exit@plt>
    21f5:	48 8d 3d 6a 24 00 00 	lea    0x246a(%rip),%rdi        # 4666 <transition_table+0x346>
    21fc:	e8 6f f0 ff ff       	call   1270 <puts@plt>
    2201:	bf 08 00 00 00       	mov    $0x8,%edi
    2206:	e8 85 f1 ff ff       	call   1390 <exit@plt>
    220b:	48 8b 05 5e 62 00 00 	mov    0x625e(%rip),%rax        # 8470 <stdin@GLIBC_2.2.5>
    2212:	48 89 05 77 62 00 00 	mov    %rax,0x6277(%rip)        # 8490 <infile>
    2219:	b8 00 00 00 00       	mov    $0x0,%eax
    221e:	e8 ac fc ff ff       	call   1ecf <skip>
    2223:	48 85 c0             	test   %rax,%rax
    2226:	0f 85 3b ff ff ff    	jne    2167 <read_line+0x19>
    222c:	48 8d 3d 33 24 00 00 	lea    0x2433(%rip),%rdi        # 4666 <transition_table+0x346>
    2233:	e8 38 f0 ff ff       	call   1270 <puts@plt>
    2238:	bf 00 00 00 00       	mov    $0x0,%edi
    223d:	e8 4e f1 ff ff       	call   1390 <exit@plt>
    2242:	48 8d 3d 46 24 00 00 	lea    0x2446(%rip),%rdi        # 468f <transition_table+0x36f>
    2249:	e8 22 f0 ff ff       	call   1270 <puts@plt>
    224e:	8b 05 c4 62 00 00    	mov    0x62c4(%rip),%eax        # 8518 <num_input_strings>
    2254:	8d 50 01             	lea    0x1(%rax),%edx
    2257:	89 15 bb 62 00 00    	mov    %edx,0x62bb(%rip)        # 8518 <num_input_strings>
    225d:	48 98                	cltq
    225f:	48 6b c0 78          	imul   $0x78,%rax,%rax
    2263:	48 8d 15 b6 62 00 00 	lea    0x62b6(%rip),%rdx        # 8520 <input_strings>
    226a:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    2271:	75 6e 63 
    2274:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    227b:	2a 2a 00 
    227e:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    2282:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    2287:	e8 f7 fd ff ff       	call   2083 <explode_bomb>

000000000000228c <phase_defused>:
    228c:	f3 0f 1e fa          	endbr64
    2290:	53                   	push   %rbx
    2291:	48 89 fb             	mov    %rdi,%rbx
    2294:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    229a:	48 89 fe             	mov    %rdi,%rsi
    229d:	bf 01 00 00 00       	mov    $0x1,%edi
    22a2:	e8 7a fc ff ff       	call   1f21 <send_msg>
    22a7:	83 3b 01             	cmpl   $0x1,(%rbx)
    22aa:	75 0b                	jne    22b7 <phase_defused+0x2b>
    22ac:	83 3d 65 62 00 00 06 	cmpl   $0x6,0x6265(%rip)        # 8518 <num_input_strings>
    22b3:	74 22                	je     22d7 <phase_defused+0x4b>
    22b5:	5b                   	pop    %rbx
    22b6:	c3                   	ret
    22b7:	48 8d 35 32 21 00 00 	lea    0x2132(%rip),%rsi        # 43f0 <transition_table+0xd0>
    22be:	bf 01 00 00 00       	mov    $0x1,%edi
    22c3:	b8 00 00 00 00       	mov    $0x0,%eax
    22c8:	e8 93 f0 ff ff       	call   1360 <__printf_chk@plt>
    22cd:	bf 08 00 00 00       	mov    $0x8,%edi
    22d2:	e8 b9 f0 ff ff       	call   1390 <exit@plt>
    22d7:	e8 88 f3 ff ff       	call   1664 <abracadabra>
    22dc:	85 c0                	test   %eax,%eax
    22de:	75 1a                	jne    22fa <phase_defused+0x6e>
    22e0:	48 8d 3d 69 22 00 00 	lea    0x2269(%rip),%rdi        # 4550 <transition_table+0x230>
    22e7:	e8 84 ef ff ff       	call   1270 <puts@plt>
    22ec:	48 8d 3d a5 22 00 00 	lea    0x22a5(%rip),%rdi        # 4598 <transition_table+0x278>
    22f3:	e8 78 ef ff ff       	call   1270 <puts@plt>
    22f8:	eb bb                	jmp    22b5 <phase_defused+0x29>
    22fa:	e8 f2 f3 ff ff       	call   16f1 <alohomora>
    22ff:	85 c0                	test   %eax,%eax
    2301:	74 30                	je     2333 <phase_defused+0xa7>
    2303:	48 8d 3d 56 21 00 00 	lea    0x2156(%rip),%rdi        # 4460 <transition_table+0x140>
    230a:	e8 61 ef ff ff       	call   1270 <puts@plt>
    230f:	48 8d 3d 72 21 00 00 	lea    0x2172(%rip),%rdi        # 4488 <transition_table+0x168>
    2316:	e8 55 ef ff ff       	call   1270 <puts@plt>
    231b:	48 8d 3d 9e 21 00 00 	lea    0x219e(%rip),%rdi        # 44c0 <transition_table+0x1a0>
    2322:	e8 49 ef ff ff       	call   1270 <puts@plt>
    2327:	b8 00 00 00 00       	mov    $0x0,%eax
    232c:	e8 eb f8 ff ff       	call   1c1c <secret_phase>
    2331:	eb ad                	jmp    22e0 <phase_defused+0x54>
    2333:	48 8d 3d d6 21 00 00 	lea    0x21d6(%rip),%rdi        # 4510 <transition_table+0x1f0>
    233a:	e8 31 ef ff ff       	call   1270 <puts@plt>
    233f:	48 8d 3d 7a 21 00 00 	lea    0x217a(%rip),%rdi        # 44c0 <transition_table+0x1a0>
    2346:	e8 25 ef ff ff       	call   1270 <puts@plt>
    234b:	eb 93                	jmp    22e0 <phase_defused+0x54>

000000000000234d <rio_readinitb>:
    234d:	89 37                	mov    %esi,(%rdi)
    234f:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
    2356:	48 8d 47 10          	lea    0x10(%rdi),%rax
    235a:	48 89 47 08          	mov    %rax,0x8(%rdi)
    235e:	c3                   	ret

000000000000235f <sigalrm_handler>:
    235f:	f3 0f 1e fa          	endbr64
    2363:	50                   	push   %rax
    2364:	58                   	pop    %rax
    2365:	48 83 ec 08          	sub    $0x8,%rsp
    2369:	b9 00 00 00 00       	mov    $0x0,%ecx
    236e:	48 8d 15 8b 23 00 00 	lea    0x238b(%rip),%rdx        # 4700 <transition_table+0x3e0>
    2375:	be 01 00 00 00       	mov    $0x1,%esi
    237a:	48 8b 3d ff 60 00 00 	mov    0x60ff(%rip),%rdi        # 8480 <stderr@GLIBC_2.2.5>
    2381:	b8 00 00 00 00       	mov    $0x0,%eax
    2386:	e8 25 f0 ff ff       	call   13b0 <__fprintf_chk@plt>
    238b:	bf 01 00 00 00       	mov    $0x1,%edi
    2390:	e8 fb ef ff ff       	call   1390 <exit@plt>

0000000000002395 <rio_writen>:
    2395:	41 55                	push   %r13
    2397:	41 54                	push   %r12
    2399:	55                   	push   %rbp
    239a:	53                   	push   %rbx
    239b:	48 83 ec 08          	sub    $0x8,%rsp
    239f:	41 89 fc             	mov    %edi,%r12d
    23a2:	48 89 f5             	mov    %rsi,%rbp
    23a5:	49 89 d5             	mov    %rdx,%r13
    23a8:	48 89 d3             	mov    %rdx,%rbx
    23ab:	eb 06                	jmp    23b3 <rio_writen+0x1e>
    23ad:	48 29 c3             	sub    %rax,%rbx
    23b0:	48 01 c5             	add    %rax,%rbp
    23b3:	48 85 db             	test   %rbx,%rbx
    23b6:	74 24                	je     23dc <rio_writen+0x47>
    23b8:	48 89 da             	mov    %rbx,%rdx
    23bb:	48 89 ee             	mov    %rbp,%rsi
    23be:	44 89 e7             	mov    %r12d,%edi
    23c1:	e8 ba ee ff ff       	call   1280 <write@plt>
    23c6:	48 85 c0             	test   %rax,%rax
    23c9:	7f e2                	jg     23ad <rio_writen+0x18>
    23cb:	e8 70 ee ff ff       	call   1240 <__errno_location@plt>
    23d0:	83 38 04             	cmpl   $0x4,(%rax)
    23d3:	75 15                	jne    23ea <rio_writen+0x55>
    23d5:	b8 00 00 00 00       	mov    $0x0,%eax
    23da:	eb d1                	jmp    23ad <rio_writen+0x18>
    23dc:	4c 89 e8             	mov    %r13,%rax
    23df:	48 83 c4 08          	add    $0x8,%rsp
    23e3:	5b                   	pop    %rbx
    23e4:	5d                   	pop    %rbp
    23e5:	41 5c                	pop    %r12
    23e7:	41 5d                	pop    %r13
    23e9:	c3                   	ret
    23ea:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    23f1:	eb ec                	jmp    23df <rio_writen+0x4a>

00000000000023f3 <rio_read>:
    23f3:	41 55                	push   %r13
    23f5:	41 54                	push   %r12
    23f7:	55                   	push   %rbp
    23f8:	53                   	push   %rbx
    23f9:	48 83 ec 08          	sub    $0x8,%rsp
    23fd:	48 89 fb             	mov    %rdi,%rbx
    2400:	49 89 f5             	mov    %rsi,%r13
    2403:	49 89 d4             	mov    %rdx,%r12
    2406:	eb 0a                	jmp    2412 <rio_read+0x1f>
    2408:	e8 33 ee ff ff       	call   1240 <__errno_location@plt>
    240d:	83 38 04             	cmpl   $0x4,(%rax)
    2410:	75 61                	jne    2473 <rio_read+0x80>
    2412:	8b 6b 04             	mov    0x4(%rbx),%ebp
    2415:	85 ed                	test   %ebp,%ebp
    2417:	7f 29                	jg     2442 <rio_read+0x4f>
    2419:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
    241d:	8b 3b                	mov    (%rbx),%edi
    241f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    2426:	ba 00 20 00 00       	mov    $0x2000,%edx
    242b:	48 89 ee             	mov    %rbp,%rsi
    242e:	e8 2d ee ff ff       	call   1260 <__read_chk@plt>
    2433:	89 43 04             	mov    %eax,0x4(%rbx)
    2436:	85 c0                	test   %eax,%eax
    2438:	78 ce                	js     2408 <rio_read+0x15>
    243a:	74 40                	je     247c <rio_read+0x89>
    243c:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    2440:	eb d0                	jmp    2412 <rio_read+0x1f>
    2442:	89 e8                	mov    %ebp,%eax
    2444:	4c 39 e0             	cmp    %r12,%rax
    2447:	72 03                	jb     244c <rio_read+0x59>
    2449:	44 89 e5             	mov    %r12d,%ebp
    244c:	4c 63 e5             	movslq %ebp,%r12
    244f:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    2453:	4c 89 e2             	mov    %r12,%rdx
    2456:	4c 89 ef             	mov    %r13,%rdi
    2459:	e8 b2 ee ff ff       	call   1310 <memcpy@plt>
    245e:	4c 01 63 08          	add    %r12,0x8(%rbx)
    2462:	29 6b 04             	sub    %ebp,0x4(%rbx)
    2465:	4c 89 e0             	mov    %r12,%rax
    2468:	48 83 c4 08          	add    $0x8,%rsp
    246c:	5b                   	pop    %rbx
    246d:	5d                   	pop    %rbp
    246e:	41 5c                	pop    %r12
    2470:	41 5d                	pop    %r13
    2472:	c3                   	ret
    2473:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    247a:	eb ec                	jmp    2468 <rio_read+0x75>
    247c:	b8 00 00 00 00       	mov    $0x0,%eax
    2481:	eb e5                	jmp    2468 <rio_read+0x75>

0000000000002483 <rio_readlineb>:
    2483:	41 55                	push   %r13
    2485:	41 54                	push   %r12
    2487:	55                   	push   %rbp
    2488:	53                   	push   %rbx
    2489:	48 83 ec 18          	sub    $0x18,%rsp
    248d:	49 89 fd             	mov    %rdi,%r13
    2490:	48 89 f5             	mov    %rsi,%rbp
    2493:	49 89 d4             	mov    %rdx,%r12
    2496:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    249d:	00 00 
    249f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    24a4:	31 c0                	xor    %eax,%eax
    24a6:	bb 01 00 00 00       	mov    $0x1,%ebx
    24ab:	eb 18                	jmp    24c5 <rio_readlineb+0x42>
    24ad:	85 c0                	test   %eax,%eax
    24af:	75 65                	jne    2516 <rio_readlineb+0x93>
    24b1:	48 83 fb 01          	cmp    $0x1,%rbx
    24b5:	75 3d                	jne    24f4 <rio_readlineb+0x71>
    24b7:	b8 00 00 00 00       	mov    $0x0,%eax
    24bc:	eb 3d                	jmp    24fb <rio_readlineb+0x78>
    24be:	48 83 c3 01          	add    $0x1,%rbx
    24c2:	48 89 d5             	mov    %rdx,%rbp
    24c5:	4c 39 e3             	cmp    %r12,%rbx
    24c8:	73 2a                	jae    24f4 <rio_readlineb+0x71>
    24ca:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
    24cf:	ba 01 00 00 00       	mov    $0x1,%edx
    24d4:	4c 89 ef             	mov    %r13,%rdi
    24d7:	e8 17 ff ff ff       	call   23f3 <rio_read>
    24dc:	83 f8 01             	cmp    $0x1,%eax
    24df:	75 cc                	jne    24ad <rio_readlineb+0x2a>
    24e1:	48 8d 55 01          	lea    0x1(%rbp),%rdx
    24e5:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
    24ea:	88 45 00             	mov    %al,0x0(%rbp)
    24ed:	3c 0a                	cmp    $0xa,%al
    24ef:	75 cd                	jne    24be <rio_readlineb+0x3b>
    24f1:	48 89 d5             	mov    %rdx,%rbp
    24f4:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
    24f8:	48 89 d8             	mov    %rbx,%rax
    24fb:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2500:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2507:	00 00 
    2509:	75 14                	jne    251f <rio_readlineb+0x9c>
    250b:	48 83 c4 18          	add    $0x18,%rsp
    250f:	5b                   	pop    %rbx
    2510:	5d                   	pop    %rbp
    2511:	41 5c                	pop    %r12
    2513:	41 5d                	pop    %r13
    2515:	c3                   	ret
    2516:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    251d:	eb dc                	jmp    24fb <rio_readlineb+0x78>
    251f:	e8 7c ed ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000002524 <urlencode>:
    2524:	41 54                	push   %r12
    2526:	55                   	push   %rbp
    2527:	53                   	push   %rbx
    2528:	48 83 ec 10          	sub    $0x10,%rsp
    252c:	48 89 fb             	mov    %rdi,%rbx
    252f:	48 89 f5             	mov    %rsi,%rbp
    2532:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2539:	00 00 
    253b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2540:	31 c0                	xor    %eax,%eax
    2542:	e8 49 ed ff ff       	call   1290 <strlen@plt>
    2547:	eb 0f                	jmp    2558 <urlencode+0x34>
    2549:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    254d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2551:	48 83 c3 01          	add    $0x1,%rbx
    2555:	44 89 e0             	mov    %r12d,%eax
    2558:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
    255c:	85 c0                	test   %eax,%eax
    255e:	0f 84 a8 00 00 00    	je     260c <urlencode+0xe8>
    2564:	44 0f b6 03          	movzbl (%rbx),%r8d
    2568:	41 80 f8 2a          	cmp    $0x2a,%r8b
    256c:	0f 94 c0             	sete   %al
    256f:	41 80 f8 2d          	cmp    $0x2d,%r8b
    2573:	0f 94 c2             	sete   %dl
    2576:	08 d0                	or     %dl,%al
    2578:	75 cf                	jne    2549 <urlencode+0x25>
    257a:	41 80 f8 2e          	cmp    $0x2e,%r8b
    257e:	74 c9                	je     2549 <urlencode+0x25>
    2580:	41 80 f8 5f          	cmp    $0x5f,%r8b
    2584:	74 c3                	je     2549 <urlencode+0x25>
    2586:	41 8d 40 d0          	lea    -0x30(%r8),%eax
    258a:	3c 09                	cmp    $0x9,%al
    258c:	76 bb                	jbe    2549 <urlencode+0x25>
    258e:	41 8d 40 bf          	lea    -0x41(%r8),%eax
    2592:	3c 19                	cmp    $0x19,%al
    2594:	76 b3                	jbe    2549 <urlencode+0x25>
    2596:	41 8d 40 9f          	lea    -0x61(%r8),%eax
    259a:	3c 19                	cmp    $0x19,%al
    259c:	76 ab                	jbe    2549 <urlencode+0x25>
    259e:	41 80 f8 20          	cmp    $0x20,%r8b
    25a2:	74 56                	je     25fa <urlencode+0xd6>
    25a4:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    25a8:	3c 5f                	cmp    $0x5f,%al
    25aa:	0f 96 c0             	setbe  %al
    25ad:	41 80 f8 09          	cmp    $0x9,%r8b
    25b1:	0f 94 c2             	sete   %dl
    25b4:	08 d0                	or     %dl,%al
    25b6:	74 4f                	je     2607 <urlencode+0xe3>
    25b8:	48 89 e7             	mov    %rsp,%rdi
    25bb:	45 0f b6 c0          	movzbl %r8b,%r8d
    25bf:	48 8d 0d ef 21 00 00 	lea    0x21ef(%rip),%rcx        # 47b5 <transition_table+0x495>
    25c6:	ba 08 00 00 00       	mov    $0x8,%edx
    25cb:	be 01 00 00 00       	mov    $0x1,%esi
    25d0:	b8 00 00 00 00       	mov    $0x0,%eax
    25d5:	e8 06 ee ff ff       	call   13e0 <__sprintf_chk@plt>
    25da:	0f b6 04 24          	movzbl (%rsp),%eax
    25de:	88 45 00             	mov    %al,0x0(%rbp)
    25e1:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
    25e6:	88 45 01             	mov    %al,0x1(%rbp)
    25e9:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
    25ee:	88 45 02             	mov    %al,0x2(%rbp)
    25f1:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    25f5:	e9 57 ff ff ff       	jmp    2551 <urlencode+0x2d>
    25fa:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    25fe:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2602:	e9 4a ff ff ff       	jmp    2551 <urlencode+0x2d>
    2607:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    260c:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2611:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2618:	00 00 
    261a:	75 09                	jne    2625 <urlencode+0x101>
    261c:	48 83 c4 10          	add    $0x10,%rsp
    2620:	5b                   	pop    %rbx
    2621:	5d                   	pop    %rbp
    2622:	41 5c                	pop    %r12
    2624:	c3                   	ret
    2625:	e8 76 ec ff ff       	call   12a0 <__stack_chk_fail@plt>

000000000000262a <submitr>:
    262a:	f3 0f 1e fa          	endbr64
    262e:	41 57                	push   %r15
    2630:	41 56                	push   %r14
    2632:	41 55                	push   %r13
    2634:	41 54                	push   %r12
    2636:	55                   	push   %rbp
    2637:	53                   	push   %rbx
    2638:	4c 8d 9c 24 00 40 ff 	lea    -0xc000(%rsp),%r11
    263f:	ff 
    2640:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    2647:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    264c:	4c 39 dc             	cmp    %r11,%rsp
    264f:	75 ef                	jne    2640 <submitr+0x16>
    2651:	48 83 ec 68          	sub    $0x68,%rsp
    2655:	49 89 fc             	mov    %rdi,%r12
    2658:	89 74 24 18          	mov    %esi,0x18(%rsp)
    265c:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2661:	49 89 cd             	mov    %rcx,%r13
    2664:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    2669:	4d 89 ce             	mov    %r9,%r14
    266c:	48 8b ac 24 a0 c0 00 	mov    0xc0a0(%rsp),%rbp
    2673:	00 
    2674:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    267b:	00 00 
    267d:	48 89 84 24 58 c0 00 	mov    %rax,0xc058(%rsp)
    2684:	00 
    2685:	31 c0                	xor    %eax,%eax
    2687:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
    268e:	00 
    268f:	ba 00 00 00 00       	mov    $0x0,%edx
    2694:	be 01 00 00 00       	mov    $0x1,%esi
    2699:	bf 02 00 00 00       	mov    $0x2,%edi
    269e:	e8 4d ed ff ff       	call   13f0 <socket@plt>
    26a3:	85 c0                	test   %eax,%eax
    26a5:	0f 88 ab 02 00 00    	js     2956 <submitr+0x32c>
    26ab:	89 c3                	mov    %eax,%ebx
    26ad:	4c 89 e7             	mov    %r12,%rdi
    26b0:	e8 3b ec ff ff       	call   12f0 <gethostbyname@plt>
    26b5:	48 85 c0             	test   %rax,%rax
    26b8:	0f 84 e4 02 00 00    	je     29a2 <submitr+0x378>
    26be:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
    26c3:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    26ca:	00 00 
    26cc:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    26d3:	00 00 
    26d5:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
    26dc:	48 63 50 14          	movslq 0x14(%rax),%rdx
    26e0:	48 8b 40 18          	mov    0x18(%rax),%rax
    26e4:	48 8b 30             	mov    (%rax),%rsi
    26e7:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
    26ec:	b9 0c 00 00 00       	mov    $0xc,%ecx
    26f1:	e8 0a ec ff ff       	call   1300 <__memmove_chk@plt>
    26f6:	0f b7 44 24 18       	movzwl 0x18(%rsp),%eax
    26fb:	66 c1 c0 08          	rol    $0x8,%ax
    26ff:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
    2704:	ba 10 00 00 00       	mov    $0x10,%edx
    2709:	4c 89 fe             	mov    %r15,%rsi
    270c:	89 df                	mov    %ebx,%edi
    270e:	e8 8d ec ff ff       	call   13a0 <connect@plt>
    2713:	85 c0                	test   %eax,%eax
    2715:	0f 88 fd 02 00 00    	js     2a18 <submitr+0x3ee>
    271b:	4c 89 f7             	mov    %r14,%rdi
    271e:	e8 6d eb ff ff       	call   1290 <strlen@plt>
    2723:	49 89 c7             	mov    %rax,%r15
    2726:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    272b:	e8 60 eb ff ff       	call   1290 <strlen@plt>
    2730:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2735:	4c 89 ef             	mov    %r13,%rdi
    2738:	e8 53 eb ff ff       	call   1290 <strlen@plt>
    273d:	48 03 44 24 18       	add    0x18(%rsp),%rax
    2742:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2747:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    274c:	e8 3f eb ff ff       	call   1290 <strlen@plt>
    2751:	48 03 44 24 18       	add    0x18(%rsp),%rax
    2756:	4b 8d 14 7f          	lea    (%r15,%r15,2),%rdx
    275a:	48 8d 84 10 80 00 00 	lea    0x80(%rax,%rdx,1),%rax
    2761:	00 
    2762:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    2768:	0f 87 12 03 00 00    	ja     2a80 <submitr+0x456>
    276e:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
    2775:	00 
    2776:	b9 00 04 00 00       	mov    $0x400,%ecx
    277b:	b8 00 00 00 00       	mov    $0x0,%eax
    2780:	48 89 f7             	mov    %rsi,%rdi
    2783:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    2786:	4c 89 f7             	mov    %r14,%rdi
    2789:	e8 96 fd ff ff       	call   2524 <urlencode>
    278e:	85 c0                	test   %eax,%eax
    2790:	0f 88 5d 03 00 00    	js     2af3 <submitr+0x4c9>
    2796:	48 8d b4 24 50 60 00 	lea    0x6050(%rsp),%rsi
    279d:	00 
    279e:	b9 00 04 00 00       	mov    $0x400,%ecx
    27a3:	b8 00 00 00 00       	mov    $0x0,%eax
    27a8:	48 89 f7             	mov    %rsi,%rdi
    27ab:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    27ae:	4c 89 ef             	mov    %r13,%rdi
    27b1:	e8 6e fd ff ff       	call   2524 <urlencode>
    27b6:	85 c0                	test   %eax,%eax
    27b8:	0f 88 c0 03 00 00    	js     2b7e <submitr+0x554>
    27be:	4c 8d bc 24 50 20 00 	lea    0x2050(%rsp),%r15
    27c5:	00 
    27c6:	48 83 ec 08          	sub    $0x8,%rsp
    27ca:	41 54                	push   %r12
    27cc:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
    27d3:	00 
    27d4:	50                   	push   %rax
    27d5:	48 8d 84 24 68 60 00 	lea    0x6068(%rsp),%rax
    27dc:	00 
    27dd:	50                   	push   %rax
    27de:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    27e3:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    27e8:	48 8d 0d 39 1f 00 00 	lea    0x1f39(%rip),%rcx        # 4728 <transition_table+0x408>
    27ef:	ba 00 20 00 00       	mov    $0x2000,%edx
    27f4:	be 01 00 00 00       	mov    $0x1,%esi
    27f9:	4c 89 ff             	mov    %r15,%rdi
    27fc:	b8 00 00 00 00       	mov    $0x0,%eax
    2801:	e8 da eb ff ff       	call   13e0 <__sprintf_chk@plt>
    2806:	48 83 c4 20          	add    $0x20,%rsp
    280a:	4c 89 ff             	mov    %r15,%rdi
    280d:	e8 7e ea ff ff       	call   1290 <strlen@plt>
    2812:	48 89 c2             	mov    %rax,%rdx
    2815:	4c 89 fe             	mov    %r15,%rsi
    2818:	89 df                	mov    %ebx,%edi
    281a:	e8 76 fb ff ff       	call   2395 <rio_writen>
    281f:	48 85 c0             	test   %rax,%rax
    2822:	0f 88 e1 03 00 00    	js     2c09 <submitr+0x5df>
    2828:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    282d:	89 de                	mov    %ebx,%esi
    282f:	4c 89 e7             	mov    %r12,%rdi
    2832:	e8 16 fb ff ff       	call   234d <rio_readinitb>
    2837:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    283e:	00 
    283f:	ba 00 20 00 00       	mov    $0x2000,%edx
    2844:	4c 89 e7             	mov    %r12,%rdi
    2847:	e8 37 fc ff ff       	call   2483 <rio_readlineb>
    284c:	48 85 c0             	test   %rax,%rax
    284f:	0f 8e 20 04 00 00    	jle    2c75 <submitr+0x64b>
    2855:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    285a:	48 8d 94 24 50 80 00 	lea    0x8050(%rsp),%rdx
    2861:	00 
    2862:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    2869:	00 
    286a:	4c 8d 84 24 50 a0 00 	lea    0xa050(%rsp),%r8
    2871:	00 
    2872:	48 8d 35 43 1f 00 00 	lea    0x1f43(%rip),%rsi        # 47bc <transition_table+0x49c>
    2879:	b8 00 00 00 00       	mov    $0x0,%eax
    287e:	e8 bd ea ff ff       	call   1340 <__isoc99_sscanf@plt>
    2883:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
    288a:	00 
    288b:	48 8d 35 41 1f 00 00 	lea    0x1f41(%rip),%rsi        # 47d3 <transition_table+0x4b3>
    2892:	e8 39 ea ff ff       	call   12d0 <strcmp@plt>
    2897:	85 c0                	test   %eax,%eax
    2899:	0f 84 56 04 00 00    	je     2cf5 <submitr+0x6cb>
    289f:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    28a6:	00 
    28a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ac:	ba 00 20 00 00       	mov    $0x2000,%edx
    28b1:	e8 cd fb ff ff       	call   2483 <rio_readlineb>
    28b6:	48 85 c0             	test   %rax,%rax
    28b9:	7f c8                	jg     2883 <submitr+0x259>
    28bb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    28c2:	3a 20 43 
    28c5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    28cc:	20 75 6e 
    28cf:	48 89 45 00          	mov    %rax,0x0(%rbp)
    28d3:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    28d7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    28de:	74 6f 20 
    28e1:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    28e8:	68 65 61 
    28eb:	48 89 45 10          	mov    %rax,0x10(%rbp)
    28ef:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    28f3:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    28fa:	66 72 6f 
    28fd:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
    2904:	6f 6c 61 
    2907:	48 89 45 20          	mov    %rax,0x20(%rbp)
    290b:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    290f:	48 b8 62 20 73 65 72 	movabs $0x7265767265732062,%rax
    2916:	76 65 72 
    2919:	48 89 45 30          	mov    %rax,0x30(%rbp)
    291d:	c6 45 38 00          	movb   $0x0,0x38(%rbp)
    2921:	89 df                	mov    %ebx,%edi
    2923:	e8 98 e9 ff ff       	call   12c0 <close@plt>
    2928:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    292d:	48 8b 94 24 58 c0 00 	mov    0xc058(%rsp),%rdx
    2934:	00 
    2935:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    293c:	00 00 
    293e:	0f 85 ff 04 00 00    	jne    2e43 <submitr+0x819>
    2944:	48 81 c4 68 c0 00 00 	add    $0xc068,%rsp
    294b:	5b                   	pop    %rbx
    294c:	5d                   	pop    %rbp
    294d:	41 5c                	pop    %r12
    294f:	41 5d                	pop    %r13
    2951:	41 5e                	pop    %r14
    2953:	41 5f                	pop    %r15
    2955:	c3                   	ret
    2956:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    295d:	3a 20 43 
    2960:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2967:	20 75 6e 
    296a:	48 89 45 00          	mov    %rax,0x0(%rbp)
    296e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2972:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2979:	74 6f 20 
    297c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2983:	65 20 73 
    2986:	48 89 45 10          	mov    %rax,0x10(%rbp)
    298a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    298e:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2995:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    299b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29a0:	eb 8b                	jmp    292d <submitr+0x303>
    29a2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    29a9:	3a 20 44 
    29ac:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    29b3:	20 75 6e 
    29b6:	48 89 45 00          	mov    %rax,0x0(%rbp)
    29ba:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    29be:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    29c5:	74 6f 20 
    29c8:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    29cf:	76 65 20 
    29d2:	48 89 45 10          	mov    %rax,0x10(%rbp)
    29d6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    29da:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    29e1:	61 62 20 
    29e4:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
    29eb:	72 20 61 
    29ee:	48 89 45 20          	mov    %rax,0x20(%rbp)
    29f2:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    29f6:	c7 45 30 64 64 72 65 	movl   $0x65726464,0x30(%rbp)
    29fd:	66 c7 45 34 73 73    	movw   $0x7373,0x34(%rbp)
    2a03:	c6 45 36 00          	movb   $0x0,0x36(%rbp)
    2a07:	89 df                	mov    %ebx,%edi
    2a09:	e8 b2 e8 ff ff       	call   12c0 <close@plt>
    2a0e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a13:	e9 15 ff ff ff       	jmp    292d <submitr+0x303>
    2a18:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2a1f:	3a 20 55 
    2a22:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2a29:	20 74 6f 
    2a2c:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a30:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a34:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2a3b:	65 63 74 
    2a3e:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    2a45:	68 65 20 
    2a48:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2a4c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2a50:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
    2a57:	61 62 20 
    2a5a:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2a5e:	c7 45 28 73 65 72 76 	movl   $0x76726573,0x28(%rbp)
    2a65:	66 c7 45 2c 65 72    	movw   $0x7265,0x2c(%rbp)
    2a6b:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    2a6f:	89 df                	mov    %ebx,%edi
    2a71:	e8 4a e8 ff ff       	call   12c0 <close@plt>
    2a76:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2a7b:	e9 ad fe ff ff       	jmp    292d <submitr+0x303>
    2a80:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2a87:	3a 20 52 
    2a8a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2a91:	20 73 74 
    2a94:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2a98:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2a9c:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    2aa3:	74 6f 6f 
    2aa6:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    2aad:	65 2e 20 
    2ab0:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ab4:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2ab8:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    2abf:	61 73 65 
    2ac2:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    2ac9:	49 54 52 
    2acc:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2ad0:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2ad4:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    2adb:	55 46 00 
    2ade:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2ae2:	89 df                	mov    %ebx,%edi
    2ae4:	e8 d7 e7 ff ff       	call   12c0 <close@plt>
    2ae9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2aee:	e9 3a fe ff ff       	jmp    292d <submitr+0x303>
    2af3:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2afa:	3a 20 52 
    2afd:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    2b04:	20 73 74 
    2b07:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b0b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b0f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2b16:	63 6f 6e 
    2b19:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2b20:	20 61 6e 
    2b23:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2b27:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2b2b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2b32:	67 61 6c 
    2b35:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2b3c:	6e 70 72 
    2b3f:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2b43:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2b47:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2b4e:	6c 65 20 
    2b51:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2b58:	63 74 65 
    2b5b:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2b5f:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2b63:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2b69:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2b6d:	89 df                	mov    %ebx,%edi
    2b6f:	e8 4c e7 ff ff       	call   12c0 <close@plt>
    2b74:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2b79:	e9 af fd ff ff       	jmp    292d <submitr+0x303>
    2b7e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    2b85:	3a 20 55 
    2b88:	48 ba 73 65 72 69 64 	movabs $0x7473206469726573,%rdx
    2b8f:	20 73 74 
    2b92:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2b96:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2b9a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    2ba1:	63 6f 6e 
    2ba4:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    2bab:	20 61 6e 
    2bae:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2bb2:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2bb6:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2bbd:	67 61 6c 
    2bc0:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2bc7:	6e 70 72 
    2bca:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2bce:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2bd2:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2bd9:	6c 65 20 
    2bdc:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2be3:	63 74 65 
    2be6:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2bea:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2bee:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
    2bf4:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
    2bf8:	89 df                	mov    %ebx,%edi
    2bfa:	e8 c1 e6 ff ff       	call   12c0 <close@plt>
    2bff:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c04:	e9 24 fd ff ff       	jmp    292d <submitr+0x303>
    2c09:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2c10:	3a 20 43 
    2c13:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2c1a:	20 75 6e 
    2c1d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c21:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c25:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c2c:	74 6f 20 
    2c2f:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2c36:	20 74 6f 
    2c39:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2c3d:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2c41:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
    2c48:	41 75 74 
    2c4b:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
    2c52:	73 65 72 
    2c55:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2c59:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2c5d:	c7 45 30 76 65 72 00 	movl   $0x726576,0x30(%rbp)
    2c64:	89 df                	mov    %ebx,%edi
    2c66:	e8 55 e6 ff ff       	call   12c0 <close@plt>
    2c6b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2c70:	e9 b8 fc ff ff       	jmp    292d <submitr+0x303>
    2c75:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2c7c:	3a 20 43 
    2c7f:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2c86:	20 75 6e 
    2c89:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2c8d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2c91:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2c98:	74 6f 20 
    2c9b:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2ca2:	66 69 72 
    2ca5:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ca9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2cad:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2cb4:	61 64 65 
    2cb7:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
    2cbe:	6d 20 41 
    2cc1:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2cc5:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2cc9:	48 b8 75 74 6f 6c 61 	movabs $0x732062616c6f7475,%rax
    2cd0:	62 20 73 
    2cd3:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2cd7:	c7 45 38 65 72 76 65 	movl   $0x65767265,0x38(%rbp)
    2cde:	66 c7 45 3c 72 00    	movw   $0x72,0x3c(%rbp)
    2ce4:	89 df                	mov    %ebx,%edi
    2ce6:	e8 d5 e5 ff ff       	call   12c0 <close@plt>
    2ceb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2cf0:	e9 38 fc ff ff       	jmp    292d <submitr+0x303>
    2cf5:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2cfc:	00 
    2cfd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d02:	ba 00 20 00 00       	mov    $0x2000,%edx
    2d07:	e8 77 f7 ff ff       	call   2483 <rio_readlineb>
    2d0c:	48 85 c0             	test   %rax,%rax
    2d0f:	7e 78                	jle    2d89 <submitr+0x75f>
    2d11:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
    2d16:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2d1d:	0f 85 e7 00 00 00    	jne    2e0a <submitr+0x7e0>
    2d23:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
    2d2a:	00 
    2d2b:	48 89 ef             	mov    %rbp,%rdi
    2d2e:	e8 1d e5 ff ff       	call   1250 <strcpy@plt>
    2d33:	89 df                	mov    %ebx,%edi
    2d35:	e8 86 e5 ff ff       	call   12c0 <close@plt>
    2d3a:	48 8d 35 8c 1a 00 00 	lea    0x1a8c(%rip),%rsi        # 47cd <transition_table+0x4ad>
    2d41:	48 89 ef             	mov    %rbp,%rdi
    2d44:	e8 87 e5 ff ff       	call   12d0 <strcmp@plt>
    2d49:	85 c0                	test   %eax,%eax
    2d4b:	0f 84 dc fb ff ff    	je     292d <submitr+0x303>
    2d51:	48 8d 35 79 1a 00 00 	lea    0x1a79(%rip),%rsi        # 47d1 <transition_table+0x4b1>
    2d58:	48 89 ef             	mov    %rbp,%rdi
    2d5b:	e8 70 e5 ff ff       	call   12d0 <strcmp@plt>
    2d60:	85 c0                	test   %eax,%eax
    2d62:	0f 84 c5 fb ff ff    	je     292d <submitr+0x303>
    2d68:	48 8d 35 67 1a 00 00 	lea    0x1a67(%rip),%rsi        # 47d6 <transition_table+0x4b6>
    2d6f:	48 89 ef             	mov    %rbp,%rdi
    2d72:	e8 59 e5 ff ff       	call   12d0 <strcmp@plt>
    2d77:	85 c0                	test   %eax,%eax
    2d79:	0f 84 ae fb ff ff    	je     292d <submitr+0x303>
    2d7f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2d84:	e9 a4 fb ff ff       	jmp    292d <submitr+0x303>
    2d89:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2d90:	3a 20 43 
    2d93:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2d9a:	20 75 6e 
    2d9d:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2da1:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2da5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2dac:	74 6f 20 
    2daf:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2db6:	73 74 61 
    2db9:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2dbd:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2dc1:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2dc8:	65 73 73 
    2dcb:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    2dd2:	72 6f 6d 
    2dd5:	48 89 45 20          	mov    %rax,0x20(%rbp)
    2dd9:	48 89 55 28          	mov    %rdx,0x28(%rbp)
    2ddd:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
    2de4:	6c 61 62 
    2de7:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
    2dee:	65 72 00 
    2df1:	48 89 45 30          	mov    %rax,0x30(%rbp)
    2df5:	48 89 55 38          	mov    %rdx,0x38(%rbp)
    2df9:	89 df                	mov    %ebx,%edi
    2dfb:	e8 c0 e4 ff ff       	call   12c0 <close@plt>
    2e00:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e05:	e9 23 fb ff ff       	jmp    292d <submitr+0x303>
    2e0a:	4c 8d 8c 24 50 a0 00 	lea    0xa050(%rsp),%r9
    2e11:	00 
    2e12:	48 8d 0d 6f 19 00 00 	lea    0x196f(%rip),%rcx        # 4788 <transition_table+0x468>
    2e19:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2e20:	be 01 00 00 00       	mov    $0x1,%esi
    2e25:	48 89 ef             	mov    %rbp,%rdi
    2e28:	b8 00 00 00 00       	mov    $0x0,%eax
    2e2d:	e8 ae e5 ff ff       	call   13e0 <__sprintf_chk@plt>
    2e32:	89 df                	mov    %ebx,%edi
    2e34:	e8 87 e4 ff ff       	call   12c0 <close@plt>
    2e39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2e3e:	e9 ea fa ff ff       	jmp    292d <submitr+0x303>
    2e43:	e8 58 e4 ff ff       	call   12a0 <__stack_chk_fail@plt>

0000000000002e48 <init_timeout>:
    2e48:	f3 0f 1e fa          	endbr64
    2e4c:	85 ff                	test   %edi,%edi
    2e4e:	74 26                	je     2e76 <init_timeout+0x2e>
    2e50:	53                   	push   %rbx
    2e51:	89 fb                	mov    %edi,%ebx
    2e53:	78 1a                	js     2e6f <init_timeout+0x27>
    2e55:	48 8d 35 03 f5 ff ff 	lea    -0xafd(%rip),%rsi        # 235f <sigalrm_handler>
    2e5c:	bf 0e 00 00 00       	mov    $0xe,%edi
    2e61:	e8 7a e4 ff ff       	call   12e0 <signal@plt>
    2e66:	89 df                	mov    %ebx,%edi
    2e68:	e8 43 e4 ff ff       	call   12b0 <alarm@plt>
    2e6d:	5b                   	pop    %rbx
    2e6e:	c3                   	ret
    2e6f:	bb 00 00 00 00       	mov    $0x0,%ebx
    2e74:	eb df                	jmp    2e55 <init_timeout+0xd>
    2e76:	c3                   	ret

0000000000002e77 <init_driver>:
    2e77:	f3 0f 1e fa          	endbr64
    2e7b:	41 54                	push   %r12
    2e7d:	55                   	push   %rbp
    2e7e:	53                   	push   %rbx
    2e7f:	48 83 ec 20          	sub    $0x20,%rsp
    2e83:	48 89 fd             	mov    %rdi,%rbp
    2e86:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2e8d:	00 00 
    2e8f:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2e94:	31 c0                	xor    %eax,%eax
    2e96:	be 01 00 00 00       	mov    $0x1,%esi
    2e9b:	bf 0d 00 00 00       	mov    $0xd,%edi
    2ea0:	e8 3b e4 ff ff       	call   12e0 <signal@plt>
    2ea5:	be 01 00 00 00       	mov    $0x1,%esi
    2eaa:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2eaf:	e8 2c e4 ff ff       	call   12e0 <signal@plt>
    2eb4:	be 01 00 00 00       	mov    $0x1,%esi
    2eb9:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2ebe:	e8 1d e4 ff ff       	call   12e0 <signal@plt>
    2ec3:	ba 00 00 00 00       	mov    $0x0,%edx
    2ec8:	be 01 00 00 00       	mov    $0x1,%esi
    2ecd:	bf 02 00 00 00       	mov    $0x2,%edi
    2ed2:	e8 19 e5 ff ff       	call   13f0 <socket@plt>
    2ed7:	85 c0                	test   %eax,%eax
    2ed9:	0f 88 9c 00 00 00    	js     2f7b <init_driver+0x104>
    2edf:	89 c3                	mov    %eax,%ebx
    2ee1:	48 8d 3d f1 18 00 00 	lea    0x18f1(%rip),%rdi        # 47d9 <transition_table+0x4b9>
    2ee8:	e8 03 e4 ff ff       	call   12f0 <gethostbyname@plt>
    2eed:	48 85 c0             	test   %rax,%rax
    2ef0:	0f 84 d1 00 00 00    	je     2fc7 <init_driver+0x150>
    2ef6:	49 89 e4             	mov    %rsp,%r12
    2ef9:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2f00:	00 
    2f01:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    2f08:	00 00 
    2f0a:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    2f10:	48 63 50 14          	movslq 0x14(%rax),%rdx
    2f14:	48 8b 40 18          	mov    0x18(%rax),%rax
    2f18:	48 8b 30             	mov    (%rax),%rsi
    2f1b:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    2f20:	b9 0c 00 00 00       	mov    $0xc,%ecx
    2f25:	e8 d6 e3 ff ff       	call   1300 <__memmove_chk@plt>
    2f2a:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
    2f31:	ba 10 00 00 00       	mov    $0x10,%edx
    2f36:	4c 89 e6             	mov    %r12,%rsi
    2f39:	89 df                	mov    %ebx,%edi
    2f3b:	e8 60 e4 ff ff       	call   13a0 <connect@plt>
    2f40:	85 c0                	test   %eax,%eax
    2f42:	0f 88 e7 00 00 00    	js     302f <init_driver+0x1b8>
    2f48:	89 df                	mov    %ebx,%edi
    2f4a:	e8 71 e3 ff ff       	call   12c0 <close@plt>
    2f4f:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    2f55:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    2f59:	b8 00 00 00 00       	mov    $0x0,%eax
    2f5e:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    2f63:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2f6a:	00 00 
    2f6c:	0f 85 2f 01 00 00    	jne    30a1 <init_driver+0x22a>
    2f72:	48 83 c4 20          	add    $0x20,%rsp
    2f76:	5b                   	pop    %rbx
    2f77:	5d                   	pop    %rbp
    2f78:	41 5c                	pop    %r12
    2f7a:	c3                   	ret
    2f7b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2f82:	3a 20 43 
    2f85:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2f8c:	20 75 6e 
    2f8f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2f93:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2f97:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2f9e:	74 6f 20 
    2fa1:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2fa8:	65 20 73 
    2fab:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2faf:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2fb3:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2fba:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2fc0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2fc5:	eb 97                	jmp    2f5e <init_driver+0xe7>
    2fc7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2fce:	3a 20 44 
    2fd1:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2fd8:	20 75 6e 
    2fdb:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2fdf:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    2fe3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2fea:	74 6f 20 
    2fed:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2ff4:	76 65 20 
    2ff7:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2ffb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2fff:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    3006:	72 20 61 
    3009:	48 89 45 20          	mov    %rax,0x20(%rbp)
    300d:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    3014:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    301a:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    301e:	89 df                	mov    %ebx,%edi
    3020:	e8 9b e2 ff ff       	call   12c0 <close@plt>
    3025:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    302a:	e9 2f ff ff ff       	jmp    2f5e <init_driver+0xe7>
    302f:	48 b8 31 36 32 2e 31 	movabs $0x2e3530312e323631,%rax
    3036:	30 35 2e 
    3039:	48 89 45 00          	mov    %rax,0x0(%rbp)
    303d:	c7 45 08 33 31 2e 32 	movl   $0x322e3133,0x8(%rbp)
    3044:	66 c7 45 0c 33 32    	movw   $0x3233,0xc(%rbp)
    304a:	c6 45 0e 00          	movb   $0x0,0xe(%rbp)
    304e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    3055:	3a 20 55 
    3058:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    305f:	20 74 6f 
    3062:	48 89 45 00          	mov    %rax,0x0(%rbp)
    3066:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    306a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    3071:	65 63 74 
    3074:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
    307b:	65 72 76 
    307e:	48 89 45 10          	mov    %rax,0x10(%rbp)
    3082:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    3086:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
    308c:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
    3090:	89 df                	mov    %ebx,%edi
    3092:	e8 29 e2 ff ff       	call   12c0 <close@plt>
    3097:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    309c:	e9 bd fe ff ff       	jmp    2f5e <init_driver+0xe7>
    30a1:	e8 fa e1 ff ff       	call   12a0 <__stack_chk_fail@plt>

00000000000030a6 <driver_post>:
    30a6:	f3 0f 1e fa          	endbr64
    30aa:	53                   	push   %rbx
    30ab:	4c 89 cb             	mov    %r9,%rbx
    30ae:	45 85 c0             	test   %r8d,%r8d
    30b1:	75 18                	jne    30cb <driver_post+0x25>
    30b3:	48 85 ff             	test   %rdi,%rdi
    30b6:	74 05                	je     30bd <driver_post+0x17>
    30b8:	80 3f 00             	cmpb   $0x0,(%rdi)
    30bb:	75 37                	jne    30f4 <driver_post+0x4e>
    30bd:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    30c2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    30c6:	44 89 c0             	mov    %r8d,%eax
    30c9:	5b                   	pop    %rbx
    30ca:	c3                   	ret
    30cb:	48 89 ca             	mov    %rcx,%rdx
    30ce:	48 8d 35 13 17 00 00 	lea    0x1713(%rip),%rsi        # 47e8 <transition_table+0x4c8>
    30d5:	bf 01 00 00 00       	mov    $0x1,%edi
    30da:	b8 00 00 00 00       	mov    $0x0,%eax
    30df:	e8 7c e2 ff ff       	call   1360 <__printf_chk@plt>
    30e4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    30e9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    30ed:	b8 00 00 00 00       	mov    $0x0,%eax
    30f2:	eb d5                	jmp    30c9 <driver_post+0x23>
    30f4:	48 83 ec 08          	sub    $0x8,%rsp
    30f8:	41 51                	push   %r9
    30fa:	49 89 c9             	mov    %rcx,%r9
    30fd:	49 89 d0             	mov    %rdx,%r8
    3100:	48 89 f9             	mov    %rdi,%rcx
    3103:	48 89 f2             	mov    %rsi,%rdx
    3106:	be 50 00 00 00       	mov    $0x50,%esi
    310b:	48 8d 3d c7 16 00 00 	lea    0x16c7(%rip),%rdi        # 47d9 <transition_table+0x4b9>
    3112:	e8 13 f5 ff ff       	call   262a <submitr>
    3117:	48 83 c4 10          	add    $0x10,%rsp
    311b:	eb ac                	jmp    30c9 <driver_post+0x23>

Disassembly of section .fini:

0000000000003120 <_fini>:
    3120:	f3 0f 1e fa          	endbr64
    3124:	48 83 ec 08          	sub    $0x8,%rsp
    3128:	48 83 c4 08          	add    $0x8,%rsp
    312c:	c3                   	ret
