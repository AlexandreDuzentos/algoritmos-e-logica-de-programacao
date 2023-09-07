Algoritmo "soma_linhas"

Var

m,n, col, lin, i: inteiro
mat: vetor[1..6,1..6] de real
vetSomaLinha: vetor[1..6] de real
soma: real



Inicio

soma <- 0

escreval("Qual é a quantidade de linhas da matriz?")
leia(m)

escreval("Qual é a quantidade de colunas da matriz?")
leia(n)

para lin de 1 ate m faca
   escreval("Digite os elementos da", lin, " linha")
   para col de 1 ate n faca
       leia(mat[lin, col])
       
       vetSomaLinha[lin] <- vetSomaLinha[lin] + mat[lin, col]
   fimpara
fimpara


escreval("VETOR GERADO: ")
para i de 1 ate m faca
     escreval(vetSomaLinha[i])
fimpara





Fimalgoritmo