#include <stdio.h>
#include <string.h>

int main()
{
    //o barra(/)n é o código do caractere de quebra de linha do computador
    printf("Bom dia!\n");
    printf("Boa tarde!\n");

    int x, y;

    x = 10;
    y = 15;

    printf("%d\n", x);
    printf("%d\n", y);

    double a;

    a = 23.90;

    printf("%.2lf\n", a);

    int idade;
    double salario;
    char nome[30];
    char sexo;

    idade = 20;
    salario = 3500000;
    strcpy(nome, "Alexandre Duzentos");
    sexo = "M";

    printf("O funcionário %s, sexo %c, ganha %.2lf e tem %d anos", nome, sexo, salario, idade);

    return 0;

}
