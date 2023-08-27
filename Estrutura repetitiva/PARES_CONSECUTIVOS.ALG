Algoritmo "pares_consecutivos"

Var

  x,somaPar, somaImpar, i, J : inteiro

Inicio

somaPar <- 0
somaImpar <- 0
i <- 0
x <- 1

enquanto x <> 0 faca
    escreva("Digite um número inteiro: ")
    leia(x)
    
 se x <> 0 entao
   se (x % 2 = 0) entao
      enquanto i < 5 faca
      
          i <- i + 1
          
          somaPar <- somaPar + x
          
          x <- (x + 2)
      fimenquanto
      escreval("SOMA PAR =", somaPar)
   senao
      enquanto J < 5 faca
          J <- J + 1
          
          se J = 1 entao
             x <- x + 1
          fimse
          
          somaImpar <- somaImpar + x

          x <- (x + 2)
      fimenquanto
      escreval("SOMA ÍMPAR =", somaImpar)
   fimse
 fimse
fimenquanto


Fimalgoritmo