#include <stdio.h>

int main()
{
    int idade;
    char nome[30];

    printf("Digite a sua idade: ");


    /*
     O & comercial é colocado antes da variável porque a função scanf armazena o valor de entrada no endereço de memória
     da variável em questão.

     A regra do & comercial é válida para todos os tipos básicos da linguagem, pelo fato do array já ser uma referência
     ele não necessita do 7 comercial antes da declaração da variável
     */
    scanf("%d", &idade);


    printf("Digite seu nome completo: ");
    /*
    A função fgets serve para ler uma valor de entrada até a quebra de linha

    Se for feita uma quebra de linha antes do gets, ela(quebra de linha) ficará pendente, logo o gets consumirá aquela
    quebra de linha, não cumprindo com a sua função que é ler um valor de entrada até a quebra linha.
     */

    /*
     Função para limpar a quebra de linha que ficou pendente na ultima entrada de dado feita, para que assim,
     a função gets não a comsuma(quebra de linha)
     */
    fseek(stdin,0, SEEK_END);

    gets(nome);



    printf("Nome = %s\n ", nome);
    printf("Idade = %d\n ",idade);

    return 0;
}
