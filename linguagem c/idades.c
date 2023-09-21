#include <stdio.h>
#include <string.h>

int main()
{
    char nome1[30], nome2[30];
    int idade1, idade2;
    double idadeMedia;

    printf("Dados da primeira pessoa: \n");
    printf("Nome: ");
    fseek(stdin,0,SEEK_END);
    gets(nome1);
    printf("Idade: ");
    scanf("%d", &idade1);

    printf("Dados da segunda pessoa: \n");
    printf("Nome: ");
    fseek(stdin,0,SEEK_END);
    gets(nome2);
    printf("Idade: ");
    scanf("%d", &idade2);

    idadeMedia = (idade1 + idade2) / 2.0;

    printf("A idade media de %s e %s e de %.1lf", nome1, nome2, idadeMedia);


}
