#include <stdio.h> // Incluindo uma biblioteca que permite trabalhar com entrada e sa�da de dados.
#include <string.h> // Incluindo biblioteca que cont�m uma s�rie de fun��es para manipular strings

int main()
{
    int idade;
    double salario, altura;
    char genero;
    char nome[30];

    idade = 20;
    salario = 5800.5;
    altura = 1.63;
    genero = 'f';
    strcpy(nome, "Maria");

    printf("IDADE = %d\n", idade);
    printf("SALARIO = %.2lf\n", salario);
    printf("ALTURA = %.2lf\n", altura);
    printf("GENERO = %c\n", genero);
    printf("NOME = %s\n", nome);

    return 0;
}
