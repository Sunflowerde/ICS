/* 
 * CS:APP Data Lab 
 * 
 * <Please put your name and userid here>
 * 徐梓文 2410306105 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* Copyright (C) 1991-2024 Free Software Foundation, Inc.
   This file is part of the GNU C Library.

   The GNU C Library is free software; you can redistribute it and/or
   modify it under the terms of the GNU Lesser General Public
   License as published by the Free Software Foundation; either
   version 2.1 of the License, or (at your option) any later version.

   The GNU C Library is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
   Lesser General Public License for more details.

   You should have received a copy of the GNU Lesser General Public
   License along with the GNU C Library; if not, see
   <https://www.gnu.org/licenses/>.  */
/* This header is separate from features.h so that the compiler can
   include it implicitly at the start of every compilation.  It must
   not itself include <features.h> or any other header that includes
   <features.h> because the implicit include comes before any feature
   test macros that may be defined in a source file before it first
   explicitly includes a system header.  GCC knows the name of this
   header in order to preinclude it.  */
/* glibc's intent is to support the IEC 559 math functionality, real
   and complex.  If the GCC (4.9 and later) predefined macros
   specifying compiler intent are available, use them to determine
   whether the overall intent is to support these features; otherwise,
   presume an older compiler has intent to support these features and
   define these macros by default.  */
/* wchar_t uses Unicode 10.0.0.  Version 10.0 of the Unicode Standard is
   synchronized with ISO/IEC 10646:2017, fifth edition, plus
   the following additions from Amendment 1 to the fifth edition:
   - 56 emoji characters
   - 285 hentaigana
   - 3 additional Zanabazar Square characters */

/* 
 * bitOr - x|y using only ~ and & 
 *   Example: bitOr(6, 5) = 7
 *   Legal ops: ~ &
 *   Max ops: 8
 *   Rating: 1
 */
int bitOr(int x, int y) {
    /* A OR B = NOT((NOT A) AND (NOT B)) */
    return ~((~x) & (~y));
}
/* 
 * upperBits - pads n upper bits with 1's
 *  You may assume 0 <= n <= 32
 *  Example: upperBits(4) = 0xF0000000
 *  Legal ops: ! ~ & ^ | + << >>
 *  Max ops: 10
 *  Rating: 1
 */
int upperBits(int n) {
    /* 首先需要生成 0xFFFFFFFF，将其左移 32 - n 位即可得到答案 */
    /* 于是我们需要用给定的 op 实现减法 */
    /* 由于在 two's complement 下，负数相当于取反加一，我们可以以此生成减法 */
    /* 特别地，当 n = 0 时，左移 32 位发生了未定义行为，生成 0xFFFFFFFF，与真实的 0x00000000 不符，我们需要生成一个 mask 来纠正这个行为 */
    /* 其中 mask 满足当 n 为 0 时，它也为 0，当 n 非 0 时，它为 0xFFFFFFFF，这样与左移后的数字计算按位与即可得到答案 */
    int full_one = ~0;
    int left_shift = 0x20 + (~n + 1);
    int temp = full_one << left_shift;
    /* flag 判断 n 是否为 0，若 flag 为 0，表示 n 为 0 */
    int flag = !(!n);
    int mask = ~flag + 1;
    return temp & mask;
}
/*
 * fullAdd - 4-bits add using bit-wise operations only.
 *   (0 <= x, y < 16) 
 *   Example: fullAdd(12, 7) = 3,
 *            fullAdd(7, 8) = 15,
 *   Legal ops: ~ | ^ & << >>
 *   Max ops: 30
 *   Rating: 2
 */
int fullAdd(int x, int y) {
    /*
    首先我们需要一个半加器，将两个二进制数字进行相加，共有四种情况，会产生进位(C)和和(S)。仅有 1 个数为 1 时 S = 1，其余情况为 0，是 XOR 运算。
    当两个数均为 1 时 C = 1，为 AND 运算.

    根据半加器我们可以构造出全加器，接收 3 个参数，2 个待求和的值(a, b))与 1 个上一位带来的进位值(c)
    将 a，b 通过半加器，得到和与第一个进位，再将和与传入的进位通过第二个半加器相加，得到最终的和与第二个进位，两个进位只要有一个为 1 进位就是 1，是 OR 运算

    但是这样会导致 operator 过多，我们需要进行并行计算
    直接将 x，y 进行 AND 与 XOR 运算，得到初始的求和结果与进位
    但是进位会作用到下一位，所以需要进行左移
    将左移后的进位再与原先得到的临时结果相加即可
    由于只有 4 位，最多移位 4 次即可保证 carry 为 0，只需手写 4 次循环
    */
    int sum1 = x ^ y;
    int carry1 = x & y;

    int sum2 = sum1 ^ (carry1 << 1);
    int carry2 = sum1 & (carry1 << 1);

    int sum3 = sum2 ^ (carry2 << 1);
    int carry3 = sum2 & (carry2 << 1);

    int sum4 = sum3 ^ (carry3 << 1);
    int carry4 = sum3 & (carry3 << 1);

    int sum5 = sum4 ^ (carry4 << 1);
    
    /* 最后用 mask 仅保留最低 4 位 */
    int ans = sum5 & 0xF;
    return ans;
}
/* 
 * rotateLeft - Rotate x to the left by n
 *   Can assume that 0 <= n <= 31
 *   Examples: rotateLeft(0x87654321,4) = 0x76543218
 *   Legal ops: ~ & ^ | + << >> !
 *   Max ops: 25
 *   Rating: 3 
 */
int rotateLeft(int x, int n) {
    /*
    首先将 x 右移 32 - n 位，提取出左移中失去的位
    再将 x 左移 n 位，得到右侧的部分
    将两部分合并即可得到结果
    */
    /* 
    先生成一个 mask，保证低 n 位为 0 
    0b10000 - 1 = 0b1111
    */
    int mask = (1 << n) + (~0);
    /* 计算进行 rotate 的数字 */
    int high_bits = (x >> (32 + (~n + 1))) & mask;
    int temp_x = x << n;
    /* 最后将两部分合并 */
    return temp_x | high_bits;
}
/*
 * bitParity - returns 1 if x contains an odd number of 0's
 *   Examples: bitParity(5) = 0, bitParity(7) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 4
 */
int bitParity(int x) {
  /* 
  我们可以注意到，对于一个 32 位的整数，它的 1 的个数和 0 的个数之和为 32 是一个偶数
  所以只需要统计 1 的奇偶性就能判断 0 的奇偶性
  同时再注意到，可以对 x 的每一位进行 XOR 运算，如果为偶数的话就都能消掉，如果为奇数的话就会剩一
  由于 XOR 满足交换律，所以我们可以二分 x，对它逐位异或，最后判断是否为 1 即可
  */
  x = x ^ (x >> 16);
  x = x ^ (x >> 8);
  x = x ^ (x >> 4);
  x = x ^ (x >> 2);
  x = x ^ (x >> 1);
  return x & 0x1;
}
/* 
 * palindrome - return 1 if x is palindrome in binary form,
 *   return 0 otherwise
 *   A number is palindrome if it is the same when reversed
 *   YOU MAY USE BIG CONST IN THIS PROBLEM, LIKE 0xFFFF0000
 *   YOU MAY USE BIG CONST IN THIS PROBLEM, LIKE 0xFFFF0000
 *   YOU MAY USE BIG CONST IN THIS PROBLEM, LIKE 0xFFFF0000
 *   Example: palindrome(0xff0000ff) = 1,
 *            palindrome(0xff00ff00) = 0
 *   Legal ops: ~ ! | ^ & << >> +
 *   Max ops: 40
 *   Rating: 4
 */
int palindrome(int x) {
  /*
  我们的策略是将 x 彻底反转，然后利用 XOR 判断位关系
  反转需要利用分治算法，将反转整个 x 转换成最小的子问题，最终实现彻底反转
  首先反转相邻一位，然后反转相邻两位，...，以此类推，最终反转前后 16 位即可
  */
  int x_copy = x;
  /* mask 构造形如 0b01010101*/
  x = ((x & 0x55555555) << 1) | ((x & 0xAAAAAAAA) >> 1);
  x = ((x & 0x33333333) << 2) | ((x & 0xCCCCCCCC) >> 2);
  x = ((x & 0x0F0F0F0F) << 4) | ((x & 0xF0F0F0F0) >> 4);
  x = ((x & 0x00FF00FF) << 8) | ((x & 0xFF00FF00) >> 8);
  x = (x << 16) | ((x >> 16) & 0xFFFF);
  return !(x_copy ^ x);
}
/* 
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int negate(int x) {
    /* 取反加一 */
    return ~x + 1;
}
/* 
 * oneMoreThan - return 1 if y is one more than x, and 0 otherwise
 *   Examples oneMoreThan(0, 1) = 1, oneMoreThan(-1, 1) = 0
 *   Legal ops: ~ & ! ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int oneMoreThan(int x, int y) {
    /*
    我们需要判断 y 与 x + 1是否相等，也就是使用 XOR 运算，但需要考虑一个问题：当 x 为 INT_MAX 时会发生溢出，所以需要额外判断是否溢出
    溢出的判断即为 x > 0 && x + 1 < 0，这里需要根据符号位判断
    */
    int temp = x + 1;
    int is_equal = !(y ^ temp);
    /* 下面判断 x + 1 是否溢出 */
    int x_sign = (x >> 31) & 0x1; /* 为 0 */
    int x_plus_one_sign = (temp >> 31) & 0x1; /* 为 1*/
    int overflow = !x_sign & x_plus_one_sign;
    return is_equal & !overflow;
}
/*
 * ezThreeFourths - multiplies by 3/4 rounding toward 0,
 *   Should exactly duplicate effect of C expression (x*3/4),
 *   including overflow behavior.
 *   Examples: ezThreeFourths(11) = 8
 *             ezThreeFourths(-9) = -6
 *             ezThreeFourths(1073741824) = -268435456 (overflow)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 3
 */
int ezThreeFourths(int x) {
    /* 
    分为两部分，第一部分是乘 3，遵循正常的补码乘法
    第二部分是除 4，需要判断 x 的正负，若 x 为正，直接进行运算
    若 x 为负，需要加 biasing，我们需要设计一个 mask 来实现这一点
    */
    /* 若 x < 0，mask 正好为 biasing，若 x >= 0，mask 也为 0*/
    int x_mul_three = (x << 1) + x;
    int mask = (x_mul_three >> 31) & 0x3;
    return (x_mul_three + mask) >> 2;
}
/* 
 * isLess - if x < y  then return 1, else return 0
 *   Example: isLess(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLess(int x, int y) {
    /* 
    我们需要先判断是否溢出，再判断 y - x 的符号位是否为 0
    判断溢出的方法为：x，y 同号，却产生了异号的结果
    特别地，当 x，y 同号时，需要判断作差后的符号位
    当 x，y 异号时，只需要比较符号位，不需要进行计算
    */
    int sign_x = (x >> 31) & 0x1;
    int sign_y = (y >> 31) & 0x1;
    /* x，y 异号，只有 x 为负，y 为正时才会返回 1 */
    int case_1 = (sign_x ^ sign_y) & sign_x;
    /* x，y 同号，判断 y - x 的符号位 */
    int temp = y + (~x + 1);
    int sign_temp = (temp >> 31) & 0x1;
    /* 需要额外处理一种特殊情况，当 x == y 时，需要让 case_2 为 false*/
    int case_2 = !(sign_x ^ sign_y) & !sign_temp & !(!temp);
    /* 由于是两种情况，返回值应为 OR */
    return case_1 | case_2; 
}
/*
 * satMul2 - multiplies by 2, saturating to Tmin or Tmax if overflow
 *   Examples: satMul2(0x30000000) = 0x60000000
 *             satMul2(0x40000000) = 0x7FFFFFFF (saturate to TMax)
 *             satMul2(0x90000000) = 0x80000000 (saturate to TMin)
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int satMul2(int x) {
  /*
  先要判断是否溢出，只需要看 x 与 2x 的符号是否相同
  然后要实现 condition 的位表示，需要构造一个 overflow_mask
  一种情况全一，另一种情况全零，同时与要返回的值做 AND 运算
  通过 x 的符号来构造溢出的情况，若为 1，溢出为 TMin，是 0x8000000，若为 0，溢出为 ~TMin
  还需要构造一个中间值，使得 x 大于零为正溢出，小于零为负溢出
  */
  int x_sign = (x >> 31) & 0x1;
  int TMax = ~(1 << 31);
  int sum = x + x;
  int sum_sign = (sum >> 31) & 0x1;
  int overflow = sum_sign ^ x_sign;
  int overflow_mask = (overflow << 31) >> 31; /* 如果溢出是 0xFFFFFFFF，如果没溢出是 0 */
  /* 如果是正数，返回 TMax，如果是负数，返回 TMin，通过 x 的符号构造 mask */
  int sign_mask = x >> 31;
  int temp = sign_mask ^ TMax;
  return (overflow_mask & temp) | (~overflow_mask & sum);
}
/*
 * modThree - calculate x mod 3 without using %.
 *   Example: modThree(12) = 0,
 *            modThree(2147483647) = 1,
 *            modThree(-8) = -2,
 *   Legal ops: ~ ! | ^ & << >> +
 *   Max ops: 60
 *   Rating: 4
 */
int modThree(int x) {
  /*
  考虑对于 2^k，如果 k 为偶数，模 3 结果为1，如果 k 为奇数，模 3 结果为 -1
  可以将 32 位的 x 拆分为 high_num * 2^16 + low_num，这个数模 3 的结果相当于 (high_num + low_num) % 3
  所以我们可以不断二分，把这个数缩小至 0-3 的范围，然后再判断 x 是否为 3 即可
  同时，为了正常处理，我们需要在绝对值上计算
  */
  int sign = x >> 31; /* 0 或 -1 */
  int is_TMin = !(x ^ (1 << 31));
  int abs_x = (x + sign) ^ sign; /* 如果是负数，相当于 ~(x - 1), -x = ~x+1*/
  int TMin_result = ~1;
  int is_three;
  int ans;
  int mask;
  abs_x = (abs_x >> 16) + (abs_x & (0xFF | (0xFF << 8)));
  abs_x = (abs_x >> 8) + (abs_x & 0xFF);
  abs_x = (abs_x >> 4) + (abs_x & 0xF);
  abs_x = (abs_x >> 2) + (abs_x & 0x3);
  abs_x = (abs_x >> 2) + (abs_x & 0x3);
  abs_x = (abs_x >> 2) + (abs_x & 0x3); /* 这一步保证收敛到 0，1，2，3，只需要处理 abs_x 为 3 的情形 */
  is_three = !(abs_x ^ 0x3);
  mask = ~is_three + 1; /* 若是 3，则变成 -1，若不是 3，正常返回 */
  ans = abs_x & ~mask; /* 此时 ans 的值为 0，1，2 */
  /* 最后处理负数，由于 TMin 无法取绝对值，需要特判 */
  /* 若 x 为 TMin，返回 -2(~1) */
  ans = (ans ^ sign) + (~sign + 1); /* 如果是正数，sign 为 0，后一项为 0；如果 sign 为 1，第一项相当于取反，第二项相当于加一 */
  return (ans & ~is_TMin) | (TMin_result & is_TMin);
}
/* 
 * float_half - Return bit-level equivalent of expression 0.5*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_half(unsigned uf) {
  /*
  先把一个浮点数分 sign，exp，frac 提取出来，分情况讨论
  如果它是特殊数，如 NAN 或 infty，直接返回 uf
  如果他不是特殊数，判断它是不是规格数
  如果是规格数，直接对 exp - 1 即可实现除法
  如果是非规格数，直接将 frac 右移一位即可
  在处理非规格化数时，还要考虑舍入的问题，只有当最后两位为 0b11 时才需要舍入
  */
  int sign_mask = 0x80000000;
  int exp_mask = 0x7F800000;
  int frac_mask = 0x007FFFFF;
  int last_two_num;
  int result;
  int last_exp = 1 << 23;

  int sign = uf & sign_mask;
  int exp = uf & exp_mask;
  int frac = uf & frac_mask;

  if (exp == exp_mask) {
    return uf;
  }

  last_two_num = frac & 0x3;
  if (exp == 0) {
    frac >>= 1;
    /* 处理舍入 */
    if (last_two_num == 3) {
      frac += 1;
    }
  } else if (exp == last_exp) {
    /* 如果恰好为边界情况的规格数，需要将 frac 在开头合并上 1 后右移 */
    exp = 0;
    frac = (1 << 23 | frac) >> 1;
    if (last_two_num == 3) {
      frac += 1;
    }
  } else {
    exp -= last_exp;
  }
  result = sign | exp | frac;
  return result;
}
/* 
 * float_i2f - Return bit-level equivalent of expression (float) x
 *   Result is returned as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point values.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_i2f(int x) {
  /* 
  正常的按照 float 格式转换即可，只用处理规格化浮点数
  */
  return 2;
}
/* 
 * float64_f2i - Return bit-level equivalent of expression (int) f
 *   for 64 bit floating point argument f.
 *   Argument is passed as two unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   double-precision floating point value.
 *   Notice: uf1 contains the lower part of the f64 f
 *   Anything out of range (including NaN and infinity) should return
 *   0x80000000u.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 20
 *   Rating: 4
 */
int float64_f2i(unsigned uf1, unsigned uf2) {
  unsigned sign = uf2 >> 31;
  int exp_mask = 0x7FF;
  int exp = ((uf2 >> 20) & exp_mask) - 1023;
  /* 向零截断，如果绝对值小于 1，直接舍入为 0*/
  if (exp < 0) {
    return 0;
  } else if (exp >= 31) {
    /* 超出 int 表示范围 */
    return 0x80000000;
  } else {
    /* 共 32 位 */
    unsigned frac = ((uf2 & 0xFFFFF) << 11) | ((uf1 >> 21) & 0x7FF) | 0x80000000;
    frac >>= (31 - exp);
    if (sign) {
      return -frac;
    }
    return frac;
  }
}
/* 
 * float_pwr2 - Return bit-level equivalent of the expression 2.0^x
 *   (2.0 raised to the power x) for any 32-bit integer x.
 *
 *   The unsigned value that is returned should have the identical bit
 *   representation as the single-precision floating-point number 2.0^x.
 *   If the result is too small to be represented as a denorm, return
 *   0. If too large, return +INF.
 * 
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. Also if, while 
 *   Max ops: 30 
 *   Rating: 4
 */
unsigned float_pwr2(int x) {
  /*
  分情况对 x 进行讨论，首先 x 的符号位为 0，它的 exp 和 frac，要么只有 1 个 1，要么没有 1
  若 x 是规格化数，它的 frac 为 0
  若 x 是特殊数，它一定返回 INF
  若 x 是非规格化数，仅处理 frac，需要左移 x + 149 位
  */
  /* 特殊数 */
  int INF = 0x7F800000;
  if (x > 127) {
    return INF;
  } else if (x >= -126) {
    /* 规格化数 */
    return (x + 127) << 23;
  } else if (x >= -149) {
    /* 非规格化数 */
    return 1 << (x + 149);
  } else {
    /* 太小 */
    return 0;
  }
}