
farm.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <start_farm>:
   0:	f3 0f 1e fa          	endbr64
   4:	b8 01 00 00 00       	mov    $0x1,%eax
   9:	c3                   	ret

000000000000000a <setval_438>:
   a:	f3 0f 1e fa          	endbr64
   e:	c7 07 58 c3 97 ee    	movl   $0xee97c358,(%rdi)
  14:	c3                   	ret

0000000000000015 <getval_495>:
  15:	f3 0f 1e fa          	endbr64
  19:	b8 64 78 90 c3       	mov    $0xc3907864,%eax
  1e:	c3                   	ret

000000000000001f <setval_468>:
  1f:	f3 0f 1e fa          	endbr64
  23:	c7 07 48 89 c7 c1    	movl   $0xc1c78948,(%rdi)
  29:	c3                   	ret

000000000000002a <setval_238>:
  2a:	f3 0f 1e fa          	endbr64
  2e:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  34:	c3                   	ret

0000000000000035 <addval_480>:
  35:	f3 0f 1e fa          	endbr64
  39:	8d 87 ba d8 90 c3    	lea    -0x3c6f2746(%rdi),%eax
  3f:	c3                   	ret

0000000000000040 <setval_250>:
  40:	f3 0f 1e fa          	endbr64
  44:	c7 07 c4 58 c3 a2    	movl   $0xa2c358c4,(%rdi)
  4a:	c3                   	ret

000000000000004b <getval_236>:
  4b:	f3 0f 1e fa          	endbr64
  4f:	b8 48 89 c7 c3       	mov    $0xc3c78948,%eax
  54:	c3                   	ret

0000000000000055 <getval_292>:
  55:	f3 0f 1e fa          	endbr64
  59:	b8 48 89 c7 c7       	mov    $0xc7c78948,%eax
  5e:	c3                   	ret

000000000000005f <mid_farm>:
  5f:	f3 0f 1e fa          	endbr64
  63:	b8 01 00 00 00       	mov    $0x1,%eax
  68:	c3                   	ret

0000000000000069 <add_xy>:
  69:	f3 0f 1e fa          	endbr64
  6d:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  71:	c3                   	ret

0000000000000072 <addval_106>:
  72:	f3 0f 1e fa          	endbr64
  76:	8d 87 09 c2 08 d2    	lea    -0x2df73df7(%rdi),%eax
  7c:	c3                   	ret

000000000000007d <addval_469>:
  7d:	f3 0f 1e fa          	endbr64
  81:	8d 87 8d d1 84 db    	lea    -0x247b2e73(%rdi),%eax
  87:	c3                   	ret

0000000000000088 <getval_134>:
  88:	f3 0f 1e fa          	endbr64
  8c:	b8 89 c2 28 db       	mov    $0xdb28c289,%eax
  91:	c3                   	ret

0000000000000092 <getval_413>:
  92:	f3 0f 1e fa          	endbr64
  96:	b8 89 d1 38 c9       	mov    $0xc938d189,%eax
  9b:	c3                   	ret

000000000000009c <setval_257>:
  9c:	f3 0f 1e fa          	endbr64
  a0:	c7 07 89 c2 08 c0    	movl   $0xc008c289,(%rdi)
  a6:	c3                   	ret

00000000000000a7 <getval_211>:
  a7:	f3 0f 1e fa          	endbr64
  ab:	b8 88 d1 38 c0       	mov    $0xc038d188,%eax
  b0:	c3                   	ret

00000000000000b1 <getval_136>:
  b1:	f3 0f 1e fa          	endbr64
  b5:	b8 89 d1 08 c0       	mov    $0xc008d189,%eax
  ba:	c3                   	ret

00000000000000bb <getval_365>:
  bb:	f3 0f 1e fa          	endbr64
  bf:	b8 48 8b e0 c3       	mov    $0xc3e08b48,%eax
  c4:	c3                   	ret

00000000000000c5 <getval_394>:
  c5:	f3 0f 1e fa          	endbr64
  c9:	b8 48 89 e0 c2       	mov    $0xc2e08948,%eax
  ce:	c3                   	ret

00000000000000cf <addval_355>:
  cf:	f3 0f 1e fa          	endbr64
  d3:	8d 87 8b ce c3 f9    	lea    -0x63c3175(%rdi),%eax
  d9:	c3                   	ret

00000000000000da <getval_338>:
  da:	f3 0f 1e fa          	endbr64
  de:	b8 89 ce 90 c7       	mov    $0xc790ce89,%eax
  e3:	c3                   	ret

00000000000000e4 <addval_270>:
  e4:	f3 0f 1e fa          	endbr64
  e8:	8d 87 8d d1 90 c3    	lea    -0x3c6f2e73(%rdi),%eax
  ee:	c3                   	ret

00000000000000ef <getval_201>:
  ef:	f3 0f 1e fa          	endbr64
  f3:	b8 48 8d e0 90       	mov    $0x90e08d48,%eax
  f8:	c3                   	ret

00000000000000f9 <getval_348>:
  f9:	f3 0f 1e fa          	endbr64
  fd:	b8 c9 ce 08 d2       	mov    $0xd208cec9,%eax
 102:	c3                   	ret

0000000000000103 <getval_195>:
 103:	f3 0f 1e fa          	endbr64
 107:	b8 48 89 e0 90       	mov    $0x90e08948,%eax
 10c:	c3                   	ret

000000000000010d <getval_336>:
 10d:	f3 0f 1e fa          	endbr64
 111:	b8 89 c2 30 db       	mov    $0xdb30c289,%eax
 116:	c3                   	ret

0000000000000117 <addval_161>:
 117:	f3 0f 1e fa          	endbr64
 11b:	8d 87 89 c2 c4 db    	lea    -0x243b3d77(%rdi),%eax
 121:	c3                   	ret

0000000000000122 <addval_366>:
 122:	f3 0f 1e fa          	endbr64
 126:	8d 87 82 89 c2 92    	lea    -0x6d3d767e(%rdi),%eax
 12c:	c3                   	ret

000000000000012d <addval_249>:
 12d:	f3 0f 1e fa          	endbr64
 131:	8d 87 a9 c2 38 c0    	lea    -0x3fc73d57(%rdi),%eax
 137:	c3                   	ret

0000000000000138 <setval_316>:
 138:	f3 0f 1e fa          	endbr64
 13c:	c7 07 89 ce 20 db    	movl   $0xdb20ce89,(%rdi)
 142:	c3                   	ret

0000000000000143 <addval_165>:
 143:	f3 0f 1e fa          	endbr64
 147:	8d 87 5e 5e 89 ce    	lea    -0x3176a1a2(%rdi),%eax
 14d:	c3                   	ret

000000000000014e <addval_147>:
 14e:	f3 0f 1e fa          	endbr64
 152:	8d 87 d3 4c a9 ce    	lea    -0x3156b32d(%rdi),%eax
 158:	c3                   	ret

0000000000000159 <setval_483>:
 159:	f3 0f 1e fa          	endbr64
 15d:	c7 07 89 d1 a4 d2    	movl   $0xd2a4d189,(%rdi)
 163:	c3                   	ret

0000000000000164 <setval_214>:
 164:	f3 0f 1e fa          	endbr64
 168:	c7 07 99 d1 08 c9    	movl   $0xc908d199,(%rdi)
 16e:	c3                   	ret

000000000000016f <setval_452>:
 16f:	f3 0f 1e fa          	endbr64
 173:	c7 07 89 ce 60 c0    	movl   $0xc060ce89,(%rdi)
 179:	c3                   	ret

000000000000017a <addval_377>:
 17a:	f3 0f 1e fa          	endbr64
 17e:	8d 87 48 8b e0 c3    	lea    -0x3c1f74b8(%rdi),%eax
 184:	c3                   	ret

0000000000000185 <setval_174>:
 185:	f3 0f 1e fa          	endbr64
 189:	c7 07 89 ce 92 90    	movl   $0x9092ce89,(%rdi)
 18f:	c3                   	ret

0000000000000190 <getval_443>:
 190:	f3 0f 1e fa          	endbr64
 194:	b8 4c 89 e0 90       	mov    $0x90e0894c,%eax
 199:	c3                   	ret

000000000000019a <setval_434>:
 19a:	f3 0f 1e fa          	endbr64
 19e:	c7 07 a9 d1 38 c0    	movl   $0xc038d1a9,(%rdi)
 1a4:	c3                   	ret

00000000000001a5 <addval_132>:
 1a5:	f3 0f 1e fa          	endbr64
 1a9:	8d 87 89 c2 08 c0    	lea    -0x3ff73d77(%rdi),%eax
 1af:	c3                   	ret

00000000000001b0 <setval_462>:
 1b0:	f3 0f 1e fa          	endbr64
 1b4:	c7 07 48 89 e0 c3    	movl   $0xc3e08948,(%rdi)
 1ba:	c3                   	ret

00000000000001bb <addval_186>:
 1bb:	f3 0f 1e fa          	endbr64
 1bf:	8d 87 48 89 e0 c7    	lea    -0x381f76b8(%rdi),%eax
 1c5:	c3                   	ret

00000000000001c6 <end_farm>:
 1c6:	f3 0f 1e fa          	endbr64
 1ca:	b8 01 00 00 00       	mov    $0x1,%eax
 1cf:	c3                   	ret
