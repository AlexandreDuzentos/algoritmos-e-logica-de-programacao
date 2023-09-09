Algoritmo "diagonal_negativos"

Var

lin, col, n, qtdNegativos: inteiro
mat: vetor[0..9,0..9] de inteiro

Inicio

qtdNegativos <- 0

escreval("Qual é a ordem da matriz?")
leia(n)

para lin de 0 ate n-1 faca
   para col de 0 ate n-1 faca
      escreval("Elemento: [ ",lin,",", col," ]")
      leia(mat[lin,col])
   fimpara
fimpara

lin <- 0
col <- 0

escreval("DIAGONAL PRINCIPAL: ")
para lin de 0 ate n-1 faca
      escreva(mat[lin, lin])
fimpara

lin <- 0

para lin de 0 ate n-1 faca
   para col de 0 ate n-1 faca
       se mat[lin, col] < 0 entao
          qtdNegativos <- qtdNegativos + 1
       fimse
   fimpara
fimpara

escreval("QUANTIDADE DE NEGATIVOS =", qtdNegativos)








Fimalgoritmo