Algoritmo "maior_posicao"

Var

v: vetor[0..10] de real
maiorValor: real
n, i, posicao: inteiro


Inicio

maiorValor <- v[0]

escreval("Quantos números você vai digitar?")
leia(n)

para i de 0 ate n-1 faca
  escreval("Digite um número: ")
  leia(v[i])
  
  se v[i] > maiorValor entao
     maiorValor <- v[i]
     posicao <- i
  fimse
fimpara

escreval("MAIOR VALOR: ", maiorValor)
escreval("POSICAO DO MAIOR VALOR: ", posicao)




Fimalgoritmo