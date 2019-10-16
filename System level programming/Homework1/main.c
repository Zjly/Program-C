#include <stdio.h>

/**
 * 计算两个参数相加是否溢出
 * @param x 参数x
 * @param y 参数y
 * @return 若结果不产生溢出返回1，结果产生溢出返回0
 */
int tadd_ok(int x, int y) {
    /*
     * 上溢: x, y >= 0 且 x + y < 0; 下溢: x, y < 0 且 x + y >= 0
     * 其中x < 0 == y < 0判断是否满足溢出的第一个条件即x与y是否同大于等于0或小于0
     * x < 0 != x + y < 0判断溢出的第二个条件即他们之和是否与x与y的符号相反
     */
    return !((x < 0 == y < 0) && (x < 0 != x + y < 0));
}


int main() {
    printf("%d", tadd_ok(2147483647, 1));
    return 0;
}