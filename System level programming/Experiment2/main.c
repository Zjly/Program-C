#include <stdio.h>

int func4(int edx, int esi, int edi) {
    int eax = edx;
    eax = eax - esi;
    int ebx = eax;
    ebx = ebx >> 31;
    ebx = ebx + eax;
    ebx = ebx >> 1;
    ebx = ebx + esi;
    if(ebx == edi) {
        eax = ebx;
        return eax;
    } else if(ebx > edi) {
        edx = ebx - 1;
        eax = func4(edx, esi, edi);
        ebx = ebx + eax;
        eax = ebx;
        return eax;
    } else if(ebx < edi) {
        esi = ebx + 1;
        eax = func4(edx, esi, edi);
        ebx = ebx + eax;
        eax = ebx;
        return eax;
    }
}

int main() {
    for(int i = 0; i <= 14; i++) {
        printf("%d\t", func4(14, 0, i));
    }
    return 0;
}