#include <stdio.h>
#include <string.h>

int main()
{
    // Início - teste 1
    int x, y;
    x = 5;
    y = 2 * x;

    printf("%d\n", x);
    printf("%d\n", y);
    // Fim - teste 1

    // Início - teste 2
    int a;
    double b;
    a = 4;
    b = 2 * a;

    printf("%d\n", a);
    printf("%.1lf\n", b);
    // Fim - teste 2

    // Início - teste 3
    double b1, b2, h, area;

    b1 = 6.0;
    b2 = 8.0;
    h = 5.0;

    /*
      Recomendação: colocar o .0 após um valor literal quando a variável que for receber o resultado da
      expressão for do tipo double, isso para ajudar o compilador a entender que é para realizar um cálculo
      de double.
    */
    area = (b1 + b2) / 2.0 * h;
    printf("%.2lf\n", area);
    // Fim - teste 3


    // Início - teste 4
    int n1, n2, resultado;
    n1 = 5;
    n2 = 2;

    /*
     quando tentamos dividir dois números inteiros, o compilador entende que o programa quer realizar um divisão
     inteira, então ele descarta a parte fracionário do resultado.
    */
    resultado = n1/ n2;
    printf("%1.lf\n", resultado);

    // Fim - teste 4


    // Início - teste 5
    double c;
    int d;
    c = 5.0;

    /*
     Quando tentamos atribuir uma variável(valor) do tipo double a uma variável do tipo int, a parte fracionária
     do valor da variável do tipo double é descartado, porque variáveis do tipo int não suportam as partes fracionárias.

     Algumas linguagens não permitem a atribuição variáveis do tipo double para variáveis do tipo int, a solução para
     esse problema é fazer um cast, ou seja, uma conversão para o tipo de dado desejado.
    */
    d = (int) c;
    printf("%d\n", d);

    // Fim - teste 5


    // Início - teste 6
    int e, f;
    double result;

    e = 5;
    f = 2;

    /*
     A cast feito abaixo irá converter a variável (e) para double, desse modo, a divisão entre um double e um int o
     compilador entende como uma divisão real.
    */
    result  = (double) e / f;

    printf("%.2lf\n", result);
    // Fim - teste 6


    return 0;
}



