#include <stdio.h>

int main()
{
    int n, i, percentagemMenor16, contador, qtdMenor16;
    double alturaMedia, somaAlturas;

    somaAlturas = 0;
    qtdMenor16 = 0;

    printf("Quantas pessoas serao digitadas?");
    scanf("%d", &n);

    char nome[n][30];
    int idade[n];
    double altura[n];

    for(i = 0; i < n; i++){
        contador = contador + 1;

        printf("Dados da %d pessoa:\n ", i);

        printf("Nome: ");
        scanf("%s", &nome[i]);

        printf("Idade: ");
        scanf("%d", &idade[i]);

        printf("Altura ");
        scanf("%lf", &altura[i]);

        somaAlturas = somaAlturas + altura[i];

        if(idade[i] < 16){
           qtdMenor16 = qtdMenor16 + 1;
        }

    }

    percentagemMenor16 = (qtdMenor16 * 100)/ contador;
    alturaMedia = somaAlturas / contador;

    printf("ALTURA MEDIA = %lf ", alturaMedia);
    printf("Pessoas com menos de 16 anos %d ", percentagemMenor16);

    for(i = 0; i < n; i++){
        if(idade[i] < 16){
            printf("%s ", nome[i]);
        }
    }
}
