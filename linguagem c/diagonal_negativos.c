#include <stdio.h>

int main()
{
    int n, i,j, qtdNegativos;

    qtdNegativos = 0;

    printf("Qual é a ordem da matriz?");
    scanf("%d", &n);

    int mat[n][n];

    for(i = 0; i < n; i++){
       for(j = 0; j < n; j++){
          printf("Elemento [%d %d]: ", i, j);
          scanf("%d", &mat[i][j]);

          if(mat[i][j] < 0){
             qtdNegativos = qtdNegativos + 1;
          }
       }
    }

    printf("DIAGONAL PRINCIPAL: \n");
    for(i = 0; i < n; i++){
        printf("%d ",mat[i][i]);
    }

    printf("\nQUANTIDADE NEGATIVOS = %d", qtdNegativos);

}
