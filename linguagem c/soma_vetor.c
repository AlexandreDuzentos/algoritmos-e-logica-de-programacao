#include <stdio.h>

int main()
{
    int n, i, contador;
    double soma, media;

    soma = 0;
    contador = 0;

    printf("Quantos numeros voce vai digitar: ");
    scanf("%d", &n);

    double vet[n];

    for(i = 0; i < n; i++){
        contador = contador + 1;
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);

        soma = soma + vet[i];
    }

     media = soma / contador;

    printf("VALORES = ");
    for(i = 0; i < n; i++){
        printf("%.1lf  ", vet[i]);
    }
    printf("\n");

    printf("SOMA = %.2lf\n ", soma);
    printf("MEDIA = %.2lf ", media);
}
