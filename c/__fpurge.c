#include <stdio.h>
#include <stdio_ext.h>

int main() {

    char input_data = getchar();
    printf("input: %c\n", input_data);
    __fpurge(stdin);    // linux only
    // while (getchar() != '\n');

    input_data = getchar();
    printf("input: %c\n", input_data);

    return 0;
}
