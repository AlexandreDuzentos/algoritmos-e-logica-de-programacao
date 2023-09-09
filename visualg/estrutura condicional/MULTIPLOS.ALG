Algoritmo "multiplos"

Var

 n1, n2: inteiro

Inicio

escreval("Digite os dois números: ")
leia(n1)
escreval
leia(n2)

se n1 > n2 entao
    se n1 % n2 = 0  entao
       escreva(n1, " é múltiplo de ", n2)
    fimse
senao
   se n2 % n1 = 0 entao
      escreva(n2, " é multiplo de ", n1)
   fimse
fimse


Fimalgoritmo