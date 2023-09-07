Algoritmo "cada_linha"

Var

 n, i, lin, col: inteiro
 mat: vetor[0..5,0..5] de inteiro
 maiorElementoPorLinha : vetor[0..5] de inteiro

Inicio

escreval("Qual é a ordem da matriz?")
leia(n)

para lin de 0 ate n-1 faca
   para col de 0 ate n-1 faca
       escreval("Elemento [",lin,",", col, "]")
       leia(mat[lin, col])
   fimpara
fimpara

lin <- 0
col <- 0
escreval("MAIOR ELEMENTO DE CADA LINHA: ")
para lin de 0 ate n-1 faca
  para col de 0 ate n-1 faca
       se mat[lin, col] > maiorElementoPorLinha[lin] entao
           maiorElementoPorLinha[lin] <- mat[lin, col]
       fimse
  fimpara
   escreval(maiorElementoPorLinha[lin])
fimpara




Fimalgoritmo