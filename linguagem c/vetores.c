#include <stdio.h>

int main()
{
    int N,i;

    printf("Quantos números você vai digitar?");
    scanf("%d", &N);

    double vet[N];

    for(i = 0; i < N; i++){
        printf("Digite um número: ");
        scanf("%lf", &vet[i]);
    }

    printf("NÚMEROS DIGITADOS\n");
    for(i = 0; i < N; i++){
        printf("%.2lf\n" ,vet[i]);
    }

    return 0;
}
