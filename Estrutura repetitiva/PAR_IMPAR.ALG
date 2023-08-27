Algoritmo "par_impar"

Var

i, n, x: inteiro

Inicio

escreva("Quantos números você vai digitar?")
leia(n)

para i de 1 ate n faca
   escreval("Digite um número")
   leia(x)
   
   se (x % 2 = 0) e (x < 0) entao
      escreval("par negativo")
   senao
      se (x % 2 = 0) e (x > 0) entao
          escreval("par positivo")
      senao
         se (x % 2 <> 0) e (x < 0) entao
             escreval("impár negativo")
         senao
             se (x % 2 <> 0) e (x > 0) entao
                escreval("impar positivo")
             senao
                escreval("nulo")
             fimse
         fimse
      fimse
   fimse
fimpara


Fimalgoritmo