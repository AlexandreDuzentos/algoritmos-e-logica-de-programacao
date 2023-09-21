#include <stdio.h>

int main()
{
    int m, n, i,j;

    printf("Qual e a quantidade de linhas da matriz?");
    scanf("%d", &m);

    printf("Qual e a quantidade de colunas da matriz?");
    scanf("%d", &n);

    int mat[m][n];
    int somaPorLinha[m];

    for(i = 0; i < m; i++){
      for(j= 0; j < n; j++){
         printf("Digite os elementos da %d linha", i);
         scanf("%d", &mat[i][j]);

         somaPorLinha[i] = somaPorLinha[i] + mat[i][j];

      }
    }

    printf("VETOR GERADO: \n");
    for(i = 0; i < m; i++){
        printf("%d\n", somaPorLinha[i]);
    }
}
