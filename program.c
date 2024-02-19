#include <stdio.h>
#include <stdlib.h>

int main(){
    setbuf(stdout, NULL);

    int a, b, c;
    printf("Digite el valor de a: ");
    scanf("%d", &a);
    printf("Digite el valor de b: ");
    scanf("%d", &b);
    c = a + b;
    printf("el valor de c es: %d\n", c);
    return 0;
}