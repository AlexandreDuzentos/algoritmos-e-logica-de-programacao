#include <stdio.h>

int main()
{
    int idade;
    char nome[30];

    printf("Digite a sua idade: ");


    /*
     O & comercial � colocado antes da vari�vel porque a fun��o scanf armazena o valor de entrada no endere�o de mem�ria
     da vari�vel em quest�o.

     A regra do & comercial � v�lida para todos os tipos b�sicos da linguagem, pelo fato do array j� ser uma refer�ncia
     ele n�o necessita do 7 comercial antes da declara��o da vari�vel
     */
    scanf("%d", &idade);


    printf("Digite seu nome completo: ");
    /*
    A fun��o fgets serve para ler uma valor de entrada at� a quebra de linha

    Se for feita uma quebra de linha antes do gets, ela(quebra de linha) ficar� pendente, logo o gets consumir� aquela
    quebra de linha, n�o cumprindo com a sua fun��o que � ler um valor de entrada at� a quebra linha.
     */

    /*
     Fun��o para limpar a quebra de linha que ficou pendente na ultima entrada de dado feita, para que assim,
     a fun��o gets n�o a comsuma(quebra de linha)
     */
    fseek(stdin,0, SEEK_END);

    gets(nome);



    printf("Nome = %s\n ", nome);
    printf("Idade = %d\n ",idade);

    return 0;
}
