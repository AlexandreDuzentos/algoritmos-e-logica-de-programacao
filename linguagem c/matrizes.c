#include <stdio.h>

int main()
{
    int lin, col, i, j;

    printf("Quantas linhas vai ter a matriz?");
    scanf("%d", &lin);

    printf("Quantas colunas vai ter a matriz?");
    scanf("%d", &col);

    int mat[lin][col];

    for(i = 0; i < lin; i++){
        for(j = 0; j < col; j++){
            printf("Elemento [%d %d] ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

     printf("MATRIZ DIGITADA\n");
     for(i = 0; i < lin; i++){
        for(j = 0; j < col; j++){
            printf("%d ", mat[i][j]);
        }
        printf("\n");
    }

    return 0;
}
