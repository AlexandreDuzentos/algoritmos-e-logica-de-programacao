Algoritmo "media_ponderada"

Var

 qtdCasos, i: inteiro
 n1, n2, n3, media: real

Inicio

escreval("Quantos casos voc� vai digitar? ")
leia(qtdCasos)

para i de 1 ate qtdCasos faca
   escreval("Digite tr�s n�meros: ")
   leia(n1)
   escreval
   leia(n2)
   escreval
   leia(n3)
   
   media <- ((n1 * 2) + (n2 * 3) + (n3 * 5)) / (2 + 3 + 5)
   
   escreval("M�DIA = ", media)
fimpara



Fimalgoritmo