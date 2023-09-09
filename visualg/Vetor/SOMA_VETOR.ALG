Algoritmo "soma_vetor"

Var

v : vetor[0..10] de real
n, i, j: inteiro
soma, media: real

Inicio

soma <- 0

escreval("Quantos número você vai digitar?")
leia(n)

para i de 1 ate n faca
   escreval("Digite um número:")
   leia(v[i])
   soma <-  soma + v[i]
   media <-  soma / i
fimpara

escreva("VALORES: ")
para j de 1 ate n faca
    escreva(v[j])
fimpara

escreval
escreval("SOMA =", soma)
escreval("MEDIA =", media)






Fimalgoritmo