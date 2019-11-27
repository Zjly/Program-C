/* 
 * CS:APP Data Lab 
 * 
 * <张雷 2017302580196>
 *
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
/* Copyright (C) 1991-2019 Free Software Foundation, Inc.
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
   <http://www.gnu.org/licenses/>.  */
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
 * bitAnd - x&y using only ~ and |
 *   Example: bitAnd(6, 5) = 4
 *   Legal ops: ~ |
 *   Max ops: 8
 *   Rating: 1
 */
int bitAnd(int x, int y) {
    /* 将两数分别取反，再取或运算后取反即可得到与运算 */
    int result = ~(~x | ~y);

    return result;
}

/*
 * getByte - Extract byte n from word x
 *   Bytes numbered from 0 (LSB) to 3 (MSB)
 *   Examples: getByte(0x12345678,1) = 0x56
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int getByte(int x, int n) {
    /* 需要右移n*8位 */
    int count = n << 3;

    /* 进行移位操作 */
    int shiftResult = x >> count;

    /* 与0xff进行与运算取出需要的位 */
    int result = shiftResult & 0xff;

    return result;
}

/*
 * logicalShift - shift x to the right by n, using a logical shift
 *   Can assume that 0 <= n <= 31
 *   Examples: logicalShift(0x87654321,4) = 0x08765432
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3
 */
int logicalShift(int x, int n) {
    /* 取出符号位 */
    int signBit = (x >> 31) & 1;

    /* 设置0x7fffffff */
    int toolNumber = ~(1 << 31);

    /* 将原数字符号位置0 */
    int removeSignX = x & toolNumber;

    /* 移位操作，去除符号位影响 */
    int shiftNumber = removeSignX >> n;

    /* 设置符号数(符号位)000... */
    int signNumber = (signBit << (31 + ~n + 1));

    /* 将原符号位恢复 */
    int result = shiftNumber | signNumber;

    return result;
}

/*
 * bitCount - returns count of number of 1's in word
 *   Examples: bitCount(5) = 2, bitCount(7) = 3
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 40
 *   Rating: 4
 */
int bitCount(int x) {
    /* https://blog.csdn.net/peiyao456/article/details/51724099 */

    /* 得到0x5555555 */
    int tool1 = 0x55 + (0x55 << 16);
    int num1 = tool1 + (tool1 << 8);

    /* 得到0x3333333 */
    int tool2 = 0x33 + (0x33 << 16);
    int num2 = tool2 + (tool2 << 8);

    /* 得到0x0f0f0f0f */
    int tool3 = 0x0f + (0x0f << 16);
    int num3 = tool3 + (tool3 << 8);

    /* 得到0x00ff00ff */
    int num4 = 0xff + (0xff << 16);

    /* 得到0x0000ffff */
    int num5 = 0xff + (0xff << 8);

    /* 进行累加移位运算 */
    int result1 = (num1 & x) + (num1 & (x >> 1));
    int result2 = (num2 & result1) + (num2 & (result1 >> 2));
    int result3 = (num3 & result2) + (num3 & (result2 >> 4));
    int result4 = (num4 & result3) + (num4 & (result3 >> 8));
    int result5 = (num5 & result4) + (num5 & (result4 >> 16));

    return result5;
}

/*
 * bang - Compute !x without using !
 *   Examples: bang(3) = 0, bang(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4
 */
int bang(int x) {
    /* 取-x，仅有0与-MAX的负值与自身相等 */
    int negativeNumber = ~x + 1;

    /* 与自身求或运算，仅有0结果为全0，其余首位都有1的出现 */
    int orNumber = negativeNumber | x;

    /* 取首位数值并移位，首位为1则为-1，为0则为0 */
    int result = (orNumber >> 31) + 1;

    return result;
}

/*
 * tmin - return minimum two's complement integer
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmin(void) {
    /* 最小二进制补码整数为0x10000000 */
    return 0x1 << 31;
}

/*
 * fitsBits - return 1 if x can be represented as an
 *  n-bit, two's complement integer.
 *   1 <= n <= 32
 *   Examples: fitsBits(5,3) = 0, fitsBits(-4,3) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int fitsBits(int x, int n) {
    int signBit = (x >> 31) & 1;
    int shift = n + ~1 + 1;

    /* 若x为正数，取x从后数的第n位数(新数符号位)，若与原始符号位相等且该数前无1则可被完全表示 */
    int result1 = !(signBit ^ (x >> shift));

    /* 若x为负数，取x从后数的第n位数(新数符号位)，若与原始符号位相等且该数前全是1则可被完全表示 */
    int result2 = !~(~!signBit & (x >> shift));

    int result = result1 + result2;
    return result;
}

/*
 * divpwr2 - Compute x/(2^n), for 0 <= n <= 30
 *  Round toward zero
 *   Examples: divpwr2(15,1) = 7, divpwr2(-33,4) = -2
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int divpwr2(int x, int n) {
    /* 计算符号位 */
    int signBit = (x >> 31) & 1;

    /* 取x的后n位 */
    int toolNumber = ~(~0 << n);

    /* 其中是否含有1 */
    int haveOneNumber = !!(x & toolNumber);

    /* 若x为负数且后n位含有1则+1，向0取整 */
    int result = (x >> n) + (haveOneNumber & signBit);

    return result;
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
 * isPositive - return 1 if x > 0, return 0 otherwise
 *   Example: isPositive(-1) = 0.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 3
 */
int isPositive(int x) {
    /* 计算符号位 */
    int signBit = (x >> 31) & 1;

    /* 考虑0的情况 */
    return !signBit & !!x;
}

/*
 * isLessOrEqual - if x <= y  then return 1, else return 0
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLessOrEqual(int x, int y) {
    /* 得到x与y的符号位 */
    int signBitX = (x >> 31) & 1;
    int signBitY = (y >> 31) & 1;

    /* 得到相减结果与他们的符号位 */
    int minusResult = y + ~x + 1;
    int signBitR = (minusResult >> 31) & 1;

    /* 符号位是否相同 */
    int isSameSign = !(signBitX ^ signBitY);

    /* 符号相同则决定于结果的符号位 */
    int result1 = isSameSign & !signBitR;

    /* 符号不同则决定于X的符号位 */
    int result2 = !isSameSign & signBitX;

    int result = result1 + result2;

    return result;
}

/*
 * ilog2 - return floor(log base 2 of x), where x > 0
 *   Example: ilog2(16) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 90
 *   Rating: 4
 */
int ilog2(int x) {
    /* https://blog.csdn.net/u014124795/article/details/38471797?locationNum=11&fps=1 */
    int shift1, shift2, shift3, shift4, shift5;

    // The value of 2^n has the form:0……010……0,so we can cut it short and increment the count variable with the corresponding number.
    int sign = !!(x >> 16); // X的左16位是否全不为0
    shift1 = sign << 4; // 从16开始计数
    x = x >> shift1; // 将x设为前16位进行之后的计算

    sign = !!(x >> 8); // X的左8位是否全不为0
    shift2 = sign << 3; // 从8开始计数
    x = x >> shift2; // 将x设为前8位进行之后的计算

    sign = !!(x >> 4); // X的左4位是否全不为0
    shift3 = sign << 2; // 从4开始计数
    x = x >> shift3; // 将x设为前4位进行之后的计算

    sign = !!(x >> 2); // X的左2位是否全不为0
    shift4 = sign << 1; // 从2开始计数
    x = x >> shift4; // 将x设为前2位进行之后的计算

    sign = !!(x >> 1); // X的左1位是否全不为0
    shift5 = sign; // 从1开始计数

    return shift1 + shift2 + shift3 + shift4 + shift5;
}

/*
 * float_neg - Return bit-level equivalent of expression -f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned float_neg(unsigned uf) {
    /* NAN返回参数 */
    if((uf & 0x7fffffff) > 0x7f800000) {
        return uf;
    }
    return uf ^ 0x80000000;
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
    int signBit, tSignBit, mantissaShift, num, temp, superfluous, roundedPart, roundedPart1, roundedPart1plus1;

    /* 计算符号位 */
    signBit = x & 0x80000000;

    /* 考虑-MAX */
    if(x < -2147483647) {
        return -822083584;
    }

    /* 考虑0 */
    if(x == 0) {
        return 0;
    }

    /* 负数转化为正数 */
    if(x < 0) {
        x = -x;
    }

    /* 计算尾数位 */
    tSignBit = 0;
    /* 将尾数为移动至最前 */
    mantissaShift = x;
    while(!tSignBit) {
        mantissaShift = mantissaShift << 1;
        tSignBit = (mantissaShift >> 31) & 1;
    }
    mantissaShift = mantissaShift << 1;

    /* 计算指数位 */
    num = -1;
    temp = x;
    while(!!temp) {
        temp = temp >> 1;
        num = num + 1;
    }

    num = 127 + num;
    num = num << 23;

    /* 计算舍入 */
    superfluous = mantissaShift & 0x1ff;
    /* 舍入部分 */
    roundedPart = mantissaShift >> 9;
    /* 得到舍入部分的值 */
    roundedPart1 = roundedPart & 0x007fffff;
    /* 舍入的结果 */
    roundedPart1plus1 = roundedPart1 + 1;

    /* 舍 */
    if(superfluous < 0x100) {
        mantissaShift = roundedPart1;
    }
    /* 入 */
    else if(superfluous > 0x100) {
        mantissaShift = roundedPart1plus1;
    }
    /* 分情况考虑 */
    else {
        int sign = roundedPart & 1;
        /* 根据前一个数考虑是舍还是入 */
        if(sign == 1) {
            mantissaShift = roundedPart1plus1;
        } else {
            mantissaShift = roundedPart1;
        }
    }

    mantissaShift = mantissaShift + num + signBit;

    return mantissaShift;
}

/*
 * float_twice - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_twice(unsigned uf) {
    int signBit, indexBit;

    /* 计算符号位 */
    signBit = uf & 0x80000000;

    /* 计算指数位 */
    indexBit = uf & 0x7f800000;

    /* NAN */
    if(indexBit == 0x7f800000) {
        return uf;
    }

    /* 指数为0，尾数*2 */
    if(indexBit == 0) {
        return (uf << 1) | signBit;
    }

    /* 指数位+1 */
    return uf + 0x00800000;
}
