Algoritmo "acima_diagonal"

Var

n,col, lin, contador, somaAcimaDiagonal: inteiro
mat: vetor[0..4, 0..4] de inteiro


Inicio

somaAcimaDiagonal <- 0

escreval("Qual a ordem da matriz?")
leia(n)

para lin de 0 ate n-1 faca
  para col de 0 ate n-1 faca
      escreval("Elemento [",lin, ",", col, "]")
      leia(mat[lin, col])
  fimpara
fimpara


lin <- 0
col <- 0
para lin de 0 ate n-1 faca
  para col de 0 ate n-1 faca
      // Para achar os valores acima da diagonal, o índices da linha estão sempre abaixo do indice das colunas
      se lin < col entao
         somaAcimaDiagonal <- soma + mat[lin, col]
      fimse

  fimpara
fimpara

escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL: ", somaAcimaDiagonal)



Fimalgoritmo