Algoritmo "menor_de_tres"

Var

n1, n2, n3, menor: inteiro


Inicio

escreva("Primeiro valor: ")
leia(n1)

escreval

escreva("Segundo valor: ")
leia(n2)

escreval

escreva("Terceiro valor: ")
leia(n3)

escreval

se (n1 < n2) e (n1 < n3) entao
     menor <- n1
senao
    se (n2 < n1) e (n2 < n3) entao
       menor <- n2
    senao
        menor <- n3
    fimse
fimse


escreval("Menor = ", menor)



Fimalgoritmo