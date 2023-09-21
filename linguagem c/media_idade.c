#include <stdio.h>

int main()
{
    int idade, contador, somaIdadesValidas;
    double media;

    somaIdadesValidas = 0;


    while(idade >= 0){
        printf("Digite as idades: ");
        scanf("%d", &idade);

        contador = contador + 1;
        if(contador == 1 && idade < 0){
            printf("Impossivel calcular");
        } else {

            somaIdadesValidas = somaIdadesValidas + idade;
        }

    }

    contador = contador - 1;
    somaIdadesValidas = (somaIdadesValidas - idade);
    media = (double)somaIdadesValidas / contador;

    if(!contador == 1 && !idade < 0){
       printf("MEDIA = %.2lf", media);
    }


    return 0;
}
