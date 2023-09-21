#include <stdio.h>
#include <math.h>

int main()
{
  double a, b, c, x1, x2, delta;

  printf("Coeficiente a: ");
  scanf("%lf", &a);

  if(a == 0){
     printf("Coeficiente a nao pode ser zero!\n");
  } else {

  printf("Coeficiente b: ");
  scanf("%lf", &b);

  printf("Coeficiente c: ");
  scanf("%lf", &c);



  delta = (pow(b, 2)) - (4 * a * c);

  if(delta < 0){

     printf("Não há raízes reais.");

  } else {
     x1 = (-b + sqrt(delta)) / (2.0 * a);
     x2 = (-b - sqrt(delta)) / (2.0 * a);
  }



  printf("X1 = %.4lf\n", x1);
  printf("X2 = %.4lf", x2);

   }

  return 0;
}
