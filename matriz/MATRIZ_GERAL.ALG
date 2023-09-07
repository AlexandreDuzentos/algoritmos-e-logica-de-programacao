Algoritmo " matriz_geral"

Var

n, lin, col, linha,coluna: inteiro
mat, vLinha, vColuna: vetor[0..4,0..4] de real
somaPositivos: real

Inicio

somaPositivos <- 0

escreval("Qual é a ordem da matriz?")
leia(n)

para lin de 0 ate n-1 faca
  para col de 0 ate n-1 faca
     escreval("Elemento [",lin,",",col,"]:")
     leia(mat[lin,col])
     
     se mat[lin, col] > 0 entao
          somaPositivos <- somaPositivos + mat[lin, col]
     fimse
  fimpara
fimpara


escreval("SOMA DOS POSITIVOS: ", somaPositivos:1:1)

escreval("Escolha uma linha")
leia(linha)

col <- 0
escreva("Linha escolhida: ")
para col de 0 ate n -1 faca
    escreva(mat[linha, col]:1:1, " ")
fimpara

escreval

escreval("Escolha uma coluna")
leia(coluna)

lin <- 0
escreva("Coluna escolhida: ")
para lin de 0 ate n -1 faca
    escreva(mat[lin, coluna]:1:1, " ")
fimpara

escreval

lin <- 0
escreva("DIAGONAL PRINCIPAL: ")
para lin de 0 ate n-1 faca
    escreva(mat[lin, lin]:1:1, " ")
fimpara

escreval

lin <- 0
col <- 0
escreval("MATRIZ ALTERADA: ")
para lin de 0 ate n-1 faca
  para col de 0 ate n-1 faca
      se mat[lin, col] < 0 entao
         mat[lin, col] <- Exp(mat[lin,col], 2)
      fimse
      escreva(mat[lin, col]:1:1)
  fimpara
    escreval
fimpara





Fimalgoritmo