#include <stdio.h>
#include <string.h>

int main()
{
    // In�cio - teste 1
    int x, y;
    x = 5;
    y = 2 * x;

    printf("%d\n", x);
    printf("%d\n", y);
    // Fim - teste 1

    // In�cio - teste 2
    int a;
    double b;
    a = 4;
    b = 2 * a;

    printf("%d\n", a);
    printf("%.1lf\n", b);
    // Fim - teste 2

    // In�cio - teste 3
    double b1, b2, h, area;

    b1 = 6.0;
    b2 = 8.0;
    h = 5.0;

    /*
      Recomenda��o: colocar o .0 ap�s um valor literal quando a vari�vel que for receber o resultado da
      express�o for do tipo double, isso para ajudar o compilador a entender que � para realizar um c�lculo
      de double.
    */
    area = (b1 + b2) / 2.0 * h;
    printf("%.2lf\n", area);
    // Fim - teste 3


    // In�cio - teste 4
    int n1, n2, resultado;
    n1 = 5;
    n2 = 2;

    /*
     quando tentamos dividir dois n�meros inteiros, o compilador entende que o programa quer realizar um divis�o
     inteira, ent�o ele descarta a parte fracion�rio do resultado.
    */
    resultado = n1/ n2;
    printf("%1.lf\n", resultado);

    // Fim - teste 4


    // In�cio - teste 5
    double c;
    int d;
    c = 5.0;

    /*
     Quando tentamos atribuir uma vari�vel(valor) do tipo double a uma vari�vel do tipo int, a parte fracion�ria
     do valor da vari�vel do tipo double � descartado, porque vari�veis do tipo int n�o suportam as partes fracion�rias.

     Algumas linguagens n�o permitem a atribui��o vari�veis do tipo double para vari�veis do tipo int, a solu��o para
     esse problema � fazer um cast, ou seja, uma convers�o para o tipo de dado desejado.
    */
    d = (int) c;
    printf("%d\n", d);

    // Fim - teste 5


    // In�cio - teste 6
    int e, f;
    double result;

    e = 5;
    f = 2;

    /*
     A cast feito abaixo ir� converter a vari�vel (e) para double, desse modo, a divis�o entre um double e um int o
     compilador entende como uma divis�o real.
    */
    result  = (double) e / f;

    printf("%.2lf\n", result);
    // Fim - teste 6


    return 0;
}



