Algoritmo "par_impar"

Var

i, n, x: inteiro

Inicio

escreva("Quantos n�meros voc� vai digitar?")
leia(n)

para i de 1 ate n faca
   escreval("Digite um n�mero")
   leia(x)
   
   se (x % 2 = 0) e (x < 0) entao
      escreval("par negativo")
   senao
      se (x % 2 = 0) e (x > 0) entao
          escreval("par positivo")
      senao
         se (x % 2 <> 0) e (x < 0) entao
             escreval("imp�r negativo")
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