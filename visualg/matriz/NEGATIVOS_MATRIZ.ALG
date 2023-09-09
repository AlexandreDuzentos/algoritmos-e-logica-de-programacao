Algoritmo "negativos_matriz"

Var

 m, n, lin, col: inteiro
 mat: vetor[0..5, 0..5] de inteiro
 negativos: vetor[0..5] de inteiro

Inicio

escreval("Qual é a quantidade de linhas da matriz?")
leia(m)

escreval("Qual é a quantidade de colunas da matriz?")
leia(n)

para lin de 0 ate m-1 faca
   para col de 0 ate n-1 faca
      escreval("Elementos: [",lin,",", col, "]")
      leia(mat[lin, col])
   fimpara
fimpara

lin <- 0
col <- 0
escreval("VALORES NEGATIVOS: ")
para lin de 0 ate m-1 faca
   para col de 0 ate n-1 faca
       se mat[lin,col] < 0 entao
           escreval(mat[lin, col])
       fimse
   fimpara
fimpara



Fimalgoritmo