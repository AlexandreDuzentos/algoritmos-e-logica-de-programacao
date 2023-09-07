Algoritmo "soma_matrizes"

Var
matA: vetor[0..4, 0..4] de inteiro
matB: vetor[0..4,0..4] de inteiro
matC: vetor[0..4, 0..4] de inteiro
m,n,lin, col: inteiro


Inicio

escreval("Quantas linhas vai ter cada matriz?")
leia(m)

escreval("Quantas colunas vai ter cada matriz?")
leia(n)

escreval("Digite os valores da matriz A:")
para lin de 0 ate m-1 faca
   para col de 0 ate n-1 faca
      escreval("Elemento [",lin, ",", col, "]")
      leia(matA[lin, col])
   fimpara
fimpara


lin <- 0
col <- 0
escreval("Digite os valores da matriz B:")
para lin de 0 ate m-1 faca
   para col de 0 ate n-1 faca
      escreval("Elemento [",lin, ",", col, "]")
      leia(matB[lin, col])
   fimpara
fimpara


lin <- 0
col <- 0
para lin de 0 ate m-1 faca
   para col de 0 ate n-1 faca
      matC[lin, col] <- matA[lin, col] + matB[lin, col]
   fimpara
fimpara

lin <- 0
col <- 0
escreval("Matriz soma:")
para lin de 0 ate m-1 faca
   para col de 0 ate n-1 faca
      escreval(matC[lin, col], " ")
   fimpara
fimpara







Fimalgoritmo