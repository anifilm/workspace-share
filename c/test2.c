#include <stdio.h>

int main() {

    char str[30];
    printf("Input string.\n");
    scanf("%s", str);

    printf("My input is %c%c%c.\n", str[0], str[1], str[2]);

    return 0;
}
