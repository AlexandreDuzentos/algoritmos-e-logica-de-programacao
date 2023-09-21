#include <stdio.h>

int main()
{
    int x, y, i,somaImpares;

    somaImpares = 0;

    printf("Digite dois numeros:\n ");
    scanf("%d", &x);
    scanf("%d", &y);

    if(x > y){
        for(i = y; i < x; i++){
            if(i % 2 != 0){
               somaImpares = somaImpares + i;
            }
        }
    } else if(x < y) {
        for(i = x; i < y; i++){
            if(i % 2 != 0){
                somaImpares = somaImpares + i;
            }
        }
    }

    printf("SOMA DOS IMPARES: %d", somaImpares);

    return 0;
}
