
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	f3 0f 1e fa          	endbr64
  401004:	48 83 ec 08          	sub    $0x8,%rsp
  401008:	48 8b 05 d1 4f 00 00 	mov    0x4fd1(%rip),%rax        # 405fe0 <__gmon_start__@Base>
  40100f:	48 85 c0             	test   %rax,%rax
  401012:	74 02                	je     401016 <_init+0x16>
  401014:	ff d0                	call   *%rax
  401016:	48 83 c4 08          	add    $0x8,%rsp
  40101a:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <__errno_location@plt-0x10>:
  401020:	ff 35 ca 4f 00 00    	push   0x4fca(%rip)        # 405ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 4f 00 00    	jmp    *0x4fcc(%rip)        # 405ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <__errno_location@plt>:
  401030:	ff 25 ca 4f 00 00    	jmp    *0x4fca(%rip)        # 406000 <__errno_location@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <srandom@plt>:
  401040:	ff 25 c2 4f 00 00    	jmp    *0x4fc2(%rip)        # 406008 <srandom@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <strncpy@plt>:
  401050:	ff 25 ba 4f 00 00    	jmp    *0x4fba(%rip)        # 406010 <strncpy@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <strncmp@plt>:
  401060:	ff 25 b2 4f 00 00    	jmp    *0x4fb2(%rip)        # 406018 <strncmp@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <strcpy@plt>:
  401070:	ff 25 aa 4f 00 00    	jmp    *0x4faa(%rip)        # 406020 <strcpy@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <puts@plt>:
  401080:	ff 25 a2 4f 00 00    	jmp    *0x4fa2(%rip)        # 406028 <puts@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <write@plt>:
  401090:	ff 25 9a 4f 00 00    	jmp    *0x4f9a(%rip)        # 406030 <write@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strlen@plt>:
  4010a0:	ff 25 92 4f 00 00    	jmp    *0x4f92(%rip)        # 406038 <strlen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <mmap@plt>:
  4010b0:	ff 25 8a 4f 00 00    	jmp    *0x4f8a(%rip)        # 406040 <mmap@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <alarm@plt>:
  4010c0:	ff 25 82 4f 00 00    	jmp    *0x4f82(%rip)        # 406048 <alarm@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <close@plt>:
  4010d0:	ff 25 7a 4f 00 00    	jmp    *0x4f7a(%rip)        # 406050 <close@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <read@plt>:
  4010e0:	ff 25 72 4f 00 00    	jmp    *0x4f72(%rip)        # 406058 <read@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <strcmp@plt>:
  4010f0:	ff 25 6a 4f 00 00    	jmp    *0x4f6a(%rip)        # 406060 <strcmp@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <signal@plt>:
  401100:	ff 25 62 4f 00 00    	jmp    *0x4f62(%rip)        # 406068 <signal@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <gethostbyname@plt>:
  401110:	ff 25 5a 4f 00 00    	jmp    *0x4f5a(%rip)        # 406070 <gethostbyname@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <__memmove_chk@plt>:
  401120:	ff 25 52 4f 00 00    	jmp    *0x4f52(%rip)        # 406078 <__memmove_chk@GLIBC_2.3.4>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <strtol@plt>:
  401130:	ff 25 4a 4f 00 00    	jmp    *0x4f4a(%rip)        # 406080 <strtol@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <memcpy@plt>:
  401140:	ff 25 42 4f 00 00    	jmp    *0x4f42(%rip)        # 406088 <memcpy@GLIBC_2.14>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <time@plt>:
  401150:	ff 25 3a 4f 00 00    	jmp    *0x4f3a(%rip)        # 406090 <time@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <random@plt>:
  401160:	ff 25 32 4f 00 00    	jmp    *0x4f32(%rip)        # 406098 <random@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <__isoc99_sscanf@plt>:
  401170:	ff 25 2a 4f 00 00    	jmp    *0x4f2a(%rip)        # 4060a0 <__isoc99_sscanf@GLIBC_2.7>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <munmap@plt>:
  401180:	ff 25 22 4f 00 00    	jmp    *0x4f22(%rip)        # 4060a8 <munmap@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <__printf_chk@plt>:
  401190:	ff 25 1a 4f 00 00    	jmp    *0x4f1a(%rip)        # 4060b0 <__printf_chk@GLIBC_2.3.4>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <fopen@plt>:
  4011a0:	ff 25 12 4f 00 00    	jmp    *0x4f12(%rip)        # 4060b8 <fopen@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <getopt@plt>:
  4011b0:	ff 25 0a 4f 00 00    	jmp    *0x4f0a(%rip)        # 4060c0 <getopt@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <strtoul@plt>:
  4011c0:	ff 25 02 4f 00 00    	jmp    *0x4f02(%rip)        # 4060c8 <strtoul@GLIBC_2.2.5>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <__memset_chk@plt>:
  4011d0:	ff 25 fa 4e 00 00    	jmp    *0x4efa(%rip)        # 4060d0 <__memset_chk@GLIBC_2.3.4>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <exit@plt>:
  4011e0:	ff 25 f2 4e 00 00    	jmp    *0x4ef2(%rip)        # 4060d8 <exit@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <connect@plt>:
  4011f0:	ff 25 ea 4e 00 00    	jmp    *0x4eea(%rip)        # 4060e0 <connect@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <__fprintf_chk@plt>:
  401200:	ff 25 e2 4e 00 00    	jmp    *0x4ee2(%rip)        # 4060e8 <__fprintf_chk@GLIBC_2.3.4>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <getc@plt>:
  401210:	ff 25 da 4e 00 00    	jmp    *0x4eda(%rip)        # 4060f0 <getc@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <__sprintf_chk@plt>:
  401220:	ff 25 d2 4e 00 00    	jmp    *0x4ed2(%rip)        # 4060f8 <__sprintf_chk@GLIBC_2.3.4>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <socket@plt>:
  401230:	ff 25 ca 4e 00 00    	jmp    *0x4eca(%rip)        # 406100 <socket@GLIBC_2.2.5>
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
  40125f:	ff 15 73 4d 00 00    	call   *0x4d73(%rip)        # 405fd8 <__libc_start_main@GLIBC_2.34>
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
  401280:	b8 90 64 40 00       	mov    $0x406490,%eax
  401285:	48 3d 90 64 40 00    	cmp    $0x406490,%rax
  40128b:	74 13                	je     4012a0 <deregister_tm_clones+0x20>
  40128d:	b8 00 00 00 00       	mov    $0x0,%eax
  401292:	48 85 c0             	test   %rax,%rax
  401295:	74 09                	je     4012a0 <deregister_tm_clones+0x20>
  401297:	bf 90 64 40 00       	mov    $0x406490,%edi
  40129c:	ff e0                	jmp    *%rax
  40129e:	66 90                	xchg   %ax,%ax
  4012a0:	c3                   	ret
  4012a1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012a8:	00 00 00 00 
  4012ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012b0 <register_tm_clones>:
  4012b0:	be 90 64 40 00       	mov    $0x406490,%esi
  4012b5:	48 81 ee 90 64 40 00 	sub    $0x406490,%rsi
  4012bc:	48 89 f0             	mov    %rsi,%rax
  4012bf:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012c3:	48 c1 f8 03          	sar    $0x3,%rax
  4012c7:	48 01 c6             	add    %rax,%rsi
  4012ca:	48 d1 fe             	sar    $1,%rsi
  4012cd:	74 11                	je     4012e0 <register_tm_clones+0x30>
  4012cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d4:	48 85 c0             	test   %rax,%rax
  4012d7:	74 07                	je     4012e0 <register_tm_clones+0x30>
  4012d9:	bf 90 64 40 00       	mov    $0x406490,%edi
  4012de:	ff e0                	jmp    *%rax
  4012e0:	c3                   	ret
  4012e1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012e8:	00 00 00 00 
  4012ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012f0 <__do_global_dtors_aux>:
  4012f0:	f3 0f 1e fa          	endbr64
  4012f4:	80 3d ed 51 00 00 00 	cmpb   $0x0,0x51ed(%rip)        # 4064e8 <completed.0>
  4012fb:	75 13                	jne    401310 <__do_global_dtors_aux+0x20>
  4012fd:	55                   	push   %rbp
  4012fe:	48 89 e5             	mov    %rsp,%rbp
  401301:	e8 7a ff ff ff       	call   401280 <deregister_tm_clones>
  401306:	c6 05 db 51 00 00 01 	movb   $0x1,0x51db(%rip)        # 4064e8 <completed.0>
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
  40132f:	83 3d fa 51 00 00 00 	cmpl   $0x0,0x51fa(%rip)        # 406530 <is_checker>
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
  4013f7:	89 3d 23 51 00 00    	mov    %edi,0x5123(%rip)        # 406520 <check_level>
  4013fd:	8b 3d 2d 4d 00 00    	mov    0x4d2d(%rip),%edi        # 406130 <target_id>
  401403:	e8 d5 1f 00 00       	call   4033dd <gencookie>
  401408:	89 c7                	mov    %eax,%edi
  40140a:	89 05 1c 51 00 00    	mov    %eax,0x511c(%rip)        # 40652c <cookie>
  401410:	e8 c8 1f 00 00       	call   4033dd <gencookie>
  401415:	89 05 0d 51 00 00    	mov    %eax,0x510d(%rip)        # 406528 <authkey>
  40141b:	8b 05 0f 4d 00 00    	mov    0x4d0f(%rip),%eax        # 406130 <target_id>
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
  40144e:	48 89 05 33 50 00 00 	mov    %rax,0x5033(%rip)        # 406488 <buf_offset>
  401455:	c6 05 ec 5c 00 00 63 	movb   $0x63,0x5cec(%rip)        # 407148 <target_prefix>
  40145c:	83 3d 1d 50 00 00 00 	cmpl   $0x0,0x501d(%rip)        # 406480 <notify>
  401463:	74 09                	je     40146e <initialize_target+0xaa>
  401465:	83 3d c4 50 00 00 00 	cmpl   $0x0,0x50c4(%rip)        # 406530 <is_checker>
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
  4014a6:	e8 69 1c 00 00       	call   403114 <init_driver>
  4014ab:	85 c0                	test   %eax,%eax
  4014ad:	79 bf                	jns    40146e <initialize_target+0xaa>
  4014af:	48 89 e2             	mov    %rsp,%rdx
  4014b2:	48 8d 35 2f 2c 00 00 	lea    0x2c2f(%rip),%rsi        # 4040e8 <_IO_stdin_used+0xe8>
  4014b9:	bf 02 00 00 00       	mov    $0x2,%edi
  4014be:	b8 00 00 00 00       	mov    $0x0,%eax
  4014c3:	e8 c8 fc ff ff       	call   401190 <__printf_chk@plt>
  4014c8:	bf 08 00 00 00       	mov    $0x8,%edi
  4014cd:	e8 0e fd ff ff       	call   4011e0 <exit@plt>
  4014d2:	e8 b9 0f 00 00       	call   402490 <__stack_chk_fail>

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
  401519:	48 c7 c6 7f 23 40 00 	mov    $0x40237f,%rsi
  401520:	bf 0b 00 00 00       	mov    $0xb,%edi
  401525:	e8 d6 fb ff ff       	call   401100 <signal@plt>
  40152a:	48 c7 c6 25 23 40 00 	mov    $0x402325,%rsi
  401531:	bf 07 00 00 00       	mov    $0x7,%edi
  401536:	e8 c5 fb ff ff       	call   401100 <signal@plt>
  40153b:	48 c7 c6 d9 23 40 00 	mov    $0x4023d9,%rsi
  401542:	bf 04 00 00 00       	mov    $0x4,%edi
  401547:	e8 b4 fb ff ff       	call   401100 <signal@plt>
  40154c:	83 3d dd 4f 00 00 00 	cmpl   $0x0,0x4fdd(%rip)        # 406530 <is_checker>
  401553:	75 26                	jne    40157b <main+0xa4>
  401555:	4c 8d 25 2e 30 00 00 	lea    0x302e(%rip),%r12        # 40458a <_IO_stdin_used+0x58a>
  40155c:	48 8b 05 3d 4f 00 00 	mov    0x4f3d(%rip),%rax        # 4064a0 <stdin@GLIBC_2.2.5>
  401563:	48 89 05 ae 4f 00 00 	mov    %rax,0x4fae(%rip)        # 406518 <infile>
  40156a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401570:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401576:	e9 8d 00 00 00       	jmp    401608 <main+0x131>
  40157b:	48 c7 c6 33 24 40 00 	mov    $0x402433,%rsi
  401582:	bf 0e 00 00 00       	mov    $0xe,%edi
  401587:	e8 74 fb ff ff       	call   401100 <signal@plt>
  40158c:	bf 02 00 00 00       	mov    $0x2,%edi
  401591:	e8 2a fb ff ff       	call   4010c0 <alarm@plt>
  401596:	4c 8d 25 f2 2f 00 00 	lea    0x2ff2(%rip),%r12        # 40458f <_IO_stdin_used+0x58f>
  40159d:	eb bd                	jmp    40155c <main+0x85>
  40159f:	48 8b 3b             	mov    (%rbx),%rdi
  4015a2:	e8 7f fd ff ff       	call   401326 <usage>
  4015a7:	48 8d 35 5b 30 00 00 	lea    0x305b(%rip),%rsi        # 404609 <_IO_stdin_used+0x609>
  4015ae:	48 8b 3d 0b 4f 00 00 	mov    0x4f0b(%rip),%rdi        # 4064c0 <optarg@GLIBC_2.2.5>
  4015b5:	e8 e6 fb ff ff       	call   4011a0 <fopen@plt>
  4015ba:	48 89 05 57 4f 00 00 	mov    %rax,0x4f57(%rip)        # 406518 <infile>
  4015c1:	48 85 c0             	test   %rax,%rax
  4015c4:	75 42                	jne    401608 <main+0x131>
  4015c6:	48 8b 0d f3 4e 00 00 	mov    0x4ef3(%rip),%rcx        # 4064c0 <optarg@GLIBC_2.2.5>
  4015cd:	48 8d 15 c5 2f 00 00 	lea    0x2fc5(%rip),%rdx        # 404599 <_IO_stdin_used+0x599>
  4015d4:	be 02 00 00 00       	mov    $0x2,%esi
  4015d9:	48 8b 3d 00 4f 00 00 	mov    0x4f00(%rip),%rdi        # 4064e0 <stderr@GLIBC_2.2.5>
  4015e0:	e8 1b fc ff ff       	call   401200 <__fprintf_chk@plt>
  4015e5:	b8 01 00 00 00       	mov    $0x1,%eax
  4015ea:	e9 2b 01 00 00       	jmp    40171a <main+0x243>
  4015ef:	ba 10 00 00 00       	mov    $0x10,%edx
  4015f4:	be 00 00 00 00       	mov    $0x0,%esi
  4015f9:	48 8b 3d c0 4e 00 00 	mov    0x4ec0(%rip),%rdi        # 4064c0 <optarg@GLIBC_2.2.5>
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
  40163f:	48 8b 3d 7a 4e 00 00 	mov    0x4e7a(%rip),%rdi        # 4064c0 <optarg@GLIBC_2.2.5>
  401646:	e8 e5 fa ff ff       	call   401130 <strtol@plt>
  40164b:	41 89 c5             	mov    %eax,%r13d
  40164e:	eb b8                	jmp    401608 <main+0x131>
  401650:	c7 05 26 4e 00 00 00 	movl   $0x0,0x4e26(%rip)        # 406480 <notify>
  401657:	00 00 00 
  40165a:	eb ac                	jmp    401608 <main+0x131>
  40165c:	48 89 e7             	mov    %rsp,%rdi
  40165f:	ba 50 00 00 00       	mov    $0x50,%edx
  401664:	48 8b 35 55 4e 00 00 	mov    0x4e55(%rip),%rsi        # 4064c0 <optarg@GLIBC_2.2.5>
  40166b:	e8 e0 f9 ff ff       	call   401050 <strncpy@plt>
  401670:	eb 96                	jmp    401608 <main+0x131>
  401672:	0f be d0             	movsbl %al,%edx
  401675:	48 8d 35 3a 2f 00 00 	lea    0x2f3a(%rip),%rsi        # 4045b6 <_IO_stdin_used+0x5b6>
  40167c:	bf 02 00 00 00       	mov    $0x2,%edi
  401681:	b8 00 00 00 00       	mov    $0x0,%eax
  401686:	e8 05 fb ff ff       	call   401190 <__printf_chk@plt>
  40168b:	48 8b 3b             	mov    (%rbx),%rdi
  40168e:	e8 93 fc ff ff       	call   401326 <usage>
  401693:	be 00 00 00 00       	mov    $0x0,%esi
  401698:	44 89 ef             	mov    %r13d,%edi
  40169b:	e8 24 fd ff ff       	call   4013c4 <initialize_target>
  4016a0:	83 3d 89 4e 00 00 00 	cmpl   $0x0,0x4e89(%rip)        # 406530 <is_checker>
  4016a7:	74 3f                	je     4016e8 <main+0x211>
  4016a9:	44 39 35 78 4e 00 00 	cmp    %r14d,0x4e78(%rip)        # 406528 <authkey>
  4016b0:	75 13                	jne    4016c5 <main+0x1ee>
  4016b2:	48 89 e7             	mov    %rsp,%rdi
  4016b5:	48 8b 35 84 4a 00 00 	mov    0x4a84(%rip),%rsi        # 406140 <user_id>
  4016bc:	e8 2f fa ff ff       	call   4010f0 <strcmp@plt>
  4016c1:	85 c0                	test   %eax,%eax
  4016c3:	74 23                	je     4016e8 <main+0x211>
  4016c5:	44 89 f2             	mov    %r14d,%edx
  4016c8:	48 8d 35 41 2a 00 00 	lea    0x2a41(%rip),%rsi        # 404110 <_IO_stdin_used+0x110>
  4016cf:	bf 02 00 00 00       	mov    $0x2,%edi
  4016d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d9:	e8 b2 fa ff ff       	call   401190 <__printf_chk@plt>
  4016de:	b8 00 00 00 00       	mov    $0x0,%eax
  4016e3:	e8 7b 08 00 00       	call   401f63 <check_fail>
  4016e8:	8b 15 3e 4e 00 00    	mov    0x4e3e(%rip),%edx        # 40652c <cookie>
  4016ee:	48 8d 35 d4 2e 00 00 	lea    0x2ed4(%rip),%rsi        # 4045c9 <_IO_stdin_used+0x5c9>
  4016f5:	bf 02 00 00 00       	mov    $0x2,%edi
  4016fa:	b8 00 00 00 00       	mov    $0x0,%eax
  4016ff:	e8 8c fa ff ff       	call   401190 <__printf_chk@plt>
  401704:	be 00 00 00 00       	mov    $0x0,%esi
  401709:	48 8b 3d 78 4d 00 00 	mov    0x4d78(%rip),%rdi        # 406488 <buf_offset>
  401710:	e8 e1 0e 00 00       	call   4025f6 <stable_launch>
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
  401737:	e8 54 0d 00 00       	call   402490 <__stack_chk_fail>

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
  401c35:	e8 56 08 00 00       	call   402490 <__stack_chk_fail>

0000000000401c3a <getbuf>:
  401c3a:	f3 0f 1e fa          	endbr64
  401c3e:	48 83 ec 18          	sub    $0x18,%rsp
  401c42:	48 89 e7             	mov    %rsp,%rdi
  401c45:	e8 57 03 00 00       	call   401fa1 <Gets>
  401c4a:	b8 01 00 00 00       	mov    $0x1,%eax
  401c4f:	48 83 c4 18          	add    $0x18,%rsp
  401c53:	c3                   	ret

0000000000401c54 <getbuf_withcanary>:
  401c54:	55                   	push   %rbp
  401c55:	48 89 e5             	mov    %rsp,%rbp
  401c58:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
  401c5f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401c66:	00 00 
  401c68:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401c6c:	31 c0                	xor    %eax,%eax
  401c6e:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%rbp)
  401c75:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401c7c:	48 89 c7             	mov    %rax,%rdi
  401c7f:	e8 1d 03 00 00       	call   401fa1 <Gets>
  401c84:	8b 45 e4             	mov    -0x1c(%rbp),%eax
  401c87:	48 98                	cltq
  401c89:	48 8d 95 e0 fe ff ff 	lea    -0x120(%rbp),%rdx
  401c90:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
  401c94:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
  401c9b:	ba 80 00 00 00       	mov    $0x80,%edx
  401ca0:	48 89 c6             	mov    %rax,%rsi
  401ca3:	48 89 cf             	mov    %rcx,%rdi
  401ca6:	e8 95 f4 ff ff       	call   401140 <memcpy@plt>
  401cab:	b8 01 00 00 00       	mov    $0x1,%eax
  401cb0:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
  401cb4:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  401cbb:	00 00 
  401cbd:	74 05                	je     401cc4 <getbuf_withcanary+0x70>
  401cbf:	e8 cc 07 00 00       	call   402490 <__stack_chk_fail>
  401cc4:	c9                   	leave
  401cc5:	c3                   	ret

0000000000401cc6 <touch1>:
  401cc6:	f3 0f 1e fa          	endbr64
  401cca:	50                   	push   %rax
  401ccb:	58                   	pop    %rax
  401ccc:	48 83 ec 08          	sub    $0x8,%rsp
  401cd0:	c7 05 4a 48 00 00 01 	movl   $0x1,0x484a(%rip)        # 406524 <vlevel>
  401cd7:	00 00 00 
  401cda:	48 8d 3d 2a 29 00 00 	lea    0x292a(%rip),%rdi        # 40460b <_IO_stdin_used+0x60b>
  401ce1:	e8 9a f3 ff ff       	call   401080 <puts@plt>
  401ce6:	bf 01 00 00 00       	mov    $0x1,%edi
  401ceb:	e8 2e 05 00 00       	call   40221e <validate>
  401cf0:	bf 00 00 00 00       	mov    $0x0,%edi
  401cf5:	e8 e6 f4 ff ff       	call   4011e0 <exit@plt>

0000000000401cfa <touch2>:
  401cfa:	f3 0f 1e fa          	endbr64
  401cfe:	50                   	push   %rax
  401cff:	58                   	pop    %rax
  401d00:	48 83 ec 08          	sub    $0x8,%rsp
  401d04:	89 fa                	mov    %edi,%edx
  401d06:	c7 05 14 48 00 00 02 	movl   $0x2,0x4814(%rip)        # 406524 <vlevel>
  401d0d:	00 00 00 
  401d10:	39 3d 16 48 00 00    	cmp    %edi,0x4816(%rip)        # 40652c <cookie>
  401d16:	74 2a                	je     401d42 <touch2+0x48>
  401d18:	48 8d 35 61 24 00 00 	lea    0x2461(%rip),%rsi        # 404180 <_IO_stdin_used+0x180>
  401d1f:	bf 02 00 00 00       	mov    $0x2,%edi
  401d24:	b8 00 00 00 00       	mov    $0x0,%eax
  401d29:	e8 62 f4 ff ff       	call   401190 <__printf_chk@plt>
  401d2e:	bf 02 00 00 00       	mov    $0x2,%edi
  401d33:	e8 c1 05 00 00       	call   4022f9 <fail>
  401d38:	bf 00 00 00 00       	mov    $0x0,%edi
  401d3d:	e8 9e f4 ff ff       	call   4011e0 <exit@plt>
  401d42:	48 8d 35 0f 24 00 00 	lea    0x240f(%rip),%rsi        # 404158 <_IO_stdin_used+0x158>
  401d49:	bf 02 00 00 00       	mov    $0x2,%edi
  401d4e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d53:	e8 38 f4 ff ff       	call   401190 <__printf_chk@plt>
  401d58:	bf 02 00 00 00       	mov    $0x2,%edi
  401d5d:	e8 bc 04 00 00       	call   40221e <validate>
  401d62:	eb d4                	jmp    401d38 <touch2+0x3e>

0000000000401d64 <hexmatch>:
  401d64:	f3 0f 1e fa          	endbr64
  401d68:	41 54                	push   %r12
  401d6a:	55                   	push   %rbp
  401d6b:	53                   	push   %rbx
  401d6c:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401d70:	89 fd                	mov    %edi,%ebp
  401d72:	48 89 f3             	mov    %rsi,%rbx
  401d75:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401d7c:	00 00 
  401d7e:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401d83:	31 c0                	xor    %eax,%eax
  401d85:	e8 d6 f3 ff ff       	call   401160 <random@plt>
  401d8a:	48 89 c6             	mov    %rax,%rsi
  401d8d:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401d94:	0a d7 a3 
  401d97:	48 f7 ea             	imul   %rdx
  401d9a:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
  401d9e:	48 c1 f9 06          	sar    $0x6,%rcx
  401da2:	48 89 f0             	mov    %rsi,%rax
  401da5:	48 c1 f8 3f          	sar    $0x3f,%rax
  401da9:	48 29 c1             	sub    %rax,%rcx
  401dac:	48 8d 04 89          	lea    (%rcx,%rcx,4),%rax
  401db0:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401db4:	48 c1 e0 02          	shl    $0x2,%rax
  401db8:	48 29 c6             	sub    %rax,%rsi
  401dbb:	4c 8d 24 34          	lea    (%rsp,%rsi,1),%r12
  401dbf:	ba 6e 00 00 00       	mov    $0x6e,%edx
  401dc4:	48 39 d6             	cmp    %rdx,%rsi
  401dc7:	48 0f 43 d6          	cmovae %rsi,%rdx
  401dcb:	48 29 f2             	sub    %rsi,%rdx
  401dce:	41 89 e8             	mov    %ebp,%r8d
  401dd1:	48 8d 0d 50 28 00 00 	lea    0x2850(%rip),%rcx        # 404628 <_IO_stdin_used+0x628>
  401dd8:	be 02 00 00 00       	mov    $0x2,%esi
  401ddd:	4c 89 e7             	mov    %r12,%rdi
  401de0:	b8 00 00 00 00       	mov    $0x0,%eax
  401de5:	e8 36 f4 ff ff       	call   401220 <__sprintf_chk@plt>
  401dea:	ba 09 00 00 00       	mov    $0x9,%edx
  401def:	4c 89 e6             	mov    %r12,%rsi
  401df2:	48 89 df             	mov    %rbx,%rdi
  401df5:	e8 66 f2 ff ff       	call   401060 <strncmp@plt>
  401dfa:	85 c0                	test   %eax,%eax
  401dfc:	0f 94 c0             	sete   %al
  401dff:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
  401e04:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  401e0b:	00 00 
  401e0d:	75 0c                	jne    401e1b <hexmatch+0xb7>
  401e0f:	0f b6 c0             	movzbl %al,%eax
  401e12:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401e16:	5b                   	pop    %rbx
  401e17:	5d                   	pop    %rbp
  401e18:	41 5c                	pop    %r12
  401e1a:	c3                   	ret
  401e1b:	e8 70 06 00 00       	call   402490 <__stack_chk_fail>

0000000000401e20 <touch3>:
  401e20:	f3 0f 1e fa          	endbr64
  401e24:	53                   	push   %rbx
  401e25:	48 89 fb             	mov    %rdi,%rbx
  401e28:	c7 05 f2 46 00 00 03 	movl   $0x3,0x46f2(%rip)        # 406524 <vlevel>
  401e2f:	00 00 00 
  401e32:	48 89 fe             	mov    %rdi,%rsi
  401e35:	8b 3d f1 46 00 00    	mov    0x46f1(%rip),%edi        # 40652c <cookie>
  401e3b:	e8 24 ff ff ff       	call   401d64 <hexmatch>
  401e40:	85 c0                	test   %eax,%eax
  401e42:	74 2d                	je     401e71 <touch3+0x51>
  401e44:	48 89 da             	mov    %rbx,%rdx
  401e47:	48 8d 35 5a 23 00 00 	lea    0x235a(%rip),%rsi        # 4041a8 <_IO_stdin_used+0x1a8>
  401e4e:	bf 02 00 00 00       	mov    $0x2,%edi
  401e53:	b8 00 00 00 00       	mov    $0x0,%eax
  401e58:	e8 33 f3 ff ff       	call   401190 <__printf_chk@plt>
  401e5d:	bf 03 00 00 00       	mov    $0x3,%edi
  401e62:	e8 b7 03 00 00       	call   40221e <validate>
  401e67:	bf 00 00 00 00       	mov    $0x0,%edi
  401e6c:	e8 6f f3 ff ff       	call   4011e0 <exit@plt>
  401e71:	48 89 da             	mov    %rbx,%rdx
  401e74:	48 8d 35 55 23 00 00 	lea    0x2355(%rip),%rsi        # 4041d0 <_IO_stdin_used+0x1d0>
  401e7b:	bf 02 00 00 00       	mov    $0x2,%edi
  401e80:	b8 00 00 00 00       	mov    $0x0,%eax
  401e85:	e8 06 f3 ff ff       	call   401190 <__printf_chk@plt>
  401e8a:	bf 03 00 00 00       	mov    $0x3,%edi
  401e8f:	e8 65 04 00 00       	call   4022f9 <fail>
  401e94:	eb d1                	jmp    401e67 <touch3+0x47>

0000000000401e96 <test>:
  401e96:	f3 0f 1e fa          	endbr64
  401e9a:	48 83 ec 08          	sub    $0x8,%rsp
  401e9e:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea3:	e8 92 fd ff ff       	call   401c3a <getbuf>
  401ea8:	89 c2                	mov    %eax,%edx
  401eaa:	48 8d 35 47 23 00 00 	lea    0x2347(%rip),%rsi        # 4041f8 <_IO_stdin_used+0x1f8>
  401eb1:	bf 02 00 00 00       	mov    $0x2,%edi
  401eb6:	b8 00 00 00 00       	mov    $0x0,%eax
  401ebb:	e8 d0 f2 ff ff       	call   401190 <__printf_chk@plt>
  401ec0:	48 83 c4 08          	add    $0x8,%rsp
  401ec4:	c3                   	ret

0000000000401ec5 <test2>:
  401ec5:	f3 0f 1e fa          	endbr64
  401ec9:	48 83 ec 08          	sub    $0x8,%rsp
  401ecd:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed2:	e8 7d fd ff ff       	call   401c54 <getbuf_withcanary>
  401ed7:	89 c2                	mov    %eax,%edx
  401ed9:	48 8d 35 40 23 00 00 	lea    0x2340(%rip),%rsi        # 404220 <_IO_stdin_used+0x220>
  401ee0:	bf 02 00 00 00       	mov    $0x2,%edi
  401ee5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eea:	e8 a1 f2 ff ff       	call   401190 <__printf_chk@plt>
  401eef:	48 83 c4 08          	add    $0x8,%rsp
  401ef3:	c3                   	ret

0000000000401ef4 <save_char>:
  401ef4:	8b 05 4a 52 00 00    	mov    0x524a(%rip),%eax        # 407144 <gets_cnt>
  401efa:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401eff:	7f 4a                	jg     401f4b <save_char+0x57>
  401f01:	89 f9                	mov    %edi,%ecx
  401f03:	c0 e9 04             	shr    $0x4,%cl
  401f06:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401f09:	4c 8d 05 f0 28 00 00 	lea    0x28f0(%rip),%r8        # 404800 <trans_char>
  401f10:	83 e1 0f             	and    $0xf,%ecx
  401f13:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401f18:	48 8d 0d 21 46 00 00 	lea    0x4621(%rip),%rcx        # 406540 <gets_buf>
  401f1f:	48 63 f2             	movslq %edx,%rsi
  401f22:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  401f26:	8d 72 01             	lea    0x1(%rdx),%esi
  401f29:	83 e7 0f             	and    $0xf,%edi
  401f2c:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401f31:	48 63 f6             	movslq %esi,%rsi
  401f34:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  401f38:	83 c2 02             	add    $0x2,%edx
  401f3b:	48 63 d2             	movslq %edx,%rdx
  401f3e:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401f42:	83 c0 01             	add    $0x1,%eax
  401f45:	89 05 f9 51 00 00    	mov    %eax,0x51f9(%rip)        # 407144 <gets_cnt>
  401f4b:	c3                   	ret

0000000000401f4c <save_term>:
  401f4c:	8b 05 f2 51 00 00    	mov    0x51f2(%rip),%eax        # 407144 <gets_cnt>
  401f52:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401f55:	48 98                	cltq
  401f57:	48 8d 15 e2 45 00 00 	lea    0x45e2(%rip),%rdx        # 406540 <gets_buf>
  401f5e:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  401f62:	c3                   	ret

0000000000401f63 <check_fail>:
  401f63:	f3 0f 1e fa          	endbr64
  401f67:	50                   	push   %rax
  401f68:	58                   	pop    %rax
  401f69:	48 83 ec 08          	sub    $0x8,%rsp
  401f6d:	0f be 15 d4 51 00 00 	movsbl 0x51d4(%rip),%edx        # 407148 <target_prefix>
  401f74:	4c 8d 05 c5 45 00 00 	lea    0x45c5(%rip),%r8        # 406540 <gets_buf>
  401f7b:	8b 0d 9f 45 00 00    	mov    0x459f(%rip),%ecx        # 406520 <check_level>
  401f81:	48 8d 35 a5 26 00 00 	lea    0x26a5(%rip),%rsi        # 40462d <_IO_stdin_used+0x62d>
  401f88:	bf 02 00 00 00       	mov    $0x2,%edi
  401f8d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f92:	e8 f9 f1 ff ff       	call   401190 <__printf_chk@plt>
  401f97:	bf 01 00 00 00       	mov    $0x1,%edi
  401f9c:	e8 3f f2 ff ff       	call   4011e0 <exit@plt>

0000000000401fa1 <Gets>:
  401fa1:	f3 0f 1e fa          	endbr64
  401fa5:	41 54                	push   %r12
  401fa7:	55                   	push   %rbp
  401fa8:	53                   	push   %rbx
  401fa9:	49 89 fc             	mov    %rdi,%r12
  401fac:	c7 05 8e 51 00 00 00 	movl   $0x0,0x518e(%rip)        # 407144 <gets_cnt>
  401fb3:	00 00 00 
  401fb6:	48 89 fb             	mov    %rdi,%rbx
  401fb9:	eb 11                	jmp    401fcc <Gets+0x2b>
  401fbb:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401fbf:	88 03                	mov    %al,(%rbx)
  401fc1:	0f b6 f8             	movzbl %al,%edi
  401fc4:	e8 2b ff ff ff       	call   401ef4 <save_char>
  401fc9:	48 89 eb             	mov    %rbp,%rbx
  401fcc:	48 8b 3d 45 45 00 00 	mov    0x4545(%rip),%rdi        # 406518 <infile>
  401fd3:	e8 38 f2 ff ff       	call   401210 <getc@plt>
  401fd8:	83 f8 ff             	cmp    $0xffffffff,%eax
  401fdb:	74 05                	je     401fe2 <Gets+0x41>
  401fdd:	83 f8 0a             	cmp    $0xa,%eax
  401fe0:	75 d9                	jne    401fbb <Gets+0x1a>
  401fe2:	c6 03 00             	movb   $0x0,(%rbx)
  401fe5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fea:	e8 5d ff ff ff       	call   401f4c <save_term>
  401fef:	4c 89 e0             	mov    %r12,%rax
  401ff2:	5b                   	pop    %rbx
  401ff3:	5d                   	pop    %rbp
  401ff4:	41 5c                	pop    %r12
  401ff6:	c3                   	ret

0000000000401ff7 <notify_server>:
  401ff7:	f3 0f 1e fa          	endbr64
  401ffb:	55                   	push   %rbp
  401ffc:	53                   	push   %rbx
  401ffd:	4c 8d 9c 24 00 c0 ff 	lea    -0x4000(%rsp),%r11
  402004:	ff 
  402005:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40200c:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  402011:	4c 39 dc             	cmp    %r11,%rsp
  402014:	75 ef                	jne    402005 <notify_server+0xe>
  402016:	48 83 ec 18          	sub    $0x18,%rsp
  40201a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402021:	00 00 
  402023:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  40202a:	00 
  40202b:	31 c0                	xor    %eax,%eax
  40202d:	83 3d fc 44 00 00 00 	cmpl   $0x0,0x44fc(%rip)        # 406530 <is_checker>
  402034:	0f 85 c2 01 00 00    	jne    4021fc <notify_server+0x205>
  40203a:	89 fb                	mov    %edi,%ebx
  40203c:	81 3d fe 50 00 00 9c 	cmpl   $0x1f9c,0x50fe(%rip)        # 407144 <gets_cnt>
  402043:	1f 00 00 
  402046:	0f 8f bd 00 00 00    	jg     402109 <notify_server+0x112>
  40204c:	0f be 05 f5 50 00 00 	movsbl 0x50f5(%rip),%eax        # 407148 <target_prefix>
  402053:	83 3d 26 44 00 00 00 	cmpl   $0x0,0x4426(%rip)        # 406480 <notify>
  40205a:	0f 84 c4 00 00 00    	je     402124 <notify_server+0x12d>
  402060:	8b 15 c2 44 00 00    	mov    0x44c2(%rip),%edx        # 406528 <authkey>
  402066:	85 db                	test   %ebx,%ebx
  402068:	0f 84 c0 00 00 00    	je     40212e <notify_server+0x137>
  40206e:	48 8d 2d ce 25 00 00 	lea    0x25ce(%rip),%rbp        # 404643 <_IO_stdin_used+0x643>
  402075:	48 89 e7             	mov    %rsp,%rdi
  402078:	48 8d 0d c1 44 00 00 	lea    0x44c1(%rip),%rcx        # 406540 <gets_buf>
  40207f:	51                   	push   %rcx
  402080:	56                   	push   %rsi
  402081:	50                   	push   %rax
  402082:	52                   	push   %rdx
  402083:	49 89 e9             	mov    %rbp,%r9
  402086:	44 8b 05 a3 40 00 00 	mov    0x40a3(%rip),%r8d        # 406130 <target_id>
  40208d:	48 8d 0d b9 25 00 00 	lea    0x25b9(%rip),%rcx        # 40464d <_IO_stdin_used+0x64d>
  402094:	ba 00 20 00 00       	mov    $0x2000,%edx
  402099:	be 02 00 00 00       	mov    $0x2,%esi
  40209e:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a3:	e8 78 f1 ff ff       	call   401220 <__sprintf_chk@plt>
  4020a8:	48 83 c4 20          	add    $0x20,%rsp
  4020ac:	83 3d cd 43 00 00 00 	cmpl   $0x0,0x43cd(%rip)        # 406480 <notify>
  4020b3:	0f 84 ba 00 00 00    	je     402173 <notify_server+0x17c>
  4020b9:	48 89 e1             	mov    %rsp,%rcx
  4020bc:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  4020c3:	00 
  4020c4:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  4020ca:	48 8b 15 77 40 00 00 	mov    0x4077(%rip),%rdx        # 406148 <lab>
  4020d1:	48 8b 35 78 40 00 00 	mov    0x4078(%rip),%rsi        # 406150 <course>
  4020d8:	48 8b 3d 61 40 00 00 	mov    0x4061(%rip),%rdi        # 406140 <user_id>
  4020df:	e8 4e 12 00 00       	call   403332 <driver_post>
  4020e4:	85 c0                	test   %eax,%eax
  4020e6:	78 52                	js     40213a <notify_server+0x143>
  4020e8:	85 db                	test   %ebx,%ebx
  4020ea:	74 76                	je     402162 <notify_server+0x16b>
  4020ec:	48 8d 3d 8d 21 00 00 	lea    0x218d(%rip),%rdi        # 404280 <_IO_stdin_used+0x280>
  4020f3:	e8 88 ef ff ff       	call   401080 <puts@plt>
  4020f8:	48 8d 3d 76 25 00 00 	lea    0x2576(%rip),%rdi        # 404675 <_IO_stdin_used+0x675>
  4020ff:	e8 7c ef ff ff       	call   401080 <puts@plt>
  402104:	e9 f3 00 00 00       	jmp    4021fc <notify_server+0x205>
  402109:	48 8d 35 40 21 00 00 	lea    0x2140(%rip),%rsi        # 404250 <_IO_stdin_used+0x250>
  402110:	bf 02 00 00 00       	mov    $0x2,%edi
  402115:	e8 76 f0 ff ff       	call   401190 <__printf_chk@plt>
  40211a:	bf 01 00 00 00       	mov    $0x1,%edi
  40211f:	e8 bc f0 ff ff       	call   4011e0 <exit@plt>
  402124:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  402129:	e9 38 ff ff ff       	jmp    402066 <notify_server+0x6f>
  40212e:	48 8d 2d 13 25 00 00 	lea    0x2513(%rip),%rbp        # 404648 <_IO_stdin_used+0x648>
  402135:	e9 3b ff ff ff       	jmp    402075 <notify_server+0x7e>
  40213a:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  402141:	00 
  402142:	48 8d 35 20 25 00 00 	lea    0x2520(%rip),%rsi        # 404669 <_IO_stdin_used+0x669>
  402149:	bf 02 00 00 00       	mov    $0x2,%edi
  40214e:	b8 00 00 00 00       	mov    $0x0,%eax
  402153:	e8 38 f0 ff ff       	call   401190 <__printf_chk@plt>
  402158:	bf 01 00 00 00       	mov    $0x1,%edi
  40215d:	e8 7e f0 ff ff       	call   4011e0 <exit@plt>
  402162:	48 8d 3d 16 25 00 00 	lea    0x2516(%rip),%rdi        # 40467f <_IO_stdin_used+0x67f>
  402169:	e8 12 ef ff ff       	call   401080 <puts@plt>
  40216e:	e9 89 00 00 00       	jmp    4021fc <notify_server+0x205>
  402173:	48 89 ea             	mov    %rbp,%rdx
  402176:	48 8d 35 3b 21 00 00 	lea    0x213b(%rip),%rsi        # 4042b8 <_IO_stdin_used+0x2b8>
  40217d:	bf 02 00 00 00       	mov    $0x2,%edi
  402182:	b8 00 00 00 00       	mov    $0x0,%eax
  402187:	e8 04 f0 ff ff       	call   401190 <__printf_chk@plt>
  40218c:	48 8b 15 ad 3f 00 00 	mov    0x3fad(%rip),%rdx        # 406140 <user_id>
  402193:	48 8d 35 ec 24 00 00 	lea    0x24ec(%rip),%rsi        # 404686 <_IO_stdin_used+0x686>
  40219a:	bf 02 00 00 00       	mov    $0x2,%edi
  40219f:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a4:	e8 e7 ef ff ff       	call   401190 <__printf_chk@plt>
  4021a9:	48 8b 15 a0 3f 00 00 	mov    0x3fa0(%rip),%rdx        # 406150 <course>
  4021b0:	48 8d 35 dc 24 00 00 	lea    0x24dc(%rip),%rsi        # 404693 <_IO_stdin_used+0x693>
  4021b7:	bf 02 00 00 00       	mov    $0x2,%edi
  4021bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c1:	e8 ca ef ff ff       	call   401190 <__printf_chk@plt>
  4021c6:	48 8b 15 7b 3f 00 00 	mov    0x3f7b(%rip),%rdx        # 406148 <lab>
  4021cd:	48 8d 35 cb 24 00 00 	lea    0x24cb(%rip),%rsi        # 40469f <_IO_stdin_used+0x69f>
  4021d4:	bf 02 00 00 00       	mov    $0x2,%edi
  4021d9:	b8 00 00 00 00       	mov    $0x0,%eax
  4021de:	e8 ad ef ff ff       	call   401190 <__printf_chk@plt>
  4021e3:	48 89 e2             	mov    %rsp,%rdx
  4021e6:	48 8d 35 bb 24 00 00 	lea    0x24bb(%rip),%rsi        # 4046a8 <_IO_stdin_used+0x6a8>
  4021ed:	bf 02 00 00 00       	mov    $0x2,%edi
  4021f2:	b8 00 00 00 00       	mov    $0x0,%eax
  4021f7:	e8 94 ef ff ff       	call   401190 <__printf_chk@plt>
  4021fc:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  402203:	00 
  402204:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  40220b:	00 00 
  40220d:	75 0a                	jne    402219 <notify_server+0x222>
  40220f:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  402216:	5b                   	pop    %rbx
  402217:	5d                   	pop    %rbp
  402218:	c3                   	ret
  402219:	e8 72 02 00 00       	call   402490 <__stack_chk_fail>

000000000040221e <validate>:
  40221e:	f3 0f 1e fa          	endbr64
  402222:	53                   	push   %rbx
  402223:	89 fb                	mov    %edi,%ebx
  402225:	83 3d 04 43 00 00 00 	cmpl   $0x0,0x4304(%rip)        # 406530 <is_checker>
  40222c:	74 79                	je     4022a7 <validate+0x89>
  40222e:	39 3d f0 42 00 00    	cmp    %edi,0x42f0(%rip)        # 406524 <vlevel>
  402234:	75 39                	jne    40226f <validate+0x51>
  402236:	8b 15 e4 42 00 00    	mov    0x42e4(%rip),%edx        # 406520 <check_level>
  40223c:	39 fa                	cmp    %edi,%edx
  40223e:	75 45                	jne    402285 <validate+0x67>
  402240:	0f be 0d 01 4f 00 00 	movsbl 0x4f01(%rip),%ecx        # 407148 <target_prefix>
  402247:	4c 8d 0d f2 42 00 00 	lea    0x42f2(%rip),%r9        # 406540 <gets_buf>
  40224e:	41 89 f8             	mov    %edi,%r8d
  402251:	8b 15 d1 42 00 00    	mov    0x42d1(%rip),%edx        # 406528 <authkey>
  402257:	48 8d 35 aa 20 00 00 	lea    0x20aa(%rip),%rsi        # 404308 <_IO_stdin_used+0x308>
  40225e:	bf 02 00 00 00       	mov    $0x2,%edi
  402263:	b8 00 00 00 00       	mov    $0x0,%eax
  402268:	e8 23 ef ff ff       	call   401190 <__printf_chk@plt>
  40226d:	5b                   	pop    %rbx
  40226e:	c3                   	ret
  40226f:	48 8d 3d 3e 24 00 00 	lea    0x243e(%rip),%rdi        # 4046b4 <_IO_stdin_used+0x6b4>
  402276:	e8 05 ee ff ff       	call   401080 <puts@plt>
  40227b:	b8 00 00 00 00       	mov    $0x0,%eax
  402280:	e8 de fc ff ff       	call   401f63 <check_fail>
  402285:	89 f9                	mov    %edi,%ecx
  402287:	48 8d 35 52 20 00 00 	lea    0x2052(%rip),%rsi        # 4042e0 <_IO_stdin_used+0x2e0>
  40228e:	bf 02 00 00 00       	mov    $0x2,%edi
  402293:	b8 00 00 00 00       	mov    $0x0,%eax
  402298:	e8 f3 ee ff ff       	call   401190 <__printf_chk@plt>
  40229d:	b8 00 00 00 00       	mov    $0x0,%eax
  4022a2:	e8 bc fc ff ff       	call   401f63 <check_fail>
  4022a7:	39 3d 77 42 00 00    	cmp    %edi,0x4277(%rip)        # 406524 <vlevel>
  4022ad:	74 1a                	je     4022c9 <validate+0xab>
  4022af:	48 8d 3d fe 23 00 00 	lea    0x23fe(%rip),%rdi        # 4046b4 <_IO_stdin_used+0x6b4>
  4022b6:	e8 c5 ed ff ff       	call   401080 <puts@plt>
  4022bb:	89 de                	mov    %ebx,%esi
  4022bd:	bf 00 00 00 00       	mov    $0x0,%edi
  4022c2:	e8 30 fd ff ff       	call   401ff7 <notify_server>
  4022c7:	eb a4                	jmp    40226d <validate+0x4f>
  4022c9:	0f be 0d 78 4e 00 00 	movsbl 0x4e78(%rip),%ecx        # 407148 <target_prefix>
  4022d0:	89 fa                	mov    %edi,%edx
  4022d2:	48 8d 35 57 20 00 00 	lea    0x2057(%rip),%rsi        # 404330 <_IO_stdin_used+0x330>
  4022d9:	bf 02 00 00 00       	mov    $0x2,%edi
  4022de:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e3:	e8 a8 ee ff ff       	call   401190 <__printf_chk@plt>
  4022e8:	89 de                	mov    %ebx,%esi
  4022ea:	bf 01 00 00 00       	mov    $0x1,%edi
  4022ef:	e8 03 fd ff ff       	call   401ff7 <notify_server>
  4022f4:	e9 74 ff ff ff       	jmp    40226d <validate+0x4f>

00000000004022f9 <fail>:
  4022f9:	f3 0f 1e fa          	endbr64
  4022fd:	48 83 ec 08          	sub    $0x8,%rsp
  402301:	83 3d 28 42 00 00 00 	cmpl   $0x0,0x4228(%rip)        # 406530 <is_checker>
  402308:	75 11                	jne    40231b <fail+0x22>
  40230a:	89 fe                	mov    %edi,%esi
  40230c:	bf 00 00 00 00       	mov    $0x0,%edi
  402311:	e8 e1 fc ff ff       	call   401ff7 <notify_server>
  402316:	48 83 c4 08          	add    $0x8,%rsp
  40231a:	c3                   	ret
  40231b:	b8 00 00 00 00       	mov    $0x0,%eax
  402320:	e8 3e fc ff ff       	call   401f63 <check_fail>

0000000000402325 <bushandler>:
  402325:	f3 0f 1e fa          	endbr64
  402329:	50                   	push   %rax
  40232a:	58                   	pop    %rax
  40232b:	48 83 ec 08          	sub    $0x8,%rsp
  40232f:	83 3d fa 41 00 00 00 	cmpl   $0x0,0x41fa(%rip)        # 406530 <is_checker>
  402336:	74 16                	je     40234e <bushandler+0x29>
  402338:	48 8d 3d 93 23 00 00 	lea    0x2393(%rip),%rdi        # 4046d2 <_IO_stdin_used+0x6d2>
  40233f:	e8 3c ed ff ff       	call   401080 <puts@plt>
  402344:	b8 00 00 00 00       	mov    $0x0,%eax
  402349:	e8 15 fc ff ff       	call   401f63 <check_fail>
  40234e:	48 8d 3d 13 20 00 00 	lea    0x2013(%rip),%rdi        # 404368 <_IO_stdin_used+0x368>
  402355:	e8 26 ed ff ff       	call   401080 <puts@plt>
  40235a:	48 8d 3d 7b 23 00 00 	lea    0x237b(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  402361:	e8 1a ed ff ff       	call   401080 <puts@plt>
  402366:	be 00 00 00 00       	mov    $0x0,%esi
  40236b:	bf 00 00 00 00       	mov    $0x0,%edi
  402370:	e8 82 fc ff ff       	call   401ff7 <notify_server>
  402375:	bf 01 00 00 00       	mov    $0x1,%edi
  40237a:	e8 61 ee ff ff       	call   4011e0 <exit@plt>

000000000040237f <seghandler>:
  40237f:	f3 0f 1e fa          	endbr64
  402383:	50                   	push   %rax
  402384:	58                   	pop    %rax
  402385:	48 83 ec 08          	sub    $0x8,%rsp
  402389:	83 3d a0 41 00 00 00 	cmpl   $0x0,0x41a0(%rip)        # 406530 <is_checker>
  402390:	74 16                	je     4023a8 <seghandler+0x29>
  402392:	48 8d 3d 59 23 00 00 	lea    0x2359(%rip),%rdi        # 4046f2 <_IO_stdin_used+0x6f2>
  402399:	e8 e2 ec ff ff       	call   401080 <puts@plt>
  40239e:	b8 00 00 00 00       	mov    $0x0,%eax
  4023a3:	e8 bb fb ff ff       	call   401f63 <check_fail>
  4023a8:	48 8d 3d d9 1f 00 00 	lea    0x1fd9(%rip),%rdi        # 404388 <_IO_stdin_used+0x388>
  4023af:	e8 cc ec ff ff       	call   401080 <puts@plt>
  4023b4:	48 8d 3d 21 23 00 00 	lea    0x2321(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  4023bb:	e8 c0 ec ff ff       	call   401080 <puts@plt>
  4023c0:	be 00 00 00 00       	mov    $0x0,%esi
  4023c5:	bf 00 00 00 00       	mov    $0x0,%edi
  4023ca:	e8 28 fc ff ff       	call   401ff7 <notify_server>
  4023cf:	bf 01 00 00 00       	mov    $0x1,%edi
  4023d4:	e8 07 ee ff ff       	call   4011e0 <exit@plt>

00000000004023d9 <illegalhandler>:
  4023d9:	f3 0f 1e fa          	endbr64
  4023dd:	50                   	push   %rax
  4023de:	58                   	pop    %rax
  4023df:	48 83 ec 08          	sub    $0x8,%rsp
  4023e3:	83 3d 46 41 00 00 00 	cmpl   $0x0,0x4146(%rip)        # 406530 <is_checker>
  4023ea:	74 16                	je     402402 <illegalhandler+0x29>
  4023ec:	48 8d 3d 12 23 00 00 	lea    0x2312(%rip),%rdi        # 404705 <_IO_stdin_used+0x705>
  4023f3:	e8 88 ec ff ff       	call   401080 <puts@plt>
  4023f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4023fd:	e8 61 fb ff ff       	call   401f63 <check_fail>
  402402:	48 8d 3d a7 1f 00 00 	lea    0x1fa7(%rip),%rdi        # 4043b0 <_IO_stdin_used+0x3b0>
  402409:	e8 72 ec ff ff       	call   401080 <puts@plt>
  40240e:	48 8d 3d c7 22 00 00 	lea    0x22c7(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  402415:	e8 66 ec ff ff       	call   401080 <puts@plt>
  40241a:	be 00 00 00 00       	mov    $0x0,%esi
  40241f:	bf 00 00 00 00       	mov    $0x0,%edi
  402424:	e8 ce fb ff ff       	call   401ff7 <notify_server>
  402429:	bf 01 00 00 00       	mov    $0x1,%edi
  40242e:	e8 ad ed ff ff       	call   4011e0 <exit@plt>

0000000000402433 <sigalrmhandler>:
  402433:	f3 0f 1e fa          	endbr64
  402437:	50                   	push   %rax
  402438:	58                   	pop    %rax
  402439:	48 83 ec 08          	sub    $0x8,%rsp
  40243d:	83 3d ec 40 00 00 00 	cmpl   $0x0,0x40ec(%rip)        # 406530 <is_checker>
  402444:	74 16                	je     40245c <sigalrmhandler+0x29>
  402446:	48 8d 3d cc 22 00 00 	lea    0x22cc(%rip),%rdi        # 404719 <_IO_stdin_used+0x719>
  40244d:	e8 2e ec ff ff       	call   401080 <puts@plt>
  402452:	b8 00 00 00 00       	mov    $0x0,%eax
  402457:	e8 07 fb ff ff       	call   401f63 <check_fail>
  40245c:	ba 02 00 00 00       	mov    $0x2,%edx
  402461:	48 8d 35 78 1f 00 00 	lea    0x1f78(%rip),%rsi        # 4043e0 <_IO_stdin_used+0x3e0>
  402468:	bf 02 00 00 00       	mov    $0x2,%edi
  40246d:	b8 00 00 00 00       	mov    $0x0,%eax
  402472:	e8 19 ed ff ff       	call   401190 <__printf_chk@plt>
  402477:	be 00 00 00 00       	mov    $0x0,%esi
  40247c:	bf 00 00 00 00       	mov    $0x0,%edi
  402481:	e8 71 fb ff ff       	call   401ff7 <notify_server>
  402486:	bf 01 00 00 00       	mov    $0x1,%edi
  40248b:	e8 50 ed ff ff       	call   4011e0 <exit@plt>

0000000000402490 <__stack_chk_fail>:
  402490:	f3 0f 1e fa          	endbr64
  402494:	50                   	push   %rax
  402495:	58                   	pop    %rax
  402496:	48 83 ec 08          	sub    $0x8,%rsp
  40249a:	83 3d 8f 40 00 00 00 	cmpl   $0x0,0x408f(%rip)        # 406530 <is_checker>
  4024a1:	74 16                	je     4024b9 <__stack_chk_fail+0x29>
  4024a3:	48 8d 3d 77 22 00 00 	lea    0x2277(%rip),%rdi        # 404721 <_IO_stdin_used+0x721>
  4024aa:	e8 d1 eb ff ff       	call   401080 <puts@plt>
  4024af:	b8 00 00 00 00       	mov    $0x0,%eax
  4024b4:	e8 aa fa ff ff       	call   401f63 <check_fail>
  4024b9:	48 8d 3d 58 1f 00 00 	lea    0x1f58(%rip),%rdi        # 404418 <_IO_stdin_used+0x418>
  4024c0:	e8 bb eb ff ff       	call   401080 <puts@plt>
  4024c5:	48 8d 3d 10 22 00 00 	lea    0x2210(%rip),%rdi        # 4046dc <_IO_stdin_used+0x6dc>
  4024cc:	e8 af eb ff ff       	call   401080 <puts@plt>
  4024d1:	be 00 00 00 00       	mov    $0x0,%esi
  4024d6:	bf 00 00 00 00       	mov    $0x0,%edi
  4024db:	e8 17 fb ff ff       	call   401ff7 <notify_server>
  4024e0:	bf 01 00 00 00       	mov    $0x1,%edi
  4024e5:	e8 f6 ec ff ff       	call   4011e0 <exit@plt>

00000000004024ea <launch>:
  4024ea:	f3 0f 1e fa          	endbr64
  4024ee:	55                   	push   %rbp
  4024ef:	48 89 e5             	mov    %rsp,%rbp
  4024f2:	53                   	push   %rbx
  4024f3:	48 83 ec 18          	sub    $0x18,%rsp
  4024f7:	48 89 fa             	mov    %rdi,%rdx
  4024fa:	89 f3                	mov    %esi,%ebx
  4024fc:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402503:	00 00 
  402505:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
  402509:	31 c0                	xor    %eax,%eax
  40250b:	48 8d 47 17          	lea    0x17(%rdi),%rax
  40250f:	48 89 c6             	mov    %rax,%rsi
  402512:	48 83 e6 f0          	and    $0xfffffffffffffff0,%rsi
  402516:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
  40251c:	48 89 e1             	mov    %rsp,%rcx
  40251f:	48 29 c1             	sub    %rax,%rcx
  402522:	48 39 cc             	cmp    %rcx,%rsp
  402525:	74 12                	je     402539 <launch+0x4f>
  402527:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  40252e:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
  402535:	00 00 
  402537:	eb e9                	jmp    402522 <launch+0x38>
  402539:	48 89 f0             	mov    %rsi,%rax
  40253c:	25 ff 0f 00 00       	and    $0xfff,%eax
  402541:	48 29 c4             	sub    %rax,%rsp
  402544:	48 85 c0             	test   %rax,%rax
  402547:	74 06                	je     40254f <launch+0x65>
  402549:	48 83 4c 04 f8 00    	orq    $0x0,-0x8(%rsp,%rax,1)
  40254f:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  402554:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  402558:	48 89 d1             	mov    %rdx,%rcx
  40255b:	be f4 00 00 00       	mov    $0xf4,%esi
  402560:	e8 6b ec ff ff       	call   4011d0 <__memset_chk@plt>
  402565:	48 8b 05 34 3f 00 00 	mov    0x3f34(%rip),%rax        # 4064a0 <stdin@GLIBC_2.2.5>
  40256c:	48 39 05 a5 3f 00 00 	cmp    %rax,0x3fa5(%rip)        # 406518 <infile>
  402573:	74 42                	je     4025b7 <launch+0xcd>
  402575:	c7 05 a5 3f 00 00 00 	movl   $0x0,0x3fa5(%rip)        # 406524 <vlevel>
  40257c:	00 00 00 
  40257f:	85 db                	test   %ebx,%ebx
  402581:	75 4c                	jne    4025cf <launch+0xe5>
  402583:	b8 00 00 00 00       	mov    $0x0,%eax
  402588:	e8 09 f9 ff ff       	call   401e96 <test>
  40258d:	83 3d 9c 3f 00 00 00 	cmpl   $0x0,0x3f9c(%rip)        # 406530 <is_checker>
  402594:	75 45                	jne    4025db <launch+0xf1>
  402596:	48 8d 3d ab 21 00 00 	lea    0x21ab(%rip),%rdi        # 404748 <_IO_stdin_used+0x748>
  40259d:	e8 de ea ff ff       	call   401080 <puts@plt>
  4025a2:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
  4025a6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
  4025ad:	00 00 
  4025af:	75 40                	jne    4025f1 <launch+0x107>
  4025b1:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
  4025b5:	c9                   	leave
  4025b6:	c3                   	ret
  4025b7:	48 8d 35 72 21 00 00 	lea    0x2172(%rip),%rsi        # 404730 <_IO_stdin_used+0x730>
  4025be:	bf 02 00 00 00       	mov    $0x2,%edi
  4025c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4025c8:	e8 c3 eb ff ff       	call   401190 <__printf_chk@plt>
  4025cd:	eb a6                	jmp    402575 <launch+0x8b>
  4025cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4025d4:	e8 ec f8 ff ff       	call   401ec5 <test2>
  4025d9:	eb b2                	jmp    40258d <launch+0xa3>
  4025db:	48 8d 3d 5b 21 00 00 	lea    0x215b(%rip),%rdi        # 40473d <_IO_stdin_used+0x73d>
  4025e2:	e8 99 ea ff ff       	call   401080 <puts@plt>
  4025e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ec:	e8 72 f9 ff ff       	call   401f63 <check_fail>
  4025f1:	e8 9a fe ff ff       	call   402490 <__stack_chk_fail>

00000000004025f6 <stable_launch>:
  4025f6:	f3 0f 1e fa          	endbr64
  4025fa:	55                   	push   %rbp
  4025fb:	53                   	push   %rbx
  4025fc:	48 83 ec 08          	sub    $0x8,%rsp
  402600:	89 f5                	mov    %esi,%ebp
  402602:	48 89 3d 07 3f 00 00 	mov    %rdi,0x3f07(%rip)        # 406510 <global_offset>
  402609:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  40260f:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402615:	b9 32 01 00 00       	mov    $0x132,%ecx
  40261a:	ba 07 00 00 00       	mov    $0x7,%edx
  40261f:	be 00 00 10 00       	mov    $0x100000,%esi
  402624:	bf 00 60 58 55       	mov    $0x55586000,%edi
  402629:	e8 82 ea ff ff       	call   4010b0 <mmap@plt>
  40262e:	48 89 c3             	mov    %rax,%rbx
  402631:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  402637:	75 4a                	jne    402683 <stable_launch+0x8d>
  402639:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402640:	48 89 15 c1 3e 00 00 	mov    %rdx,0x3ec1(%rip)        # 406508 <stack_top>
  402647:	48 89 e0             	mov    %rsp,%rax
  40264a:	48 89 d4             	mov    %rdx,%rsp
  40264d:	48 89 c2             	mov    %rax,%rdx
  402650:	48 89 15 a9 3e 00 00 	mov    %rdx,0x3ea9(%rip)        # 406500 <global_save_stack>
  402657:	89 ee                	mov    %ebp,%esi
  402659:	48 8b 3d b0 3e 00 00 	mov    0x3eb0(%rip),%rdi        # 406510 <global_offset>
  402660:	e8 85 fe ff ff       	call   4024ea <launch>
  402665:	48 8b 05 94 3e 00 00 	mov    0x3e94(%rip),%rax        # 406500 <global_save_stack>
  40266c:	48 89 c4             	mov    %rax,%rsp
  40266f:	be 00 00 10 00       	mov    $0x100000,%esi
  402674:	48 89 df             	mov    %rbx,%rdi
  402677:	e8 04 eb ff ff       	call   401180 <munmap@plt>
  40267c:	48 83 c4 08          	add    $0x8,%rsp
  402680:	5b                   	pop    %rbx
  402681:	5d                   	pop    %rbp
  402682:	c3                   	ret
  402683:	be 00 00 10 00       	mov    $0x100000,%esi
  402688:	48 89 c7             	mov    %rax,%rdi
  40268b:	e8 f0 ea ff ff       	call   401180 <munmap@plt>
  402690:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  402695:	48 8d 15 a4 1d 00 00 	lea    0x1da4(%rip),%rdx        # 404440 <_IO_stdin_used+0x440>
  40269c:	be 02 00 00 00       	mov    $0x2,%esi
  4026a1:	48 8b 3d 38 3e 00 00 	mov    0x3e38(%rip),%rdi        # 4064e0 <stderr@GLIBC_2.2.5>
  4026a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4026ad:	e8 4e eb ff ff       	call   401200 <__fprintf_chk@plt>
  4026b2:	bf 01 00 00 00       	mov    $0x1,%edi
  4026b7:	e8 24 eb ff ff       	call   4011e0 <exit@plt>

00000000004026bc <rio_readinitb>:
  4026bc:	89 37                	mov    %esi,(%rdi)
  4026be:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4026c5:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4026c9:	48 89 47 08          	mov    %rax,0x8(%rdi)
  4026cd:	c3                   	ret

00000000004026ce <sigalrm_handler>:
  4026ce:	f3 0f 1e fa          	endbr64
  4026d2:	50                   	push   %rax
  4026d3:	58                   	pop    %rax
  4026d4:	48 83 ec 08          	sub    $0x8,%rsp
  4026d8:	b9 00 00 00 00       	mov    $0x0,%ecx
  4026dd:	48 8d 15 84 1d 00 00 	lea    0x1d84(%rip),%rdx        # 404468 <_IO_stdin_used+0x468>
  4026e4:	be 02 00 00 00       	mov    $0x2,%esi
  4026e9:	48 8b 3d f0 3d 00 00 	mov    0x3df0(%rip),%rdi        # 4064e0 <stderr@GLIBC_2.2.5>
  4026f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4026f5:	e8 06 eb ff ff       	call   401200 <__fprintf_chk@plt>
  4026fa:	bf 01 00 00 00       	mov    $0x1,%edi
  4026ff:	e8 dc ea ff ff       	call   4011e0 <exit@plt>

0000000000402704 <rio_writen>:
  402704:	41 55                	push   %r13
  402706:	41 54                	push   %r12
  402708:	55                   	push   %rbp
  402709:	53                   	push   %rbx
  40270a:	48 83 ec 08          	sub    $0x8,%rsp
  40270e:	41 89 fc             	mov    %edi,%r12d
  402711:	48 89 f5             	mov    %rsi,%rbp
  402714:	49 89 d5             	mov    %rdx,%r13
  402717:	48 89 d3             	mov    %rdx,%rbx
  40271a:	eb 06                	jmp    402722 <rio_writen+0x1e>
  40271c:	48 29 c3             	sub    %rax,%rbx
  40271f:	48 01 c5             	add    %rax,%rbp
  402722:	48 85 db             	test   %rbx,%rbx
  402725:	74 24                	je     40274b <rio_writen+0x47>
  402727:	48 89 da             	mov    %rbx,%rdx
  40272a:	48 89 ee             	mov    %rbp,%rsi
  40272d:	44 89 e7             	mov    %r12d,%edi
  402730:	e8 5b e9 ff ff       	call   401090 <write@plt>
  402735:	48 85 c0             	test   %rax,%rax
  402738:	7f e2                	jg     40271c <rio_writen+0x18>
  40273a:	e8 f1 e8 ff ff       	call   401030 <__errno_location@plt>
  40273f:	83 38 04             	cmpl   $0x4,(%rax)
  402742:	75 15                	jne    402759 <rio_writen+0x55>
  402744:	b8 00 00 00 00       	mov    $0x0,%eax
  402749:	eb d1                	jmp    40271c <rio_writen+0x18>
  40274b:	4c 89 e8             	mov    %r13,%rax
  40274e:	48 83 c4 08          	add    $0x8,%rsp
  402752:	5b                   	pop    %rbx
  402753:	5d                   	pop    %rbp
  402754:	41 5c                	pop    %r12
  402756:	41 5d                	pop    %r13
  402758:	c3                   	ret
  402759:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402760:	eb ec                	jmp    40274e <rio_writen+0x4a>

0000000000402762 <rio_read>:
  402762:	41 55                	push   %r13
  402764:	41 54                	push   %r12
  402766:	55                   	push   %rbp
  402767:	53                   	push   %rbx
  402768:	48 83 ec 08          	sub    $0x8,%rsp
  40276c:	48 89 fb             	mov    %rdi,%rbx
  40276f:	49 89 f5             	mov    %rsi,%r13
  402772:	49 89 d4             	mov    %rdx,%r12
  402775:	eb 0a                	jmp    402781 <rio_read+0x1f>
  402777:	e8 b4 e8 ff ff       	call   401030 <__errno_location@plt>
  40277c:	83 38 04             	cmpl   $0x4,(%rax)
  40277f:	75 5f                	jne    4027e0 <rio_read+0x7e>
  402781:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402784:	85 ed                	test   %ebp,%ebp
  402786:	7f 22                	jg     4027aa <rio_read+0x48>
  402788:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40278c:	8b 3b                	mov    (%rbx),%edi
  40278e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402793:	48 89 ee             	mov    %rbp,%rsi
  402796:	e8 45 e9 ff ff       	call   4010e0 <read@plt>
  40279b:	89 43 04             	mov    %eax,0x4(%rbx)
  40279e:	85 c0                	test   %eax,%eax
  4027a0:	78 d5                	js     402777 <rio_read+0x15>
  4027a2:	74 45                	je     4027e9 <rio_read+0x87>
  4027a4:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4027a8:	eb d7                	jmp    402781 <rio_read+0x1f>
  4027aa:	89 e8                	mov    %ebp,%eax
  4027ac:	4c 39 e0             	cmp    %r12,%rax
  4027af:	72 03                	jb     4027b4 <rio_read+0x52>
  4027b1:	44 89 e5             	mov    %r12d,%ebp
  4027b4:	4c 63 e5             	movslq %ebp,%r12
  4027b7:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4027bb:	4c 89 e2             	mov    %r12,%rdx
  4027be:	4c 89 ef             	mov    %r13,%rdi
  4027c1:	e8 7a e9 ff ff       	call   401140 <memcpy@plt>
  4027c6:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4027ca:	8b 43 04             	mov    0x4(%rbx),%eax
  4027cd:	29 e8                	sub    %ebp,%eax
  4027cf:	89 43 04             	mov    %eax,0x4(%rbx)
  4027d2:	4c 89 e0             	mov    %r12,%rax
  4027d5:	48 83 c4 08          	add    $0x8,%rsp
  4027d9:	5b                   	pop    %rbx
  4027da:	5d                   	pop    %rbp
  4027db:	41 5c                	pop    %r12
  4027dd:	41 5d                	pop    %r13
  4027df:	c3                   	ret
  4027e0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4027e7:	eb ec                	jmp    4027d5 <rio_read+0x73>
  4027e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4027ee:	eb e5                	jmp    4027d5 <rio_read+0x73>

00000000004027f0 <rio_readlineb>:
  4027f0:	41 55                	push   %r13
  4027f2:	41 54                	push   %r12
  4027f4:	55                   	push   %rbp
  4027f5:	53                   	push   %rbx
  4027f6:	48 83 ec 18          	sub    $0x18,%rsp
  4027fa:	49 89 fd             	mov    %rdi,%r13
  4027fd:	48 89 f5             	mov    %rsi,%rbp
  402800:	49 89 d4             	mov    %rdx,%r12
  402803:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40280a:	00 00 
  40280c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402811:	31 c0                	xor    %eax,%eax
  402813:	bb 01 00 00 00       	mov    $0x1,%ebx
  402818:	eb 18                	jmp    402832 <rio_readlineb+0x42>
  40281a:	85 c0                	test   %eax,%eax
  40281c:	75 65                	jne    402883 <rio_readlineb+0x93>
  40281e:	48 83 fb 01          	cmp    $0x1,%rbx
  402822:	75 3d                	jne    402861 <rio_readlineb+0x71>
  402824:	b8 00 00 00 00       	mov    $0x0,%eax
  402829:	eb 3d                	jmp    402868 <rio_readlineb+0x78>
  40282b:	48 83 c3 01          	add    $0x1,%rbx
  40282f:	48 89 d5             	mov    %rdx,%rbp
  402832:	4c 39 e3             	cmp    %r12,%rbx
  402835:	73 2a                	jae    402861 <rio_readlineb+0x71>
  402837:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  40283c:	ba 01 00 00 00       	mov    $0x1,%edx
  402841:	4c 89 ef             	mov    %r13,%rdi
  402844:	e8 19 ff ff ff       	call   402762 <rio_read>
  402849:	83 f8 01             	cmp    $0x1,%eax
  40284c:	75 cc                	jne    40281a <rio_readlineb+0x2a>
  40284e:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402852:	0f b6 44 24 07       	movzbl 0x7(%rsp),%eax
  402857:	88 45 00             	mov    %al,0x0(%rbp)
  40285a:	3c 0a                	cmp    $0xa,%al
  40285c:	75 cd                	jne    40282b <rio_readlineb+0x3b>
  40285e:	48 89 d5             	mov    %rdx,%rbp
  402861:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402865:	48 89 d8             	mov    %rbx,%rax
  402868:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40286d:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402874:	00 00 
  402876:	75 14                	jne    40288c <rio_readlineb+0x9c>
  402878:	48 83 c4 18          	add    $0x18,%rsp
  40287c:	5b                   	pop    %rbx
  40287d:	5d                   	pop    %rbp
  40287e:	41 5c                	pop    %r12
  402880:	41 5d                	pop    %r13
  402882:	c3                   	ret
  402883:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40288a:	eb dc                	jmp    402868 <rio_readlineb+0x78>
  40288c:	e8 ff fb ff ff       	call   402490 <__stack_chk_fail>

0000000000402891 <urlencode>:
  402891:	41 54                	push   %r12
  402893:	55                   	push   %rbp
  402894:	53                   	push   %rbx
  402895:	48 83 ec 10          	sub    $0x10,%rsp
  402899:	48 89 fb             	mov    %rdi,%rbx
  40289c:	48 89 f5             	mov    %rsi,%rbp
  40289f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4028a6:	00 00 
  4028a8:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4028ad:	31 c0                	xor    %eax,%eax
  4028af:	e8 ec e7 ff ff       	call   4010a0 <strlen@plt>
  4028b4:	eb 0f                	jmp    4028c5 <urlencode+0x34>
  4028b6:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  4028ba:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4028be:	48 83 c3 01          	add    $0x1,%rbx
  4028c2:	44 89 e0             	mov    %r12d,%eax
  4028c5:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4028c9:	85 c0                	test   %eax,%eax
  4028cb:	0f 84 a8 00 00 00    	je     402979 <urlencode+0xe8>
  4028d1:	44 0f b6 03          	movzbl (%rbx),%r8d
  4028d5:	41 80 f8 2a          	cmp    $0x2a,%r8b
  4028d9:	0f 94 c0             	sete   %al
  4028dc:	41 80 f8 2d          	cmp    $0x2d,%r8b
  4028e0:	0f 94 c2             	sete   %dl
  4028e3:	08 d0                	or     %dl,%al
  4028e5:	75 cf                	jne    4028b6 <urlencode+0x25>
  4028e7:	41 80 f8 2e          	cmp    $0x2e,%r8b
  4028eb:	74 c9                	je     4028b6 <urlencode+0x25>
  4028ed:	41 80 f8 5f          	cmp    $0x5f,%r8b
  4028f1:	74 c3                	je     4028b6 <urlencode+0x25>
  4028f3:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  4028f7:	3c 09                	cmp    $0x9,%al
  4028f9:	76 bb                	jbe    4028b6 <urlencode+0x25>
  4028fb:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  4028ff:	3c 19                	cmp    $0x19,%al
  402901:	76 b3                	jbe    4028b6 <urlencode+0x25>
  402903:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  402907:	3c 19                	cmp    $0x19,%al
  402909:	76 ab                	jbe    4028b6 <urlencode+0x25>
  40290b:	41 80 f8 20          	cmp    $0x20,%r8b
  40290f:	74 56                	je     402967 <urlencode+0xd6>
  402911:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402915:	3c 5f                	cmp    $0x5f,%al
  402917:	0f 96 c0             	setbe  %al
  40291a:	41 80 f8 09          	cmp    $0x9,%r8b
  40291e:	0f 94 c2             	sete   %dl
  402921:	08 d0                	or     %dl,%al
  402923:	74 4f                	je     402974 <urlencode+0xe3>
  402925:	48 89 e7             	mov    %rsp,%rdi
  402928:	45 0f b6 c0          	movzbl %r8b,%r8d
  40292c:	48 8d 0d 23 1e 00 00 	lea    0x1e23(%rip),%rcx        # 404756 <_IO_stdin_used+0x756>
  402933:	ba 08 00 00 00       	mov    $0x8,%edx
  402938:	be 02 00 00 00       	mov    $0x2,%esi
  40293d:	b8 00 00 00 00       	mov    $0x0,%eax
  402942:	e8 d9 e8 ff ff       	call   401220 <__sprintf_chk@plt>
  402947:	0f b6 04 24          	movzbl (%rsp),%eax
  40294b:	88 45 00             	mov    %al,0x0(%rbp)
  40294e:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  402953:	88 45 01             	mov    %al,0x1(%rbp)
  402956:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  40295b:	88 45 02             	mov    %al,0x2(%rbp)
  40295e:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  402962:	e9 57 ff ff ff       	jmp    4028be <urlencode+0x2d>
  402967:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  40296b:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40296f:	e9 4a ff ff ff       	jmp    4028be <urlencode+0x2d>
  402974:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402979:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  40297e:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402985:	00 00 
  402987:	75 09                	jne    402992 <urlencode+0x101>
  402989:	48 83 c4 10          	add    $0x10,%rsp
  40298d:	5b                   	pop    %rbx
  40298e:	5d                   	pop    %rbp
  40298f:	41 5c                	pop    %r12
  402991:	c3                   	ret
  402992:	e8 f9 fa ff ff       	call   402490 <__stack_chk_fail>

0000000000402997 <submitr>:
  402997:	f3 0f 1e fa          	endbr64
  40299b:	41 57                	push   %r15
  40299d:	41 56                	push   %r14
  40299f:	41 55                	push   %r13
  4029a1:	41 54                	push   %r12
  4029a3:	55                   	push   %rbp
  4029a4:	53                   	push   %rbx
  4029a5:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
  4029ac:	ff 
  4029ad:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
  4029b4:	48 83 0c 24 00       	orq    $0x0,(%rsp)
  4029b9:	4c 39 dc             	cmp    %r11,%rsp
  4029bc:	75 ef                	jne    4029ad <submitr+0x16>
  4029be:	48 83 ec 68          	sub    $0x68,%rsp
  4029c2:	49 89 fd             	mov    %rdi,%r13
  4029c5:	41 89 f6             	mov    %esi,%r14d
  4029c8:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
  4029cd:	49 89 cc             	mov    %rcx,%r12
  4029d0:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4029d5:	4c 89 4c 24 08       	mov    %r9,0x8(%rsp)
  4029da:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  4029e1:	00 
  4029e2:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4029e9:	00 00 
  4029eb:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  4029f2:	00 
  4029f3:	31 c0                	xor    %eax,%eax
  4029f5:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4029fc:	00 
  4029fd:	ba 00 00 00 00       	mov    $0x0,%edx
  402a02:	be 01 00 00 00       	mov    $0x1,%esi
  402a07:	bf 02 00 00 00       	mov    $0x2,%edi
  402a0c:	e8 1f e8 ff ff       	call   401230 <socket@plt>
  402a11:	85 c0                	test   %eax,%eax
  402a13:	0f 88 72 02 00 00    	js     402c8b <submitr+0x2f4>
  402a19:	89 c3                	mov    %eax,%ebx
  402a1b:	4c 89 ef             	mov    %r13,%rdi
  402a1e:	e8 ed e6 ff ff       	call   401110 <gethostbyname@plt>
  402a23:	48 85 c0             	test   %rax,%rax
  402a26:	0f 84 ab 02 00 00    	je     402cd7 <submitr+0x340>
  402a2c:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  402a31:	66 0f ef c0          	pxor   %xmm0,%xmm0
  402a35:	0f 29 44 24 30       	movaps %xmm0,0x30(%rsp)
  402a3a:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402a41:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402a45:	48 8b 40 18          	mov    0x18(%rax),%rax
  402a49:	48 8b 30             	mov    (%rax),%rsi
  402a4c:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402a51:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402a56:	e8 c5 e6 ff ff       	call   401120 <__memmove_chk@plt>
  402a5b:	66 41 c1 c6 08       	rol    $0x8,%r14w
  402a60:	66 44 89 74 24 32    	mov    %r14w,0x32(%rsp)
  402a66:	ba 10 00 00 00       	mov    $0x10,%edx
  402a6b:	48 89 ee             	mov    %rbp,%rsi
  402a6e:	89 df                	mov    %ebx,%edi
  402a70:	e8 7b e7 ff ff       	call   4011f0 <connect@plt>
  402a75:	85 c0                	test   %eax,%eax
  402a77:	0f 88 cc 02 00 00    	js     402d49 <submitr+0x3b2>
  402a7d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402a82:	e8 19 e6 ff ff       	call   4010a0 <strlen@plt>
  402a87:	49 89 c6             	mov    %rax,%r14
  402a8a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  402a8f:	e8 0c e6 ff ff       	call   4010a0 <strlen@plt>
  402a94:	48 89 c5             	mov    %rax,%rbp
  402a97:	4c 89 e7             	mov    %r12,%rdi
  402a9a:	e8 01 e6 ff ff       	call   4010a0 <strlen@plt>
  402a9f:	48 01 c5             	add    %rax,%rbp
  402aa2:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  402aa7:	e8 f4 e5 ff ff       	call   4010a0 <strlen@plt>
  402aac:	48 01 c5             	add    %rax,%rbp
  402aaf:	4b 8d 04 76          	lea    (%r14,%r14,2),%rax
  402ab3:	48 8d 84 05 80 00 00 	lea    0x80(%rbp,%rax,1),%rax
  402aba:	00 
  402abb:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402ac1:	0f 87 e6 02 00 00    	ja     402dad <submitr+0x416>
  402ac7:	48 8d b4 24 50 40 00 	lea    0x4050(%rsp),%rsi
  402ace:	00 
  402acf:	b9 00 04 00 00       	mov    $0x400,%ecx
  402ad4:	b8 00 00 00 00       	mov    $0x0,%eax
  402ad9:	48 89 f7             	mov    %rsi,%rdi
  402adc:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402adf:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402ae4:	e8 a8 fd ff ff       	call   402891 <urlencode>
  402ae9:	85 c0                	test   %eax,%eax
  402aeb:	0f 88 2e 03 00 00    	js     402e1f <submitr+0x488>
  402af1:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  402af8:	00 
  402af9:	48 83 ec 08          	sub    $0x8,%rsp
  402afd:	41 55                	push   %r13
  402aff:	48 8d 84 24 60 40 00 	lea    0x4060(%rsp),%rax
  402b06:	00 
  402b07:	50                   	push   %rax
  402b08:	41 54                	push   %r12
  402b0a:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
  402b0f:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
  402b14:	48 8d 0d 75 19 00 00 	lea    0x1975(%rip),%rcx        # 404490 <_IO_stdin_used+0x490>
  402b1b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b20:	be 02 00 00 00       	mov    $0x2,%esi
  402b25:	48 89 ef             	mov    %rbp,%rdi
  402b28:	b8 00 00 00 00       	mov    $0x0,%eax
  402b2d:	e8 ee e6 ff ff       	call   401220 <__sprintf_chk@plt>
  402b32:	48 83 c4 20          	add    $0x20,%rsp
  402b36:	48 89 ef             	mov    %rbp,%rdi
  402b39:	e8 62 e5 ff ff       	call   4010a0 <strlen@plt>
  402b3e:	48 89 c2             	mov    %rax,%rdx
  402b41:	48 89 ee             	mov    %rbp,%rsi
  402b44:	89 df                	mov    %ebx,%edi
  402b46:	e8 b9 fb ff ff       	call   402704 <rio_writen>
  402b4b:	48 85 c0             	test   %rax,%rax
  402b4e:	0f 88 53 03 00 00    	js     402ea7 <submitr+0x510>
  402b54:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
  402b59:	89 de                	mov    %ebx,%esi
  402b5b:	48 89 ef             	mov    %rbp,%rdi
  402b5e:	e8 59 fb ff ff       	call   4026bc <rio_readinitb>
  402b63:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402b6a:	00 
  402b6b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402b70:	48 89 ef             	mov    %rbp,%rdi
  402b73:	e8 78 fc ff ff       	call   4027f0 <rio_readlineb>
  402b78:	48 85 c0             	test   %rax,%rax
  402b7b:	0f 8e 92 03 00 00    	jle    402f13 <submitr+0x57c>
  402b81:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  402b86:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  402b8d:	00 
  402b8e:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402b95:	00 
  402b96:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  402b9d:	00 
  402b9e:	48 8d 35 b8 1b 00 00 	lea    0x1bb8(%rip),%rsi        # 40475d <_IO_stdin_used+0x75d>
  402ba5:	b8 00 00 00 00       	mov    $0x0,%eax
  402baa:	e8 c1 e5 ff ff       	call   401170 <__isoc99_sscanf@plt>
  402baf:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  402bb6:	00 
  402bb7:	48 8d 35 b6 1b 00 00 	lea    0x1bb6(%rip),%rsi        # 404774 <_IO_stdin_used+0x774>
  402bbe:	e8 2d e5 ff ff       	call   4010f0 <strcmp@plt>
  402bc3:	85 c0                	test   %eax,%eax
  402bc5:	0f 84 c8 03 00 00    	je     402f93 <submitr+0x5fc>
  402bcb:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402bd2:	00 
  402bd3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402bd8:	ba 00 20 00 00       	mov    $0x2000,%edx
  402bdd:	e8 0e fc ff ff       	call   4027f0 <rio_readlineb>
  402be2:	48 85 c0             	test   %rax,%rax
  402be5:	7f c8                	jg     402baf <submitr+0x218>
  402be7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402bee:	3a 20 43 
  402bf1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402bf8:	20 75 6e 
  402bfb:	49 89 07             	mov    %rax,(%r15)
  402bfe:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402c02:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c09:	74 6f 20 
  402c0c:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  402c13:	68 65 61 
  402c16:	49 89 47 10          	mov    %rax,0x10(%r15)
  402c1a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402c1e:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402c25:	66 72 6f 
  402c28:	48 ba 6d 20 41 75 74 	movabs $0x616c6f747541206d,%rdx
  402c2f:	6f 6c 61 
  402c32:	49 89 47 20          	mov    %rax,0x20(%r15)
  402c36:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402c3a:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402c41:	6c 61 62 
  402c44:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402c4b:	65 72 00 
  402c4e:	49 89 47 29          	mov    %rax,0x29(%r15)
  402c52:	49 89 57 31          	mov    %rdx,0x31(%r15)
  402c56:	89 df                	mov    %ebx,%edi
  402c58:	e8 73 e4 ff ff       	call   4010d0 <close@plt>
  402c5d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c62:	48 8b 94 24 58 a0 00 	mov    0xa058(%rsp),%rdx
  402c69:	00 
  402c6a:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  402c71:	00 00 
  402c73:	0f 85 67 04 00 00    	jne    4030e0 <submitr+0x749>
  402c79:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402c80:	5b                   	pop    %rbx
  402c81:	5d                   	pop    %rbp
  402c82:	41 5c                	pop    %r12
  402c84:	41 5d                	pop    %r13
  402c86:	41 5e                	pop    %r14
  402c88:	41 5f                	pop    %r15
  402c8a:	c3                   	ret
  402c8b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402c92:	3a 20 43 
  402c95:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402c9c:	20 75 6e 
  402c9f:	49 89 07             	mov    %rax,(%r15)
  402ca2:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402ca6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cad:	74 6f 20 
  402cb0:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402cb7:	65 20 73 
  402cba:	49 89 47 10          	mov    %rax,0x10(%r15)
  402cbe:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402cc2:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  402cc9:	65 74 00 
  402ccc:	49 89 47 1e          	mov    %rax,0x1e(%r15)
  402cd0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402cd5:	eb 8b                	jmp    402c62 <submitr+0x2cb>
  402cd7:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402cde:	3a 20 44 
  402ce1:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402ce8:	20 75 6e 
  402ceb:	49 89 07             	mov    %rax,(%r15)
  402cee:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402cf2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402cf9:	74 6f 20 
  402cfc:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402d03:	76 65 20 
  402d06:	49 89 47 10          	mov    %rax,0x10(%r15)
  402d0a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402d0e:	48 b8 41 75 74 6f 6c 	movabs $0x2062616c6f747541,%rax
  402d15:	61 62 20 
  402d18:	48 ba 73 65 72 76 65 	movabs $0x6120726576726573,%rdx
  402d1f:	72 20 61 
  402d22:	49 89 47 20          	mov    %rax,0x20(%r15)
  402d26:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402d2a:	48 b8 61 64 64 72 65 	movabs $0x73736572646461,%rax
  402d31:	73 73 00 
  402d34:	49 89 47 2f          	mov    %rax,0x2f(%r15)
  402d38:	89 df                	mov    %ebx,%edi
  402d3a:	e8 91 e3 ff ff       	call   4010d0 <close@plt>
  402d3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402d44:	e9 19 ff ff ff       	jmp    402c62 <submitr+0x2cb>
  402d49:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402d50:	3a 20 55 
  402d53:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402d5a:	20 74 6f 
  402d5d:	49 89 07             	mov    %rax,(%r15)
  402d60:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402d64:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402d6b:	65 63 74 
  402d6e:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402d75:	68 65 20 
  402d78:	49 89 47 10          	mov    %rax,0x10(%r15)
  402d7c:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402d80:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402d87:	6c 61 62 
  402d8a:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402d91:	65 72 00 
  402d94:	49 89 47 1f          	mov    %rax,0x1f(%r15)
  402d98:	49 89 57 27          	mov    %rdx,0x27(%r15)
  402d9c:	89 df                	mov    %ebx,%edi
  402d9e:	e8 2d e3 ff ff       	call   4010d0 <close@plt>
  402da3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402da8:	e9 b5 fe ff ff       	jmp    402c62 <submitr+0x2cb>
  402dad:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402db4:	3a 20 52 
  402db7:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402dbe:	20 73 74 
  402dc1:	49 89 07             	mov    %rax,(%r15)
  402dc4:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402dc8:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402dcf:	74 6f 6f 
  402dd2:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  402dd9:	65 2e 20 
  402ddc:	49 89 47 10          	mov    %rax,0x10(%r15)
  402de0:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402de4:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402deb:	61 73 65 
  402dee:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  402df5:	49 54 52 
  402df8:	49 89 47 20          	mov    %rax,0x20(%r15)
  402dfc:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402e00:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402e07:	55 46 00 
  402e0a:	49 89 47 30          	mov    %rax,0x30(%r15)
  402e0e:	89 df                	mov    %ebx,%edi
  402e10:	e8 bb e2 ff ff       	call   4010d0 <close@plt>
  402e15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402e1a:	e9 43 fe ff ff       	jmp    402c62 <submitr+0x2cb>
  402e1f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402e26:	3a 20 55 
  402e29:	48 ba 73 65 72 69 64 	movabs $0x7473206469726573,%rdx
  402e30:	20 73 74 
  402e33:	49 89 07             	mov    %rax,(%r15)
  402e36:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402e3a:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402e41:	63 6f 6e 
  402e44:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  402e4b:	20 61 6e 
  402e4e:	49 89 47 10          	mov    %rax,0x10(%r15)
  402e52:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402e56:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402e5d:	67 61 6c 
  402e60:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  402e67:	6e 70 72 
  402e6a:	49 89 47 20          	mov    %rax,0x20(%r15)
  402e6e:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402e72:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402e79:	6c 65 20 
  402e7c:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402e83:	63 74 65 
  402e86:	49 89 47 30          	mov    %rax,0x30(%r15)
  402e8a:	49 89 57 38          	mov    %rdx,0x38(%r15)
  402e8e:	41 c7 47 3f 65 72 2e 	movl   $0x2e7265,0x3f(%r15)
  402e95:	00 
  402e96:	89 df                	mov    %ebx,%edi
  402e98:	e8 33 e2 ff ff       	call   4010d0 <close@plt>
  402e9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402ea2:	e9 bb fd ff ff       	jmp    402c62 <submitr+0x2cb>
  402ea7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402eae:	3a 20 43 
  402eb1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402eb8:	20 75 6e 
  402ebb:	49 89 07             	mov    %rax,(%r15)
  402ebe:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402ec2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ec9:	74 6f 20 
  402ecc:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  402ed3:	20 74 6f 
  402ed6:	49 89 47 10          	mov    %rax,0x10(%r15)
  402eda:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402ede:	48 b8 20 74 68 65 20 	movabs $0x7475412065687420,%rax
  402ee5:	41 75 74 
  402ee8:	48 ba 6f 6c 61 62 20 	movabs $0x7265732062616c6f,%rdx
  402eef:	73 65 72 
  402ef2:	49 89 47 20          	mov    %rax,0x20(%r15)
  402ef6:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402efa:	41 c7 47 30 76 65 72 	movl   $0x726576,0x30(%r15)
  402f01:	00 
  402f02:	89 df                	mov    %ebx,%edi
  402f04:	e8 c7 e1 ff ff       	call   4010d0 <close@plt>
  402f09:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f0e:	e9 4f fd ff ff       	jmp    402c62 <submitr+0x2cb>
  402f13:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402f1a:	3a 20 43 
  402f1d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402f24:	20 75 6e 
  402f27:	49 89 07             	mov    %rax,(%r15)
  402f2a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  402f2e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402f35:	74 6f 20 
  402f38:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  402f3f:	66 69 72 
  402f42:	49 89 47 10          	mov    %rax,0x10(%r15)
  402f46:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402f4a:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402f51:	61 64 65 
  402f54:	48 ba 72 20 66 72 6f 	movabs $0x41206d6f72662072,%rdx
  402f5b:	6d 20 41 
  402f5e:	49 89 47 20          	mov    %rax,0x20(%r15)
  402f62:	49 89 57 28          	mov    %rdx,0x28(%r15)
  402f66:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  402f6d:	6c 61 62 
  402f70:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  402f77:	65 72 00 
  402f7a:	49 89 47 2e          	mov    %rax,0x2e(%r15)
  402f7e:	49 89 57 36          	mov    %rdx,0x36(%r15)
  402f82:	89 df                	mov    %ebx,%edi
  402f84:	e8 47 e1 ff ff       	call   4010d0 <close@plt>
  402f89:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402f8e:	e9 cf fc ff ff       	jmp    402c62 <submitr+0x2cb>
  402f93:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402f9a:	00 
  402f9b:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402fa0:	ba 00 20 00 00       	mov    $0x2000,%edx
  402fa5:	e8 46 f8 ff ff       	call   4027f0 <rio_readlineb>
  402faa:	48 85 c0             	test   %rax,%rax
  402fad:	7e 78                	jle    403027 <submitr+0x690>
  402faf:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402fb4:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  402fbb:	0f 85 e6 00 00 00    	jne    4030a7 <submitr+0x710>
  402fc1:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  402fc8:	00 
  402fc9:	4c 89 ff             	mov    %r15,%rdi
  402fcc:	e8 9f e0 ff ff       	call   401070 <strcpy@plt>
  402fd1:	89 df                	mov    %ebx,%edi
  402fd3:	e8 f8 e0 ff ff       	call   4010d0 <close@plt>
  402fd8:	48 8d 35 8f 17 00 00 	lea    0x178f(%rip),%rsi        # 40476e <_IO_stdin_used+0x76e>
  402fdf:	4c 89 ff             	mov    %r15,%rdi
  402fe2:	e8 09 e1 ff ff       	call   4010f0 <strcmp@plt>
  402fe7:	85 c0                	test   %eax,%eax
  402fe9:	0f 84 73 fc ff ff    	je     402c62 <submitr+0x2cb>
  402fef:	48 8d 35 7c 17 00 00 	lea    0x177c(%rip),%rsi        # 404772 <_IO_stdin_used+0x772>
  402ff6:	4c 89 ff             	mov    %r15,%rdi
  402ff9:	e8 f2 e0 ff ff       	call   4010f0 <strcmp@plt>
  402ffe:	85 c0                	test   %eax,%eax
  403000:	0f 84 5c fc ff ff    	je     402c62 <submitr+0x2cb>
  403006:	48 8d 35 6a 17 00 00 	lea    0x176a(%rip),%rsi        # 404777 <_IO_stdin_used+0x777>
  40300d:	4c 89 ff             	mov    %r15,%rdi
  403010:	e8 db e0 ff ff       	call   4010f0 <strcmp@plt>
  403015:	85 c0                	test   %eax,%eax
  403017:	0f 84 45 fc ff ff    	je     402c62 <submitr+0x2cb>
  40301d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403022:	e9 3b fc ff ff       	jmp    402c62 <submitr+0x2cb>
  403027:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40302e:	3a 20 43 
  403031:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403038:	20 75 6e 
  40303b:	49 89 07             	mov    %rax,(%r15)
  40303e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  403042:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403049:	74 6f 20 
  40304c:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  403053:	73 74 61 
  403056:	49 89 47 10          	mov    %rax,0x10(%r15)
  40305a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  40305e:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  403065:	65 73 73 
  403068:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  40306f:	72 6f 6d 
  403072:	49 89 47 20          	mov    %rax,0x20(%r15)
  403076:	49 89 57 28          	mov    %rdx,0x28(%r15)
  40307a:	48 b8 20 41 75 74 6f 	movabs $0x62616c6f74754120,%rax
  403081:	6c 61 62 
  403084:	48 ba 20 73 65 72 76 	movabs $0x72657672657320,%rdx
  40308b:	65 72 00 
  40308e:	49 89 47 30          	mov    %rax,0x30(%r15)
  403092:	49 89 57 38          	mov    %rdx,0x38(%r15)
  403096:	89 df                	mov    %ebx,%edi
  403098:	e8 33 e0 ff ff       	call   4010d0 <close@plt>
  40309d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030a2:	e9 bb fb ff ff       	jmp    402c62 <submitr+0x2cb>
  4030a7:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  4030ae:	00 
  4030af:	48 8d 0d 3a 14 00 00 	lea    0x143a(%rip),%rcx        # 4044f0 <_IO_stdin_used+0x4f0>
  4030b6:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4030bd:	be 02 00 00 00       	mov    $0x2,%esi
  4030c2:	4c 89 ff             	mov    %r15,%rdi
  4030c5:	b8 00 00 00 00       	mov    $0x0,%eax
  4030ca:	e8 51 e1 ff ff       	call   401220 <__sprintf_chk@plt>
  4030cf:	89 df                	mov    %ebx,%edi
  4030d1:	e8 fa df ff ff       	call   4010d0 <close@plt>
  4030d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4030db:	e9 82 fb ff ff       	jmp    402c62 <submitr+0x2cb>
  4030e0:	e8 ab f3 ff ff       	call   402490 <__stack_chk_fail>

00000000004030e5 <init_timeout>:
  4030e5:	f3 0f 1e fa          	endbr64
  4030e9:	85 ff                	test   %edi,%edi
  4030eb:	74 26                	je     403113 <init_timeout+0x2e>
  4030ed:	53                   	push   %rbx
  4030ee:	89 fb                	mov    %edi,%ebx
  4030f0:	78 1a                	js     40310c <init_timeout+0x27>
  4030f2:	48 8d 35 d5 f5 ff ff 	lea    -0xa2b(%rip),%rsi        # 4026ce <sigalrm_handler>
  4030f9:	bf 0e 00 00 00       	mov    $0xe,%edi
  4030fe:	e8 fd df ff ff       	call   401100 <signal@plt>
  403103:	89 df                	mov    %ebx,%edi
  403105:	e8 b6 df ff ff       	call   4010c0 <alarm@plt>
  40310a:	5b                   	pop    %rbx
  40310b:	c3                   	ret
  40310c:	bb 00 00 00 00       	mov    $0x0,%ebx
  403111:	eb df                	jmp    4030f2 <init_timeout+0xd>
  403113:	c3                   	ret

0000000000403114 <init_driver>:
  403114:	f3 0f 1e fa          	endbr64
  403118:	41 54                	push   %r12
  40311a:	55                   	push   %rbp
  40311b:	53                   	push   %rbx
  40311c:	48 83 ec 20          	sub    $0x20,%rsp
  403120:	48 89 fd             	mov    %rdi,%rbp
  403123:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40312a:	00 00 
  40312c:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  403131:	31 c0                	xor    %eax,%eax
  403133:	be 01 00 00 00       	mov    $0x1,%esi
  403138:	bf 0d 00 00 00       	mov    $0xd,%edi
  40313d:	e8 be df ff ff       	call   401100 <signal@plt>
  403142:	be 01 00 00 00       	mov    $0x1,%esi
  403147:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40314c:	e8 af df ff ff       	call   401100 <signal@plt>
  403151:	be 01 00 00 00       	mov    $0x1,%esi
  403156:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40315b:	e8 a0 df ff ff       	call   401100 <signal@plt>
  403160:	ba 00 00 00 00       	mov    $0x0,%edx
  403165:	be 01 00 00 00       	mov    $0x1,%esi
  40316a:	bf 02 00 00 00       	mov    $0x2,%edi
  40316f:	e8 bc e0 ff ff       	call   401230 <socket@plt>
  403174:	85 c0                	test   %eax,%eax
  403176:	0f 88 93 00 00 00    	js     40320f <init_driver+0xfb>
  40317c:	89 c3                	mov    %eax,%ebx
  40317e:	48 8d 3d f5 15 00 00 	lea    0x15f5(%rip),%rdi        # 40477a <_IO_stdin_used+0x77a>
  403185:	e8 86 df ff ff       	call   401110 <gethostbyname@plt>
  40318a:	48 85 c0             	test   %rax,%rax
  40318d:	0f 84 c9 00 00 00    	je     40325c <init_driver+0x148>
  403193:	49 89 e4             	mov    %rsp,%r12
  403196:	66 0f ef c0          	pxor   %xmm0,%xmm0
  40319a:	0f 29 04 24          	movaps %xmm0,(%rsp)
  40319e:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4031a4:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4031a8:	48 8b 40 18          	mov    0x18(%rax),%rax
  4031ac:	48 8b 30             	mov    (%rax),%rsi
  4031af:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4031b4:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4031b9:	e8 62 df ff ff       	call   401120 <__memmove_chk@plt>
  4031be:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  4031c5:	ba 10 00 00 00       	mov    $0x10,%edx
  4031ca:	4c 89 e6             	mov    %r12,%rsi
  4031cd:	89 df                	mov    %ebx,%edi
  4031cf:	e8 1c e0 ff ff       	call   4011f0 <connect@plt>
  4031d4:	85 c0                	test   %eax,%eax
  4031d6:	0f 88 e5 00 00 00    	js     4032c1 <init_driver+0x1ad>
  4031dc:	89 df                	mov    %ebx,%edi
  4031de:	e8 ed de ff ff       	call   4010d0 <close@plt>
  4031e3:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4031e9:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4031ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4031f2:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
  4031f7:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
  4031fe:	00 00 
  403200:	0f 85 27 01 00 00    	jne    40332d <init_driver+0x219>
  403206:	48 83 c4 20          	add    $0x20,%rsp
  40320a:	5b                   	pop    %rbx
  40320b:	5d                   	pop    %rbp
  40320c:	41 5c                	pop    %r12
  40320e:	c3                   	ret
  40320f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  403216:	3a 20 43 
  403219:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  403220:	20 75 6e 
  403223:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403227:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40322b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  403232:	74 6f 20 
  403235:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40323c:	65 20 73 
  40323f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403243:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403247:	48 b8 20 73 6f 63 6b 	movabs $0x74656b636f7320,%rax
  40324e:	65 74 00 
  403251:	48 89 45 1e          	mov    %rax,0x1e(%rbp)
  403255:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40325a:	eb 96                	jmp    4031f2 <init_driver+0xde>
  40325c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  403263:	3a 20 44 
  403266:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40326d:	20 75 6e 
  403270:	48 89 45 00          	mov    %rax,0x0(%rbp)
  403274:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  403278:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40327f:	74 6f 20 
  403282:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  403289:	76 65 20 
  40328c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403290:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403294:	48 b8 20 73 65 72 76 	movabs $0x2072657672657320,%rax
  40329b:	65 72 20 
  40329e:	48 ba 61 64 64 72 65 	movabs $0x73736572646461,%rdx
  4032a5:	73 73 00 
  4032a8:	48 89 45 1f          	mov    %rax,0x1f(%rbp)
  4032ac:	48 89 55 27          	mov    %rdx,0x27(%rbp)
  4032b0:	89 df                	mov    %ebx,%edi
  4032b2:	e8 19 de ff ff       	call   4010d0 <close@plt>
  4032b7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4032bc:	e9 31 ff ff ff       	jmp    4031f2 <init_driver+0xde>
  4032c1:	48 b8 31 36 32 2e 31 	movabs $0x2e3530312e323631,%rax
  4032c8:	30 35 2e 
  4032cb:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032cf:	48 b8 2e 33 31 2e 32 	movabs $0x3233322e31332e,%rax
  4032d6:	33 32 00 
  4032d9:	48 89 45 07          	mov    %rax,0x7(%rbp)
  4032dd:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4032e4:	3a 20 55 
  4032e7:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  4032ee:	20 74 6f 
  4032f1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4032f5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4032f9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  403300:	65 63 74 
  403303:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  40330a:	65 72 76 
  40330d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  403311:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  403315:	c7 45 1f 76 65 72 00 	movl   $0x726576,0x1f(%rbp)
  40331c:	89 df                	mov    %ebx,%edi
  40331e:	e8 ad dd ff ff       	call   4010d0 <close@plt>
  403323:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  403328:	e9 c5 fe ff ff       	jmp    4031f2 <init_driver+0xde>
  40332d:	e8 5e f1 ff ff       	call   402490 <__stack_chk_fail>

0000000000403332 <driver_post>:
  403332:	f3 0f 1e fa          	endbr64
  403336:	53                   	push   %rbx
  403337:	4c 89 cb             	mov    %r9,%rbx
  40333a:	45 85 c0             	test   %r8d,%r8d
  40333d:	75 18                	jne    403357 <driver_post+0x25>
  40333f:	48 85 ff             	test   %rdi,%rdi
  403342:	74 05                	je     403349 <driver_post+0x17>
  403344:	80 3f 00             	cmpb   $0x0,(%rdi)
  403347:	75 37                	jne    403380 <driver_post+0x4e>
  403349:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40334e:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403352:	44 89 c0             	mov    %r8d,%eax
  403355:	5b                   	pop    %rbx
  403356:	c3                   	ret
  403357:	48 89 ca             	mov    %rcx,%rdx
  40335a:	48 8d 35 28 14 00 00 	lea    0x1428(%rip),%rsi        # 404789 <_IO_stdin_used+0x789>
  403361:	bf 02 00 00 00       	mov    $0x2,%edi
  403366:	b8 00 00 00 00       	mov    $0x0,%eax
  40336b:	e8 20 de ff ff       	call   401190 <__printf_chk@plt>
  403370:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  403375:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  403379:	b8 00 00 00 00       	mov    $0x0,%eax
  40337e:	eb d5                	jmp    403355 <driver_post+0x23>
  403380:	48 83 ec 08          	sub    $0x8,%rsp
  403384:	41 51                	push   %r9
  403386:	49 89 c9             	mov    %rcx,%r9
  403389:	49 89 d0             	mov    %rdx,%r8
  40338c:	48 89 f9             	mov    %rdi,%rcx
  40338f:	48 89 f2             	mov    %rsi,%rdx
  403392:	be 50 00 00 00       	mov    $0x50,%esi
  403397:	48 8d 3d dc 13 00 00 	lea    0x13dc(%rip),%rdi        # 40477a <_IO_stdin_used+0x77a>
  40339e:	e8 f4 f5 ff ff       	call   402997 <submitr>
  4033a3:	48 83 c4 10          	add    $0x10,%rsp
  4033a7:	eb ac                	jmp    403355 <driver_post+0x23>

00000000004033a9 <check>:
  4033a9:	f3 0f 1e fa          	endbr64
  4033ad:	89 f8                	mov    %edi,%eax
  4033af:	c1 e8 1c             	shr    $0x1c,%eax
  4033b2:	74 1d                	je     4033d1 <check+0x28>
  4033b4:	b9 00 00 00 00       	mov    $0x0,%ecx
  4033b9:	83 f9 1f             	cmp    $0x1f,%ecx
  4033bc:	7f 0d                	jg     4033cb <check+0x22>
  4033be:	89 f8                	mov    %edi,%eax
  4033c0:	d3 e8                	shr    %cl,%eax
  4033c2:	3c 0a                	cmp    $0xa,%al
  4033c4:	74 11                	je     4033d7 <check+0x2e>
  4033c6:	83 c1 08             	add    $0x8,%ecx
  4033c9:	eb ee                	jmp    4033b9 <check+0x10>
  4033cb:	b8 01 00 00 00       	mov    $0x1,%eax
  4033d0:	c3                   	ret
  4033d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4033d6:	c3                   	ret
  4033d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4033dc:	c3                   	ret

00000000004033dd <gencookie>:
  4033dd:	f3 0f 1e fa          	endbr64
  4033e1:	53                   	push   %rbx
  4033e2:	83 c7 01             	add    $0x1,%edi
  4033e5:	e8 56 dc ff ff       	call   401040 <srandom@plt>
  4033ea:	e8 71 dd ff ff       	call   401160 <random@plt>
  4033ef:	89 c3                	mov    %eax,%ebx
  4033f1:	89 c7                	mov    %eax,%edi
  4033f3:	e8 b1 ff ff ff       	call   4033a9 <check>
  4033f8:	85 c0                	test   %eax,%eax
  4033fa:	74 ee                	je     4033ea <gencookie+0xd>
  4033fc:	89 d8                	mov    %ebx,%eax
  4033fe:	5b                   	pop    %rbx
  4033ff:	c3                   	ret

Disassembly of section .fini:

0000000000403400 <_fini>:
  403400:	f3 0f 1e fa          	endbr64
  403404:	48 83 ec 08          	sub    $0x8,%rsp
  403408:	48 83 c4 08          	add    $0x8,%rsp
  40340c:	c3                   	ret
