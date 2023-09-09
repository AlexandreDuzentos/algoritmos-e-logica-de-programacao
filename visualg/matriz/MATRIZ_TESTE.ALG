Algoritmo "matriz_teste"

Var
m,n, lin, col, c,k : inteiro
mat: vetor[1..5,1..5] de inteiro


Inicio

escreval("Quantas linhas vai ter a matriz?")
leia(m)

escreval("Quantas colunas vai ter a matriz?")
leia(n)

para lin de 1 ate m faca
   para col de 1 ate n faca
       escreval("Elemento [ ",lin, col," ]")
       leia(mat[lin, col])
   fimpara
fimpara

lin <- 0
col <- 0
escreval("MATRIZ DIGITADA: ")
para lin de 1 ate m faca
   para col de 1 ate n faca
       escreva(mat[lin, col])
   fimpara
    escreval
fimpara



Fimalgoritmo