#include <stdio.h>

void Swap(int *const pa, int *const pb) {
    int temp = *pa;
    *pa = *pb;
    *pb = temp;
}

int main() {

    int start = 96, end = 5;

    printf("before: start = %d, end = %d\n", start, end);

    if (start > end) {
        Swap(&start, &end);
    }
    printf("after: start = %d, end = %d\n", start, end);

    return 0;
}
