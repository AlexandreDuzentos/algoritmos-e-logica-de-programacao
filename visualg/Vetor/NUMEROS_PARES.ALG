Algoritmo "numeros_pares"

Var

 n, i, pares: inteiro
 v: vetor[1..10] de inteiro
 
Inicio

pares <- 0

escreval("Quantos n�meros voc� vai digitar?")
leia(n)

para i de 1 ate n faca
   escreval("Digite um n�mero: ")
   leia(v[i])
fimpara

escreval("N�MEROS PARES:")
para i de 1 ate n faca
   se v[i] % 2 = 0 entao
       escreva(v[i])
   fimse
fimpara

escreval

escreval("QUANTIDADE DE PARES: ")
para i de 1 ate n faca
   se v[i] % 2 = 0 entao
      pares <- pares + 1
   fimse
fimpara

escreva("PARES: ", pares)


Fimalgoritmo