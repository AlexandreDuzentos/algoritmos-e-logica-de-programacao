Algoritmo "dentro_fora"

Var

x, i, n, dentro, fora : inteiro

Inicio

escreva("Quantos n�meros voc� vai digitar: ")
leia(x)

escreval

para i de 1 ate x faca
   escreval("Digite um n�mero: ")
   leia(n)
   
   se (n >= 10) e (n <= 20) entao
       dentro <- dentro + 1
   senao
      fora <- fora + 1
   fimse
fimpara

escreval(dentro, " DENTRO")
escreva(fora, " FORA")



Fimalgoritmo