#include <stdio.h>

int GetStringLength(char data[]) {
    int count = 0;
    while (data[count]) count++;
    return count;
}

int main() {

    int data_length;
    char data[18] = "임채영";
    data_length = GetStringLength(data);
    printf("data length = %d\n", data_length);

    return 0;
}
