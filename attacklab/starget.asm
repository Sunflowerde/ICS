
starget:     file format elf64-x86-64


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
  401258:	48 c7 c7 de 14 40 00 	mov    $0x4014de,%rdi
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
  401403:	e8 ac 21 00 00       	call   4035b4 <gencookie>
  401408:	89 c7                	mov    %eax,%edi
  40140a:	89 05 1c 61 00 00    	mov    %eax,0x611c(%rip)        # 40752c <cookie>
  401410:	e8 9f 21 00 00       	call   4035b4 <gencookie>
  401415:	89 05 0d 61 00 00    	mov    %eax,0x610d(%rip)        # 407528 <authkey>
  40141b:	8b 05 0f 5d 00 00    	mov    0x5d0f(%rip),%eax        # 407130 <target_id>
  401421:	8d 78 01             	lea    0x1(%rax),%edi
  401424:	e8 17 fc ff ff       	call   401040 <srandom@plt>
  401429:	e8 32 fd ff ff       	call   401160 <random@plt>
  40142e:	89 c7                	mov    %eax,%edi
  401430:	e8 0e 03 00 00       	call   401743 <scramble>
  401435:	89 c3                	mov    %eax,%ebx
  401437:	85 ed                	test   %ebp,%ebp
  401439:	75 57                	jne    401492 <initialize_target+0xce>
  40143b:	b8 00 00 00 00       	mov    $0x0,%eax
  401440:	01 d8                	add    %ebx,%eax
  401442:	0f b7 c0             	movzwl %ax,%eax
  401445:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  40144c:	89 c0                	mov    %eax,%eax
  40144e:	48 89 05 33 60 00 00 	mov    %rax,0x6033(%rip)        # 407488 <buf_offset>
  401455:	c6 05 ec 6c 00 00 72 	movb   $0x72,0x6cec(%rip)        # 408148 <target_prefix>
  40145c:	c6 05 e5 6c 00 00 73 	movb   $0x73,0x6ce5(%rip)        # 408148 <target_prefix>
  401463:	83 3d 16 60 00 00 00 	cmpl   $0x0,0x6016(%rip)        # 407480 <notify>
  40146a:	74 09                	je     401475 <initialize_target+0xb1>
  40146c:	83 3d bd 60 00 00 00 	cmpl   $0x0,0x60bd(%rip)        # 407530 <is_checker>
  401473:	74 35                	je     4014aa <initialize_target+0xe6>
  401475:	48 8b 84 24 08 20 00 	mov    0x2008(%rsp),%rax
  40147c:	00 
  40147d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401484:	00 00 
  401486:	75 51                	jne    4014d9 <initialize_target+0x115>
  401488:	48 81 c4 18 20 00 00 	add    $0x2018,%rsp
  40148f:	5b                   	pop    %rbx
  401490:	5d                   	pop    %rbp
  401491:	c3                   	ret
  401492:	bf 00 00 00 00       	mov    $0x0,%edi
  401497:	e8 b4 fc ff ff       	call   401150 <time@plt>
  40149c:	89 c7                	mov    %eax,%edi
  40149e:	e8 9d fb ff ff       	call   401040 <srandom@plt>
  4014a3:	e8 b8 fc ff ff       	call   401160 <random@plt>
  4014a8:	eb 96                	jmp    401440 <initialize_target+0x7c>
  4014aa:	48 89 e7             	mov    %rsp,%rdi
  4014ad:	e8 39 1e 00 00       	call   4032eb <init_driver>
  4014b2:	85 c0                	test   %eax,%eax
  4014b4:	79 bf                	jns    401475 <initialize_target+0xb1>
  4014b6:	48 89 e2             	mov    %rsp,%rdx
  4014b9:	48 8d 35 28 2c 00 00 	lea    0x2c28(%rip),%rsi        # 4040e8 <_IO_stdin_used+0xe8>
  4014c0:	bf 02 00 00 00       	mov    $0x2,%edi
  4014c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4014ca:	e8 c1 fc ff ff       	call   401190 <__printf_chk@plt>
  4014cf:	bf 08 00 00 00       	mov    $0x8,%edi
  4014d4:	e8 07 fd ff ff       	call   4011e0 <exit@plt>
  4014d9:	e8 89 11 00 00       	call   402667 <__stack_chk_fail>

00000000004014de <main>:
  4014de:	f3 0f 1e fa          	endbr64
  4014e2:	41 56                	push   %r14
  4014e4:	41 55                	push   %r13
  4014e6:	41 54                	push   %r12
  4014e8:	55                   	push   %rbp
  4014e9:	53                   	push   %rbx
  4014ea:	48 83 ec 60          	sub    $0x60,%rsp
  4014ee:	89 fd                	mov    %edi,%ebp
  4014f0:	48 89 f3             	mov    %rsi,%rbx
  4014f3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4014fa:	00 00 
  4014fc:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  401501:	31 c0                	xor    %eax,%eax
  401503:	48 b8 53 70 69 72 69 	movabs $0x6465746972697053,%rax
  40150a:	74 65 64 
  40150d:	48 89 04 24          	mov    %rax,(%rsp)
  401511:	48 b8 64 41 77 61 79 	movabs $0x4e437961774164,%rax
  401518:	43 4e 00 
  40151b:	48 89 44 24 07       	mov    %rax,0x7(%rsp)
  401520:	48 c7 c6 56 25 40 00 	mov    $0x402556,%rsi
  401527:	bf 0b 00 00 00       	mov    $0xb,%edi
  40152c:	e8 cf fb ff ff       	call   401100 <signal@plt>
  401531:	48 c7 c6 fc 24 40 00 	mov    $0x4024fc,%rsi
  401538:	bf 07 00 00 00       	mov    $0x7,%edi
  40153d:	e8 be fb ff ff       	call   401100 <signal@plt>
  401542:	48 c7 c6 b0 25 40 00 	mov    $0x4025b0,%rsi
  401549:	bf 04 00 00 00       	mov    $0x4,%edi
  40154e:	e8 ad fb ff ff       	call   401100 <signal@plt>
  401553:	83 3d d6 5f 00 00 00 	cmpl   $0x0,0x5fd6(%rip)        # 407530 <is_checker>
  40155a:	75 26                	jne    401582 <main+0xa4>
  40155c:	4c 8d 25 27 30 00 00 	lea    0x3027(%rip),%r12        # 40458a <_IO_stdin_used+0x58a>
  401563:	48 8b 05 36 5f 00 00 	mov    0x5f36(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  40156a:	48 89 05 a7 5f 00 00 	mov    %rax,0x5fa7(%rip)        # 407518 <infile>
  401571:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401577:	41 be 00 00 00 00    	mov    $0x0,%r14d
  40157d:	e9 8d 00 00 00       	jmp    40160f <main+0x131>
  401582:	48 c7 c6 0a 26 40 00 	mov    $0x40260a,%rsi
  401589:	bf 0e 00 00 00       	mov    $0xe,%edi
  40158e:	e8 6d fb ff ff       	call   401100 <signal@plt>
  401593:	bf 02 00 00 00       	mov    $0x2,%edi
  401598:	e8 23 fb ff ff       	call   4010c0 <alarm@plt>
  40159d:	4c 8d 25 eb 2f 00 00 	lea    0x2feb(%rip),%r12        # 40458f <_IO_stdin_used+0x58f>
  4015a4:	eb bd                	jmp    401563 <main+0x85>
  4015a6:	48 8b 3b             	mov    (%rbx),%rdi
  4015a9:	e8 78 fd ff ff       	call   401326 <usage>
  4015ae:	48 8d 35 54 30 00 00 	lea    0x3054(%rip),%rsi        # 404609 <_IO_stdin_used+0x609>
  4015b5:	48 8b 3d 04 5f 00 00 	mov    0x5f04(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  4015bc:	e8 df fb ff ff       	call   4011a0 <fopen@plt>
  4015c1:	48 89 05 50 5f 00 00 	mov    %rax,0x5f50(%rip)        # 407518 <infile>
  4015c8:	48 85 c0             	test   %rax,%rax
  4015cb:	75 42                	jne    40160f <main+0x131>
  4015cd:	48 8b 0d ec 5e 00 00 	mov    0x5eec(%rip),%rcx        # 4074c0 <optarg@GLIBC_2.2.5>
  4015d4:	48 8d 15 be 2f 00 00 	lea    0x2fbe(%rip),%rdx        # 404599 <_IO_stdin_used+0x599>
  4015db:	be 02 00 00 00       	mov    $0x2,%esi
  4015e0:	48 8b 3d f9 5e 00 00 	mov    0x5ef9(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4015e7:	e8 14 fc ff ff       	call   401200 <__fprintf_chk@plt>
  4015ec:	b8 01 00 00 00       	mov    $0x1,%eax
  4015f1:	e9 2b 01 00 00       	jmp    401721 <main+0x243>
  4015f6:	ba 10 00 00 00       	mov    $0x10,%edx
  4015fb:	be 00 00 00 00       	mov    $0x0,%esi
  401600:	48 8b 3d b9 5e 00 00 	mov    0x5eb9(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  401607:	e8 b4 fb ff ff       	call   4011c0 <strtoul@plt>
  40160c:	41 89 c6             	mov    %eax,%r14d
  40160f:	4c 89 e2             	mov    %r12,%rdx
  401612:	48 89 de             	mov    %rbx,%rsi
  401615:	89 ef                	mov    %ebp,%edi
  401617:	e8 94 fb ff ff       	call   4011b0 <getopt@plt>
  40161c:	3c ff                	cmp    $0xff,%al
  40161e:	74 7a                	je     40169a <main+0x1bc>
  401620:	8d 50 9f             	lea    -0x61(%rax),%edx
  401623:	80 fa 14             	cmp    $0x14,%dl
  401626:	77 51                	ja     401679 <main+0x19b>
  401628:	0f b6 d2             	movzbl %dl,%edx
  40162b:	48 8d 0d 6e 31 00 00 	lea    0x316e(%rip),%rcx        # 4047a0 <_IO_stdin_used+0x7a0>
  401632:	48 63 14 91          	movslq (%rcx,%rdx,4),%rdx
  401636:	48 01 ca             	add    %rcx,%rdx
  401639:	3e ff e2             	notrack jmp *%rdx
  40163c:	ba 0a 00 00 00       	mov    $0xa,%edx
  401641:	be 00 00 00 00       	mov    $0x0,%esi
  401646:	48 8b 3d 73 5e 00 00 	mov    0x5e73(%rip),%rdi        # 4074c0 <optarg@GLIBC_2.2.5>
  40164d:	e8 de fa ff ff       	call   401130 <strtol@plt>
  401652:	41 89 c5             	mov    %eax,%r13d
  401655:	eb b8                	jmp    40160f <main+0x131>
  401657:	c7 05 1f 5e 00 00 00 	movl   $0x0,0x5e1f(%rip)        # 407480 <notify>
  40165e:	00 00 00 
  401661:	eb ac                	jmp    40160f <main+0x131>
  401663:	48 89 e7             	mov    %rsp,%rdi
  401666:	ba 50 00 00 00       	mov    $0x50,%edx
  40166b:	48 8b 35 4e 5e 00 00 	mov    0x5e4e(%rip),%rsi        # 4074c0 <optarg@GLIBC_2.2.5>
  401672:	e8 d9 f9 ff ff       	call   401050 <strncpy@plt>
  401677:	eb 96                	jmp    40160f <main+0x131>
  401679:	0f be d0             	movsbl %al,%edx
  40167c:	48 8d 35 33 2f 00 00 	lea    0x2f33(%rip),%rsi        # 4045b6 <_IO_stdin_used+0x5b6>
  401683:	bf 02 00 00 00       	mov    $0x2,%edi
  401688:	b8 00 00 00 00       	mov    $0x0,%eax
  40168d:	e8 fe fa ff ff       	call   401190 <__printf_chk@plt>
  401692:	48 8b 3b             	mov    (%rbx),%rdi
  401695:	e8 8c fc ff ff       	call   401326 <usage>
  40169a:	be 01 00 00 00       	mov    $0x1,%esi
  40169f:	44 89 ef             	mov    %r13d,%edi
  4016a2:	e8 1d fd ff ff       	call   4013c4 <initialize_target>
  4016a7:	83 3d 82 5e 00 00 00 	cmpl   $0x0,0x5e82(%rip)        # 407530 <is_checker>
  4016ae:	74 3f                	je     4016ef <main+0x211>
  4016b0:	44 39 35 71 5e 00 00 	cmp    %r14d,0x5e71(%rip)        # 407528 <authkey>
  4016b7:	75 13                	jne    4016cc <main+0x1ee>
  4016b9:	48 89 e7             	mov    %rsp,%rdi
  4016bc:	48 8b 35 7d 5a 00 00 	mov    0x5a7d(%rip),%rsi        # 407140 <user_id>
  4016c3:	e8 28 fa ff ff       	call   4010f0 <strcmp@plt>
  4016c8:	85 c0                	test   %eax,%eax
  4016ca:	74 23                	je     4016ef <main+0x211>
  4016cc:	44 89 f2             	mov    %r14d,%edx
  4016cf:	48 8d 35 3a 2a 00 00 	lea    0x2a3a(%rip),%rsi        # 404110 <_IO_stdin_used+0x110>
  4016d6:	bf 02 00 00 00       	mov    $0x2,%edi
  4016db:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e0:	e8 ab fa ff ff       	call   401190 <__printf_chk@plt>
  4016e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ea:	e8 4b 0a 00 00       	call   40213a <check_fail>
  4016ef:	8b 15 37 5e 00 00    	mov    0x5e37(%rip),%edx        # 40752c <cookie>
  4016f5:	48 8d 35 cd 2e 00 00 	lea    0x2ecd(%rip),%rsi        # 4045c9 <_IO_stdin_used+0x5c9>
  4016fc:	bf 02 00 00 00       	mov    $0x2,%edi
  401701:	b8 00 00 00 00       	mov    $0x0,%eax
  401706:	e8 85 fa ff ff       	call   401190 <__printf_chk@plt>
  40170b:	be 01 00 00 00       	mov    $0x1,%esi
  401710:	48 8b 3d 71 5d 00 00 	mov    0x5d71(%rip),%rdi        # 407488 <buf_offset>
  401717:	e8 a5 0f 00 00       	call   4026c1 <launch>
  40171c:	b8 00 00 00 00       	mov    $0x0,%eax
  401721:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
  401726:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  40172d:	00 00 
  40172f:	75 0d                	jne    40173e <main+0x260>
  401731:	48 83 c4 60          	add    $0x60,%rsp
  401735:	5b                   	pop    %rbx
  401736:	5d                   	pop    %rbp
  401737:	41 5c                	pop    %r12
  401739:	41 5d                	pop    %r13
  40173b:	41 5e                	pop    %r14
  40173d:	c3                   	ret
  40173e:	e8 24 0f 00 00       	call   402667 <__stack_chk_fail>

0000000000401743 <scramble>:
  401743:	f3 0f 1e fa          	endbr64
  401747:	48 83 ec 38          	sub    $0x38,%rsp
  40174b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401752:	00 00 
  401754:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  401759:	31 c0                	xor    %eax,%eax
  40175b:	eb 10                	jmp    40176d <scramble+0x2a>
  40175d:	69 d0 56 ae 00 00    	imul   $0xae56,%eax,%edx
  401763:	01 fa                	add    %edi,%edx
  401765:	89 c1                	mov    %eax,%ecx
  401767:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  40176a:	83 c0 01             	add    $0x1,%eax
  40176d:	83 f8 09             	cmp    $0x9,%eax
  401770:	76 eb                	jbe    40175d <scramble+0x1a>
  401772:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401776:	69 c0 15 85 00 00    	imul   $0x8515,%eax,%eax
  40177c:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401780:	8b 04 24             	mov    (%rsp),%eax
  401783:	69 c0 95 f2 00 00    	imul   $0xf295,%eax,%eax
  401789:	89 04 24             	mov    %eax,(%rsp)
  40178c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401790:	69 c0 42 ad 00 00    	imul   $0xad42,%eax,%eax
  401796:	89 44 24 20          	mov    %eax,0x20(%rsp)
  40179a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40179e:	69 c0 4f e7 00 00    	imul   $0xe74f,%eax,%eax
  4017a4:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4017a8:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017ac:	69 c0 07 72 00 00    	imul   $0x7207,%eax,%eax
  4017b2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017b6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017ba:	69 c0 df 1a 00 00    	imul   $0x1adf,%eax,%eax
  4017c0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4017c4:	8b 04 24             	mov    (%rsp),%eax
  4017c7:	69 c0 f4 45 00 00    	imul   $0x45f4,%eax,%eax
  4017cd:	89 04 24             	mov    %eax,(%rsp)
  4017d0:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4017d4:	69 c0 5c bb 00 00    	imul   $0xbb5c,%eax,%eax
  4017da:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4017de:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4017e2:	69 c0 eb ee 00 00    	imul   $0xeeeb,%eax,%eax
  4017e8:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017ec:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4017f0:	69 c0 f1 d2 00 00    	imul   $0xd2f1,%eax,%eax
  4017f6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4017fa:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4017fe:	69 c0 32 a2 00 00    	imul   $0xa232,%eax,%eax
  401804:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401808:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40180c:	69 c0 eb 36 00 00    	imul   $0x36eb,%eax,%eax
  401812:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401816:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40181a:	69 c0 98 94 00 00    	imul   $0x9498,%eax,%eax
  401820:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401824:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401828:	69 c0 d0 89 00 00    	imul   $0x89d0,%eax,%eax
  40182e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401832:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401836:	69 c0 b3 f2 00 00    	imul   $0xf2b3,%eax,%eax
  40183c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401840:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401844:	69 c0 7b 2f 00 00    	imul   $0x2f7b,%eax,%eax
  40184a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40184e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401852:	69 c0 2b 3f 00 00    	imul   $0x3f2b,%eax,%eax
  401858:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40185c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401860:	69 c0 1b 2c 00 00    	imul   $0x2c1b,%eax,%eax
  401866:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40186a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40186e:	69 c0 97 c1 00 00    	imul   $0xc197,%eax,%eax
  401874:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401878:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40187c:	69 c0 e2 4c 00 00    	imul   $0x4ce2,%eax,%eax
  401882:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401886:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40188a:	69 c0 29 ba 00 00    	imul   $0xba29,%eax,%eax
  401890:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401894:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401898:	69 c0 59 a9 00 00    	imul   $0xa959,%eax,%eax
  40189e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4018a2:	8b 04 24             	mov    (%rsp),%eax
  4018a5:	69 c0 0f 24 00 00    	imul   $0x240f,%eax,%eax
  4018ab:	89 04 24             	mov    %eax,(%rsp)
  4018ae:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4018b2:	69 c0 50 f0 00 00    	imul   $0xf050,%eax,%eax
  4018b8:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4018bc:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018c0:	69 c0 d8 39 00 00    	imul   $0x39d8,%eax,%eax
  4018c6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018ca:	8b 04 24             	mov    (%rsp),%eax
  4018cd:	69 c0 8f 90 00 00    	imul   $0x908f,%eax,%eax
  4018d3:	89 04 24             	mov    %eax,(%rsp)
  4018d6:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4018da:	69 c0 d7 0d 00 00    	imul   $0xdd7,%eax,%eax
  4018e0:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4018e4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4018e8:	69 c0 55 0a 00 00    	imul   $0xa55,%eax,%eax
  4018ee:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4018f2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4018f6:	69 c0 08 44 00 00    	imul   $0x4408,%eax,%eax
  4018fc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401900:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401904:	69 c0 94 23 00 00    	imul   $0x2394,%eax,%eax
  40190a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40190e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401912:	69 c0 81 10 00 00    	imul   $0x1081,%eax,%eax
  401918:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40191c:	8b 04 24             	mov    (%rsp),%eax
  40191f:	69 c0 84 ae 00 00    	imul   $0xae84,%eax,%eax
  401925:	89 04 24             	mov    %eax,(%rsp)
  401928:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40192c:	69 c0 20 75 00 00    	imul   $0x7520,%eax,%eax
  401932:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401936:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40193a:	69 c0 19 3c 00 00    	imul   $0x3c19,%eax,%eax
  401940:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401944:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401948:	69 c0 0a ee 00 00    	imul   $0xee0a,%eax,%eax
  40194e:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401952:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401956:	69 c0 56 6a 00 00    	imul   $0x6a56,%eax,%eax
  40195c:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401960:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401964:	69 c0 bd f0 00 00    	imul   $0xf0bd,%eax,%eax
  40196a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40196e:	8b 04 24             	mov    (%rsp),%eax
  401971:	69 c0 50 a8 00 00    	imul   $0xa850,%eax,%eax
  401977:	89 04 24             	mov    %eax,(%rsp)
  40197a:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40197e:	69 c0 65 78 00 00    	imul   $0x7865,%eax,%eax
  401984:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401988:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40198c:	69 c0 c7 27 00 00    	imul   $0x27c7,%eax,%eax
  401992:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401996:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40199a:	69 c0 e1 5b 00 00    	imul   $0x5be1,%eax,%eax
  4019a0:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4019a4:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4019a8:	69 c0 48 8e 00 00    	imul   $0x8e48,%eax,%eax
  4019ae:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4019b2:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4019b6:	69 c0 d0 7f 00 00    	imul   $0x7fd0,%eax,%eax
  4019bc:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4019c0:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4019c4:	69 c0 27 0c 00 00    	imul   $0xc27,%eax,%eax
  4019ca:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4019ce:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4019d2:	69 c0 c3 2c 00 00    	imul   $0x2cc3,%eax,%eax
  4019d8:	89 44 24 04          	mov    %eax,0x4(%rsp)
  4019dc:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4019e0:	69 c0 93 fa 00 00    	imul   $0xfa93,%eax,%eax
  4019e6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4019ea:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4019ee:	69 c0 cb 82 00 00    	imul   $0x82cb,%eax,%eax
  4019f4:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4019f8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4019fc:	69 c0 f0 8c 00 00    	imul   $0x8cf0,%eax,%eax
  401a02:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a06:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a0a:	69 c0 b7 83 00 00    	imul   $0x83b7,%eax,%eax
  401a10:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401a14:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a18:	69 c0 a3 2e 00 00    	imul   $0x2ea3,%eax,%eax
  401a1e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a22:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401a26:	69 c0 05 52 00 00    	imul   $0x5205,%eax,%eax
  401a2c:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401a30:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401a34:	69 c0 f4 19 00 00    	imul   $0x19f4,%eax,%eax
  401a3a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401a3e:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a42:	69 c0 a8 ac 00 00    	imul   $0xaca8,%eax,%eax
  401a48:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a4c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401a50:	69 c0 8e 57 00 00    	imul   $0x578e,%eax,%eax
  401a56:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401a5a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401a5e:	69 c0 e4 5a 00 00    	imul   $0x5ae4,%eax,%eax
  401a64:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401a68:	8b 04 24             	mov    (%rsp),%eax
  401a6b:	69 c0 4b d7 00 00    	imul   $0xd74b,%eax,%eax
  401a71:	89 04 24             	mov    %eax,(%rsp)
  401a74:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401a78:	69 c0 ab 37 00 00    	imul   $0x37ab,%eax,%eax
  401a7e:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401a82:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401a86:	69 c0 7e 20 00 00    	imul   $0x207e,%eax,%eax
  401a8c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401a90:	8b 04 24             	mov    (%rsp),%eax
  401a93:	69 c0 31 fe 00 00    	imul   $0xfe31,%eax,%eax
  401a99:	89 04 24             	mov    %eax,(%rsp)
  401a9c:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401aa0:	69 c0 53 7b 00 00    	imul   $0x7b53,%eax,%eax
  401aa6:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401aaa:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401aae:	69 c0 61 5c 00 00    	imul   $0x5c61,%eax,%eax
  401ab4:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401ab8:	8b 04 24             	mov    (%rsp),%eax
  401abb:	69 c0 38 68 00 00    	imul   $0x6838,%eax,%eax
  401ac1:	89 04 24             	mov    %eax,(%rsp)
  401ac4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401ac8:	69 c0 ff 1e 00 00    	imul   $0x1eff,%eax,%eax
  401ace:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401ad2:	8b 04 24             	mov    (%rsp),%eax
  401ad5:	69 c0 18 d7 00 00    	imul   $0xd718,%eax,%eax
  401adb:	89 04 24             	mov    %eax,(%rsp)
  401ade:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401ae2:	69 c0 31 be 00 00    	imul   $0xbe31,%eax,%eax
  401ae8:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401aec:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401af0:	69 c0 78 14 00 00    	imul   $0x1478,%eax,%eax
  401af6:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401afa:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401afe:	69 c0 b4 9e 00 00    	imul   $0x9eb4,%eax,%eax
  401b04:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b08:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b0c:	69 c0 f8 52 00 00    	imul   $0x52f8,%eax,%eax
  401b12:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b16:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401b1a:	69 c0 b1 f0 00 00    	imul   $0xf0b1,%eax,%eax
  401b20:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401b24:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b28:	69 c0 6a 70 00 00    	imul   $0x706a,%eax,%eax
  401b2e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b32:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b36:	69 c0 dc 29 00 00    	imul   $0x29dc,%eax,%eax
  401b3c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b40:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401b44:	69 c0 5b 02 00 00    	imul   $0x25b,%eax,%eax
  401b4a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401b4e:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401b52:	69 c0 49 ad 00 00    	imul   $0xad49,%eax,%eax
  401b58:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401b5c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401b60:	69 c0 03 19 00 00    	imul   $0x1903,%eax,%eax
  401b66:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b6a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401b6e:	69 c0 80 4f 00 00    	imul   $0x4f80,%eax,%eax
  401b74:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401b78:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401b7c:	69 c0 6e d6 00 00    	imul   $0xd66e,%eax,%eax
  401b82:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401b86:	8b 04 24             	mov    (%rsp),%eax
  401b89:	69 c0 3e 0a 00 00    	imul   $0xa3e,%eax,%eax
  401b8f:	89 04 24             	mov    %eax,(%rsp)
  401b92:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401b96:	69 c0 0e 8b 00 00    	imul   $0x8b0e,%eax,%eax
  401b9c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401ba0:	8b 04 24             	mov    (%rsp),%eax
  401ba3:	69 c0 ce 33 00 00    	imul   $0x33ce,%eax,%eax
  401ba9:	89 04 24             	mov    %eax,(%rsp)
  401bac:	8b 04 24             	mov    (%rsp),%eax
  401baf:	69 c0 f3 cb 00 00    	imul   $0xcbf3,%eax,%eax
  401bb5:	89 04 24             	mov    %eax,(%rsp)
  401bb8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bbc:	69 c0 e1 67 00 00    	imul   $0x67e1,%eax,%eax
  401bc2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bc6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401bca:	69 c0 36 02 00 00    	imul   $0x236,%eax,%eax
  401bd0:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401bd4:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401bd8:	69 c0 d8 0e 00 00    	imul   $0xed8,%eax,%eax
  401bde:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401be2:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401be6:	69 c0 f1 51 00 00    	imul   $0x51f1,%eax,%eax
  401bec:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401bf0:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401bf4:	69 c0 b6 ff 00 00    	imul   $0xffb6,%eax,%eax
  401bfa:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401bfe:	8b 04 24             	mov    (%rsp),%eax
  401c01:	69 c0 1e 4b 00 00    	imul   $0x4b1e,%eax,%eax
  401c07:	89 04 24             	mov    %eax,(%rsp)
  401c0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c0f:	ba 00 00 00 00       	mov    $0x0,%edx
  401c14:	eb 0a                	jmp    401c20 <scramble+0x4dd>
  401c16:	89 c1                	mov    %eax,%ecx
  401c18:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  401c1b:	01 ca                	add    %ecx,%edx
  401c1d:	83 c0 01             	add    $0x1,%eax
  401c20:	83 f8 09             	cmp    $0x9,%eax
  401c23:	76 f1                	jbe    401c16 <scramble+0x4d3>
  401c25:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401c2a:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  401c31:	00 00 
  401c33:	75 07                	jne    401c3c <scramble+0x4f9>
  401c35:	89 d0                	mov    %edx,%eax
  401c37:	48 83 c4 38          	add    $0x38,%rsp
  401c3b:	c3                   	ret
  401c3c:	e8 26 0a 00 00       	call   402667 <__stack_chk_fail>

0000000000401c41 <getbuf>:
  401c41:	f3 0f 1e fa          	endbr64
  401c45:	48 83 ec 18          	sub    $0x18,%rsp
  401c49:	48 89 e7             	mov    %rsp,%rdi
  401c4c:	e8 27 05 00 00       	call   402178 <Gets>
  401c51:	b8 01 00 00 00       	mov    $0x1,%eax
  401c56:	48 83 c4 18          	add    $0x18,%rsp
  401c5a:	c3                   	ret

0000000000401c5b <touch1>:
  401c5b:	f3 0f 1e fa          	endbr64
  401c5f:	50                   	push   %rax
  401c60:	58                   	pop    %rax
  401c61:	48 83 ec 08          	sub    $0x8,%rsp
  401c65:	c7 05 b5 58 00 00 01 	movl   $0x1,0x58b5(%rip)        # 407524 <vlevel>
  401c6c:	00 00 00 
  401c6f:	48 8d 3d 95 29 00 00 	lea    0x2995(%rip),%rdi        # 40460b <_IO_stdin_used+0x60b>
  401c76:	e8 05 f4 ff ff       	call   401080 <puts@plt>
  401c7b:	bf 01 00 00 00       	mov    $0x1,%edi
  401c80:	e8 70 07 00 00       	call   4023f5 <validate>
  401c85:	bf 00 00 00 00       	mov    $0x0,%edi
  401c8a:	e8 51 f5 ff ff       	call   4011e0 <exit@plt>

0000000000401c8f <touch2>:
  401c8f:	f3 0f 1e fa          	endbr64
  401c93:	50                   	push   %rax
  401c94:	58                   	pop    %rax
  401c95:	48 83 ec 08          	sub    $0x8,%rsp
  401c99:	89 fa                	mov    %edi,%edx
  401c9b:	c7 05 7f 58 00 00 02 	movl   $0x2,0x587f(%rip)        # 407524 <vlevel>
  401ca2:	00 00 00 
  401ca5:	39 3d 81 58 00 00    	cmp    %edi,0x5881(%rip)        # 40752c <cookie>
  401cab:	74 2a                	je     401cd7 <touch2+0x48>
  401cad:	48 8d 35 cc 24 00 00 	lea    0x24cc(%rip),%rsi        # 404180 <_IO_stdin_used+0x180>
  401cb4:	bf 02 00 00 00       	mov    $0x2,%edi
  401cb9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cbe:	e8 cd f4 ff ff       	call   401190 <__printf_chk@plt>
  401cc3:	bf 02 00 00 00       	mov    $0x2,%edi
  401cc8:	e8 03 08 00 00       	call   4024d0 <fail>
  401ccd:	bf 00 00 00 00       	mov    $0x0,%edi
  401cd2:	e8 09 f5 ff ff       	call   4011e0 <exit@plt>
  401cd7:	48 8d 35 7a 24 00 00 	lea    0x247a(%rip),%rsi        # 404158 <_IO_stdin_used+0x158>
  401cde:	bf 02 00 00 00       	mov    $0x2,%edi
  401ce3:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce8:	e8 a3 f4 ff ff       	call   401190 <__printf_chk@plt>
  401ced:	bf 02 00 00 00       	mov    $0x2,%edi
  401cf2:	e8 fe 06 00 00       	call   4023f5 <validate>
  401cf7:	eb d4                	jmp    401ccd <touch2+0x3e>

0000000000401cf9 <hexmatch>:
  401cf9:	f3 0f 1e fa          	endbr64
  401cfd:	41 54                	push   %r12
  401cff:	55                   	push   %rbp
  401d00:	53                   	push   %rbx
  401d01:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401d05:	89 fd                	mov    %edi,%ebp
  401d07:	48 89 f3             	mov    %rsi,%rbx
  401d0a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d11:	00 00 
  401d13:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401d18:	31 c0                	xor    %eax,%eax
  401d1a:	e8 41 f4 ff ff       	call   401160 <random@plt>
  401d1f:	48 89 c6             	mov    %rax,%rsi
  401d22:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401d29:	0a d7 a3 
  401d2c:	48 f7 ea             	imul   %rdx
  401d2f:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
  401d33:	48 c1 f9 06          	sar    $0x6,%rcx
  401d37:	48 89 f0             	mov    %rsi,%rax
  401d3a:	48 c1 f8 3f          	sar    $0x3f,%rax
  401d3e:	48 29 c1             	sub    %rax,%rcx
  401d41:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
  401d45:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401d49:	48 c1 e0 02          	shl    $0x2,%rax
  401d4d:	48 29 c6             	sub    %rax,%rsi
  401d50:	4c 8d 24 34          	lea    (%rsp,%rsi,1),%r12
  401d54:	ba 6e 00 00 00       	mov    $0x6e,%edx
  401d59:	48 39 d6             	cmp    %rdx,%rsi
  401d5c:	48 0f 43 d6          	cmovae %rsi,%rdx
  401d60:	48 29 f2             	sub    %rsi,%rdx
  401d63:	41 89 e8             	mov    %ebp,%r8d
  401d66:	48 8d 0d bb 28 00 00 	lea    0x28bb(%rip),%rcx        # 404628 <_IO_stdin_used+0x628>
  401d6d:	be 02 00 00 00       	mov    $0x2,%esi
  401d72:	4c 89 e7             	mov    %r12,%rdi
  401d75:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7a:	e8 a1 f4 ff ff       	call   401220 <__sprintf_chk@plt>
  401d7f:	ba 09 00 00 00       	mov    $0x9,%edx
  401d84:	4c 89 e6             	mov    %r12,%rsi
  401d87:	48 89 df             	mov    %rbx,%rdi
  401d8a:	e8 d1 f2 ff ff       	call   401060 <strncmp@plt>
  401d8f:	85 c0                	test   %eax,%eax
  401d91:	0f 94 c0             	sete   %al
  401d94:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  401d99:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401da0:	00 00 
  401da2:	75 0c                	jne    401db0 <hexmatch+0xb7>
  401da4:	0f b6 c0             	movzbl %al,%eax
  401da7:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401dab:	5b                   	pop    %rbx
  401dac:	5d                   	pop    %rbp
  401dad:	41 5c                	pop    %r12
  401daf:	c3                   	ret
  401db0:	e8 b2 08 00 00       	call   402667 <__stack_chk_fail>

0000000000401db5 <touch3>:
  401db5:	f3 0f 1e fa          	endbr64
  401db9:	53                   	push   %rbx
  401dba:	48 89 fb             	mov    %rdi,%rbx
  401dbd:	c7 05 5d 57 00 00 03 	movl   $0x3,0x575d(%rip)        # 407524 <vlevel>
  401dc4:	00 00 00 
  401dc7:	48 89 fe             	mov    %rdi,%rsi
  401dca:	8b 3d 5c 57 00 00    	mov    0x575c(%rip),%edi        # 40752c <cookie>
  401dd0:	e8 24 ff ff ff       	call   401cf9 <hexmatch>
  401dd5:	85 c0                	test   %eax,%eax
  401dd7:	74 2d                	je     401e06 <touch3+0x51>
  401dd9:	48 89 da             	mov    %rbx,%rdx
  401ddc:	48 8d 35 c5 23 00 00 	lea    0x23c5(%rip),%rsi        # 4041a8 <_IO_stdin_used+0x1a8>
  401de3:	bf 02 00 00 00       	mov    $0x2,%edi
  401de8:	b8 00 00 00 00       	mov    $0x0,%eax
  401ded:	e8 9e f3 ff ff       	call   401190 <__printf_chk@plt>
  401df2:	bf 03 00 00 00       	mov    $0x3,%edi
  401df7:	e8 f9 05 00 00       	call   4023f5 <validate>
  401dfc:	bf 00 00 00 00       	mov    $0x0,%edi
  401e01:	e8 da f3 ff ff       	call   4011e0 <exit@plt>
  401e06:	48 89 da             	mov    %rbx,%rdx
  401e09:	48 8d 35 c0 23 00 00 	lea    0x23c0(%rip),%rsi        # 4041d0 <_IO_stdin_used+0x1d0>
  401e10:	bf 02 00 00 00       	mov    $0x2,%edi
  401e15:	b8 00 00 00 00       	mov    $0x0,%eax
  401e1a:	e8 71 f3 ff ff       	call   401190 <__printf_chk@plt>
  401e1f:	bf 03 00 00 00       	mov    $0x3,%edi
  401e24:	e8 a7 06 00 00       	call   4024d0 <fail>
  401e29:	eb d1                	jmp    401dfc <touch3+0x47>

0000000000401e2b <test>:
  401e2b:	f3 0f 1e fa          	endbr64
  401e2f:	48 83 ec 08          	sub    $0x8,%rsp
  401e33:	b8 00 00 00 00       	mov    $0x0,%eax
  401e38:	e8 04 fe ff ff       	call   401c41 <getbuf>
  401e3d:	89 c2                	mov    %eax,%edx
  401e3f:	48 8d 35 b2 23 00 00 	lea    0x23b2(%rip),%rsi        # 4041f8 <_IO_stdin_used+0x1f8>
  401e46:	bf 02 00 00 00       	mov    $0x2,%edi
  401e4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e50:	e8 3b f3 ff ff       	call   401190 <__printf_chk@plt>
  401e55:	48 83 c4 08          	add    $0x8,%rsp
  401e59:	c3                   	ret

0000000000401e5a <test2>:
  401e5a:	f3 0f 1e fa          	endbr64
  401e5e:	48 83 ec 08          	sub    $0x8,%rsp
  401e62:	b8 00 00 00 00       	mov    $0x0,%eax
  401e67:	e8 1d 00 00 00       	call   401e89 <getbuf_withcanary>
  401e6c:	89 c2                	mov    %eax,%edx
  401e6e:	48 8d 35 ab 23 00 00 	lea    0x23ab(%rip),%rsi        # 404220 <_IO_stdin_used+0x220>
  401e75:	bf 02 00 00 00       	mov    $0x2,%edi
  401e7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e7f:	e8 0c f3 ff ff       	call   401190 <__printf_chk@plt>
  401e84:	48 83 c4 08          	add    $0x8,%rsp
  401e88:	c3                   	ret

0000000000401e89 <getbuf_withcanary>:
  401e89:	55                   	push   %rbp
  401e8a:	48 89 e5             	mov    %rsp,%rbp
  401e8d:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401e94:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401e9b:	00 00 
  401e9d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401ea1:	31 c0                	xor    %eax,%eax
  401ea3:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401eaa:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401eb1:	48 89 c7             	mov    %rax,%rdi
  401eb4:	e8 bf 02 00 00       	call   402178 <Gets>
  401eb9:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401ebc:	48 98                	cltq
  401ebe:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401ec5:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401ec9:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401ed0:	ba 80 00 00 00       	mov    $0x80,%edx
  401ed5:	48 89 c6             	mov    %rax,%rsi
  401ed8:	48 89 cf             	mov    %rcx,%rdi
  401edb:	e8 60 f2 ff ff       	call   401140 <memcpy@plt>
  401ee0:	b8 01 00 00 00       	mov    $0x1,%eax
  401ee5:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401ee9:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401ef0:	00 00 
  401ef2:	74 05                	je     401ef9 <getbuf_withcanary+0x70>
  401ef4:	e8 6e 07 00 00       	call   402667 <__stack_chk_fail>
  401ef9:	c9                   	leave
  401efa:	c3                   	ret

0000000000401efb <start_farm>:
  401efb:	f3 0f 1e fa          	endbr64
  401eff:	b8 01 00 00 00       	mov    $0x1,%eax
  401f04:	c3                   	ret

0000000000401f05 <setval_438>:
  401f05:	f3 0f 1e fa          	endbr64
  401f09:	c7 07 58 c3 97 ee    	movl   $0xee97c358,(%rdi)
  401f0f:	c3                   	ret

0000000000401f10 <getval_495>:
  401f10:	f3 0f 1e fa          	endbr64
  401f14:	b8 64 78 90 c3       	mov    $0xc3907864,%eax
  401f19:	c3                   	ret

0000000000401f1a <setval_468>:
  401f1a:	f3 0f 1e fa          	endbr64
  401f1e:	c7 07 48 89 c7 c1    	movl   $0xc1c78948,(%rdi)
  401f24:	c3                   	ret

0000000000401f25 <setval_238>:
  401f25:	f3 0f 1e fa          	endbr64
  401f29:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  401f2f:	c3                   	ret

0000000000401f30 <addval_480>:
  401f30:	f3 0f 1e fa          	endbr64
  401f34:	8d 87 ba d8 90 c3    	lea    -0x3c6f2746(%rdi),%eax
  401f3a:	c3                   	ret

0000000000401f3b <setval_250>:
  401f3b:	f3 0f 1e fa          	endbr64
  401f3f:	c7 07 c4 58 c3 a2    	movl   $0xa2c358c4,(%rdi)
  401f45:	c3                   	ret

0000000000401f46 <getval_236>:
  401f46:	f3 0f 1e fa          	endbr64
  401f4a:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  401f4f:	c3                   	ret

0000000000401f50 <getval_292>:
  401f50:	f3 0f 1e fa          	endbr64
  401f54:	b8 48 89 c7 c7       	mov    $0xc7c78948,%eax
  401f59:	c3                   	ret

0000000000401f5a <mid_farm>:
  401f5a:	f3 0f 1e fa          	endbr64
  401f5e:	b8 01 00 00 00       	mov    $0x1,%eax
  401f63:	c3                   	ret

0000000000401f64 <add_xy>:
  401f64:	f3 0f 1e fa          	endbr64
  401f68:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401f6c:	c3                   	ret

0000000000401f6d <addval_106>:
  401f6d:	f3 0f 1e fa          	endbr64
  401f71:	8d 87 09 c2 08 d2    	lea    -0x2df73df7(%rdi),%eax
  401f77:	c3                   	ret

0000000000401f78 <addval_469>:
  401f78:	f3 0f 1e fa          	endbr64
  401f7c:	8d 87 8d d1 84 db    	lea    -0x247b2e73(%rdi),%eax
  401f82:	c3                   	ret

0000000000401f83 <getval_134>:
  401f83:	f3 0f 1e fa          	endbr64
  401f87:	b8 89 c2 28 db       	mov    $0xdb28c289,%eax
  401f8c:	c3                   	ret

0000000000401f8d <getval_413>:
  401f8d:	f3 0f 1e fa          	endbr64
  401f91:	b8 89 d1 38 c9       	mov    $0xc938d189,%eax
  401f96:	c3                   	ret

0000000000401f97 <setval_257>:
  401f97:	f3 0f 1e fa          	endbr64
  401f9b:	c7 07 89 c2 08 c0    	movl   $0xc008c289,(%rdi)
  401fa1:	c3                   	ret

0000000000401fa2 <getval_211>:
  401fa2:	f3 0f 1e fa          	endbr64
  401fa6:	b8 88 d1 38 c0       	mov    $0xc038d188,%eax
  401fab:	c3                   	ret

0000000000401fac <getval_136>:
  401fac:	f3 0f 1e fa          	endbr64
  401fb0:	b8 89 d1 08 c0       	mov    $0xc008d189,%eax
  401fb5:	c3                   	ret

0000000000401fb6 <getval_365>:
  401fb6:	f3 0f 1e fa          	endbr64
  401fba:	b8 48 8b e0 c3       	mov    $0xc3e08b48,%eax
  401fbf:	c3                   	ret

0000000000401fc0 <getval_394>:
  401fc0:	f3 0f 1e fa          	endbr64
  401fc4:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  401fc9:	c3                   	ret

0000000000401fca <addval_355>:
  401fca:	f3 0f 1e fa          	endbr64
  401fce:	8d 87 8b ce c3 f9    	lea    -0x63c3175(%rdi),%eax
  401fd4:	c3                   	ret

0000000000401fd5 <getval_338>:
  401fd5:	f3 0f 1e fa          	endbr64
  401fd9:	b8 89 ce 90 c7       	mov    $0xc790ce89,%eax
  401fde:	c3                   	ret

0000000000401fdf <addval_270>:
  401fdf:	f3 0f 1e fa          	endbr64
  401fe3:	8d 87 8d d1 90 c3    	lea    -0x3c6f2e73(%rdi),%eax
  401fe9:	c3                   	ret

0000000000401fea <getval_201>:
  401fea:	f3 0f 1e fa          	endbr64
  401fee:	b8 48 8d e0 90       	mov    $0x90e08d48,%eax
  401ff3:	c3                   	ret

0000000000401ff4 <getval_348>:
  401ff4:	f3 0f 1e fa          	endbr64
  401ff8:	b8 c9 ce 08 d2       	mov    $0xd208cec9,%eax
  401ffd:	c3                   	ret

0000000000401ffe <getval_195>:
  401ffe:	f3 0f 1e fa          	endbr64
  402002:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
  402007:	c3                   	ret

0000000000402008 <getval_336>:
  402008:	f3 0f 1e fa          	endbr64
  40200c:	b8 89 c2 30 db       	mov    $0xdb30c289,%eax
  402011:	c3                   	ret

0000000000402012 <addval_161>:
  402012:	f3 0f 1e fa          	endbr64
  402016:	8d 87 89 c2 c4 db    	lea    -0x243b3d77(%rdi),%eax
  40201c:	c3                   	ret

000000000040201d <addval_366>:
  40201d:	f3 0f 1e fa          	endbr64
  402021:	8d 87 82 89 c2 92    	lea    -0x6d3d767e(%rdi),%eax
  402027:	c3                   	ret

0000000000402028 <addval_249>:
  402028:	f3 0f 1e fa          	endbr64
  40202c:	8d 87 a9 c2 38 c0    	lea    -0x3fc73d57(%rdi),%eax
  402032:	c3                   	ret

0000000000402033 <setval_316>:
  402033:	f3 0f 1e fa          	endbr64
  402037:	c7 07 89 ce 20 db    	movl   $0xdb20ce89,(%rdi)
  40203d:	c3                   	ret

000000000040203e <addval_165>:
  40203e:	f3 0f 1e fa          	endbr64
  402042:	8d 87 5e 5e 89 ce    	lea    -0x3176a1a2(%rdi),%eax
  402048:	c3                   	ret

0000000000402049 <addval_147>:
  402049:	f3 0f 1e fa          	endbr64
  40204d:	8d 87 d3 4c a9 ce    	lea    -0x3156b32d(%rdi),%eax
  402053:	c3                   	ret

0000000000402054 <setval_483>:
  402054:	f3 0f 1e fa          	endbr64
  402058:	c7 07 89 d1 a4 d2    	movl   $0xd2a4d189,(%rdi)
  40205e:	c3                   	ret

000000000040205f <setval_214>:
  40205f:	f3 0f 1e fa          	endbr64
  402063:	c7 07 99 d1 08 c9    	movl   $0xc908d199,(%rdi)
  402069:	c3                   	ret

000000000040206a <setval_452>:
  40206a:	f3 0f 1e fa          	endbr64
  40206e:	c7 07 89 ce 60 c0    	movl   $0xc060ce89,(%rdi)
  402074:	c3                   	ret

0000000000402075 <addval_377>:
  402075:	f3 0f 1e fa          	endbr64
  402079:	8d 87 48 8b e0 c3    	lea    -0x3c1f74b8(%rdi),%eax
  40207f:	c3                   	ret

0000000000402080 <setval_174>:
  402080:	f3 0f 1e fa          	endbr64
  402084:	c7 07 89 ce 92 90    	movl   $0x9092ce89,(%rdi)
  40208a:	c3                   	ret

000000000040208b <getval_443>:
  40208b:	f3 0f 1e fa          	endbr64
  40208f:	b8 4c 89 e0 90       	mov    $0x90e0894c,%eax
  402094:	c3                   	ret

0000000000402095 <setval_434>:
  402095:	f3 0f 1e fa          	endbr64
  402099:	c7 07 a9 d1 38 c0    	movl   $0xc038d1a9,(%rdi)
  40209f:	c3                   	ret

00000000004020a0 <addval_132>:
  4020a0:	f3 0f 1e fa          	endbr64
  4020a4:	8d 87 89 c2 08 c0    	lea    -0x3ff73d77(%rdi),%eax
  4020aa:	c3                   	ret

00000000004020ab <setval_462>:
  4020ab:	f3 0f 1e fa          	endbr64
  4020af:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
  4020b5:	c3                   	ret

00000000004020b6 <addval_186>:
  4020b6:	f3 0f 1e fa          	endbr64
  4020ba:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
  4020c0:	c3                   	ret

00000000004020c1 <end_farm>:
  4020c1:	f3 0f 1e fa          	endbr64
  4020c5:	b8 01 00 00 00       	mov    $0x1,%eax
  4020ca:	c3                   	ret

00000000004020cb <save_char>:
  4020cb:	8b 05 73 60 00 00    	mov    0x6073(%rip),%eax        # 408144 <gets_cnt>
  4020d1:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4020d6:	7f 4a                	jg     402122 <save_char+0x57>
  4020d8:	89 f9                	mov    %edi,%ecx
  4020da:	c0 e9 04             	shr    $0x4,%cl
  4020dd:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4020e0:	4c 8d 05 19 27 00 00 	lea    0x2719(%rip),%r8        # 404800 <trans_char>
  4020e7:	83 e1 0f             	and    $0xf,%ecx
  4020ea:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  4020ef:	48 8d 0d 4a 54 00 00 	lea    0x544a(%rip),%rcx        # 407540 <gets_buf>
  4020f6:	48 63 f2             	movslq %edx,%rsi
  4020f9:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  4020fd:	8d 72 01             	lea    0x1(%rdx),%esi
  402100:	83 e7 0f             	and    $0xf,%edi
  402103:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  402108:	48 63 f6             	movslq %esi,%rsi
  40210b:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  40210f:	83 c2 02             	add    $0x2,%edx
  402112:	48 63 d2             	movslq %edx,%rdx
  402115:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  402119:	83 c0 01             	add    $0x1,%eax
  40211c:	89 05 22 60 00 00    	mov    %eax,0x6022(%rip)        # 408144 <gets_cnt>
  402122:	c3                   	ret

0000000000402123 <save_term>:
  402123:	8b 05 1b 60 00 00    	mov    0x601b(%rip),%eax        # 408144 <gets_cnt>
  402129:	8d 04 40             	lea    (%rax,%rax,2),%eax
  40212c:	48 98                	cltq
  40212e:	48 8d 15 0b 54 00 00 	lea    0x540b(%rip),%rdx        # 407540 <gets_buf>
  402135:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  402139:	c3                   	ret

000000000040213a <check_fail>:
  40213a:	f3 0f 1e fa          	endbr64
  40213e:	50                   	push   %rax
  40213f:	58                   	pop    %rax
  402140:	48 83 ec 08          	sub    $0x8,%rsp
  402144:	0f be 15 fd 5f 00 00 	movsbl 0x5ffd(%rip),%edx        # 408148 <target_prefix>
  40214b:	4c 8d 05 ee 53 00 00 	lea    0x53ee(%rip),%r8        # 407540 <gets_buf>
  402152:	8b 0d c8 53 00 00    	mov    0x53c8(%rip),%ecx        # 407520 <check_level>
  402158:	48 8d 35 ce 24 00 00 	lea    0x24ce(%rip),%rsi        # 40462d <_IO_stdin_used+0x62d>
  40215f:	bf 02 00 00 00       	mov    $0x2,%edi
  402164:	b8 00 00 00 00       	mov    $0x0,%eax
  402169:	e8 22 f0 ff ff       	call   401190 <__printf_chk@plt>
  40216e:	bf 01 00 00 00       	mov    $0x1,%edi
  402173:	e8 68 f0 ff ff       	call   4011e0 <exit@plt>

0000000000402178 <Gets>:
  402178:	f3 0f 1e fa          	endbr64
  40217c:	41 54                	push   %r12
  40217e:	55                   	push   %rbp
  40217f:	53                   	push   %rbx
  402180:	49 89 fc             	mov    %rdi,%r12
  402183:	c7 05 b7 5f 00 00 00 	movl   $0x0,0x5fb7(%rip)        # 408144 <gets_cnt>
  40218a:	00 00 00 
  40218d:	48 89 fb             	mov    %rdi,%rbx
  402190:	eb 11                	jmp    4021a3 <Gets+0x2b>
  402192:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  402196:	88 03                	mov    %al,(%rbx)
  402198:	0f b6 f8             	movzbl %al,%edi
  40219b:	e8 2b ff ff ff       	call   4020cb <save_char>
  4021a0:	48 89 eb             	mov    %rbp,%rbx
  4021a3:	48 8b 3d 6e 53 00 00 	mov    0x536e(%rip),%rdi        # 407518 <infile>
  4021aa:	e8 61 f0 ff ff       	call   401210 <getc@plt>
  4021af:	83 f8 ff             	cmp    $0xffffffff,%eax
  4021b2:	74 05                	je     4021b9 <Gets+0x41>
  4021b4:	83 f8 0a             	cmp    $0xa,%eax
  4021b7:	75 d9                	jne    402192 <Gets+0x1a>
  4021b9:	c6 03 00             	movb   $0x0,(%rbx)
  4021bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c1:	e8 5d ff ff ff       	call   402123 <save_term>
  4021c6:	4c 89 e0             	mov    %r12,%rax
  4021c9:	5b                   	pop    %rbx
  4021ca:	5d                   	pop    %rbp
  4021cb:	41 5c                	pop    %r12
  4021cd:	c3                   	ret

00000000004021ce <notify_server>:
  4021ce:	f3 0f 1e fa          	endbr64
  4021d2:	55                   	push   %rbp
  4021d3:	53                   	push   %rbx
  4021d4:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  4021db:	ff 
  4021dc:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4021e3:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4021e8:	4c 39 dc             	cmp    %r11,%rsp
  4021eb:	75 ef                	jne    4021dc <notify_server+0xe>
  4021ed:	48 83 ec 18          	sub    $0x18,%rsp
  4021f1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021f8:	00 00 
  4021fa:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  402201:	00 
  402202:	31 c0                	xor    %eax,%eax
  402204:	83 3d 25 53 00 00 00 	cmpl   $0x0,0x5325(%rip)        # 407530 <is_checker>
  40220b:	0f 85 c2 01 00 00    	jne    4023d3 <notify_server+0x205>
  402211:	89 fb                	mov    %edi,%ebx
  402213:	81 3d 27 5f 00 00 9c 	cmpl   $0x1f9c,0x5f27(%rip)        # 408144 <gets_cnt>
  40221a:	1f 00 00 
  40221d:	0f 8f bd 00 00 00    	jg     4022e0 <notify_server+0x112>
  402223:	0f be 05 1e 5f 00 00 	movsbl 0x5f1e(%rip),%eax        # 408148 <target_prefix>
  40222a:	83 3d 4f 52 00 00 00 	cmpl   $0x0,0x524f(%rip)        # 407480 <notify>
  402231:	0f 84 c4 00 00 00    	je     4022fb <notify_server+0x12d>
  402237:	8b 15 eb 52 00 00    	mov    0x52eb(%rip),%edx        # 407528 <authkey>
  40223d:	85 db                	test   %ebx,%ebx
  40223f:	0f 84 c0 00 00 00    	je     402305 <notify_server+0x137>
  402245:	48 8d 2d f7 23 00 00 	lea    0x23f7(%rip),%rbp        # 404643 <_IO_stdin_used+0x643>
  40224c:	48 89 e7             	mov    %rsp,%rdi
  40224f:	48 8d 0d ea 52 00 00 	lea    0x52ea(%rip),%rcx        # 407540 <gets_buf>
  402256:	51                   	push   %rcx
  402257:	56                   	push   %rsi
  402258:	50                   	push   %rax
  402259:	52                   	push   %rdx
  40225a:	49 89 e9             	mov    %rbp,%r9
  40225d:	44 8b 05 cc 4e 00 00 	mov    0x4ecc(%rip),%r8d        # 407130 <target_id>
  402264:	48 8d 0d e2 23 00 00 	lea    0x23e2(%rip),%rcx        # 40464d <_IO_stdin_used+0x64d>
  40226b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402270:	be 02 00 00 00       	mov    $0x2,%esi
  402275:	b8 00 00 00 00       	mov    $0x0,%eax
  40227a:	e8 a1 ef ff ff       	call   401220 <__sprintf_chk@plt>
  40227f:	48 83 c4 20          	add    $0x20,%rsp
  402283:	83 3d f6 51 00 00 00 	cmpl   $0x0,0x51f6(%rip)        # 407480 <notify>
  40228a:	0f 84 ba 00 00 00    	je     40234a <notify_server+0x17c>
  402290:	48 89 e1             	mov    %rsp,%rcx
  402293:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  40229a:	00 
  40229b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4022a1:	48 8b 15 a0 4e 00 00 	mov    0x4ea0(%rip),%rdx        # 407148 <lab>
  4022a8:	48 8b 35 a1 4e 00 00 	mov    0x4ea1(%rip),%rsi        # 407150 <course>
  4022af:	48 8b 3d 8a 4e 00 00 	mov    0x4e8a(%rip),%rdi        # 407140 <user_id>
  4022b6:	e8 4e 12 00 00       	call   403509 <driver_post>
  4022bb:	85 c0                	test   %eax,%eax
  4022bd:	78 52                	js     402311 <notify_server+0x143>
  4022bf:	85 db                	test   %ebx,%ebx
  4022c1:	74 76                	je     402339 <notify_server+0x16b>
  4022c3:	48 8d 3d b6 1f 00 00 	lea    0x1fb6(%rip),%rdi        # 404280 <_IO_stdin_used+0x280>
  4022ca:	e8 b1 ed ff ff       	call   401080 <puts@plt>
  4022cf:	48 8d 3d 9f 23 00 00 	lea    0x239f(%rip),%rdi        # 404675 <_IO_stdin_used+0x675>
  4022d6:	e8 a5 ed ff ff       	call   401080 <puts@plt>
  4022db:	e9 f3 00 00 00       	jmp    4023d3 <notify_server+0x205>
  4022e0:	48 8d 35 69 1f 00 00 	lea    0x1f69(%rip),%rsi        # 404250 <_IO_stdin_used+0x250>
  4022e7:	bf 02 00 00 00       	mov    $0x2,%edi
  4022ec:	e8 9f ee ff ff       	call   401190 <__printf_chk@plt>
  4022f1:	bf 01 00 00 00       	mov    $0x1,%edi
  4022f6:	e8 e5 ee ff ff       	call   4011e0 <exit@plt>
  4022fb:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402300:	e9 38 ff ff ff       	jmp    40223d <notify_server+0x6f>
  402305:	48 8d 2d 3c 23 00 00 	lea    0x233c(%rip),%rbp        # 404648 <_IO_stdin_used+0x648>
  40230c:	e9 3b ff ff ff       	jmp    40224c <notify_server+0x7e>
  402311:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  402318:	00 
  402319:	48 8d 35 49 23 00 00 	lea    0x2349(%rip),%rsi        # 404669 <_IO_stdin_used+0x669>
  402320:	bf 02 00 00 00       	mov    $0x2,%edi
  402325:	b8 00 00 00 00       	mov    $0x0,%eax
  40232a:	e8 61 ee ff ff       	call   401190 <__printf_chk@plt>
  40232f:	bf 01 00 00 00       	mov    $0x1,%edi
  402334:	e8 a7 ee ff ff       	call   4011e0 <exit@plt>
  402339:	48 8d 3d 3f 23 00 00 	lea    0x233f(%rip),%rdi        # 40467f <_IO_stdin_used+0x67f>
  402340:	e8 3b ed ff ff       	call   401080 <puts@plt>
  402345:	e9 89 00 00 00       	jmp    4023d3 <notify_server+0x205>
  40234a:	48 89 ea             	mov    %rbp,%rdx
  40234d:	48 8d 35 64 1f 00 00 	lea    0x1f64(%rip),%rsi        # 4042b8 <_IO_stdin_used+0x2b8>
  402354:	bf 02 00 00 00       	mov    $0x2,%edi
  402359:	b8 00 00 00 00       	mov    $0x0,%eax
  40235e:	e8 2d ee ff ff       	call   401190 <__printf_chk@plt>
  402363:	48 8b 15 d6 4d 00 00 	mov    0x4dd6(%rip),%rdx        # 407140 <user_id>
  40236a:	48 8d 35 15 23 00 00 	lea    0x2315(%rip),%rsi        # 404686 <_IO_stdin_used+0x686>
  402371:	bf 02 00 00 00       	mov    $0x2,%edi
  402376:	b8 00 00 00 00       	mov    $0x0,%eax
  40237b:	e8 10 ee ff ff       	call   401190 <__printf_chk@plt>
  402380:	48 8b 15 c9 4d 00 00 	mov    0x4dc9(%rip),%rdx        # 407150 <course>
  402387:	48 8d 35 05 23 00 00 	lea    0x2305(%rip),%rsi        # 404693 <_IO_stdin_used+0x693>
  40238e:	bf 02 00 00 00       	mov    $0x2,%edi
  402393:	b8 00 00 00 00       	mov    $0x0,%eax
  402398:	e8 f3 ed ff ff       	call   401190 <__printf_chk@plt>
  40239d:	48 8b 15 a4 4d 00 00 	mov    0x4da4(%rip),%rdx        # 407148 <lab>
  4023a4:	48 8d 35 f4 22 00 00 	lea    0x22f4(%rip),%rsi        # 40469f <_IO_stdin_used+0x69f>
  4023ab:	bf 02 00 00 00       	mov    $0x2,%edi
  4023b0:	b8 00 00 00 00       	mov    $0x0,%eax
  4023b5:	e8 d6 ed ff ff       	call   401190 <__printf_chk@plt>
  4023ba:	48 89 e2             	mov    %rsp,%rdx
  4023bd:	48 8d 35 e4 22 00 00 	lea    0x22e4(%rip),%rsi        # 4046a8 <_IO_stdin_used+0x6a8>
  4023c4:	bf 02 00 00 00       	mov    $0x2,%edi
  4023c9:	b8 00 00 00 00       	mov    $0x0,%eax
  4023ce:	e8 bd ed ff ff       	call   401190 <__printf_chk@plt>
  4023d3:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  4023da:	00 
  4023db:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4023e2:	00 00 
  4023e4:	75 0a                	jne    4023f0 <notify_server+0x222>
  4023e6:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  4023ed:	5b                   	pop    %rbx
  4023ee:	5d                   	pop    %rbp
  4023ef:	c3                   	ret
  4023f0:	e8 72 02 00 00       	call   402667 <__stack_chk_fail>

00000000004023f5 <validate>:
  4023f5:	f3 0f 1e fa          	endbr64
  4023f9:	53                   	push   %rbx
  4023fa:	89 fb                	mov    %edi,%ebx
  4023fc:	83 3d 2d 51 00 00 00 	cmpl   $0x0,0x512d(%rip)        # 407530 <is_checker>
  402403:	74 79                	je     40247e <validate+0x89>
  402405:	39 3d 19 51 00 00    	cmp    %edi,0x5119(%rip)        # 407524 <vlevel>
  40240b:	75 39                	jne    402446 <validate+0x51>
  40240d:	8b 15 0d 51 00 00    	mov    0x510d(%rip),%edx        # 407520 <check_level>
  402413:	39 fa                	cmp    %edi,%edx
  402415:	75 45                	jne    40245c <validate+0x67>
  402417:	0f be 0d 2a 5d 00 00 	movsbl 0x5d2a(%rip),%ecx        # 408148 <target_prefix>
  40241e:	4c 8d 0d 1b 51 00 00 	lea    0x511b(%rip),%r9        # 407540 <gets_buf>
  402425:	41 89 f8             	mov    %edi,%r8d
  402428:	8b 15 fa 50 00 00    	mov    0x50fa(%rip),%edx        # 407528 <authkey>
  40242e:	48 8d 35 d3 1e 00 00 	lea    0x1ed3(%rip),%rsi        # 404308 <_IO_stdin_used+0x308>
  402435:	bf 02 00 00 00       	mov    $0x2,%edi
  40243a:	b8 00 00 00 00       	mov    $0x0,%eax
  40243f:	e8 4c ed ff ff       	call   401190 <__printf_chk@plt>
  402444:	5b                   	pop    %rbx
  402445:	c3                   	ret
  402446:	48 8d 3d 67 22 00 00 	lea    0x2267(%rip),%rdi        # 4046b4 <_IO_stdin_used+0x6b4>
  40244d:	e8 2e ec ff ff       	call   401080 <puts@plt>
  402452:	b8 00 00 00 00       	mov    $0x0,%eax
  402457:	e8 de fc ff ff       	call   40213a <check_fail>
  40245c:	89 f9                	mov    %edi,%ecx
  40245e:	48 8d 35 7b 1e 00 00 	lea    0x1e7b(%rip),%rsi        # 4042e0 <_IO_stdin_used+0x2e0>
  402465:	bf 02 00 00 00       	mov    $0x2,%edi
  40246a:	b8 00 00 00 00       	mov    $0x0,%eax
  40246f:	e8 1c ed ff ff       	call   401190 <__printf_chk@plt>
  402474:	b8 00 00 00 00       	mov    $0x0,%eax
  402479:	e8 bc fc ff ff       	call   40213a <check_fail>
  40247e:	39 3d a0 50 00 00    	cmp    %edi,0x50a0(%rip)        # 407524 <vlevel>
  402484:	74 1a                	je     4024a0 <validate+0xab>
  402486:	48 8d 3d 27 22 00 00 	lea    0x2227(%rip),%rdi        # 4046b4 <_IO_stdin_used+0x6b4>
  40248d:	e8 ee eb ff ff       	call   401080 <puts@plt>
  402492:	89 de                	mov    %ebx,%esi
  402494:	bf 00 00 00 00       	mov    $0x0,%edi
  402499:	e8 30 fd ff ff       	call   4021ce <notify_server>
  40249e:	eb a4                	jmp    402444 <validate+0x4f>
  4024a0:	0f be 0d a1 5c 00 00 	movsbl 0x5ca1(%rip),%ecx        # 408148 <target_prefix>
  4024a7:	89 fa                	mov    %edi,%edx
  4024a9:	48 8d 35 80 1e 00 00 	lea    0x1e80(%rip),%rsi        # 404330 <_IO_stdin_used+0x330>
  4024b0:	bf 02 00 00 00       	mov    $0x2,%edi
  4024b5:	b8 00 00 00 00       	mov    $0x0,%eax
  4024ba:	e8 d1 ec ff ff       	call   401190 <__printf_chk@plt>
  4024bf:	89 de                	mov    %ebx,%esi
  4024c1:	bf 01 00 00 00       	mov    $0x1,%edi
  4024c6:	e8 03 fd ff ff       	call   4021ce <notify_server>
  4024cb:	e9 74 ff ff ff       	jmp    402444 <validate+0x4f>

00000000004024d0 <fail>:
  4024d0:	f3 0f 1e fa          	endbr64
  4024d4:	48 83 ec 08          	sub    $0x8,%rsp
  4024d8:	83 3d 51 50 00 00 00 	cmpl   $0x0,0x5051(%rip)        # 407530 <is_checker>
  4024df:	75 11                	jne    4024f2 <fail+0x22>
  4024e1:	89 fe                	mov    %edi,%esi
  4024e3:	bf 00 00 00 00       	mov    $0x0,%edi
  4024e8:	e8 e1 fc ff ff       	call   4021ce <notify_server>
  4024ed:	48 83 c4 08          	add    $0x8,%rsp
  4024f1:	c3                   	ret
  4024f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f7:	e8 3e fc ff ff       	call   40213a <check_fail>

00000000004024fc <bushandler>:
  4024fc:	f3 0f 1e fa          	endbr64
  402500:	50                   	push   %rax
  402501:	58                   	pop    %rax
  402502:	48 83 ec 08          	sub    $0x8,%rsp
  402506:	83 3d 23 50 00 00 00 	cmpl   $0x0,0x5023(%rip)        # 407530 <is_checker>
  40250d:	74 16                	je     402525 <bushandler+0x29>
  40250f:	48 8d 3d bc 21 00 00 	lea    0x21bc(%rip),%rdi        # 4046d2 <_IO_stdin_used+0x6d2>
  402516:	e8 65 eb ff ff       	call   401080 <puts@plt>
  40251b:	b8 00 00 00 00       	mov    $0x0,%eax
  402520:	e8 15 fc ff ff       	call   40213a <check_fail>
  402525:	48 8d 3d 3c 1e 00 00 	lea    0x1e3c(%rip),%rdi        # 404368 <_IO_stdin_used+0x368>
  40252c:	e8 4f eb ff ff       	call   401080 <puts@plt>
  402531:	48 8d 3d a4 21 00 00 	lea    0x21a4(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  402538:	e8 43 eb ff ff       	call   401080 <puts@plt>
  40253d:	be 00 00 00 00       	mov    $0x0,%esi
  402542:	bf 00 00 00 00       	mov    $0x0,%edi
  402547:	e8 82 fc ff ff       	call   4021ce <notify_server>
  40254c:	bf 01 00 00 00       	mov    $0x1,%edi
  402551:	e8 8a ec ff ff       	call   4011e0 <exit@plt>

0000000000402556 <seghandler>:
  402556:	f3 0f 1e fa          	endbr64
  40255a:	50                   	push   %rax
  40255b:	58                   	pop    %rax
  40255c:	48 83 ec 08          	sub    $0x8,%rsp
  402560:	83 3d c9 4f 00 00 00 	cmpl   $0x0,0x4fc9(%rip)        # 407530 <is_checker>
  402567:	74 16                	je     40257f <seghandler+0x29>
  402569:	48 8d 3d 82 21 00 00 	lea    0x2182(%rip),%rdi        # 4046f2 <_IO_stdin_used+0x6f2>
  402570:	e8 0b eb ff ff       	call   401080 <puts@plt>
  402575:	b8 00 00 00 00       	mov    $0x0,%eax
  40257a:	e8 bb fb ff ff       	call   40213a <check_fail>
  40257f:	48 8d 3d 02 1e 00 00 	lea    0x1e02(%rip),%rdi        # 404388 <_IO_stdin_used+0x388>
  402586:	e8 f5 ea ff ff       	call   401080 <puts@plt>
  40258b:	48 8d 3d 4a 21 00 00 	lea    0x214a(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  402592:	e8 e9 ea ff ff       	call   401080 <puts@plt>
  402597:	be 00 00 00 00       	mov    $0x0,%esi
  40259c:	bf 00 00 00 00       	mov    $0x0,%edi
  4025a1:	e8 28 fc ff ff       	call   4021ce <notify_server>
  4025a6:	bf 01 00 00 00       	mov    $0x1,%edi
  4025ab:	e8 30 ec ff ff       	call   4011e0 <exit@plt>

00000000004025b0 <illegalhandler>:
  4025b0:	f3 0f 1e fa          	endbr64
  4025b4:	50                   	push   %rax
  4025b5:	58                   	pop    %rax
  4025b6:	48 83 ec 08          	sub    $0x8,%rsp
  4025ba:	83 3d 6f 4f 00 00 00 	cmpl   $0x0,0x4f6f(%rip)        # 407530 <is_checker>
  4025c1:	74 16                	je     4025d9 <illegalhandler+0x29>
  4025c3:	48 8d 3d 3b 21 00 00 	lea    0x213b(%rip),%rdi        # 404705 <_IO_stdin_used+0x705>
  4025ca:	e8 b1 ea ff ff       	call   401080 <puts@plt>
  4025cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d4:	e8 61 fb ff ff       	call   40213a <check_fail>
  4025d9:	48 8d 3d d0 1d 00 00 	lea    0x1dd0(%rip),%rdi        # 4043b0 <_IO_stdin_used+0x3b0>
  4025e0:	e8 9b ea ff ff       	call   401080 <puts@plt>
  4025e5:	48 8d 3d f0 20 00 00 	lea    0x20f0(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  4025ec:	e8 8f ea ff ff       	call   401080 <puts@plt>
  4025f1:	be 00 00 00 00       	mov    $0x0,%esi
  4025f6:	bf 00 00 00 00       	mov    $0x0,%edi
  4025fb:	e8 ce fb ff ff       	call   4021ce <notify_server>
  402600:	bf 01 00 00 00       	mov    $0x1,%edi
  402605:	e8 d6 eb ff ff       	call   4011e0 <exit@plt>

000000000040260a <sigalrmhandler>:
  40260a:	f3 0f 1e fa          	endbr64
  40260e:	50                   	push   %rax
  40260f:	58                   	pop    %rax
  402610:	48 83 ec 08          	sub    $0x8,%rsp
  402614:	83 3d 15 4f 00 00 00 	cmpl   $0x0,0x4f15(%rip)        # 407530 <is_checker>
  40261b:	74 16                	je     402633 <sigalrmhandler+0x29>
  40261d:	48 8d 3d f5 20 00 00 	lea    0x20f5(%rip),%rdi        # 404719 <_IO_stdin_used+0x719>
  402624:	e8 57 ea ff ff       	call   401080 <puts@plt>
  402629:	b8 00 00 00 00       	mov    $0x0,%eax
  40262e:	e8 07 fb ff ff       	call   40213a <check_fail>
  402633:	ba 02 00 00 00       	mov    $0x2,%edx
  402638:	48 8d 35 a1 1d 00 00 	lea    0x1da1(%rip),%rsi        # 4043e0 <_IO_stdin_used+0x3e0>
  40263f:	bf 02 00 00 00       	mov    $0x2,%edi
  402644:	b8 00 00 00 00       	mov    $0x0,%eax
  402649:	e8 42 eb ff ff       	call   401190 <__printf_chk@plt>
  40264e:	be 00 00 00 00       	mov    $0x0,%esi
  402653:	bf 00 00 00 00       	mov    $0x0,%edi
  402658:	e8 71 fb ff ff       	call   4021ce <notify_server>
  40265d:	bf 01 00 00 00       	mov    $0x1,%edi
  402662:	e8 79 eb ff ff       	call   4011e0 <exit@plt>

0000000000402667 <__stack_chk_fail>:
  402667:	f3 0f 1e fa          	endbr64
  40266b:	50                   	push   %rax
  40266c:	58                   	pop    %rax
  40266d:	48 83 ec 08          	sub    $0x8,%rsp
  402671:	83 3d b8 4e 00 00 00 	cmpl   $0x0,0x4eb8(%rip)        # 407530 <is_checker>
  402678:	74 16                	je     402690 <__stack_chk_fail+0x29>
  40267a:	48 8d 3d a0 20 00 00 	lea    0x20a0(%rip),%rdi        # 404721 <_IO_stdin_used+0x721>
  402681:	e8 fa e9 ff ff       	call   401080 <puts@plt>
  402686:	b8 00 00 00 00       	mov    $0x0,%eax
  40268b:	e8 aa fa ff ff       	call   40213a <check_fail>
  402690:	48 8d 3d 81 1d 00 00 	lea    0x1d81(%rip),%rdi        # 404418 <_IO_stdin_used+0x418>
  402697:	e8 e4 e9 ff ff       	call   401080 <puts@plt>
  40269c:	48 8d 3d 39 20 00 00 	lea    0x2039(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  4026a3:	e8 d8 e9 ff ff       	call   401080 <puts@plt>
  4026a8:	be 00 00 00 00       	mov    $0x0,%esi
  4026ad:	bf 00 00 00 00       	mov    $0x0,%edi
  4026b2:	e8 17 fb ff ff       	call   4021ce <notify_server>
  4026b7:	bf 01 00 00 00       	mov    $0x1,%edi
  4026bc:	e8 1f eb ff ff       	call   4011e0 <exit@plt>

00000000004026c1 <launch>:
  4026c1:	f3 0f 1e fa          	endbr64
  4026c5:	55                   	push   %rbp
  4026c6:	48 89 e5             	mov    %rsp,%rbp
  4026c9:	53                   	push   %rbx
  4026ca:	48 83 ec 18          	sub    $0x18,%rsp
  4026ce:	48 89 fa             	mov    %rdi,%rdx
  4026d1:	89 f3                	mov    %esi,%ebx
  4026d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4026da:	00 00 
  4026dc:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  4026e0:	31 c0                	xor    %eax,%eax
  4026e2:	48 8d 47 17          	lea    0x17(%rdi),%rax
  4026e6:	48 89 c6             	mov    %rax,%rsi
  4026e9:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
  4026ed:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  4026f3:	48 89 e1             	mov    %rsp,%rcx
  4026f6:	48 29 c1             	sub    %rax,%rcx
  4026f9:	48 39 cc             	cmp    %rcx,%rsp
  4026fc:	74 12                	je     402710 <launch+0x4f>
  4026fe:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402705:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  40270c:	00 00 
  40270e:	eb e9                	jmp    4026f9 <launch+0x38>
  402710:	48 89 f0             	mov    %rsi,%rax
  402713:	25 ff 0f 00 00       	and    $0xfff,%eax
  402718:	48 29 c4             	sub    %rax,%rsp
  40271b:	48 85 c0             	test   %rax,%rax
  40271e:	74 06                	je     402726 <launch+0x65>
  402720:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  402726:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  40272b:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  40272f:	48 89 d1             	mov    %rdx,%rcx
  402732:	be f4 00 00 00       	mov    $0xf4,%esi
  402737:	e8 94 ea ff ff       	call   4011d0 <__memset_chk@plt>
  40273c:	48 8b 05 5d 4d 00 00 	mov    0x4d5d(%rip),%rax        # 4074a0 <stdin@GLIBC_2.2.5>
  402743:	48 39 05 ce 4d 00 00 	cmp    %rax,0x4dce(%rip)        # 407518 <infile>
  40274a:	74 42                	je     40278e <launch+0xcd>
  40274c:	c7 05 ce 4d 00 00 00 	movl   $0x0,0x4dce(%rip)        # 407524 <vlevel>
  402753:	00 00 00 
  402756:	85 db                	test   %ebx,%ebx
  402758:	75 4c                	jne    4027a6 <launch+0xe5>
  40275a:	b8 00 00 00 00       	mov    $0x0,%eax
  40275f:	e8 c7 f6 ff ff       	call   401e2b <test>
  402764:	83 3d c5 4d 00 00 00 	cmpl   $0x0,0x4dc5(%rip)        # 407530 <is_checker>
  40276b:	75 45                	jne    4027b2 <launch+0xf1>
  40276d:	48 8d 3d d4 1f 00 00 	lea    0x1fd4(%rip),%rdi        # 404748 <_IO_stdin_used+0x748>
  402774:	e8 07 e9 ff ff       	call   401080 <puts@plt>
  402779:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  40277d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  402784:	00 00 
  402786:	75 40                	jne    4027c8 <launch+0x107>
  402788:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  40278c:	c9                   	leave
  40278d:	c3                   	ret
  40278e:	48 8d 35 9b 1f 00 00 	lea    0x1f9b(%rip),%rsi        # 404730 <_IO_stdin_used+0x730>
  402795:	bf 02 00 00 00       	mov    $0x2,%edi
  40279a:	b8 00 00 00 00       	mov    $0x0,%eax
  40279f:	e8 ec e9 ff ff       	call   401190 <__printf_chk@plt>
  4027a4:	eb a6                	jmp    40274c <launch+0x8b>
  4027a6:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ab:	e8 aa f6 ff ff       	call   401e5a <test2>
  4027b0:	eb b2                	jmp    402764 <launch+0xa3>
  4027b2:	48 8d 3d 84 1f 00 00 	lea    0x1f84(%rip),%rdi        # 40473d <_IO_stdin_used+0x73d>
  4027b9:	e8 c2 e8 ff ff       	call   401080 <puts@plt>
  4027be:	b8 00 00 00 00       	mov    $0x0,%eax
  4027c3:	e8 72 f9 ff ff       	call   40213a <check_fail>
  4027c8:	e8 9a fe ff ff       	call   402667 <__stack_chk_fail>

00000000004027cd <stable_launch>:
  4027cd:	f3 0f 1e fa          	endbr64
  4027d1:	55                   	push   %rbp
  4027d2:	53                   	push   %rbx
  4027d3:	48 83 ec 08          	sub    $0x8,%rsp
  4027d7:	89 f5                	mov    %esi,%ebp
  4027d9:	48 89 3d 30 4d 00 00 	mov    %rdi,0x4d30(%rip)        # 407510 <global_offset>
  4027e0:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  4027e6:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4027ec:	b9 32 01 00 00       	mov    $0x132,%ecx
  4027f1:	ba 07 00 00 00       	mov    $0x7,%edx
  4027f6:	be 00 00 10 00       	mov    $0x100000,%esi
  4027fb:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402800:	e8 ab e8 ff ff       	call   4010b0 <mmap@plt>
  402805:	48 89 c3             	mov    %rax,%rbx
  402808:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40280e:	75 4a                	jne    40285a <stable_launch+0x8d>
  402810:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402817:	48 89 15 ea 4c 00 00 	mov    %rdx,0x4cea(%rip)        # 407508 <stack_top>
  40281e:	48 89 e0             	mov    %rsp,%rax
  402821:	48 89 d4             	mov    %rdx,%rsp
  402824:	48 89 c2             	mov    %rax,%rdx
  402827:	48 89 15 d2 4c 00 00 	mov    %rdx,0x4cd2(%rip)        # 407500 <global_save_stack>
  40282e:	89 ee                	mov    %ebp,%esi
  402830:	48 8b 3d d9 4c 00 00 	mov    0x4cd9(%rip),%rdi        # 407510 <global_offset>
  402837:	e8 85 fe ff ff       	call   4026c1 <launch>
  40283c:	48 8b 05 bd 4c 00 00 	mov    0x4cbd(%rip),%rax        # 407500 <global_save_stack>
  402843:	48 89 c4             	mov    %rax,%rsp
  402846:	be 00 00 10 00       	mov    $0x100000,%esi
  40284b:	48 89 df             	mov    %rbx,%rdi
  40284e:	e8 2d e9 ff ff       	call   401180 <munmap@plt>
  402853:	48 83 c4 08          	add    $0x8,%rsp
  402857:	5b                   	pop    %rbx
  402858:	5d                   	pop    %rbp
  402859:	c3                   	ret
  40285a:	be 00 00 10 00       	mov    $0x100000,%esi
  40285f:	48 89 c7             	mov    %rax,%rdi
  402862:	e8 19 e9 ff ff       	call   401180 <munmap@plt>
  402867:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  40286c:	48 8d 15 cd 1b 00 00 	lea    0x1bcd(%rip),%rdx        # 404440 <_IO_stdin_used+0x440>
  402873:	be 02 00 00 00       	mov    $0x2,%esi
  402878:	48 8b 3d 61 4c 00 00 	mov    0x4c61(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  40287f:	b8 00 00 00 00       	mov    $0x0,%eax
  402884:	e8 77 e9 ff ff       	call   401200 <__fprintf_chk@plt>
  402889:	bf 01 00 00 00       	mov    $0x1,%edi
  40288e:	e8 4d e9 ff ff       	call   4011e0 <exit@plt>

0000000000402893 <rio_readinitb>:
  402893:	89 37                	mov    %esi,(%rdi)
  402895:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40289c:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4028a0:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4028a4:	c3                   	ret

00000000004028a5 <sigalrm_handler>:
  4028a5:	f3 0f 1e fa          	endbr64
  4028a9:	50                   	push   %rax
  4028aa:	58                   	pop    %rax
  4028ab:	48 83 ec 08          	sub    $0x8,%rsp
  4028af:	b9 00 00 00 00       	mov    $0x0,%ecx
  4028b4:	48 8d 15 ad 1b 00 00 	lea    0x1bad(%rip),%rdx        # 404468 <_IO_stdin_used+0x468>
  4028bb:	be 02 00 00 00       	mov    $0x2,%esi
  4028c0:	48 8b 3d 19 4c 00 00 	mov    0x4c19(%rip),%rdi        # 4074e0 <stderr@GLIBC_2.2.5>
  4028c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4028cc:	e8 2f e9 ff ff       	call   401200 <__fprintf_chk@plt>
  4028d1:	bf 01 00 00 00       	mov    $0x1,%edi
  4028d6:	e8 05 e9 ff ff       	call   4011e0 <exit@plt>

00000000004028db <rio_writen>:
  4028db:	41 55                	push   %r13
  4028dd:	41 54                	push   %r12
  4028df:	55                   	push   %rbp
  4028e0:	53                   	push   %rbx
  4028e1:	48 83 ec 08          	sub    $0x8,%rsp
  4028e5:	41 89 fc             	mov    %edi,%r12d
  4028e8:	48 89 f5             	mov    %rsi,%rbp
  4028eb:	49 89 d5             	mov    %rdx,%r13
  4028ee:	48 89 d3             	mov    %rdx,%rbx
  4028f1:	eb 06                	jmp    4028f9 <rio_writen+0x1e>
  4028f3:	48 29 c3             	sub    %rax,%rbx
  4028f6:	48 01 c5             	add    %rax,%rbp
  4028f9:	48 85 db             	test   %rbx,%rbx
  4028fc:	74 24                	je     402922 <rio_writen+0x47>
  4028fe:	48 89 da             	mov    %rbx,%rdx
  402901:	48 89 ee             	mov    %rbp,%rsi
  402904:	44 89 e7             	mov    %r12d,%edi
  402907:	e8 84 e7 ff ff       	call   401090 <write@plt>
  40290c:	48 85 c0             	test   %rax,%rax
  40290f:	7f e2                	jg     4028f3 <rio_writen+0x18>
  402911:	e8 1a e7 ff ff       	call   401030 <__errno_location@plt>
  402916:	83 38 04             	cmpl   $0x4,(%rax)
  402919:	75 15                	jne    402930 <rio_writen+0x55>
  40291b:	b8 00 00 00 00       	mov    $0x0,%eax
  402920:	eb d1                	jmp    4028f3 <rio_writen+0x18>
  402922:	4c 89 e8             	mov    %r13,%rax
  402925:	48 83 c4 08          	add    $0x8,%rsp
  402929:	5b                   	pop    %rbx
  40292a:	5d                   	pop    %rbp
  40292b:	41 5c                	pop    %r12
  40292d:	41 5d                	pop    %r13
  40292f:	c3                   	ret
  402930:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402937:	eb ec                	jmp    402925 <rio_writen+0x4a>

0000000000402939 <rio_read>:
  402939:	41 55                	push   %r13
  40293b:	41 54                	push   %r12
  40293d:	55                   	push   %rbp
  40293e:	53                   	push   %rbx
  40293f:	48 83 ec 08          	sub    $0x8,%rsp
  402943:	48 89 fb             	mov    %rdi,%rbx
  402946:	49 89 f5             	mov    %rsi,%r13
  402949:	49 89 d4             	mov    %rdx,%r12
  40294c:	eb 0a                	jmp    402958 <rio_read+0x1f>
  40294e:	e8 dd e6 ff ff       	call   401030 <__errno_location@plt>
  402953:	83 38 04             	cmpl   $0x4,(%rax)
  402956:	75 5f                	jne    4029b7 <rio_read+0x7e>
  402958:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40295b:	85 ed                	test   %ebp,%ebp
  40295d:	7f 22                	jg     402981 <rio_read+0x48>
  40295f:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402963:	8b 3b                	mov    (%rbx),%edi
  402965:	ba 00 20 00 00       	mov    $0x2000,%edx
  40296a:	48 89 ee             	mov    %rbp,%rsi
  40296d:	e8 6e e7 ff ff       	call   4010e0 <read@plt>
  402972:	89 43 04             	mov    %eax,0x4(%rbx)
  402975:	85 c0                	test   %eax,%eax
  402977:	78 d5                	js     40294e <rio_read+0x15>
  402979:	74 45                	je     4029c0 <rio_read+0x87>
  40297b:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40297f:	eb d7                	jmp    402958 <rio_read+0x1f>
  402981:	89 e8                	mov    %ebp,%eax
  402983:	4c 39 e0             	cmp    %r12,%rax
  402986:	72 03                	jb     40298b <rio_read+0x52>
  402988:	44 89 e5             	mov    %r12d,%ebp
  40298b:	4c 63 e5             	movslq %ebp,%r12
  40298e:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402992:	4c 89 e2             	mov    %r12,%rdx
  402995:	4c 89 ef             	mov    %r13,%rdi
  402998:	e8 a3 e7 ff ff       	call   401140 <memcpy@plt>
  40299d:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4029a1:	8b 43 04             	mov    0x4(%rbx),%eax
  4029a4:	29 e8                	sub    %ebp,%eax
  4029a6:	89 43 04             	mov    %eax,0x4(%rbx)
  4029a9:	4c 89 e0             	mov    %r12,%rax
  4029ac:	48 83 c4 08          	add    $0x8,%rsp
  4029b0:	5b                   	pop    %rbx
  4029b1:	5d                   	pop    %rbp
  4029b2:	41 5c                	pop    %r12
  4029b4:	41 5d                	pop    %r13
  4029b6:	c3                   	ret
  4029b7:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4029be:	eb ec                	jmp    4029ac <rio_read+0x73>
  4029c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4029c5:	eb e5                	jmp    4029ac <rio_read+0x73>

00000000004029c7 <rio_readlineb>:
  4029c7:	41 55                	push   %r13
  4029c9:	41 54                	push   %r12
  4029cb:	55                   	push   %rbp
  4029cc:	53                   	push   %rbx
  4029cd:	48 83 ec 18          	sub    $0x18,%rsp
  4029d1:	49 89 fd             	mov    %rdi,%r13
  4029d4:	48 89 f5             	mov    %rsi,%rbp
  4029d7:	49 89 d4             	mov    %rdx,%r12
  4029da:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029e1:	00 00 
  4029e3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4029e8:	31 c0                	xor    %eax,%eax
  4029ea:	bb 01 00 00 00       	mov    $0x1,%ebx
  4029ef:	eb 18                	jmp    402a09 <rio_readlineb+0x42>
  4029f1:	85 c0                	test   %eax,%eax
  4029f3:	75 65                	jne    402a5a <rio_readlineb+0x93>
  4029f5:	48 83 fb 01          	cmp    $0x1,%rbx
  4029f9:	75 3d                	jne    402a38 <rio_readlineb+0x71>
  4029fb:	b8 00 00 00 00       	mov    $0x0,%eax
  402a00:	eb 3d                	jmp    402a3f <rio_readlineb+0x78>
  402a02:	48 83 c3 01          	add    $0x1,%rbx
  402a06:	48 89 d5             	mov    %rdx,%rbp
  402a09:	4c 39 e3             	cmp    %r12,%rbx
  402a0c:	73 2a                	jae    402a38 <rio_readlineb+0x71>
  402a0e:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  402a13:	ba 01 00 00 00       	mov    $0x1,%edx
  402a18:	4c 89 ef             	mov    %r13,%rdi
  402a1b:	e8 19 ff ff ff       	call   402939 <rio_read>
  402a20:	83 f8 01             	cmp    $0x1,%eax
  402a23:	75 cc                	jne    4029f1 <rio_readlineb+0x2a>
  402a25:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402a29:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402a2e:	88 45 00             	mov    %al,0x0(%rbp)
  402a31:	3c 0a                	cmp    $0xa,%al
  402a33:	75 cd                	jne    402a02 <rio_readlineb+0x3b>
  402a35:	48 89 d5             	mov    %rdx,%rbp
  402a38:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402a3c:	48 89 d8             	mov    %rbx,%rax
  402a3f:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402a44:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402a4b:	00 00 
  402a4d:	75 14                	jne    402a63 <rio_readlineb+0x9c>
  402a4f:	48 83 c4 18          	add    $0x18,%rsp
  402a53:	5b                   	pop    %rbx
  402a54:	5d                   	pop    %rbp
  402a55:	41 5c                	pop    %r12
  402a57:	41 5d                	pop    %r13
  402a59:	c3                   	ret
  402a5a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402a61:	eb dc                	jmp    402a3f <rio_readlineb+0x78>
  402a63:	e8 ff fb ff ff       	call   402667 <__stack_chk_fail>

0000000000402a68 <urlencode>:
  402a68:	41 54                	push   %r12
  402a6a:	55                   	push   %rbp
  402a6b:	53                   	push   %rbx
  402a6c:	48 83 ec 10          	sub    $0x10,%rsp
  402a70:	48 89 fb             	mov    %rdi,%rbx
  402a73:	48 89 f5             	mov    %rsi,%rbp
  402a76:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a7d:	00 00 
  402a7f:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402a84:	31 c0                	xor    %eax,%eax
  402a86:	e8 15 e6 ff ff       	call   4010a0 <strlen@plt>
  402a8b:	eb 0f                	jmp    402a9c <urlencode+0x34>
  402a8d:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402a91:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402a95:	48 83 c3 01          	add    $0x1,%rbx
  402a99:	44 89 e0             	mov    %r12d,%eax
  402a9c:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402aa0:	85 c0                	test   %eax,%eax
  402aa2:	0f 84 a8 00 00 00    	je     402b50 <urlencode+0xe8>
  402aa8:	44 0f b6 03          	movzbl (%rbx),%r8d
  402aac:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402ab0:	0f 94 c0             	sete   %al
  402ab3:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402ab7:	0f 94 c2             	sete   %dl
  402aba:	08 d0                	or     %dl,%al
  402abc:	75 cf                	jne    402a8d <urlencode+0x25>
  402abe:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402ac2:	74 c9                	je     402a8d <urlencode+0x25>
  402ac4:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402ac8:	74 c3                	je     402a8d <urlencode+0x25>
  402aca:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  402ace:	3c 09                	cmp    $0x9,%al
  402ad0:	76 bb                	jbe    402a8d <urlencode+0x25>
  402ad2:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402ad6:	3c 19                	cmp    $0x19,%al
  402ad8:	76 b3                	jbe    402a8d <urlencode+0x25>
  402ada:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402ade:	3c 19                	cmp    $0x19,%al
  402ae0:	76 ab                	jbe    402a8d <urlencode+0x25>
  402ae2:	41 80 f8 20          	cmp    $0x20,%r8b
  402ae6:	74 56                	je     402b3e <urlencode+0xd6>
  402ae8:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402aec:	3c 5f                	cmp    $0x5f,%al
  402aee:	0f 96 c0             	setbe  %al
  402af1:	41 80 f8 09          	cmp    $0x9,%r8b
  402af5:	0f 94 c2             	sete   %dl
  402af8:	08 d0                	or     %dl,%al
  402afa:	74 4f                	je     402b4b <urlencode+0xe3>
  402afc:	48 89 e7             	mov    %rsp,%rdi
  402aff:	45 0f b6 c0          	movzbl %r8b,%r8d
  402b03:	48 8d 0d 4c 1c 00 00 	lea    0x1c4c(%rip),%rcx        # 404756 <_IO_stdin_used+0x756>
  402b0a:	ba 08 00 00 00       	mov    $0x8,%edx
  402b0f:	be 02 00 00 00       	mov    $0x2,%esi
  402b14:	b8 00 00 00 00       	mov    $0x0,%eax
  402b19:	e8 02 e7 ff ff       	call   401220 <__sprintf_chk@plt>
  402b1e:	0f b6 04 24          	movzbl (%rsp),%eax
  402b22:	88 45 00             	mov    %al,0x0(%rbp)
  402b25:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402b2a:	88 45 01             	mov    %al,0x1(%rbp)
  402b2d:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402b32:	88 45 02             	mov    %al,0x2(%rbp)
  402b35:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402b39:	e9 57 ff ff ff       	jmp    402a95 <urlencode+0x2d>
  402b3e:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402b42:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  402b46:	e9 4a ff ff ff       	jmp    402a95 <urlencode+0x2d>
  402b4b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402b55:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402b5c:	00 00 
  402b5e:	75 09                	jne    402b69 <urlencode+0x101>
  402b60:	48 83 c4 10          	add    $0x10,%rsp
  402b64:	5b                   	pop    %rbx
  402b65:	5d                   	pop    %rbp
  402b66:	41 5c                	pop    %r12
  402b68:	c3                   	ret
  402b69:	e8 f9 fa ff ff       	call   402667 <__stack_chk_fail>

0000000000402b6e <submitr>:
  402b6e:	f3 0f 1e fa          	endbr64
  402b72:	41 57                	push   %r15
  402b74:	41 56                	push   %r14
  402b76:	41 55                	push   %r13
  402b78:	41 54                	push   %r12
  402b7a:	55                   	push   %rbp
  402b7b:	53                   	push   %rbx
  402b7c:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  402b83:	ff 
  402b84:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  402b8b:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402b90:	4c 39 dc             	cmp    %r11,%rsp
  402b93:	75 ef                	jne    402b84 <submitr+0x16>
  402b95:	48 83 ec 68          	sub    $0x68,%rsp
  402b99:	49 89 fd             	mov    %rdi,%r13
  402b9c:	41 89 f6             	mov    %esi,%r14d
  402b9f:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  402ba4:	49 89 cc             	mov    %rcx,%r12
  402ba7:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  402bac:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  402bb1:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  402bb8:	00 
  402bb9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402bc0:	00 00 
  402bc2:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402bc9:	00 
  402bca:	31 c0                	xor    %eax,%eax
  402bcc:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  402bd3:	00 
  402bd4:	ba 00 00 00 00       	mov    $0x0,%edx
  402bd9:	be 01 00 00 00       	mov    $0x1,%esi
  402bde:	bf 02 00 00 00       	mov    $0x2,%edi
  402be3:	e8 48 e6 ff ff       	call   401230 <socket@plt>
  402be8:	85 c0                	test   %eax,%eax
  402bea:	0f 88 72 02 00 00    	js     402e62 <submitr+0x2f4>
  402bf0:	89 c3                	mov    %eax,%ebx
  402bf2:	4c 89 ef             	mov    %r13,%rdi
  402bf5:	e8 16 e5 ff ff       	call   401110 <gethostbyname@plt>
  402bfa:	48 85 c0             	test   %rax,%rax
  402bfd:	0f 84 ab 02 00 00    	je     402eae <submitr+0x340>
  402c03:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  402c08:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402c0c:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  402c11:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402c18:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c1c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c20:	48 8b 30             	mov    (%rax),%rsi
  402c23:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402c28:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c2d:	e8 ee e4 ff ff       	call   401120 <__memmove_chk@plt>
  402c32:	66 41 c1 c6 08       	rol    $0x8,%r14w
  402c37:	66 44 89 74 24 32    	mov    %r14w,0x32(%rsp)
  402c3d:	ba 10 00 00 00       	mov    $0x10,%edx
  402c42:	48 89 ee             	mov    %rbp,%rsi
  402c45:	89 df                	mov    %ebx,%edi
  402c47:	e8 a4 e5 ff ff       	call   4011f0 <connect@plt>
  402c4c:	85 c0                	test   %eax,%eax
  402c4e:	0f 88 cc 02 00 00    	js     402f20 <submitr+0x3b2>
  402c54:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402c59:	e8 42 e4 ff ff       	call   4010a0 <strlen@plt>
  402c5e:	49 89 c6             	mov    %rax,%r14
  402c61:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402c66:	e8 35 e4 ff ff       	call   4010a0 <strlen@plt>
  402c6b:	48 89 c5             	mov    %rax,%rbp
  402c6e:	4c 89 e7             	mov    %r12,%rdi
  402c71:	e8 2a e4 ff ff       	call   4010a0 <strlen@plt>
  402c76:	48 01 c5             	add    %rax,%rbp
  402c79:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402c7e:	e8 1d e4 ff ff       	call   4010a0 <strlen@plt>
  402c83:	48 01 c5             	add    %rax,%rbp
  402c86:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
  402c8a:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
  402c91:	00 
  402c92:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402c98:	0f 87 e6 02 00 00    	ja     402f84 <submitr+0x416>
  402c9e:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402ca5:	00 
  402ca6:	b9 00 04 00 00       	mov    $0x400,%ecx
  402cab:	b8 00 00 00 00       	mov    $0x0,%eax
  402cb0:	48 89 f7             	mov    %rsi,%rdi
  402cb3:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402cb6:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402cbb:	e8 a8 fd ff ff       	call   402a68 <urlencode>
  402cc0:	85 c0                	test   %eax,%eax
  402cc2:	0f 88 2e 03 00 00    	js     402ff6 <submitr+0x488>
  402cc8:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  402ccf:	00 
  402cd0:	48 83 ec 08          	sub    $0x8,%rsp
  402cd4:	41 55                	push   %r13
  402cd6:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402cdd:	00 
  402cde:	50                   	push   %rax
  402cdf:	41 54                	push   %r12
  402ce1:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  402ce6:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  402ceb:	48 8d 0d 9e 17 00 00 	lea    0x179e(%rip),%rcx        # 404490 <_IO_stdin_used+0x490>
  402cf2:	ba 00 20 00 00       	mov    $0x2000,%edx
  402cf7:	be 02 00 00 00       	mov    $0x2,%esi
  402cfc:	48 89 ef             	mov    %rbp,%rdi
  402cff:	b8 00 00 00 00       	mov    $0x0,%eax
  402d04:	e8 17 e5 ff ff       	call   401220 <__sprintf_chk@plt>
  402d09:	48 83 c4 20          	add    $0x20,%rsp
  402d0d:	48 89 ef             	mov    %rbp,%rdi
  402d10:	e8 8b e3 ff ff       	call   4010a0 <strlen@plt>
  402d15:	48 89 c2             	mov    %rax,%rdx
  402d18:	48 89 ee             	mov    %rbp,%rsi
  402d1b:	89 df                	mov    %ebx,%edi
  402d1d:	e8 b9 fb ff ff       	call   4028db <rio_writen>
  402d22:	48 85 c0             	test   %rax,%rax
  402d25:	0f 88 53 03 00 00    	js     40307e <submitr+0x510>
  402d2b:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  402d30:	89 de                	mov    %ebx,%esi
  402d32:	48 89 ef             	mov    %rbp,%rdi
  402d35:	e8 59 fb ff ff       	call   402893 <rio_readinitb>
  402d3a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402d41:	00 
  402d42:	ba 00 20 00 00       	mov    $0x2000,%edx
  402d47:	48 89 ef             	mov    %rbp,%rdi
  402d4a:	e8 78 fc ff ff       	call   4029c7 <rio_readlineb>
  402d4f:	48 85 c0             	test   %rax,%rax
  402d52:	0f 8e 92 03 00 00    	jle    4030ea <submitr+0x57c>
  402d58:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402d5d:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402d64:	00 
  402d65:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402d6c:	00 
  402d6d:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402d74:	00 
  402d75:	48 8d 35 e1 19 00 00 	lea    0x19e1(%rip),%rsi        # 40475d <_IO_stdin_used+0x75d>
  402d7c:	b8 00 00 00 00       	mov    $0x0,%eax
  402d81:	e8 ea e3 ff ff       	call   401170 <__isoc99_sscanf@plt>
  402d86:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402d8d:	00 
  402d8e:	48 8d 35 df 19 00 00 	lea    0x19df(%rip),%rsi        # 404774 <_IO_stdin_used+0x774>
  402d95:	e8 56 e3 ff ff       	call   4010f0 <strcmp@plt>
  402d9a:	85 c0                	test   %eax,%eax
  402d9c:	0f 84 c8 03 00 00    	je     40316a <submitr+0x5fc>
  402da2:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402da9:	00 
  402daa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402daf:	ba 00 20 00 00       	mov    $0x2000,%edx
  402db4:	e8 0e fc ff ff       	call   4029c7 <rio_readlineb>
  402db9:	48 85 c0             	test   %rax,%rax
  402dbc:	7f c8                	jg     402d86 <submitr+0x218>
  402dbe:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402dc5:	3a 20 43 
  402dc8:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402dcf:	20 75 6e 
  402dd2:	49 89 07             	mov    %rax,(%r15)
  402dd5:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402dd9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402de0:	74 6f 20 
  402de3:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402dea:	68 65 61 
  402ded:	49 89 47 10          	mov    %rax,0x10(%r15)
  402df1:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402df5:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402dfc:	66 72 6f 
  402dff:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402e06:	6f 6c 61 
  402e09:	49 89 47 20          	mov    %rax,0x20(%r15)
  402e0d:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402e11:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402e18:	6c 61 62 
  402e1b:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402e22:	65 72 00 
  402e25:	49 89 47 29          	mov    %rax,0x29(%r15)
  402e29:	49 89 57 31          	mov    %rdx,0x31(%r15)
  402e2d:	89 df                	mov    %ebx,%edi
  402e2f:	e8 9c e2 ff ff       	call   4010d0 <close@plt>
  402e34:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e39:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
  402e40:	00 
  402e41:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402e48:	00 00 
  402e4a:	0f 85 67 04 00 00    	jne    4032b7 <submitr+0x749>
  402e50:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402e57:	5b                   	pop    %rbx
  402e58:	5d                   	pop    %rbp
  402e59:	41 5c                	pop    %r12
  402e5b:	41 5d                	pop    %r13
  402e5d:	41 5e                	pop    %r14
  402e5f:	41 5f                	pop    %r15
  402e61:	c3                   	ret
  402e62:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402e69:	3a 20 43 
  402e6c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402e73:	20 75 6e 
  402e76:	49 89 07             	mov    %rax,(%r15)
  402e79:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402e7d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402e84:	74 6f 20 
  402e87:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402e8e:	65 20 73 
  402e91:	49 89 47 10          	mov    %rax,0x10(%r15)
  402e95:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402e99:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402ea0:	65 74 00 
  402ea3:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  402ea7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402eac:	eb 8b                	jmp    402e39 <submitr+0x2cb>
  402eae:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402eb5:	3a 20 44 
  402eb8:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402ebf:	20 75 6e 
  402ec2:	49 89 07             	mov    %rax,(%r15)
  402ec5:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402ec9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ed0:	74 6f 20 
  402ed3:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402eda:	76 65 20 
  402edd:	49 89 47 10          	mov    %rax,0x10(%r15)
  402ee1:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402ee5:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402eec:	61 62 20 
  402eef:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402ef6:	72 20 61 
  402ef9:	49 89 47 20          	mov    %rax,0x20(%r15)
  402efd:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402f01:	48 b8 61 64 64 72 65 	movabs $0x73736572646461,%rax
  402f08:	73 73 00 
  402f0b:	49 89 47 2f          	mov    %rax,0x2f(%r15)
  402f0f:	89 df                	mov    %ebx,%edi
  402f11:	e8 ba e1 ff ff       	call   4010d0 <close@plt>
  402f16:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f1b:	e9 19 ff ff ff       	jmp    402e39 <submitr+0x2cb>
  402f20:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402f27:	3a 20 55 
  402f2a:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402f31:	20 74 6f 
  402f34:	49 89 07             	mov    %rax,(%r15)
  402f37:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402f3b:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402f42:	65 63 74 
  402f45:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402f4c:	68 65 20 
  402f4f:	49 89 47 10          	mov    %rax,0x10(%r15)
  402f53:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402f57:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402f5e:	6c 61 62 
  402f61:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402f68:	65 72 00 
  402f6b:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402f6f:	49 89 57 27          	mov    %rdx,0x27(%r15)
  402f73:	89 df                	mov    %ebx,%edi
  402f75:	e8 56 e1 ff ff       	call   4010d0 <close@plt>
  402f7a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f7f:	e9 b5 fe ff ff       	jmp    402e39 <submitr+0x2cb>
  402f84:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402f8b:	3a 20 52 
  402f8e:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402f95:	20 73 74 
  402f98:	49 89 07             	mov    %rax,(%r15)
  402f9b:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402f9f:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402fa6:	74 6f 6f 
  402fa9:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402fb0:	65 2e 20 
  402fb3:	49 89 47 10          	mov    %rax,0x10(%r15)
  402fb7:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402fbb:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402fc2:	61 73 65 
  402fc5:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402fcc:	49 54 52 
  402fcf:	49 89 47 20          	mov    %rax,0x20(%r15)
  402fd3:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402fd7:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402fde:	55 46 00 
  402fe1:	49 89 47 30          	mov    %rax,0x30(%r15)
  402fe5:	89 df                	mov    %ebx,%edi
  402fe7:	e8 e4 e0 ff ff       	call   4010d0 <close@plt>
  402fec:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ff1:	e9 43 fe ff ff       	jmp    402e39 <submitr+0x2cb>
  402ff6:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402ffd:	3a 20 55 
  403000:	48 ba 73 65 72 69 64 	movabs $0x7473206469726573,%rdx
  403007:	20 73 74 
  40300a:	49 89 07             	mov    %rax,(%r15)
  40300d:	49 89 57 08          	mov    %rdx,0x8(%r15)
  403011:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  403018:	63 6f 6e 
  40301b:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  403022:	20 61 6e 
  403025:	49 89 47 10          	mov    %rax,0x10(%r15)
  403029:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40302d:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  403034:	67 61 6c 
  403037:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  40303e:	6e 70 72 
  403041:	49 89 47 20          	mov    %rax,0x20(%r15)
  403045:	49 89 57 28          	mov    %rdx,0x28(%r15)
  403049:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  403050:	6c 65 20 
  403053:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  40305a:	63 74 65 
  40305d:	49 89 47 30          	mov    %rax,0x30(%r15)
  403061:	49 89 57 38          	mov    %rdx,0x38(%r15)
  403065:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  40306c:	00 
  40306d:	89 df                	mov    %ebx,%edi
  40306f:	e8 5c e0 ff ff       	call   4010d0 <close@plt>
  403074:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403079:	e9 bb fd ff ff       	jmp    402e39 <submitr+0x2cb>
  40307e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403085:	3a 20 43 
  403088:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40308f:	20 75 6e 
  403092:	49 89 07             	mov    %rax,(%r15)
  403095:	49 89 57 08          	mov    %rdx,0x8(%r15)
  403099:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4030a0:	74 6f 20 
  4030a3:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  4030aa:	20 74 6f 
  4030ad:	49 89 47 10          	mov    %rax,0x10(%r15)
  4030b1:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4030b5:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  4030bc:	41 75 74 
  4030bf:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  4030c6:	73 65 72 
  4030c9:	49 89 47 20          	mov    %rax,0x20(%r15)
  4030cd:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4030d1:	41 c7 47 30 76 65 72 	movl   $0x726576,0x30(%r15)
  4030d8:	00 
  4030d9:	89 df                	mov    %ebx,%edi
  4030db:	e8 f0 df ff ff       	call   4010d0 <close@plt>
  4030e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030e5:	e9 4f fd ff ff       	jmp    402e39 <submitr+0x2cb>
  4030ea:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4030f1:	3a 20 43 
  4030f4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4030fb:	20 75 6e 
  4030fe:	49 89 07             	mov    %rax,(%r15)
  403101:	49 89 57 08          	mov    %rdx,0x8(%r15)
  403105:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40310c:	74 6f 20 
  40310f:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  403116:	66 69 72 
  403119:	49 89 47 10          	mov    %rax,0x10(%r15)
  40311d:	49 89 57 18          	mov    %rdx,0x18(%r15)
  403121:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  403128:	61 64 65 
  40312b:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  403132:	6d 20 41 
  403135:	49 89 47 20          	mov    %rax,0x20(%r15)
  403139:	49 89 57 28          	mov    %rdx,0x28(%r15)
  40313d:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  403144:	6c 61 62 
  403147:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  40314e:	65 72 00 
  403151:	49 89 47 2e          	mov    %rax,0x2e(%r15)
  403155:	49 89 57 36          	mov    %rdx,0x36(%r15)
  403159:	89 df                	mov    %ebx,%edi
  40315b:	e8 70 df ff ff       	call   4010d0 <close@plt>
  403160:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403165:	e9 cf fc ff ff       	jmp    402e39 <submitr+0x2cb>
  40316a:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  403171:	00 
  403172:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  403177:	ba 00 20 00 00       	mov    $0x2000,%edx
  40317c:	e8 46 f8 ff ff       	call   4029c7 <rio_readlineb>
  403181:	48 85 c0             	test   %rax,%rax
  403184:	7e 78                	jle    4031fe <submitr+0x690>
  403186:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  40318b:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  403192:	0f 85 e6 00 00 00    	jne    40327e <submitr+0x710>
  403198:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  40319f:	00 
  4031a0:	4c 89 ff             	mov    %r15,%rdi
  4031a3:	e8 c8 de ff ff       	call   401070 <strcpy@plt>
  4031a8:	89 df                	mov    %ebx,%edi
  4031aa:	e8 21 df ff ff       	call   4010d0 <close@plt>
  4031af:	48 8d 35 b8 15 00 00 	lea    0x15b8(%rip),%rsi        # 40476e <_IO_stdin_used+0x76e>
  4031b6:	4c 89 ff             	mov    %r15,%rdi
  4031b9:	e8 32 df ff ff       	call   4010f0 <strcmp@plt>
  4031be:	85 c0                	test   %eax,%eax
  4031c0:	0f 84 73 fc ff ff    	je     402e39 <submitr+0x2cb>
  4031c6:	48 8d 35 a5 15 00 00 	lea    0x15a5(%rip),%rsi        # 404772 <_IO_stdin_used+0x772>
  4031cd:	4c 89 ff             	mov    %r15,%rdi
  4031d0:	e8 1b df ff ff       	call   4010f0 <strcmp@plt>
  4031d5:	85 c0                	test   %eax,%eax
  4031d7:	0f 84 5c fc ff ff    	je     402e39 <submitr+0x2cb>
  4031dd:	48 8d 35 93 15 00 00 	lea    0x1593(%rip),%rsi        # 404777 <_IO_stdin_used+0x777>
  4031e4:	4c 89 ff             	mov    %r15,%rdi
  4031e7:	e8 04 df ff ff       	call   4010f0 <strcmp@plt>
  4031ec:	85 c0                	test   %eax,%eax
  4031ee:	0f 84 45 fc ff ff    	je     402e39 <submitr+0x2cb>
  4031f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4031f9:	e9 3b fc ff ff       	jmp    402e39 <submitr+0x2cb>
  4031fe:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403205:	3a 20 43 
  403208:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40320f:	20 75 6e 
  403212:	49 89 07             	mov    %rax,(%r15)
  403215:	49 89 57 08          	mov    %rdx,0x8(%r15)
  403219:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403220:	74 6f 20 
  403223:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  40322a:	73 74 61 
  40322d:	49 89 47 10          	mov    %rax,0x10(%r15)
  403231:	49 89 57 18          	mov    %rdx,0x18(%r15)
  403235:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  40323c:	65 73 73 
  40323f:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  403246:	72 6f 6d 
  403249:	49 89 47 20          	mov    %rax,0x20(%r15)
  40324d:	49 89 57 28          	mov    %rdx,0x28(%r15)
  403251:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  403258:	6c 61 62 
  40325b:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  403262:	65 72 00 
  403265:	49 89 47 30          	mov    %rax,0x30(%r15)
  403269:	49 89 57 38          	mov    %rdx,0x38(%r15)
  40326d:	89 df                	mov    %ebx,%edi
  40326f:	e8 5c de ff ff       	call   4010d0 <close@plt>
  403274:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403279:	e9 bb fb ff ff       	jmp    402e39 <submitr+0x2cb>
  40327e:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  403285:	00 
  403286:	48 8d 0d 63 12 00 00 	lea    0x1263(%rip),%rcx        # 4044f0 <_IO_stdin_used+0x4f0>
  40328d:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  403294:	be 02 00 00 00       	mov    $0x2,%esi
  403299:	4c 89 ff             	mov    %r15,%rdi
  40329c:	b8 00 00 00 00       	mov    $0x0,%eax
  4032a1:	e8 7a df ff ff       	call   401220 <__sprintf_chk@plt>
  4032a6:	89 df                	mov    %ebx,%edi
  4032a8:	e8 23 de ff ff       	call   4010d0 <close@plt>
  4032ad:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032b2:	e9 82 fb ff ff       	jmp    402e39 <submitr+0x2cb>
  4032b7:	e8 ab f3 ff ff       	call   402667 <__stack_chk_fail>

00000000004032bc <init_timeout>:
  4032bc:	f3 0f 1e fa          	endbr64
  4032c0:	85 ff                	test   %edi,%edi
  4032c2:	74 26                	je     4032ea <init_timeout+0x2e>
  4032c4:	53                   	push   %rbx
  4032c5:	89 fb                	mov    %edi,%ebx
  4032c7:	78 1a                	js     4032e3 <init_timeout+0x27>
  4032c9:	48 8d 35 d5 f5 ff ff 	lea    -0xa2b(%rip),%rsi        # 4028a5 <sigalrm_handler>
  4032d0:	bf 0e 00 00 00       	mov    $0xe,%edi
  4032d5:	e8 26 de ff ff       	call   401100 <signal@plt>
  4032da:	89 df                	mov    %ebx,%edi
  4032dc:	e8 df dd ff ff       	call   4010c0 <alarm@plt>
  4032e1:	5b                   	pop    %rbx
  4032e2:	c3                   	ret
  4032e3:	bb 00 00 00 00       	mov    $0x0,%ebx
  4032e8:	eb df                	jmp    4032c9 <init_timeout+0xd>
  4032ea:	c3                   	ret

00000000004032eb <init_driver>:
  4032eb:	f3 0f 1e fa          	endbr64
  4032ef:	41 54                	push   %r12
  4032f1:	55                   	push   %rbp
  4032f2:	53                   	push   %rbx
  4032f3:	48 83 ec 20          	sub    $0x20,%rsp
  4032f7:	48 89 fd             	mov    %rdi,%rbp
  4032fa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  403301:	00 00 
  403303:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403308:	31 c0                	xor    %eax,%eax
  40330a:	be 01 00 00 00       	mov    $0x1,%esi
  40330f:	bf 0d 00 00 00       	mov    $0xd,%edi
  403314:	e8 e7 dd ff ff       	call   401100 <signal@plt>
  403319:	be 01 00 00 00       	mov    $0x1,%esi
  40331e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403323:	e8 d8 dd ff ff       	call   401100 <signal@plt>
  403328:	be 01 00 00 00       	mov    $0x1,%esi
  40332d:	bf 1d 00 00 00       	mov    $0x1d,%edi
  403332:	e8 c9 dd ff ff       	call   401100 <signal@plt>
  403337:	ba 00 00 00 00       	mov    $0x0,%edx
  40333c:	be 01 00 00 00       	mov    $0x1,%esi
  403341:	bf 02 00 00 00       	mov    $0x2,%edi
  403346:	e8 e5 de ff ff       	call   401230 <socket@plt>
  40334b:	85 c0                	test   %eax,%eax
  40334d:	0f 88 93 00 00 00    	js     4033e6 <init_driver+0xfb>
  403353:	89 c3                	mov    %eax,%ebx
  403355:	48 8d 3d 1e 14 00 00 	lea    0x141e(%rip),%rdi        # 40477a <_IO_stdin_used+0x77a>
  40335c:	e8 af dd ff ff       	call   401110 <gethostbyname@plt>
  403361:	48 85 c0             	test   %rax,%rax
  403364:	0f 84 c9 00 00 00    	je     403433 <init_driver+0x148>
  40336a:	49 89 e4             	mov    %rsp,%r12
  40336d:	66 0f ef c0          	pxor   %xmm0,%xmm0
  403371:	0f 29 04 24          	movaps %xmm0,(%rsp)
  403375:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  40337b:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40337f:	48 8b 40 18          	mov    0x18(%rax),%rax
  403383:	48 8b 30             	mov    (%rax),%rsi
  403386:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40338b:	b9 0c 00 00 00       	mov    $0xc,%ecx
  403390:	e8 8b dd ff ff       	call   401120 <__memmove_chk@plt>
  403395:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  40339c:	ba 10 00 00 00       	mov    $0x10,%edx
  4033a1:	4c 89 e6             	mov    %r12,%rsi
  4033a4:	89 df                	mov    %ebx,%edi
  4033a6:	e8 45 de ff ff       	call   4011f0 <connect@plt>
  4033ab:	85 c0                	test   %eax,%eax
  4033ad:	0f 88 e5 00 00 00    	js     403498 <init_driver+0x1ad>
  4033b3:	89 df                	mov    %ebx,%edi
  4033b5:	e8 16 dd ff ff       	call   4010d0 <close@plt>
  4033ba:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4033c0:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4033c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4033c9:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  4033ce:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4033d5:	00 00 
  4033d7:	0f 85 27 01 00 00    	jne    403504 <init_driver+0x219>
  4033dd:	48 83 c4 20          	add    $0x20,%rsp
  4033e1:	5b                   	pop    %rbx
  4033e2:	5d                   	pop    %rbp
  4033e3:	41 5c                	pop    %r12
  4033e5:	c3                   	ret
  4033e6:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4033ed:	3a 20 43 
  4033f0:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4033f7:	20 75 6e 
  4033fa:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4033fe:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403402:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403409:	74 6f 20 
  40340c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  403413:	65 20 73 
  403416:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40341a:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40341e:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  403425:	65 74 00 
  403428:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  40342c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403431:	eb 96                	jmp    4033c9 <init_driver+0xde>
  403433:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40343a:	3a 20 44 
  40343d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  403444:	20 75 6e 
  403447:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40344b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40344f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403456:	74 6f 20 
  403459:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403460:	76 65 20 
  403463:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403467:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40346b:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  403472:	65 72 20 
  403475:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  40347c:	73 73 00 
  40347f:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  403483:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  403487:	89 df                	mov    %ebx,%edi
  403489:	e8 42 dc ff ff       	call   4010d0 <close@plt>
  40348e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403493:	e9 31 ff ff ff       	jmp    4033c9 <init_driver+0xde>
  403498:	48 b8 31 36 32 2e 31 	movabs $0x2e3530312e323631,%rax
  40349f:	30 35 2e 
  4034a2:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4034a6:	48 b8 2e 33 31 2e 32 	movabs $0x3233322e31332e,%rax
  4034ad:	33 32 00 
  4034b0:	48 89 45 07          	mov    %rax,0x7(%rbp)
  4034b4:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4034bb:	3a 20 55 
  4034be:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4034c5:	20 74 6f 
  4034c8:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4034cc:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4034d0:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4034d7:	65 63 74 
  4034da:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  4034e1:	65 72 76 
  4034e4:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4034e8:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4034ec:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  4034f3:	89 df                	mov    %ebx,%edi
  4034f5:	e8 d6 db ff ff       	call   4010d0 <close@plt>
  4034fa:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4034ff:	e9 c5 fe ff ff       	jmp    4033c9 <init_driver+0xde>
  403504:	e8 5e f1 ff ff       	call   402667 <__stack_chk_fail>

0000000000403509 <driver_post>:
  403509:	f3 0f 1e fa          	endbr64
  40350d:	53                   	push   %rbx
  40350e:	4c 89 cb             	mov    %r9,%rbx
  403511:	45 85 c0             	test   %r8d,%r8d
  403514:	75 18                	jne    40352e <driver_post+0x25>
  403516:	48 85 ff             	test   %rdi,%rdi
  403519:	74 05                	je     403520 <driver_post+0x17>
  40351b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40351e:	75 37                	jne    403557 <driver_post+0x4e>
  403520:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403525:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403529:	44 89 c0             	mov    %r8d,%eax
  40352c:	5b                   	pop    %rbx
  40352d:	c3                   	ret
  40352e:	48 89 ca             	mov    %rcx,%rdx
  403531:	48 8d 35 51 12 00 00 	lea    0x1251(%rip),%rsi        # 404789 <_IO_stdin_used+0x789>
  403538:	bf 02 00 00 00       	mov    $0x2,%edi
  40353d:	b8 00 00 00 00       	mov    $0x0,%eax
  403542:	e8 49 dc ff ff       	call   401190 <__printf_chk@plt>
  403547:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40354c:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403550:	b8 00 00 00 00       	mov    $0x0,%eax
  403555:	eb d5                	jmp    40352c <driver_post+0x23>
  403557:	48 83 ec 08          	sub    $0x8,%rsp
  40355b:	41 51                	push   %r9
  40355d:	49 89 c9             	mov    %rcx,%r9
  403560:	49 89 d0             	mov    %rdx,%r8
  403563:	48 89 f9             	mov    %rdi,%rcx
  403566:	48 89 f2             	mov    %rsi,%rdx
  403569:	be 50 00 00 00       	mov    $0x50,%esi
  40356e:	48 8d 3d 05 12 00 00 	lea    0x1205(%rip),%rdi        # 40477a <_IO_stdin_used+0x77a>
  403575:	e8 f4 f5 ff ff       	call   402b6e <submitr>
  40357a:	48 83 c4 10          	add    $0x10,%rsp
  40357e:	eb ac                	jmp    40352c <driver_post+0x23>

0000000000403580 <check>:
  403580:	f3 0f 1e fa          	endbr64
  403584:	89 f8                	mov    %edi,%eax
  403586:	c1 e8 1c             	shr    $0x1c,%eax
  403589:	74 1d                	je     4035a8 <check+0x28>
  40358b:	b9 00 00 00 00       	mov    $0x0,%ecx
  403590:	83 f9 1f             	cmp    $0x1f,%ecx
  403593:	7f 0d                	jg     4035a2 <check+0x22>
  403595:	89 f8                	mov    %edi,%eax
  403597:	d3 e8                	shr    %cl,%eax
  403599:	3c 0a                	cmp    $0xa,%al
  40359b:	74 11                	je     4035ae <check+0x2e>
  40359d:	83 c1 08             	add    $0x8,%ecx
  4035a0:	eb ee                	jmp    403590 <check+0x10>
  4035a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4035a7:	c3                   	ret
  4035a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4035ad:	c3                   	ret
  4035ae:	b8 00 00 00 00       	mov    $0x0,%eax
  4035b3:	c3                   	ret

00000000004035b4 <gencookie>:
  4035b4:	f3 0f 1e fa          	endbr64
  4035b8:	53                   	push   %rbx
  4035b9:	83 c7 01             	add    $0x1,%edi
  4035bc:	e8 7f da ff ff       	call   401040 <srandom@plt>
  4035c1:	e8 9a db ff ff       	call   401160 <random@plt>
  4035c6:	89 c3                	mov    %eax,%ebx
  4035c8:	89 c7                	mov    %eax,%edi
  4035ca:	e8 b1 ff ff ff       	call   403580 <check>
  4035cf:	85 c0                	test   %eax,%eax
  4035d1:	74 ee                	je     4035c1 <gencookie+0xd>
  4035d3:	89 d8                	mov    %ebx,%eax
  4035d5:	5b                   	pop    %rbx
  4035d6:	c3                   	ret

Disassembly of section .fini:

00000000004035d8 <_fini>:
  4035d8:	f3 0f 1e fa          	endbr64
  4035dc:	48 83 ec 08          	sub    $0x8,%rsp
  4035e0:	48 83 c4 08          	add    $0x8,%rsp
  4035e4:	c3                   	ret
