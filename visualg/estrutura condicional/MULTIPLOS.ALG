Algoritmo "multiplos"

Var

 n1, n2: inteiro

Inicio

escreval("Digite os dois n�meros: ")
leia(n1)
escreval
leia(n2)

se n1 > n2 entao
    se n1 % n2 = 0  entao
       escreva(n1, " � m�ltiplo de ", n2)
    fimse
senao
   se n2 % n1 = 0 entao
      escreva(n2, " � multiplo de ", n1)
   fimse
fimse


Fimalgoritmo