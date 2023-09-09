Algoritmo "soma_vetores"

Var

vetA: vetor[1..6] de inteiro
vetB: vetor[1..6] de inteiro
vetResultante: vetor[1..6] de inteiro
n, i, c, j: inteiro

Inicio

escreval("Quantos valores vai ter cada vetor?")
leia(n)

escreval("Digite os valores do vetor A:")
para i de 1 ate n faca
    leia(vetA[i])
    escreval
fimpara

escreval("Digite os valores do vetor B:")
para j de 1 ate n faca
    leia(vetB[j])
    escreval
fimpara

escreval("VETOR RESULTANTE: ")
 para C de 1 ate n faca
     vetResultante[c] <- vetA[c] + vetB[c]
     escreval(vetResultante[c])
fimpara




Fimalgoritmo