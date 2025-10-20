
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 5f 00 00 	mov    0x5fd1(%rip),%rax        # 406fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <__errno_location@plt-0x10>:
  401020:	ff 35 ca 5f 00 00    	push   0x5fca(%rip)        # 406ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 5f 00 00    	jmp    *0x5fcc(%rip)        # 406ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <__errno_location@plt>:
  401030:	ff 25 ca 5f 00 00    	jmp    *0x5fca(%rip)        # 407000 <__errno_location@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <srandom@plt>:
  401040:	ff 25 c2 5f 00 00    	jmp    *0x5fc2(%rip)        # 407008 <srandom@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <strncpy@plt>:
  401050:	ff 25 ba 5f 00 00    	jmp    *0x5fba(%rip)        # 407010 <strncpy@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strncmp@plt>:
  401060:	ff 25 b2 5f 00 00    	jmp    *0x5fb2(%rip)        # 407018 <strncmp@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <strcpy@plt>:
  401070:	ff 25 aa 5f 00 00    	jmp    *0x5faa(%rip)        # 407020 <strcpy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <puts@plt>:
  401080:	ff 25 a2 5f 00 00    	jmp    *0x5fa2(%rip)        # 407028 <puts@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <write@plt>:
  401090:	ff 25 9a 5f 00 00    	jmp    *0x5f9a(%rip)        # 407030 <write@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strlen@plt>:
  4010a0:	ff 25 92 5f 00 00    	jmp    *0x5f92(%rip)        # 407038 <strlen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <mmap@plt>:
  4010b0:	ff 25 8a 5f 00 00    	jmp    *0x5f8a(%rip)        # 407040 <mmap@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <alarm@plt>:
  4010c0:	ff 25 82 5f 00 00    	jmp    *0x5f82(%rip)        # 407048 <alarm@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <close@plt>:
  4010d0:	ff 25 7a 5f 00 00    	jmp    *0x5f7a(%rip)        # 407050 <close@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <read@plt>:
  4010e0:	ff 25 72 5f 00 00    	jmp    *0x5f72(%rip)        # 407058 <read@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <strcmp@plt>:
  4010f0:	ff 25 6a 5f 00 00    	jmp    *0x5f6a(%rip)        # 407060 <strcmp@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <signal@plt>:
  401100:	ff 25 62 5f 00 00    	jmp    *0x5f62(%rip)        # 407068 <signal@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <gethostbyname@plt>:
  401110:	ff 25 5a 5f 00 00    	jmp    *0x5f5a(%rip)        # 407070 <gethostbyname@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <__memmove_chk@plt>:
  401120:	ff 25 52 5f 00 00    	jmp    *0x5f52(%rip)        # 407078 <__memmove_chk@GLIBC_2.3.4>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <strtol@plt>:
  401130:	ff 25 4a 5f 00 00    	jmp    *0x5f4a(%rip)        # 407080 <strtol@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <memcpy@plt>:
  401140:	ff 25 42 5f 00 00    	jmp    *0x5f42(%rip)        # 407088 <memcpy@GLIBC_2.14>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <time@plt>:
  401150:	ff 25 3a 5f 00 00    	jmp    *0x5f3a(%rip)        # 407090 <time@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <random@plt>:
  401160:	ff 25 32 5f 00 00    	jmp    *0x5f32(%rip)        # 407098 <random@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <__isoc99_sscanf@plt>:
  401170:	ff 25 2a 5f 00 00    	jmp    *0x5f2a(%rip)        # 4070a0 <__isoc99_sscanf@GLIBC_2.7>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <munmap@plt>:
  401180:	ff 25 22 5f 00 00    	jmp    *0x5f22(%rip)        # 4070a8 <munmap@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <__printf_chk@plt>:
  401190:	ff 25 1a 5f 00 00    	jmp    *0x5f1a(%rip)        # 4070b0 <__printf_chk@GLIBC_2.3.4>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <fopen@plt>:
  4011a0:	ff 25 12 5f 00 00    	jmp    *0x5f12(%rip)        # 4070b8 <fopen@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <getopt@plt>:
  4011b0:	ff 25 0a 5f 00 00    	jmp    *0x5f0a(%rip)        # 4070c0 <getopt@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <strtoul@plt>:
  4011c0:	ff 25 02 5f 00 00    	jmp    *0x5f02(%rip)        # 4070c8 <strtoul@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <__memset_chk@plt>:
  4011d0:	ff 25 fa 5e 00 00    	jmp    *0x5efa(%rip)        # 4070d0 <__memset_chk@GLIBC_2.3.4>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <exit@plt>:
  4011e0:	ff 25 f2 5e 00 00    	jmp    *0x5ef2(%rip)        # 4070d8 <exit@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <connect@plt>:
  4011f0:	ff 25 ea 5e 00 00    	jmp    *0x5eea(%rip)        # 4070e0 <connect@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <__fprintf_chk@plt>:
  401200:	ff 25 e2 5e 00 00    	jmp    *0x5ee2(%rip)        # 4070e8 <__fprintf_chk@GLIBC_2.3.4>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <getc@plt>:
  401210:	ff 25 da 5e 00 00    	jmp    *0x5eda(%rip)        # 4070f0 <getc@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <__sprintf_chk@plt>:
  401220:	ff 25 d2 5e 00 00    	jmp    *0x5ed2(%rip)        # 4070f8 <__sprintf_chk@GLIBC_2.3.4>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <socket@plt>:
  401230:	ff 25 ca 5e 00 00    	jmp    *0x5eca(%rip)        # 407100 <socket@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	push   $0x20
  40123b:	e9 e0 fd ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401240 <_start>:
  401240:	f3 0f 1e fa          	endbr64
  401244:	31 ed                	xor    %ebp,%ebp
  401246:	49 89 d1             	mov    %rdx,%r9
  401249:	5e                   	pop    %rsi
  40124a:	48 89 e2             	mov    %rsp,%rdx
  40124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401251:	50                   	push   %rax
  401252:	54                   	push   %rsp
  401253:	45 31 c0             	xor    %r8d,%r8d
  401256:	31 c9                	xor    %ecx,%ecx
  401258:	48 c7 c7 d7 14 40 00 	mov    $0x4014d7,%rdi
  40125f:	ff 15 73 5d 00 00    	call   *0x5d73(%rip)        # 406fd8 <__libc_start_main@GLIBC_2.34>
  401265:	f4                   	hlt
  401266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40126d:	00 00 00 

0000000000401270 <_dl_relocate_static_pie>:
  401270:	f3 0f 1e fa          	endbr64
  401274:	c3                   	ret
  401275:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40127c:	00 00 00 
  40127f:	90                   	nop

0000000000401280 <deregister_tm_clones>:
  401280:	b8 90 74 40 00       	mov    $0x407490,%eax
  401285:	48 3d 90 74 40 00    	cmp    $0x407490,%rax
  40128b:	74 13                	je     4012a0 <deregister_tm_clones+0x20>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	48 85 c0             	test   %rax,%rax
  401295:	74 09                	je     4012a0 <deregister_tm_clones+0x20>
  401297:	bf 90 74 40 00       	mov    $0x407490,%edi
  40129c:	ff e0                	jmp    *%rax
  40129e:	66 90                	xchg   %ax,%ax
  4012a0:	c3                   	ret
  4012a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012a8:	00 00 00 00 
  4012ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012b0 <register_tm_clones>:
  4012b0:	be 90 74 40 00       	mov    $0x407490,%esi
  4012b5:	48 81 ee 90 74 40 00 	sub    $0x407490,%rsi
  4012bc:	48 89 f0             	mov    %rsi,%rax
  4012bf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012c3:	48 c1 f8 03          	sar    $0x3,%rax
  4012c7:	48 01 c6             	add    %rax,%rsi
  4012ca:	48 d1 fe             	sar    $1,%rsi
  4012cd:	74 11                	je     4012e0 <register_tm_clones+0x30>
  4012cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d4:	48 85 c0             	test   %rax,%rax
  4012d7:	74 07                	je     4012e0 <register_tm_clones+0x30>
  4012d9:	bf 90 74 40 00       	mov    $0x407490,%edi
  4012de:	ff e0                	jmp    *%rax
  4012e0:	c3                   	ret
  4012e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012e8:	00 00 00 00 
  4012ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012f0 <__do_global_dtors_aux>:
  4012f0:	f3 0f 1e fa          	endbr64
  4012f4:	80 3d ed 61 00 00 00 	cmpb   $0x0,0x61ed(%rip)        # 4074e8 <completed.0>
  4012fb:	75 13                	jne    401310 <__do_global_dtors_aux+0x20>
  4012fd:	55                   	push   %rbp
  4012fe:	48 89 e5             	mov    %rsp,%rbp
  401301:	e8 7a ff ff ff       	call   401280 <deregister_tm_clones>
  401306:	c6 05 db 61 00 00 01 	movb   $0x1,0x61db(%rip)        # 4074e8 <completed.0>
  40130d:	5d                   	pop    %rbp
  40130e:	c3                   	ret
  40130f:	90                   	nop
  401310:	c3                   	ret
  401311:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401318:	00 00 00 00 
  40131c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401320 <frame_dummy>:
  401320:	f3 0f 1e fa          	endbr64
  401324:	eb 8a                	jmp    4012b0 <register_tm_clones>

0000000000401326 <usage>:
  401326:	50                   	push   %rax
  401327:	58                   	pop    %rax
  401328:	48 83 ec 08          	sub    $0x8,%rsp
  40132c:	48 89 fa             	mov    %rdi,%rdx
  40132f:	83 3d fa 61 00 00 00 	cmpl   $0x0,0x61fa(%rip)        # 407530 <is_checker>
  401336:	74 50                	je     401388 <usage+0x62>
  401338:	48 8d 35 c9 2c 00 00 	lea    0x2cc9(%rip),%rsi        # 404008 <_IO_stdin_used+0x8>
  40133f:	bf 02 00 00 00       	mov    $0x2,%edi
  401344:	b8 00 00 00 00       	mov    $0x0,%eax
  401349:	e8 42 fe ff ff       	call   401190 <__printf_chk@plt>
  40134e:	48 8d 3d eb 2c 00 00 	lea    0x2ceb(%rip),%rdi        # 404040 <_IO_stdin_used+0x40>
  401355:	e8 26 fd ff ff       	call   401080 <puts@plt>
  40135a:	48 8d 3d bc 31 00 00 	lea    0x31bc(%rip),%rdi        # 40451d <_IO_stdin_used+0x51d>
  401361:	e8 1a fd ff ff       	call   401080 <puts@plt>
  401366:	48 8d 3d fb 2c 00 00 	lea    0x2cfb(%rip),%rdi        # 404068 <_IO_stdin_used+0x68>
  40136d:	e8 0e fd ff ff       	call   401080 <puts@plt>
  401372:	48 8d 3d be 31 00 00 	lea    0x31be(%rip),%rdi        # 404537 <_IO_stdin_used+0x537>
  401379:	e8 02 fd ff ff       	call   401080 <puts@plt>
  40137e:	bf 00 00 00 00       	mov    $0x0,%edi
  401383:	e8 58 fe ff ff       	call   4011e0 <exit@plt>
  401388:	48 8d 35 c4 31 00 00 	lea    0x31c4(%rip),%rsi        # 404553 <_IO_stdin_used+0x553>
  40138f:	bf 02 00 00 00       	mov    $0x2,%edi
  401394:	b8 00 00 00 00       	mov    $0x0,%eax
  401399:	e8 f2 fd ff ff       	call   401190 <__printf_chk@plt>
  40139e:	48 8d 3d eb 2c 00 00 	lea    0x2ceb(%rip),%rdi        # 404090 <_IO_stdin_used+0x90>
  4013a5:	e8 d6 fc ff ff       	call   401080 <puts@plt>
  4013aa:	48 8d 3d 07 2d 00 00 	lea    0x2d07(%rip),%rdi        # 4040b8 <_IO_stdin_used+0xb8>
  4013b1:	e8 ca fc ff ff       	call   401080 <puts@plt>
  4013b6:	48 8d 3d b4 31 00 00 	lea    0x31b4(%rip),%rdi        # 404571 <_IO_stdin_used+0x571>
  4013bd:	e8 be fc ff ff       	call   401080 <puts@plt>
  4013c2:	eb ba                	jmp    40137e <usage+0x58>

00000000004013c4 <initialize_target>:
  4013c4:	55                   	push   %rbp
  4013c5:	53                   	push   %rbx
  4013c6:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4013cd:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4013d2:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4013d9:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4013de:	48 83 ec 18          	sub    $0x18,%rsp
  4013e2:	89 f5                	mov    %esi,%ebp
  4013e4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4013eb:	00 00 
  4013ed:	48 89 84 24 08 20 00 	mov    %rax,0x2008(%rsp)
  4013f4:	00 
  4013f5:	31 c0                	xor    %eax,%eax
  4013f7:	89 3d 23 61 00 00    	mov    %edi,0x6123(%rip)        # 407520 <check_level>
  4013fd:	8b 3d 2d 5d 00 00    	mov    0x5d2d(%rip),%edi        # 407130 <target_id>
  401403:	e8 a5 21 00 00       	call   4035ad <gencookie>
  401408:	89 c7                	mov    %eax,%edi
  40140a:	89 05 1c 61 00 00    	mov    %eax,0x611c(%rip)        # 40752c <cookie>
  401410:	e8 98 21 00 00       	call   4035ad <gencookie>
  401415:	89 05 0d 61 00 00    	mov    %eax,0x610d(%rip)        # 407528 <authkey>
  40141b:	8b 05 0f 5d 00 00    	mov    0x5d0f(%rip),%eax        # 407130 <target_id>
  401421:	8d 78 01             	lea    0x1(%rax),%edi
  401424:	e8 17 fc ff ff       	call   401040 <srandom@plt>
  401429:	e8 32 fd ff ff       	call   401160 <random@plt>
  40142e:	89 c7                	mov    %eax,%edi
  401430:	e8 07 03 00 00       	call   40173c <scramble>
  401435:	89 c3                	mov    %eax,%ebx
  401437:	85 ed                	test   %ebp,%ebp
  401439:	75 50                	jne    40148b <initialize_target+0xc7>
  40143b:	b8 00 00 00 00       	mov    $0x0,%eax
  401440:	01 d8                	add    %ebx,%eax
  401442:	0f b7 c0             	movzwl %ax,%eax
  401445:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  40144c:	89 c0                	mov    %eax,%eax
  40144e:	48 89 05 33 60 00 00 	mov    %rax,0x6033(%rip)        # 407488 <buf_offset>
  401455:	c6 05 ec 6c 00 00 72 	movb   $0x72,0x6cec(%rip)        # 408148 <target_prefix>
  40145c:	83 3d 1d 60 00 00 00 	cmpl   $0x0,0x601d(%rip)        # 407480 <notify>
  401463:	74 09                	je     40146e <initialize_target+0xaa>
  401465:	83 3d c4 60 00 00 00 	cmpl   $0x0,0x60c4(%rip)        # 407530 <is_checker>
  40146c:	74 35                	je     4014a3 <initialize_target+0xdf>
  40146e:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  401475:	00 
  401476:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  40147d:	00 00 
  40147f:	75 51                	jne    4014d2 <initialize_target+0x10e>
  401481:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
  401488:	5b                   	pop    %rbx
  401489:	5d                   	pop    %rbp
  40148a:	c3                   	ret
  40148b:	bf 00 00 00 00       	mov    $0x0,%edi
  401490:	e8 bb fc ff ff       	call   401150 <time@plt>
  401495:	89 c7                	mov    %eax,%edi
  401497:	e8 a4 fb ff ff       	call   401040 <srandom@plt>
  40149c:	e8 bf fc ff ff       	call   401160 <random@plt>
  4014a1:	eb 9d                	jmp    401440 <initialize_target+0x7c>
  4014a3:	48 89 e7             	mov    %rsp,%rdi
  4014a6:	e8 39 1e 00 00       	call   4032e4 <init_driver>
  4014ab:	85 c0                	test   %eax,%eax
  4014ad:	79 bf                	jns    40146e <initialize_target+0xaa>
  4014af:	48 89 e2             	mov    %rsp,%rdx
  4014b2:	48 8d 35 2f 2c 00 00 	lea    0x2c2f(%rip),%rsi        # 4040e8 <_IO_stdin_used+0xe8>
  4014b9:	bf 02 00 00 00       	mov    $0x2,%edi
  4014be:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c3:	e8 c8 fc ff ff       	call   401190 <__printf_chk@plt>
  4014c8:	bf 08 00 00 00       	mov    $0x8,%edi
  4014cd:	e8 0e fd ff ff       	call   4011e0 <exit@plt>
  4014d2:	e8 89 11 00 00       	call   402660 <__stack_chk_fail>

00000000004014d7 <main>:
  4014d7:	f3 0f 1e fa          	endbr64
  4014db:	41 56                	push   %r14
  4014dd:	41 55                	push   %r13
  4014df:	41 54                	push   %r12
  4014e1:	55                   	push   %rbp
  4014e2:	53                   	push   %rbx
  4014e3:	48 83 ec 60          	sub    $0x60,%rsp
  4014e7:	89 fd                	mov    %edi,%ebp
  4014e9:	48 89 f3             	mov    %rsi,%rbx
  4014ec:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4014f3:	00 00 
  4014f5:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4014fa:	31 c0                	xor    %eax,%eax
  4014fc:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  401503:	74 65 64 
  401506:	48 89 04 24          	mov    %rax,(%rsp)
  40150a:	48 b8 64 41 77 61 79 	movabs $0x4e437961774164,%rax
  401511:	43 4e 00 
  401514:	48 89 44 24 07       	mov    %rax,0x7(%rsp)
  401519:	48 c7 c6 4f 25 40 00 	mov    $0x40254f,%rsi
  401520:	bf 0b 00 00 00       	mov    $0xb,%edi
  401525:	e8 d6 fb ff ff       	call   401100 <signal@plt>
  40152a:	48 c7 c6 f5 24 40 00 	mov    $0x4024f5,%rsi
  401531:	bf 07 00 00 00       	mov    $0x7,%edi
  401536:	e8 c5 fb ff ff       	call   401100 <signal@plt>
  40153b:	48 c7 c6 a9 25 40 00 	mov    $0x4025a9,%rsi
  401542:	bf 04 00 00 00       	mov    $0x4,%edi
  401547:	e8 b4 fb ff ff       	call   401100 <signal@plt>
  40154c:	83 3d dd 5f 00 00 00 	cmpl   $0x0,0x5fdd(%rip)        # 407530 <is_checker>
  401553:	75 26                	jne    40157b <main+0xa4>
  401555:	4c 8d 25 2e 30 00 00 	lea    0x302e(%rip),%r12        # 40458a <_IO_stdin_used+0x58a>
  40155c:	48 8b 05 3d 5f 00 00 	mov    0x5f3d(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  401563:	48 89 05 ae 5f 00 00 	mov    %rax,0x5fae(%rip)        # 407518 <infile>
  40156a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401570:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401576:	e9 8d 00 00 00       	jmp    401608 <main+0x131>
  40157b:	48 c7 c6 03 26 40 00 	mov    $0x402603,%rsi
  401582:	bf 0e 00 00 00       	mov    $0xe,%edi
  401587:	e8 74 fb ff ff       	call   401100 <signal@plt>
  40158c:	bf 02 00 00 00       	mov    $0x2,%edi
  401591:	e8 2a fb ff ff       	call   4010c0 <alarm@plt>
  401596:	4c 8d 25 f2 2f 00 00 	lea    0x2ff2(%rip),%r12        # 40458f <_IO_stdin_used+0x58f>
  40159d:	eb bd                	jmp    40155c <main+0x85>
  40159f:	48 8b 3b             	mov    (%rbx),%rdi
  4015a2:	e8 7f fd ff ff       	call   401326 <usage>
  4015a7:	48 8d 35 5b 30 00 00 	lea    0x305b(%rip),%rsi        # 404609 <_IO_stdin_used+0x609>
  4015ae:	48 8b 3d 0b 5f 00 00 	mov    0x5f0b(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  4015b5:	e8 e6 fb ff ff       	call   4011a0 <fopen@plt>
  4015ba:	48 89 05 57 5f 00 00 	mov    %rax,0x5f57(%rip)        # 407518 <infile>
  4015c1:	48 85 c0             	test   %rax,%rax
  4015c4:	75 42                	jne    401608 <main+0x131>
  4015c6:	48 8b 0d f3 5e 00 00 	mov    0x5ef3(%rip),%rcx        # 4074c0 <optarg@GLIBC_2.2.5>
  4015cd:	48 8d 15 c5 2f 00 00 	lea    0x2fc5(%rip),%rdx        # 404599 <_IO_stdin_used+0x599>
  4015d4:	be 02 00 00 00       	mov    $0x2,%esi
  4015d9:	48 8b 3d 00 5f 00 00 	mov    0x5f00(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4015e0:	e8 1b fc ff ff       	call   401200 <__fprintf_chk@plt>
  4015e5:	b8 01 00 00 00       	mov    $0x1,%eax
  4015ea:	e9 2b 01 00 00       	jmp    40171a <main+0x243>
  4015ef:	ba 10 00 00 00       	mov    $0x10,%edx
  4015f4:	be 00 00 00 00       	mov    $0x0,%esi
  4015f9:	48 8b 3d c0 5e 00 00 	mov    0x5ec0(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  401600:	e8 bb fb ff ff       	call   4011c0 <strtoul@plt>
  401605:	41 89 c6             	mov    %eax,%r14d
  401608:	4c 89 e2             	mov    %r12,%rdx
  40160b:	48 89 de             	mov    %rbx,%rsi
  40160e:	89 ef                	mov    %ebp,%edi
  401610:	e8 9b fb ff ff       	call   4011b0 <getopt@plt>
  401615:	3c ff                	cmp    $0xff,%al
  401617:	74 7a                	je     401693 <main+0x1bc>
  401619:	8d 50 9f             	lea    -0x61(%rax),%edx
  40161c:	80 fa 14             	cmp    $0x14,%dl
  40161f:	77 51                	ja     401672 <main+0x19b>
  401621:	0f b6 d2             	movzbl %dl,%edx
  401624:	48 8d 0d 75 31 00 00 	lea    0x3175(%rip),%rcx        # 4047a0 <_IO_stdin_used+0x7a0>
  40162b:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
  40162f:	48 01 ca             	add    %rcx,%rdx
  401632:	3e ff e2             	notrack jmp *%rdx
  401635:	ba 0a 00 00 00       	mov    $0xa,%edx
  40163a:	be 00 00 00 00       	mov    $0x0,%esi
  40163f:	48 8b 3d 7a 5e 00 00 	mov    0x5e7a(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  401646:	e8 e5 fa ff ff       	call   401130 <strtol@plt>
  40164b:	41 89 c5             	mov    %eax,%r13d
  40164e:	eb b8                	jmp    401608 <main+0x131>
  401650:	c7 05 26 5e 00 00 00 	movl   $0x0,0x5e26(%rip)        # 407480 <notify>
  401657:	00 00 00 
  40165a:	eb ac                	jmp    401608 <main+0x131>
  40165c:	48 89 e7             	mov    %rsp,%rdi
  40165f:	ba 50 00 00 00       	mov    $0x50,%edx
  401664:	48 8b 35 55 5e 00 00 	mov    0x5e55(%rip),%rsi        # 4074c0 <optarg@GLIBC_2.2.5>
  40166b:	e8 e0 f9 ff ff       	call   401050 <strncpy@plt>
  401670:	eb 96                	jmp    401608 <main+0x131>
  401672:	0f be d0             	movsbl %al,%edx
  401675:	48 8d 35 3a 2f 00 00 	lea    0x2f3a(%rip),%rsi        # 4045b6 <_IO_stdin_used+0x5b6>
  40167c:	bf 02 00 00 00       	mov    $0x2,%edi
  401681:	b8 00 00 00 00       	mov    $0x0,%eax
  401686:	e8 05 fb ff ff       	call   401190 <__printf_chk@plt>
  40168b:	48 8b 3b             	mov    (%rbx),%rdi
  40168e:	e8 93 fc ff ff       	call   401326 <usage>
  401693:	be 01 00 00 00       	mov    $0x1,%esi
  401698:	44 89 ef             	mov    %r13d,%edi
  40169b:	e8 24 fd ff ff       	call   4013c4 <initialize_target>
  4016a0:	83 3d 89 5e 00 00 00 	cmpl   $0x0,0x5e89(%rip)        # 407530 <is_checker>
  4016a7:	74 3f                	je     4016e8 <main+0x211>
  4016a9:	44 39 35 78 5e 00 00 	cmp    %r14d,0x5e78(%rip)        # 407528 <authkey>
  4016b0:	75 13                	jne    4016c5 <main+0x1ee>
  4016b2:	48 89 e7             	mov    %rsp,%rdi
  4016b5:	48 8b 35 84 5a 00 00 	mov    0x5a84(%rip),%rsi        # 407140 <user_id>
  4016bc:	e8 2f fa ff ff       	call   4010f0 <strcmp@plt>
  4016c1:	85 c0                	test   %eax,%eax
  4016c3:	74 23                	je     4016e8 <main+0x211>
  4016c5:	44 89 f2             	mov    %r14d,%edx
  4016c8:	48 8d 35 41 2a 00 00 	lea    0x2a41(%rip),%rsi        # 404110 <_IO_stdin_used+0x110>
  4016cf:	bf 02 00 00 00       	mov    $0x2,%edi
  4016d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d9:	e8 b2 fa ff ff       	call   401190 <__printf_chk@plt>
  4016de:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e3:	e8 4b 0a 00 00       	call   402133 <check_fail>
  4016e8:	8b 15 3e 5e 00 00    	mov    0x5e3e(%rip),%edx        # 40752c <cookie>
  4016ee:	48 8d 35 d4 2e 00 00 	lea    0x2ed4(%rip),%rsi        # 4045c9 <_IO_stdin_used+0x5c9>
  4016f5:	bf 02 00 00 00       	mov    $0x2,%edi
  4016fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ff:	e8 8c fa ff ff       	call   401190 <__printf_chk@plt>
  401704:	be 00 00 00 00       	mov    $0x0,%esi
  401709:	48 8b 3d 78 5d 00 00 	mov    0x5d78(%rip),%rdi        # 407488 <buf_offset>
  401710:	e8 a5 0f 00 00       	call   4026ba <launch>
  401715:	b8 00 00 00 00       	mov    $0x0,%eax
  40171a:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
  40171f:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401726:	00 00 
  401728:	75 0d                	jne    401737 <main+0x260>
  40172a:	48 83 c4 60          	add    $0x60,%rsp
  40172e:	5b                   	pop    %rbx
  40172f:	5d                   	pop    %rbp
  401730:	41 5c                	pop    %r12
  401732:	41 5d                	pop    %r13
  401734:	41 5e                	pop    %r14
  401736:	c3                   	ret
  401737:	e8 24 0f 00 00       	call   402660 <__stack_chk_fail>

000000000040173c <scramble>:
  40173c:	f3 0f 1e fa          	endbr64
  401740:	48 83 ec 38          	sub    $0x38,%rsp
  401744:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40174b:	00 00 
  40174d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401752:	31 c0                	xor    %eax,%eax
  401754:	eb 10                	jmp    401766 <scramble+0x2a>
  401756:	69 d0 56 ae 00 00    	imul   $0xae56,%eax,%edx
  40175c:	01 fa                	add    %edi,%edx
  40175e:	89 c1                	mov    %eax,%ecx
  401760:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  401763:	83 c0 01             	add    $0x1,%eax
  401766:	83 f8 09             	cmp    $0x9,%eax
  401769:	76 eb                	jbe    401756 <scramble+0x1a>
  40176b:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40176f:	69 c0 15 85 00 00    	imul   $0x8515,%eax,%eax
  401775:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401779:	8b 04 24             	mov    (%rsp),%eax
  40177c:	69 c0 95 f2 00 00    	imul   $0xf295,%eax,%eax
  401782:	89 04 24             	mov    %eax,(%rsp)
  401785:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401789:	69 c0 42 ad 00 00    	imul   $0xad42,%eax,%eax
  40178f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401793:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401797:	69 c0 4f e7 00 00    	imul   $0xe74f,%eax,%eax
  40179d:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017a1:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017a5:	69 c0 07 72 00 00    	imul   $0x7207,%eax,%eax
  4017ab:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017af:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017b3:	69 c0 df 1a 00 00    	imul   $0x1adf,%eax,%eax
  4017b9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017bd:	8b 04 24             	mov    (%rsp),%eax
  4017c0:	69 c0 f4 45 00 00    	imul   $0x45f4,%eax,%eax
  4017c6:	89 04 24             	mov    %eax,(%rsp)
  4017c9:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017cd:	69 c0 5c bb 00 00    	imul   $0xbb5c,%eax,%eax
  4017d3:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017d7:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017db:	69 c0 eb ee 00 00    	imul   $0xeeeb,%eax,%eax
  4017e1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017e5:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017e9:	69 c0 f1 d2 00 00    	imul   $0xd2f1,%eax,%eax
  4017ef:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017f3:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017f7:	69 c0 32 a2 00 00    	imul   $0xa232,%eax,%eax
  4017fd:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401801:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401805:	69 c0 eb 36 00 00    	imul   $0x36eb,%eax,%eax
  40180b:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40180f:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401813:	69 c0 98 94 00 00    	imul   $0x9498,%eax,%eax
  401819:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40181d:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401821:	69 c0 d0 89 00 00    	imul   $0x89d0,%eax,%eax
  401827:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40182b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40182f:	69 c0 b3 f2 00 00    	imul   $0xf2b3,%eax,%eax
  401835:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401839:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40183d:	69 c0 7b 2f 00 00    	imul   $0x2f7b,%eax,%eax
  401843:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401847:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40184b:	69 c0 2b 3f 00 00    	imul   $0x3f2b,%eax,%eax
  401851:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401855:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401859:	69 c0 1b 2c 00 00    	imul   $0x2c1b,%eax,%eax
  40185f:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401863:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401867:	69 c0 97 c1 00 00    	imul   $0xc197,%eax,%eax
  40186d:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401871:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401875:	69 c0 e2 4c 00 00    	imul   $0x4ce2,%eax,%eax
  40187b:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40187f:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401883:	69 c0 29 ba 00 00    	imul   $0xba29,%eax,%eax
  401889:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40188d:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401891:	69 c0 59 a9 00 00    	imul   $0xa959,%eax,%eax
  401897:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40189b:	8b 04 24             	mov    (%rsp),%eax
  40189e:	69 c0 0f 24 00 00    	imul   $0x240f,%eax,%eax
  4018a4:	89 04 24             	mov    %eax,(%rsp)
  4018a7:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4018ab:	69 c0 50 f0 00 00    	imul   $0xf050,%eax,%eax
  4018b1:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4018b5:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018b9:	69 c0 d8 39 00 00    	imul   $0x39d8,%eax,%eax
  4018bf:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018c3:	8b 04 24             	mov    (%rsp),%eax
  4018c6:	69 c0 8f 90 00 00    	imul   $0x908f,%eax,%eax
  4018cc:	89 04 24             	mov    %eax,(%rsp)
  4018cf:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4018d3:	69 c0 d7 0d 00 00    	imul   $0xdd7,%eax,%eax
  4018d9:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4018dd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018e1:	69 c0 55 0a 00 00    	imul   $0xa55,%eax,%eax
  4018e7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018eb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4018ef:	69 c0 08 44 00 00    	imul   $0x4408,%eax,%eax
  4018f5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4018f9:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4018fd:	69 c0 94 23 00 00    	imul   $0x2394,%eax,%eax
  401903:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401907:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40190b:	69 c0 81 10 00 00    	imul   $0x1081,%eax,%eax
  401911:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401915:	8b 04 24             	mov    (%rsp),%eax
  401918:	69 c0 84 ae 00 00    	imul   $0xae84,%eax,%eax
  40191e:	89 04 24             	mov    %eax,(%rsp)
  401921:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401925:	69 c0 20 75 00 00    	imul   $0x7520,%eax,%eax
  40192b:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40192f:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401933:	69 c0 19 3c 00 00    	imul   $0x3c19,%eax,%eax
  401939:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40193d:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401941:	69 c0 0a ee 00 00    	imul   $0xee0a,%eax,%eax
  401947:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40194b:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40194f:	69 c0 56 6a 00 00    	imul   $0x6a56,%eax,%eax
  401955:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401959:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40195d:	69 c0 bd f0 00 00    	imul   $0xf0bd,%eax,%eax
  401963:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401967:	8b 04 24             	mov    (%rsp),%eax
  40196a:	69 c0 50 a8 00 00    	imul   $0xa850,%eax,%eax
  401970:	89 04 24             	mov    %eax,(%rsp)
  401973:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401977:	69 c0 65 78 00 00    	imul   $0x7865,%eax,%eax
  40197d:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401981:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401985:	69 c0 c7 27 00 00    	imul   $0x27c7,%eax,%eax
  40198b:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40198f:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401993:	69 c0 e1 5b 00 00    	imul   $0x5be1,%eax,%eax
  401999:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40199d:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4019a1:	69 c0 48 8e 00 00    	imul   $0x8e48,%eax,%eax
  4019a7:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4019ab:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4019af:	69 c0 d0 7f 00 00    	imul   $0x7fd0,%eax,%eax
  4019b5:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4019b9:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4019bd:	69 c0 27 0c 00 00    	imul   $0xc27,%eax,%eax
  4019c3:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4019c7:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4019cb:	69 c0 c3 2c 00 00    	imul   $0x2cc3,%eax,%eax
  4019d1:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4019d5:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4019d9:	69 c0 93 fa 00 00    	imul   $0xfa93,%eax,%eax
  4019df:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4019e3:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4019e7:	69 c0 cb 82 00 00    	imul   $0x82cb,%eax,%eax
  4019ed:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4019f1:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4019f5:	69 c0 f0 8c 00 00    	imul   $0x8cf0,%eax,%eax
  4019fb:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4019ff:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a03:	69 c0 b7 83 00 00    	imul   $0x83b7,%eax,%eax
  401a09:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401a0d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a11:	69 c0 a3 2e 00 00    	imul   $0x2ea3,%eax,%eax
  401a17:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a1b:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a1f:	69 c0 05 52 00 00    	imul   $0x5205,%eax,%eax
  401a25:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a29:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a2d:	69 c0 f4 19 00 00    	imul   $0x19f4,%eax,%eax
  401a33:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a37:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a3b:	69 c0 a8 ac 00 00    	imul   $0xaca8,%eax,%eax
  401a41:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a45:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a49:	69 c0 8e 57 00 00    	imul   $0x578e,%eax,%eax
  401a4f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a53:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401a57:	69 c0 e4 5a 00 00    	imul   $0x5ae4,%eax,%eax
  401a5d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a61:	8b 04 24             	mov    (%rsp),%eax
  401a64:	69 c0 4b d7 00 00    	imul   $0xd74b,%eax,%eax
  401a6a:	89 04 24             	mov    %eax,(%rsp)
  401a6d:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a71:	69 c0 ab 37 00 00    	imul   $0x37ab,%eax,%eax
  401a77:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a7b:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a7f:	69 c0 7e 20 00 00    	imul   $0x207e,%eax,%eax
  401a85:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401a89:	8b 04 24             	mov    (%rsp),%eax
  401a8c:	69 c0 31 fe 00 00    	imul   $0xfe31,%eax,%eax
  401a92:	89 04 24             	mov    %eax,(%rsp)
  401a95:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a99:	69 c0 53 7b 00 00    	imul   $0x7b53,%eax,%eax
  401a9f:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401aa3:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401aa7:	69 c0 61 5c 00 00    	imul   $0x5c61,%eax,%eax
  401aad:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401ab1:	8b 04 24             	mov    (%rsp),%eax
  401ab4:	69 c0 38 68 00 00    	imul   $0x6838,%eax,%eax
  401aba:	89 04 24             	mov    %eax,(%rsp)
  401abd:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401ac1:	69 c0 ff 1e 00 00    	imul   $0x1eff,%eax,%eax
  401ac7:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401acb:	8b 04 24             	mov    (%rsp),%eax
  401ace:	69 c0 18 d7 00 00    	imul   $0xd718,%eax,%eax
  401ad4:	89 04 24             	mov    %eax,(%rsp)
  401ad7:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401adb:	69 c0 31 be 00 00    	imul   $0xbe31,%eax,%eax
  401ae1:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401ae5:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401ae9:	69 c0 78 14 00 00    	imul   $0x1478,%eax,%eax
  401aef:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401af3:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401af7:	69 c0 b4 9e 00 00    	imul   $0x9eb4,%eax,%eax
  401afd:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b01:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b05:	69 c0 f8 52 00 00    	imul   $0x52f8,%eax,%eax
  401b0b:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b0f:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b13:	69 c0 b1 f0 00 00    	imul   $0xf0b1,%eax,%eax
  401b19:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b1d:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b21:	69 c0 6a 70 00 00    	imul   $0x706a,%eax,%eax
  401b27:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b2b:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b2f:	69 c0 dc 29 00 00    	imul   $0x29dc,%eax,%eax
  401b35:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b39:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b3d:	69 c0 5b 02 00 00    	imul   $0x25b,%eax,%eax
  401b43:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b47:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b4b:	69 c0 49 ad 00 00    	imul   $0xad49,%eax,%eax
  401b51:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b55:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b59:	69 c0 03 19 00 00    	imul   $0x1903,%eax,%eax
  401b5f:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b63:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b67:	69 c0 80 4f 00 00    	imul   $0x4f80,%eax,%eax
  401b6d:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b71:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401b75:	69 c0 6e d6 00 00    	imul   $0xd66e,%eax,%eax
  401b7b:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401b7f:	8b 04 24             	mov    (%rsp),%eax
  401b82:	69 c0 3e 0a 00 00    	imul   $0xa3e,%eax,%eax
  401b88:	89 04 24             	mov    %eax,(%rsp)
  401b8b:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401b8f:	69 c0 0e 8b 00 00    	imul   $0x8b0e,%eax,%eax
  401b95:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401b99:	8b 04 24             	mov    (%rsp),%eax
  401b9c:	69 c0 ce 33 00 00    	imul   $0x33ce,%eax,%eax
  401ba2:	89 04 24             	mov    %eax,(%rsp)
  401ba5:	8b 04 24             	mov    (%rsp),%eax
  401ba8:	69 c0 f3 cb 00 00    	imul   $0xcbf3,%eax,%eax
  401bae:	89 04 24             	mov    %eax,(%rsp)
  401bb1:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bb5:	69 c0 e1 67 00 00    	imul   $0x67e1,%eax,%eax
  401bbb:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bbf:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bc3:	69 c0 36 02 00 00    	imul   $0x236,%eax,%eax
  401bc9:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bcd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401bd1:	69 c0 d8 0e 00 00    	imul   $0xed8,%eax,%eax
  401bd7:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401bdb:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401bdf:	69 c0 f1 51 00 00    	imul   $0x51f1,%eax,%eax
  401be5:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401be9:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401bed:	69 c0 b6 ff 00 00    	imul   $0xffb6,%eax,%eax
  401bf3:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401bf7:	8b 04 24             	mov    (%rsp),%eax
  401bfa:	69 c0 1e 4b 00 00    	imul   $0x4b1e,%eax,%eax
  401c00:	89 04 24             	mov    %eax,(%rsp)
  401c03:	b8 00 00 00 00       	mov    $0x0,%eax
  401c08:	ba 00 00 00 00       	mov    $0x0,%edx
  401c0d:	eb 0a                	jmp    401c19 <scramble+0x4dd>
  401c0f:	89 c1                	mov    %eax,%ecx
  401c11:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401c14:	01 ca                	add    %ecx,%edx
  401c16:	83 c0 01             	add    $0x1,%eax
  401c19:	83 f8 09             	cmp    $0x9,%eax
  401c1c:	76 f1                	jbe    401c0f <scramble+0x4d3>
  401c1e:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401c23:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401c2a:	00 00 
  401c2c:	75 07                	jne    401c35 <scramble+0x4f9>
  401c2e:	89 d0                	mov    %edx,%eax
  401c30:	48 83 c4 38          	add    $0x38,%rsp
  401c34:	c3                   	ret
  401c35:	e8 26 0a 00 00       	call   402660 <__stack_chk_fail>

0000000000401c3a <getbuf>:
  401c3a:	f3 0f 1e fa          	endbr64
  401c3e:	48 83 ec 18          	sub    $0x18,%rsp
  401c42:	48 89 e7             	mov    %rsp,%rdi
  401c45:	e8 27 05 00 00       	call   402171 <Gets>
  401c4a:	b8 01 00 00 00       	mov    $0x1,%eax
  401c4f:	48 83 c4 18          	add    $0x18,%rsp
  401c53:	c3                   	ret

0000000000401c54 <touch1>:
  401c54:	f3 0f 1e fa          	endbr64
  401c58:	50                   	push   %rax
  401c59:	58                   	pop    %rax
  401c5a:	48 83 ec 08          	sub    $0x8,%rsp
  401c5e:	c7 05 bc 58 00 00 01 	movl   $0x1,0x58bc(%rip)        # 407524 <vlevel>
  401c65:	00 00 00 
  401c68:	48 8d 3d 9c 29 00 00 	lea    0x299c(%rip),%rdi        # 40460b <_IO_stdin_used+0x60b>
  401c6f:	e8 0c f4 ff ff       	call   401080 <puts@plt>
  401c74:	bf 01 00 00 00       	mov    $0x1,%edi
  401c79:	e8 70 07 00 00       	call   4023ee <validate>
  401c7e:	bf 00 00 00 00       	mov    $0x0,%edi
  401c83:	e8 58 f5 ff ff       	call   4011e0 <exit@plt>

0000000000401c88 <touch2>:
  401c88:	f3 0f 1e fa          	endbr64
  401c8c:	50                   	push   %rax
  401c8d:	58                   	pop    %rax
  401c8e:	48 83 ec 08          	sub    $0x8,%rsp
  401c92:	89 fa                	mov    %edi,%edx
  401c94:	c7 05 86 58 00 00 02 	movl   $0x2,0x5886(%rip)        # 407524 <vlevel>
  401c9b:	00 00 00 
  401c9e:	39 3d 88 58 00 00    	cmp    %edi,0x5888(%rip)        # 40752c <cookie>
  401ca4:	74 2a                	je     401cd0 <touch2+0x48>
  401ca6:	48 8d 35 d3 24 00 00 	lea    0x24d3(%rip),%rsi        # 404180 <_IO_stdin_used+0x180>
  401cad:	bf 02 00 00 00       	mov    $0x2,%edi
  401cb2:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb7:	e8 d4 f4 ff ff       	call   401190 <__printf_chk@plt>
  401cbc:	bf 02 00 00 00       	mov    $0x2,%edi
  401cc1:	e8 03 08 00 00       	call   4024c9 <fail>
  401cc6:	bf 00 00 00 00       	mov    $0x0,%edi
  401ccb:	e8 10 f5 ff ff       	call   4011e0 <exit@plt>
  401cd0:	48 8d 35 81 24 00 00 	lea    0x2481(%rip),%rsi        # 404158 <_IO_stdin_used+0x158>
  401cd7:	bf 02 00 00 00       	mov    $0x2,%edi
  401cdc:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce1:	e8 aa f4 ff ff       	call   401190 <__printf_chk@plt>
  401ce6:	bf 02 00 00 00       	mov    $0x2,%edi
  401ceb:	e8 fe 06 00 00       	call   4023ee <validate>
  401cf0:	eb d4                	jmp    401cc6 <touch2+0x3e>

0000000000401cf2 <hexmatch>:
  401cf2:	f3 0f 1e fa          	endbr64
  401cf6:	41 54                	push   %r12
  401cf8:	55                   	push   %rbp
  401cf9:	53                   	push   %rbx
  401cfa:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401cfe:	89 fd                	mov    %edi,%ebp
  401d00:	48 89 f3             	mov    %rsi,%rbx
  401d03:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d0a:	00 00 
  401d0c:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401d11:	31 c0                	xor    %eax,%eax
  401d13:	e8 48 f4 ff ff       	call   401160 <random@plt>
  401d18:	48 89 c6             	mov    %rax,%rsi
  401d1b:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401d22:	0a d7 a3 
  401d25:	48 f7 ea             	imul   %rdx
  401d28:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
  401d2c:	48 c1 f9 06          	sar    $0x6,%rcx
  401d30:	48 89 f0             	mov    %rsi,%rax
  401d33:	48 c1 f8 3f          	sar    $0x3f,%rax
  401d37:	48 29 c1             	sub    %rax,%rcx
  401d3a:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
  401d3e:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401d42:	48 c1 e0 02          	shl    $0x2,%rax
  401d46:	48 29 c6             	sub    %rax,%rsi
  401d49:	4c 8d 24 34          	lea    (%rsp,%rsi,1),%r12
  401d4d:	ba 6e 00 00 00       	mov    $0x6e,%edx
  401d52:	48 39 d6             	cmp    %rdx,%rsi
  401d55:	48 0f 43 d6          	cmovae %rsi,%rdx
  401d59:	48 29 f2             	sub    %rsi,%rdx
  401d5c:	41 89 e8             	mov    %ebp,%r8d
  401d5f:	48 8d 0d c2 28 00 00 	lea    0x28c2(%rip),%rcx        # 404628 <_IO_stdin_used+0x628>
  401d66:	be 02 00 00 00       	mov    $0x2,%esi
  401d6b:	4c 89 e7             	mov    %r12,%rdi
  401d6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d73:	e8 a8 f4 ff ff       	call   401220 <__sprintf_chk@plt>
  401d78:	ba 09 00 00 00       	mov    $0x9,%edx
  401d7d:	4c 89 e6             	mov    %r12,%rsi
  401d80:	48 89 df             	mov    %rbx,%rdi
  401d83:	e8 d8 f2 ff ff       	call   401060 <strncmp@plt>
  401d88:	85 c0                	test   %eax,%eax
  401d8a:	0f 94 c0             	sete   %al
  401d8d:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  401d92:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401d99:	00 00 
  401d9b:	75 0c                	jne    401da9 <hexmatch+0xb7>
  401d9d:	0f b6 c0             	movzbl %al,%eax
  401da0:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401da4:	5b                   	pop    %rbx
  401da5:	5d                   	pop    %rbp
  401da6:	41 5c                	pop    %r12
  401da8:	c3                   	ret
  401da9:	e8 b2 08 00 00       	call   402660 <__stack_chk_fail>

0000000000401dae <touch3>:
  401dae:	f3 0f 1e fa          	endbr64
  401db2:	53                   	push   %rbx
  401db3:	48 89 fb             	mov    %rdi,%rbx
  401db6:	c7 05 64 57 00 00 03 	movl   $0x3,0x5764(%rip)        # 407524 <vlevel>
  401dbd:	00 00 00 
  401dc0:	48 89 fe             	mov    %rdi,%rsi
  401dc3:	8b 3d 63 57 00 00    	mov    0x5763(%rip),%edi        # 40752c <cookie>
  401dc9:	e8 24 ff ff ff       	call   401cf2 <hexmatch>
  401dce:	85 c0                	test   %eax,%eax
  401dd0:	74 2d                	je     401dff <touch3+0x51>
  401dd2:	48 89 da             	mov    %rbx,%rdx
  401dd5:	48 8d 35 cc 23 00 00 	lea    0x23cc(%rip),%rsi        # 4041a8 <_IO_stdin_used+0x1a8>
  401ddc:	bf 02 00 00 00       	mov    $0x2,%edi
  401de1:	b8 00 00 00 00       	mov    $0x0,%eax
  401de6:	e8 a5 f3 ff ff       	call   401190 <__printf_chk@plt>
  401deb:	bf 03 00 00 00       	mov    $0x3,%edi
  401df0:	e8 f9 05 00 00       	call   4023ee <validate>
  401df5:	bf 00 00 00 00       	mov    $0x0,%edi
  401dfa:	e8 e1 f3 ff ff       	call   4011e0 <exit@plt>
  401dff:	48 89 da             	mov    %rbx,%rdx
  401e02:	48 8d 35 c7 23 00 00 	lea    0x23c7(%rip),%rsi        # 4041d0 <_IO_stdin_used+0x1d0>
  401e09:	bf 02 00 00 00       	mov    $0x2,%edi
  401e0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401e13:	e8 78 f3 ff ff       	call   401190 <__printf_chk@plt>
  401e18:	bf 03 00 00 00       	mov    $0x3,%edi
  401e1d:	e8 a7 06 00 00       	call   4024c9 <fail>
  401e22:	eb d1                	jmp    401df5 <touch3+0x47>

0000000000401e24 <test>:
  401e24:	f3 0f 1e fa          	endbr64
  401e28:	48 83 ec 08          	sub    $0x8,%rsp
  401e2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e31:	e8 04 fe ff ff       	call   401c3a <getbuf>
  401e36:	89 c2                	mov    %eax,%edx
  401e38:	48 8d 35 b9 23 00 00 	lea    0x23b9(%rip),%rsi        # 4041f8 <_IO_stdin_used+0x1f8>
  401e3f:	bf 02 00 00 00       	mov    $0x2,%edi
  401e44:	b8 00 00 00 00       	mov    $0x0,%eax
  401e49:	e8 42 f3 ff ff       	call   401190 <__printf_chk@plt>
  401e4e:	48 83 c4 08          	add    $0x8,%rsp
  401e52:	c3                   	ret

0000000000401e53 <test2>:
  401e53:	f3 0f 1e fa          	endbr64
  401e57:	48 83 ec 08          	sub    $0x8,%rsp
  401e5b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e60:	e8 1d 00 00 00       	call   401e82 <getbuf_withcanary>
  401e65:	89 c2                	mov    %eax,%edx
  401e67:	48 8d 35 b2 23 00 00 	lea    0x23b2(%rip),%rsi        # 404220 <_IO_stdin_used+0x220>
  401e6e:	bf 02 00 00 00       	mov    $0x2,%edi
  401e73:	b8 00 00 00 00       	mov    $0x0,%eax
  401e78:	e8 13 f3 ff ff       	call   401190 <__printf_chk@plt>
  401e7d:	48 83 c4 08          	add    $0x8,%rsp
  401e81:	c3                   	ret

0000000000401e82 <getbuf_withcanary>:
  401e82:	55                   	push   %rbp
  401e83:	48 89 e5             	mov    %rsp,%rbp
  401e86:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401e8d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e94:	00 00 
  401e96:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401e9a:	31 c0                	xor    %eax,%eax
  401e9c:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401ea3:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401eaa:	48 89 c7             	mov    %rax,%rdi
  401ead:	e8 bf 02 00 00       	call   402171 <Gets>
  401eb2:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401eb5:	48 98                	cltq
  401eb7:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401ebe:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401ec2:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401ec9:	ba 80 00 00 00       	mov    $0x80,%edx
  401ece:	48 89 c6             	mov    %rax,%rsi
  401ed1:	48 89 cf             	mov    %rcx,%rdi
  401ed4:	e8 67 f2 ff ff       	call   401140 <memcpy@plt>
  401ed9:	b8 01 00 00 00       	mov    $0x1,%eax
  401ede:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401ee2:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401ee9:	00 00 
  401eeb:	74 05                	je     401ef2 <getbuf_withcanary+0x70>
  401eed:	e8 6e 07 00 00       	call   402660 <__stack_chk_fail>
  401ef2:	c9                   	leave
  401ef3:	c3                   	ret

0000000000401ef4 <start_farm>:
  401ef4:	f3 0f 1e fa          	endbr64
  401ef8:	b8 01 00 00 00       	mov    $0x1,%eax
  401efd:	c3                   	ret

0000000000401efe <setval_438>:
  401efe:	f3 0f 1e fa          	endbr64
  401f02:	c7 07 58 c3 97 ee    	movl   $0xee97c358,(%rdi)
  401f08:	c3                   	ret

0000000000401f09 <getval_495>:
  401f09:	f3 0f 1e fa          	endbr64
  401f0d:	b8 64 78 90 c3       	mov    $0xc3907864,%eax
  401f12:	c3                   	ret

0000000000401f13 <setval_468>:
  401f13:	f3 0f 1e fa          	endbr64
  401f17:	c7 07 48 89 c7 c1    	movl   $0xc1c78948,(%rdi)
  401f1d:	c3                   	ret

0000000000401f1e <setval_238>:
  401f1e:	f3 0f 1e fa          	endbr64
  401f22:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401f28:	c3                   	ret

0000000000401f29 <addval_480>:
  401f29:	f3 0f 1e fa          	endbr64
  401f2d:	8d 87 ba d8 90 c3    	lea    -0x3c6f2746(%rdi),%eax
  401f33:	c3                   	ret

0000000000401f34 <setval_250>:
  401f34:	f3 0f 1e fa          	endbr64
  401f38:	c7 07 c4 58 c3 a2    	movl   $0xa2c358c4,(%rdi)
  401f3e:	c3                   	ret

0000000000401f3f <getval_236>:
  401f3f:	f3 0f 1e fa          	endbr64
  401f43:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401f48:	c3                   	ret

0000000000401f49 <getval_292>:
  401f49:	f3 0f 1e fa          	endbr64
  401f4d:	b8 48 89 c7 c7       	mov    $0xc7c78948,%eax
  401f52:	c3                   	ret

0000000000401f53 <mid_farm>:
  401f53:	f3 0f 1e fa          	endbr64
  401f57:	b8 01 00 00 00       	mov    $0x1,%eax
  401f5c:	c3                   	ret

0000000000401f5d <add_xy>:
  401f5d:	f3 0f 1e fa          	endbr64
  401f61:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401f65:	c3                   	ret

0000000000401f66 <addval_106>:
  401f66:	f3 0f 1e fa          	endbr64
  401f6a:	8d 87 09 c2 08 d2    	lea    -0x2df73df7(%rdi),%eax
  401f70:	c3                   	ret

0000000000401f71 <addval_469>:
  401f71:	f3 0f 1e fa          	endbr64
  401f75:	8d 87 8d d1 84 db    	lea    -0x247b2e73(%rdi),%eax
  401f7b:	c3                   	ret

0000000000401f7c <getval_134>:
  401f7c:	f3 0f 1e fa          	endbr64
  401f80:	b8 89 c2 28 db       	mov    $0xdb28c289,%eax
  401f85:	c3                   	ret

0000000000401f86 <getval_413>:
  401f86:	f3 0f 1e fa          	endbr64
  401f8a:	b8 89 d1 38 c9       	mov    $0xc938d189,%eax
  401f8f:	c3                   	ret

0000000000401f90 <setval_257>:
  401f90:	f3 0f 1e fa          	endbr64
  401f94:	c7 07 89 c2 08 c0    	movl   $0xc008c289,(%rdi)
  401f9a:	c3                   	ret

0000000000401f9b <getval_211>:
  401f9b:	f3 0f 1e fa          	endbr64
  401f9f:	b8 88 d1 38 c0       	mov    $0xc038d188,%eax
  401fa4:	c3                   	ret

0000000000401fa5 <getval_136>:
  401fa5:	f3 0f 1e fa          	endbr64
  401fa9:	b8 89 d1 08 c0       	mov    $0xc008d189,%eax
  401fae:	c3                   	ret

0000000000401faf <getval_365>:
  401faf:	f3 0f 1e fa          	endbr64
  401fb3:	b8 48 8b e0 c3       	mov    $0xc3e08b48,%eax
  401fb8:	c3                   	ret

0000000000401fb9 <getval_394>:
  401fb9:	f3 0f 1e fa          	endbr64
  401fbd:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  401fc2:	c3                   	ret

0000000000401fc3 <addval_355>:
  401fc3:	f3 0f 1e fa          	endbr64
  401fc7:	8d 87 8b ce c3 f9    	lea    -0x63c3175(%rdi),%eax
  401fcd:	c3                   	ret

0000000000401fce <getval_338>:
  401fce:	f3 0f 1e fa          	endbr64
  401fd2:	b8 89 ce 90 c7       	mov    $0xc790ce89,%eax
  401fd7:	c3                   	ret

0000000000401fd8 <addval_270>:
  401fd8:	f3 0f 1e fa          	endbr64
  401fdc:	8d 87 8d d1 90 c3    	lea    -0x3c6f2e73(%rdi),%eax
  401fe2:	c3                   	ret

0000000000401fe3 <getval_201>:
  401fe3:	f3 0f 1e fa          	endbr64
  401fe7:	b8 48 8d e0 90       	mov    $0x90e08d48,%eax
  401fec:	c3                   	ret

0000000000401fed <getval_348>:
  401fed:	f3 0f 1e fa          	endbr64
  401ff1:	b8 c9 ce 08 d2       	mov    $0xd208cec9,%eax
  401ff6:	c3                   	ret

0000000000401ff7 <getval_195>:
  401ff7:	f3 0f 1e fa          	endbr64
  401ffb:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  402000:	c3                   	ret

0000000000402001 <getval_336>:
  402001:	f3 0f 1e fa          	endbr64
  402005:	b8 89 c2 30 db       	mov    $0xdb30c289,%eax
  40200a:	c3                   	ret

000000000040200b <addval_161>:
  40200b:	f3 0f 1e fa          	endbr64
  40200f:	8d 87 89 c2 c4 db    	lea    -0x243b3d77(%rdi),%eax
  402015:	c3                   	ret

0000000000402016 <addval_366>:
  402016:	f3 0f 1e fa          	endbr64
  40201a:	8d 87 82 89 c2 92    	lea    -0x6d3d767e(%rdi),%eax
  402020:	c3                   	ret

0000000000402021 <addval_249>:
  402021:	f3 0f 1e fa          	endbr64
  402025:	8d 87 a9 c2 38 c0    	lea    -0x3fc73d57(%rdi),%eax
  40202b:	c3                   	ret

000000000040202c <setval_316>:
  40202c:	f3 0f 1e fa          	endbr64
  402030:	c7 07 89 ce 20 db    	movl   $0xdb20ce89,(%rdi)
  402036:	c3                   	ret

0000000000402037 <addval_165>:
  402037:	f3 0f 1e fa          	endbr64
  40203b:	8d 87 5e 5e 89 ce    	lea    -0x3176a1a2(%rdi),%eax
  402041:	c3                   	ret

0000000000402042 <addval_147>:
  402042:	f3 0f 1e fa          	endbr64
  402046:	8d 87 d3 4c a9 ce    	lea    -0x3156b32d(%rdi),%eax
  40204c:	c3                   	ret

000000000040204d <setval_483>:
  40204d:	f3 0f 1e fa          	endbr64
  402051:	c7 07 89 d1 a4 d2    	movl   $0xd2a4d189,(%rdi)
  402057:	c3                   	ret

0000000000402058 <setval_214>:
  402058:	f3 0f 1e fa          	endbr64
  40205c:	c7 07 99 d1 08 c9    	movl   $0xc908d199,(%rdi)
  402062:	c3                   	ret

0000000000402063 <setval_452>:
  402063:	f3 0f 1e fa          	endbr64
  402067:	c7 07 89 ce 60 c0    	movl   $0xc060ce89,(%rdi)
  40206d:	c3                   	ret

000000000040206e <addval_377>:
  40206e:	f3 0f 1e fa          	endbr64
  402072:	8d 87 48 8b e0 c3    	lea    -0x3c1f74b8(%rdi),%eax
  402078:	c3                   	ret

0000000000402079 <setval_174>:
  402079:	f3 0f 1e fa          	endbr64
  40207d:	c7 07 89 ce 92 90    	movl   $0x9092ce89,(%rdi)
  402083:	c3                   	ret

0000000000402084 <getval_443>:
  402084:	f3 0f 1e fa          	endbr64
  402088:	b8 4c 89 e0 90       	mov    $0x90e0894c,%eax
  40208d:	c3                   	ret

000000000040208e <setval_434>:
  40208e:	f3 0f 1e fa          	endbr64
  402092:	c7 07 a9 d1 38 c0    	movl   $0xc038d1a9,(%rdi)
  402098:	c3                   	ret

0000000000402099 <addval_132>:
  402099:	f3 0f 1e fa          	endbr64
  40209d:	8d 87 89 c2 08 c0    	lea    -0x3ff73d77(%rdi),%eax
  4020a3:	c3                   	ret

00000000004020a4 <setval_462>:
  4020a4:	f3 0f 1e fa          	endbr64
  4020a8:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  4020ae:	c3                   	ret

00000000004020af <addval_186>:
  4020af:	f3 0f 1e fa          	endbr64
  4020b3:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  4020b9:	c3                   	ret

00000000004020ba <end_farm>:
  4020ba:	f3 0f 1e fa          	endbr64
  4020be:	b8 01 00 00 00       	mov    $0x1,%eax
  4020c3:	c3                   	ret

00000000004020c4 <save_char>:
  4020c4:	8b 05 7a 60 00 00    	mov    0x607a(%rip),%eax        # 408144 <gets_cnt>
  4020ca:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4020cf:	7f 4a                	jg     40211b <save_char+0x57>
  4020d1:	89 f9                	mov    %edi,%ecx
  4020d3:	c0 e9 04             	shr    $0x4,%cl
  4020d6:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4020d9:	4c 8d 05 20 27 00 00 	lea    0x2720(%rip),%r8        # 404800 <trans_char>
  4020e0:	83 e1 0f             	and    $0xf,%ecx
  4020e3:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  4020e8:	48 8d 0d 51 54 00 00 	lea    0x5451(%rip),%rcx        # 407540 <gets_buf>
  4020ef:	48 63 f2             	movslq %edx,%rsi
  4020f2:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  4020f6:	8d 72 01             	lea    0x1(%rdx),%esi
  4020f9:	83 e7 0f             	and    $0xf,%edi
  4020fc:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  402101:	48 63 f6             	movslq %esi,%rsi
  402104:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  402108:	83 c2 02             	add    $0x2,%edx
  40210b:	48 63 d2             	movslq %edx,%rdx
  40210e:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  402112:	83 c0 01             	add    $0x1,%eax
  402115:	89 05 29 60 00 00    	mov    %eax,0x6029(%rip)        # 408144 <gets_cnt>
  40211b:	c3                   	ret

000000000040211c <save_term>:
  40211c:	8b 05 22 60 00 00    	mov    0x6022(%rip),%eax        # 408144 <gets_cnt>
  402122:	8d 04 40             	lea    (%rax,%rax,2),%eax
  402125:	48 98                	cltq
  402127:	48 8d 15 12 54 00 00 	lea    0x5412(%rip),%rdx        # 407540 <gets_buf>
  40212e:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  402132:	c3                   	ret

0000000000402133 <check_fail>:
  402133:	f3 0f 1e fa          	endbr64
  402137:	50                   	push   %rax
  402138:	58                   	pop    %rax
  402139:	48 83 ec 08          	sub    $0x8,%rsp
  40213d:	0f be 15 04 60 00 00 	movsbl 0x6004(%rip),%edx        # 408148 <target_prefix>
  402144:	4c 8d 05 f5 53 00 00 	lea    0x53f5(%rip),%r8        # 407540 <gets_buf>
  40214b:	8b 0d cf 53 00 00    	mov    0x53cf(%rip),%ecx        # 407520 <check_level>
  402151:	48 8d 35 d5 24 00 00 	lea    0x24d5(%rip),%rsi        # 40462d <_IO_stdin_used+0x62d>
  402158:	bf 02 00 00 00       	mov    $0x2,%edi
  40215d:	b8 00 00 00 00       	mov    $0x0,%eax
  402162:	e8 29 f0 ff ff       	call   401190 <__printf_chk@plt>
  402167:	bf 01 00 00 00       	mov    $0x1,%edi
  40216c:	e8 6f f0 ff ff       	call   4011e0 <exit@plt>

0000000000402171 <Gets>:
  402171:	f3 0f 1e fa          	endbr64
  402175:	41 54                	push   %r12
  402177:	55                   	push   %rbp
  402178:	53                   	push   %rbx
  402179:	49 89 fc             	mov    %rdi,%r12
  40217c:	c7 05 be 5f 00 00 00 	movl   $0x0,0x5fbe(%rip)        # 408144 <gets_cnt>
  402183:	00 00 00 
  402186:	48 89 fb             	mov    %rdi,%rbx
  402189:	eb 11                	jmp    40219c <Gets+0x2b>
  40218b:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  40218f:	88 03                	mov    %al,(%rbx)
  402191:	0f b6 f8             	movzbl %al,%edi
  402194:	e8 2b ff ff ff       	call   4020c4 <save_char>
  402199:	48 89 eb             	mov    %rbp,%rbx
  40219c:	48 8b 3d 75 53 00 00 	mov    0x5375(%rip),%rdi        # 407518 <infile>
  4021a3:	e8 68 f0 ff ff       	call   401210 <getc@plt>
  4021a8:	83 f8 ff             	cmp    $0xffffffff,%eax
  4021ab:	74 05                	je     4021b2 <Gets+0x41>
  4021ad:	83 f8 0a             	cmp    $0xa,%eax
  4021b0:	75 d9                	jne    40218b <Gets+0x1a>
  4021b2:	c6 03 00             	movb   $0x0,(%rbx)
  4021b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ba:	e8 5d ff ff ff       	call   40211c <save_term>
  4021bf:	4c 89 e0             	mov    %r12,%rax
  4021c2:	5b                   	pop    %rbx
  4021c3:	5d                   	pop    %rbp
  4021c4:	41 5c                	pop    %r12
  4021c6:	c3                   	ret

00000000004021c7 <notify_server>:
  4021c7:	f3 0f 1e fa          	endbr64
  4021cb:	55                   	push   %rbp
  4021cc:	53                   	push   %rbx
  4021cd:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  4021d4:	ff 
  4021d5:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4021dc:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4021e1:	4c 39 dc             	cmp    %r11,%rsp
  4021e4:	75 ef                	jne    4021d5 <notify_server+0xe>
  4021e6:	48 83 ec 18          	sub    $0x18,%rsp
  4021ea:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021f1:	00 00 
  4021f3:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  4021fa:	00 
  4021fb:	31 c0                	xor    %eax,%eax
  4021fd:	83 3d 2c 53 00 00 00 	cmpl   $0x0,0x532c(%rip)        # 407530 <is_checker>
  402204:	0f 85 c2 01 00 00    	jne    4023cc <notify_server+0x205>
  40220a:	89 fb                	mov    %edi,%ebx
  40220c:	81 3d 2e 5f 00 00 9c 	cmpl   $0x1f9c,0x5f2e(%rip)        # 408144 <gets_cnt>
  402213:	1f 00 00 
  402216:	0f 8f bd 00 00 00    	jg     4022d9 <notify_server+0x112>
  40221c:	0f be 05 25 5f 00 00 	movsbl 0x5f25(%rip),%eax        # 408148 <target_prefix>
  402223:	83 3d 56 52 00 00 00 	cmpl   $0x0,0x5256(%rip)        # 407480 <notify>
  40222a:	0f 84 c4 00 00 00    	je     4022f4 <notify_server+0x12d>
  402230:	8b 15 f2 52 00 00    	mov    0x52f2(%rip),%edx        # 407528 <authkey>
  402236:	85 db                	test   %ebx,%ebx
  402238:	0f 84 c0 00 00 00    	je     4022fe <notify_server+0x137>
  40223e:	48 8d 2d fe 23 00 00 	lea    0x23fe(%rip),%rbp        # 404643 <_IO_stdin_used+0x643>
  402245:	48 89 e7             	mov    %rsp,%rdi
  402248:	48 8d 0d f1 52 00 00 	lea    0x52f1(%rip),%rcx        # 407540 <gets_buf>
  40224f:	51                   	push   %rcx
  402250:	56                   	push   %rsi
  402251:	50                   	push   %rax
  402252:	52                   	push   %rdx
  402253:	49 89 e9             	mov    %rbp,%r9
  402256:	44 8b 05 d3 4e 00 00 	mov    0x4ed3(%rip),%r8d        # 407130 <target_id>
  40225d:	48 8d 0d e9 23 00 00 	lea    0x23e9(%rip),%rcx        # 40464d <_IO_stdin_used+0x64d>
  402264:	ba 00 20 00 00       	mov    $0x2000,%edx
  402269:	be 02 00 00 00       	mov    $0x2,%esi
  40226e:	b8 00 00 00 00       	mov    $0x0,%eax
  402273:	e8 a8 ef ff ff       	call   401220 <__sprintf_chk@plt>
  402278:	48 83 c4 20          	add    $0x20,%rsp
  40227c:	83 3d fd 51 00 00 00 	cmpl   $0x0,0x51fd(%rip)        # 407480 <notify>
  402283:	0f 84 ba 00 00 00    	je     402343 <notify_server+0x17c>
  402289:	48 89 e1             	mov    %rsp,%rcx
  40228c:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  402293:	00 
  402294:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  40229a:	48 8b 15 a7 4e 00 00 	mov    0x4ea7(%rip),%rdx        # 407148 <lab>
  4022a1:	48 8b 35 a8 4e 00 00 	mov    0x4ea8(%rip),%rsi        # 407150 <course>
  4022a8:	48 8b 3d 91 4e 00 00 	mov    0x4e91(%rip),%rdi        # 407140 <user_id>
  4022af:	e8 4e 12 00 00       	call   403502 <driver_post>
  4022b4:	85 c0                	test   %eax,%eax
  4022b6:	78 52                	js     40230a <notify_server+0x143>
  4022b8:	85 db                	test   %ebx,%ebx
  4022ba:	74 76                	je     402332 <notify_server+0x16b>
  4022bc:	48 8d 3d bd 1f 00 00 	lea    0x1fbd(%rip),%rdi        # 404280 <_IO_stdin_used+0x280>
  4022c3:	e8 b8 ed ff ff       	call   401080 <puts@plt>
  4022c8:	48 8d 3d a6 23 00 00 	lea    0x23a6(%rip),%rdi        # 404675 <_IO_stdin_used+0x675>
  4022cf:	e8 ac ed ff ff       	call   401080 <puts@plt>
  4022d4:	e9 f3 00 00 00       	jmp    4023cc <notify_server+0x205>
  4022d9:	48 8d 35 70 1f 00 00 	lea    0x1f70(%rip),%rsi        # 404250 <_IO_stdin_used+0x250>
  4022e0:	bf 02 00 00 00       	mov    $0x2,%edi
  4022e5:	e8 a6 ee ff ff       	call   401190 <__printf_chk@plt>
  4022ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4022ef:	e8 ec ee ff ff       	call   4011e0 <exit@plt>
  4022f4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  4022f9:	e9 38 ff ff ff       	jmp    402236 <notify_server+0x6f>
  4022fe:	48 8d 2d 43 23 00 00 	lea    0x2343(%rip),%rbp        # 404648 <_IO_stdin_used+0x648>
  402305:	e9 3b ff ff ff       	jmp    402245 <notify_server+0x7e>
  40230a:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  402311:	00 
  402312:	48 8d 35 50 23 00 00 	lea    0x2350(%rip),%rsi        # 404669 <_IO_stdin_used+0x669>
  402319:	bf 02 00 00 00       	mov    $0x2,%edi
  40231e:	b8 00 00 00 00       	mov    $0x0,%eax
  402323:	e8 68 ee ff ff       	call   401190 <__printf_chk@plt>
  402328:	bf 01 00 00 00       	mov    $0x1,%edi
  40232d:	e8 ae ee ff ff       	call   4011e0 <exit@plt>
  402332:	48 8d 3d 46 23 00 00 	lea    0x2346(%rip),%rdi        # 40467f <_IO_stdin_used+0x67f>
  402339:	e8 42 ed ff ff       	call   401080 <puts@plt>
  40233e:	e9 89 00 00 00       	jmp    4023cc <notify_server+0x205>
  402343:	48 89 ea             	mov    %rbp,%rdx
  402346:	48 8d 35 6b 1f 00 00 	lea    0x1f6b(%rip),%rsi        # 4042b8 <_IO_stdin_used+0x2b8>
  40234d:	bf 02 00 00 00       	mov    $0x2,%edi
  402352:	b8 00 00 00 00       	mov    $0x0,%eax
  402357:	e8 34 ee ff ff       	call   401190 <__printf_chk@plt>
  40235c:	48 8b 15 dd 4d 00 00 	mov    0x4ddd(%rip),%rdx        # 407140 <user_id>
  402363:	48 8d 35 1c 23 00 00 	lea    0x231c(%rip),%rsi        # 404686 <_IO_stdin_used+0x686>
  40236a:	bf 02 00 00 00       	mov    $0x2,%edi
  40236f:	b8 00 00 00 00       	mov    $0x0,%eax
  402374:	e8 17 ee ff ff       	call   401190 <__printf_chk@plt>
  402379:	48 8b 15 d0 4d 00 00 	mov    0x4dd0(%rip),%rdx        # 407150 <course>
  402380:	48 8d 35 0c 23 00 00 	lea    0x230c(%rip),%rsi        # 404693 <_IO_stdin_used+0x693>
  402387:	bf 02 00 00 00       	mov    $0x2,%edi
  40238c:	b8 00 00 00 00       	mov    $0x0,%eax
  402391:	e8 fa ed ff ff       	call   401190 <__printf_chk@plt>
  402396:	48 8b 15 ab 4d 00 00 	mov    0x4dab(%rip),%rdx        # 407148 <lab>
  40239d:	48 8d 35 fb 22 00 00 	lea    0x22fb(%rip),%rsi        # 40469f <_IO_stdin_used+0x69f>
  4023a4:	bf 02 00 00 00       	mov    $0x2,%edi
  4023a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ae:	e8 dd ed ff ff       	call   401190 <__printf_chk@plt>
  4023b3:	48 89 e2             	mov    %rsp,%rdx
  4023b6:	48 8d 35 eb 22 00 00 	lea    0x22eb(%rip),%rsi        # 4046a8 <_IO_stdin_used+0x6a8>
  4023bd:	bf 02 00 00 00       	mov    $0x2,%edi
  4023c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4023c7:	e8 c4 ed ff ff       	call   401190 <__printf_chk@plt>
  4023cc:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4023d3:	00 
  4023d4:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4023db:	00 00 
  4023dd:	75 0a                	jne    4023e9 <notify_server+0x222>
  4023df:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4023e6:	5b                   	pop    %rbx
  4023e7:	5d                   	pop    %rbp
  4023e8:	c3                   	ret
  4023e9:	e8 72 02 00 00       	call   402660 <__stack_chk_fail>

00000000004023ee <validate>:
  4023ee:	f3 0f 1e fa          	endbr64
  4023f2:	53                   	push   %rbx
  4023f3:	89 fb                	mov    %edi,%ebx
  4023f5:	83 3d 34 51 00 00 00 	cmpl   $0x0,0x5134(%rip)        # 407530 <is_checker>
  4023fc:	74 79                	je     402477 <validate+0x89>
  4023fe:	39 3d 20 51 00 00    	cmp    %edi,0x5120(%rip)        # 407524 <vlevel>
  402404:	75 39                	jne    40243f <validate+0x51>
  402406:	8b 15 14 51 00 00    	mov    0x5114(%rip),%edx        # 407520 <check_level>
  40240c:	39 fa                	cmp    %edi,%edx
  40240e:	75 45                	jne    402455 <validate+0x67>
  402410:	0f be 0d 31 5d 00 00 	movsbl 0x5d31(%rip),%ecx        # 408148 <target_prefix>
  402417:	4c 8d 0d 22 51 00 00 	lea    0x5122(%rip),%r9        # 407540 <gets_buf>
  40241e:	41 89 f8             	mov    %edi,%r8d
  402421:	8b 15 01 51 00 00    	mov    0x5101(%rip),%edx        # 407528 <authkey>
  402427:	48 8d 35 da 1e 00 00 	lea    0x1eda(%rip),%rsi        # 404308 <_IO_stdin_used+0x308>
  40242e:	bf 02 00 00 00       	mov    $0x2,%edi
  402433:	b8 00 00 00 00       	mov    $0x0,%eax
  402438:	e8 53 ed ff ff       	call   401190 <__printf_chk@plt>
  40243d:	5b                   	pop    %rbx
  40243e:	c3                   	ret
  40243f:	48 8d 3d 6e 22 00 00 	lea    0x226e(%rip),%rdi        # 4046b4 <_IO_stdin_used+0x6b4>
  402446:	e8 35 ec ff ff       	call   401080 <puts@plt>
  40244b:	b8 00 00 00 00       	mov    $0x0,%eax
  402450:	e8 de fc ff ff       	call   402133 <check_fail>
  402455:	89 f9                	mov    %edi,%ecx
  402457:	48 8d 35 82 1e 00 00 	lea    0x1e82(%rip),%rsi        # 4042e0 <_IO_stdin_used+0x2e0>
  40245e:	bf 02 00 00 00       	mov    $0x2,%edi
  402463:	b8 00 00 00 00       	mov    $0x0,%eax
  402468:	e8 23 ed ff ff       	call   401190 <__printf_chk@plt>
  40246d:	b8 00 00 00 00       	mov    $0x0,%eax
  402472:	e8 bc fc ff ff       	call   402133 <check_fail>
  402477:	39 3d a7 50 00 00    	cmp    %edi,0x50a7(%rip)        # 407524 <vlevel>
  40247d:	74 1a                	je     402499 <validate+0xab>
  40247f:	48 8d 3d 2e 22 00 00 	lea    0x222e(%rip),%rdi        # 4046b4 <_IO_stdin_used+0x6b4>
  402486:	e8 f5 eb ff ff       	call   401080 <puts@plt>
  40248b:	89 de                	mov    %ebx,%esi
  40248d:	bf 00 00 00 00       	mov    $0x0,%edi
  402492:	e8 30 fd ff ff       	call   4021c7 <notify_server>
  402497:	eb a4                	jmp    40243d <validate+0x4f>
  402499:	0f be 0d a8 5c 00 00 	movsbl 0x5ca8(%rip),%ecx        # 408148 <target_prefix>
  4024a0:	89 fa                	mov    %edi,%edx
  4024a2:	48 8d 35 87 1e 00 00 	lea    0x1e87(%rip),%rsi        # 404330 <_IO_stdin_used+0x330>
  4024a9:	bf 02 00 00 00       	mov    $0x2,%edi
  4024ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4024b3:	e8 d8 ec ff ff       	call   401190 <__printf_chk@plt>
  4024b8:	89 de                	mov    %ebx,%esi
  4024ba:	bf 01 00 00 00       	mov    $0x1,%edi
  4024bf:	e8 03 fd ff ff       	call   4021c7 <notify_server>
  4024c4:	e9 74 ff ff ff       	jmp    40243d <validate+0x4f>

00000000004024c9 <fail>:
  4024c9:	f3 0f 1e fa          	endbr64
  4024cd:	48 83 ec 08          	sub    $0x8,%rsp
  4024d1:	83 3d 58 50 00 00 00 	cmpl   $0x0,0x5058(%rip)        # 407530 <is_checker>
  4024d8:	75 11                	jne    4024eb <fail+0x22>
  4024da:	89 fe                	mov    %edi,%esi
  4024dc:	bf 00 00 00 00       	mov    $0x0,%edi
  4024e1:	e8 e1 fc ff ff       	call   4021c7 <notify_server>
  4024e6:	48 83 c4 08          	add    $0x8,%rsp
  4024ea:	c3                   	ret
  4024eb:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f0:	e8 3e fc ff ff       	call   402133 <check_fail>

00000000004024f5 <bushandler>:
  4024f5:	f3 0f 1e fa          	endbr64
  4024f9:	50                   	push   %rax
  4024fa:	58                   	pop    %rax
  4024fb:	48 83 ec 08          	sub    $0x8,%rsp
  4024ff:	83 3d 2a 50 00 00 00 	cmpl   $0x0,0x502a(%rip)        # 407530 <is_checker>
  402506:	74 16                	je     40251e <bushandler+0x29>
  402508:	48 8d 3d c3 21 00 00 	lea    0x21c3(%rip),%rdi        # 4046d2 <_IO_stdin_used+0x6d2>
  40250f:	e8 6c eb ff ff       	call   401080 <puts@plt>
  402514:	b8 00 00 00 00       	mov    $0x0,%eax
  402519:	e8 15 fc ff ff       	call   402133 <check_fail>
  40251e:	48 8d 3d 43 1e 00 00 	lea    0x1e43(%rip),%rdi        # 404368 <_IO_stdin_used+0x368>
  402525:	e8 56 eb ff ff       	call   401080 <puts@plt>
  40252a:	48 8d 3d ab 21 00 00 	lea    0x21ab(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  402531:	e8 4a eb ff ff       	call   401080 <puts@plt>
  402536:	be 00 00 00 00       	mov    $0x0,%esi
  40253b:	bf 00 00 00 00       	mov    $0x0,%edi
  402540:	e8 82 fc ff ff       	call   4021c7 <notify_server>
  402545:	bf 01 00 00 00       	mov    $0x1,%edi
  40254a:	e8 91 ec ff ff       	call   4011e0 <exit@plt>

000000000040254f <seghandler>:
  40254f:	f3 0f 1e fa          	endbr64
  402553:	50                   	push   %rax
  402554:	58                   	pop    %rax
  402555:	48 83 ec 08          	sub    $0x8,%rsp
  402559:	83 3d d0 4f 00 00 00 	cmpl   $0x0,0x4fd0(%rip)        # 407530 <is_checker>
  402560:	74 16                	je     402578 <seghandler+0x29>
  402562:	48 8d 3d 89 21 00 00 	lea    0x2189(%rip),%rdi        # 4046f2 <_IO_stdin_used+0x6f2>
  402569:	e8 12 eb ff ff       	call   401080 <puts@plt>
  40256e:	b8 00 00 00 00       	mov    $0x0,%eax
  402573:	e8 bb fb ff ff       	call   402133 <check_fail>
  402578:	48 8d 3d 09 1e 00 00 	lea    0x1e09(%rip),%rdi        # 404388 <_IO_stdin_used+0x388>
  40257f:	e8 fc ea ff ff       	call   401080 <puts@plt>
  402584:	48 8d 3d 51 21 00 00 	lea    0x2151(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  40258b:	e8 f0 ea ff ff       	call   401080 <puts@plt>
  402590:	be 00 00 00 00       	mov    $0x0,%esi
  402595:	bf 00 00 00 00       	mov    $0x0,%edi
  40259a:	e8 28 fc ff ff       	call   4021c7 <notify_server>
  40259f:	bf 01 00 00 00       	mov    $0x1,%edi
  4025a4:	e8 37 ec ff ff       	call   4011e0 <exit@plt>

00000000004025a9 <illegalhandler>:
  4025a9:	f3 0f 1e fa          	endbr64
  4025ad:	50                   	push   %rax
  4025ae:	58                   	pop    %rax
  4025af:	48 83 ec 08          	sub    $0x8,%rsp
  4025b3:	83 3d 76 4f 00 00 00 	cmpl   $0x0,0x4f76(%rip)        # 407530 <is_checker>
  4025ba:	74 16                	je     4025d2 <illegalhandler+0x29>
  4025bc:	48 8d 3d 42 21 00 00 	lea    0x2142(%rip),%rdi        # 404705 <_IO_stdin_used+0x705>
  4025c3:	e8 b8 ea ff ff       	call   401080 <puts@plt>
  4025c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4025cd:	e8 61 fb ff ff       	call   402133 <check_fail>
  4025d2:	48 8d 3d d7 1d 00 00 	lea    0x1dd7(%rip),%rdi        # 4043b0 <_IO_stdin_used+0x3b0>
  4025d9:	e8 a2 ea ff ff       	call   401080 <puts@plt>
  4025de:	48 8d 3d f7 20 00 00 	lea    0x20f7(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  4025e5:	e8 96 ea ff ff       	call   401080 <puts@plt>
  4025ea:	be 00 00 00 00       	mov    $0x0,%esi
  4025ef:	bf 00 00 00 00       	mov    $0x0,%edi
  4025f4:	e8 ce fb ff ff       	call   4021c7 <notify_server>
  4025f9:	bf 01 00 00 00       	mov    $0x1,%edi
  4025fe:	e8 dd eb ff ff       	call   4011e0 <exit@plt>

0000000000402603 <sigalrmhandler>:
  402603:	f3 0f 1e fa          	endbr64
  402607:	50                   	push   %rax
  402608:	58                   	pop    %rax
  402609:	48 83 ec 08          	sub    $0x8,%rsp
  40260d:	83 3d 1c 4f 00 00 00 	cmpl   $0x0,0x4f1c(%rip)        # 407530 <is_checker>
  402614:	74 16                	je     40262c <sigalrmhandler+0x29>
  402616:	48 8d 3d fc 20 00 00 	lea    0x20fc(%rip),%rdi        # 404719 <_IO_stdin_used+0x719>
  40261d:	e8 5e ea ff ff       	call   401080 <puts@plt>
  402622:	b8 00 00 00 00       	mov    $0x0,%eax
  402627:	e8 07 fb ff ff       	call   402133 <check_fail>
  40262c:	ba 02 00 00 00       	mov    $0x2,%edx
  402631:	48 8d 35 a8 1d 00 00 	lea    0x1da8(%rip),%rsi        # 4043e0 <_IO_stdin_used+0x3e0>
  402638:	bf 02 00 00 00       	mov    $0x2,%edi
  40263d:	b8 00 00 00 00       	mov    $0x0,%eax
  402642:	e8 49 eb ff ff       	call   401190 <__printf_chk@plt>
  402647:	be 00 00 00 00       	mov    $0x0,%esi
  40264c:	bf 00 00 00 00       	mov    $0x0,%edi
  402651:	e8 71 fb ff ff       	call   4021c7 <notify_server>
  402656:	bf 01 00 00 00       	mov    $0x1,%edi
  40265b:	e8 80 eb ff ff       	call   4011e0 <exit@plt>

0000000000402660 <__stack_chk_fail>:
  402660:	f3 0f 1e fa          	endbr64
  402664:	50                   	push   %rax
  402665:	58                   	pop    %rax
  402666:	48 83 ec 08          	sub    $0x8,%rsp
  40266a:	83 3d bf 4e 00 00 00 	cmpl   $0x0,0x4ebf(%rip)        # 407530 <is_checker>
  402671:	74 16                	je     402689 <__stack_chk_fail+0x29>
  402673:	48 8d 3d a7 20 00 00 	lea    0x20a7(%rip),%rdi        # 404721 <_IO_stdin_used+0x721>
  40267a:	e8 01 ea ff ff       	call   401080 <puts@plt>
  40267f:	b8 00 00 00 00       	mov    $0x0,%eax
  402684:	e8 aa fa ff ff       	call   402133 <check_fail>
  402689:	48 8d 3d 88 1d 00 00 	lea    0x1d88(%rip),%rdi        # 404418 <_IO_stdin_used+0x418>
  402690:	e8 eb e9 ff ff       	call   401080 <puts@plt>
  402695:	48 8d 3d 40 20 00 00 	lea    0x2040(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  40269c:	e8 df e9 ff ff       	call   401080 <puts@plt>
  4026a1:	be 00 00 00 00       	mov    $0x0,%esi
  4026a6:	bf 00 00 00 00       	mov    $0x0,%edi
  4026ab:	e8 17 fb ff ff       	call   4021c7 <notify_server>
  4026b0:	bf 01 00 00 00       	mov    $0x1,%edi
  4026b5:	e8 26 eb ff ff       	call   4011e0 <exit@plt>

00000000004026ba <launch>:
  4026ba:	f3 0f 1e fa          	endbr64
  4026be:	55                   	push   %rbp
  4026bf:	48 89 e5             	mov    %rsp,%rbp
  4026c2:	53                   	push   %rbx
  4026c3:	48 83 ec 18          	sub    $0x18,%rsp
  4026c7:	48 89 fa             	mov    %rdi,%rdx
  4026ca:	89 f3                	mov    %esi,%ebx
  4026cc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026d3:	00 00 
  4026d5:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4026d9:	31 c0                	xor    %eax,%eax
  4026db:	48 8d 47 17          	lea    0x17(%rdi),%rax
  4026df:	48 89 c6             	mov    %rax,%rsi
  4026e2:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
  4026e6:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  4026ec:	48 89 e1             	mov    %rsp,%rcx
  4026ef:	48 29 c1             	sub    %rax,%rcx
  4026f2:	48 39 cc             	cmp    %rcx,%rsp
  4026f5:	74 12                	je     402709 <launch+0x4f>
  4026f7:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4026fe:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402705:	00 00 
  402707:	eb e9                	jmp    4026f2 <launch+0x38>
  402709:	48 89 f0             	mov    %rsi,%rax
  40270c:	25 ff 0f 00 00       	and    $0xfff,%eax
  402711:	48 29 c4             	sub    %rax,%rsp
  402714:	48 85 c0             	test   %rax,%rax
  402717:	74 06                	je     40271f <launch+0x65>
  402719:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  40271f:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402724:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402728:	48 89 d1             	mov    %rdx,%rcx
  40272b:	be f4 00 00 00       	mov    $0xf4,%esi
  402730:	e8 9b ea ff ff       	call   4011d0 <__memset_chk@plt>
  402735:	48 8b 05 64 4d 00 00 	mov    0x4d64(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  40273c:	48 39 05 d5 4d 00 00 	cmp    %rax,0x4dd5(%rip)        # 407518 <infile>
  402743:	74 42                	je     402787 <launch+0xcd>
  402745:	c7 05 d5 4d 00 00 00 	movl   $0x0,0x4dd5(%rip)        # 407524 <vlevel>
  40274c:	00 00 00 
  40274f:	85 db                	test   %ebx,%ebx
  402751:	75 4c                	jne    40279f <launch+0xe5>
  402753:	b8 00 00 00 00       	mov    $0x0,%eax
  402758:	e8 c7 f6 ff ff       	call   401e24 <test>
  40275d:	83 3d cc 4d 00 00 00 	cmpl   $0x0,0x4dcc(%rip)        # 407530 <is_checker>
  402764:	75 45                	jne    4027ab <launch+0xf1>
  402766:	48 8d 3d db 1f 00 00 	lea    0x1fdb(%rip),%rdi        # 404748 <_IO_stdin_used+0x748>
  40276d:	e8 0e e9 ff ff       	call   401080 <puts@plt>
  402772:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  402776:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  40277d:	00 00 
  40277f:	75 40                	jne    4027c1 <launch+0x107>
  402781:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  402785:	c9                   	leave
  402786:	c3                   	ret
  402787:	48 8d 35 a2 1f 00 00 	lea    0x1fa2(%rip),%rsi        # 404730 <_IO_stdin_used+0x730>
  40278e:	bf 02 00 00 00       	mov    $0x2,%edi
  402793:	b8 00 00 00 00       	mov    $0x0,%eax
  402798:	e8 f3 e9 ff ff       	call   401190 <__printf_chk@plt>
  40279d:	eb a6                	jmp    402745 <launch+0x8b>
  40279f:	b8 00 00 00 00       	mov    $0x0,%eax
  4027a4:	e8 aa f6 ff ff       	call   401e53 <test2>
  4027a9:	eb b2                	jmp    40275d <launch+0xa3>
  4027ab:	48 8d 3d 8b 1f 00 00 	lea    0x1f8b(%rip),%rdi        # 40473d <_IO_stdin_used+0x73d>
  4027b2:	e8 c9 e8 ff ff       	call   401080 <puts@plt>
  4027b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4027bc:	e8 72 f9 ff ff       	call   402133 <check_fail>
  4027c1:	e8 9a fe ff ff       	call   402660 <__stack_chk_fail>

00000000004027c6 <stable_launch>:
  4027c6:	f3 0f 1e fa          	endbr64
  4027ca:	55                   	push   %rbp
  4027cb:	53                   	push   %rbx
  4027cc:	48 83 ec 08          	sub    $0x8,%rsp
  4027d0:	89 f5                	mov    %esi,%ebp
  4027d2:	48 89 3d 37 4d 00 00 	mov    %rdi,0x4d37(%rip)        # 407510 <global_offset>
  4027d9:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4027df:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4027e5:	b9 32 01 00 00       	mov    $0x132,%ecx
  4027ea:	ba 07 00 00 00       	mov    $0x7,%edx
  4027ef:	be 00 00 10 00       	mov    $0x100000,%esi
  4027f4:	bf 00 60 58 55       	mov    $0x55586000,%edi
  4027f9:	e8 b2 e8 ff ff       	call   4010b0 <mmap@plt>
  4027fe:	48 89 c3             	mov    %rax,%rbx
  402801:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402807:	75 4a                	jne    402853 <stable_launch+0x8d>
  402809:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402810:	48 89 15 f1 4c 00 00 	mov    %rdx,0x4cf1(%rip)        # 407508 <stack_top>
  402817:	48 89 e0             	mov    %rsp,%rax
  40281a:	48 89 d4             	mov    %rdx,%rsp
  40281d:	48 89 c2             	mov    %rax,%rdx
  402820:	48 89 15 d9 4c 00 00 	mov    %rdx,0x4cd9(%rip)        # 407500 <global_save_stack>
  402827:	89 ee                	mov    %ebp,%esi
  402829:	48 8b 3d e0 4c 00 00 	mov    0x4ce0(%rip),%rdi        # 407510 <global_offset>
  402830:	e8 85 fe ff ff       	call   4026ba <launch>
  402835:	48 8b 05 c4 4c 00 00 	mov    0x4cc4(%rip),%rax        # 407500 <global_save_stack>
  40283c:	48 89 c4             	mov    %rax,%rsp
  40283f:	be 00 00 10 00       	mov    $0x100000,%esi
  402844:	48 89 df             	mov    %rbx,%rdi
  402847:	e8 34 e9 ff ff       	call   401180 <munmap@plt>
  40284c:	48 83 c4 08          	add    $0x8,%rsp
  402850:	5b                   	pop    %rbx
  402851:	5d                   	pop    %rbp
  402852:	c3                   	ret
  402853:	be 00 00 10 00       	mov    $0x100000,%esi
  402858:	48 89 c7             	mov    %rax,%rdi
  40285b:	e8 20 e9 ff ff       	call   401180 <munmap@plt>
  402860:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402865:	48 8d 15 d4 1b 00 00 	lea    0x1bd4(%rip),%rdx        # 404440 <_IO_stdin_used+0x440>
  40286c:	be 02 00 00 00       	mov    $0x2,%esi
  402871:	48 8b 3d 68 4c 00 00 	mov    0x4c68(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  402878:	b8 00 00 00 00       	mov    $0x0,%eax
  40287d:	e8 7e e9 ff ff       	call   401200 <__fprintf_chk@plt>
  402882:	bf 01 00 00 00       	mov    $0x1,%edi
  402887:	e8 54 e9 ff ff       	call   4011e0 <exit@plt>

000000000040288c <rio_readinitb>:
  40288c:	89 37                	mov    %esi,(%rdi)
  40288e:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402895:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402899:	48 89 47 08          	mov    %rax,0x8(%rdi)
  40289d:	c3                   	ret

000000000040289e <sigalrm_handler>:
  40289e:	f3 0f 1e fa          	endbr64
  4028a2:	50                   	push   %rax
  4028a3:	58                   	pop    %rax
  4028a4:	48 83 ec 08          	sub    $0x8,%rsp
  4028a8:	b9 00 00 00 00       	mov    $0x0,%ecx
  4028ad:	48 8d 15 b4 1b 00 00 	lea    0x1bb4(%rip),%rdx        # 404468 <_IO_stdin_used+0x468>
  4028b4:	be 02 00 00 00       	mov    $0x2,%esi
  4028b9:	48 8b 3d 20 4c 00 00 	mov    0x4c20(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4028c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4028c5:	e8 36 e9 ff ff       	call   401200 <__fprintf_chk@plt>
  4028ca:	bf 01 00 00 00       	mov    $0x1,%edi
  4028cf:	e8 0c e9 ff ff       	call   4011e0 <exit@plt>

00000000004028d4 <rio_writen>:
  4028d4:	41 55                	push   %r13
  4028d6:	41 54                	push   %r12
  4028d8:	55                   	push   %rbp
  4028d9:	53                   	push   %rbx
  4028da:	48 83 ec 08          	sub    $0x8,%rsp
  4028de:	41 89 fc             	mov    %edi,%r12d
  4028e1:	48 89 f5             	mov    %rsi,%rbp
  4028e4:	49 89 d5             	mov    %rdx,%r13
  4028e7:	48 89 d3             	mov    %rdx,%rbx
  4028ea:	eb 06                	jmp    4028f2 <rio_writen+0x1e>
  4028ec:	48 29 c3             	sub    %rax,%rbx
  4028ef:	48 01 c5             	add    %rax,%rbp
  4028f2:	48 85 db             	test   %rbx,%rbx
  4028f5:	74 24                	je     40291b <rio_writen+0x47>
  4028f7:	48 89 da             	mov    %rbx,%rdx
  4028fa:	48 89 ee             	mov    %rbp,%rsi
  4028fd:	44 89 e7             	mov    %r12d,%edi
  402900:	e8 8b e7 ff ff       	call   401090 <write@plt>
  402905:	48 85 c0             	test   %rax,%rax
  402908:	7f e2                	jg     4028ec <rio_writen+0x18>
  40290a:	e8 21 e7 ff ff       	call   401030 <__errno_location@plt>
  40290f:	83 38 04             	cmpl   $0x4,(%rax)
  402912:	75 15                	jne    402929 <rio_writen+0x55>
  402914:	b8 00 00 00 00       	mov    $0x0,%eax
  402919:	eb d1                	jmp    4028ec <rio_writen+0x18>
  40291b:	4c 89 e8             	mov    %r13,%rax
  40291e:	48 83 c4 08          	add    $0x8,%rsp
  402922:	5b                   	pop    %rbx
  402923:	5d                   	pop    %rbp
  402924:	41 5c                	pop    %r12
  402926:	41 5d                	pop    %r13
  402928:	c3                   	ret
  402929:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402930:	eb ec                	jmp    40291e <rio_writen+0x4a>

0000000000402932 <rio_read>:
  402932:	41 55                	push   %r13
  402934:	41 54                	push   %r12
  402936:	55                   	push   %rbp
  402937:	53                   	push   %rbx
  402938:	48 83 ec 08          	sub    $0x8,%rsp
  40293c:	48 89 fb             	mov    %rdi,%rbx
  40293f:	49 89 f5             	mov    %rsi,%r13
  402942:	49 89 d4             	mov    %rdx,%r12
  402945:	eb 0a                	jmp    402951 <rio_read+0x1f>
  402947:	e8 e4 e6 ff ff       	call   401030 <__errno_location@plt>
  40294c:	83 38 04             	cmpl   $0x4,(%rax)
  40294f:	75 5f                	jne    4029b0 <rio_read+0x7e>
  402951:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402954:	85 ed                	test   %ebp,%ebp
  402956:	7f 22                	jg     40297a <rio_read+0x48>
  402958:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40295c:	8b 3b                	mov    (%rbx),%edi
  40295e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402963:	48 89 ee             	mov    %rbp,%rsi
  402966:	e8 75 e7 ff ff       	call   4010e0 <read@plt>
  40296b:	89 43 04             	mov    %eax,0x4(%rbx)
  40296e:	85 c0                	test   %eax,%eax
  402970:	78 d5                	js     402947 <rio_read+0x15>
  402972:	74 45                	je     4029b9 <rio_read+0x87>
  402974:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402978:	eb d7                	jmp    402951 <rio_read+0x1f>
  40297a:	89 e8                	mov    %ebp,%eax
  40297c:	4c 39 e0             	cmp    %r12,%rax
  40297f:	72 03                	jb     402984 <rio_read+0x52>
  402981:	44 89 e5             	mov    %r12d,%ebp
  402984:	4c 63 e5             	movslq %ebp,%r12
  402987:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40298b:	4c 89 e2             	mov    %r12,%rdx
  40298e:	4c 89 ef             	mov    %r13,%rdi
  402991:	e8 aa e7 ff ff       	call   401140 <memcpy@plt>
  402996:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40299a:	8b 43 04             	mov    0x4(%rbx),%eax
  40299d:	29 e8                	sub    %ebp,%eax
  40299f:	89 43 04             	mov    %eax,0x4(%rbx)
  4029a2:	4c 89 e0             	mov    %r12,%rax
  4029a5:	48 83 c4 08          	add    $0x8,%rsp
  4029a9:	5b                   	pop    %rbx
  4029aa:	5d                   	pop    %rbp
  4029ab:	41 5c                	pop    %r12
  4029ad:	41 5d                	pop    %r13
  4029af:	c3                   	ret
  4029b0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4029b7:	eb ec                	jmp    4029a5 <rio_read+0x73>
  4029b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4029be:	eb e5                	jmp    4029a5 <rio_read+0x73>

00000000004029c0 <rio_readlineb>:
  4029c0:	41 55                	push   %r13
  4029c2:	41 54                	push   %r12
  4029c4:	55                   	push   %rbp
  4029c5:	53                   	push   %rbx
  4029c6:	48 83 ec 18          	sub    $0x18,%rsp
  4029ca:	49 89 fd             	mov    %rdi,%r13
  4029cd:	48 89 f5             	mov    %rsi,%rbp
  4029d0:	49 89 d4             	mov    %rdx,%r12
  4029d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029da:	00 00 
  4029dc:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4029e1:	31 c0                	xor    %eax,%eax
  4029e3:	bb 01 00 00 00       	mov    $0x1,%ebx
  4029e8:	eb 18                	jmp    402a02 <rio_readlineb+0x42>
  4029ea:	85 c0                	test   %eax,%eax
  4029ec:	75 65                	jne    402a53 <rio_readlineb+0x93>
  4029ee:	48 83 fb 01          	cmp    $0x1,%rbx
  4029f2:	75 3d                	jne    402a31 <rio_readlineb+0x71>
  4029f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4029f9:	eb 3d                	jmp    402a38 <rio_readlineb+0x78>
  4029fb:	48 83 c3 01          	add    $0x1,%rbx
  4029ff:	48 89 d5             	mov    %rdx,%rbp
  402a02:	4c 39 e3             	cmp    %r12,%rbx
  402a05:	73 2a                	jae    402a31 <rio_readlineb+0x71>
  402a07:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402a0c:	ba 01 00 00 00       	mov    $0x1,%edx
  402a11:	4c 89 ef             	mov    %r13,%rdi
  402a14:	e8 19 ff ff ff       	call   402932 <rio_read>
  402a19:	83 f8 01             	cmp    $0x1,%eax
  402a1c:	75 cc                	jne    4029ea <rio_readlineb+0x2a>
  402a1e:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402a22:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402a27:	88 45 00             	mov    %al,0x0(%rbp)
  402a2a:	3c 0a                	cmp    $0xa,%al
  402a2c:	75 cd                	jne    4029fb <rio_readlineb+0x3b>
  402a2e:	48 89 d5             	mov    %rdx,%rbp
  402a31:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402a35:	48 89 d8             	mov    %rbx,%rax
  402a38:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402a3d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402a44:	00 00 
  402a46:	75 14                	jne    402a5c <rio_readlineb+0x9c>
  402a48:	48 83 c4 18          	add    $0x18,%rsp
  402a4c:	5b                   	pop    %rbx
  402a4d:	5d                   	pop    %rbp
  402a4e:	41 5c                	pop    %r12
  402a50:	41 5d                	pop    %r13
  402a52:	c3                   	ret
  402a53:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402a5a:	eb dc                	jmp    402a38 <rio_readlineb+0x78>
  402a5c:	e8 ff fb ff ff       	call   402660 <__stack_chk_fail>

0000000000402a61 <urlencode>:
  402a61:	41 54                	push   %r12
  402a63:	55                   	push   %rbp
  402a64:	53                   	push   %rbx
  402a65:	48 83 ec 10          	sub    $0x10,%rsp
  402a69:	48 89 fb             	mov    %rdi,%rbx
  402a6c:	48 89 f5             	mov    %rsi,%rbp
  402a6f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a76:	00 00 
  402a78:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402a7d:	31 c0                	xor    %eax,%eax
  402a7f:	e8 1c e6 ff ff       	call   4010a0 <strlen@plt>
  402a84:	eb 0f                	jmp    402a95 <urlencode+0x34>
  402a86:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402a8a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402a8e:	48 83 c3 01          	add    $0x1,%rbx
  402a92:	44 89 e0             	mov    %r12d,%eax
  402a95:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402a99:	85 c0                	test   %eax,%eax
  402a9b:	0f 84 a8 00 00 00    	je     402b49 <urlencode+0xe8>
  402aa1:	44 0f b6 03          	movzbl (%rbx),%r8d
  402aa5:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402aa9:	0f 94 c0             	sete   %al
  402aac:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402ab0:	0f 94 c2             	sete   %dl
  402ab3:	08 d0                	or     %dl,%al
  402ab5:	75 cf                	jne    402a86 <urlencode+0x25>
  402ab7:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402abb:	74 c9                	je     402a86 <urlencode+0x25>
  402abd:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402ac1:	74 c3                	je     402a86 <urlencode+0x25>
  402ac3:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402ac7:	3c 09                	cmp    $0x9,%al
  402ac9:	76 bb                	jbe    402a86 <urlencode+0x25>
  402acb:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402acf:	3c 19                	cmp    $0x19,%al
  402ad1:	76 b3                	jbe    402a86 <urlencode+0x25>
  402ad3:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402ad7:	3c 19                	cmp    $0x19,%al
  402ad9:	76 ab                	jbe    402a86 <urlencode+0x25>
  402adb:	41 80 f8 20          	cmp    $0x20,%r8b
  402adf:	74 56                	je     402b37 <urlencode+0xd6>
  402ae1:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402ae5:	3c 5f                	cmp    $0x5f,%al
  402ae7:	0f 96 c0             	setbe  %al
  402aea:	41 80 f8 09          	cmp    $0x9,%r8b
  402aee:	0f 94 c2             	sete   %dl
  402af1:	08 d0                	or     %dl,%al
  402af3:	74 4f                	je     402b44 <urlencode+0xe3>
  402af5:	48 89 e7             	mov    %rsp,%rdi
  402af8:	45 0f b6 c0          	movzbl %r8b,%r8d
  402afc:	48 8d 0d 53 1c 00 00 	lea    0x1c53(%rip),%rcx        # 404756 <_IO_stdin_used+0x756>
  402b03:	ba 08 00 00 00       	mov    $0x8,%edx
  402b08:	be 02 00 00 00       	mov    $0x2,%esi
  402b0d:	b8 00 00 00 00       	mov    $0x0,%eax
  402b12:	e8 09 e7 ff ff       	call   401220 <__sprintf_chk@plt>
  402b17:	0f b6 04 24          	movzbl (%rsp),%eax
  402b1b:	88 45 00             	mov    %al,0x0(%rbp)
  402b1e:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402b23:	88 45 01             	mov    %al,0x1(%rbp)
  402b26:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402b2b:	88 45 02             	mov    %al,0x2(%rbp)
  402b2e:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402b32:	e9 57 ff ff ff       	jmp    402a8e <urlencode+0x2d>
  402b37:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402b3b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402b3f:	e9 4a ff ff ff       	jmp    402a8e <urlencode+0x2d>
  402b44:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b49:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402b4e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402b55:	00 00 
  402b57:	75 09                	jne    402b62 <urlencode+0x101>
  402b59:	48 83 c4 10          	add    $0x10,%rsp
  402b5d:	5b                   	pop    %rbx
  402b5e:	5d                   	pop    %rbp
  402b5f:	41 5c                	pop    %r12
  402b61:	c3                   	ret
  402b62:	e8 f9 fa ff ff       	call   402660 <__stack_chk_fail>

0000000000402b67 <submitr>:
  402b67:	f3 0f 1e fa          	endbr64
  402b6b:	41 57                	push   %r15
  402b6d:	41 56                	push   %r14
  402b6f:	41 55                	push   %r13
  402b71:	41 54                	push   %r12
  402b73:	55                   	push   %rbp
  402b74:	53                   	push   %rbx
  402b75:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402b7c:	ff 
  402b7d:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402b84:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402b89:	4c 39 dc             	cmp    %r11,%rsp
  402b8c:	75 ef                	jne    402b7d <submitr+0x16>
  402b8e:	48 83 ec 68          	sub    $0x68,%rsp
  402b92:	49 89 fd             	mov    %rdi,%r13
  402b95:	41 89 f6             	mov    %esi,%r14d
  402b98:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  402b9d:	49 89 cc             	mov    %rcx,%r12
  402ba0:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402ba5:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  402baa:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  402bb1:	00 
  402bb2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bb9:	00 00 
  402bbb:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402bc2:	00 
  402bc3:	31 c0                	xor    %eax,%eax
  402bc5:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402bcc:	00 
  402bcd:	ba 00 00 00 00       	mov    $0x0,%edx
  402bd2:	be 01 00 00 00       	mov    $0x1,%esi
  402bd7:	bf 02 00 00 00       	mov    $0x2,%edi
  402bdc:	e8 4f e6 ff ff       	call   401230 <socket@plt>
  402be1:	85 c0                	test   %eax,%eax
  402be3:	0f 88 72 02 00 00    	js     402e5b <submitr+0x2f4>
  402be9:	89 c3                	mov    %eax,%ebx
  402beb:	4c 89 ef             	mov    %r13,%rdi
  402bee:	e8 1d e5 ff ff       	call   401110 <gethostbyname@plt>
  402bf3:	48 85 c0             	test   %rax,%rax
  402bf6:	0f 84 ab 02 00 00    	je     402ea7 <submitr+0x340>
  402bfc:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  402c01:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402c05:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  402c0a:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402c11:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c15:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c19:	48 8b 30             	mov    (%rax),%rsi
  402c1c:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402c21:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c26:	e8 f5 e4 ff ff       	call   401120 <__memmove_chk@plt>
  402c2b:	66 41 c1 c6 08       	rol    $0x8,%r14w
  402c30:	66 44 89 74 24 32    	mov    %r14w,0x32(%rsp)
  402c36:	ba 10 00 00 00       	mov    $0x10,%edx
  402c3b:	48 89 ee             	mov    %rbp,%rsi
  402c3e:	89 df                	mov    %ebx,%edi
  402c40:	e8 ab e5 ff ff       	call   4011f0 <connect@plt>
  402c45:	85 c0                	test   %eax,%eax
  402c47:	0f 88 cc 02 00 00    	js     402f19 <submitr+0x3b2>
  402c4d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402c52:	e8 49 e4 ff ff       	call   4010a0 <strlen@plt>
  402c57:	49 89 c6             	mov    %rax,%r14
  402c5a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402c5f:	e8 3c e4 ff ff       	call   4010a0 <strlen@plt>
  402c64:	48 89 c5             	mov    %rax,%rbp
  402c67:	4c 89 e7             	mov    %r12,%rdi
  402c6a:	e8 31 e4 ff ff       	call   4010a0 <strlen@plt>
  402c6f:	48 01 c5             	add    %rax,%rbp
  402c72:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402c77:	e8 24 e4 ff ff       	call   4010a0 <strlen@plt>
  402c7c:	48 01 c5             	add    %rax,%rbp
  402c7f:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
  402c83:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
  402c8a:	00 
  402c8b:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402c91:	0f 87 e6 02 00 00    	ja     402f7d <submitr+0x416>
  402c97:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402c9e:	00 
  402c9f:	b9 00 04 00 00       	mov    $0x400,%ecx
  402ca4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca9:	48 89 f7             	mov    %rsi,%rdi
  402cac:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402caf:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402cb4:	e8 a8 fd ff ff       	call   402a61 <urlencode>
  402cb9:	85 c0                	test   %eax,%eax
  402cbb:	0f 88 2e 03 00 00    	js     402fef <submitr+0x488>
  402cc1:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  402cc8:	00 
  402cc9:	48 83 ec 08          	sub    $0x8,%rsp
  402ccd:	41 55                	push   %r13
  402ccf:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402cd6:	00 
  402cd7:	50                   	push   %rax
  402cd8:	41 54                	push   %r12
  402cda:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  402cdf:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  402ce4:	48 8d 0d a5 17 00 00 	lea    0x17a5(%rip),%rcx        # 404490 <_IO_stdin_used+0x490>
  402ceb:	ba 00 20 00 00       	mov    $0x2000,%edx
  402cf0:	be 02 00 00 00       	mov    $0x2,%esi
  402cf5:	48 89 ef             	mov    %rbp,%rdi
  402cf8:	b8 00 00 00 00       	mov    $0x0,%eax
  402cfd:	e8 1e e5 ff ff       	call   401220 <__sprintf_chk@plt>
  402d02:	48 83 c4 20          	add    $0x20,%rsp
  402d06:	48 89 ef             	mov    %rbp,%rdi
  402d09:	e8 92 e3 ff ff       	call   4010a0 <strlen@plt>
  402d0e:	48 89 c2             	mov    %rax,%rdx
  402d11:	48 89 ee             	mov    %rbp,%rsi
  402d14:	89 df                	mov    %ebx,%edi
  402d16:	e8 b9 fb ff ff       	call   4028d4 <rio_writen>
  402d1b:	48 85 c0             	test   %rax,%rax
  402d1e:	0f 88 53 03 00 00    	js     403077 <submitr+0x510>
  402d24:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  402d29:	89 de                	mov    %ebx,%esi
  402d2b:	48 89 ef             	mov    %rbp,%rdi
  402d2e:	e8 59 fb ff ff       	call   40288c <rio_readinitb>
  402d33:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402d3a:	00 
  402d3b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402d40:	48 89 ef             	mov    %rbp,%rdi
  402d43:	e8 78 fc ff ff       	call   4029c0 <rio_readlineb>
  402d48:	48 85 c0             	test   %rax,%rax
  402d4b:	0f 8e 92 03 00 00    	jle    4030e3 <submitr+0x57c>
  402d51:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402d56:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402d5d:	00 
  402d5e:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402d65:	00 
  402d66:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402d6d:	00 
  402d6e:	48 8d 35 e8 19 00 00 	lea    0x19e8(%rip),%rsi        # 40475d <_IO_stdin_used+0x75d>
  402d75:	b8 00 00 00 00       	mov    $0x0,%eax
  402d7a:	e8 f1 e3 ff ff       	call   401170 <__isoc99_sscanf@plt>
  402d7f:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402d86:	00 
  402d87:	48 8d 35 e6 19 00 00 	lea    0x19e6(%rip),%rsi        # 404774 <_IO_stdin_used+0x774>
  402d8e:	e8 5d e3 ff ff       	call   4010f0 <strcmp@plt>
  402d93:	85 c0                	test   %eax,%eax
  402d95:	0f 84 c8 03 00 00    	je     403163 <submitr+0x5fc>
  402d9b:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402da2:	00 
  402da3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402da8:	ba 00 20 00 00       	mov    $0x2000,%edx
  402dad:	e8 0e fc ff ff       	call   4029c0 <rio_readlineb>
  402db2:	48 85 c0             	test   %rax,%rax
  402db5:	7f c8                	jg     402d7f <submitr+0x218>
  402db7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402dbe:	3a 20 43 
  402dc1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402dc8:	20 75 6e 
  402dcb:	49 89 07             	mov    %rax,(%r15)
  402dce:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402dd2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402dd9:	74 6f 20 
  402ddc:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402de3:	68 65 61 
  402de6:	49 89 47 10          	mov    %rax,0x10(%r15)
  402dea:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402dee:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402df5:	66 72 6f 
  402df8:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402dff:	6f 6c 61 
  402e02:	49 89 47 20          	mov    %rax,0x20(%r15)
  402e06:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402e0a:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402e11:	6c 61 62 
  402e14:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402e1b:	65 72 00 
  402e1e:	49 89 47 29          	mov    %rax,0x29(%r15)
  402e22:	49 89 57 31          	mov    %rdx,0x31(%r15)
  402e26:	89 df                	mov    %ebx,%edi
  402e28:	e8 a3 e2 ff ff       	call   4010d0 <close@plt>
  402e2d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e32:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
  402e39:	00 
  402e3a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402e41:	00 00 
  402e43:	0f 85 67 04 00 00    	jne    4032b0 <submitr+0x749>
  402e49:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402e50:	5b                   	pop    %rbx
  402e51:	5d                   	pop    %rbp
  402e52:	41 5c                	pop    %r12
  402e54:	41 5d                	pop    %r13
  402e56:	41 5e                	pop    %r14
  402e58:	41 5f                	pop    %r15
  402e5a:	c3                   	ret
  402e5b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e62:	3a 20 43 
  402e65:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e6c:	20 75 6e 
  402e6f:	49 89 07             	mov    %rax,(%r15)
  402e72:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402e76:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e7d:	74 6f 20 
  402e80:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402e87:	65 20 73 
  402e8a:	49 89 47 10          	mov    %rax,0x10(%r15)
  402e8e:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402e92:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402e99:	65 74 00 
  402e9c:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  402ea0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ea5:	eb 8b                	jmp    402e32 <submitr+0x2cb>
  402ea7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402eae:	3a 20 44 
  402eb1:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402eb8:	20 75 6e 
  402ebb:	49 89 07             	mov    %rax,(%r15)
  402ebe:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402ec2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ec9:	74 6f 20 
  402ecc:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402ed3:	76 65 20 
  402ed6:	49 89 47 10          	mov    %rax,0x10(%r15)
  402eda:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402ede:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402ee5:	61 62 20 
  402ee8:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402eef:	72 20 61 
  402ef2:	49 89 47 20          	mov    %rax,0x20(%r15)
  402ef6:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402efa:	48 b8 61 64 64 72 65 	movabs $0x73736572646461,%rax
  402f01:	73 73 00 
  402f04:	49 89 47 2f          	mov    %rax,0x2f(%r15)
  402f08:	89 df                	mov    %ebx,%edi
  402f0a:	e8 c1 e1 ff ff       	call   4010d0 <close@plt>
  402f0f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f14:	e9 19 ff ff ff       	jmp    402e32 <submitr+0x2cb>
  402f19:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402f20:	3a 20 55 
  402f23:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402f2a:	20 74 6f 
  402f2d:	49 89 07             	mov    %rax,(%r15)
  402f30:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402f34:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402f3b:	65 63 74 
  402f3e:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402f45:	68 65 20 
  402f48:	49 89 47 10          	mov    %rax,0x10(%r15)
  402f4c:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402f50:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402f57:	6c 61 62 
  402f5a:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402f61:	65 72 00 
  402f64:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402f68:	49 89 57 27          	mov    %rdx,0x27(%r15)
  402f6c:	89 df                	mov    %ebx,%edi
  402f6e:	e8 5d e1 ff ff       	call   4010d0 <close@plt>
  402f73:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f78:	e9 b5 fe ff ff       	jmp    402e32 <submitr+0x2cb>
  402f7d:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402f84:	3a 20 52 
  402f87:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402f8e:	20 73 74 
  402f91:	49 89 07             	mov    %rax,(%r15)
  402f94:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402f98:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402f9f:	74 6f 6f 
  402fa2:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402fa9:	65 2e 20 
  402fac:	49 89 47 10          	mov    %rax,0x10(%r15)
  402fb0:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402fb4:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402fbb:	61 73 65 
  402fbe:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402fc5:	49 54 52 
  402fc8:	49 89 47 20          	mov    %rax,0x20(%r15)
  402fcc:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402fd0:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402fd7:	55 46 00 
  402fda:	49 89 47 30          	mov    %rax,0x30(%r15)
  402fde:	89 df                	mov    %ebx,%edi
  402fe0:	e8 eb e0 ff ff       	call   4010d0 <close@plt>
  402fe5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402fea:	e9 43 fe ff ff       	jmp    402e32 <submitr+0x2cb>
  402fef:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402ff6:	3a 20 55 
  402ff9:	48 ba 73 65 72 69 64 	movabs $0x7473206469726573,%rdx
  403000:	20 73 74 
  403003:	49 89 07             	mov    %rax,(%r15)
  403006:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40300a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  403011:	63 6f 6e 
  403014:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  40301b:	20 61 6e 
  40301e:	49 89 47 10          	mov    %rax,0x10(%r15)
  403022:	49 89 57 18          	mov    %rdx,0x18(%r15)
  403026:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40302d:	67 61 6c 
  403030:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  403037:	6e 70 72 
  40303a:	49 89 47 20          	mov    %rax,0x20(%r15)
  40303e:	49 89 57 28          	mov    %rdx,0x28(%r15)
  403042:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  403049:	6c 65 20 
  40304c:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  403053:	63 74 65 
  403056:	49 89 47 30          	mov    %rax,0x30(%r15)
  40305a:	49 89 57 38          	mov    %rdx,0x38(%r15)
  40305e:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  403065:	00 
  403066:	89 df                	mov    %ebx,%edi
  403068:	e8 63 e0 ff ff       	call   4010d0 <close@plt>
  40306d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403072:	e9 bb fd ff ff       	jmp    402e32 <submitr+0x2cb>
  403077:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40307e:	3a 20 43 
  403081:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403088:	20 75 6e 
  40308b:	49 89 07             	mov    %rax,(%r15)
  40308e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  403092:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403099:	74 6f 20 
  40309c:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4030a3:	20 74 6f 
  4030a6:	49 89 47 10          	mov    %rax,0x10(%r15)
  4030aa:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4030ae:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  4030b5:	41 75 74 
  4030b8:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  4030bf:	73 65 72 
  4030c2:	49 89 47 20          	mov    %rax,0x20(%r15)
  4030c6:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4030ca:	41 c7 47 30 76 65 72 	movl   $0x726576,0x30(%r15)
  4030d1:	00 
  4030d2:	89 df                	mov    %ebx,%edi
  4030d4:	e8 f7 df ff ff       	call   4010d0 <close@plt>
  4030d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030de:	e9 4f fd ff ff       	jmp    402e32 <submitr+0x2cb>
  4030e3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4030ea:	3a 20 43 
  4030ed:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4030f4:	20 75 6e 
  4030f7:	49 89 07             	mov    %rax,(%r15)
  4030fa:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4030fe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403105:	74 6f 20 
  403108:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  40310f:	66 69 72 
  403112:	49 89 47 10          	mov    %rax,0x10(%r15)
  403116:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40311a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  403121:	61 64 65 
  403124:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  40312b:	6d 20 41 
  40312e:	49 89 47 20          	mov    %rax,0x20(%r15)
  403132:	49 89 57 28          	mov    %rdx,0x28(%r15)
  403136:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  40313d:	6c 61 62 
  403140:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  403147:	65 72 00 
  40314a:	49 89 47 2e          	mov    %rax,0x2e(%r15)
  40314e:	49 89 57 36          	mov    %rdx,0x36(%r15)
  403152:	89 df                	mov    %ebx,%edi
  403154:	e8 77 df ff ff       	call   4010d0 <close@plt>
  403159:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40315e:	e9 cf fc ff ff       	jmp    402e32 <submitr+0x2cb>
  403163:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40316a:	00 
  40316b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  403170:	ba 00 20 00 00       	mov    $0x2000,%edx
  403175:	e8 46 f8 ff ff       	call   4029c0 <rio_readlineb>
  40317a:	48 85 c0             	test   %rax,%rax
  40317d:	7e 78                	jle    4031f7 <submitr+0x690>
  40317f:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  403184:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40318b:	0f 85 e6 00 00 00    	jne    403277 <submitr+0x710>
  403191:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403198:	00 
  403199:	4c 89 ff             	mov    %r15,%rdi
  40319c:	e8 cf de ff ff       	call   401070 <strcpy@plt>
  4031a1:	89 df                	mov    %ebx,%edi
  4031a3:	e8 28 df ff ff       	call   4010d0 <close@plt>
  4031a8:	48 8d 35 bf 15 00 00 	lea    0x15bf(%rip),%rsi        # 40476e <_IO_stdin_used+0x76e>
  4031af:	4c 89 ff             	mov    %r15,%rdi
  4031b2:	e8 39 df ff ff       	call   4010f0 <strcmp@plt>
  4031b7:	85 c0                	test   %eax,%eax
  4031b9:	0f 84 73 fc ff ff    	je     402e32 <submitr+0x2cb>
  4031bf:	48 8d 35 ac 15 00 00 	lea    0x15ac(%rip),%rsi        # 404772 <_IO_stdin_used+0x772>
  4031c6:	4c 89 ff             	mov    %r15,%rdi
  4031c9:	e8 22 df ff ff       	call   4010f0 <strcmp@plt>
  4031ce:	85 c0                	test   %eax,%eax
  4031d0:	0f 84 5c fc ff ff    	je     402e32 <submitr+0x2cb>
  4031d6:	48 8d 35 9a 15 00 00 	lea    0x159a(%rip),%rsi        # 404777 <_IO_stdin_used+0x777>
  4031dd:	4c 89 ff             	mov    %r15,%rdi
  4031e0:	e8 0b df ff ff       	call   4010f0 <strcmp@plt>
  4031e5:	85 c0                	test   %eax,%eax
  4031e7:	0f 84 45 fc ff ff    	je     402e32 <submitr+0x2cb>
  4031ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031f2:	e9 3b fc ff ff       	jmp    402e32 <submitr+0x2cb>
  4031f7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4031fe:	3a 20 43 
  403201:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403208:	20 75 6e 
  40320b:	49 89 07             	mov    %rax,(%r15)
  40320e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  403212:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403219:	74 6f 20 
  40321c:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403223:	73 74 61 
  403226:	49 89 47 10          	mov    %rax,0x10(%r15)
  40322a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40322e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  403235:	65 73 73 
  403238:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  40323f:	72 6f 6d 
  403242:	49 89 47 20          	mov    %rax,0x20(%r15)
  403246:	49 89 57 28          	mov    %rdx,0x28(%r15)
  40324a:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  403251:	6c 61 62 
  403254:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  40325b:	65 72 00 
  40325e:	49 89 47 30          	mov    %rax,0x30(%r15)
  403262:	49 89 57 38          	mov    %rdx,0x38(%r15)
  403266:	89 df                	mov    %ebx,%edi
  403268:	e8 63 de ff ff       	call   4010d0 <close@plt>
  40326d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403272:	e9 bb fb ff ff       	jmp    402e32 <submitr+0x2cb>
  403277:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  40327e:	00 
  40327f:	48 8d 0d 6a 12 00 00 	lea    0x126a(%rip),%rcx        # 4044f0 <_IO_stdin_used+0x4f0>
  403286:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40328d:	be 02 00 00 00       	mov    $0x2,%esi
  403292:	4c 89 ff             	mov    %r15,%rdi
  403295:	b8 00 00 00 00       	mov    $0x0,%eax
  40329a:	e8 81 df ff ff       	call   401220 <__sprintf_chk@plt>
  40329f:	89 df                	mov    %ebx,%edi
  4032a1:	e8 2a de ff ff       	call   4010d0 <close@plt>
  4032a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032ab:	e9 82 fb ff ff       	jmp    402e32 <submitr+0x2cb>
  4032b0:	e8 ab f3 ff ff       	call   402660 <__stack_chk_fail>

00000000004032b5 <init_timeout>:
  4032b5:	f3 0f 1e fa          	endbr64
  4032b9:	85 ff                	test   %edi,%edi
  4032bb:	74 26                	je     4032e3 <init_timeout+0x2e>
  4032bd:	53                   	push   %rbx
  4032be:	89 fb                	mov    %edi,%ebx
  4032c0:	78 1a                	js     4032dc <init_timeout+0x27>
  4032c2:	48 8d 35 d5 f5 ff ff 	lea    -0xa2b(%rip),%rsi        # 40289e <sigalrm_handler>
  4032c9:	bf 0e 00 00 00       	mov    $0xe,%edi
  4032ce:	e8 2d de ff ff       	call   401100 <signal@plt>
  4032d3:	89 df                	mov    %ebx,%edi
  4032d5:	e8 e6 dd ff ff       	call   4010c0 <alarm@plt>
  4032da:	5b                   	pop    %rbx
  4032db:	c3                   	ret
  4032dc:	bb 00 00 00 00       	mov    $0x0,%ebx
  4032e1:	eb df                	jmp    4032c2 <init_timeout+0xd>
  4032e3:	c3                   	ret

00000000004032e4 <init_driver>:
  4032e4:	f3 0f 1e fa          	endbr64
  4032e8:	41 54                	push   %r12
  4032ea:	55                   	push   %rbp
  4032eb:	53                   	push   %rbx
  4032ec:	48 83 ec 20          	sub    $0x20,%rsp
  4032f0:	48 89 fd             	mov    %rdi,%rbp
  4032f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4032fa:	00 00 
  4032fc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403301:	31 c0                	xor    %eax,%eax
  403303:	be 01 00 00 00       	mov    $0x1,%esi
  403308:	bf 0d 00 00 00       	mov    $0xd,%edi
  40330d:	e8 ee dd ff ff       	call   401100 <signal@plt>
  403312:	be 01 00 00 00       	mov    $0x1,%esi
  403317:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40331c:	e8 df dd ff ff       	call   401100 <signal@plt>
  403321:	be 01 00 00 00       	mov    $0x1,%esi
  403326:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40332b:	e8 d0 dd ff ff       	call   401100 <signal@plt>
  403330:	ba 00 00 00 00       	mov    $0x0,%edx
  403335:	be 01 00 00 00       	mov    $0x1,%esi
  40333a:	bf 02 00 00 00       	mov    $0x2,%edi
  40333f:	e8 ec de ff ff       	call   401230 <socket@plt>
  403344:	85 c0                	test   %eax,%eax
  403346:	0f 88 93 00 00 00    	js     4033df <init_driver+0xfb>
  40334c:	89 c3                	mov    %eax,%ebx
  40334e:	48 8d 3d 25 14 00 00 	lea    0x1425(%rip),%rdi        # 40477a <_IO_stdin_used+0x77a>
  403355:	e8 b6 dd ff ff       	call   401110 <gethostbyname@plt>
  40335a:	48 85 c0             	test   %rax,%rax
  40335d:	0f 84 c9 00 00 00    	je     40342c <init_driver+0x148>
  403363:	49 89 e4             	mov    %rsp,%r12
  403366:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40336a:	0f 29 04 24          	movaps %xmm0,(%rsp)
  40336e:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  403374:	48 63 50 14          	movslq 0x14(%rax),%rdx
  403378:	48 8b 40 18          	mov    0x18(%rax),%rax
  40337c:	48 8b 30             	mov    (%rax),%rsi
  40337f:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  403384:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403389:	e8 92 dd ff ff       	call   401120 <__memmove_chk@plt>
  40338e:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  403395:	ba 10 00 00 00       	mov    $0x10,%edx
  40339a:	4c 89 e6             	mov    %r12,%rsi
  40339d:	89 df                	mov    %ebx,%edi
  40339f:	e8 4c de ff ff       	call   4011f0 <connect@plt>
  4033a4:	85 c0                	test   %eax,%eax
  4033a6:	0f 88 e5 00 00 00    	js     403491 <init_driver+0x1ad>
  4033ac:	89 df                	mov    %ebx,%edi
  4033ae:	e8 1d dd ff ff       	call   4010d0 <close@plt>
  4033b3:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4033b9:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4033bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4033c2:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  4033c7:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4033ce:	00 00 
  4033d0:	0f 85 27 01 00 00    	jne    4034fd <init_driver+0x219>
  4033d6:	48 83 c4 20          	add    $0x20,%rsp
  4033da:	5b                   	pop    %rbx
  4033db:	5d                   	pop    %rbp
  4033dc:	41 5c                	pop    %r12
  4033de:	c3                   	ret
  4033df:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4033e6:	3a 20 43 
  4033e9:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4033f0:	20 75 6e 
  4033f3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033f7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4033fb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403402:	74 6f 20 
  403405:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40340c:	65 20 73 
  40340f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403413:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403417:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  40341e:	65 74 00 
  403421:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  403425:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40342a:	eb 96                	jmp    4033c2 <init_driver+0xde>
  40342c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  403433:	3a 20 44 
  403436:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40343d:	20 75 6e 
  403440:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403444:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403448:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40344f:	74 6f 20 
  403452:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403459:	76 65 20 
  40345c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403460:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403464:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  40346b:	65 72 20 
  40346e:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  403475:	73 73 00 
  403478:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  40347c:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  403480:	89 df                	mov    %ebx,%edi
  403482:	e8 49 dc ff ff       	call   4010d0 <close@plt>
  403487:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40348c:	e9 31 ff ff ff       	jmp    4033c2 <init_driver+0xde>
  403491:	48 b8 31 36 32 2e 31 	movabs $0x2e3530312e323631,%rax
  403498:	30 35 2e 
  40349b:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40349f:	48 b8 2e 33 31 2e 32 	movabs $0x3233322e31332e,%rax
  4034a6:	33 32 00 
  4034a9:	48 89 45 07          	mov    %rax,0x7(%rbp)
  4034ad:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4034b4:	3a 20 55 
  4034b7:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4034be:	20 74 6f 
  4034c1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4034c5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4034c9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4034d0:	65 63 74 
  4034d3:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  4034da:	65 72 76 
  4034dd:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4034e1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4034e5:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  4034ec:	89 df                	mov    %ebx,%edi
  4034ee:	e8 dd db ff ff       	call   4010d0 <close@plt>
  4034f3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4034f8:	e9 c5 fe ff ff       	jmp    4033c2 <init_driver+0xde>
  4034fd:	e8 5e f1 ff ff       	call   402660 <__stack_chk_fail>

0000000000403502 <driver_post>:
  403502:	f3 0f 1e fa          	endbr64
  403506:	53                   	push   %rbx
  403507:	4c 89 cb             	mov    %r9,%rbx
  40350a:	45 85 c0             	test   %r8d,%r8d
  40350d:	75 18                	jne    403527 <driver_post+0x25>
  40350f:	48 85 ff             	test   %rdi,%rdi
  403512:	74 05                	je     403519 <driver_post+0x17>
  403514:	80 3f 00             	cmpb   $0x0,(%rdi)
  403517:	75 37                	jne    403550 <driver_post+0x4e>
  403519:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40351e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403522:	44 89 c0             	mov    %r8d,%eax
  403525:	5b                   	pop    %rbx
  403526:	c3                   	ret
  403527:	48 89 ca             	mov    %rcx,%rdx
  40352a:	48 8d 35 58 12 00 00 	lea    0x1258(%rip),%rsi        # 404789 <_IO_stdin_used+0x789>
  403531:	bf 02 00 00 00       	mov    $0x2,%edi
  403536:	b8 00 00 00 00       	mov    $0x0,%eax
  40353b:	e8 50 dc ff ff       	call   401190 <__printf_chk@plt>
  403540:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403545:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403549:	b8 00 00 00 00       	mov    $0x0,%eax
  40354e:	eb d5                	jmp    403525 <driver_post+0x23>
  403550:	48 83 ec 08          	sub    $0x8,%rsp
  403554:	41 51                	push   %r9
  403556:	49 89 c9             	mov    %rcx,%r9
  403559:	49 89 d0             	mov    %rdx,%r8
  40355c:	48 89 f9             	mov    %rdi,%rcx
  40355f:	48 89 f2             	mov    %rsi,%rdx
  403562:	be 50 00 00 00       	mov    $0x50,%esi
  403567:	48 8d 3d 0c 12 00 00 	lea    0x120c(%rip),%rdi        # 40477a <_IO_stdin_used+0x77a>
  40356e:	e8 f4 f5 ff ff       	call   402b67 <submitr>
  403573:	48 83 c4 10          	add    $0x10,%rsp
  403577:	eb ac                	jmp    403525 <driver_post+0x23>

0000000000403579 <check>:
  403579:	f3 0f 1e fa          	endbr64
  40357d:	89 f8                	mov    %edi,%eax
  40357f:	c1 e8 1c             	shr    $0x1c,%eax
  403582:	74 1d                	je     4035a1 <check+0x28>
  403584:	b9 00 00 00 00       	mov    $0x0,%ecx
  403589:	83 f9 1f             	cmp    $0x1f,%ecx
  40358c:	7f 0d                	jg     40359b <check+0x22>
  40358e:	89 f8                	mov    %edi,%eax
  403590:	d3 e8                	shr    %cl,%eax
  403592:	3c 0a                	cmp    $0xa,%al
  403594:	74 11                	je     4035a7 <check+0x2e>
  403596:	83 c1 08             	add    $0x8,%ecx
  403599:	eb ee                	jmp    403589 <check+0x10>
  40359b:	b8 01 00 00 00       	mov    $0x1,%eax
  4035a0:	c3                   	ret
  4035a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4035a6:	c3                   	ret
  4035a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4035ac:	c3                   	ret

00000000004035ad <gencookie>:
  4035ad:	f3 0f 1e fa          	endbr64
  4035b1:	53                   	push   %rbx
  4035b2:	83 c7 01             	add    $0x1,%edi
  4035b5:	e8 86 da ff ff       	call   401040 <srandom@plt>
  4035ba:	e8 a1 db ff ff       	call   401160 <random@plt>
  4035bf:	89 c3                	mov    %eax,%ebx
  4035c1:	89 c7                	mov    %eax,%edi
  4035c3:	e8 b1 ff ff ff       	call   403579 <check>
  4035c8:	85 c0                	test   %eax,%eax
  4035ca:	74 ee                	je     4035ba <gencookie+0xd>
  4035cc:	89 d8                	mov    %ebx,%eax
  4035ce:	5b                   	pop    %rbx
  4035cf:	c3                   	ret

Disassembly of section .fini:

00000000004035d0 <_fini>:
  4035d0:	f3 0f 1e fa          	endbr64
  4035d4:	48 83 ec 08          	sub    $0x8,%rsp
  4035d8:	48 83 c4 08          	add    $0x8,%rsp
  4035dc:	c3                   	ret
