Algoritmo "negativos"

Var
 v: vetor[0..9] de inteiro
 n, i, j: inteiro
Inicio

escreval("Quantos números você vai digitar?")
leia(n)

para i de 0 ate n-1 faca
     escreval("Digite um número: ")
     leia(v[i])
fimpara

para j de 0 ate n-1 faca
    se v[j] < 0 entao
       escreval(v[j])
    fimse
fimpara



Fimalgoritmo