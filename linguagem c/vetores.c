#include <stdio.h>

int main()
{
    int N,i;

    printf("Quantos n�meros voc� vai digitar?");
    scanf("%d", &N);

    double vet[N];

    for(i = 0; i < N; i++){
        printf("Digite um n�mero: ");
        scanf("%lf", &vet[i]);
    }

    printf("N�MEROS DIGITADOS\n");
    for(i = 0; i < N; i++){
        printf("%.2lf\n" ,vet[i]);
    }

    return 0;
}
