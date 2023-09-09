Algoritmo "abaixo_da_media"

Var

vetNotas: vetor[1..5] de real
vetAbaixoMedia: vetor[1..5] de real
n,i, j: inteiro
media,  soma: real

Inicio

soma <- 0

escreval("Quantos elementos vai ter o vetor?")
leia(n)

para i de 1 ate n faca
   escreval("Digite um número:")
   leia(vetNotas[i])
   
   soma <- soma + vetNotas[i]
   media <- soma / n
fimpara

escreval("Media do vetor: ", media:1:3)

escreval("Valores abaixo da média: ")
para j de 1 ate n faca
   se vetNotas[j] < media entao
      escreval(vetNotas[j]:1:1)
   fimse
fimpara



Fimalgoritmo